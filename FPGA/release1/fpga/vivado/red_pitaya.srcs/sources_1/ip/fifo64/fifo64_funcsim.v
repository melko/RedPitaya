// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.3 (lin32) Build 329390 Wed Oct 16 18:28:36 MDT 2013
// Date        : Fri Dec 12 11:53:51 2014
// Host        : elegen02 running 32-bit Debian GNU/Linux 6.0.9 (squeeze)
// Command     : write_verilog -force -mode funcsim
//               /Network/Servers/elegen04.roma1.infn.it/Volumes/MacintoshHD2/Users/paolocretaro/Xilinx/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/ip/fifo64/fifo64_funcsim.v
// Design      : fifo64
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v11_0,Vivado 2013.3" *) (* CHECK_LICENSE_TYPE = "fifo64,fifo_generator_v11_0,{}" *) 
(* core_generation_info = "fifo64,fifo_generator_v11_0,{x_ipProduct=Vivado 2013.3,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=fifo_generator,x_ipVersion=11.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,C_COMMON_CLOCK=1,C_COUNT_TYPE=0,C_DATA_COUNT_WIDTH=14,C_DEFAULT_VALUE=BlankString,C_DIN_WIDTH=64,C_DOUT_RST_VAL=0,C_DOUT_WIDTH=64,C_ENABLE_RLOCS=0,C_FAMILY=zynq,C_FULL_FLAGS_RST_VAL=1,C_HAS_ALMOST_EMPTY=0,C_HAS_ALMOST_FULL=0,C_HAS_BACKUP=0,C_HAS_DATA_COUNT=0,C_HAS_INT_CLK=0,C_HAS_MEMINIT_FILE=0,C_HAS_OVERFLOW=0,C_HAS_RD_DATA_COUNT=0,C_HAS_RD_RST=0,C_HAS_RST=1,C_HAS_SRST=0,C_HAS_UNDERFLOW=0,C_HAS_VALID=0,C_HAS_WR_ACK=0,C_HAS_WR_DATA_COUNT=0,C_HAS_WR_RST=0,C_IMPLEMENTATION_TYPE=0,C_INIT_WR_PNTR_VAL=0,C_MEMORY_TYPE=1,C_MIF_FILE_NAME=BlankString,C_OPTIMIZATION_MODE=0,C_OVERFLOW_LOW=0,C_PRELOAD_LATENCY=0,C_PRELOAD_REGS=1,C_PRIM_FIFO_TYPE=8kx4,C_PROG_EMPTY_THRESH_ASSERT_VAL=4,C_PROG_EMPTY_THRESH_NEGATE_VAL=5,C_PROG_EMPTY_TYPE=0,C_PROG_FULL_THRESH_ASSERT_VAL=8191,C_PROG_FULL_THRESH_NEGATE_VAL=8190,C_PROG_FULL_TYPE=0,C_RD_DATA_COUNT_WIDTH=14,C_RD_DEPTH=8192,C_RD_FREQ=1,C_RD_PNTR_WIDTH=13,C_UNDERFLOW_LOW=0,C_USE_DOUT_RST=1,C_USE_ECC=0,C_USE_EMBEDDED_REG=0,C_USE_FIFO16_FLAGS=0,C_USE_FWFT_DATA_COUNT=1,C_VALID_LOW=0,C_WR_ACK_LOW=0,C_WR_DATA_COUNT_WIDTH=14,C_WR_DEPTH=8192,C_WR_FREQ=1,C_WR_PNTR_WIDTH=13,C_WR_RESPONSE_LATENCY=1,C_MSGON_VAL=1,C_ENABLE_RST_SYNC=1,C_ERROR_INJECTION_TYPE=0,C_SYNCHRONIZER_STAGE=2,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_HAS_AXI_WR_CHANNEL=1,C_HAS_AXI_RD_CHANNEL=1,C_HAS_SLAVE_CE=0,C_HAS_MASTER_CE=0,C_ADD_NGC_CONSTRAINT=0,C_USE_COMMON_OVERFLOW=0,C_USE_COMMON_UNDERFLOW=0,C_USE_DEFAULT_SETTINGS=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=64,C_HAS_AXI_AWUSER=0,C_HAS_AXI_WUSER=0,C_HAS_AXI_BUSER=0,C_HAS_AXI_ARUSER=0,C_HAS_AXI_RUSER=0,C_AXI_ARUSER_WIDTH=1,C_AXI_AWUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_HAS_AXI_ID=0,C_HAS_AXIS_TDATA=1,C_HAS_AXIS_TID=0,C_HAS_AXIS_TDEST=0,C_HAS_AXIS_TUSER=1,C_HAS_AXIS_TREADY=1,C_HAS_AXIS_TLAST=0,C_HAS_AXIS_TSTRB=0,C_HAS_AXIS_TKEEP=0,C_AXIS_TDATA_WIDTH=8,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=4,C_AXIS_TSTRB_WIDTH=1,C_AXIS_TKEEP_WIDTH=1,C_WACH_TYPE=0,C_WDCH_TYPE=0,C_WRCH_TYPE=0,C_RACH_TYPE=0,C_RDCH_TYPE=0,C_AXIS_TYPE=0,C_IMPLEMENTATION_TYPE_WACH=1,C_IMPLEMENTATION_TYPE_WDCH=1,C_IMPLEMENTATION_TYPE_WRCH=1,C_IMPLEMENTATION_TYPE_RACH=1,C_IMPLEMENTATION_TYPE_RDCH=1,C_IMPLEMENTATION_TYPE_AXIS=1,C_APPLICATION_TYPE_WACH=0,C_APPLICATION_TYPE_WDCH=0,C_APPLICATION_TYPE_WRCH=0,C_APPLICATION_TYPE_RACH=0,C_APPLICATION_TYPE_RDCH=0,C_APPLICATION_TYPE_AXIS=0,C_USE_ECC_WACH=0,C_USE_ECC_WDCH=0,C_USE_ECC_WRCH=0,C_USE_ECC_RACH=0,C_USE_ECC_RDCH=0,C_USE_ECC_AXIS=0,C_ERROR_INJECTION_TYPE_WACH=0,C_ERROR_INJECTION_TYPE_WDCH=0,C_ERROR_INJECTION_TYPE_WRCH=0,C_ERROR_INJECTION_TYPE_RACH=0,C_ERROR_INJECTION_TYPE_RDCH=0,C_ERROR_INJECTION_TYPE_AXIS=0,C_DIN_WIDTH_WACH=32,C_DIN_WIDTH_WDCH=64,C_DIN_WIDTH_WRCH=2,C_DIN_WIDTH_RACH=32,C_DIN_WIDTH_RDCH=64,C_DIN_WIDTH_AXIS=1,C_WR_DEPTH_WACH=16,C_WR_DEPTH_WDCH=1024,C_WR_DEPTH_WRCH=16,C_WR_DEPTH_RACH=16,C_WR_DEPTH_RDCH=1024,C_WR_DEPTH_AXIS=1024,C_WR_PNTR_WIDTH_WACH=4,C_WR_PNTR_WIDTH_WDCH=10,C_WR_PNTR_WIDTH_WRCH=4,C_WR_PNTR_WIDTH_RACH=4,C_WR_PNTR_WIDTH_RDCH=10,C_WR_PNTR_WIDTH_AXIS=10,C_HAS_DATA_COUNTS_WACH=0,C_HAS_DATA_COUNTS_WDCH=0,C_HAS_DATA_COUNTS_WRCH=0,C_HAS_DATA_COUNTS_RACH=0,C_HAS_DATA_COUNTS_RDCH=0,C_HAS_DATA_COUNTS_AXIS=0,C_HAS_PROG_FLAGS_WACH=0,C_HAS_PROG_FLAGS_WDCH=0,C_HAS_PROG_FLAGS_WRCH=0,C_HAS_PROG_FLAGS_RACH=0,C_HAS_PROG_FLAGS_RDCH=0,C_HAS_PROG_FLAGS_AXIS=0,C_PROG_FULL_TYPE_WACH=0,C_PROG_FULL_TYPE_WDCH=0,C_PROG_FULL_TYPE_WRCH=0,C_PROG_FULL_TYPE_RACH=0,C_PROG_FULL_TYPE_RDCH=0,C_PROG_FULL_TYPE_AXIS=0,C_PROG_FULL_THRESH_ASSERT_VAL_WACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WRCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_AXIS=1023,C_PROG_EMPTY_TYPE_WACH=0,C_PROG_EMPTY_TYPE_WDCH=0,C_PROG_EMPTY_TYPE_WRCH=0,C_PROG_EMPTY_TYPE_RACH=0,C_PROG_EMPTY_TYPE_RDCH=0,C_PROG_EMPTY_TYPE_AXIS=0,C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS=1022,C_REG_SLICE_MODE_WACH=0,C_REG_SLICE_MODE_WDCH=0,C_REG_SLICE_MODE_WRCH=0,C_REG_SLICE_MODE_RACH=0,C_REG_SLICE_MODE_RDCH=0,C_REG_SLICE_MODE_AXIS=0,C_AXI_LEN_WIDTH=8,C_AXI_LOCK_WIDTH=1}" *) 
(* NotValidForBitStream *)
module fifo64
   (clk,
    rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input clk;
  input rst;
  input [63:0]din;
  input wr_en;
  input rd_en;
  output [63:0]dout;
  output full;
  output empty;

  wire \<const0> ;
  wire clk;
  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [13:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [13:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [13:0]NLW_U0_wr_data_count_UNCONNECTED;

GND GND
       (.G(\<const0> ));
(* C_ADD_NGC_CONSTRAINT = "0" *) 
   (* C_APPLICATION_TYPE_AXIS = "0" *) 
   (* C_APPLICATION_TYPE_RACH = "0" *) 
   (* C_APPLICATION_TYPE_RDCH = "0" *) 
   (* C_APPLICATION_TYPE_WACH = "0" *) 
   (* C_APPLICATION_TYPE_WDCH = "0" *) 
   (* C_APPLICATION_TYPE_WRCH = "0" *) 
   (* C_AXIS_TDATA_WIDTH = "8" *) 
   (* C_AXIS_TDEST_WIDTH = "1" *) 
   (* C_AXIS_TID_WIDTH = "1" *) 
   (* C_AXIS_TKEEP_WIDTH = "1" *) 
   (* C_AXIS_TSTRB_WIDTH = "1" *) 
   (* C_AXIS_TUSER_WIDTH = "4" *) 
   (* C_AXIS_TYPE = "0" *) 
   (* C_AXI_ADDR_WIDTH = "32" *) 
   (* C_AXI_ARUSER_WIDTH = "1" *) 
   (* C_AXI_AWUSER_WIDTH = "1" *) 
   (* C_AXI_BUSER_WIDTH = "1" *) 
   (* C_AXI_DATA_WIDTH = "64" *) 
   (* C_AXI_ID_WIDTH = "1" *) 
   (* C_AXI_LEN_WIDTH = "8" *) 
   (* C_AXI_LOCK_WIDTH = "1" *) 
   (* C_AXI_RUSER_WIDTH = "1" *) 
   (* C_AXI_TYPE = "1" *) 
   (* C_AXI_WUSER_WIDTH = "1" *) 
   (* C_COMMON_CLOCK = "1" *) 
   (* C_COUNT_TYPE = "0" *) 
   (* C_DATA_COUNT_WIDTH = "14" *) 
   (* C_DEFAULT_VALUE = "BlankString" *) 
   (* C_DIN_WIDTH = "64" *) 
   (* C_DIN_WIDTH_AXIS = "1" *) 
   (* C_DIN_WIDTH_RACH = "32" *) 
   (* C_DIN_WIDTH_RDCH = "64" *) 
   (* C_DIN_WIDTH_WACH = "32" *) 
   (* C_DIN_WIDTH_WDCH = "64" *) 
   (* C_DIN_WIDTH_WRCH = "2" *) 
   (* C_DOUT_RST_VAL = "0" *) 
   (* C_DOUT_WIDTH = "64" *) 
   (* C_ENABLE_RLOCS = "0" *) 
   (* C_ENABLE_RST_SYNC = "1" *) 
   (* C_ERROR_INJECTION_TYPE = "0" *) 
   (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
   (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
   (* C_FAMILY = "zynq" *) 
   (* C_FULL_FLAGS_RST_VAL = "1" *) 
   (* C_HAS_ALMOST_EMPTY = "0" *) 
   (* C_HAS_ALMOST_FULL = "0" *) 
   (* C_HAS_AXIS_TDATA = "1" *) 
   (* C_HAS_AXIS_TDEST = "0" *) 
   (* C_HAS_AXIS_TID = "0" *) 
   (* C_HAS_AXIS_TKEEP = "0" *) 
   (* C_HAS_AXIS_TLAST = "0" *) 
   (* C_HAS_AXIS_TREADY = "1" *) 
   (* C_HAS_AXIS_TSTRB = "0" *) 
   (* C_HAS_AXIS_TUSER = "1" *) 
   (* C_HAS_AXI_ARUSER = "0" *) 
   (* C_HAS_AXI_AWUSER = "0" *) 
   (* C_HAS_AXI_BUSER = "0" *) 
   (* C_HAS_AXI_ID = "0" *) 
   (* C_HAS_AXI_RD_CHANNEL = "1" *) 
   (* C_HAS_AXI_RUSER = "0" *) 
   (* C_HAS_AXI_WR_CHANNEL = "1" *) 
   (* C_HAS_AXI_WUSER = "0" *) 
   (* C_HAS_BACKUP = "0" *) 
   (* C_HAS_DATA_COUNT = "0" *) 
   (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
   (* C_HAS_DATA_COUNTS_RACH = "0" *) 
   (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
   (* C_HAS_DATA_COUNTS_WACH = "0" *) 
   (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
   (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
   (* C_HAS_INT_CLK = "0" *) 
   (* C_HAS_MASTER_CE = "0" *) 
   (* C_HAS_MEMINIT_FILE = "0" *) 
   (* C_HAS_OVERFLOW = "0" *) 
   (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
   (* C_HAS_PROG_FLAGS_RACH = "0" *) 
   (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
   (* C_HAS_PROG_FLAGS_WACH = "0" *) 
   (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
   (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
   (* C_HAS_RD_DATA_COUNT = "0" *) 
   (* C_HAS_RD_RST = "0" *) 
   (* C_HAS_RST = "1" *) 
   (* C_HAS_SLAVE_CE = "0" *) 
   (* C_HAS_SRST = "0" *) 
   (* C_HAS_UNDERFLOW = "0" *) 
   (* C_HAS_VALID = "0" *) 
   (* C_HAS_WR_ACK = "0" *) 
   (* C_HAS_WR_DATA_COUNT = "0" *) 
   (* C_HAS_WR_RST = "0" *) 
   (* C_IMPLEMENTATION_TYPE = "0" *) 
   (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
   (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
   (* C_INIT_WR_PNTR_VAL = "0" *) 
   (* C_INTERFACE_TYPE = "0" *) 
   (* C_MEMORY_TYPE = "1" *) 
   (* C_MIF_FILE_NAME = "BlankString" *) 
   (* C_MSGON_VAL = "1" *) 
   (* C_OPTIMIZATION_MODE = "0" *) 
   (* C_OVERFLOW_LOW = "0" *) 
   (* C_PRELOAD_LATENCY = "0" *) 
   (* C_PRELOAD_REGS = "1" *) 
   (* C_PRIM_FIFO_TYPE = "8kx4" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
   (* C_PROG_EMPTY_TYPE = "0" *) 
   (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
   (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
   (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
   (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
   (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
   (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL = "8191" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
   (* C_PROG_FULL_THRESH_NEGATE_VAL = "8190" *) 
   (* C_PROG_FULL_TYPE = "0" *) 
   (* C_PROG_FULL_TYPE_AXIS = "0" *) 
   (* C_PROG_FULL_TYPE_RACH = "0" *) 
   (* C_PROG_FULL_TYPE_RDCH = "0" *) 
   (* C_PROG_FULL_TYPE_WACH = "0" *) 
   (* C_PROG_FULL_TYPE_WDCH = "0" *) 
   (* C_PROG_FULL_TYPE_WRCH = "0" *) 
   (* C_RACH_TYPE = "0" *) 
   (* C_RDCH_TYPE = "0" *) 
   (* C_RD_DATA_COUNT_WIDTH = "14" *) 
   (* C_RD_DEPTH = "8192" *) 
   (* C_RD_FREQ = "1" *) 
   (* C_RD_PNTR_WIDTH = "13" *) 
   (* C_REG_SLICE_MODE_AXIS = "0" *) 
   (* C_REG_SLICE_MODE_RACH = "0" *) 
   (* C_REG_SLICE_MODE_RDCH = "0" *) 
   (* C_REG_SLICE_MODE_WACH = "0" *) 
   (* C_REG_SLICE_MODE_WDCH = "0" *) 
   (* C_REG_SLICE_MODE_WRCH = "0" *) 
   (* C_SYNCHRONIZER_STAGE = "2" *) 
   (* C_UNDERFLOW_LOW = "0" *) 
   (* C_USE_COMMON_OVERFLOW = "0" *) 
   (* C_USE_COMMON_UNDERFLOW = "0" *) 
   (* C_USE_DEFAULT_SETTINGS = "0" *) 
   (* C_USE_DOUT_RST = "1" *) 
   (* C_USE_ECC = "0" *) 
   (* C_USE_ECC_AXIS = "0" *) 
   (* C_USE_ECC_RACH = "0" *) 
   (* C_USE_ECC_RDCH = "0" *) 
   (* C_USE_ECC_WACH = "0" *) 
   (* C_USE_ECC_WDCH = "0" *) 
   (* C_USE_ECC_WRCH = "0" *) 
   (* C_USE_EMBEDDED_REG = "0" *) 
   (* C_USE_FIFO16_FLAGS = "0" *) 
   (* C_USE_FWFT_DATA_COUNT = "1" *) 
   (* C_VALID_LOW = "0" *) 
   (* C_WACH_TYPE = "0" *) 
   (* C_WDCH_TYPE = "0" *) 
   (* C_WRCH_TYPE = "0" *) 
   (* C_WR_ACK_LOW = "0" *) 
   (* C_WR_DATA_COUNT_WIDTH = "14" *) 
   (* C_WR_DEPTH = "8192" *) 
   (* C_WR_DEPTH_AXIS = "1024" *) 
   (* C_WR_DEPTH_RACH = "16" *) 
   (* C_WR_DEPTH_RDCH = "1024" *) 
   (* C_WR_DEPTH_WACH = "16" *) 
   (* C_WR_DEPTH_WDCH = "1024" *) 
   (* C_WR_DEPTH_WRCH = "16" *) 
   (* C_WR_FREQ = "1" *) 
   (* C_WR_PNTR_WIDTH = "13" *) 
   (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
   (* C_WR_PNTR_WIDTH_RACH = "4" *) 
   (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
   (* C_WR_PNTR_WIDTH_WACH = "4" *) 
   (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
   (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
   (* C_WR_RESPONSE_LATENCY = "1" *) 
   fifo64fifo_generator_v11_0 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(\<const0> ),
        .axi_ar_injectsbiterr(\<const0> ),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(\<const0> ),
        .axi_aw_injectsbiterr(\<const0> ),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(\<const0> ),
        .axi_b_injectsbiterr(\<const0> ),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(\<const0> ),
        .axi_r_injectsbiterr(\<const0> ),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(\<const0> ),
        .axi_w_injectsbiterr(\<const0> ),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(\<const0> ),
        .axis_injectsbiterr(\<const0> ),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(\<const0> ),
        .backup_marker(\<const0> ),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[13:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(\<const0> ),
        .injectsbiterr(\<const0> ),
        .int_clk(\<const0> ),
        .m_aclk(\<const0> ),
        .m_aclk_en(\<const0> ),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(\<const0> ),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(\<const0> ),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(\<const0> ),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({\<const0> ,\<const0> }),
        .m_axi_buser(\<const0> ),
        .m_axi_bvalid(\<const0> ),
        .m_axi_rdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .m_axi_rid(\<const0> ),
        .m_axi_rlast(\<const0> ),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({\<const0> ,\<const0> }),
        .m_axi_ruser(\<const0> ),
        .m_axi_rvalid(\<const0> ),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(\<const0> ),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(\<const0> ),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_empty_thresh_assert({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_empty_thresh_negate({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_full_thresh_assert({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_full_thresh_negate({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .rd_clk(\<const0> ),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[13:0]),
        .rd_en(rd_en),
        .rd_rst(\<const0> ),
        .rst(rst),
        .s_aclk(\<const0> ),
        .s_aclk_en(\<const0> ),
        .s_aresetn(\<const0> ),
        .s_axi_araddr({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arburst({\<const0> ,\<const0> }),
        .s_axi_arcache({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arid(\<const0> ),
        .s_axi_arlen({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arlock(\<const0> ),
        .s_axi_arprot({\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arqos({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arsize({\<const0> ,\<const0> ,\<const0> }),
        .s_axi_aruser(\<const0> ),
        .s_axi_arvalid(\<const0> ),
        .s_axi_awaddr({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awburst({\<const0> ,\<const0> }),
        .s_axi_awcache({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awid(\<const0> ),
        .s_axi_awlen({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awlock(\<const0> ),
        .s_axi_awprot({\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awqos({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awsize({\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awuser(\<const0> ),
        .s_axi_awvalid(\<const0> ),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(\<const0> ),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(\<const0> ),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_wid(\<const0> ),
        .s_axi_wlast(\<const0> ),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_wuser(\<const0> ),
        .s_axi_wvalid(\<const0> ),
        .s_axis_tdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axis_tdest(\<const0> ),
        .s_axis_tid(\<const0> ),
        .s_axis_tkeep(\<const0> ),
        .s_axis_tlast(\<const0> ),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(\<const0> ),
        .s_axis_tuser({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axis_tvalid(\<const0> ),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .srst(\<const0> ),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(\<const0> ),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[13:0]),
        .wr_en(wr_en),
        .wr_rst(\<const0> ));
endmodule

module fifo64blk_mem_gen_generic_cstr
   (D,
    O1,
    clk,
    p_3_out,
    tmp_ram_rd_en,
    Q,
    I1,
    O2,
    din,
    I2,
    I3,
    ram_ena,
    ram_enb,
    I4);
  output [63:0]D;
  output O1;
  input clk;
  input p_3_out;
  input tmp_ram_rd_en;
  input [0:0]Q;
  input [12:0]I1;
  input [12:0]O2;
  input [63:0]din;
  input I2;
  input I3;
  input ram_ena;
  input ram_enb;
  input I4;

  wire [63:0]D;
  wire [12:0]I1;
  wire I2;
  wire I3;
  wire I4;
  wire O1;
  wire [12:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [63:0]din;
  wire \n_0_ramloop[10].ram.r ;
  wire \n_0_ramloop[11].ram.r ;
  wire \n_0_ramloop[12].ram.r ;
  wire \n_0_ramloop[13].ram.r ;
  wire \n_0_ramloop[14].ram.r ;
  wire \n_0_ramloop[3].ram.r ;
  wire \n_0_ramloop[4].ram.r ;
  wire \n_0_ramloop[5].ram.r ;
  wire \n_0_ramloop[6].ram.r ;
  wire \n_0_ramloop[7].ram.r ;
  wire \n_0_ramloop[8].ram.r ;
  wire \n_0_ramloop[9].ram.r ;
  wire \n_1_ramloop[10].ram.r ;
  wire \n_1_ramloop[11].ram.r ;
  wire \n_1_ramloop[12].ram.r ;
  wire \n_1_ramloop[13].ram.r ;
  wire \n_1_ramloop[14].ram.r ;
  wire \n_1_ramloop[3].ram.r ;
  wire \n_1_ramloop[4].ram.r ;
  wire \n_1_ramloop[5].ram.r ;
  wire \n_1_ramloop[6].ram.r ;
  wire \n_1_ramloop[7].ram.r ;
  wire \n_1_ramloop[8].ram.r ;
  wire \n_1_ramloop[9].ram.r ;
  wire \n_2_ramloop[10].ram.r ;
  wire \n_2_ramloop[11].ram.r ;
  wire \n_2_ramloop[12].ram.r ;
  wire \n_2_ramloop[13].ram.r ;
  wire \n_2_ramloop[14].ram.r ;
  wire \n_2_ramloop[3].ram.r ;
  wire \n_2_ramloop[4].ram.r ;
  wire \n_2_ramloop[5].ram.r ;
  wire \n_2_ramloop[6].ram.r ;
  wire \n_2_ramloop[7].ram.r ;
  wire \n_2_ramloop[8].ram.r ;
  wire \n_2_ramloop[9].ram.r ;
  wire \n_3_ramloop[10].ram.r ;
  wire \n_3_ramloop[11].ram.r ;
  wire \n_3_ramloop[12].ram.r ;
  wire \n_3_ramloop[13].ram.r ;
  wire \n_3_ramloop[14].ram.r ;
  wire \n_3_ramloop[3].ram.r ;
  wire \n_3_ramloop[4].ram.r ;
  wire \n_3_ramloop[5].ram.r ;
  wire \n_3_ramloop[6].ram.r ;
  wire \n_3_ramloop[7].ram.r ;
  wire \n_3_ramloop[8].ram.r ;
  wire \n_3_ramloop[9].ram.r ;
  wire \n_4_ramloop[10].ram.r ;
  wire \n_4_ramloop[11].ram.r ;
  wire \n_4_ramloop[12].ram.r ;
  wire \n_4_ramloop[13].ram.r ;
  wire \n_4_ramloop[14].ram.r ;
  wire \n_4_ramloop[3].ram.r ;
  wire \n_4_ramloop[4].ram.r ;
  wire \n_4_ramloop[5].ram.r ;
  wire \n_4_ramloop[6].ram.r ;
  wire \n_4_ramloop[7].ram.r ;
  wire \n_4_ramloop[8].ram.r ;
  wire \n_4_ramloop[9].ram.r ;
  wire \n_5_ramloop[10].ram.r ;
  wire \n_5_ramloop[11].ram.r ;
  wire \n_5_ramloop[12].ram.r ;
  wire \n_5_ramloop[13].ram.r ;
  wire \n_5_ramloop[14].ram.r ;
  wire \n_5_ramloop[3].ram.r ;
  wire \n_5_ramloop[4].ram.r ;
  wire \n_5_ramloop[5].ram.r ;
  wire \n_5_ramloop[6].ram.r ;
  wire \n_5_ramloop[7].ram.r ;
  wire \n_5_ramloop[8].ram.r ;
  wire \n_5_ramloop[9].ram.r ;
  wire \n_6_ramloop[10].ram.r ;
  wire \n_6_ramloop[11].ram.r ;
  wire \n_6_ramloop[12].ram.r ;
  wire \n_6_ramloop[13].ram.r ;
  wire \n_6_ramloop[14].ram.r ;
  wire \n_6_ramloop[3].ram.r ;
  wire \n_6_ramloop[4].ram.r ;
  wire \n_6_ramloop[5].ram.r ;
  wire \n_6_ramloop[6].ram.r ;
  wire \n_6_ramloop[7].ram.r ;
  wire \n_6_ramloop[8].ram.r ;
  wire \n_6_ramloop[9].ram.r ;
  wire \n_7_ramloop[10].ram.r ;
  wire \n_7_ramloop[11].ram.r ;
  wire \n_7_ramloop[12].ram.r ;
  wire \n_7_ramloop[13].ram.r ;
  wire \n_7_ramloop[14].ram.r ;
  wire \n_7_ramloop[3].ram.r ;
  wire \n_7_ramloop[4].ram.r ;
  wire \n_7_ramloop[5].ram.r ;
  wire \n_7_ramloop[6].ram.r ;
  wire \n_7_ramloop[7].ram.r ;
  wire \n_7_ramloop[8].ram.r ;
  wire \n_7_ramloop[9].ram.r ;
  wire \n_8_ramloop[10].ram.r ;
  wire \n_8_ramloop[11].ram.r ;
  wire \n_8_ramloop[12].ram.r ;
  wire \n_8_ramloop[13].ram.r ;
  wire \n_8_ramloop[14].ram.r ;
  wire \n_8_ramloop[3].ram.r ;
  wire \n_8_ramloop[4].ram.r ;
  wire \n_8_ramloop[5].ram.r ;
  wire \n_8_ramloop[6].ram.r ;
  wire \n_8_ramloop[7].ram.r ;
  wire \n_8_ramloop[8].ram.r ;
  wire \n_8_ramloop[9].ram.r ;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;
  wire tmp_ram_rd_en;

fifo64blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.D(D[63:10]),
        .DOBDO({\n_0_ramloop[4].ram.r ,\n_1_ramloop[4].ram.r ,\n_2_ramloop[4].ram.r ,\n_3_ramloop[4].ram.r ,\n_4_ramloop[4].ram.r ,\n_5_ramloop[4].ram.r ,\n_6_ramloop[4].ram.r ,\n_7_ramloop[4].ram.r }),
        .DOPBDOP(\n_8_ramloop[4].ram.r ),
        .I1({\n_0_ramloop[3].ram.r ,\n_1_ramloop[3].ram.r ,\n_2_ramloop[3].ram.r ,\n_3_ramloop[3].ram.r ,\n_4_ramloop[3].ram.r ,\n_5_ramloop[3].ram.r ,\n_6_ramloop[3].ram.r ,\n_7_ramloop[3].ram.r }),
        .I10(\n_8_ramloop[8].ram.r ),
        .I11(\n_8_ramloop[7].ram.r ),
        .I12({\n_0_ramloop[10].ram.r ,\n_1_ramloop[10].ram.r ,\n_2_ramloop[10].ram.r ,\n_3_ramloop[10].ram.r ,\n_4_ramloop[10].ram.r ,\n_5_ramloop[10].ram.r ,\n_6_ramloop[10].ram.r ,\n_7_ramloop[10].ram.r }),
        .I13({\n_0_ramloop[9].ram.r ,\n_1_ramloop[9].ram.r ,\n_2_ramloop[9].ram.r ,\n_3_ramloop[9].ram.r ,\n_4_ramloop[9].ram.r ,\n_5_ramloop[9].ram.r ,\n_6_ramloop[9].ram.r ,\n_7_ramloop[9].ram.r }),
        .I14(\n_8_ramloop[10].ram.r ),
        .I15(\n_8_ramloop[9].ram.r ),
        .I16({\n_0_ramloop[12].ram.r ,\n_1_ramloop[12].ram.r ,\n_2_ramloop[12].ram.r ,\n_3_ramloop[12].ram.r ,\n_4_ramloop[12].ram.r ,\n_5_ramloop[12].ram.r ,\n_6_ramloop[12].ram.r ,\n_7_ramloop[12].ram.r }),
        .I17({\n_0_ramloop[11].ram.r ,\n_1_ramloop[11].ram.r ,\n_2_ramloop[11].ram.r ,\n_3_ramloop[11].ram.r ,\n_4_ramloop[11].ram.r ,\n_5_ramloop[11].ram.r ,\n_6_ramloop[11].ram.r ,\n_7_ramloop[11].ram.r }),
        .I18(\n_8_ramloop[12].ram.r ),
        .I19(\n_8_ramloop[11].ram.r ),
        .I2(\n_8_ramloop[3].ram.r ),
        .I20({\n_0_ramloop[14].ram.r ,\n_1_ramloop[14].ram.r ,\n_2_ramloop[14].ram.r ,\n_3_ramloop[14].ram.r ,\n_4_ramloop[14].ram.r ,\n_5_ramloop[14].ram.r ,\n_6_ramloop[14].ram.r ,\n_7_ramloop[14].ram.r }),
        .I21({\n_0_ramloop[13].ram.r ,\n_1_ramloop[13].ram.r ,\n_2_ramloop[13].ram.r ,\n_3_ramloop[13].ram.r ,\n_4_ramloop[13].ram.r ,\n_5_ramloop[13].ram.r ,\n_6_ramloop[13].ram.r ,\n_7_ramloop[13].ram.r }),
        .I22(\n_8_ramloop[14].ram.r ),
        .I23(\n_8_ramloop[13].ram.r ),
        .I3({\n_0_ramloop[6].ram.r ,\n_1_ramloop[6].ram.r ,\n_2_ramloop[6].ram.r ,\n_3_ramloop[6].ram.r ,\n_4_ramloop[6].ram.r ,\n_5_ramloop[6].ram.r ,\n_6_ramloop[6].ram.r ,\n_7_ramloop[6].ram.r }),
        .I4(I4),
        .I5({\n_0_ramloop[5].ram.r ,\n_1_ramloop[5].ram.r ,\n_2_ramloop[5].ram.r ,\n_3_ramloop[5].ram.r ,\n_4_ramloop[5].ram.r ,\n_5_ramloop[5].ram.r ,\n_6_ramloop[5].ram.r ,\n_7_ramloop[5].ram.r }),
        .I6(\n_8_ramloop[6].ram.r ),
        .I7(\n_8_ramloop[5].ram.r ),
        .I8({\n_0_ramloop[8].ram.r ,\n_1_ramloop[8].ram.r ,\n_2_ramloop[8].ram.r ,\n_3_ramloop[8].ram.r ,\n_4_ramloop[8].ram.r ,\n_5_ramloop[8].ram.r ,\n_6_ramloop[8].ram.r ,\n_7_ramloop[8].ram.r }),
        .I9({\n_0_ramloop[7].ram.r ,\n_1_ramloop[7].ram.r ,\n_2_ramloop[7].ram.r ,\n_3_ramloop[7].ram.r ,\n_4_ramloop[7].ram.r ,\n_5_ramloop[7].ram.r ,\n_6_ramloop[7].ram.r ,\n_7_ramloop[7].ram.r }),
        .O1(O1),
        .clk(clk));
fifo64blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D[1:0]),
        .I1(I1),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din[1:0]),
        .p_3_out(p_3_out),
        .tmp_ram_rd_en(tmp_ram_rd_en));
fifo64blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.I1(I1[11:0]),
        .I12({\n_0_ramloop[10].ram.r ,\n_1_ramloop[10].ram.r ,\n_2_ramloop[10].ram.r ,\n_3_ramloop[10].ram.r ,\n_4_ramloop[10].ram.r ,\n_5_ramloop[10].ram.r ,\n_6_ramloop[10].ram.r ,\n_7_ramloop[10].ram.r }),
        .I14(\n_8_ramloop[10].ram.r ),
        .O2(O2[11:0]),
        .Q(Q),
        .clk(clk),
        .din(din[45:37]),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
fifo64blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.I1(I1[11:0]),
        .I17({\n_0_ramloop[11].ram.r ,\n_1_ramloop[11].ram.r ,\n_2_ramloop[11].ram.r ,\n_3_ramloop[11].ram.r ,\n_4_ramloop[11].ram.r ,\n_5_ramloop[11].ram.r ,\n_6_ramloop[11].ram.r ,\n_7_ramloop[11].ram.r }),
        .I19(\n_8_ramloop[11].ram.r ),
        .I2(I2),
        .I3(I3),
        .O2(O2[11:0]),
        .Q(Q),
        .clk(clk),
        .din(din[54:46]),
        .p_3_out(p_3_out));
fifo64blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.I1(I1[11:0]),
        .I16({\n_0_ramloop[12].ram.r ,\n_1_ramloop[12].ram.r ,\n_2_ramloop[12].ram.r ,\n_3_ramloop[12].ram.r ,\n_4_ramloop[12].ram.r ,\n_5_ramloop[12].ram.r ,\n_6_ramloop[12].ram.r ,\n_7_ramloop[12].ram.r }),
        .I18(\n_8_ramloop[12].ram.r ),
        .O2(O2[11:0]),
        .Q(Q),
        .clk(clk),
        .din(din[54:46]),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
fifo64blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.I1(I1[11:0]),
        .I2(I2),
        .I21({\n_0_ramloop[13].ram.r ,\n_1_ramloop[13].ram.r ,\n_2_ramloop[13].ram.r ,\n_3_ramloop[13].ram.r ,\n_4_ramloop[13].ram.r ,\n_5_ramloop[13].ram.r ,\n_6_ramloop[13].ram.r ,\n_7_ramloop[13].ram.r }),
        .I23(\n_8_ramloop[13].ram.r ),
        .I3(I3),
        .O2(O2[11:0]),
        .Q(Q),
        .clk(clk),
        .din(din[63:55]),
        .p_3_out(p_3_out));
fifo64blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.I1(I1[11:0]),
        .I20({\n_0_ramloop[14].ram.r ,\n_1_ramloop[14].ram.r ,\n_2_ramloop[14].ram.r ,\n_3_ramloop[14].ram.r ,\n_4_ramloop[14].ram.r ,\n_5_ramloop[14].ram.r ,\n_6_ramloop[14].ram.r ,\n_7_ramloop[14].ram.r }),
        .I22(\n_8_ramloop[14].ram.r ),
        .O2(O2[11:0]),
        .Q(Q),
        .clk(clk),
        .din(din[63:55]),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
fifo64blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.D(D[5:2]),
        .I1(I1),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din[5:2]),
        .p_3_out(p_3_out),
        .tmp_ram_rd_en(tmp_ram_rd_en));
fifo64blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.D(D[9:6]),
        .I1(I1),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din[9:6]),
        .p_3_out(p_3_out),
        .tmp_ram_rd_en(tmp_ram_rd_en));
fifo64blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.I1({\n_0_ramloop[3].ram.r ,\n_1_ramloop[3].ram.r ,\n_2_ramloop[3].ram.r ,\n_3_ramloop[3].ram.r ,\n_4_ramloop[3].ram.r ,\n_5_ramloop[3].ram.r ,\n_6_ramloop[3].ram.r ,\n_7_ramloop[3].ram.r }),
        .I2(\n_8_ramloop[3].ram.r ),
        .I3(I2),
        .I4(I3),
        .I5(I1[11:0]),
        .O2(O2[11:0]),
        .Q(Q),
        .clk(clk),
        .din(din[18:10]),
        .p_3_out(p_3_out));
fifo64blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOBDO({\n_0_ramloop[4].ram.r ,\n_1_ramloop[4].ram.r ,\n_2_ramloop[4].ram.r ,\n_3_ramloop[4].ram.r ,\n_4_ramloop[4].ram.r ,\n_5_ramloop[4].ram.r ,\n_6_ramloop[4].ram.r ,\n_7_ramloop[4].ram.r }),
        .DOPBDOP(\n_8_ramloop[4].ram.r ),
        .I1(I1[11:0]),
        .O2(O2[11:0]),
        .Q(Q),
        .clk(clk),
        .din(din[18:10]),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
fifo64blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.I1(I1[11:0]),
        .I2(I2),
        .I3(I3),
        .I5({\n_0_ramloop[5].ram.r ,\n_1_ramloop[5].ram.r ,\n_2_ramloop[5].ram.r ,\n_3_ramloop[5].ram.r ,\n_4_ramloop[5].ram.r ,\n_5_ramloop[5].ram.r ,\n_6_ramloop[5].ram.r ,\n_7_ramloop[5].ram.r }),
        .I7(\n_8_ramloop[5].ram.r ),
        .O2(O2[11:0]),
        .Q(Q),
        .clk(clk),
        .din(din[27:19]),
        .p_3_out(p_3_out));
fifo64blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.I1(I1[11:0]),
        .I3({\n_0_ramloop[6].ram.r ,\n_1_ramloop[6].ram.r ,\n_2_ramloop[6].ram.r ,\n_3_ramloop[6].ram.r ,\n_4_ramloop[6].ram.r ,\n_5_ramloop[6].ram.r ,\n_6_ramloop[6].ram.r ,\n_7_ramloop[6].ram.r }),
        .I6(\n_8_ramloop[6].ram.r ),
        .O2(O2[11:0]),
        .Q(Q),
        .clk(clk),
        .din(din[27:19]),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
fifo64blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.I1(I1[11:0]),
        .I11(\n_8_ramloop[7].ram.r ),
        .I2(I2),
        .I3(I3),
        .I9({\n_0_ramloop[7].ram.r ,\n_1_ramloop[7].ram.r ,\n_2_ramloop[7].ram.r ,\n_3_ramloop[7].ram.r ,\n_4_ramloop[7].ram.r ,\n_5_ramloop[7].ram.r ,\n_6_ramloop[7].ram.r ,\n_7_ramloop[7].ram.r }),
        .O2(O2[11:0]),
        .Q(Q),
        .clk(clk),
        .din(din[36:28]),
        .p_3_out(p_3_out));
fifo64blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOBDO({\n_0_ramloop[8].ram.r ,\n_1_ramloop[8].ram.r ,\n_2_ramloop[8].ram.r ,\n_3_ramloop[8].ram.r ,\n_4_ramloop[8].ram.r ,\n_5_ramloop[8].ram.r ,\n_6_ramloop[8].ram.r ,\n_7_ramloop[8].ram.r }),
        .DOPBDOP(\n_8_ramloop[8].ram.r ),
        .I1(I1[11:0]),
        .O2(O2[11:0]),
        .Q(Q),
        .clk(clk),
        .din(din[36:28]),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
fifo64blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.I1(I1[11:0]),
        .I13({\n_0_ramloop[9].ram.r ,\n_1_ramloop[9].ram.r ,\n_2_ramloop[9].ram.r ,\n_3_ramloop[9].ram.r ,\n_4_ramloop[9].ram.r ,\n_5_ramloop[9].ram.r ,\n_6_ramloop[9].ram.r ,\n_7_ramloop[9].ram.r }),
        .I15(\n_8_ramloop[9].ram.r ),
        .I2(I2),
        .I3(I3),
        .O2(O2[11:0]),
        .Q(Q),
        .clk(clk),
        .din(din[45:37]),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module fifo64blk_mem_gen_mux__parameterized0
   (O1,
    D,
    I4,
    clk,
    DOBDO,
    I1,
    DOPBDOP,
    I2,
    I3,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    I18,
    I19,
    I20,
    I21,
    I22,
    I23);
  output O1;
  output [53:0]D;
  input I4;
  input clk;
  input [7:0]DOBDO;
  input [7:0]I1;
  input [0:0]DOPBDOP;
  input [0:0]I2;
  input [7:0]I3;
  input [7:0]I5;
  input [0:0]I6;
  input [0:0]I7;
  input [7:0]I8;
  input [7:0]I9;
  input [0:0]I10;
  input [0:0]I11;
  input [7:0]I12;
  input [7:0]I13;
  input [0:0]I14;
  input [0:0]I15;
  input [7:0]I16;
  input [7:0]I17;
  input [0:0]I18;
  input [0:0]I19;
  input [7:0]I20;
  input [7:0]I21;
  input [0:0]I22;
  input [0:0]I23;

  wire \<const0> ;
  wire \<const1> ;
  wire [53:0]D;
  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [7:0]I1;
  wire [0:0]I10;
  wire [0:0]I11;
  wire [7:0]I12;
  wire [7:0]I13;
  wire [0:0]I14;
  wire [0:0]I15;
  wire [7:0]I16;
  wire [7:0]I17;
  wire [0:0]I18;
  wire [0:0]I19;
  wire [0:0]I2;
  wire [7:0]I20;
  wire [7:0]I21;
  wire [0:0]I22;
  wire [0:0]I23;
  wire [7:0]I3;
  wire I4;
  wire [7:0]I5;
  wire [0:0]I6;
  wire [0:0]I7;
  wire [7:0]I8;
  wire [7:0]I9;
  wire O1;
  wire clk;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[10]_i_1 
       (.I0(DOBDO[0]),
        .I1(I1[0]),
        .I2(O1),
        .O(D[0]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[11]_i_1 
       (.I0(DOBDO[1]),
        .I1(I1[1]),
        .I2(O1),
        .O(D[1]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[12]_i_1 
       (.I0(DOBDO[2]),
        .I1(I1[2]),
        .I2(O1),
        .O(D[2]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[13]_i_1 
       (.I0(DOBDO[3]),
        .I1(I1[3]),
        .I2(O1),
        .O(D[3]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[14]_i_1 
       (.I0(DOBDO[4]),
        .I1(I1[4]),
        .I2(O1),
        .O(D[4]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[15]_i_1 
       (.I0(DOBDO[5]),
        .I1(I1[5]),
        .I2(O1),
        .O(D[5]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[16]_i_1 
       (.I0(DOBDO[6]),
        .I1(I1[6]),
        .I2(O1),
        .O(D[6]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[17]_i_1 
       (.I0(DOBDO[7]),
        .I1(I1[7]),
        .I2(O1),
        .O(D[7]));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[18]_i_1 
       (.I0(DOPBDOP),
        .I1(I2),
        .I2(O1),
        .O(D[8]));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[19]_i_1 
       (.I0(I3[0]),
        .I1(I5[0]),
        .I2(O1),
        .O(D[9]));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[20]_i_1 
       (.I0(I3[1]),
        .I1(I5[1]),
        .I2(O1),
        .O(D[10]));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[21]_i_1 
       (.I0(I3[2]),
        .I1(I5[2]),
        .I2(O1),
        .O(D[11]));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[22]_i_1 
       (.I0(I3[3]),
        .I1(I5[3]),
        .I2(O1),
        .O(D[12]));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[23]_i_1 
       (.I0(I3[4]),
        .I1(I5[4]),
        .I2(O1),
        .O(D[13]));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[24]_i_1 
       (.I0(I3[5]),
        .I1(I5[5]),
        .I2(O1),
        .O(D[14]));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[25]_i_1 
       (.I0(I3[6]),
        .I1(I5[6]),
        .I2(O1),
        .O(D[15]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[26]_i_1 
       (.I0(I3[7]),
        .I1(I5[7]),
        .I2(O1),
        .O(D[16]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[27]_i_1 
       (.I0(I6),
        .I1(I7),
        .I2(O1),
        .O(D[17]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[28]_i_1 
       (.I0(I8[0]),
        .I1(I9[0]),
        .I2(O1),
        .O(D[18]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[29]_i_1 
       (.I0(I8[1]),
        .I1(I9[1]),
        .I2(O1),
        .O(D[19]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[30]_i_1 
       (.I0(I8[2]),
        .I1(I9[2]),
        .I2(O1),
        .O(D[20]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[31]_i_1 
       (.I0(I8[3]),
        .I1(I9[3]),
        .I2(O1),
        .O(D[21]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[32]_i_1 
       (.I0(I8[4]),
        .I1(I9[4]),
        .I2(O1),
        .O(D[22]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[33]_i_1 
       (.I0(I8[5]),
        .I1(I9[5]),
        .I2(O1),
        .O(D[23]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[34]_i_1 
       (.I0(I8[6]),
        .I1(I9[6]),
        .I2(O1),
        .O(D[24]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[35]_i_1 
       (.I0(I8[7]),
        .I1(I9[7]),
        .I2(O1),
        .O(D[25]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[36]_i_1 
       (.I0(I10),
        .I1(I11),
        .I2(O1),
        .O(D[26]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[37]_i_1 
       (.I0(I12[0]),
        .I1(I13[0]),
        .I2(O1),
        .O(D[27]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[38]_i_1 
       (.I0(I12[1]),
        .I1(I13[1]),
        .I2(O1),
        .O(D[28]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[39]_i_1 
       (.I0(I12[2]),
        .I1(I13[2]),
        .I2(O1),
        .O(D[29]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[40]_i_1 
       (.I0(I12[3]),
        .I1(I13[3]),
        .I2(O1),
        .O(D[30]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[41]_i_1 
       (.I0(I12[4]),
        .I1(I13[4]),
        .I2(O1),
        .O(D[31]));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[42]_i_1 
       (.I0(I12[5]),
        .I1(I13[5]),
        .I2(O1),
        .O(D[32]));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[43]_i_1 
       (.I0(I12[6]),
        .I1(I13[6]),
        .I2(O1),
        .O(D[33]));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[44]_i_1 
       (.I0(I12[7]),
        .I1(I13[7]),
        .I2(O1),
        .O(D[34]));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[45]_i_1 
       (.I0(I14),
        .I1(I15),
        .I2(O1),
        .O(D[35]));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[46]_i_1 
       (.I0(I16[0]),
        .I1(I17[0]),
        .I2(O1),
        .O(D[36]));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[47]_i_1 
       (.I0(I16[1]),
        .I1(I17[1]),
        .I2(O1),
        .O(D[37]));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[48]_i_1 
       (.I0(I16[2]),
        .I1(I17[2]),
        .I2(O1),
        .O(D[38]));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[49]_i_1 
       (.I0(I16[3]),
        .I1(I17[3]),
        .I2(O1),
        .O(D[39]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[50]_i_1 
       (.I0(I16[4]),
        .I1(I17[4]),
        .I2(O1),
        .O(D[40]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[51]_i_1 
       (.I0(I16[5]),
        .I1(I17[5]),
        .I2(O1),
        .O(D[41]));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[52]_i_1 
       (.I0(I16[6]),
        .I1(I17[6]),
        .I2(O1),
        .O(D[42]));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[53]_i_1 
       (.I0(I16[7]),
        .I1(I17[7]),
        .I2(O1),
        .O(D[43]));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[54]_i_1 
       (.I0(I18),
        .I1(I19),
        .I2(O1),
        .O(D[44]));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[55]_i_1 
       (.I0(I20[0]),
        .I1(I21[0]),
        .I2(O1),
        .O(D[45]));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[56]_i_1 
       (.I0(I20[1]),
        .I1(I21[1]),
        .I2(O1),
        .O(D[46]));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[57]_i_1 
       (.I0(I20[2]),
        .I1(I21[2]),
        .I2(O1),
        .O(D[47]));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[58]_i_1 
       (.I0(I20[3]),
        .I1(I21[3]),
        .I2(O1),
        .O(D[48]));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[59]_i_1 
       (.I0(I20[4]),
        .I1(I21[4]),
        .I2(O1),
        .O(D[49]));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[60]_i_1 
       (.I0(I20[5]),
        .I1(I21[5]),
        .I2(O1),
        .O(D[50]));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[61]_i_1 
       (.I0(I20[6]),
        .I1(I21[6]),
        .I2(O1),
        .O(D[51]));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[62]_i_1 
       (.I0(I20[7]),
        .I1(I21[7]),
        .I2(O1),
        .O(D[52]));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \goreg_bm.dout_i[63]_i_2 
       (.I0(I22),
        .I1(I23),
        .I2(O1),
        .O(D[53]));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(I4),
        .Q(O1),
        .R(\<const0> ));
endmodule

module fifo64blk_mem_gen_prim_width
   (D,
    clk,
    p_3_out,
    tmp_ram_rd_en,
    Q,
    I1,
    O2,
    din);
  output [1:0]D;
  input clk;
  input p_3_out;
  input tmp_ram_rd_en;
  input [0:0]Q;
  input [12:0]I1;
  input [12:0]O2;
  input [1:0]din;

  wire [1:0]D;
  wire [12:0]I1;
  wire [12:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [1:0]din;
  wire p_3_out;
  wire tmp_ram_rd_en;

fifo64blk_mem_gen_prim_wrapper_v6 \v6_noinit.ram 
       (.D(D),
        .I1(I1),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo64blk_mem_gen_prim_width__parameterized0
   (D,
    p_3_out,
    clk,
    tmp_ram_rd_en,
    Q,
    I1,
    O2,
    din);
  output [3:0]D;
  input p_3_out;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]Q;
  input [12:0]I1;
  input [12:0]O2;
  input [3:0]din;

  wire [3:0]D;
  wire [12:0]I1;
  wire [12:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [3:0]din;
  wire p_3_out;
  wire tmp_ram_rd_en;

fifo64blk_mem_gen_prim_wrapper_v6__parameterized0 \v6_noinit.ram 
       (.D(D),
        .I1(I1),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo64blk_mem_gen_prim_width__parameterized1
   (D,
    p_3_out,
    clk,
    tmp_ram_rd_en,
    Q,
    I1,
    O2,
    din);
  output [3:0]D;
  input p_3_out;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]Q;
  input [12:0]I1;
  input [12:0]O2;
  input [3:0]din;

  wire [3:0]D;
  wire [12:0]I1;
  wire [12:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [3:0]din;
  wire p_3_out;
  wire tmp_ram_rd_en;

fifo64blk_mem_gen_prim_wrapper_v6__parameterized1 \v6_noinit.ram 
       (.D(D),
        .I1(I1),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo64blk_mem_gen_prim_width__parameterized10
   (I17,
    I19,
    I2,
    clk,
    I3,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I17;
  output [0:0]I19;
  input I2;
  input clk;
  input I3;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire [11:0]I1;
  wire [7:0]I17;
  wire [0:0]I19;
  wire I2;
  wire I3;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;

fifo64blk_mem_gen_prim_wrapper_v6__parameterized10 \v6_noinit.ram 
       (.I1(I1),
        .I17(I17),
        .I19(I19),
        .I2(I2),
        .I3(I3),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo64blk_mem_gen_prim_width__parameterized11
   (I16,
    I18,
    ram_ena,
    clk,
    ram_enb,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I16;
  output [0:0]I18;
  input ram_ena;
  input clk;
  input ram_enb;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire [11:0]I1;
  wire [7:0]I16;
  wire [0:0]I18;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;

fifo64blk_mem_gen_prim_wrapper_v6__parameterized11 \v6_noinit.ram 
       (.I1(I1),
        .I16(I16),
        .I18(I18),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo64blk_mem_gen_prim_width__parameterized12
   (I21,
    I23,
    I2,
    clk,
    I3,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I21;
  output [0:0]I23;
  input I2;
  input clk;
  input I3;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire [11:0]I1;
  wire I2;
  wire [7:0]I21;
  wire [0:0]I23;
  wire I3;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;

fifo64blk_mem_gen_prim_wrapper_v6__parameterized12 \v6_noinit.ram 
       (.I1(I1),
        .I2(I2),
        .I21(I21),
        .I23(I23),
        .I3(I3),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo64blk_mem_gen_prim_width__parameterized13
   (I20,
    I22,
    ram_ena,
    clk,
    ram_enb,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I20;
  output [0:0]I22;
  input ram_ena;
  input clk;
  input ram_enb;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire [11:0]I1;
  wire [7:0]I20;
  wire [0:0]I22;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;

fifo64blk_mem_gen_prim_wrapper_v6__parameterized13 \v6_noinit.ram 
       (.I1(I1),
        .I20(I20),
        .I22(I22),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo64blk_mem_gen_prim_width__parameterized2
   (I1,
    I2,
    I3,
    clk,
    I4,
    Q,
    I5,
    O2,
    din,
    p_3_out);
  output [7:0]I1;
  output [0:0]I2;
  input I3;
  input clk;
  input I4;
  input [0:0]Q;
  input [11:0]I5;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire [7:0]I1;
  wire [0:0]I2;
  wire I3;
  wire I4;
  wire [11:0]I5;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;

fifo64blk_mem_gen_prim_wrapper_v6__parameterized2 \v6_noinit.ram 
       (.I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo64blk_mem_gen_prim_width__parameterized3
   (DOBDO,
    DOPBDOP,
    ram_ena,
    clk,
    ram_enb,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input ram_ena;
  input clk;
  input ram_enb;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [11:0]I1;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;

fifo64blk_mem_gen_prim_wrapper_v6__parameterized3 \v6_noinit.ram 
       (.DOBDO(DOBDO),
        .DOPBDOP(DOPBDOP),
        .I1(I1),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo64blk_mem_gen_prim_width__parameterized4
   (I5,
    I7,
    I2,
    clk,
    I3,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I5;
  output [0:0]I7;
  input I2;
  input clk;
  input I3;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire [11:0]I1;
  wire I2;
  wire I3;
  wire [7:0]I5;
  wire [0:0]I7;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;

fifo64blk_mem_gen_prim_wrapper_v6__parameterized4 \v6_noinit.ram 
       (.I1(I1),
        .I2(I2),
        .I3(I3),
        .I5(I5),
        .I7(I7),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo64blk_mem_gen_prim_width__parameterized5
   (I3,
    I6,
    ram_ena,
    clk,
    ram_enb,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I3;
  output [0:0]I6;
  input ram_ena;
  input clk;
  input ram_enb;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire [11:0]I1;
  wire [7:0]I3;
  wire [0:0]I6;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;

fifo64blk_mem_gen_prim_wrapper_v6__parameterized5 \v6_noinit.ram 
       (.I1(I1),
        .I3(I3),
        .I6(I6),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo64blk_mem_gen_prim_width__parameterized6
   (I9,
    I11,
    I2,
    clk,
    I3,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I9;
  output [0:0]I11;
  input I2;
  input clk;
  input I3;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire [11:0]I1;
  wire [0:0]I11;
  wire I2;
  wire I3;
  wire [7:0]I9;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;

fifo64blk_mem_gen_prim_wrapper_v6__parameterized6 \v6_noinit.ram 
       (.I1(I1),
        .I11(I11),
        .I2(I2),
        .I3(I3),
        .I9(I9),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo64blk_mem_gen_prim_width__parameterized7
   (DOBDO,
    DOPBDOP,
    ram_ena,
    clk,
    ram_enb,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input ram_ena;
  input clk;
  input ram_enb;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [11:0]I1;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;

fifo64blk_mem_gen_prim_wrapper_v6__parameterized7 \v6_noinit.ram 
       (.DOBDO(DOBDO),
        .DOPBDOP(DOPBDOP),
        .I1(I1),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo64blk_mem_gen_prim_width__parameterized8
   (I13,
    I15,
    I2,
    clk,
    I3,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I13;
  output [0:0]I15;
  input I2;
  input clk;
  input I3;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire [11:0]I1;
  wire [7:0]I13;
  wire [0:0]I15;
  wire I2;
  wire I3;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;

fifo64blk_mem_gen_prim_wrapper_v6__parameterized8 \v6_noinit.ram 
       (.I1(I1),
        .I13(I13),
        .I15(I15),
        .I2(I2),
        .I3(I3),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo64blk_mem_gen_prim_width__parameterized9
   (I12,
    I14,
    ram_ena,
    clk,
    ram_enb,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I12;
  output [0:0]I14;
  input ram_ena;
  input clk;
  input ram_enb;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire [11:0]I1;
  wire [7:0]I12;
  wire [0:0]I14;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;

fifo64blk_mem_gen_prim_wrapper_v6__parameterized9 \v6_noinit.ram 
       (.I1(I1),
        .I12(I12),
        .I14(I14),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
endmodule

module fifo64blk_mem_gen_prim_wrapper_v6
   (D,
    clk,
    p_3_out,
    tmp_ram_rd_en,
    Q,
    I1,
    O2,
    din);
  output [1:0]D;
  input clk;
  input p_3_out;
  input tmp_ram_rd_en;
  input [0:0]Q;
  input [12:0]I1;
  input [12:0]O2;
  input [1:0]din;

  wire \<const0> ;
  wire [1:0]D;
  wire [12:0]I1;
  wire [12:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [1:0]din;
  wire p_3_out;
  wire tmp_ram_rd_en;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_RSTREGB_UNCONNECTED ;
  wire [15:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:2]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;
  wire [1:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_WEA_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({I1,\<const0> }),
        .ADDRBWRADDR({O2,\<const0> }),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:2],D}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(p_3_out),
        .ENBWREN(tmp_ram_rd_en),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_RSTREGB_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_WEA_UNCONNECTED [1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_WEBWE_UNCONNECTED [3:1],\<const0> }));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_v6" *) 
module fifo64blk_mem_gen_prim_wrapper_v6__parameterized0
   (D,
    p_3_out,
    clk,
    tmp_ram_rd_en,
    Q,
    I1,
    O2,
    din);
  output [3:0]D;
  input p_3_out;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]Q;
  input [12:0]I1;
  input [12:0]O2;
  input [3:0]din;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]D;
  wire [12:0]I1;
  wire [12:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [3:0]din;
  wire p_3_out;
  wire tmp_ram_rd_en;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED ;
  wire [7:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,I1,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,O2,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:4],D}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(p_3_out),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ),
        .SBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED [3:1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED [7:1],\<const0> }));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_v6" *) 
module fifo64blk_mem_gen_prim_wrapper_v6__parameterized1
   (D,
    p_3_out,
    clk,
    tmp_ram_rd_en,
    Q,
    I1,
    O2,
    din);
  output [3:0]D;
  input p_3_out;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]Q;
  input [12:0]I1;
  input [12:0]O2;
  input [3:0]din;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]D;
  wire [12:0]I1;
  wire [12:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [3:0]din;
  wire p_3_out;
  wire tmp_ram_rd_en;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED ;
  wire [7:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,I1,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,O2,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:4],D}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(p_3_out),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ),
        .SBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED [3:1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED [7:1],\<const0> }));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_v6" *) 
module fifo64blk_mem_gen_prim_wrapper_v6__parameterized10
   (I17,
    I19,
    I2,
    clk,
    I3,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I17;
  output [0:0]I19;
  input I2;
  input clk;
  input I3;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]I1;
  wire [7:0]I17;
  wire [0:0]I19;
  wire I2;
  wire I3;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED ;
  wire [7:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,I1,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,O2,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din[7:0]}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,din[8]}),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],I17}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],I19}),
        .ECCPARITY(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I2),
        .ENBWREN(I3),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ),
        .SBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED [3:1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED [7:1],\<const0> }));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_v6" *) 
module fifo64blk_mem_gen_prim_wrapper_v6__parameterized11
   (I16,
    I18,
    ram_ena,
    clk,
    ram_enb,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I16;
  output [0:0]I18;
  input ram_ena;
  input clk;
  input ram_enb;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]I1;
  wire [7:0]I16;
  wire [0:0]I18;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED ;
  wire [7:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,I1,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,O2,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din[7:0]}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,din[8]}),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],I16}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],I18}),
        .ECCPARITY(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ),
        .SBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED [3:1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED [7:1],\<const0> }));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_v6" *) 
module fifo64blk_mem_gen_prim_wrapper_v6__parameterized12
   (I21,
    I23,
    I2,
    clk,
    I3,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I21;
  output [0:0]I23;
  input I2;
  input clk;
  input I3;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]I1;
  wire I2;
  wire [7:0]I21;
  wire [0:0]I23;
  wire I3;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED ;
  wire [7:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,I1,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,O2,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din[7:0]}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,din[8]}),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],I21}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],I23}),
        .ECCPARITY(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I2),
        .ENBWREN(I3),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ),
        .SBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED [3:1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED [7:1],\<const0> }));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_v6" *) 
module fifo64blk_mem_gen_prim_wrapper_v6__parameterized13
   (I20,
    I22,
    ram_ena,
    clk,
    ram_enb,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I20;
  output [0:0]I22;
  input ram_ena;
  input clk;
  input ram_enb;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]I1;
  wire [7:0]I20;
  wire [0:0]I22;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED ;
  wire [7:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,I1,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,O2,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din[7:0]}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,din[8]}),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],I20}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],I22}),
        .ECCPARITY(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ),
        .SBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED [3:1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED [7:1],\<const0> }));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_v6" *) 
module fifo64blk_mem_gen_prim_wrapper_v6__parameterized2
   (I1,
    I2,
    I3,
    clk,
    I4,
    Q,
    I5,
    O2,
    din,
    p_3_out);
  output [7:0]I1;
  output [0:0]I2;
  input I3;
  input clk;
  input I4;
  input [0:0]Q;
  input [11:0]I5;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]I1;
  wire [0:0]I2;
  wire I3;
  wire I4;
  wire [11:0]I5;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED ;
  wire [7:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,I5,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,O2,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din[7:0]}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,din[8]}),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],I1}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],I2}),
        .ECCPARITY(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I3),
        .ENBWREN(I4),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ),
        .SBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED [3:1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED [7:1],\<const0> }));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_v6" *) 
module fifo64blk_mem_gen_prim_wrapper_v6__parameterized3
   (DOBDO,
    DOPBDOP,
    ram_ena,
    clk,
    ram_enb,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input ram_ena;
  input clk;
  input ram_enb;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [11:0]I1;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED ;
  wire [7:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,I1,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,O2,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din[7:0]}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,din[8]}),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ),
        .SBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED [3:1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED [7:1],\<const0> }));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_v6" *) 
module fifo64blk_mem_gen_prim_wrapper_v6__parameterized4
   (I5,
    I7,
    I2,
    clk,
    I3,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I5;
  output [0:0]I7;
  input I2;
  input clk;
  input I3;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]I1;
  wire I2;
  wire I3;
  wire [7:0]I5;
  wire [0:0]I7;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED ;
  wire [7:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,I1,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,O2,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din[7:0]}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,din[8]}),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],I5}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],I7}),
        .ECCPARITY(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I2),
        .ENBWREN(I3),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ),
        .SBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED [3:1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED [7:1],\<const0> }));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_v6" *) 
module fifo64blk_mem_gen_prim_wrapper_v6__parameterized5
   (I3,
    I6,
    ram_ena,
    clk,
    ram_enb,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I3;
  output [0:0]I6;
  input ram_ena;
  input clk;
  input ram_enb;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]I1;
  wire [7:0]I3;
  wire [0:0]I6;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED ;
  wire [7:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,I1,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,O2,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din[7:0]}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,din[8]}),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],I3}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],I6}),
        .ECCPARITY(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ),
        .SBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED [3:1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED [7:1],\<const0> }));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_v6" *) 
module fifo64blk_mem_gen_prim_wrapper_v6__parameterized6
   (I9,
    I11,
    I2,
    clk,
    I3,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I9;
  output [0:0]I11;
  input I2;
  input clk;
  input I3;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]I1;
  wire [0:0]I11;
  wire I2;
  wire I3;
  wire [7:0]I9;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED ;
  wire [7:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,I1,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,O2,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din[7:0]}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,din[8]}),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],I9}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],I11}),
        .ECCPARITY(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I2),
        .ENBWREN(I3),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ),
        .SBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED [3:1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED [7:1],\<const0> }));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_v6" *) 
module fifo64blk_mem_gen_prim_wrapper_v6__parameterized7
   (DOBDO,
    DOPBDOP,
    ram_ena,
    clk,
    ram_enb,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input ram_ena;
  input clk;
  input ram_enb;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [11:0]I1;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED ;
  wire [7:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,I1,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,O2,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din[7:0]}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,din[8]}),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ),
        .SBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED [3:1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED [7:1],\<const0> }));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_v6" *) 
module fifo64blk_mem_gen_prim_wrapper_v6__parameterized8
   (I13,
    I15,
    I2,
    clk,
    I3,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I13;
  output [0:0]I15;
  input I2;
  input clk;
  input I3;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]I1;
  wire [7:0]I13;
  wire [0:0]I15;
  wire I2;
  wire I3;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED ;
  wire [7:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,I1,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,O2,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din[7:0]}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,din[8]}),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],I13}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],I15}),
        .ECCPARITY(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I2),
        .ENBWREN(I3),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ),
        .SBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED [3:1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED [7:1],\<const0> }));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_v6" *) 
module fifo64blk_mem_gen_prim_wrapper_v6__parameterized9
   (I12,
    I14,
    ram_ena,
    clk,
    ram_enb,
    Q,
    I1,
    O2,
    din,
    p_3_out);
  output [7:0]I12;
  output [0:0]I14;
  input ram_ena;
  input clk;
  input ram_enb;
  input [0:0]Q;
  input [11:0]I1;
  input [11:0]O2;
  input [8:0]din;
  input p_3_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]I1;
  wire [7:0]I12;
  wire [0:0]I14;
  wire [11:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [8:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ;
  wire \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED ;
  wire [7:1]\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,I1,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,O2,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,din[7:0]}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,din[8]}),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],I12}),
        .DOPADOP(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],I14}),
        .ECCPARITY(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED ),
        .REGCEB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(Q),
        .RSTREGARSTREG(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED ),
        .RSTREGB(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED ),
        .SBITERR(\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED [3:1],p_3_out}),
        .WEBWE({\NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED [7:1],\<const0> }));
VCC VCC
       (.P(\<const1> ));
endmodule

module fifo64blk_mem_gen_top
   (D,
    O1,
    clk,
    p_3_out,
    tmp_ram_rd_en,
    Q,
    I1,
    O2,
    din,
    I2,
    I3,
    ram_ena,
    ram_enb,
    I4);
  output [63:0]D;
  output O1;
  input clk;
  input p_3_out;
  input tmp_ram_rd_en;
  input [0:0]Q;
  input [12:0]I1;
  input [12:0]O2;
  input [63:0]din;
  input I2;
  input I3;
  input ram_ena;
  input ram_enb;
  input I4;

  wire [63:0]D;
  wire [12:0]I1;
  wire I2;
  wire I3;
  wire I4;
  wire O1;
  wire [12:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [63:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;
  wire tmp_ram_rd_en;

fifo64blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .O1(O1),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module fifo64blk_mem_gen_v8_0
   (D,
    O1,
    clk,
    p_3_out,
    tmp_ram_rd_en,
    Q,
    I1,
    O2,
    din,
    I2,
    I3,
    ram_ena,
    ram_enb,
    I4);
  output [63:0]D;
  output O1;
  input clk;
  input p_3_out;
  input tmp_ram_rd_en;
  input [0:0]Q;
  input [12:0]I1;
  input [12:0]O2;
  input [63:0]din;
  input I2;
  input I3;
  input ram_ena;
  input ram_enb;
  input I4;

  wire [63:0]D;
  wire [12:0]I1;
  wire I2;
  wire I3;
  wire I4;
  wire O1;
  wire [12:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [63:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;
  wire tmp_ram_rd_en;

fifo64blk_mem_gen_v8_0_synth inst_blk_mem_gen
       (.D(D),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .O1(O1),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module fifo64blk_mem_gen_v8_0_synth
   (D,
    O1,
    clk,
    p_3_out,
    tmp_ram_rd_en,
    Q,
    I1,
    O2,
    din,
    I2,
    I3,
    ram_ena,
    ram_enb,
    I4);
  output [63:0]D;
  output O1;
  input clk;
  input p_3_out;
  input tmp_ram_rd_en;
  input [0:0]Q;
  input [12:0]I1;
  input [12:0]O2;
  input [63:0]din;
  input I2;
  input I3;
  input ram_ena;
  input ram_enb;
  input I4;

  wire [63:0]D;
  wire [12:0]I1;
  wire I2;
  wire I3;
  wire I4;
  wire O1;
  wire [12:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [63:0]din;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;
  wire tmp_ram_rd_en;

fifo64blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.D(D),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .O1(O1),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module fifo64compare
   (ram_full_comb,
    v1_reg,
    I1,
    rst_full_gen_i,
    p_13_out,
    comp1,
    wr_en,
    I2);
  output ram_full_comb;
  input [5:0]v1_reg;
  input I1;
  input rst_full_gen_i;
  input p_13_out;
  input comp1;
  input wr_en;
  input I2;

  wire \<const0> ;
  wire \<const1> ;
  wire I1;
  wire I2;
  wire comp0;
  wire comp1;
  wire lopt;
  wire lopt_1;
  wire \n_0_gmux.gm[3].gms.ms ;
  wire p_13_out;
  wire ram_full_comb;
  wire rst_full_gen_i;
  wire [5:0]v1_reg;
  wire wr_en;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(lopt),
        .CO({\n_0_gmux.gm[3].gms.ms ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
GND \gmux.gm[0].gm1.m1_CARRY4_GND 
       (.G(lopt));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\n_0_gmux.gm[3].gms.ms ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3],comp0,\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [1:0]}),
        .CYINIT(lopt_1),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3],\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3],I1,v1_reg[5:4]}));
GND \gmux.gm[4].gms.ms_CARRY4_GND 
       (.G(lopt_1));
LUT6 #(
    .INIT(64'h131313130F000000)) 
     ram_full_i_i_1
       (.I0(comp0),
        .I1(rst_full_gen_i),
        .I2(p_13_out),
        .I3(comp1),
        .I4(wr_en),
        .I5(I2),
        .O(ram_full_comb));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo64compare_0
   (comp1,
    v1_reg_0,
    I2);
  output comp1;
  input [5:0]v1_reg_0;
  input I2;

  wire \<const0> ;
  wire \<const1> ;
  wire I2;
  wire comp1;
  wire lopt;
  wire lopt_1;
  wire \n_0_gmux.gm[3].gms.ms ;
  wire [5:0]v1_reg_0;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(lopt),
        .CO({\n_0_gmux.gm[3].gms.ms ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
GND \gmux.gm[0].gm1.m1_CARRY4_GND 
       (.G(lopt));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\n_0_gmux.gm[3].gms.ms ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3],comp1,\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [1:0]}),
        .CYINIT(lopt_1),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3],\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3],I2,v1_reg_0[5:4]}));
