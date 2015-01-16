module delay
(
    input          clk,
    input          rst,
    input  [13:0]  din,
    output [13:0] dout
);

reg [13:0] chain [0:2];

always @(posedge clk or posedge rst) begin
    if(rst) begin
        chain[0] <= 14'h0;
        chain[1] <= 14'h0;
        chain[2] <= 14'h0;
    end
    else begin
        chain[2] <= chain[1];
        chain[1] <= chain[0];
        chain[0] <= din;
    end
end

assign dout = chain[2];

endmodule
