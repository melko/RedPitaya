module delay
(
    input  [3:0]   sel,
    input          clk,
    input          rst,
    input  [13:0]  din,
    output [13:0] dout
);

reg [13:0] chain [0:15];
integer i;

always @* begin
    if(rst)
        chain[0] <= 14'h0;
    else
        chain[0] <= din;
end

always @(posedge clk or posedge rst) begin
    if(rst) begin
        for(i=1;i<16;i=i+1) begin
            chain[i] <= 14'h0;
        end
    end
    else begin
        for(i=1;i<16;i=i+1) begin
            chain[i] <= chain[i-1];
        end
    end
end

assign dout = chain[sel];

endmodule
