module edge_detector
(
    input  clk,
    input  enable,
    input  din,
    output dout
);

reg [2:0] chain;
reg       out;

always @(posedge clk or negedge enable) begin
    if(~enable) begin
        chain <= 3'h0;
    end
    else begin
        chain[0] <= din;
        chain[2:1] <= chain[1:0];
    end
end

always @(posedge clk or negedge enable) begin
    if(~enable)
        out <= 1'b0;
    else
        out <= ~chain[2] & chain[1];
end

assign dout = out;

endmodule
