module msync_machine
(
    input  clk,
    input  reset,
    input  start_daq,
    input  stop_daq,
    input  disable_ms,
    output daq_enable
);

reg out;

assign daq_enable = out | disable_ms;

always @(posedge clk) begin
    if(reset)
        out <= 1'b0;
/*    else
	out <= 1'b1; */
    else begin
        if(start_daq)
            out <= 1'b1;
        else if(stop_daq)
            out <= 1'b0;
        else
            out <= out;
    end
end

endmodule