GND \gmux.gm[4].gms.ms_CARRY4_GND 
       (.G(lopt_1));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo64compare_1
   (O2,
    v1_reg,
    O1,
    p_17_out,
    p_13_out,
    wr_en,
    p_1_out,
    comp1);
  output O2;
  input [5:0]v1_reg;
  input O1;
  input p_17_out;
  input p_13_out;
  input wr_en;
  input p_1_out;
  input comp1;

  wire \<const0> ;
  wire \<const1> ;
  wire O1;
  wire O2;
  wire comp0;
  wire comp1;
  wire lopt;
  wire lopt_1;
  wire \n_0_gmux.gm[3].gms.ms ;
  wire p_13_out;
  wire p_17_out;
  wire p_1_out;
  wire [5:0]v1_reg;
  wire wr_en;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(lopt),
        .CO({\n_0_gmux.gm[3].gms.ms ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
GND \gmux.gm[0].gm1.m1_CARRY4_GND 
       (.G(lopt));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\n_0_gmux.gm[3].gms.ms ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3],comp0,\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [1:0]}),
        .CYINIT(lopt_1),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3],\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3],O1,v1_reg[5:4]}));
GND \gmux.gm[4].gms.ms_CARRY4_GND 
       (.G(lopt_1));
LUT6 #(
    .INIT(64'hFAFA22FAAAAA22AA)) 
     ram_empty_fb_i_i_1
       (.I0(p_17_out),
        .I1(comp0),
        .I2(p_13_out),
        .I3(wr_en),
        .I4(p_1_out),
        .I5(comp1),
        .O(O2));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo64compare_2
   (comp1,
    v1_reg_0,
    I1);
  output comp1;
  input [5:0]v1_reg_0;
  input I1;

  wire \<const0> ;
  wire \<const1> ;
  wire I1;
  wire comp1;
  wire lopt;
  wire lopt_1;
  wire \n_0_gmux.gm[3].gms.ms ;
  wire [5:0]v1_reg_0;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(lopt),
        .CO({\n_0_gmux.gm[3].gms.ms ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
GND \gmux.gm[0].gm1.m1_CARRY4_GND 
       (.G(lopt));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\n_0_gmux.gm[3].gms.ms ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3],comp1,\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [1:0]}),
        .CYINIT(lopt_1),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3],\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3],I1,v1_reg_0[5:4]}));
