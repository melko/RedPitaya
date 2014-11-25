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
    output reg sys_ack_o
);

reg [31:0] divisore;
reg [31:0] conteggio;
always @(posedge clk or posedge fifo_config[0]) begin
    if(fifo_config[0]) divisore <= 32'h0;
    else if(fifo_config[1]) divisore <= divisore + 1;
end
always @(posedge divisore[2] or posedge fifo_config[0]) begin
    if(fifo_config[0]) conteggio <= 32'h0;
    else if(fifo_config[1]) conteggio <= conteggio + 1;
end

reg [2:0] fifo_config;
wire [1:0] fifo_status;
wire [31:0] data_out;
reg read_clk;

reg [31:0] data_in;
reg write_clk;

fifo32 i_fifo32 (
    .rst(fifo_config[0]),        // input rst
    .wr_clk(divisore[2]),  // input wr_clk
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

assign leddini = registro1[8-1:0];

// System bus connection

wire sys_ack = sys_wen_i || sys_ren_i;

// PS -> PL
always @(posedge sys_clk_i) begin
    if(sys_rstn_i == 1'b0) begin
        registro1 <= 32'h0;
        fifo_config <= 3'b000;
        //fifo_status <= 2'b11;
        //data_out <= 32'h0;
        data_in <= 32'h0;
        read_clk <= 1'b0;
        write_clk <= 1'b0;
    end
    else begin
        if(sys_wen_i) begin
            if(sys_addr_i[19:0]==20'h00) registro1 <= sys_wdata_i;
            if(sys_addr_i[19:0]==20'h04) fifo_config <= sys_wdata_i[2:0];
            //if(sys_addr_i[19:0]==20'h08) fifo_status <= sys_wdata_i[1:0];
            //if(sys_addr_i[19:0]==20'h0C) data_out <= sys_wdata_i[1:0];
            if(sys_addr_i[19:0]==20'h10) read_clk <= sys_wdata_i[0];
            if(sys_addr_i[19:0]==20'h14) write_clk <= sys_wdata_i[0];
            if(sys_addr_i[19:0]==20'h18) data_in <= sys_wdata_i;
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
        20'h0C: begin sys_ack_o <= sys_ack;  sys_rdata_o <= data_out;   end
        20'h10: begin sys_ack_o <= sys_ack;  sys_rdata_o <= {31'h0, read_clk};   end
        20'h14: begin sys_ack_o <= sys_ack;  sys_rdata_o <= {31'h0, write_clk};   end
        
        default: begin sys_ack_o <= 1'b1;   sys_rdata_o <= 32'hffffffff;       end
    endcase;
end

endmodule