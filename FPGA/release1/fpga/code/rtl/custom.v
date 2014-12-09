module custom
(
    input               clk,
    output [8-1:0]      leddini,
    // System bus
    input               sys_clk_i,
    input               sys_rstn_i,
    input  [32-1:0]     sys_addr_i,
    input  [32-1:0]     sys_wdata_i,
    input  [4-1:0]      sys_sel_i,
    input               sys_wen_i,
    input               sys_ren_i,
    output reg [32-1:0] sys_rdata_o,
    output reg          sys_err_o,
    output reg          sys_ack_o,
    
    // fifo signals
    output [63:0] fifo_S_AXIS_tdata         ,  // data input
    output        fifo_S_AXIS_tlast         ,  // last word of packet
    input         fifo_S_AXIS_tready        ,  // ready signal
    output        fifo_S_AXIS_tvalid        ,  // valid signal
    output [7:0]  fifo_S_AXIS_tkeep         ,  // keep signal
    input  [31:0] fifo_axis_rd_data_count   ,  // data counter
    output        fifo_s_axis_aclk          ,  // fifo clock
    output        fifo_s_axis_aresetn          // fifo reset
);

// -----------------------------------------------------------------------
// CLOCK BUFFER AND CLOCK MUX AND COUNTER FOR FAKE SIGNAL
// JUST FOR TESTING PURPOSE
wire clk_o;
wire clk_fast;
wire clk_slow;
clk_wiz_0 pll_i (.clk_in1(clk), .clk_out1(clk_slow), .clk_out2(clk_fast));

BUFGMUX #() BUFGMUX_inst (
      .O(clk_o),   // 1-bit output: Clock output
      .I0(clk_fast), // 1-bit input: Clock input (S=0)
      .I1(clk_slow), // 1-bit input: Clock input (S=1)
      .S(leddini[0])    // 1-bit input: Clock select
);

reg [63:0] conteggio;
always @(posedge clk_o or posedge reset) begin
    if(reset) conteggio <= 32'h0;
    else if(fifo64_wr_en) conteggio <= conteggio + 1;
end
// -----------------------------------------------------------------------


// -----------------------------------------------------------------------------------------
// Block that generates a proper TLAST signal based on the PACKET_SIZE register
// PACKET_SIZE value must be greater than 1  
reg [31:0] packet_size;
reg [31:0] tlast_counter;
reg tlast;
always @(posedge clk_o or posedge reset) begin
    if(reset) tlast_counter <= 8'h0;
    else begin
        if(tlast) tlast_counter <= 8'h0;
        else if(fifo64_wr_en & fifo_S_AXIS_tready & fifo_S_AXIS_tvalid) tlast_counter <= tlast_counter + 1;
    end
end

always @(posedge clk_o) begin
    if(tlast_counter == (packet_size-2))
        tlast <= 1'b1;
    else
        tlast <= 1'b0;
end
// -----------------------------------------------------------------------------------------

wire [63:0] fifo64_dout;
wire        fifo64_rd_en;
wire        fifo64_wr_en;
wire        fifo64_empty;
wire        fifo64_full;

fifo64 i_fifo64 (
    .rst(reset),                 // input rst
    .clk(clk_o),                 // input clk
    .din(conteggio),             // input [63 : 0] din
    .wr_en(fifo64_wr_en),        // input wr_en
    .rd_en(fifo64_rd_en),        // input rd_en
    .dout(fifo64_dout),          // output [63 : 0] dout
    .full(fifo64_full),          // output full
    .empty(fifo64_empty)         // output empty
);

assign fifo64_rd_en        = fifo_S_AXIS_tready;
assign fifo_s_axis_aresetn = ~reset;
assign fifo_s_axis_aclk    = clk_o;
assign fifo_S_AXIS_tdata   = fifo64_dout;
assign fifo_S_AXIS_tlast   = tlast;
assign fifo_S_AXIS_tvalid  = ~fifo64_empty;
assign fifo_S_AXIS_tkeep   = 8'hff;





// define some shared registers

reg  [31:0] registro1;
reg  [2:0]  fifo_config;
wire [1:0]  fifo_status;
wire        reset;

assign leddini        = registro1[7:0];
assign fifo_status[1] = fifo64_full;
assign fifo_status[0] = fifo64_empty;
assign reset          = fifo_config[0];
assign fifo64_wr_en   = fifo_config[1];

// System bus connection

wire sys_ack = sys_wen_i || sys_ren_i;

// PS -> PL
always @(posedge sys_clk_i) begin
    if(sys_rstn_i == 1'b0) begin
        registro1 <= 32'h0;
        fifo_config <= 3'b000;
        packet_size = 32'h100; // default packet size 256
    end
    else begin
        if(sys_wen_i) begin
            if(sys_addr_i[19:0]==20'h00) registro1   <= sys_wdata_i;
            if(sys_addr_i[19:0]==20'h04) fifo_config <= sys_wdata_i[2:0];
            // sys_addr_i[19:0]==20'h08) fifo_status              RO register
            // sys_addr_i[19:0]==20'h1C) fifo_axis_rd_data_count  RO register
            if(sys_addr_i[19:0]==20'h20) packet_size <= sys_wdata_i;
        end
    end
end

// PL -> PS
always @(posedge sys_clk_i) begin
    sys_err_o <= 1'b0;
    
    casez(sys_addr_i[19:0])
        20'h00: begin sys_ack_o <= sys_ack;  sys_rdata_o <= registro1;                 end
        20'h04: begin sys_ack_o <= sys_ack;  sys_rdata_o <= {29'h0, fifo_config};      end
        20'h08: begin sys_ack_o <= sys_ack;  sys_rdata_o <= {30'h0, fifo_status};      end
        20'h1C: begin sys_ack_o <= sys_ack;  sys_rdata_o <= fifo_axis_rd_data_count;   end
        20'h20: begin sys_ack_o <= sys_ack;  sys_rdata_o <= packet_size;               end
        
        default: begin sys_ack_o <= 1'b1;    sys_rdata_o <= 32'hffffffff;              end
    endcase;
end

endmodule
