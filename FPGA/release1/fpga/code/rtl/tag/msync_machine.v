module msync_machine
(
    input  clk,
    input  reset,
    input  nstart_daq,
    input  nstop_daq,
    output daq_enable
);

reg out;

assign daq_enable = out;

always @(posedge clk) begin
    if(reset)
        out <= 1'b0;
    else begin
        if(~nstart_daq)
            out <= 1'b1;
        else if(~nstop_daq)
            out <= 1'b0;
        else
            out <= out;
    end
end

endmodule