GND \gmux.gm[4].gms.ms_CARRY4_GND 
       (.G(lopt_1));
endmodule

module fifo64fifo_generator_ramfifo
   (dout,
    empty,
    full,
    clk,
    din,
    rst,
    wr_en,
    rd_en);
  output [63:0]dout;
  output empty;
  output full;
  input clk;
  input [63:0]din;
  input rst;
  input wr_en;
  input rd_en;

  wire RD_RST;
  wire RST;
  wire clk;
  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_ena ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_enb ;
  wire [5:0]\grss.rsts/c1/v1_reg ;
  wire [5:0]\grss.rsts/c2/v1_reg ;
  wire \n_0_gntv_or_sync_fifo.gl0.rd ;
  wire \n_27_gntv_or_sync_fifo.gl0.rd ;
  wire \n_30_gntv_or_sync_fifo.gl0.rd ;
  wire \n_33_gntv_or_sync_fifo.gl0.rd ;
  wire \n_3_gntv_or_sync_fifo.gl0.wr ;
  wire n_4_rstblk;
  wire p_13_out;
  wire p_14_out;
  wire [12:0]p_19_out;
  wire p_1_out;
  wire p_3_out;
  wire [12:0]p_8_out;
  wire rd_en;
  wire [11:0]rd_pntr_plus1;
  wire rst;
  wire rst_d2;
  wire rst_full_gen_i;
  wire sel_pipe;
  wire tmp_ram_rd_en;
  wire wr_en;
  wire [12:12]wr_pntr_plus1;

