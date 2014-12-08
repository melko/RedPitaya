# generated from clock divider
#create_generated_clock -name clk_o -divide_by 8 -source [get_ports clk_buffer/I] [get_ports clk_buffer/O]
#create_clock -period 160.000 -name clk_o -waveform {0.000 80.000} [get_pins {i_custom/divisore_reg[2]/Q}]