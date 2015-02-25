module sync
(
    input  clk,
    input  rst,
    input  din,
    output dout
);

reg [2:0] chain;
wire i_rst;

assign i_rst = rst | chain[1];

always @(posedge din or posedge i_rst) begin
	if(i_rst) begin
		chain[0] <= 1'b0;
	end
	else begin
		chain[0] <= 1'b1;
	end
end

always @(posedge clk or posedge rst) begin
    if(rst) begin
        chain[2:1] <= 2'h0;
    end
    else begin
        chain[2:1] <= chain[1:0];
    end
end

assign dout = chain[1];

endmodule