fifo64rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(p_14_out),
        .I1(p_8_out[12]),
        .I2(wr_pntr_plus1),
        .O1(\n_0_gntv_or_sync_fifo.gl0.rd ),
        .O2(p_19_out),
        .O3(\n_27_gntv_or_sync_fifo.gl0.rd ),
        .O4(\n_30_gntv_or_sync_fifo.gl0.rd ),
        .O5(\n_33_gntv_or_sync_fifo.gl0.rd ),
        .Q({RD_RST,n_4_rstblk}),
        .clk(clk),
        .empty(empty),
        .out(rd_pntr_plus1),
        .p_13_out(p_13_out),
        .p_1_out(p_1_out),
        .ram_enb(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_enb ),
        .rd_en(rd_en),
        .sel_pipe(sel_pipe),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .v1_reg(\grss.rsts/c1/v1_reg ),
        .v1_reg_0(\grss.rsts/c2/v1_reg ),
        .wr_en(wr_en));
fifo64wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.I1(\n_0_gntv_or_sync_fifo.gl0.rd ),
        .I2(\n_27_gntv_or_sync_fifo.gl0.rd ),
        .I3(rd_pntr_plus1),
        .O1(\n_3_gntv_or_sync_fifo.gl0.wr ),
        .O2(p_19_out[11:0]),
        .Q(p_8_out),
        .RST(RST),
        .clk(clk),
        .full(full),
        .out(wr_pntr_plus1),
        .p_13_out(p_13_out),
        .p_1_out(p_1_out),
        .ram_ena(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_ena ),
        .rst_d2(rst_d2),
        .rst_full_gen_i(rst_full_gen_i),
        .sel(p_3_out),
        .v1_reg(\grss.rsts/c1/v1_reg ),
        .v1_reg_0(\grss.rsts/c2/v1_reg ),
        .wr_en(wr_en));
