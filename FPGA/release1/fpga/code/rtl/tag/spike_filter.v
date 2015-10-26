module spike_filter
(
    input  clk,
    input  reset,
    input  nsignal,
    output signal_unspiked
);

reg [16:0] counter;

always @(posedge clk) begin
    if(reset) begin
        counter <= 0;
    end
    else begin
        if(~nsignal)
            counter <= counter + 1;
        else
            counter <= 0;
    end
end

assign signal_unspiked = &counter;
endmodule