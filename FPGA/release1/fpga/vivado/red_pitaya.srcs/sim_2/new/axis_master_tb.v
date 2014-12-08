`timescale 1ns / 1ps

module axis_master_tb (
);

wire TVALID_o;
wire [63:0] TDATA_o;
wire TLAST_o;

reg clk_i;
reg RSTn_i;
reg TREADY_i;

axis_master #
(
	.C_M_AXIS_TDATA_WIDTH(64),
	.C_M_START_COUNT(5),
	.PACKET_LENGTH(1)
) i_master (
	// Users to add ports here
	.STROBE(1'b1),
	.DATA(64'b0),
	.M_AXIS_ACLK(clk_i),
	.M_AXIS_ARESETN(RSTn_i), 
	.M_AXIS_TVALID(TVALID_o),
    .M_AXIS_TDATA(TDATA_o),
	.M_AXIS_TLAST(TLAST_o),
	.M_AXIS_TREADY(TREADY_i)
);

initial begin
    clk_i = 1'b0;
    forever #4 clk_i = ~clk_i;
end

initial begin
    RSTn_i = 1'b0;
    repeat(10) @(posedge clk_i);
    RSTn_i = 1'b1;
end

initial begin
    TREADY_i = 1'b0;
    repeat(100) @(posedge clk_i);
    TREADY_i = 1'b1;
end
endmodule