fifo64memory \gntv_or_sync_fifo.mem 
       (.E(p_14_out),
        .I1(p_8_out),
        .I2(\n_3_gntv_or_sync_fifo.gl0.wr ),
        .I3(\n_30_gntv_or_sync_fifo.gl0.rd ),
        .I4(\n_33_gntv_or_sync_fifo.gl0.rd ),
        .O2(p_19_out),
        .Q(n_4_rstblk),
        .clk(clk),
        .din(din),
        .dout(dout),
        .p_3_out(p_3_out),
        .ram_ena(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_ena ),
        .ram_enb(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_enb ),
        .sel_pipe(sel_pipe),
        .tmp_ram_rd_en(tmp_ram_rd_en));
fifo64reset_blk_ramfifo rstblk
       (.Q({RD_RST,n_4_rstblk}),
        .RST(RST),
        .clk(clk),
        .rst(rst),
        .rst_d2(rst_d2),
        .rst_full_gen_i(rst_full_gen_i));
endmodule

module fifo64fifo_generator_top
   (dout,
    empty,
    full,
    clk,
    din,
    rst,
    wr_en,
    rd_en);
  output [63:0]dout;
  output empty;
  output full;
  input clk;
  input [63:0]din;
  input rst;
  input wr_en;
  input rd_en;

  wire clk;
  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

