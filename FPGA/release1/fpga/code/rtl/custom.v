module custom
(
    input clk,
    output [8-1:0] leddini,
    // System bus
    input sys_clk_i,
    input sys_rstn_i,
    input [32-1:0] sys_addr_i,
    input [32-1:0] sys_wdata_i,
    input [4-1:0] sys_sel_i,
    input sys_wen_i,
    input sys_ren_i,
    output reg [32-1:0] sys_rdata_o,
    output reg sys_err_o,
    output reg sys_ack_o,
    
    // fifo signals
    output [63:0] fifo_S_AXIS_tdata         ,  // data input
    output fifo_S_AXIS_tlast                ,  // last word of packet
    input fifo_S_AXIS_tready                ,  // ready signal
    output fifo_S_AXIS_tvalid               ,  // valid signal
    output [7:0] fifo_S_AXIS_tkeep          ,  // keep signal
    input [31:0] fifo_axis_rd_data_count    ,  // data counter
    output fifo_s_axis_aclk                 ,  // fifo clock
    output fifo_s_axis_aresetn                 // fifo reset
);

/*
axis_master #
(
	.C_M_AXIS_TDATA_WIDTH(64),
	.C_M_START_COUNT(8),
	.PACKET_LENGTH(1)
) i_master (
	// Users to add ports here
	.STROBE(1'b1),
	.DATA(conteggio),
	.M_AXIS_ACLK(divisore[CLK_DIVIDER-1]),
	.M_AXIS_ARESETN(~fifo_config[0]), 
	.M_AXIS_TVALID(fifo_S_AXIS_tvalid),
    .M_AXIS_TDATA(fifo_S_AXIS_tdata),
	.M_AXIS_TLAST(fifo_S_AXIS_tlast),
	.M_AXIS_TREADY(fifo_S_AXIS_tready)
); */

reg [31:0] packet_size;

wire clk_o;
wire clk_fast;
wire clk_slow;
clk_wiz_0 pll_i (.clk_in1(clk), .clk_out1(clk_slow), .clk_out2(clk_fast));

BUFGMUX #(
   )
   BUFGMUX_inst (
      .O(clk_o),   // 1-bit output: Clock output
      .I0(clk_fast), // 1-bit input: Clock input (S=0)
      .I1(clk_slow), // 1-bit input: Clock input (S=1)
      .S(leddini[0])    // 1-bit input: Clock select
   );

reg [63:0] conteggio;
always @(posedge clk_o or posedge fifo_config[0]) begin
    if(fifo_config[0]) conteggio <= 32'h0;
    else if(fifo_config[1]) conteggio <= conteggio + 1;
end


reg [31:0] conteggio_tlast;
reg tlast;
always @(posedge clk_o or posedge fifo_config[0]) begin
    if(fifo_config[0]) conteggio_tlast <= 8'h0;
    else begin
        if(tlast) conteggio_tlast <= 8'h0;
        else if(fifo_config[1] & fifo_S_AXIS_tready) conteggio_tlast <= conteggio_tlast + 1;
    end
end

always @(posedge clk_o) begin
    if(conteggio_tlast == (packet_size-2))
        tlast <= 1'b1;
    else
        tlast <= 1'b0;
end

assign fifo_s_axis_aresetn = ~fifo_config[0];

assign fifo_s_axis_aclk = clk_o;
assign fifo_S_AXIS_tdata = conteggio;
assign fifo_S_AXIS_tlast = tlast;
assign fifo_S_AXIS_tvalid = 1'b1;
assign fifo_S_AXIS_tkeep = 8'hff;

reg [2:0] fifo_config;
wire [1:0] fifo_status;
wire [63:0] data_out;
reg read_clk;

reg write_clk;

fifo64 i_fifo64 (
    .rst(fifo_config[0]),        // input rst
    .wr_clk(clk_o),  // input wr_clk
    .rd_clk(read_clk),  // input rd_clk
    .din(conteggio),        // input [31 : 0] din
    .wr_en(fifo_config[1]),    // input wr_en
    .rd_en(fifo_config[2]),    // input rd_en
    .dout(data_out),      // output [63 : 0] dout
    .full(fifo_status[1]),      // output full
    .empty(fifo_status[0])    // output empty
);

// define some shared registers

reg [31:0] registro1;

assign leddini = registro1[7:0];

// System bus connection

wire sys_ack = sys_wen_i || sys_ren_i;

// PS -> PL
always @(posedge sys_clk_i) begin
    if(sys_rstn_i == 1'b0) begin
        registro1 <= 32'h0;
        fifo_config <= 3'b000;
        //fifo_status <= 2'b11;
        //data_out <= 32'h0;
        read_clk <= 1'b0;
        write_clk <= 1'b0;
        packet_size = 32'h100; // default packet size 256
    end
    else begin
        if(sys_wen_i) begin
            if(sys_addr_i[19:0]==20'h00) registro1 <= sys_wdata_i;
            if(sys_addr_i[19:0]==20'h04) fifo_config <= sys_wdata_i[2:0];
            //if(sys_addr_i[19:0]==20'h08) fifo_status <= sys_wdata_i[1:0];
            if(sys_addr_i[19:0]==20'h0C) read_clk <= sys_wdata_i[0];
            if(sys_addr_i[19:0]==20'h10) write_clk <= sys_wdata_i[0];
            //if(sys_addr_i[19:0]==20'h14) data_out <= sys_wdata_i[1:0];
            if(sys_addr_i[19:0]==20'h20) packet_size <= sys_wdata_i;
        end
    end
end

// PL -> PS
always @(posedge sys_clk_i) begin
    sys_err_o <= 1'b0;
    
    casez(sys_addr_i[19:0])
        20'h00: begin sys_ack_o <= sys_ack;  sys_rdata_o <= registro1;   end
        20'h04: begin sys_ack_o <= sys_ack;  sys_rdata_o <= {29'h0, fifo_config};   end
        20'h08: begin sys_ack_o <= sys_ack;  sys_rdata_o <= {30'h0, fifo_status};   end
        20'h0C: begin sys_ack_o <= sys_ack;  sys_rdata_o <= {31'h0, read_clk};   end
        20'h10: begin sys_ack_o <= sys_ack;  sys_rdata_o <= {31'h0, write_clk};   end
        20'h14: begin sys_ack_o <= sys_ack;  sys_rdata_o <= data_out[31:0];   end
        20'h18: begin sys_ack_o <= sys_ack;  sys_rdata_o <= data_out[63:32];   end
        20'h1C: begin sys_ack_o <= sys_ack;  sys_rdata_o <= fifo_axis_rd_data_count;   end
        20'h20: begin sys_ack_o <= sys_ack;  sys_rdata_o <= packet_size;   end
        
        default: begin sys_ack_o <= 1'b1;   sys_rdata_o <= 32'hffffffff;       end
    endcase;
end

endmodule
