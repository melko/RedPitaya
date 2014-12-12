// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.3 (lin32) Build 329390 Wed Oct 16 18:28:36 MDT 2013
// Date        : Fri Dec 12 11:53:50 2014
// Host        : elegen02 running 32-bit Debian GNU/Linux 6.0.9 (squeeze)
// Command     : write_verilog -force -mode synth_stub
//               /Network/Servers/elegen04.roma1.infn.it/Volumes/MacintoshHD2/Users/paolocretaro/Xilinx/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/ip/fifo64/fifo64_stub.v
// Design      : fifo64
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module fifo64(clk, rst, din, wr_en, rd_en, dout, full, empty)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,din[63:0],wr_en,rd_en,dout[63:0],full,empty" */;
  input clk;
  input rst;
  input [63:0]din;
  input wr_en;
  input rd_en;
  output [63:0]dout;
  output full;
  output empty;
endmodule
