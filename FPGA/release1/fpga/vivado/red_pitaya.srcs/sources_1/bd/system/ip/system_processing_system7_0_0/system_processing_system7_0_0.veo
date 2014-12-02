// (c) Copyright 1995-2014 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: xilinx.com:ip:processing_system7:5.3
// IP Revision: 0

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
system_processing_system7_0_0 your_instance_name (
  .SPI0_SCLK_I(SPI0_SCLK_I),                  // input SPI0_SCLK_I
  .SPI0_SCLK_O(SPI0_SCLK_O),                  // output SPI0_SCLK_O
  .SPI0_SCLK_T(SPI0_SCLK_T),                  // output SPI0_SCLK_T
  .SPI0_MOSI_I(SPI0_MOSI_I),                  // input SPI0_MOSI_I
  .SPI0_MOSI_O(SPI0_MOSI_O),                  // output SPI0_MOSI_O
  .SPI0_MOSI_T(SPI0_MOSI_T),                  // output SPI0_MOSI_T
  .SPI0_MISO_I(SPI0_MISO_I),                  // input SPI0_MISO_I
  .SPI0_MISO_O(SPI0_MISO_O),                  // output SPI0_MISO_O
  .SPI0_MISO_T(SPI0_MISO_T),                  // output SPI0_MISO_T
  .SPI0_SS_I(SPI0_SS_I),                      // input SPI0_SS_I
  .SPI0_SS_O(SPI0_SS_O),                      // output SPI0_SS_O
  .SPI0_SS1_O(SPI0_SS1_O),                    // output SPI0_SS1_O
  .SPI0_SS2_O(SPI0_SS2_O),                    // output SPI0_SS2_O
  .SPI0_SS_T(SPI0_SS_T),                      // output SPI0_SS_T
  .TTC0_WAVE0_OUT(TTC0_WAVE0_OUT),            // output TTC0_WAVE0_OUT
  .TTC0_WAVE1_OUT(TTC0_WAVE1_OUT),            // output TTC0_WAVE1_OUT
  .TTC0_WAVE2_OUT(TTC0_WAVE2_OUT),            // output TTC0_WAVE2_OUT
  .TTC0_CLK0_IN(TTC0_CLK0_IN),                // input TTC0_CLK0_IN
  .TTC0_CLK1_IN(TTC0_CLK1_IN),                // input TTC0_CLK1_IN
  .TTC0_CLK2_IN(TTC0_CLK2_IN),                // input TTC0_CLK2_IN
  .USB0_PORT_INDCTL(USB0_PORT_INDCTL),        // output [1 : 0] USB0_PORT_INDCTL
  .USB0_VBUS_PWRSELECT(USB0_VBUS_PWRSELECT),  // output USB0_VBUS_PWRSELECT
  .USB0_VBUS_PWRFAULT(USB0_VBUS_PWRFAULT),    // input USB0_VBUS_PWRFAULT
  .M_AXI_GP0_ARVALID(M_AXI_GP0_ARVALID),      // output M_AXI_GP0_ARVALID
  .M_AXI_GP0_AWVALID(M_AXI_GP0_AWVALID),      // output M_AXI_GP0_AWVALID
  .M_AXI_GP0_BREADY(M_AXI_GP0_BREADY),        // output M_AXI_GP0_BREADY
  .M_AXI_GP0_RREADY(M_AXI_GP0_RREADY),        // output M_AXI_GP0_RREADY
  .M_AXI_GP0_WLAST(M_AXI_GP0_WLAST),          // output M_AXI_GP0_WLAST
  .M_AXI_GP0_WVALID(M_AXI_GP0_WVALID),        // output M_AXI_GP0_WVALID
  .M_AXI_GP0_ARID(M_AXI_GP0_ARID),            // output [11 : 0] M_AXI_GP0_ARID
  .M_AXI_GP0_AWID(M_AXI_GP0_AWID),            // output [11 : 0] M_AXI_GP0_AWID
  .M_AXI_GP0_WID(M_AXI_GP0_WID),              // output [11 : 0] M_AXI_GP0_WID
  .M_AXI_GP0_ARBURST(M_AXI_GP0_ARBURST),      // output [1 : 0] M_AXI_GP0_ARBURST
  .M_AXI_GP0_ARLOCK(M_AXI_GP0_ARLOCK),        // output [1 : 0] M_AXI_GP0_ARLOCK
  .M_AXI_GP0_ARSIZE(M_AXI_GP0_ARSIZE),        // output [2 : 0] M_AXI_GP0_ARSIZE
  .M_AXI_GP0_AWBURST(M_AXI_GP0_AWBURST),      // output [1 : 0] M_AXI_GP0_AWBURST
  .M_AXI_GP0_AWLOCK(M_AXI_GP0_AWLOCK),        // output [1 : 0] M_AXI_GP0_AWLOCK
  .M_AXI_GP0_AWSIZE(M_AXI_GP0_AWSIZE),        // output [2 : 0] M_AXI_GP0_AWSIZE
  .M_AXI_GP0_ARPROT(M_AXI_GP0_ARPROT),        // output [2 : 0] M_AXI_GP0_ARPROT
  .M_AXI_GP0_AWPROT(M_AXI_GP0_AWPROT),        // output [2 : 0] M_AXI_GP0_AWPROT
  .M_AXI_GP0_ARADDR(M_AXI_GP0_ARADDR),        // output [31 : 0] M_AXI_GP0_ARADDR
  .M_AXI_GP0_AWADDR(M_AXI_GP0_AWADDR),        // output [31 : 0] M_AXI_GP0_AWADDR
  .M_AXI_GP0_WDATA(M_AXI_GP0_WDATA),          // output [31 : 0] M_AXI_GP0_WDATA
  .M_AXI_GP0_ARCACHE(M_AXI_GP0_ARCACHE),      // output [3 : 0] M_AXI_GP0_ARCACHE
  .M_AXI_GP0_ARLEN(M_AXI_GP0_ARLEN),          // output [3 : 0] M_AXI_GP0_ARLEN
  .M_AXI_GP0_ARQOS(M_AXI_GP0_ARQOS),          // output [3 : 0] M_AXI_GP0_ARQOS
  .M_AXI_GP0_AWCACHE(M_AXI_GP0_AWCACHE),      // output [3 : 0] M_AXI_GP0_AWCACHE
  .M_AXI_GP0_AWLEN(M_AXI_GP0_AWLEN),          // output [3 : 0] M_AXI_GP0_AWLEN
  .M_AXI_GP0_AWQOS(M_AXI_GP0_AWQOS),          // output [3 : 0] M_AXI_GP0_AWQOS
  .M_AXI_GP0_WSTRB(M_AXI_GP0_WSTRB),          // output [3 : 0] M_AXI_GP0_WSTRB
  .M_AXI_GP0_ACLK(M_AXI_GP0_ACLK),            // input M_AXI_GP0_ACLK
  .M_AXI_GP0_ARREADY(M_AXI_GP0_ARREADY),      // input M_AXI_GP0_ARREADY
  .M_AXI_GP0_AWREADY(M_AXI_GP0_AWREADY),      // input M_AXI_GP0_AWREADY
  .M_AXI_GP0_BVALID(M_AXI_GP0_BVALID),        // input M_AXI_GP0_BVALID
  .M_AXI_GP0_RLAST(M_AXI_GP0_RLAST),          // input M_AXI_GP0_RLAST
  .M_AXI_GP0_RVALID(M_AXI_GP0_RVALID),        // input M_AXI_GP0_RVALID
  .M_AXI_GP0_WREADY(M_AXI_GP0_WREADY),        // input M_AXI_GP0_WREADY
  .M_AXI_GP0_BID(M_AXI_GP0_BID),              // input [11 : 0] M_AXI_GP0_BID
  .M_AXI_GP0_RID(M_AXI_GP0_RID),              // input [11 : 0] M_AXI_GP0_RID
  .M_AXI_GP0_BRESP(M_AXI_GP0_BRESP),          // input [1 : 0] M_AXI_GP0_BRESP
  .M_AXI_GP0_RRESP(M_AXI_GP0_RRESP),          // input [1 : 0] M_AXI_GP0_RRESP
  .M_AXI_GP0_RDATA(M_AXI_GP0_RDATA),          // input [31 : 0] M_AXI_GP0_RDATA
  .IRQ_F2P(IRQ_F2P),                          // input [0 : 0] IRQ_F2P
  .FCLK_CLK0(FCLK_CLK0),                      // output FCLK_CLK0
  .FCLK_CLK1(FCLK_CLK1),                      // output FCLK_CLK1
  .FCLK_CLK2(FCLK_CLK2),                      // output FCLK_CLK2
  .FCLK_CLK3(FCLK_CLK3),                      // output FCLK_CLK3
  .FCLK_RESET0_N(FCLK_RESET0_N),              // output FCLK_RESET0_N
  .FCLK_RESET1_N(FCLK_RESET1_N),              // output FCLK_RESET1_N
  .FCLK_RESET2_N(FCLK_RESET2_N),              // output FCLK_RESET2_N
  .FCLK_RESET3_N(FCLK_RESET3_N),              // output FCLK_RESET3_N
  .MIO(MIO),                                  // inout [53 : 0] MIO
  .DDR_CAS_n(DDR_CAS_n),                      // inout DDR_CAS_n
  .DDR_CKE(DDR_CKE),                          // inout DDR_CKE
  .DDR_Clk_n(DDR_Clk_n),                      // inout DDR_Clk_n
  .DDR_Clk(DDR_Clk),                          // inout DDR_Clk
  .DDR_CS_n(DDR_CS_n),                        // inout DDR_CS_n
  .DDR_DRSTB(DDR_DRSTB),                      // inout DDR_DRSTB
  .DDR_ODT(DDR_ODT),                          // inout DDR_ODT
  .DDR_RAS_n(DDR_RAS_n),                      // inout DDR_RAS_n
  .DDR_WEB(DDR_WEB),                          // inout DDR_WEB
  .DDR_BankAddr(DDR_BankAddr),                // inout [2 : 0] DDR_BankAddr
  .DDR_Addr(DDR_Addr),                        // inout [14 : 0] DDR_Addr
  .DDR_VRN(DDR_VRN),                          // inout DDR_VRN
  .DDR_VRP(DDR_VRP),                          // inout DDR_VRP
  .DDR_DM(DDR_DM),                            // inout [3 : 0] DDR_DM
  .DDR_DQ(DDR_DQ),                            // inout [31 : 0] DDR_DQ
  .DDR_DQS_n(DDR_DQS_n),                      // inout [3 : 0] DDR_DQS_n
  .DDR_DQS(DDR_DQS),                          // inout [3 : 0] DDR_DQS
  .PS_SRSTB(PS_SRSTB),                        // inout PS_SRSTB
  .PS_CLK(PS_CLK),                            // inout PS_CLK
  .PS_PORB(PS_PORB)                          // inout PS_PORB
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file system_processing_system7_0_0.v when simulating
// the core, system_processing_system7_0_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