fifo64fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) (* C_DATA_COUNT_WIDTH = "14" *) 
(* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "64" *) (* C_DOUT_RST_VAL = "0" *) 
(* C_DOUT_WIDTH = "64" *) (* C_ENABLE_RLOCS = "0" *) (* C_FAMILY = "zynq" *) 
(* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_ALMOST_FULL = "0" *) 
(* C_HAS_BACKUP = "0" *) (* C_HAS_DATA_COUNT = "0" *) (* C_HAS_INT_CLK = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) 
(* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) (* C_HAS_WR_ACK = "0" *) 
(* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) (* C_IMPLEMENTATION_TYPE = "0" *) 
(* C_INIT_WR_PNTR_VAL = "0" *) (* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_PRELOAD_LATENCY = "0" *) 
(* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "8kx4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
(* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) (* C_PROG_FULL_THRESH_ASSERT_VAL = "8191" *) 
(* C_PROG_FULL_THRESH_NEGATE_VAL = "8190" *) (* C_PROG_FULL_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "14" *) 
(* C_RD_DEPTH = "8192" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "13" *) 
(* C_UNDERFLOW_LOW = "0" *) (* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) 
(* C_USE_EMBEDDED_REG = "0" *) (* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) 
(* C_VALID_LOW = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "14" *) 
(* C_WR_DEPTH = "8192" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "13" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* C_MSGON_VAL = "1" *) (* C_ENABLE_RST_SYNC = "1" *) 
(* C_ERROR_INJECTION_TYPE = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_AXI_TYPE = "1" *) (* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) 
(* C_HAS_SLAVE_CE = "0" *) (* C_HAS_MASTER_CE = "0" *) (* C_ADD_NGC_CONSTRAINT = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_AXI_ID_WIDTH = "1" *) (* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_DATA_WIDTH = "64" *) 
(* C_AXI_LEN_WIDTH = "8" *) (* C_AXI_LOCK_WIDTH = "1" *) (* C_HAS_AXI_ID = "0" *) 
(* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_RUSER = "0" *) (* C_AXI_ARUSER_WIDTH = "1" *) 
(* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TID = "0" *) 
(* C_HAS_AXIS_TDEST = "0" *) (* C_HAS_AXIS_TUSER = "1" *) (* C_HAS_AXIS_TREADY = "1" *) 
(* C_HAS_AXIS_TLAST = "0" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) 
(* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) 
(* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) (* C_WRCH_TYPE = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_AXIS_TYPE = "0" *) 
(* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RACH = "1" *) (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
(* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) (* C_APPLICATION_TYPE_WRCH = "0" *) 
(* C_APPLICATION_TYPE_RACH = "0" *) (* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) 
(* C_USE_ECC_WACH = "0" *) (* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) (* C_DIN_WIDTH_AXIS = "1" *) 
(* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) (* C_WR_DEPTH_WRCH = "16" *) 
(* C_WR_DEPTH_RACH = "16" *) (* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
(* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
(* C_HAS_DATA_COUNTS_RACH = "0" *) (* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_WACH = "0" *) (* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) (* C_PROG_FULL_TYPE_AXIS = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) (* C_REG_SLICE_MODE_AXIS = "0" *) 
module fifo64fifo_generator_v11_0
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [63:0]din;
  input wr_en;
  input rd_en;
  input [12:0]prog_empty_thresh;
  input [12:0]prog_empty_thresh_assert;
  input [12:0]prog_empty_thresh_negate;
  input [12:0]prog_full_thresh;
  input [12:0]prog_full_thresh_assert;
  input [12:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  output [63:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [13:0]data_count;
  output [13:0]rd_data_count;
  output [13:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire axi_ar_injectdbiterr;
  wire axi_ar_injectsbiterr;
  wire [3:0]axi_ar_prog_empty_thresh;
  wire [3:0]axi_ar_prog_full_thresh;
  wire axi_aw_injectdbiterr;
  wire axi_aw_injectsbiterr;
  wire [3:0]axi_aw_prog_empty_thresh;
  wire [3:0]axi_aw_prog_full_thresh;
  wire axi_b_injectdbiterr;
  wire axi_b_injectsbiterr;
  wire [3:0]axi_b_prog_empty_thresh;
  wire [3:0]axi_b_prog_full_thresh;
  wire axi_r_injectdbiterr;
  wire axi_r_injectsbiterr;
  wire [9:0]axi_r_prog_empty_thresh;
  wire [9:0]axi_r_prog_full_thresh;
  wire axi_w_injectdbiterr;
  wire axi_w_injectsbiterr;
  wire [9:0]axi_w_prog_empty_thresh;
  wire [9:0]axi_w_prog_full_thresh;
  wire axis_injectdbiterr;
  wire axis_injectsbiterr;
  wire [9:0]axis_prog_empty_thresh;
  wire [9:0]axis_prog_full_thresh;
  wire backup;
  wire backup_marker;
  wire clk;
  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire injectdbiterr;
  wire injectsbiterr;
  wire int_clk;
  wire m_aclk;
  wire m_aclk_en;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [0:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_buser;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axis_tready;
  wire [12:0]prog_empty_thresh;
  wire [12:0]prog_empty_thresh_assert;
  wire [12:0]prog_empty_thresh_negate;
  wire [12:0]prog_full_thresh;
  wire [12:0]prog_full_thresh_assert;
  wire [12:0]prog_full_thresh_negate;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire rst;
  wire s_aclk;
  wire s_aclk_en;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wid;
  wire s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;
  wire [7:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [0:0]s_axis_tstrb;
  wire [3:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire srst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[13] = \<const0> ;
  assign data_count[12] = \<const0> ;
  assign data_count[11] = \<const0> ;
  assign data_count[10] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[13] = \<const0> ;
  assign rd_data_count[12] = \<const0> ;
  assign rd_data_count[11] = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[13] = \<const0> ;
  assign wr_data_count[12] = \<const0> ;
  assign wr_data_count[11] = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
fifo64fifo_generator_v11_0_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

module fifo64fifo_generator_v11_0_synth
   (dout,
    empty,
    full,
    clk,
    din,
    rst,
    wr_en,
    rd_en);
  output [63:0]dout;
  output empty;
  output full;
  input clk;
  input [63:0]din;
  input rst;
  input wr_en;
  input rd_en;

  wire clk;
  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

fifo64fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

module fifo64memory
   (sel_pipe,
    dout,
    clk,
    p_3_out,
    tmp_ram_rd_en,
    Q,
    I1,
    O2,
    din,
    I2,
    I3,
    ram_ena,
    ram_enb,
    I4,
    E);
  output sel_pipe;
  output [63:0]dout;
  input clk;
  input p_3_out;
  input tmp_ram_rd_en;
  input [0:0]Q;
  input [12:0]I1;
  input [12:0]O2;
  input [63:0]din;
  input I2;
  input I3;
  input ram_ena;
  input ram_enb;
  input I4;
  input [0:0]E;

  wire [0:0]E;
  wire [12:0]I1;
  wire I2;
  wire I3;
  wire I4;
  wire [12:0]O2;
  wire [0:0]Q;
  wire clk;
  wire [63:0]din;
  wire [63:0]dout;
  wire [63:0]dout_mem;
  wire p_3_out;
  wire ram_ena;
  wire ram_enb;
  wire sel_pipe;
  wire tmp_ram_rd_en;

fifo64blk_mem_gen_v8_0 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(dout_mem),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .O1(sel_pipe),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .tmp_ram_rd_en(tmp_ram_rd_en));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[0]),
        .Q(dout[0]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[10]),
        .Q(dout[10]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[11]),
        .Q(dout[11]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[12]),
        .Q(dout[12]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[13]),
        .Q(dout[13]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[14]),
        .Q(dout[14]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[15]),
        .Q(dout[15]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[16]),
        .Q(dout[16]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[17]),
        .Q(dout[17]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[18]),
        .Q(dout[18]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[19]),
        .Q(dout[19]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[1]),
        .Q(dout[1]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[20]),
        .Q(dout[20]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[21]),
        .Q(dout[21]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[22]),
        .Q(dout[22]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[23] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[23]),
        .Q(dout[23]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[24] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[24]),
        .Q(dout[24]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[25] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[25]),
        .Q(dout[25]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[26] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[26]),
        .Q(dout[26]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[27] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[27]),
        .Q(dout[27]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[28] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[28]),
        .Q(dout[28]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[29] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[29]),
        .Q(dout[29]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[2]),
        .Q(dout[2]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[30] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[30]),
        .Q(dout[30]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[31] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[31]),
        .Q(dout[31]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[32] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[32]),
        .Q(dout[32]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[33] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[33]),
        .Q(dout[33]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[34] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[34]),
        .Q(dout[34]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[35] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[35]),
        .Q(dout[35]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[36] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[36]),
        .Q(dout[36]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[37] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[37]),
        .Q(dout[37]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[38] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[38]),
        .Q(dout[38]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[39] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[39]),
        .Q(dout[39]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[3]),
        .Q(dout[3]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[40] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[40]),
        .Q(dout[40]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[41] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[41]),
        .Q(dout[41]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[42] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[42]),
        .Q(dout[42]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[43] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[43]),
        .Q(dout[43]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[44] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[44]),
        .Q(dout[44]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[45] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[45]),
        .Q(dout[45]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[46] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[46]),
        .Q(dout[46]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[47] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[47]),
        .Q(dout[47]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[48] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[48]),
        .Q(dout[48]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[49] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[49]),
        .Q(dout[49]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[4]),
        .Q(dout[4]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[50] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[50]),
        .Q(dout[50]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[51] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[51]),
        .Q(dout[51]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[52] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[52]),
        .Q(dout[52]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[53] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[53]),
        .Q(dout[53]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[54] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[54]),
        .Q(dout[54]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[55] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[55]),
        .Q(dout[55]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[56] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[56]),
        .Q(dout[56]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[57] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[57]),
        .Q(dout[57]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[58] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[58]),
        .Q(dout[58]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[59] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[59]),
        .Q(dout[59]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[5]),
        .Q(dout[5]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[60] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[60]),
        .Q(dout[60]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[61] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[61]),
        .Q(dout[61]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[62] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[62]),
        .Q(dout[62]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[63] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[63]),
        .Q(dout[63]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[6]),
        .Q(dout[6]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[7]),
        .Q(dout[7]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[8]),
        .Q(dout[8]),
        .R(Q));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .D(dout_mem[9]),
        .Q(dout[9]),
        .R(Q));
endmodule

module fifo64rd_bin_cntr
   (out,
    O1,
    Q,
    O2,
    O3,
    O5,
    I1,
    I2,
    p_17_out,
    E,
    I3,
    sel_pipe,
    clk);
  output [11:0]out;
  output O1;
  output [12:0]Q;
  output O2;
  output O3;
  output O5;
  input [0:0]I1;
  input [0:0]I2;
  input p_17_out;
  input [0:0]E;
  input [1:0]I3;
  input sel_pipe;
  input clk;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]E;
  wire [0:0]I1;
  wire [0:0]I2;
  wire [1:0]I3;
  wire O1;
  wire O2;
  wire O3;
  wire O5;
  wire [12:0]Q;
  wire clk;
  wire \n_0_gc0.count[0]_i_2 ;
  wire \n_0_gc0.count[0]_i_3 ;
  wire \n_0_gc0.count[0]_i_4 ;
  wire \n_0_gc0.count[0]_i_5 ;
  wire \n_0_gc0.count[12]_i_2 ;
  wire \n_0_gc0.count[4]_i_2 ;
  wire \n_0_gc0.count[4]_i_3 ;
  wire \n_0_gc0.count[4]_i_4 ;
  wire \n_0_gc0.count[4]_i_5 ;
  wire \n_0_gc0.count[8]_i_2 ;
  wire \n_0_gc0.count[8]_i_3 ;
  wire \n_0_gc0.count[8]_i_4 ;
  wire \n_0_gc0.count[8]_i_5 ;
  wire \n_0_gc0.count_reg[0]_i_1 ;
  wire \n_0_gc0.count_reg[4]_i_1 ;
  wire \n_0_gc0.count_reg[8]_i_1 ;
  wire \n_1_gc0.count_reg[0]_i_1 ;
  wire \n_1_gc0.count_reg[4]_i_1 ;
  wire \n_1_gc0.count_reg[8]_i_1 ;
  wire \n_2_gc0.count_reg[0]_i_1 ;
  wire \n_2_gc0.count_reg[4]_i_1 ;
  wire \n_2_gc0.count_reg[8]_i_1 ;
  wire \n_3_gc0.count_reg[0]_i_1 ;
  wire \n_3_gc0.count_reg[4]_i_1 ;
  wire \n_3_gc0.count_reg[8]_i_1 ;
  wire \n_4_gc0.count_reg[0]_i_1 ;
  wire \n_4_gc0.count_reg[4]_i_1 ;
  wire \n_4_gc0.count_reg[8]_i_1 ;
  wire \n_5_gc0.count_reg[0]_i_1 ;
  wire \n_5_gc0.count_reg[4]_i_1 ;
  wire \n_5_gc0.count_reg[8]_i_1 ;
  wire \n_6_gc0.count_reg[0]_i_1 ;
  wire \n_6_gc0.count_reg[4]_i_1 ;
  wire \n_6_gc0.count_reg[8]_i_1 ;
  wire \n_7_gc0.count_reg[0]_i_1 ;
  wire \n_7_gc0.count_reg[12]_i_1 ;
  wire \n_7_gc0.count_reg[4]_i_1 ;
  wire \n_7_gc0.count_reg[8]_i_1 ;
  wire [11:0]out;
  wire p_17_out;
  wire [12:12]rd_pntr_plus1;
  wire sel_pipe;
  wire [3:0]\NLW_gc0.count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gc0.count_reg[12]_i_1_O_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT1 #(
    .INIT(2'h2)) 
     \gc0.count[0]_i_2 
       (.I0(out[3]),
        .O(\n_0_gc0.count[0]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \gc0.count[0]_i_3 
       (.I0(out[2]),
        .O(\n_0_gc0.count[0]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gc0.count[0]_i_4 
       (.I0(out[1]),
        .O(\n_0_gc0.count[0]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \gc0.count[0]_i_5 
       (.I0(out[0]),
        .O(\n_0_gc0.count[0]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gc0.count[12]_i_2 
       (.I0(rd_pntr_plus1),
        .O(\n_0_gc0.count[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \gc0.count[4]_i_2 
       (.I0(out[7]),
        .O(\n_0_gc0.count[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \gc0.count[4]_i_3 
       (.I0(out[6]),
        .O(\n_0_gc0.count[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gc0.count[4]_i_4 
       (.I0(out[5]),
        .O(\n_0_gc0.count[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gc0.count[4]_i_5 
       (.I0(out[4]),
        .O(\n_0_gc0.count[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gc0.count[8]_i_2 
       (.I0(out[11]),
        .O(\n_0_gc0.count[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \gc0.count[8]_i_3 
       (.I0(out[10]),
        .O(\n_0_gc0.count[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gc0.count[8]_i_4 
       (.I0(out[9]),
        .O(\n_0_gc0.count[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gc0.count[8]_i_5 
       (.I0(out[8]),
        .O(\n_0_gc0.count[8]_i_5 ));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(out[0]),
        .Q(Q[0]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(out[10]),
        .Q(Q[10]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(out[11]),
        .Q(Q[11]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(rd_pntr_plus1),
        .Q(Q[12]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(out[1]),
        .Q(Q[1]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(out[2]),
        .Q(Q[2]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(out[3]),
        .Q(Q[3]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(out[4]),
        .Q(Q[4]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(out[5]),
        .Q(Q[5]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(out[6]),
        .Q(Q[6]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(out[7]),
        .Q(Q[7]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(out[8]),
        .Q(Q[8]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(out[9]),
        .Q(Q[9]));
(* counter = "2" *) 
   FDPE #(
    .INIT(1'b1)) 
     \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\n_7_gc0.count_reg[0]_i_1 ),
        .PRE(I3[1]),
        .Q(out[0]));
CARRY4 \gc0.count_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_gc0.count_reg[0]_i_1 ,\n_1_gc0.count_reg[0]_i_1 ,\n_2_gc0.count_reg[0]_i_1 ,\n_3_gc0.count_reg[0]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\n_4_gc0.count_reg[0]_i_1 ,\n_5_gc0.count_reg[0]_i_1 ,\n_6_gc0.count_reg[0]_i_1 ,\n_7_gc0.count_reg[0]_i_1 }),
        .S({\n_0_gc0.count[0]_i_2 ,\n_0_gc0.count[0]_i_3 ,\n_0_gc0.count[0]_i_4 ,\n_0_gc0.count[0]_i_5 }));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(\n_5_gc0.count_reg[8]_i_1 ),
        .Q(out[10]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(\n_4_gc0.count_reg[8]_i_1 ),
        .Q(out[11]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(\n_7_gc0.count_reg[12]_i_1 ),
        .Q(rd_pntr_plus1));
CARRY4 \gc0.count_reg[12]_i_1 
       (.CI(\n_0_gc0.count_reg[8]_i_1 ),
        .CO(\NLW_gc0.count_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\NLW_gc0.count_reg[12]_i_1_O_UNCONNECTED [3:1],\n_7_gc0.count_reg[12]_i_1 }),
        .S({\<const0> ,\<const0> ,\<const0> ,\n_0_gc0.count[12]_i_2 }));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(\n_6_gc0.count_reg[0]_i_1 ),
        .Q(out[1]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(\n_5_gc0.count_reg[0]_i_1 ),
        .Q(out[2]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(\n_4_gc0.count_reg[0]_i_1 ),
        .Q(out[3]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(\n_7_gc0.count_reg[4]_i_1 ),
        .Q(out[4]));
CARRY4 \gc0.count_reg[4]_i_1 
       (.CI(\n_0_gc0.count_reg[0]_i_1 ),
        .CO({\n_0_gc0.count_reg[4]_i_1 ,\n_1_gc0.count_reg[4]_i_1 ,\n_2_gc0.count_reg[4]_i_1 ,\n_3_gc0.count_reg[4]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_4_gc0.count_reg[4]_i_1 ,\n_5_gc0.count_reg[4]_i_1 ,\n_6_gc0.count_reg[4]_i_1 ,\n_7_gc0.count_reg[4]_i_1 }),
        .S({\n_0_gc0.count[4]_i_2 ,\n_0_gc0.count[4]_i_3 ,\n_0_gc0.count[4]_i_4 ,\n_0_gc0.count[4]_i_5 }));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(\n_6_gc0.count_reg[4]_i_1 ),
        .Q(out[5]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(\n_5_gc0.count_reg[4]_i_1 ),
        .Q(out[6]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(\n_4_gc0.count_reg[4]_i_1 ),
        .Q(out[7]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(\n_7_gc0.count_reg[8]_i_1 ),
        .Q(out[8]));
CARRY4 \gc0.count_reg[8]_i_1 
       (.CI(\n_0_gc0.count_reg[4]_i_1 ),
        .CO({\n_0_gc0.count_reg[8]_i_1 ,\n_1_gc0.count_reg[8]_i_1 ,\n_2_gc0.count_reg[8]_i_1 ,\n_3_gc0.count_reg[8]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_4_gc0.count_reg[8]_i_1 ,\n_5_gc0.count_reg[8]_i_1 ,\n_6_gc0.count_reg[8]_i_1 ,\n_7_gc0.count_reg[8]_i_1 }),
        .S({\n_0_gc0.count[8]_i_2 ,\n_0_gc0.count[8]_i_3 ,\n_0_gc0.count[8]_i_4 ,\n_0_gc0.count[8]_i_5 }));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(I3[1]),
        .D(\n_6_gc0.count_reg[8]_i_1 ),
        .Q(out[9]));
LUT2 #(
    .INIT(4'h9)) 
     \gmux.gm[6].gms.ms_i_1 
       (.I0(Q[12]),
        .I1(I1),
        .O(O1));
LUT2 #(
    .INIT(4'h9)) 
     \gmux.gm[6].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1),
        .I1(I1),
        .O(O2));
LUT2 #(
    .INIT(4'h9)) 
     \gmux.gm[6].gms.ms_i_1__1 
       (.I0(Q[12]),
        .I1(I2),
        .O(O3));
LUT5 #(
    .INIT(32'hAAEFAA20)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1 
       (.I0(Q[12]),
        .I1(p_17_out),
        .I2(E),
        .I3(I3[0]),
        .I4(sel_pipe),
        .O(O5));
endmodule

module fifo64rd_fwft
   (empty,
    E,
    O4,
    ram_enb,
    tmp_ram_rd_en,
    p_13_out,
    clk,
    Q,
    rd_en,
    p_17_out,
    O2);
  output empty;
  output [0:0]E;
  output O4;
  output ram_enb;
  output tmp_ram_rd_en;
  output p_13_out;
  input clk;
  input [1:0]Q;
  input rd_en;
  input p_17_out;
  input [0:0]O2;

  wire \<const1> ;
  wire [0:0]E;
  wire [0:0]O2;
  wire O4;
  wire [1:0]Q;
  wire clk;
  wire [0:0]curr_fwft_state;
  wire empty;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire \n_0_gpregsm1.curr_fwft_state_reg[1] ;
  wire [1:0]next_fwft_state;
  wire p_13_out;
  wire p_17_out;
  wire ram_enb;
  wire rd_en;
  wire tmp_ram_rd_en;

LUT5 #(
    .INIT(32'hFFFF5155)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(p_17_out),
        .I1(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I2(rd_en),
        .I3(curr_fwft_state),
        .I4(Q[0]),
        .O(tmp_ram_rd_en));
LUT6 #(
    .INIT(64'h00000000AAAAFBFF)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(Q[0]),
        .I1(curr_fwft_state),
        .I2(rd_en),
        .I3(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I4(p_17_out),
        .I5(O2),
        .O(O4));
LUT6 #(
    .INIT(64'hAAAAFBFF00000000)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(Q[0]),
        .I1(curr_fwft_state),
        .I2(rd_en),
        .I3(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I4(p_17_out),
        .I5(O2),
        .O(ram_enb));
VCC VCC
       (.P(\<const1> ));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     empty_fwft_fb_reg
       (.C(clk),
        .CE(\<const1> ),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_fb));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h88EA)) 
     empty_fwft_i_i_1
       (.I0(empty_fwft_fb),
        .I1(curr_fwft_state),
        .I2(rd_en),
        .I3(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .O(empty_fwft_i0));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     empty_fwft_i_reg
       (.C(clk),
        .CE(\<const1> ),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'h00DF)) 
     \gc0.count_d1[12]_i_1 
       (.I0(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I1(rd_en),
        .I2(curr_fwft_state),
        .I3(p_17_out),
        .O(p_13_out));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT3 #(
    .INIT(8'hD0)) 
     \goreg_bm.dout_i[63]_i_1 
       (.I0(curr_fwft_state),
        .I1(rd_en),
        .I2(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .O(E));
LUT3 #(
    .INIT(8'hAE)) 
     \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I1(curr_fwft_state),
        .I2(rd_en),
        .O(next_fwft_state[0]));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'h20FF)) 
     \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I1(rd_en),
        .I2(curr_fwft_state),
        .I3(p_17_out),
        .O(next_fwft_state[1]));
(* equivalent_register_removal = "no" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(Q[1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state));
(* equivalent_register_removal = "no" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(Q[1]),
        .D(next_fwft_state[1]),
        .Q(\n_0_gpregsm1.curr_fwft_state_reg[1] ));
endmodule

module fifo64rd_logic
   (O1,
    empty,
    out,
    O2,
    O3,
    p_13_out,
    E,
    O4,
    ram_enb,
    tmp_ram_rd_en,
    O5,
    v1_reg,
    v1_reg_0,
    clk,
    Q,
    I1,
    I2,
    wr_en,
    p_1_out,
    rd_en,
    sel_pipe);
  output O1;
  output empty;
  output [11:0]out;
  output [12:0]O2;
  output O3;
  output p_13_out;
  output [0:0]E;
  output O4;
  output ram_enb;
  output tmp_ram_rd_en;
  output O5;
  input [5:0]v1_reg;
  input [5:0]v1_reg_0;
  input clk;
  input [1:0]Q;
  input [0:0]I1;
  input [0:0]I2;
  input wr_en;
  input p_1_out;
  input rd_en;
  input sel_pipe;

  wire [0:0]E;
  wire [0:0]I1;
  wire [0:0]I2;
  wire O1;
  wire [12:0]O2;
  wire O3;
  wire O4;
  wire O5;
  wire [1:0]Q;
  wire clk;
  wire empty;
  wire n_26_rpntr;
  wire [11:0]out;
  wire p_13_out;
  wire p_17_out;
  wire p_1_out;
  wire ram_enb;
  wire rd_en;
  wire sel_pipe;
  wire tmp_ram_rd_en;
  wire [5:0]v1_reg;
  wire [5:0]v1_reg_0;
  wire wr_en;

fifo64rd_fwft \gr1.rfwft 
       (.E(E),
        .O2(O2[12]),
        .O4(O4),
        .Q(Q),
        .clk(clk),
        .empty(empty),
        .p_13_out(p_13_out),
        .p_17_out(p_17_out),
        .ram_enb(ram_enb),
        .rd_en(rd_en),
        .tmp_ram_rd_en(tmp_ram_rd_en));
fifo64rd_status_flags_ss \grss.rsts 
       (.I1(n_26_rpntr),
        .O1(O1),
        .Q(Q[1]),
        .clk(clk),
        .p_13_out(p_13_out),
        .p_17_out(p_17_out),
        .p_1_out(p_1_out),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
fifo64rd_bin_cntr rpntr
       (.E(p_13_out),
        .I1(I1),
        .I2(I2),
        .I3(Q),
        .O1(O1),
        .O2(n_26_rpntr),
        .O3(O3),
        .O5(O5),
        .Q(O2),
        .clk(clk),
        .out(out),
        .p_17_out(p_17_out),
        .sel_pipe(sel_pipe));
endmodule

module fifo64rd_status_flags_ss
   (p_17_out,
    v1_reg,
    O1,
    v1_reg_0,
    I1,
    clk,
    Q,
    p_13_out,
    wr_en,
    p_1_out);
  output p_17_out;
  input [5:0]v1_reg;
  input O1;
  input [5:0]v1_reg_0;
  input I1;
  input clk;
  input [0:0]Q;
  input p_13_out;
  input wr_en;
  input p_1_out;

  wire \<const1> ;
  wire I1;
  wire O1;
  wire [0:0]Q;
  wire clk;
  wire comp1;
  wire n_0_c1;
  wire p_13_out;
  wire p_17_out;
  wire p_1_out;
  wire [5:0]v1_reg;
  wire [5:0]v1_reg_0;
  wire wr_en;

VCC VCC
       (.P(\<const1> ));
fifo64compare_1 c1
       (.O1(O1),
        .O2(n_0_c1),
        .comp1(comp1),
        .p_13_out(p_13_out),
        .p_17_out(p_17_out),
        .p_1_out(p_1_out),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
fifo64compare_2 c2
       (.I1(I1),
        .comp1(comp1),
        .v1_reg_0(v1_reg_0));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_empty_fb_i_reg
       (.C(clk),
        .CE(\<const1> ),
        .D(n_0_c1),
        .PRE(Q),
        .Q(p_17_out));
endmodule

module fifo64reset_blk_ramfifo
   (rst_full_gen_i,
    RST,
    rst_d2,
    Q,
    clk,
    rst);
  output rst_full_gen_i;
  output RST;
  output rst_d2;
  output [1:0]Q;
  input clk;
  input rst;

  wire \<const0> ;
  wire \<const1> ;
  wire [1:0]Q;
  wire RST;
  wire clk;
  wire \n_0_ngwrdrst.grst.rd_rst_asreg_i_1 ;
  wire \n_0_ngwrdrst.grst.rd_rst_reg[2]_i_1 ;
  wire \n_0_ngwrdrst.grst.wr_rst_asreg_i_1 ;
  wire \n_0_ngwrdrst.grst.wr_rst_reg[1]_i_1 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d1;
  wire rd_rst_asreg_d2;
  wire rst;
  wire rst_d1;
  wire rst_d2;
  wire rst_d3;
  wire rst_full_gen_i;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d1;
  wire wr_rst_asreg_d2;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
FDCE #(
    .INIT(1'b0)) 
     \grstd1.grst_full.grst_f.RST_FULL_GEN_reg 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(rst_d3),
        .Q(rst_full_gen_i));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(\<const0> ),
        .PRE(rst),
        .Q(rst_d1));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(rst_d1),
        .PRE(rst),
        .Q(rst_d2));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(rst_d2),
        .PRE(rst),
        .Q(rst_d3));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.rd_rst_asreg_d1_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(rd_rst_asreg),
        .Q(rd_rst_asreg_d1),
        .R(\<const0> ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.rd_rst_asreg_d2_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(rd_rst_asreg_d1),
        .Q(rd_rst_asreg_d2),
        .R(\<const0> ));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.rd_rst_asreg_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d1),
        .O(\n_0_ngwrdrst.grst.rd_rst_asreg_i_1 ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE \ngwrdrst.grst.rd_rst_asreg_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(\n_0_ngwrdrst.grst.rd_rst_asreg_i_1 ),
        .PRE(rst),
        .Q(rd_rst_asreg));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\n_0_ngwrdrst.grst.rd_rst_reg[2]_i_1 ));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.rd_rst_reg_reg[0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\<const0> ),
        .PRE(\n_0_ngwrdrst.grst.rd_rst_reg[2]_i_1 ),
        .Q(Q[0]));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.rd_rst_reg_reg[2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\<const0> ),
        .PRE(\n_0_ngwrdrst.grst.rd_rst_reg[2]_i_1 ),
        .Q(Q[1]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.wr_rst_asreg_d1_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(wr_rst_asreg),
        .Q(wr_rst_asreg_d1),
        .R(\<const0> ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.wr_rst_asreg_d2_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(wr_rst_asreg_d1),
        .Q(wr_rst_asreg_d2),
        .R(\<const0> ));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.wr_rst_asreg_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d1),
        .O(\n_0_ngwrdrst.grst.wr_rst_asreg_i_1 ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE \ngwrdrst.grst.wr_rst_asreg_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(\n_0_ngwrdrst.grst.wr_rst_asreg_i_1 ),
        .PRE(rst),
        .Q(wr_rst_asreg));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.wr_rst_reg[1]_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\n_0_ngwrdrst.grst.wr_rst_reg[1]_i_1 ));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.wr_rst_reg_reg[1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\<const0> ),
        .PRE(\n_0_ngwrdrst.grst.wr_rst_reg[1]_i_1 ),
        .Q(RST));
endmodule

module fifo64wr_bin_cntr
   (out,
    ram_ena,
    Q,
    v1_reg,
    v1_reg_1,
    v1_reg_0,
    v1_reg_2,
    wr_en,
    I1,
    O2,
    I3,
    E,
    clk,
    RST);
  output [0:0]out;
  output ram_ena;
  output [12:0]Q;
  output [5:0]v1_reg;
  output [5:0]v1_reg_1;
  output [5:0]v1_reg_0;
  output [5:0]v1_reg_2;
  input wr_en;
  input I1;
  input [11:0]O2;
  input [11:0]I3;
  input [0:0]E;
  input clk;
  input RST;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]E;
  wire I1;
  wire [11:0]I3;
  wire [11:0]O2;
  wire [12:0]Q;
  wire RST;
  wire clk;
  wire \n_0_gcc0.gc0.count[0]_i_2 ;
  wire \n_0_gcc0.gc0.count[0]_i_3 ;
  wire \n_0_gcc0.gc0.count[0]_i_4 ;
  wire \n_0_gcc0.gc0.count[0]_i_5 ;
  wire \n_0_gcc0.gc0.count[12]_i_2 ;
  wire \n_0_gcc0.gc0.count[4]_i_2 ;
  wire \n_0_gcc0.gc0.count[4]_i_3 ;
  wire \n_0_gcc0.gc0.count[4]_i_4 ;
  wire \n_0_gcc0.gc0.count[4]_i_5 ;
  wire \n_0_gcc0.gc0.count[8]_i_2 ;
  wire \n_0_gcc0.gc0.count[8]_i_3 ;
  wire \n_0_gcc0.gc0.count[8]_i_4 ;
  wire \n_0_gcc0.gc0.count[8]_i_5 ;
  wire \n_0_gcc0.gc0.count_reg[0]_i_1 ;
  wire \n_0_gcc0.gc0.count_reg[4]_i_1 ;
  wire \n_0_gcc0.gc0.count_reg[8]_i_1 ;
  wire \n_1_gcc0.gc0.count_reg[0]_i_1 ;
  wire \n_1_gcc0.gc0.count_reg[4]_i_1 ;
  wire \n_1_gcc0.gc0.count_reg[8]_i_1 ;
  wire \n_2_gcc0.gc0.count_reg[0]_i_1 ;
  wire \n_2_gcc0.gc0.count_reg[4]_i_1 ;
  wire \n_2_gcc0.gc0.count_reg[8]_i_1 ;
  wire \n_3_gcc0.gc0.count_reg[0]_i_1 ;
  wire \n_3_gcc0.gc0.count_reg[4]_i_1 ;
  wire \n_3_gcc0.gc0.count_reg[8]_i_1 ;
  wire \n_4_gcc0.gc0.count_reg[0]_i_1 ;
  wire \n_4_gcc0.gc0.count_reg[4]_i_1 ;
  wire \n_4_gcc0.gc0.count_reg[8]_i_1 ;
  wire \n_5_gcc0.gc0.count_reg[0]_i_1 ;
  wire \n_5_gcc0.gc0.count_reg[4]_i_1 ;
  wire \n_5_gcc0.gc0.count_reg[8]_i_1 ;
  wire \n_6_gcc0.gc0.count_reg[0]_i_1 ;
  wire \n_6_gcc0.gc0.count_reg[4]_i_1 ;
  wire \n_6_gcc0.gc0.count_reg[8]_i_1 ;
  wire \n_7_gcc0.gc0.count_reg[0]_i_1 ;
  wire \n_7_gcc0.gc0.count_reg[12]_i_1 ;
  wire \n_7_gcc0.gc0.count_reg[4]_i_1 ;
  wire \n_7_gcc0.gc0.count_reg[8]_i_1 ;
  wire [0:0]out;
  wire ram_ena;
  wire [5:0]v1_reg;
  wire [5:0]v1_reg_0;
  wire [5:0]v1_reg_1;
  wire [5:0]v1_reg_2;
  wire wr_en;
  wire [11:0]wr_pntr_plus1;
  wire [3:0]\NLW_gcc0.gc0.count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gcc0.gc0.count_reg[12]_i_1_O_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
LUT3 #(
    .INIT(8'h08)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(Q[12]),
        .I1(wr_en),
        .I2(I1),
        .O(ram_ena));
VCC VCC
       (.P(\<const1> ));
LUT1 #(
    .INIT(2'h2)) 
     \gcc0.gc0.count[0]_i_2 
       (.I0(wr_pntr_plus1[3]),
        .O(\n_0_gcc0.gc0.count[0]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \gcc0.gc0.count[0]_i_3 
       (.I0(wr_pntr_plus1[2]),
        .O(\n_0_gcc0.gc0.count[0]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gcc0.gc0.count[0]_i_4 
       (.I0(wr_pntr_plus1[1]),
        .O(\n_0_gcc0.gc0.count[0]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \gcc0.gc0.count[0]_i_5 
       (.I0(wr_pntr_plus1[0]),
        .O(\n_0_gcc0.gc0.count[0]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gcc0.gc0.count[12]_i_2 
       (.I0(out),
        .O(\n_0_gcc0.gc0.count[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \gcc0.gc0.count[4]_i_2 
       (.I0(wr_pntr_plus1[7]),
        .O(\n_0_gcc0.gc0.count[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \gcc0.gc0.count[4]_i_3 
       (.I0(wr_pntr_plus1[6]),
        .O(\n_0_gcc0.gc0.count[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gcc0.gc0.count[4]_i_4 
       (.I0(wr_pntr_plus1[5]),
        .O(\n_0_gcc0.gc0.count[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gcc0.gc0.count[4]_i_5 
       (.I0(wr_pntr_plus1[4]),
        .O(\n_0_gcc0.gc0.count[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gcc0.gc0.count[8]_i_2 
       (.I0(wr_pntr_plus1[11]),
        .O(\n_0_gcc0.gc0.count[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \gcc0.gc0.count[8]_i_3 
       (.I0(wr_pntr_plus1[10]),
        .O(\n_0_gcc0.gc0.count[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gcc0.gc0.count[8]_i_4 
       (.I0(wr_pntr_plus1[9]),
        .O(\n_0_gcc0.gc0.count[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gcc0.gc0.count[8]_i_5 
       (.I0(wr_pntr_plus1[8]),
        .O(\n_0_gcc0.gc0.count[8]_i_5 ));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(wr_pntr_plus1[0]),
        .Q(Q[0]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(wr_pntr_plus1[10]),
        .Q(Q[10]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(wr_pntr_plus1[11]),
        .Q(Q[11]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(out),
        .Q(Q[12]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(wr_pntr_plus1[1]),
        .Q(Q[1]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(wr_pntr_plus1[2]),
        .Q(Q[2]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(wr_pntr_plus1[3]),
        .Q(Q[3]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(wr_pntr_plus1[4]),
        .Q(Q[4]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(wr_pntr_plus1[5]),
        .Q(Q[5]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(wr_pntr_plus1[6]),
        .Q(Q[6]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(wr_pntr_plus1[7]),
        .Q(Q[7]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(wr_pntr_plus1[8]),
        .Q(Q[8]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(wr_pntr_plus1[9]),
        .Q(Q[9]));
(* counter = "3" *) 
   FDPE #(
    .INIT(1'b1)) 
     \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\n_7_gcc0.gc0.count_reg[0]_i_1 ),
        .PRE(RST),
        .Q(wr_pntr_plus1[0]));
CARRY4 \gcc0.gc0.count_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_gcc0.gc0.count_reg[0]_i_1 ,\n_1_gcc0.gc0.count_reg[0]_i_1 ,\n_2_gcc0.gc0.count_reg[0]_i_1 ,\n_3_gcc0.gc0.count_reg[0]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\n_4_gcc0.gc0.count_reg[0]_i_1 ,\n_5_gcc0.gc0.count_reg[0]_i_1 ,\n_6_gcc0.gc0.count_reg[0]_i_1 ,\n_7_gcc0.gc0.count_reg[0]_i_1 }),
        .S({\n_0_gcc0.gc0.count[0]_i_2 ,\n_0_gcc0.gc0.count[0]_i_3 ,\n_0_gcc0.gc0.count[0]_i_4 ,\n_0_gcc0.gc0.count[0]_i_5 }));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(\n_5_gcc0.gc0.count_reg[8]_i_1 ),
        .Q(wr_pntr_plus1[10]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(\n_4_gcc0.gc0.count_reg[8]_i_1 ),
        .Q(wr_pntr_plus1[11]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(\n_7_gcc0.gc0.count_reg[12]_i_1 ),
        .Q(out));
CARRY4 \gcc0.gc0.count_reg[12]_i_1 
       (.CI(\n_0_gcc0.gc0.count_reg[8]_i_1 ),
        .CO(\NLW_gcc0.gc0.count_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\NLW_gcc0.gc0.count_reg[12]_i_1_O_UNCONNECTED [3:1],\n_7_gcc0.gc0.count_reg[12]_i_1 }),
        .S({\<const0> ,\<const0> ,\<const0> ,\n_0_gcc0.gc0.count[12]_i_2 }));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(\n_6_gcc0.gc0.count_reg[0]_i_1 ),
        .Q(wr_pntr_plus1[1]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(\n_5_gcc0.gc0.count_reg[0]_i_1 ),
        .Q(wr_pntr_plus1[2]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(\n_4_gcc0.gc0.count_reg[0]_i_1 ),
        .Q(wr_pntr_plus1[3]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(\n_7_gcc0.gc0.count_reg[4]_i_1 ),
        .Q(wr_pntr_plus1[4]));
CARRY4 \gcc0.gc0.count_reg[4]_i_1 
       (.CI(\n_0_gcc0.gc0.count_reg[0]_i_1 ),
        .CO({\n_0_gcc0.gc0.count_reg[4]_i_1 ,\n_1_gcc0.gc0.count_reg[4]_i_1 ,\n_2_gcc0.gc0.count_reg[4]_i_1 ,\n_3_gcc0.gc0.count_reg[4]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_4_gcc0.gc0.count_reg[4]_i_1 ,\n_5_gcc0.gc0.count_reg[4]_i_1 ,\n_6_gcc0.gc0.count_reg[4]_i_1 ,\n_7_gcc0.gc0.count_reg[4]_i_1 }),
        .S({\n_0_gcc0.gc0.count[4]_i_2 ,\n_0_gcc0.gc0.count[4]_i_3 ,\n_0_gcc0.gc0.count[4]_i_4 ,\n_0_gcc0.gc0.count[4]_i_5 }));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(\n_6_gcc0.gc0.count_reg[4]_i_1 ),
        .Q(wr_pntr_plus1[5]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(\n_5_gcc0.gc0.count_reg[4]_i_1 ),
        .Q(wr_pntr_plus1[6]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(\n_4_gcc0.gc0.count_reg[4]_i_1 ),
        .Q(wr_pntr_plus1[7]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(\n_7_gcc0.gc0.count_reg[8]_i_1 ),
        .Q(wr_pntr_plus1[8]));
CARRY4 \gcc0.gc0.count_reg[8]_i_1 
       (.CI(\n_0_gcc0.gc0.count_reg[4]_i_1 ),
        .CO({\n_0_gcc0.gc0.count_reg[8]_i_1 ,\n_1_gcc0.gc0.count_reg[8]_i_1 ,\n_2_gcc0.gc0.count_reg[8]_i_1 ,\n_3_gcc0.gc0.count_reg[8]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_4_gcc0.gc0.count_reg[8]_i_1 ,\n_5_gcc0.gc0.count_reg[8]_i_1 ,\n_6_gcc0.gc0.count_reg[8]_i_1 ,\n_7_gcc0.gc0.count_reg[8]_i_1 }),
        .S({\n_0_gcc0.gc0.count[8]_i_2 ,\n_0_gcc0.gc0.count[8]_i_3 ,\n_0_gcc0.gc0.count[8]_i_4 ,\n_0_gcc0.gc0.count[8]_i_5 }));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(RST),
        .D(\n_6_gcc0.gc0.count_reg[8]_i_1 ),
        .Q(wr_pntr_plus1[9]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(O2[0]),
        .I2(Q[1]),
        .I3(O2[1]),
        .O(v1_reg[0]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(Q[0]),
        .I1(O2[0]),
        .I2(Q[1]),
        .I3(O2[1]),
        .O(v1_reg_1[0]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(Q[0]),
        .I1(I3[0]),
        .I2(Q[1]),
        .I3(I3[1]),
        .O(v1_reg_0[0]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(wr_pntr_plus1[0]),
        .I1(O2[0]),
        .I2(wr_pntr_plus1[1]),
        .I3(O2[1]),
        .O(v1_reg_2[0]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(O2[2]),
        .I2(Q[3]),
        .I3(O2[3]),
        .O(v1_reg[1]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[1].gms.ms_i_1__0 
       (.I0(Q[2]),
        .I1(O2[2]),
        .I2(Q[3]),
        .I3(O2[3]),
        .O(v1_reg_1[1]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[1].gms.ms_i_1__1 
       (.I0(Q[2]),
        .I1(I3[2]),
        .I2(Q[3]),
        .I3(I3[3]),
        .O(v1_reg_0[1]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[1].gms.ms_i_1__2 
       (.I0(wr_pntr_plus1[2]),
        .I1(O2[2]),
        .I2(wr_pntr_plus1[3]),
        .I3(O2[3]),
        .O(v1_reg_2[1]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(O2[4]),
        .I2(Q[5]),
        .I3(O2[5]),
        .O(v1_reg[2]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[2].gms.ms_i_1__0 
       (.I0(Q[4]),
        .I1(O2[4]),
        .I2(Q[5]),
        .I3(O2[5]),
        .O(v1_reg_1[2]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[2].gms.ms_i_1__1 
       (.I0(Q[4]),
        .I1(I3[4]),
        .I2(Q[5]),
        .I3(I3[5]),
        .O(v1_reg_0[2]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[2].gms.ms_i_1__2 
       (.I0(wr_pntr_plus1[4]),
        .I1(O2[4]),
        .I2(wr_pntr_plus1[5]),
        .I3(O2[5]),
        .O(v1_reg_2[2]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[3].gms.ms_i_1 
       (.I0(Q[6]),
        .I1(O2[6]),
        .I2(Q[7]),
        .I3(O2[7]),
        .O(v1_reg[3]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[3].gms.ms_i_1__0 
       (.I0(Q[6]),
        .I1(O2[6]),
        .I2(Q[7]),
        .I3(O2[7]),
        .O(v1_reg_1[3]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[3].gms.ms_i_1__1 
       (.I0(Q[6]),
        .I1(I3[6]),
        .I2(Q[7]),
        .I3(I3[7]),
        .O(v1_reg_0[3]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[3].gms.ms_i_1__2 
       (.I0(wr_pntr_plus1[6]),
        .I1(O2[6]),
        .I2(wr_pntr_plus1[7]),
        .I3(O2[7]),
        .O(v1_reg_2[3]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[4].gms.ms_i_1 
       (.I0(Q[8]),
        .I1(O2[8]),
        .I2(Q[9]),
        .I3(O2[9]),
        .O(v1_reg[4]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[4].gms.ms_i_1__0 
       (.I0(Q[8]),
        .I1(O2[8]),
        .I2(Q[9]),
        .I3(O2[9]),
        .O(v1_reg_1[4]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[4].gms.ms_i_1__1 
       (.I0(Q[8]),
        .I1(I3[8]),
        .I2(Q[9]),
        .I3(I3[9]),
        .O(v1_reg_0[4]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[4].gms.ms_i_1__2 
       (.I0(wr_pntr_plus1[8]),
        .I1(O2[8]),
        .I2(wr_pntr_plus1[9]),
        .I3(O2[9]),
        .O(v1_reg_2[4]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[5].gms.ms_i_1 
       (.I0(Q[10]),
        .I1(O2[10]),
        .I2(Q[11]),
        .I3(O2[11]),
        .O(v1_reg[5]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[5].gms.ms_i_1__0 
       (.I0(Q[10]),
        .I1(O2[10]),
        .I2(Q[11]),
        .I3(O2[11]),
        .O(v1_reg_1[5]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[5].gms.ms_i_1__1 
       (.I0(Q[10]),
        .I1(I3[10]),
        .I2(Q[11]),
        .I3(I3[11]),
        .O(v1_reg_0[5]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[5].gms.ms_i_1__2 
       (.I0(wr_pntr_plus1[10]),
        .I1(O2[10]),
        .I2(wr_pntr_plus1[11]),
        .I3(O2[11]),
        .O(v1_reg_2[5]));
endmodule

module fifo64wr_logic
   (p_1_out,
    full,
    out,
    O1,
    Q,
    ram_ena,
    sel,
    v1_reg,
    v1_reg_0,
    I1,
    I2,
    clk,
    rst_d2,
    rst_full_gen_i,
    p_13_out,
    wr_en,
    O2,
    I3,
    RST);
  output p_1_out;
  output full;
  output [0:0]out;
  output O1;
  output [12:0]Q;
  output ram_ena;
  output sel;
  output [5:0]v1_reg;
  output [5:0]v1_reg_0;
  input I1;
  input I2;
  input clk;
  input rst_d2;
  input rst_full_gen_i;
  input p_13_out;
  input wr_en;
  input [11:0]O2;
  input [11:0]I3;
  input RST;

  wire I1;
  wire I2;
  wire [11:0]I3;
  wire O1;
  wire [11:0]O2;
  wire [12:0]Q;
  wire RST;
  wire [5:0]\c0/v1_reg ;
  wire [5:0]\c1/v1_reg ;
  wire clk;
  wire full;
  wire [0:0]out;
  wire p_13_out;
  wire p_1_out;
  wire ram_ena;
  wire rst_d2;
  wire rst_full_gen_i;
  wire sel;
  wire [5:0]v1_reg;
  wire [5:0]v1_reg_0;
  wire wr_en;

fifo64wr_status_flags_ss \gwss.wsts 
       (.I1(I1),
        .I2(I2),
        .O1(p_1_out),
        .O2(O1),
        .Q(Q[12]),
        .clk(clk),
        .full(full),
        .p_13_out(p_13_out),
        .rst_d2(rst_d2),
        .rst_full_gen_i(rst_full_gen_i),
        .sel(sel),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ),
        .wr_en(wr_en));
fifo64wr_bin_cntr wpntr
       (.E(sel),
        .I1(p_1_out),
        .I3(I3),
        .O2(O2),
        .Q(Q),
        .RST(RST),
        .clk(clk),
        .out(out),
        .ram_ena(ram_ena),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0),
        .v1_reg_1(\c0/v1_reg ),
        .v1_reg_2(\c1/v1_reg ),
        .wr_en(wr_en));
endmodule

module fifo64wr_status_flags_ss
   (O1,
    full,
    O2,
    sel,
    v1_reg,
    I1,
    v1_reg_0,
    I2,
    clk,
    rst_d2,
    rst_full_gen_i,
    p_13_out,
    wr_en,
    Q);
  output O1;
  output full;
  output O2;
  output sel;
  input [5:0]v1_reg;
  input I1;
  input [5:0]v1_reg_0;
  input I2;
  input clk;
  input rst_d2;
  input rst_full_gen_i;
  input p_13_out;
  input wr_en;
  input [0:0]Q;

  wire \<const1> ;
  wire I1;
  wire I2;
  wire O1;
  wire O2;
  wire [0:0]Q;
  wire clk;
  wire comp1;
  wire full;
  wire p_13_out;
  wire ram_full_comb;
  wire rst_d2;
  wire rst_full_gen_i;
  wire sel;
  wire [5:0]v1_reg;
  wire [5:0]v1_reg_0;
  wire wr_en;

LUT2 #(
    .INIT(4'h2)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(wr_en),
        .I1(O1),
        .O(sel));
LUT3 #(
    .INIT(8'h02)) 
     \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(wr_en),
        .I1(O1),
        .I2(Q),
        .O(O2));
VCC VCC
       (.P(\<const1> ));
fifo64compare c0
       (.I1(I1),
        .I2(O1),
        .comp1(comp1),
        .p_13_out(p_13_out),
        .ram_full_comb(ram_full_comb),
        .rst_full_gen_i(rst_full_gen_i),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
fifo64compare_0 c1
       (.I2(I2),
        .comp1(comp1),
        .v1_reg_0(v1_reg_0));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_full_fb_i_reg
       (.C(clk),
        .CE(\<const1> ),
        .D(ram_full_comb),
        .PRE(rst_d2),
        .Q(O1));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_full_i_reg
       (.C(clk),
        .CE(\<const1> ),
        .D(ram_full_comb),
        .PRE(rst_d2),
        .Q(full));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
