-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.3 (lin32) Build 329390 Wed Oct 16 18:28:36 MDT 2013
-- Date        : Mon Dec  1 11:50:10 2014
-- Host        : elegen02 running 32-bit Debian GNU/Linux 6.0.9 (squeeze)
-- Command     : write_vhdl -force -mode funcsim
--               /Network/Servers/elegen04.roma1.infn.it/Volumes/MacintoshHD2/Users/paolocretaro/Xilinx/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/ip/fifo32/fifo32_funcsim.vhdl
-- Design      : fifo32
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_mux__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 26 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_17_out : in STD_LOGIC;
    p_13_out : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    I8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I15 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I16 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I17 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I18 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I19 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I20 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I22 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I28 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I29 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I31 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I32 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I33 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I34 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I35 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I36 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I37 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I38 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I39 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I40 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I41 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I42 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I43 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I44 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I45 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I46 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \fifo32blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \fifo32blk_mem_gen_mux__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[10]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[10]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[11]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[11]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[12]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[12]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[13]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[13]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[14]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[14]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[15]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[15]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[16]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[16]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[17]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[17]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[18]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[18]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[19]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[19]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[20]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[20]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[21]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[21]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[22]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[22]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[23]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[23]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[24]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[24]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[25]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[25]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[26]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[26]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[27]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[27]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[28]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[28]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[29]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[29]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[30]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[30]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[31]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[31]_i_4\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[5]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[5]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[6]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[6]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[7]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[7]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[8]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[8]_i_3\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[9]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[9]_i_3\ : STD_LOGIC;
  signal \n_0_no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\ : STD_LOGIC;
  signal \n_0_no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1\ : STD_LOGIC;
  signal \n_0_no_softecc_sel_reg.ce_pri.sel_pipe[2]_i_1\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\goreg_bm.dout_i[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => DOBDO(5),
      I1 => I1(5),
      I2 => sel_pipe(1),
      I3 => I2(5),
      I4 => sel_pipe(0),
      I5 => I3(5),
      O => \n_0_goreg_bm.dout_i[10]_i_2\
    );
\goreg_bm.dout_i[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I4(5),
      I1 => I5(5),
      I2 => sel_pipe(1),
      I3 => I6(5),
      I4 => sel_pipe(0),
      I5 => I7(5),
      O => \n_0_goreg_bm.dout_i[10]_i_3\
    );
\goreg_bm.dout_i[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => DOBDO(6),
      I1 => I1(6),
      I2 => sel_pipe(1),
      I3 => I2(6),
      I4 => sel_pipe(0),
      I5 => I3(6),
      O => \n_0_goreg_bm.dout_i[11]_i_2\
    );
\goreg_bm.dout_i[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I4(6),
      I1 => I5(6),
      I2 => sel_pipe(1),
      I3 => I6(6),
      I4 => sel_pipe(0),
      I5 => I7(6),
      O => \n_0_goreg_bm.dout_i[11]_i_3\
    );
\goreg_bm.dout_i[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => DOBDO(7),
      I1 => I1(7),
      I2 => sel_pipe(1),
      I3 => I2(7),
      I4 => sel_pipe(0),
      I5 => I3(7),
      O => \n_0_goreg_bm.dout_i[12]_i_2\
    );
\goreg_bm.dout_i[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I4(7),
      I1 => I5(7),
      I2 => sel_pipe(1),
      I3 => I6(7),
      I4 => sel_pipe(0),
      I5 => I7(7),
      O => \n_0_goreg_bm.dout_i[12]_i_3\
    );
\goreg_bm.dout_i[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => DOPBDOP(0),
      I1 => I8(0),
      I2 => sel_pipe(1),
      I3 => I9(0),
      I4 => sel_pipe(0),
      I5 => I10(0),
      O => \n_0_goreg_bm.dout_i[13]_i_2\
    );
\goreg_bm.dout_i[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(0),
      I1 => I12(0),
      I2 => sel_pipe(1),
      I3 => I13(0),
      I4 => sel_pipe(0),
      I5 => I14(0),
      O => \n_0_goreg_bm.dout_i[13]_i_3\
    );
\goreg_bm.dout_i[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(0),
      I1 => I16(0),
      I2 => sel_pipe(1),
      I3 => I17(0),
      I4 => sel_pipe(0),
      I5 => I18(0),
      O => \n_0_goreg_bm.dout_i[14]_i_2\
    );
\goreg_bm.dout_i[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I19(0),
      I1 => I20(0),
      I2 => sel_pipe(1),
      I3 => I21(0),
      I4 => sel_pipe(0),
      I5 => I22(0),
      O => \n_0_goreg_bm.dout_i[14]_i_3\
    );
\goreg_bm.dout_i[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(1),
      I1 => I16(1),
      I2 => sel_pipe(1),
      I3 => I17(1),
      I4 => sel_pipe(0),
      I5 => I18(1),
      O => \n_0_goreg_bm.dout_i[15]_i_2\
    );
\goreg_bm.dout_i[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I19(1),
      I1 => I20(1),
      I2 => sel_pipe(1),
      I3 => I21(1),
      I4 => sel_pipe(0),
      I5 => I22(1),
      O => \n_0_goreg_bm.dout_i[15]_i_3\
    );
\goreg_bm.dout_i[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(2),
      I1 => I16(2),
      I2 => sel_pipe(1),
      I3 => I17(2),
      I4 => sel_pipe(0),
      I5 => I18(2),
      O => \n_0_goreg_bm.dout_i[16]_i_2\
    );
\goreg_bm.dout_i[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I19(2),
      I1 => I20(2),
      I2 => sel_pipe(1),
      I3 => I21(2),
      I4 => sel_pipe(0),
      I5 => I22(2),
      O => \n_0_goreg_bm.dout_i[16]_i_3\
    );
\goreg_bm.dout_i[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(3),
      I1 => I16(3),
      I2 => sel_pipe(1),
      I3 => I17(3),
      I4 => sel_pipe(0),
      I5 => I18(3),
      O => \n_0_goreg_bm.dout_i[17]_i_2\
    );
\goreg_bm.dout_i[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I19(3),
      I1 => I20(3),
      I2 => sel_pipe(1),
      I3 => I21(3),
      I4 => sel_pipe(0),
      I5 => I22(3),
      O => \n_0_goreg_bm.dout_i[17]_i_3\
    );
\goreg_bm.dout_i[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(4),
      I1 => I16(4),
      I2 => sel_pipe(1),
      I3 => I17(4),
      I4 => sel_pipe(0),
      I5 => I18(4),
      O => \n_0_goreg_bm.dout_i[18]_i_2\
    );
\goreg_bm.dout_i[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I19(4),
      I1 => I20(4),
      I2 => sel_pipe(1),
      I3 => I21(4),
      I4 => sel_pipe(0),
      I5 => I22(4),
      O => \n_0_goreg_bm.dout_i[18]_i_3\
    );
\goreg_bm.dout_i[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(5),
      I1 => I16(5),
      I2 => sel_pipe(1),
      I3 => I17(5),
      I4 => sel_pipe(0),
      I5 => I18(5),
      O => \n_0_goreg_bm.dout_i[19]_i_2\
    );
\goreg_bm.dout_i[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I19(5),
      I1 => I20(5),
      I2 => sel_pipe(1),
      I3 => I21(5),
      I4 => sel_pipe(0),
      I5 => I22(5),
      O => \n_0_goreg_bm.dout_i[19]_i_3\
    );
\goreg_bm.dout_i[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(6),
      I1 => I16(6),
      I2 => sel_pipe(1),
      I3 => I17(6),
      I4 => sel_pipe(0),
      I5 => I18(6),
      O => \n_0_goreg_bm.dout_i[20]_i_2\
    );
\goreg_bm.dout_i[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I19(6),
      I1 => I20(6),
      I2 => sel_pipe(1),
      I3 => I21(6),
      I4 => sel_pipe(0),
      I5 => I22(6),
      O => \n_0_goreg_bm.dout_i[20]_i_3\
    );
\goreg_bm.dout_i[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(7),
      I1 => I16(7),
      I2 => sel_pipe(1),
      I3 => I17(7),
      I4 => sel_pipe(0),
      I5 => I18(7),
      O => \n_0_goreg_bm.dout_i[21]_i_2\
    );
\goreg_bm.dout_i[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I19(7),
      I1 => I20(7),
      I2 => sel_pipe(1),
      I3 => I21(7),
      I4 => sel_pipe(0),
      I5 => I22(7),
      O => \n_0_goreg_bm.dout_i[21]_i_3\
    );
\goreg_bm.dout_i[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I23(0),
      I1 => I24(0),
      I2 => sel_pipe(1),
      I3 => I25(0),
      I4 => sel_pipe(0),
      I5 => I26(0),
      O => \n_0_goreg_bm.dout_i[22]_i_2\
    );
\goreg_bm.dout_i[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I27(0),
      I1 => I28(0),
      I2 => sel_pipe(1),
      I3 => I29(0),
      I4 => sel_pipe(0),
      I5 => I30(0),
      O => \n_0_goreg_bm.dout_i[22]_i_3\
    );
\goreg_bm.dout_i[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I31(0),
      I1 => I32(0),
      I2 => sel_pipe(1),
      I3 => I33(0),
      I4 => sel_pipe(0),
      I5 => I34(0),
      O => \n_0_goreg_bm.dout_i[23]_i_2\
    );
\goreg_bm.dout_i[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I35(0),
      I1 => I36(0),
      I2 => sel_pipe(1),
      I3 => I37(0),
      I4 => sel_pipe(0),
      I5 => I38(0),
      O => \n_0_goreg_bm.dout_i[23]_i_3\
    );
\goreg_bm.dout_i[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I31(1),
      I1 => I32(1),
      I2 => sel_pipe(1),
      I3 => I33(1),
      I4 => sel_pipe(0),
      I5 => I34(1),
      O => \n_0_goreg_bm.dout_i[24]_i_2\
    );
\goreg_bm.dout_i[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I35(1),
      I1 => I36(1),
      I2 => sel_pipe(1),
      I3 => I37(1),
      I4 => sel_pipe(0),
      I5 => I38(1),
      O => \n_0_goreg_bm.dout_i[24]_i_3\
    );
\goreg_bm.dout_i[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I31(2),
      I1 => I32(2),
      I2 => sel_pipe(1),
      I3 => I33(2),
      I4 => sel_pipe(0),
      I5 => I34(2),
      O => \n_0_goreg_bm.dout_i[25]_i_2\
    );
\goreg_bm.dout_i[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I35(2),
      I1 => I36(2),
      I2 => sel_pipe(1),
      I3 => I37(2),
      I4 => sel_pipe(0),
      I5 => I38(2),
      O => \n_0_goreg_bm.dout_i[25]_i_3\
    );
\goreg_bm.dout_i[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I31(3),
      I1 => I32(3),
      I2 => sel_pipe(1),
      I3 => I33(3),
      I4 => sel_pipe(0),
      I5 => I34(3),
      O => \n_0_goreg_bm.dout_i[26]_i_2\
    );
\goreg_bm.dout_i[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I35(3),
      I1 => I36(3),
      I2 => sel_pipe(1),
      I3 => I37(3),
      I4 => sel_pipe(0),
      I5 => I38(3),
      O => \n_0_goreg_bm.dout_i[26]_i_3\
    );
\goreg_bm.dout_i[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I31(4),
      I1 => I32(4),
      I2 => sel_pipe(1),
      I3 => I33(4),
      I4 => sel_pipe(0),
      I5 => I34(4),
      O => \n_0_goreg_bm.dout_i[27]_i_2\
    );
\goreg_bm.dout_i[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I35(4),
      I1 => I36(4),
      I2 => sel_pipe(1),
      I3 => I37(4),
      I4 => sel_pipe(0),
      I5 => I38(4),
      O => \n_0_goreg_bm.dout_i[27]_i_3\
    );
\goreg_bm.dout_i[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I31(5),
      I1 => I32(5),
      I2 => sel_pipe(1),
      I3 => I33(5),
      I4 => sel_pipe(0),
      I5 => I34(5),
      O => \n_0_goreg_bm.dout_i[28]_i_2\
    );
\goreg_bm.dout_i[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I35(5),
      I1 => I36(5),
      I2 => sel_pipe(1),
      I3 => I37(5),
      I4 => sel_pipe(0),
      I5 => I38(5),
      O => \n_0_goreg_bm.dout_i[28]_i_3\
    );
\goreg_bm.dout_i[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I31(6),
      I1 => I32(6),
      I2 => sel_pipe(1),
      I3 => I33(6),
      I4 => sel_pipe(0),
      I5 => I34(6),
      O => \n_0_goreg_bm.dout_i[29]_i_2\
    );
\goreg_bm.dout_i[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I35(6),
      I1 => I36(6),
      I2 => sel_pipe(1),
      I3 => I37(6),
      I4 => sel_pipe(0),
      I5 => I38(6),
      O => \n_0_goreg_bm.dout_i[29]_i_3\
    );
\goreg_bm.dout_i[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I31(7),
      I1 => I32(7),
      I2 => sel_pipe(1),
      I3 => I33(7),
      I4 => sel_pipe(0),
      I5 => I34(7),
      O => \n_0_goreg_bm.dout_i[30]_i_2\
    );
\goreg_bm.dout_i[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I35(7),
      I1 => I36(7),
      I2 => sel_pipe(1),
      I3 => I37(7),
      I4 => sel_pipe(0),
      I5 => I38(7),
      O => \n_0_goreg_bm.dout_i[30]_i_3\
    );
\goreg_bm.dout_i[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I39(0),
      I1 => I40(0),
      I2 => sel_pipe(1),
      I3 => I41(0),
      I4 => sel_pipe(0),
      I5 => I42(0),
      O => \n_0_goreg_bm.dout_i[31]_i_3\
    );
\goreg_bm.dout_i[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I43(0),
      I1 => I44(0),
      I2 => sel_pipe(1),
      I3 => I45(0),
      I4 => sel_pipe(0),
      I5 => I46(0),
      O => \n_0_goreg_bm.dout_i[31]_i_4\
    );
\goreg_bm.dout_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => DOBDO(0),
      I1 => I1(0),
      I2 => sel_pipe(1),
      I3 => I2(0),
      I4 => sel_pipe(0),
      I5 => I3(0),
      O => \n_0_goreg_bm.dout_i[5]_i_2\
    );
\goreg_bm.dout_i[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I4(0),
      I1 => I5(0),
      I2 => sel_pipe(1),
      I3 => I6(0),
      I4 => sel_pipe(0),
      I5 => I7(0),
      O => \n_0_goreg_bm.dout_i[5]_i_3\
    );
\goreg_bm.dout_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => DOBDO(1),
      I1 => I1(1),
      I2 => sel_pipe(1),
      I3 => I2(1),
      I4 => sel_pipe(0),
      I5 => I3(1),
      O => \n_0_goreg_bm.dout_i[6]_i_2\
    );
\goreg_bm.dout_i[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I4(1),
      I1 => I5(1),
      I2 => sel_pipe(1),
      I3 => I6(1),
      I4 => sel_pipe(0),
      I5 => I7(1),
      O => \n_0_goreg_bm.dout_i[6]_i_3\
    );
\goreg_bm.dout_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => DOBDO(2),
      I1 => I1(2),
      I2 => sel_pipe(1),
      I3 => I2(2),
      I4 => sel_pipe(0),
      I5 => I3(2),
      O => \n_0_goreg_bm.dout_i[7]_i_2\
    );
\goreg_bm.dout_i[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I4(2),
      I1 => I5(2),
      I2 => sel_pipe(1),
      I3 => I6(2),
      I4 => sel_pipe(0),
      I5 => I7(2),
      O => \n_0_goreg_bm.dout_i[7]_i_3\
    );
\goreg_bm.dout_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => DOBDO(3),
      I1 => I1(3),
      I2 => sel_pipe(1),
      I3 => I2(3),
      I4 => sel_pipe(0),
      I5 => I3(3),
      O => \n_0_goreg_bm.dout_i[8]_i_2\
    );
\goreg_bm.dout_i[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I4(3),
      I1 => I5(3),
      I2 => sel_pipe(1),
      I3 => I6(3),
      I4 => sel_pipe(0),
      I5 => I7(3),
      O => \n_0_goreg_bm.dout_i[8]_i_3\
    );
\goreg_bm.dout_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => DOBDO(4),
      I1 => I1(4),
      I2 => sel_pipe(1),
      I3 => I2(4),
      I4 => sel_pipe(0),
      I5 => I3(4),
      O => \n_0_goreg_bm.dout_i[9]_i_2\
    );
\goreg_bm.dout_i[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I4(4),
      I1 => I5(4),
      I2 => sel_pipe(1),
      I3 => I6(4),
      I4 => sel_pipe(0),
      I5 => I7(4),
      O => \n_0_goreg_bm.dout_i[9]_i_3\
    );
\goreg_bm.dout_i_reg[10]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[10]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[10]_i_3\,
      O => D(5),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[11]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[11]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[11]_i_3\,
      O => D(6),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[12]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[12]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[12]_i_3\,
      O => D(7),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[13]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[13]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[13]_i_3\,
      O => D(8),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[14]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[14]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[14]_i_3\,
      O => D(9),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[15]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[15]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[15]_i_3\,
      O => D(10),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[16]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[16]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[16]_i_3\,
      O => D(11),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[17]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[17]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[17]_i_3\,
      O => D(12),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[18]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[18]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[18]_i_3\,
      O => D(13),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[19]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[19]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[19]_i_3\,
      O => D(14),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[20]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[20]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[20]_i_3\,
      O => D(15),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[21]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[21]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[21]_i_3\,
      O => D(16),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[22]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[22]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[22]_i_3\,
      O => D(17),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[23]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[23]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[23]_i_3\,
      O => D(18),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[24]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[24]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[24]_i_3\,
      O => D(19),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[25]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[25]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[25]_i_3\,
      O => D(20),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[26]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[26]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[26]_i_3\,
      O => D(21),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[27]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[27]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[27]_i_3\,
      O => D(22),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[28]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[28]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[28]_i_3\,
      O => D(23),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[29]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[29]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[29]_i_3\,
      O => D(24),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[30]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[30]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[30]_i_3\,
      O => D(25),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[31]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[31]_i_3\,
      I1 => \n_0_goreg_bm.dout_i[31]_i_4\,
      O => D(26),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[5]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[5]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[5]_i_3\,
      O => D(0),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[6]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[6]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[6]_i_3\,
      O => D(1),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[7]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[7]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[7]_i_3\,
      O => D(2),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[8]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[8]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[8]_i_3\,
      O => D(3),
      S => sel_pipe(2)
    );
\goreg_bm.dout_i_reg[9]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_goreg_bm.dout_i[9]_i_2\,
      I1 => \n_0_goreg_bm.dout_i[9]_i_3\,
      O => D(4),
      S => sel_pipe(2)
    );
\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
    port map (
      I0 => O1(0),
      I1 => Q(0),
      I2 => p_17_out,
      I3 => p_13_out,
      I4 => sel_pipe(0),
      O => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
    port map (
      I0 => O1(1),
      I1 => Q(0),
      I2 => p_17_out,
      I3 => p_13_out,
      I4 => sel_pipe(1),
      O => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
    port map (
      I0 => O1(2),
      I1 => Q(0),
      I2 => p_17_out,
      I3 => p_13_out,
      I4 => sel_pipe(2),
      O => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe[2]_i_1\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      D => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\,
      Q => sel_pipe(0),
      R => \<const0>\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      D => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1\,
      Q => sel_pipe(1),
      R => \<const0>\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      D => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe[2]_i_1\,
      Q => sel_pipe(2),
      R => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32blk_mem_gen_prim_wrapper_v6 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end fifo32blk_mem_gen_prim_wrapper_v6;

architecture STRUCTURE of fifo32blk_mem_gen_prim_wrapper_v6 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 0) => I3(14 downto 0),
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 0) => O1(14 downto 0),
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3) => \<const0>\,
      DIADI(2) => \<const0>\,
      DIADI(1) => \<const0>\,
      DIADI(0) => din(0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => D(0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized0\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 0) => I3(14 downto 0),
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 0) => O1(14 downto 0),
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3) => \<const0>\,
      DIADI(2) => \<const0>\,
      DIADI(1) => \<const0>\,
      DIADI(0) => din(0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => D(0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized1\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 0) => I3(14 downto 0),
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 0) => O1(14 downto 0),
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3) => \<const0>\,
      DIADI(2) => \<const0>\,
      DIADI(1) => \<const0>\,
      DIADI(0) => din(0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => D(0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized10\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I16 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I17 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized10\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized10\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I16,
      ENBWREN => I17,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized11\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized11\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized11\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized12\ is
  port (
    I18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I26 : out STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized12\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized12\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => I18(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => I26(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I4,
      ENBWREN => I5,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized13\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I6 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I7 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized13\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized13\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I6,
      ENBWREN => I7,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized14\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I8 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I9 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized14\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized14\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I8,
      ENBWREN => I9,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized15\ is
  port (
    I15 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I23 : out STD_LOGIC_VECTOR ( 0 to 0 );
    I10 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I11 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized15\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized15\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => I15(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => I23(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I10,
      ENBWREN => I11,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized16\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I12 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I13 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized16\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized16\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I12,
      ENBWREN => I13,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized17\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I14 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I15 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized17\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized17\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I14,
      ENBWREN => I15,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized18\ is
  port (
    I20 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I28 : out STD_LOGIC_VECTOR ( 0 to 0 );
    I16 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I17 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized18\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized18\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => I20(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => I28(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I16,
      ENBWREN => I17,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized19\ is
  port (
    I19 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I27 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized19\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized19\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => I19(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => I27(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized2\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 0) => I3(14 downto 0),
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 0) => O1(14 downto 0),
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3) => \<const0>\,
      DIADI(2) => \<const0>\,
      DIADI(1) => \<const0>\,
      DIADI(0) => din(0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => D(0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized20\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized20\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized20\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I4,
      ENBWREN => I5,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized21\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I6 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I7 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized21\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized21\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I6,
      ENBWREN => I7,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized22\ is
  port (
    I32 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I40 : out STD_LOGIC_VECTOR ( 0 to 0 );
    I8 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I9 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized22\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized22\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => I32(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => I40(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I8,
      ENBWREN => I9,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized23\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I10 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I11 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized23\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized23\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I10,
      ENBWREN => I11,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized24\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I12 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I13 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized24\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized24\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I12,
      ENBWREN => I13,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized25\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I14 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I15 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized25\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized25\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I14,
      ENBWREN => I15,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized26\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I16 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I17 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized26\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized26\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I16,
      ENBWREN => I17,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized27\ is
  port (
    I35 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I43 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized27\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized27\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => I35(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => I43(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized3\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized3\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 0) => I3(14 downto 0),
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 0) => O1(14 downto 0),
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3) => \<const0>\,
      DIADI(2) => \<const0>\,
      DIADI(1) => \<const0>\,
      DIADI(0) => din(0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => D(0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized4\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized4\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized4\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I4,
      ENBWREN => I5,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized5\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I6 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I7 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized5\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized5\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I6,
      ENBWREN => I7,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized6\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I8 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I9 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized6\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized6\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I8,
      ENBWREN => I9,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized7\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I10 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I11 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized7\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized7\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I10,
      ENBWREN => I11,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized8\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I12 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I13 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized8\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized8\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I12,
      ENBWREN => I13,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_wrapper_v6__parameterized9\ is
  port (
    I6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    I14 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I15 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo32blk_mem_gen_prim_wrapper_v6__parameterized9\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_wrapper_v6__parameterized9\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 3) => I3(11 downto 0),
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 3) => O1(11 downto 0),
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => din(8),
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => I6(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => I13(0),
      ECCPARITY(7 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I14,
      ENBWREN => I15,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RSTREGB_UNCONNECTED\,
      SBITERR => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEA_UNCONNECTED\(3 downto 1),
      WEA(0) => WEA(0),
      WEBWE(7 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_WEBWE_UNCONNECTED\(7 downto 1),
      WEBWE(0) => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32compare is
  port (
    ram_full_i : out STD_LOGIC;
    I1 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rst_full_gen_i : in STD_LOGIC;
    comp2 : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end fifo32compare;

architecture STRUCTURE of fifo32compare is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal \n_0_gmux.gm[3].gms.ms\ : STD_LOGIC;
  signal v1_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt,
      CO(3) => \n_0_gmux.gm[3].gms.ms\,
      CO(2 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[0].gm1.m1_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => I3(0),
      I1 => I4(0),
      I2 => I3(1),
      I3 => I4(1),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => I3(2),
      I1 => I4(2),
      I2 => I3(3),
      I3 => I4(3),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => I3(4),
      I1 => I4(4),
      I2 => I3(5),
      I3 => I4(5),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => I3(6),
      I1 => I4(6),
      I2 => I3(7),
      I3 => I4(7),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gmux.gm[3].gms.ms\,
      CO(3) => comp1,
      CO(2 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => lopt_1,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => I1,
      S(2 downto 0) => v1_reg(6 downto 4)
    );
\gmux.gm[4].gms.ms_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_1
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => I3(8),
      I1 => I4(8),
      I2 => I3(9),
      I3 => I4(9),
      O => v1_reg(4)
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => I3(10),
      I1 => I4(10),
      I2 => I3(11),
      I3 => I4(11),
      O => v1_reg(5)
    );
\gmux.gm[6].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => I3(12),
      I1 => I4(12),
      I2 => I3(13),
      I3 => I4(13),
      O => v1_reg(6)
    );
ram_full_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0200"
    )
    port map (
      I0 => wr_en,
      I1 => I2,
      I2 => rst_full_gen_i,
      I3 => comp2,
      I4 => comp1,
      O => ram_full_i
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32compare_0 is
  port (
    comp2 : out STD_LOGIC;
    I2 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo32compare_0 : entity is "compare";
end fifo32compare_0;

architecture STRUCTURE of fifo32compare_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal \n_0_gmux.gm[3].gms.ms\ : STD_LOGIC;
  signal v1_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt,
      CO(3) => \n_0_gmux.gm[3].gms.ms\,
      CO(2 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[0].gm1.m1_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \out\(0),
      I1 => I4(0),
      I2 => \out\(1),
      I3 => I4(1),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \out\(2),
      I1 => I4(2),
      I2 => \out\(3),
      I3 => I4(3),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \out\(4),
      I1 => I4(4),
      I2 => \out\(5),
      I3 => I4(5),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \out\(6),
      I1 => I4(6),
      I2 => \out\(7),
      I3 => I4(7),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gmux.gm[3].gms.ms\,
      CO(3) => comp2,
      CO(2 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => lopt_1,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => I2,
      S(2 downto 0) => v1_reg(6 downto 4)
    );
\gmux.gm[4].gms.ms_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_1
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \out\(8),
      I1 => I4(8),
      I2 => \out\(9),
      I3 => I4(9),
      O => v1_reg(4)
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \out\(10),
      I1 => I4(10),
      I2 => \out\(11),
      I3 => I4(11),
      O => v1_reg(5)
    );
\gmux.gm[6].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \out\(12),
      I1 => I4(12),
      I2 => \out\(13),
      I3 => I4(13),
      O => v1_reg(6)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32compare_1 is
  port (
    O1 : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    I1 : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I2 : in STD_LOGIC;
    comp1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo32compare_1 : entity is "compare";
end fifo32compare_1;

architecture STRUCTURE of fifo32compare_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal \n_0_gmux.gm[3].gms.ms\ : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt,
      CO(3) => \n_0_gmux.gm[3].gms.ms\,
      CO(2 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[0].gm1.m1_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gmux.gm[3].gms.ms\,
      CO(3) => comp0,
      CO(2 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => lopt_1,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => I1,
      S(2 downto 0) => v1_reg(6 downto 4)
    );
\gmux.gm[4].gms.ms_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_1
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAAAAAA"
    )
    port map (
      I0 => comp0,
      I1 => rd_en,
      I2 => I3(0),
      I3 => I3(1),
      I4 => I2,
      I5 => comp1,
      O => O1
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32compare_2 is
  port (
    comp1 : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    I2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo32compare_2 : entity is "compare";
end fifo32compare_2;

architecture STRUCTURE of fifo32compare_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal \n_0_gmux.gm[3].gms.ms\ : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt,
      CO(3) => \n_0_gmux.gm[3].gms.ms\,
      CO(2 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[0].gm1.m1_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gmux.gm[3].gms.ms\,
      CO(3) => comp1,
      CO(2 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => lopt_1,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => I2,
      S(2 downto 0) => v1_reg_0(6 downto 4)
    );
\gmux.gm[4].gms.ms_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_1
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32rd_bin_cntr is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    O1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    O2 : out STD_LOGIC;
    ram_enb : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I2 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
end fifo32rd_bin_cntr;

architecture STRUCTURE of fifo32rd_bin_cntr is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \n_0_gc0.count[0]_i_2\ : STD_LOGIC;
  signal \n_0_gc0.count[0]_i_3\ : STD_LOGIC;
  signal \n_0_gc0.count[0]_i_4\ : STD_LOGIC;
  signal \n_0_gc0.count[0]_i_5\ : STD_LOGIC;
  signal \n_0_gc0.count[12]_i_2\ : STD_LOGIC;
  signal \n_0_gc0.count[12]_i_3\ : STD_LOGIC;
  signal \n_0_gc0.count[12]_i_4\ : STD_LOGIC;
  signal \n_0_gc0.count[4]_i_2\ : STD_LOGIC;
  signal \n_0_gc0.count[4]_i_3\ : STD_LOGIC;
  signal \n_0_gc0.count[4]_i_4\ : STD_LOGIC;
  signal \n_0_gc0.count[4]_i_5\ : STD_LOGIC;
  signal \n_0_gc0.count[8]_i_2\ : STD_LOGIC;
  signal \n_0_gc0.count[8]_i_3\ : STD_LOGIC;
  signal \n_0_gc0.count[8]_i_4\ : STD_LOGIC;
  signal \n_0_gc0.count[8]_i_5\ : STD_LOGIC;
  signal \n_0_gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_1_gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_1_gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_2_gc0.count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_3_gc0.count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_4_gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_5_gc0.count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_6_gc0.count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_7_gc0.count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \NLW_gc0.count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gc0.count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute counter : integer;
  attribute counter of \gc0.count_reg[0]\ : label is 2;
  attribute counter of \gc0.count_reg[10]\ : label is 2;
  attribute counter of \gc0.count_reg[11]\ : label is 2;
  attribute counter of \gc0.count_reg[12]\ : label is 2;
  attribute counter of \gc0.count_reg[13]\ : label is 2;
  attribute counter of \gc0.count_reg[14]\ : label is 2;
  attribute counter of \gc0.count_reg[1]\ : label is 2;
  attribute counter of \gc0.count_reg[2]\ : label is 2;
  attribute counter of \gc0.count_reg[3]\ : label is 2;
  attribute counter of \gc0.count_reg[4]\ : label is 2;
  attribute counter of \gc0.count_reg[5]\ : label is 2;
  attribute counter of \gc0.count_reg[6]\ : label is 2;
  attribute counter of \gc0.count_reg[7]\ : label is 2;
  attribute counter of \gc0.count_reg[8]\ : label is 2;
  attribute counter of \gc0.count_reg[9]\ : label is 2;
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
  \out\(13 downto 0) <= \^out\(13 downto 0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080008000"
    )
    port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => I1(0),
      I4 => I2,
      I5 => E(0),
      O => ram_enb
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044404000000000"
    )
    port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      I2 => I1(0),
      I3 => I2,
      I4 => E(0),
      I5 => \^q\(12),
      O => O4
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544000000000000"
    )
    port map (
      I0 => \^q\(14),
      I1 => I1(0),
      I2 => I2,
      I3 => E(0),
      I4 => \^q\(13),
      I5 => \^q\(12),
      O => O5
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011101000000000"
    )
    port map (
      I0 => \^q\(14),
      I1 => \^q\(13),
      I2 => I1(0),
      I3 => I2,
      I4 => E(0),
      I5 => \^q\(12),
      O => O6
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111010"
    )
    port map (
      I0 => \^q\(14),
      I1 => \^q\(13),
      I2 => I1(0),
      I3 => I2,
      I4 => E(0),
      I5 => \^q\(12),
      O => O7
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011101000000000"
    )
    port map (
      I0 => \^q\(14),
      I1 => \^q\(12),
      I2 => I1(0),
      I3 => I2,
      I4 => E(0),
      I5 => \^q\(13),
      O => O8
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000101010001000"
    )
    port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => I1(0),
      I4 => I2,
      I5 => E(0),
      O => O9
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044404000000000"
    )
    port map (
      I0 => \^q\(12),
      I1 => \^q\(14),
      I2 => I1(0),
      I3 => I2,
      I4 => E(0),
      I5 => \^q\(13),
      O => O10
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\gc0.count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(3),
      O => \n_0_gc0.count[0]_i_2\
    );
\gc0.count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(2),
      O => \n_0_gc0.count[0]_i_3\
    );
\gc0.count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(1),
      O => \n_0_gc0.count[0]_i_4\
    );
\gc0.count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^out\(0),
      O => \n_0_gc0.count[0]_i_5\
    );
\gc0.count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => rd_pntr_plus1(14),
      O => \n_0_gc0.count[12]_i_2\
    );
\gc0.count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(13),
      O => \n_0_gc0.count[12]_i_3\
    );
\gc0.count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(12),
      O => \n_0_gc0.count[12]_i_4\
    );
\gc0.count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(7),
      O => \n_0_gc0.count[4]_i_2\
    );
\gc0.count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(6),
      O => \n_0_gc0.count[4]_i_3\
    );
\gc0.count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(5),
      O => \n_0_gc0.count[4]_i_4\
    );
\gc0.count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(4),
      O => \n_0_gc0.count[4]_i_5\
    );
\gc0.count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(11),
      O => \n_0_gc0.count[8]_i_2\
    );
\gc0.count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(10),
      O => \n_0_gc0.count[8]_i_3\
    );
\gc0.count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(9),
      O => \n_0_gc0.count[8]_i_4\
    );
\gc0.count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(8),
      O => \n_0_gc0.count[8]_i_5\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \^out\(0),
      Q => \^q\(0)
    );
\gc0.count_d1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \^out\(10),
      Q => \^q\(10)
    );
\gc0.count_d1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \^out\(11),
      Q => \^q\(11)
    );
\gc0.count_d1_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \^out\(12),
      Q => \^q\(12)
    );
\gc0.count_d1_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \^out\(13),
      Q => \^q\(13)
    );
\gc0.count_d1_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => rd_pntr_plus1(14),
      Q => \^q\(14)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \^out\(1),
      Q => \^q\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \^out\(2),
      Q => \^q\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \^out\(3),
      Q => \^q\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \^out\(4),
      Q => \^q\(4)
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \^out\(5),
      Q => \^q\(5)
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \^out\(6),
      Q => \^q\(6)
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \^out\(7),
      Q => \^q\(7)
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \^out\(8),
      Q => \^q\(8)
    );
\gc0.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \^out\(9),
      Q => \^q\(9)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \n_7_gc0.count_reg[0]_i_1\,
      PRE => I1(1),
      Q => \^out\(0)
    );
\gc0.count_reg[0]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_gc0.count_reg[0]_i_1\,
      CO(2) => \n_1_gc0.count_reg[0]_i_1\,
      CO(1) => \n_2_gc0.count_reg[0]_i_1\,
      CO(0) => \n_3_gc0.count_reg[0]_i_1\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const1>\,
      O(3) => \n_4_gc0.count_reg[0]_i_1\,
      O(2) => \n_5_gc0.count_reg[0]_i_1\,
      O(1) => \n_6_gc0.count_reg[0]_i_1\,
      O(0) => \n_7_gc0.count_reg[0]_i_1\,
      S(3) => \n_0_gc0.count[0]_i_2\,
      S(2) => \n_0_gc0.count[0]_i_3\,
      S(1) => \n_0_gc0.count[0]_i_4\,
      S(0) => \n_0_gc0.count[0]_i_5\
    );
\gc0.count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \n_5_gc0.count_reg[8]_i_1\,
      Q => \^out\(10)
    );
\gc0.count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \n_4_gc0.count_reg[8]_i_1\,
      Q => \^out\(11)
    );
\gc0.count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \n_7_gc0.count_reg[12]_i_1\,
      Q => \^out\(12)
    );
\gc0.count_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gc0.count_reg[8]_i_1\,
      CO(3 downto 2) => \NLW_gc0.count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_gc0.count_reg[12]_i_1\,
      CO(0) => \n_3_gc0.count_reg[12]_i_1\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \NLW_gc0.count_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \n_5_gc0.count_reg[12]_i_1\,
      O(1) => \n_6_gc0.count_reg[12]_i_1\,
      O(0) => \n_7_gc0.count_reg[12]_i_1\,
      S(3) => \<const0>\,
      S(2) => \n_0_gc0.count[12]_i_2\,
      S(1) => \n_0_gc0.count[12]_i_3\,
      S(0) => \n_0_gc0.count[12]_i_4\
    );
\gc0.count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \n_6_gc0.count_reg[12]_i_1\,
      Q => \^out\(13)
    );
\gc0.count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \n_5_gc0.count_reg[12]_i_1\,
      Q => rd_pntr_plus1(14)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \n_6_gc0.count_reg[0]_i_1\,
      Q => \^out\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \n_5_gc0.count_reg[0]_i_1\,
      Q => \^out\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \n_4_gc0.count_reg[0]_i_1\,
      Q => \^out\(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \n_7_gc0.count_reg[4]_i_1\,
      Q => \^out\(4)
    );
\gc0.count_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gc0.count_reg[0]_i_1\,
      CO(3) => \n_0_gc0.count_reg[4]_i_1\,
      CO(2) => \n_1_gc0.count_reg[4]_i_1\,
      CO(1) => \n_2_gc0.count_reg[4]_i_1\,
      CO(0) => \n_3_gc0.count_reg[4]_i_1\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \n_4_gc0.count_reg[4]_i_1\,
      O(2) => \n_5_gc0.count_reg[4]_i_1\,
      O(1) => \n_6_gc0.count_reg[4]_i_1\,
      O(0) => \n_7_gc0.count_reg[4]_i_1\,
      S(3) => \n_0_gc0.count[4]_i_2\,
      S(2) => \n_0_gc0.count[4]_i_3\,
      S(1) => \n_0_gc0.count[4]_i_4\,
      S(0) => \n_0_gc0.count[4]_i_5\
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \n_6_gc0.count_reg[4]_i_1\,
      Q => \^out\(5)
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \n_5_gc0.count_reg[4]_i_1\,
      Q => \^out\(6)
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \n_4_gc0.count_reg[4]_i_1\,
      Q => \^out\(7)
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \n_7_gc0.count_reg[8]_i_1\,
      Q => \^out\(8)
    );
\gc0.count_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gc0.count_reg[4]_i_1\,
      CO(3) => \n_0_gc0.count_reg[8]_i_1\,
      CO(2) => \n_1_gc0.count_reg[8]_i_1\,
      CO(1) => \n_2_gc0.count_reg[8]_i_1\,
      CO(0) => \n_3_gc0.count_reg[8]_i_1\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \n_4_gc0.count_reg[8]_i_1\,
      O(2) => \n_5_gc0.count_reg[8]_i_1\,
      O(1) => \n_6_gc0.count_reg[8]_i_1\,
      O(0) => \n_7_gc0.count_reg[8]_i_1\,
      S(3) => \n_0_gc0.count[8]_i_2\,
      S(2) => \n_0_gc0.count[8]_i_3\,
      S(1) => \n_0_gc0.count[8]_i_4\,
      S(0) => \n_0_gc0.count[8]_i_5\
    );
\gc0.count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      CLR => I1(1),
      D => \n_6_gc0.count_reg[8]_i_1\,
      Q => \^out\(9)
    );
\gmux.gm[7].gms.ms_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \^q\(14),
      I1 => O3(0),
      O => O1
    );
\gmux.gm[7].gms.ms_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => rd_pntr_plus1(14),
      I1 => O3(0),
      O => O2
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32rd_fwft is
  port (
    empty : out STD_LOGIC;
    O1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_13_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    I1 : in STD_LOGIC
  );
end fifo32rd_fwft;

architecture STRUCTURE of fifo32rd_fwft is
  signal \<const1>\ : STD_LOGIC;
  signal \^o1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal empty_fwft_fb : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of empty_fwft_fb_reg : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_fwft_i_i_1 : label is "soft_lutpair27";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute SOFT_HLUTNM of \gc0.count_d1[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[31]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[1]_i_1\ : label is "soft_lutpair26";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
begin
  O1(1 downto 0) <= \^o1\(1 downto 0);
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
empty_fwft_fb_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      D => empty_fwft_i0,
      PRE => Q(0),
      Q => empty_fwft_fb
    );
empty_fwft_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA22"
    )
    port map (
      I0 => empty_fwft_fb,
      I1 => \^o1\(1),
      I2 => rd_en,
      I3 => \^o1\(0),
      O => empty_fwft_i0
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      D => empty_fwft_i0,
      PRE => Q(0),
      Q => empty
    );
\gc0.count_d1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
    port map (
      I0 => rd_en,
      I1 => \^o1\(0),
      I2 => \^o1\(1),
      I3 => I1,
      O => p_13_out
    );
\goreg_bm.dout_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
    port map (
      I0 => \^o1\(1),
      I1 => \^o1\(0),
      I2 => rd_en,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => \^o1\(1),
      I1 => rd_en,
      I2 => \^o1\(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
    port map (
      I0 => rd_en,
      I1 => \^o1\(0),
      I2 => \^o1\(1),
      I3 => I1,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => Q(0),
      D => next_fwft_state(0),
      Q => \^o1\(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => Q(0),
      D => next_fwft_state(1),
      Q => \^o1\(1)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32reset_blk_ramfifo is
  port (
    rst_full_gen_i : out STD_LOGIC;
    rst_d2 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end fifo32reset_blk_ramfifo;

architecture STRUCTURE of fifo32reset_blk_ramfifo is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.rd_rst_asreg_i_1\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.rd_rst_reg[2]_i_1\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.wr_rst_asreg_i_1\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.wr_rst_reg[1]_i_1\ : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_asreg_d1 : STD_LOGIC;
  signal rd_rst_asreg_d2 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal \^rst_d2\ : STD_LOGIC;
  signal rst_d3 : STD_LOGIC;
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_asreg_d1 : STD_LOGIC;
  signal wr_rst_asreg_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is true;
  attribute msgon : string;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is true;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is true;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.rd_rst_asreg_d1_reg\ : label is true;
  attribute msgon of \ngwrdrst.grst.rd_rst_asreg_d1_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.rd_rst_asreg_d2_reg\ : label is true;
  attribute msgon of \ngwrdrst.grst.rd_rst_asreg_d2_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.rd_rst_asreg_reg\ : label is true;
  attribute msgon of \ngwrdrst.grst.rd_rst_asreg_reg\ : label is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.rd_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.rd_rst_reg_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG of \ngwrdrst.grst.wr_rst_asreg_d1_reg\ : label is true;
  attribute msgon of \ngwrdrst.grst.wr_rst_asreg_d1_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.wr_rst_asreg_d2_reg\ : label is true;
  attribute msgon of \ngwrdrst.grst.wr_rst_asreg_d2_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.wr_rst_asreg_reg\ : label is true;
  attribute msgon of \ngwrdrst.grst.wr_rst_asreg_reg\ : label is "true";
  attribute equivalent_register_removal of \ngwrdrst.grst.wr_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.wr_rst_reg_reg[1]\ : label is "no";
begin
  rst_d2 <= \^rst_d2\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\grstd1.grst_full.grst_f.RST_FULL_GEN_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => rst,
      D => rst_d3,
      Q => rst_full_gen_i
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => rst,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      D => rst_d1,
      PRE => rst,
      Q => \^rst_d2\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      D => \^rst_d2\,
      PRE => rst,
      Q => rst_d3
    );
\ngwrdrst.grst.rd_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      D => rd_rst_asreg,
      Q => rd_rst_asreg_d1,
      R => \<const0>\
    );
\ngwrdrst.grst.rd_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      D => rd_rst_asreg_d1,
      Q => rd_rst_asreg_d2,
      R => \<const0>\
    );
\ngwrdrst.grst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d1,
      O => \n_0_ngwrdrst.grst.rd_rst_asreg_i_1\
    );
\ngwrdrst.grst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    port map (
      C => rd_clk,
      CE => \<const1>\,
      D => \n_0_ngwrdrst.grst.rd_rst_asreg_i_1\,
      PRE => rst,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d2,
      O => \n_0_ngwrdrst.grst.rd_rst_reg[2]_i_1\
    );
\ngwrdrst.grst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => \n_0_ngwrdrst.grst.rd_rst_reg[2]_i_1\,
      Q => O1(0)
    );
\ngwrdrst.grst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => \n_0_ngwrdrst.grst.rd_rst_reg[2]_i_1\,
      Q => O1(1)
    );
\ngwrdrst.grst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => \n_0_ngwrdrst.grst.rd_rst_reg[2]_i_1\,
      Q => O1(2)
    );
\ngwrdrst.grst.wr_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      D => wr_rst_asreg,
      Q => wr_rst_asreg_d1,
      R => \<const0>\
    );
\ngwrdrst.grst.wr_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      D => wr_rst_asreg_d1,
      Q => wr_rst_asreg_d2,
      R => \<const0>\
    );
\ngwrdrst.grst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d1,
      O => \n_0_ngwrdrst.grst.wr_rst_asreg_i_1\
    );
\ngwrdrst.grst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    port map (
      C => wr_clk,
      CE => \<const1>\,
      D => \n_0_ngwrdrst.grst.wr_rst_asreg_i_1\,
      PRE => rst,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.wr_rst_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d2,
      O => \n_0_ngwrdrst.grst.wr_rst_reg[1]_i_1\
    );
\ngwrdrst.grst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => \n_0_ngwrdrst.grst.wr_rst_reg[1]_i_1\,
      Q => Q(0)
    );
\ngwrdrst.grst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => \n_0_ngwrdrst.grst.wr_rst_reg[1]_i_1\,
      Q => Q(1)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32synchronizer_ff is
  port (
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rd_clk : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end fifo32synchronizer_ff;

architecture STRUCTURE of fifo32synchronizer_ff is
  signal \<const1>\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \Q_reg_reg[0]\ : label is true;
  attribute msgon : string;
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[10]\ : label is true;
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[11]\ : label is true;
  attribute msgon of \Q_reg_reg[11]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[12]\ : label is true;
  attribute msgon of \Q_reg_reg[12]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[13]\ : label is true;
  attribute msgon of \Q_reg_reg[13]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[14]\ : label is true;
  attribute msgon of \Q_reg_reg[14]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[1]\ : label is true;
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[2]\ : label is true;
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[3]\ : label is true;
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[4]\ : label is true;
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[5]\ : label is true;
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[6]\ : label is true;
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[7]\ : label is true;
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[8]\ : label is true;
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[9]\ : label is true;
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(0),
      Q => Q(0)
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(10),
      Q => Q(10)
    );
\Q_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(11),
      Q => Q(11)
    );
\Q_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(12),
      Q => Q(12)
    );
\Q_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(13),
      Q => Q(13)
    );
\Q_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(14),
      Q => Q(14)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(1),
      Q => Q(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(2),
      Q => Q(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(3),
      Q => Q(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(4),
      Q => Q(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(5),
      Q => Q(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(6),
      Q => Q(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(7),
      Q => Q(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(8),
      Q => Q(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(9),
      Q => Q(9)
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32synchronizer_ff_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo32synchronizer_ff_3 : entity is "synchronizer_ff";
end fifo32synchronizer_ff_3;

architecture STRUCTURE of fifo32synchronizer_ff_3 is
  signal \<const1>\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \Q_reg_reg[0]\ : label is true;
  attribute msgon : string;
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[10]\ : label is true;
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[11]\ : label is true;
  attribute msgon of \Q_reg_reg[11]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[12]\ : label is true;
  attribute msgon of \Q_reg_reg[12]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[13]\ : label is true;
  attribute msgon of \Q_reg_reg[13]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[14]\ : label is true;
  attribute msgon of \Q_reg_reg[14]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[1]\ : label is true;
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[2]\ : label is true;
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[3]\ : label is true;
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[4]\ : label is true;
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[5]\ : label is true;
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[6]\ : label is true;
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[7]\ : label is true;
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[8]\ : label is true;
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[9]\ : label is true;
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(0),
      Q => Q(0)
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(10),
      Q => Q(10)
    );
\Q_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(11),
      Q => Q(11)
    );
\Q_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(12),
      Q => Q(12)
    );
\Q_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(13),
      Q => Q(13)
    );
\Q_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(14),
      Q => Q(14)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(1),
      Q => Q(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(2),
      Q => Q(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(3),
      Q => Q(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(4),
      Q => Q(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(5),
      Q => Q(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(6),
      Q => Q(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(7),
      Q => Q(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(8),
      Q => Q(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(9),
      Q => Q(9)
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32synchronizer_ff_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rd_clk : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo32synchronizer_ff_4 : entity is "synchronizer_ff";
end fifo32synchronizer_ff_4;

architecture STRUCTURE of fifo32synchronizer_ff_4 is
  signal \<const1>\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \n_0_Q_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[10]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[11]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[12]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[13]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[2]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[3]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[4]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[5]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[6]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[7]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[8]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[9]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \Q_reg_reg[0]\ : label is true;
  attribute msgon : string;
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[10]\ : label is true;
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[11]\ : label is true;
  attribute msgon of \Q_reg_reg[11]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[12]\ : label is true;
  attribute msgon of \Q_reg_reg[12]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[13]\ : label is true;
  attribute msgon of \Q_reg_reg[13]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[14]\ : label is true;
  attribute msgon of \Q_reg_reg[14]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[1]\ : label is true;
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[2]\ : label is true;
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[3]\ : label is true;
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[4]\ : label is true;
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[5]\ : label is true;
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[6]\ : label is true;
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[7]\ : label is true;
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[8]\ : label is true;
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[9]\ : label is true;
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wr_pntr_bin[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_pntr_bin[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_pntr_bin[11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_pntr_bin[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_pntr_bin[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_pntr_bin[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_pntr_bin[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_pntr_bin[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_pntr_bin[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_pntr_bin[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_pntr_bin[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_pntr_bin[8]_i_1\ : label is "soft_lutpair3";
begin
  D(14 downto 0) <= \^d\(14 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(0),
      Q => \n_0_Q_reg_reg[0]\
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(10),
      Q => \n_0_Q_reg_reg[10]\
    );
\Q_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(11),
      Q => \n_0_Q_reg_reg[11]\
    );
\Q_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(12),
      Q => \n_0_Q_reg_reg[12]\
    );
\Q_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(13),
      Q => \n_0_Q_reg_reg[13]\
    );
\Q_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(14),
      Q => \^d\(14)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(1),
      Q => \n_0_Q_reg_reg[1]\
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(2),
      Q => \n_0_Q_reg_reg[2]\
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(3),
      Q => \n_0_Q_reg_reg[3]\
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(4),
      Q => \n_0_Q_reg_reg[4]\
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(5),
      Q => \n_0_Q_reg_reg[5]\
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(6),
      Q => \n_0_Q_reg_reg[6]\
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(7),
      Q => \n_0_Q_reg_reg[7]\
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(8),
      Q => \n_0_Q_reg_reg[8]\
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(9),
      Q => \n_0_Q_reg_reg[9]\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\wr_pntr_bin[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
    port map (
      I0 => \^d\(4),
      I1 => \n_0_Q_reg_reg[3]\,
      I2 => \n_0_Q_reg_reg[2]\,
      I3 => \n_0_Q_reg_reg[1]\,
      I4 => \n_0_Q_reg_reg[0]\,
      O => \^d\(0)
    );
\wr_pntr_bin[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[11]\,
      I1 => \n_0_Q_reg_reg[13]\,
      I2 => \n_0_Q_reg_reg[12]\,
      I3 => \^d\(14),
      I4 => \n_0_Q_reg_reg[10]\,
      O => \^d\(10)
    );
\wr_pntr_bin[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \^d\(14),
      I1 => \n_0_Q_reg_reg[12]\,
      I2 => \n_0_Q_reg_reg[13]\,
      I3 => \n_0_Q_reg_reg[11]\,
      O => \^d\(11)
    );
\wr_pntr_bin[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[13]\,
      I1 => \n_0_Q_reg_reg[12]\,
      I2 => \^d\(14),
      O => \^d\(12)
    );
\wr_pntr_bin[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_Q_reg_reg[13]\,
      I1 => \^d\(14),
      O => \^d\(13)
    );
\wr_pntr_bin[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[1]\,
      I1 => \n_0_Q_reg_reg[2]\,
      I2 => \n_0_Q_reg_reg[3]\,
      I3 => \^d\(4),
      O => \^d\(1)
    );
\wr_pntr_bin[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[3]\,
      I1 => \^d\(4),
      I2 => \n_0_Q_reg_reg[2]\,
      O => \^d\(2)
    );
\wr_pntr_bin[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^d\(4),
      I1 => \n_0_Q_reg_reg[3]\,
      O => \^d\(3)
    );
\wr_pntr_bin[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[5]\,
      I1 => \n_0_Q_reg_reg[7]\,
      I2 => \^d\(9),
      I3 => \n_0_Q_reg_reg[8]\,
      I4 => \n_0_Q_reg_reg[6]\,
      I5 => \n_0_Q_reg_reg[4]\,
      O => \^d\(4)
    );
\wr_pntr_bin[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[6]\,
      I1 => \n_0_Q_reg_reg[8]\,
      I2 => \^d\(9),
      I3 => \n_0_Q_reg_reg[7]\,
      I4 => \n_0_Q_reg_reg[5]\,
      O => \^d\(5)
    );
\wr_pntr_bin[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[7]\,
      I1 => \^d\(9),
      I2 => \n_0_Q_reg_reg[8]\,
      I3 => \n_0_Q_reg_reg[6]\,
      O => \^d\(6)
    );
\wr_pntr_bin[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[8]\,
      I1 => \^d\(9),
      I2 => \n_0_Q_reg_reg[7]\,
      O => \^d\(7)
    );
\wr_pntr_bin[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^d\(9),
      I1 => \n_0_Q_reg_reg[8]\,
      O => \^d\(8)
    );
\wr_pntr_bin[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[10]\,
      I1 => \^d\(14),
      I2 => \n_0_Q_reg_reg[12]\,
      I3 => \n_0_Q_reg_reg[13]\,
      I4 => \n_0_Q_reg_reg[11]\,
      I5 => \n_0_Q_reg_reg[9]\,
      O => \^d\(9)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32synchronizer_ff_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo32synchronizer_ff_5 : entity is "synchronizer_ff";
end fifo32synchronizer_ff_5;

architecture STRUCTURE of fifo32synchronizer_ff_5 is
  signal \<const1>\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \n_0_Q_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[10]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[11]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[12]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[13]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[2]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[3]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[4]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[5]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[6]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[7]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[8]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[9]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \Q_reg_reg[0]\ : label is true;
  attribute msgon : string;
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[10]\ : label is true;
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[11]\ : label is true;
  attribute msgon of \Q_reg_reg[11]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[12]\ : label is true;
  attribute msgon of \Q_reg_reg[12]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[13]\ : label is true;
  attribute msgon of \Q_reg_reg[13]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[14]\ : label is true;
  attribute msgon of \Q_reg_reg[14]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[1]\ : label is true;
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[2]\ : label is true;
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[3]\ : label is true;
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[4]\ : label is true;
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[5]\ : label is true;
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[6]\ : label is true;
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[7]\ : label is true;
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[8]\ : label is true;
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[9]\ : label is true;
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_pntr_bin[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_pntr_bin[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_pntr_bin[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_pntr_bin[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_pntr_bin[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_pntr_bin[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_pntr_bin[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_pntr_bin[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_pntr_bin[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_pntr_bin[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_pntr_bin[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rd_pntr_bin[8]_i_1\ : label is "soft_lutpair9";
begin
  D(14 downto 0) <= \^d\(14 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(0),
      Q => \n_0_Q_reg_reg[0]\
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(10),
      Q => \n_0_Q_reg_reg[10]\
    );
\Q_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(11),
      Q => \n_0_Q_reg_reg[11]\
    );
\Q_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(12),
      Q => \n_0_Q_reg_reg[12]\
    );
\Q_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(13),
      Q => \n_0_Q_reg_reg[13]\
    );
\Q_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(14),
      Q => \^d\(14)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(1),
      Q => \n_0_Q_reg_reg[1]\
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(2),
      Q => \n_0_Q_reg_reg[2]\
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(3),
      Q => \n_0_Q_reg_reg[3]\
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(4),
      Q => \n_0_Q_reg_reg[4]\
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(5),
      Q => \n_0_Q_reg_reg[5]\
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(6),
      Q => \n_0_Q_reg_reg[6]\
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(7),
      Q => \n_0_Q_reg_reg[7]\
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(8),
      Q => \n_0_Q_reg_reg[8]\
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I1(9),
      Q => \n_0_Q_reg_reg[9]\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\rd_pntr_bin[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
    port map (
      I0 => \^d\(4),
      I1 => \n_0_Q_reg_reg[3]\,
      I2 => \n_0_Q_reg_reg[2]\,
      I3 => \n_0_Q_reg_reg[1]\,
      I4 => \n_0_Q_reg_reg[0]\,
      O => \^d\(0)
    );
\rd_pntr_bin[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[11]\,
      I1 => \n_0_Q_reg_reg[13]\,
      I2 => \n_0_Q_reg_reg[12]\,
      I3 => \^d\(14),
      I4 => \n_0_Q_reg_reg[10]\,
      O => \^d\(10)
    );
\rd_pntr_bin[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \^d\(14),
      I1 => \n_0_Q_reg_reg[12]\,
      I2 => \n_0_Q_reg_reg[13]\,
      I3 => \n_0_Q_reg_reg[11]\,
      O => \^d\(11)
    );
\rd_pntr_bin[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[13]\,
      I1 => \n_0_Q_reg_reg[12]\,
      I2 => \^d\(14),
      O => \^d\(12)
    );
\rd_pntr_bin[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_Q_reg_reg[13]\,
      I1 => \^d\(14),
      O => \^d\(13)
    );
\rd_pntr_bin[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[1]\,
      I1 => \n_0_Q_reg_reg[2]\,
      I2 => \n_0_Q_reg_reg[3]\,
      I3 => \^d\(4),
      O => \^d\(1)
    );
\rd_pntr_bin[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[3]\,
      I1 => \^d\(4),
      I2 => \n_0_Q_reg_reg[2]\,
      O => \^d\(2)
    );
\rd_pntr_bin[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^d\(4),
      I1 => \n_0_Q_reg_reg[3]\,
      O => \^d\(3)
    );
\rd_pntr_bin[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[5]\,
      I1 => \n_0_Q_reg_reg[7]\,
      I2 => \^d\(9),
      I3 => \n_0_Q_reg_reg[8]\,
      I4 => \n_0_Q_reg_reg[6]\,
      I5 => \n_0_Q_reg_reg[4]\,
      O => \^d\(4)
    );
\rd_pntr_bin[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[6]\,
      I1 => \n_0_Q_reg_reg[8]\,
      I2 => \^d\(9),
      I3 => \n_0_Q_reg_reg[7]\,
      I4 => \n_0_Q_reg_reg[5]\,
      O => \^d\(5)
    );
\rd_pntr_bin[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[7]\,
      I1 => \^d\(9),
      I2 => \n_0_Q_reg_reg[8]\,
      I3 => \n_0_Q_reg_reg[6]\,
      O => \^d\(6)
    );
\rd_pntr_bin[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[8]\,
      I1 => \^d\(9),
      I2 => \n_0_Q_reg_reg[7]\,
      O => \^d\(7)
    );
\rd_pntr_bin[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^d\(9),
      I1 => \n_0_Q_reg_reg[8]\,
      O => \^d\(8)
    );
\rd_pntr_bin[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[10]\,
      I1 => \^d\(14),
      I2 => \n_0_Q_reg_reg[12]\,
      I3 => \n_0_Q_reg_reg[13]\,
      I4 => \n_0_Q_reg_reg[11]\,
      I5 => \n_0_Q_reg_reg[9]\,
      O => \^d\(9)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32wr_bin_cntr is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ram_ena : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    wr_en : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    sel : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end fifo32wr_bin_cntr;

architecture STRUCTURE of fifo32wr_bin_cntr is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^o1\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \n_0_gic0.gc0.count[0]_i_2\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[0]_i_3\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[0]_i_4\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[0]_i_5\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[12]_i_2\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[12]_i_3\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[12]_i_4\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[4]_i_2\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[4]_i_3\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[4]_i_4\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[4]_i_5\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[8]_i_2\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[8]_i_3\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[8]_i_4\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[8]_i_5\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_1_gic0.gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_1_gic0.gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_gic0.gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_gic0.gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_2_gic0.gc0.count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_gic0.gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_gic0.gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_gic0.gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_3_gic0.gc0.count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_gic0.gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_gic0.gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_gic0.gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_4_gic0.gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_gic0.gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_gic0.gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_5_gic0.gc0.count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_gic0.gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_gic0.gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_gic0.gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_6_gic0.gc0.count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_gic0.gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_gic0.gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_gic0.gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_7_gic0.gc0.count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_gic0.gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_gic0.gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW_gic0.gc0.count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gic0.gc0.count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute counter : integer;
  attribute counter of \gic0.gc0.count_reg[0]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[10]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[11]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[12]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[13]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[14]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[1]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[2]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[3]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[4]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[5]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[6]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[7]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[8]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[9]\ : label is 3;
begin
  O1(14 downto 0) <= \^o1\(14 downto 0);
  Q(14 downto 0) <= \^q\(14 downto 0);
  \out\(14 downto 0) <= \^out\(14 downto 0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
    port map (
      I0 => wr_en,
      I1 => p_0_out,
      I2 => \^q\(13),
      I3 => \^q\(12),
      I4 => \^q\(14),
      O => ram_ena
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
    port map (
      I0 => wr_en,
      I1 => p_0_out,
      I2 => \^q\(12),
      I3 => \^q\(14),
      I4 => \^q\(13),
      O => O2
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
    port map (
      I0 => wr_en,
      I1 => p_0_out,
      I2 => \^q\(13),
      I3 => \^q\(14),
      I4 => \^q\(12),
      O => O3
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
    port map (
      I0 => wr_en,
      I1 => p_0_out,
      I2 => \^q\(13),
      I3 => \^q\(12),
      I4 => \^q\(14),
      O => O4
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
    port map (
      I0 => wr_en,
      I1 => p_0_out,
      I2 => \^q\(14),
      I3 => \^q\(13),
      I4 => \^q\(12),
      O => O5
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
    port map (
      I0 => wr_en,
      I1 => p_0_out,
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(13),
      O => O6
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
    port map (
      I0 => wr_en,
      I1 => p_0_out,
      I2 => \^q\(14),
      I3 => \^q\(13),
      I4 => \^q\(12),
      O => O7
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
    port map (
      I0 => wr_en,
      I1 => p_0_out,
      I2 => \^q\(14),
      I3 => \^q\(13),
      I4 => \^q\(12),
      O => O8
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\gic0.gc0.count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(3),
      O => \n_0_gic0.gc0.count[0]_i_2\
    );
\gic0.gc0.count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(2),
      O => \n_0_gic0.gc0.count[0]_i_3\
    );
\gic0.gc0.count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(1),
      O => \n_0_gic0.gc0.count[0]_i_4\
    );
\gic0.gc0.count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^out\(0),
      O => \n_0_gic0.gc0.count[0]_i_5\
    );
\gic0.gc0.count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(14),
      O => \n_0_gic0.gc0.count[12]_i_2\
    );
\gic0.gc0.count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(13),
      O => \n_0_gic0.gc0.count[12]_i_3\
    );
\gic0.gc0.count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(12),
      O => \n_0_gic0.gc0.count[12]_i_4\
    );
\gic0.gc0.count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(7),
      O => \n_0_gic0.gc0.count[4]_i_2\
    );
\gic0.gc0.count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(6),
      O => \n_0_gic0.gc0.count[4]_i_3\
    );
\gic0.gc0.count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(5),
      O => \n_0_gic0.gc0.count[4]_i_4\
    );
\gic0.gc0.count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(4),
      O => \n_0_gic0.gc0.count[4]_i_5\
    );
\gic0.gc0.count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(11),
      O => \n_0_gic0.gc0.count[8]_i_2\
    );
\gic0.gc0.count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(10),
      O => \n_0_gic0.gc0.count[8]_i_3\
    );
\gic0.gc0.count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(9),
      O => \n_0_gic0.gc0.count[8]_i_4\
    );
\gic0.gc0.count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^out\(8),
      O => \n_0_gic0.gc0.count[8]_i_5\
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => wr_clk,
      CE => sel,
      D => \^out\(0),
      PRE => I3(0),
      Q => \^o1\(0)
    );
\gic0.gc0.count_d1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^out\(10),
      Q => \^o1\(10)
    );
\gic0.gc0.count_d1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^out\(11),
      Q => \^o1\(11)
    );
\gic0.gc0.count_d1_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^out\(12),
      Q => \^o1\(12)
    );
\gic0.gc0.count_d1_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^out\(13),
      Q => \^o1\(13)
    );
\gic0.gc0.count_d1_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^out\(14),
      Q => \^o1\(14)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^out\(1),
      Q => \^o1\(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^out\(2),
      Q => \^o1\(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^out\(3),
      Q => \^o1\(3)
    );
\gic0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^out\(4),
      Q => \^o1\(4)
    );
\gic0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^out\(5),
      Q => \^o1\(5)
    );
\gic0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^out\(6),
      Q => \^o1\(6)
    );
\gic0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^out\(7),
      Q => \^o1\(7)
    );
\gic0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^out\(8),
      Q => \^o1\(8)
    );
\gic0.gc0.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^out\(9),
      Q => \^o1\(9)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_d2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(10),
      Q => \^q\(10)
    );
\gic0.gc0.count_d2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(11),
      Q => \^q\(11)
    );
\gic0.gc0.count_d2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(12),
      Q => \^q\(12)
    );
\gic0.gc0.count_d2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(13),
      Q => \^q\(13)
    );
\gic0.gc0.count_d2_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(14),
      Q => \^q\(14)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(1),
      Q => \^q\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(3),
      Q => \^q\(3)
    );
\gic0.gc0.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(4),
      Q => \^q\(4)
    );
\gic0.gc0.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(5),
      Q => \^q\(5)
    );
\gic0.gc0.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(6),
      Q => \^q\(6)
    );
\gic0.gc0.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(7),
      Q => \^q\(7)
    );
\gic0.gc0.count_d2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(8),
      Q => \^q\(8)
    );
\gic0.gc0.count_d2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \^o1\(9),
      Q => \^q\(9)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \n_7_gic0.gc0.count_reg[0]_i_1\,
      Q => \^out\(0)
    );
\gic0.gc0.count_reg[0]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_gic0.gc0.count_reg[0]_i_1\,
      CO(2) => \n_1_gic0.gc0.count_reg[0]_i_1\,
      CO(1) => \n_2_gic0.gc0.count_reg[0]_i_1\,
      CO(0) => \n_3_gic0.gc0.count_reg[0]_i_1\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const1>\,
      O(3) => \n_4_gic0.gc0.count_reg[0]_i_1\,
      O(2) => \n_5_gic0.gc0.count_reg[0]_i_1\,
      O(1) => \n_6_gic0.gc0.count_reg[0]_i_1\,
      O(0) => \n_7_gic0.gc0.count_reg[0]_i_1\,
      S(3) => \n_0_gic0.gc0.count[0]_i_2\,
      S(2) => \n_0_gic0.gc0.count[0]_i_3\,
      S(1) => \n_0_gic0.gc0.count[0]_i_4\,
      S(0) => \n_0_gic0.gc0.count[0]_i_5\
    );
\gic0.gc0.count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \n_5_gic0.gc0.count_reg[8]_i_1\,
      Q => \^out\(10)
    );
\gic0.gc0.count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \n_4_gic0.gc0.count_reg[8]_i_1\,
      Q => \^out\(11)
    );
\gic0.gc0.count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \n_7_gic0.gc0.count_reg[12]_i_1\,
      Q => \^out\(12)
    );
\gic0.gc0.count_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gic0.gc0.count_reg[8]_i_1\,
      CO(3 downto 2) => \NLW_gic0.gc0.count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_gic0.gc0.count_reg[12]_i_1\,
      CO(0) => \n_3_gic0.gc0.count_reg[12]_i_1\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \NLW_gic0.gc0.count_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \n_5_gic0.gc0.count_reg[12]_i_1\,
      O(1) => \n_6_gic0.gc0.count_reg[12]_i_1\,
      O(0) => \n_7_gic0.gc0.count_reg[12]_i_1\,
      S(3) => \<const0>\,
      S(2) => \n_0_gic0.gc0.count[12]_i_2\,
      S(1) => \n_0_gic0.gc0.count[12]_i_3\,
      S(0) => \n_0_gic0.gc0.count[12]_i_4\
    );
\gic0.gc0.count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \n_6_gic0.gc0.count_reg[12]_i_1\,
      Q => \^out\(13)
    );
\gic0.gc0.count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \n_5_gic0.gc0.count_reg[12]_i_1\,
      Q => \^out\(14)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => wr_clk,
      CE => sel,
      D => \n_6_gic0.gc0.count_reg[0]_i_1\,
      PRE => I3(0),
      Q => \^out\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \n_5_gic0.gc0.count_reg[0]_i_1\,
      Q => \^out\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \n_4_gic0.gc0.count_reg[0]_i_1\,
      Q => \^out\(3)
    );
\gic0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \n_7_gic0.gc0.count_reg[4]_i_1\,
      Q => \^out\(4)
    );
\gic0.gc0.count_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gic0.gc0.count_reg[0]_i_1\,
      CO(3) => \n_0_gic0.gc0.count_reg[4]_i_1\,
      CO(2) => \n_1_gic0.gc0.count_reg[4]_i_1\,
      CO(1) => \n_2_gic0.gc0.count_reg[4]_i_1\,
      CO(0) => \n_3_gic0.gc0.count_reg[4]_i_1\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \n_4_gic0.gc0.count_reg[4]_i_1\,
      O(2) => \n_5_gic0.gc0.count_reg[4]_i_1\,
      O(1) => \n_6_gic0.gc0.count_reg[4]_i_1\,
      O(0) => \n_7_gic0.gc0.count_reg[4]_i_1\,
      S(3) => \n_0_gic0.gc0.count[4]_i_2\,
      S(2) => \n_0_gic0.gc0.count[4]_i_3\,
      S(1) => \n_0_gic0.gc0.count[4]_i_4\,
      S(0) => \n_0_gic0.gc0.count[4]_i_5\
    );
\gic0.gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \n_6_gic0.gc0.count_reg[4]_i_1\,
      Q => \^out\(5)
    );
\gic0.gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \n_5_gic0.gc0.count_reg[4]_i_1\,
      Q => \^out\(6)
    );
\gic0.gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \n_4_gic0.gc0.count_reg[4]_i_1\,
      Q => \^out\(7)
    );
\gic0.gc0.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \n_7_gic0.gc0.count_reg[8]_i_1\,
      Q => \^out\(8)
    );
\gic0.gc0.count_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gic0.gc0.count_reg[4]_i_1\,
      CO(3) => \n_0_gic0.gc0.count_reg[8]_i_1\,
      CO(2) => \n_1_gic0.gc0.count_reg[8]_i_1\,
      CO(1) => \n_2_gic0.gc0.count_reg[8]_i_1\,
      CO(0) => \n_3_gic0.gc0.count_reg[8]_i_1\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \n_4_gic0.gc0.count_reg[8]_i_1\,
      O(2) => \n_5_gic0.gc0.count_reg[8]_i_1\,
      O(1) => \n_6_gic0.gc0.count_reg[8]_i_1\,
      O(0) => \n_7_gic0.gc0.count_reg[8]_i_1\,
      S(3) => \n_0_gic0.gc0.count[8]_i_2\,
      S(2) => \n_0_gic0.gc0.count[8]_i_3\,
      S(1) => \n_0_gic0.gc0.count[8]_i_4\,
      S(0) => \n_0_gic0.gc0.count[8]_i_5\
    );
\gic0.gc0.count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => sel,
      CLR => I3(0),
      D => \n_6_gic0.gc0.count_reg[8]_i_1\,
      Q => \^out\(9)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32blk_mem_gen_prim_width is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end fifo32blk_mem_gen_prim_width;

architecture STRUCTURE of fifo32blk_mem_gen_prim_width is
begin
\v6_noinit.ram\: entity work.fifo32blk_mem_gen_prim_wrapper_v6
    port map (
      D(0) => D(0),
      I1 => I1,
      I2 => I2,
      I3(14 downto 0) => I3(14 downto 0),
      O1(14 downto 0) => O1(14 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(0) => din(0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized0\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized0\
    port map (
      D(0) => D(0),
      I1 => I1,
      I2 => I2,
      I3(14 downto 0) => I3(14 downto 0),
      O1(14 downto 0) => O1(14 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(0) => din(0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized1\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized1\
    port map (
      D(0) => D(0),
      I1 => I1,
      I2 => I2,
      I3(14 downto 0) => I3(14 downto 0),
      O1(14 downto 0) => O1(14 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(0) => din(0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized10\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I16 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I17 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized10\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized10\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I16 => I16,
      I17 => I17,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized11\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized11\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized11\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized12\ is
  port (
    I18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I26 : out STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized12\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized12\
    port map (
      I18(7 downto 0) => I18(7 downto 0),
      I26(0) => I26(0),
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized13\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I6 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I7 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized13\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized13\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I3(11 downto 0) => I3(11 downto 0),
      I6 => I6,
      I7 => I7,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized14\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I8 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I9 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized14\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized14\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I3(11 downto 0) => I3(11 downto 0),
      I8 => I8,
      I9 => I9,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized15\ is
  port (
    I15 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I23 : out STD_LOGIC_VECTOR ( 0 to 0 );
    I10 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I11 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized15\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized15\
    port map (
      I10 => I10,
      I11 => I11,
      I15(7 downto 0) => I15(7 downto 0),
      I23(0) => I23(0),
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized16\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I12 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I13 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized16\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized16\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I12 => I12,
      I13 => I13,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized17\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I14 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I15 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized17\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized17\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I14 => I14,
      I15 => I15,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized18\ is
  port (
    I20 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I28 : out STD_LOGIC_VECTOR ( 0 to 0 );
    I16 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I17 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized18\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized18\
    port map (
      I16 => I16,
      I17 => I17,
      I20(7 downto 0) => I20(7 downto 0),
      I28(0) => I28(0),
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized19\ is
  port (
    I19 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I27 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized19\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized19\
    port map (
      I19(7 downto 0) => I19(7 downto 0),
      I27(0) => I27(0),
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized2\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized2\
    port map (
      D(0) => D(0),
      I1 => I1,
      I2 => I2,
      I3(14 downto 0) => I3(14 downto 0),
      O1(14 downto 0) => O1(14 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(0) => din(0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized20\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized20\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized20\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized21\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I6 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I7 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized21\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized21\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I3(11 downto 0) => I3(11 downto 0),
      I6 => I6,
      I7 => I7,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized22\ is
  port (
    I32 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I40 : out STD_LOGIC_VECTOR ( 0 to 0 );
    I8 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I9 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized22\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized22\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I32(7 downto 0) => I32(7 downto 0),
      I40(0) => I40(0),
      I8 => I8,
      I9 => I9,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized23\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I10 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I11 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized23\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized23\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I10 => I10,
      I11 => I11,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized24\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I12 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I13 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized24\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized24\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I12 => I12,
      I13 => I13,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized25\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I14 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I15 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized25\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized25\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I14 => I14,
      I15 => I15,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized26\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I16 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I17 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized26\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized26\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I16 => I16,
      I17 => I17,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized27\ is
  port (
    I35 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I43 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized27\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized27\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I35(7 downto 0) => I35(7 downto 0),
      I43(0) => I43(0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized3\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized3\
    port map (
      D(0) => D(0),
      I1 => I1,
      I2 => I2,
      I3(14 downto 0) => I3(14 downto 0),
      O1(14 downto 0) => O1(14 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(0) => din(0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized4\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized4\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized4\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized5\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I6 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I7 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized5\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized5\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I3(11 downto 0) => I3(11 downto 0),
      I6 => I6,
      I7 => I7,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized6\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I8 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I9 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized6\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized6\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I3(11 downto 0) => I3(11 downto 0),
      I8 => I8,
      I9 => I9,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized7\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I10 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I11 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized7\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized7\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I10 => I10,
      I11 => I11,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized8\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    I12 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I13 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized8\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized8\
    port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      I12 => I12,
      I13 => I13,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo32blk_mem_gen_prim_width__parameterized9\ is
  port (
    I6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    I14 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I15 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo32blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \fifo32blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \fifo32blk_mem_gen_prim_width__parameterized9\ is
begin
\v6_noinit.ram\: entity work.\fifo32blk_mem_gen_prim_wrapper_v6__parameterized9\
    port map (
      I13(0) => I13(0),
      I14 => I14,
      I15 => I15,
      I3(11 downto 0) => I3(11 downto 0),
      I6(7 downto 0) => I6(7 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32clk_x_pntrs is
  port (
    O1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    O2 : out STD_LOGIC;
    v1_reg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    O3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    I2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rd_clk : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end fifo32clk_x_pntrs;

architecture STRUCTURE of fifo32clk_x_pntrs is
  signal \<const1>\ : STD_LOGIC;
  signal Q_0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \n_0_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_0_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[0]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[10]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[11]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[12]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[13]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[1]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[2]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[3]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[4]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[5]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[6]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[7]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[8]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[9]_i_1\ : STD_LOGIC;
  signal \n_10_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_10_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_11_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_11_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_12_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_12_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_13_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_13_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_14_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_14_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_1_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_1_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_2_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_2_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_3_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_3_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_4_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_4_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_5_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_5_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_6_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_6_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_7_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_7_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_8_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_8_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_9_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_9_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_0_in12_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 14 to 14 );
  signal p_1_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_pntr_gc[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_pntr_gc[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_pntr_gc[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_pntr_gc[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_pntr_gc[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_pntr_gc[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_pntr_gc[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_pntr_gc[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_pntr_gc[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_pntr_gc[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_pntr_gc[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_pntr_gc[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_pntr_gc[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_pntr_gc[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wr_pntr_gc[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_pntr_gc[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_pntr_gc[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_pntr_gc[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_pntr_gc[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_pntr_gc[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_pntr_gc[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_pntr_gc[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_pntr_gc[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_pntr_gc[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_pntr_gc[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_pntr_gc[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_pntr_gc[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_pntr_gc[9]_i_1\ : label is "soft_lutpair16";
begin
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => p_1_out(0),
      I1 => I2(0),
      I2 => p_1_out(1),
      I3 => I2(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => p_1_out(0),
      I1 => \out\(0),
      I2 => p_1_out(1),
      I3 => \out\(1),
      O => v1_reg_0(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => p_1_out(2),
      I1 => I2(2),
      I2 => p_1_out(3),
      I3 => I2(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => p_1_out(2),
      I1 => \out\(2),
      I2 => p_1_out(3),
      I3 => \out\(3),
      O => v1_reg_0(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => p_1_out(4),
      I1 => I2(4),
      I2 => p_1_out(5),
      I3 => I2(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => p_1_out(4),
      I1 => \out\(4),
      I2 => p_1_out(5),
      I3 => \out\(5),
      O => v1_reg_0(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => p_1_out(6),
      I1 => I2(6),
      I2 => p_1_out(7),
      I3 => I2(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => p_1_out(6),
      I1 => \out\(6),
      I2 => p_1_out(7),
      I3 => \out\(7),
      O => v1_reg_0(3)
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => p_1_out(8),
      I1 => I2(8),
      I2 => p_1_out(9),
      I3 => I2(9),
      O => v1_reg(4)
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => p_1_out(8),
      I1 => \out\(8),
      I2 => p_1_out(9),
      I3 => \out\(9),
      O => v1_reg_0(4)
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => p_1_out(10),
      I1 => I2(10),
      I2 => p_1_out(11),
      I3 => I2(11),
      O => v1_reg(5)
    );
\gmux.gm[5].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => p_1_out(10),
      I1 => \out\(10),
      I2 => p_1_out(11),
      I3 => \out\(11),
      O => v1_reg_0(5)
    );
\gmux.gm[6].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => p_1_out(12),
      I1 => I2(12),
      I2 => p_1_out(13),
      I3 => I2(13),
      O => v1_reg(6)
    );
\gmux.gm[6].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => p_1_out(12),
      I1 => \out\(12),
      I2 => p_1_out(13),
      I3 => \out\(13),
      O => v1_reg_0(6)
    );
\gmux.gm[7].gms.ms_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => p_0_out(14),
      I1 => I1(0),
      O => O1
    );
\gmux.gm[7].gms.ms_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => p_0_out(14),
      I1 => D(0),
      O => O2
    );
\gsync_stage[1].rd_stg_inst\: entity work.fifo32synchronizer_ff
    port map (
      I1(14 downto 0) => wr_pntr_gc(14 downto 0),
      I4(0) => I4(0),
      Q(14 downto 0) => Q_0(14 downto 0),
      rd_clk => rd_clk
    );
\gsync_stage[1].wr_stg_inst\: entity work.fifo32synchronizer_ff_3
    port map (
      I1(14 downto 0) => rd_pntr_gc(14 downto 0),
      I5(0) => I5(0),
      Q(14) => \n_0_gsync_stage[1].wr_stg_inst\,
      Q(13) => \n_1_gsync_stage[1].wr_stg_inst\,
      Q(12) => \n_2_gsync_stage[1].wr_stg_inst\,
      Q(11) => \n_3_gsync_stage[1].wr_stg_inst\,
      Q(10) => \n_4_gsync_stage[1].wr_stg_inst\,
      Q(9) => \n_5_gsync_stage[1].wr_stg_inst\,
      Q(8) => \n_6_gsync_stage[1].wr_stg_inst\,
      Q(7) => \n_7_gsync_stage[1].wr_stg_inst\,
      Q(6) => \n_8_gsync_stage[1].wr_stg_inst\,
      Q(5) => \n_9_gsync_stage[1].wr_stg_inst\,
      Q(4) => \n_10_gsync_stage[1].wr_stg_inst\,
      Q(3) => \n_11_gsync_stage[1].wr_stg_inst\,
      Q(2) => \n_12_gsync_stage[1].wr_stg_inst\,
      Q(1) => \n_13_gsync_stage[1].wr_stg_inst\,
      Q(0) => \n_14_gsync_stage[1].wr_stg_inst\,
      wr_clk => wr_clk
    );
\gsync_stage[2].rd_stg_inst\: entity work.fifo32synchronizer_ff_4
    port map (
      D(14 downto 0) => p_0_in(14 downto 0),
      I1(14 downto 0) => Q_0(14 downto 0),
      I4(0) => I4(0),
      rd_clk => rd_clk
    );
\gsync_stage[2].wr_stg_inst\: entity work.fifo32synchronizer_ff_5
    port map (
      D(14) => \n_0_gsync_stage[2].wr_stg_inst\,
      D(13) => \n_1_gsync_stage[2].wr_stg_inst\,
      D(12) => \n_2_gsync_stage[2].wr_stg_inst\,
      D(11) => \n_3_gsync_stage[2].wr_stg_inst\,
      D(10) => \n_4_gsync_stage[2].wr_stg_inst\,
      D(9) => \n_5_gsync_stage[2].wr_stg_inst\,
      D(8) => \n_6_gsync_stage[2].wr_stg_inst\,
      D(7) => \n_7_gsync_stage[2].wr_stg_inst\,
      D(6) => \n_8_gsync_stage[2].wr_stg_inst\,
      D(5) => \n_9_gsync_stage[2].wr_stg_inst\,
      D(4) => \n_10_gsync_stage[2].wr_stg_inst\,
      D(3) => \n_11_gsync_stage[2].wr_stg_inst\,
      D(2) => \n_12_gsync_stage[2].wr_stg_inst\,
      D(1) => \n_13_gsync_stage[2].wr_stg_inst\,
      D(0) => \n_14_gsync_stage[2].wr_stg_inst\,
      I1(14) => \n_0_gsync_stage[1].wr_stg_inst\,
      I1(13) => \n_1_gsync_stage[1].wr_stg_inst\,
      I1(12) => \n_2_gsync_stage[1].wr_stg_inst\,
      I1(11) => \n_3_gsync_stage[1].wr_stg_inst\,
      I1(10) => \n_4_gsync_stage[1].wr_stg_inst\,
      I1(9) => \n_5_gsync_stage[1].wr_stg_inst\,
      I1(8) => \n_6_gsync_stage[1].wr_stg_inst\,
      I1(7) => \n_7_gsync_stage[1].wr_stg_inst\,
      I1(6) => \n_8_gsync_stage[1].wr_stg_inst\,
      I1(5) => \n_9_gsync_stage[1].wr_stg_inst\,
      I1(4) => \n_10_gsync_stage[1].wr_stg_inst\,
      I1(3) => \n_11_gsync_stage[1].wr_stg_inst\,
      I1(2) => \n_12_gsync_stage[1].wr_stg_inst\,
      I1(1) => \n_13_gsync_stage[1].wr_stg_inst\,
      I1(0) => \n_14_gsync_stage[1].wr_stg_inst\,
      I5(0) => I5(0),
      wr_clk => wr_clk
    );
\rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_14_gsync_stage[2].wr_stg_inst\,
      Q => Q(0)
    );
\rd_pntr_bin_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_4_gsync_stage[2].wr_stg_inst\,
      Q => Q(10)
    );
\rd_pntr_bin_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_3_gsync_stage[2].wr_stg_inst\,
      Q => Q(11)
    );
\rd_pntr_bin_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_2_gsync_stage[2].wr_stg_inst\,
      Q => Q(12)
    );
\rd_pntr_bin_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_1_gsync_stage[2].wr_stg_inst\,
      Q => Q(13)
    );
\rd_pntr_bin_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_0_gsync_stage[2].wr_stg_inst\,
      Q => p_0_out(14)
    );
\rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_13_gsync_stage[2].wr_stg_inst\,
      Q => Q(1)
    );
\rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_12_gsync_stage[2].wr_stg_inst\,
      Q => Q(2)
    );
\rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_11_gsync_stage[2].wr_stg_inst\,
      Q => Q(3)
    );
\rd_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_10_gsync_stage[2].wr_stg_inst\,
      Q => Q(4)
    );
\rd_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_9_gsync_stage[2].wr_stg_inst\,
      Q => Q(5)
    );
\rd_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_8_gsync_stage[2].wr_stg_inst\,
      Q => Q(6)
    );
\rd_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_7_gsync_stage[2].wr_stg_inst\,
      Q => Q(7)
    );
\rd_pntr_bin_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_6_gsync_stage[2].wr_stg_inst\,
      Q => Q(8)
    );
\rd_pntr_bin_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => \n_5_gsync_stage[2].wr_stg_inst\,
      Q => Q(9)
    );
\rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I2(0),
      I1 => I2(1),
      O => \n_0_rd_pntr_gc[0]_i_1\
    );
\rd_pntr_gc[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I2(10),
      I1 => I2(11),
      O => \n_0_rd_pntr_gc[10]_i_1\
    );
\rd_pntr_gc[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I2(11),
      I1 => I2(12),
      O => \n_0_rd_pntr_gc[11]_i_1\
    );
\rd_pntr_gc[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I2(12),
      I1 => I2(13),
      O => \n_0_rd_pntr_gc[12]_i_1\
    );
\rd_pntr_gc[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I2(13),
      I1 => I2(14),
      O => \n_0_rd_pntr_gc[13]_i_1\
    );
\rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I2(1),
      I1 => I2(2),
      O => \n_0_rd_pntr_gc[1]_i_1\
    );
\rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I2(2),
      I1 => I2(3),
      O => \n_0_rd_pntr_gc[2]_i_1\
    );
\rd_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I2(3),
      I1 => I2(4),
      O => \n_0_rd_pntr_gc[3]_i_1\
    );
\rd_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I2(4),
      I1 => I2(5),
      O => \n_0_rd_pntr_gc[4]_i_1\
    );
\rd_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I2(5),
      I1 => I2(6),
      O => \n_0_rd_pntr_gc[5]_i_1\
    );
\rd_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I2(6),
      I1 => I2(7),
      O => \n_0_rd_pntr_gc[6]_i_1\
    );
\rd_pntr_gc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I2(7),
      I1 => I2(8),
      O => \n_0_rd_pntr_gc[7]_i_1\
    );
\rd_pntr_gc[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I2(8),
      I1 => I2(9),
      O => \n_0_rd_pntr_gc[8]_i_1\
    );
\rd_pntr_gc[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I2(9),
      I1 => I2(10),
      O => \n_0_rd_pntr_gc[9]_i_1\
    );
\rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_rd_pntr_gc[0]_i_1\,
      Q => rd_pntr_gc(0)
    );
\rd_pntr_gc_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_rd_pntr_gc[10]_i_1\,
      Q => rd_pntr_gc(10)
    );
\rd_pntr_gc_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_rd_pntr_gc[11]_i_1\,
      Q => rd_pntr_gc(11)
    );
\rd_pntr_gc_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_rd_pntr_gc[12]_i_1\,
      Q => rd_pntr_gc(12)
    );
\rd_pntr_gc_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_rd_pntr_gc[13]_i_1\,
      Q => rd_pntr_gc(13)
    );
\rd_pntr_gc_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I2(14),
      Q => rd_pntr_gc(14)
    );
\rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_rd_pntr_gc[1]_i_1\,
      Q => rd_pntr_gc(1)
    );
\rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_rd_pntr_gc[2]_i_1\,
      Q => rd_pntr_gc(2)
    );
\rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_rd_pntr_gc[3]_i_1\,
      Q => rd_pntr_gc(3)
    );
\rd_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_rd_pntr_gc[4]_i_1\,
      Q => rd_pntr_gc(4)
    );
\rd_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_rd_pntr_gc[5]_i_1\,
      Q => rd_pntr_gc(5)
    );
\rd_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_rd_pntr_gc[6]_i_1\,
      Q => rd_pntr_gc(6)
    );
\rd_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_rd_pntr_gc[7]_i_1\,
      Q => rd_pntr_gc(7)
    );
\rd_pntr_gc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_rd_pntr_gc[8]_i_1\,
      Q => rd_pntr_gc(8)
    );
\rd_pntr_gc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_rd_pntr_gc[9]_i_1\,
      Q => rd_pntr_gc(9)
    );
\wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(0),
      Q => p_1_out(0)
    );
\wr_pntr_bin_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(10),
      Q => p_1_out(10)
    );
\wr_pntr_bin_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(11),
      Q => p_1_out(11)
    );
\wr_pntr_bin_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(12),
      Q => p_1_out(12)
    );
\wr_pntr_bin_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(13),
      Q => p_1_out(13)
    );
\wr_pntr_bin_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(14),
      Q => O3(0)
    );
\wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(1),
      Q => p_1_out(1)
    );
\wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(2),
      Q => p_1_out(2)
    );
\wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(3),
      Q => p_1_out(3)
    );
\wr_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(4),
      Q => p_1_out(4)
    );
\wr_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(5),
      Q => p_1_out(5)
    );
\wr_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(6),
      Q => p_1_out(6)
    );
\wr_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(7),
      Q => p_1_out(7)
    );
\wr_pntr_bin_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(8),
      Q => p_1_out(8)
    );
\wr_pntr_bin_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in(9),
      Q => p_1_out(9)
    );
\wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I3(0),
      I1 => I3(1),
      O => p_0_in12_out(0)
    );
\wr_pntr_gc[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I3(10),
      I1 => I3(11),
      O => p_0_in12_out(10)
    );
\wr_pntr_gc[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I3(11),
      I1 => I3(12),
      O => p_0_in12_out(11)
    );
\wr_pntr_gc[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I3(12),
      I1 => I3(13),
      O => p_0_in12_out(12)
    );
\wr_pntr_gc[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I3(13),
      I1 => I3(14),
      O => p_0_in12_out(13)
    );
\wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I3(1),
      I1 => I3(2),
      O => p_0_in12_out(1)
    );
\wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I3(2),
      I1 => I3(3),
      O => p_0_in12_out(2)
    );
\wr_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I3(3),
      I1 => I3(4),
      O => p_0_in12_out(3)
    );
\wr_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I3(4),
      I1 => I3(5),
      O => p_0_in12_out(4)
    );
\wr_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I3(5),
      I1 => I3(6),
      O => p_0_in12_out(5)
    );
\wr_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I3(6),
      I1 => I3(7),
      O => p_0_in12_out(6)
    );
\wr_pntr_gc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I3(7),
      I1 => I3(8),
      O => p_0_in12_out(7)
    );
\wr_pntr_gc[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I3(8),
      I1 => I3(9),
      O => p_0_in12_out(8)
    );
\wr_pntr_gc[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I3(9),
      I1 => I3(10),
      O => p_0_in12_out(9)
    );
\wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => p_0_in12_out(0),
      Q => wr_pntr_gc(0)
    );
\wr_pntr_gc_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => p_0_in12_out(10),
      Q => wr_pntr_gc(10)
    );
\wr_pntr_gc_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => p_0_in12_out(11),
      Q => wr_pntr_gc(11)
    );
\wr_pntr_gc_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => p_0_in12_out(12),
      Q => wr_pntr_gc(12)
    );
\wr_pntr_gc_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => p_0_in12_out(13),
      Q => wr_pntr_gc(13)
    );
\wr_pntr_gc_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => I3(14),
      Q => wr_pntr_gc(14)
    );
\wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => p_0_in12_out(1),
      Q => wr_pntr_gc(1)
    );
\wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => p_0_in12_out(2),
      Q => wr_pntr_gc(2)
    );
\wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => p_0_in12_out(3),
      Q => wr_pntr_gc(3)
    );
\wr_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => p_0_in12_out(4),
      Q => wr_pntr_gc(4)
    );
\wr_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => p_0_in12_out(5),
      Q => wr_pntr_gc(5)
    );
\wr_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => p_0_in12_out(6),
      Q => wr_pntr_gc(6)
    );
\wr_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => p_0_in12_out(7),
      Q => wr_pntr_gc(7)
    );
\wr_pntr_gc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => p_0_in12_out(8),
      Q => wr_pntr_gc(8)
    );
\wr_pntr_gc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I5(0),
      D => p_0_in12_out(9),
      Q => wr_pntr_gc(9)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32rd_status_flags_as is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    I1 : in STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_13_out : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end fifo32rd_status_flags_as;

architecture STRUCTURE of fifo32rd_status_flags_as is
  signal \<const1>\ : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal n_0_c0 : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
begin
  O1 <= \^o1\;
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => Q(0),
      I1 => \^o1\,
      I2 => p_13_out,
      O => O2
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
c0: entity work.fifo32compare_1
    port map (
      I1 => I1,
      I2 => \^o1\,
      I3(1 downto 0) => I3(1 downto 0),
      O1 => n_0_c0,
      comp1 => comp1,
      rd_en => rd_en,
      v1_reg(6 downto 0) => v1_reg(6 downto 0)
    );
c1: entity work.fifo32compare_2
    port map (
      I2 => I2,
      comp1 => comp1,
      v1_reg_0(6 downto 0) => v1_reg_0(6 downto 0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      D => n_0_c0,
      PRE => Q(1),
      Q => \^o1\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32wr_status_flags_as is
  port (
    full : out STD_LOGIC;
    p_0_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst_d2 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst_full_gen_i : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end fifo32wr_status_flags_as;

architecture STRUCTURE of fifo32wr_status_flags_as is
  signal \<const1>\ : STD_LOGIC;
  signal comp2 : STD_LOGIC;
  signal \^p_0_out\ : STD_LOGIC;
  signal ram_full_i : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  p_0_out <= \^p_0_out\;
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wr_en,
      I1 => \^p_0_out\,
      O => O1
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wr_en,
      I1 => \^p_0_out\,
      O => E(0)
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
c1: entity work.fifo32compare
    port map (
      I1 => I1,
      I2 => \^p_0_out\,
      I3(13 downto 0) => I3(13 downto 0),
      I4(13 downto 0) => I4(13 downto 0),
      comp2 => comp2,
      ram_full_i => ram_full_i,
      rst_full_gen_i => rst_full_gen_i,
      wr_en => wr_en
    );
c2: entity work.fifo32compare_0
    port map (
      I2 => I2,
      I4(13 downto 0) => I4(13 downto 0),
      comp2 => comp2,
      \out\(13 downto 0) => \out\(13 downto 0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      D => ram_full_i,
      PRE => rst_d2,
      Q => \^p_0_out\
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      D => ram_full_i,
      PRE => rst_d2,
      Q => full
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32blk_mem_gen_generic_cstr is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    p_17_out : in STD_LOGIC;
    p_13_out : in STD_LOGIC
  );
end fifo32blk_mem_gen_generic_cstr;

architecture STRUCTURE of fifo32blk_mem_gen_generic_cstr is
  signal \n_0_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[15].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[16].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[17].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[18].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[19].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[20].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[21].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[22].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[23].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[24].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[25].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[26].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[27].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[28].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[15].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[16].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[17].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[18].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[19].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[20].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[21].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[22].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[23].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[24].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[25].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[26].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[27].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[28].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[15].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[16].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[17].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[18].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[19].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[20].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[21].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[22].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[23].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[24].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[25].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[26].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[27].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[28].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[15].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[16].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[17].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[18].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[19].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[20].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[21].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[22].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[23].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[24].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[25].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[26].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[27].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[28].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[15].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[16].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[17].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[18].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[19].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[20].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[21].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[22].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[23].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[24].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[25].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[26].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[27].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[28].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[15].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[16].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[17].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[18].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[19].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[20].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[21].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[22].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[23].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[24].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[25].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[26].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[27].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[28].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[15].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[16].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[17].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[18].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[19].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[20].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[21].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[22].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[23].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[24].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[25].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[26].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[27].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[28].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[15].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[16].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[17].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[18].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[19].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[20].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[21].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[22].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[23].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[24].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[25].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[26].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[27].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[28].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[15].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[16].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[17].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[18].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[19].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[20].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[21].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[22].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[23].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[24].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[25].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[26].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[27].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[28].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_8_ramloop[9].ram.r\ : STD_LOGIC;
begin
\has_mux_b.B\: entity work.\fifo32blk_mem_gen_mux__parameterized0\
    port map (
      D(26 downto 0) => D(31 downto 5),
      DOBDO(7) => \n_0_ramloop[8].ram.r\,
      DOBDO(6) => \n_1_ramloop[8].ram.r\,
      DOBDO(5) => \n_2_ramloop[8].ram.r\,
      DOBDO(4) => \n_3_ramloop[8].ram.r\,
      DOBDO(3) => \n_4_ramloop[8].ram.r\,
      DOBDO(2) => \n_5_ramloop[8].ram.r\,
      DOBDO(1) => \n_6_ramloop[8].ram.r\,
      DOBDO(0) => \n_7_ramloop[8].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[8].ram.r\,
      I1(7) => \n_0_ramloop[7].ram.r\,
      I1(6) => \n_1_ramloop[7].ram.r\,
      I1(5) => \n_2_ramloop[7].ram.r\,
      I1(4) => \n_3_ramloop[7].ram.r\,
      I1(3) => \n_4_ramloop[7].ram.r\,
      I1(2) => \n_5_ramloop[7].ram.r\,
      I1(1) => \n_6_ramloop[7].ram.r\,
      I1(0) => \n_7_ramloop[7].ram.r\,
      I10(0) => \n_8_ramloop[5].ram.r\,
      I11(0) => \n_8_ramloop[12].ram.r\,
      I12(0) => \n_8_ramloop[11].ram.r\,
      I13(0) => \n_8_ramloop[10].ram.r\,
      I14(0) => \n_8_ramloop[9].ram.r\,
      I15(7) => \n_0_ramloop[16].ram.r\,
      I15(6) => \n_1_ramloop[16].ram.r\,
      I15(5) => \n_2_ramloop[16].ram.r\,
      I15(4) => \n_3_ramloop[16].ram.r\,
      I15(3) => \n_4_ramloop[16].ram.r\,
      I15(2) => \n_5_ramloop[16].ram.r\,
      I15(1) => \n_6_ramloop[16].ram.r\,
      I15(0) => \n_7_ramloop[16].ram.r\,
      I16(7) => \n_0_ramloop[15].ram.r\,
      I16(6) => \n_1_ramloop[15].ram.r\,
      I16(5) => \n_2_ramloop[15].ram.r\,
      I16(4) => \n_3_ramloop[15].ram.r\,
      I16(3) => \n_4_ramloop[15].ram.r\,
      I16(2) => \n_5_ramloop[15].ram.r\,
      I16(1) => \n_6_ramloop[15].ram.r\,
      I16(0) => \n_7_ramloop[15].ram.r\,
      I17(7) => \n_0_ramloop[14].ram.r\,
      I17(6) => \n_1_ramloop[14].ram.r\,
      I17(5) => \n_2_ramloop[14].ram.r\,
      I17(4) => \n_3_ramloop[14].ram.r\,
      I17(3) => \n_4_ramloop[14].ram.r\,
      I17(2) => \n_5_ramloop[14].ram.r\,
      I17(1) => \n_6_ramloop[14].ram.r\,
      I17(0) => \n_7_ramloop[14].ram.r\,
      I18(7) => \n_0_ramloop[13].ram.r\,
      I18(6) => \n_1_ramloop[13].ram.r\,
      I18(5) => \n_2_ramloop[13].ram.r\,
      I18(4) => \n_3_ramloop[13].ram.r\,
      I18(3) => \n_4_ramloop[13].ram.r\,
      I18(2) => \n_5_ramloop[13].ram.r\,
      I18(1) => \n_6_ramloop[13].ram.r\,
      I18(0) => \n_7_ramloop[13].ram.r\,
      I19(7) => \n_0_ramloop[20].ram.r\,
      I19(6) => \n_1_ramloop[20].ram.r\,
      I19(5) => \n_2_ramloop[20].ram.r\,
      I19(4) => \n_3_ramloop[20].ram.r\,
      I19(3) => \n_4_ramloop[20].ram.r\,
      I19(2) => \n_5_ramloop[20].ram.r\,
      I19(1) => \n_6_ramloop[20].ram.r\,
      I19(0) => \n_7_ramloop[20].ram.r\,
      I2(7) => \n_0_ramloop[6].ram.r\,
      I2(6) => \n_1_ramloop[6].ram.r\,
      I2(5) => \n_2_ramloop[6].ram.r\,
      I2(4) => \n_3_ramloop[6].ram.r\,
      I2(3) => \n_4_ramloop[6].ram.r\,
      I2(2) => \n_5_ramloop[6].ram.r\,
      I2(1) => \n_6_ramloop[6].ram.r\,
      I2(0) => \n_7_ramloop[6].ram.r\,
      I20(7) => \n_0_ramloop[19].ram.r\,
      I20(6) => \n_1_ramloop[19].ram.r\,
      I20(5) => \n_2_ramloop[19].ram.r\,
      I20(4) => \n_3_ramloop[19].ram.r\,
      I20(3) => \n_4_ramloop[19].ram.r\,
      I20(2) => \n_5_ramloop[19].ram.r\,
      I20(1) => \n_6_ramloop[19].ram.r\,
      I20(0) => \n_7_ramloop[19].ram.r\,
      I21(7) => \n_0_ramloop[18].ram.r\,
      I21(6) => \n_1_ramloop[18].ram.r\,
      I21(5) => \n_2_ramloop[18].ram.r\,
      I21(4) => \n_3_ramloop[18].ram.r\,
      I21(3) => \n_4_ramloop[18].ram.r\,
      I21(2) => \n_5_ramloop[18].ram.r\,
      I21(1) => \n_6_ramloop[18].ram.r\,
      I21(0) => \n_7_ramloop[18].ram.r\,
      I22(7) => \n_0_ramloop[17].ram.r\,
      I22(6) => \n_1_ramloop[17].ram.r\,
      I22(5) => \n_2_ramloop[17].ram.r\,
      I22(4) => \n_3_ramloop[17].ram.r\,
      I22(3) => \n_4_ramloop[17].ram.r\,
      I22(2) => \n_5_ramloop[17].ram.r\,
      I22(1) => \n_6_ramloop[17].ram.r\,
      I22(0) => \n_7_ramloop[17].ram.r\,
      I23(0) => \n_8_ramloop[16].ram.r\,
      I24(0) => \n_8_ramloop[15].ram.r\,
      I25(0) => \n_8_ramloop[14].ram.r\,
      I26(0) => \n_8_ramloop[13].ram.r\,
      I27(0) => \n_8_ramloop[20].ram.r\,
      I28(0) => \n_8_ramloop[19].ram.r\,
      I29(0) => \n_8_ramloop[18].ram.r\,
      I3(7) => \n_0_ramloop[5].ram.r\,
      I3(6) => \n_1_ramloop[5].ram.r\,
      I3(5) => \n_2_ramloop[5].ram.r\,
      I3(4) => \n_3_ramloop[5].ram.r\,
      I3(3) => \n_4_ramloop[5].ram.r\,
      I3(2) => \n_5_ramloop[5].ram.r\,
      I3(1) => \n_6_ramloop[5].ram.r\,
      I3(0) => \n_7_ramloop[5].ram.r\,
      I30(0) => \n_8_ramloop[17].ram.r\,
      I31(7) => \n_0_ramloop[24].ram.r\,
      I31(6) => \n_1_ramloop[24].ram.r\,
      I31(5) => \n_2_ramloop[24].ram.r\,
      I31(4) => \n_3_ramloop[24].ram.r\,
      I31(3) => \n_4_ramloop[24].ram.r\,
      I31(2) => \n_5_ramloop[24].ram.r\,
      I31(1) => \n_6_ramloop[24].ram.r\,
      I31(0) => \n_7_ramloop[24].ram.r\,
      I32(7) => \n_0_ramloop[23].ram.r\,
      I32(6) => \n_1_ramloop[23].ram.r\,
      I32(5) => \n_2_ramloop[23].ram.r\,
      I32(4) => \n_3_ramloop[23].ram.r\,
      I32(3) => \n_4_ramloop[23].ram.r\,
      I32(2) => \n_5_ramloop[23].ram.r\,
      I32(1) => \n_6_ramloop[23].ram.r\,
      I32(0) => \n_7_ramloop[23].ram.r\,
      I33(7) => \n_0_ramloop[22].ram.r\,
      I33(6) => \n_1_ramloop[22].ram.r\,
      I33(5) => \n_2_ramloop[22].ram.r\,
      I33(4) => \n_3_ramloop[22].ram.r\,
      I33(3) => \n_4_ramloop[22].ram.r\,
      I33(2) => \n_5_ramloop[22].ram.r\,
      I33(1) => \n_6_ramloop[22].ram.r\,
      I33(0) => \n_7_ramloop[22].ram.r\,
      I34(7) => \n_0_ramloop[21].ram.r\,
      I34(6) => \n_1_ramloop[21].ram.r\,
      I34(5) => \n_2_ramloop[21].ram.r\,
      I34(4) => \n_3_ramloop[21].ram.r\,
      I34(3) => \n_4_ramloop[21].ram.r\,
      I34(2) => \n_5_ramloop[21].ram.r\,
      I34(1) => \n_6_ramloop[21].ram.r\,
      I34(0) => \n_7_ramloop[21].ram.r\,
      I35(7) => \n_0_ramloop[28].ram.r\,
      I35(6) => \n_1_ramloop[28].ram.r\,
      I35(5) => \n_2_ramloop[28].ram.r\,
      I35(4) => \n_3_ramloop[28].ram.r\,
      I35(3) => \n_4_ramloop[28].ram.r\,
      I35(2) => \n_5_ramloop[28].ram.r\,
      I35(1) => \n_6_ramloop[28].ram.r\,
      I35(0) => \n_7_ramloop[28].ram.r\,
      I36(7) => \n_0_ramloop[27].ram.r\,
      I36(6) => \n_1_ramloop[27].ram.r\,
      I36(5) => \n_2_ramloop[27].ram.r\,
      I36(4) => \n_3_ramloop[27].ram.r\,
      I36(3) => \n_4_ramloop[27].ram.r\,
      I36(2) => \n_5_ramloop[27].ram.r\,
      I36(1) => \n_6_ramloop[27].ram.r\,
      I36(0) => \n_7_ramloop[27].ram.r\,
      I37(7) => \n_0_ramloop[26].ram.r\,
      I37(6) => \n_1_ramloop[26].ram.r\,
      I37(5) => \n_2_ramloop[26].ram.r\,
      I37(4) => \n_3_ramloop[26].ram.r\,
      I37(3) => \n_4_ramloop[26].ram.r\,
      I37(2) => \n_5_ramloop[26].ram.r\,
      I37(1) => \n_6_ramloop[26].ram.r\,
      I37(0) => \n_7_ramloop[26].ram.r\,
      I38(7) => \n_0_ramloop[25].ram.r\,
      I38(6) => \n_1_ramloop[25].ram.r\,
      I38(5) => \n_2_ramloop[25].ram.r\,
      I38(4) => \n_3_ramloop[25].ram.r\,
      I38(3) => \n_4_ramloop[25].ram.r\,
      I38(2) => \n_5_ramloop[25].ram.r\,
      I38(1) => \n_6_ramloop[25].ram.r\,
      I38(0) => \n_7_ramloop[25].ram.r\,
      I39(0) => \n_8_ramloop[24].ram.r\,
      I4(7) => \n_0_ramloop[12].ram.r\,
      I4(6) => \n_1_ramloop[12].ram.r\,
      I4(5) => \n_2_ramloop[12].ram.r\,
      I4(4) => \n_3_ramloop[12].ram.r\,
      I4(3) => \n_4_ramloop[12].ram.r\,
      I4(2) => \n_5_ramloop[12].ram.r\,
      I4(1) => \n_6_ramloop[12].ram.r\,
      I4(0) => \n_7_ramloop[12].ram.r\,
      I40(0) => \n_8_ramloop[23].ram.r\,
      I41(0) => \n_8_ramloop[22].ram.r\,
      I42(0) => \n_8_ramloop[21].ram.r\,
      I43(0) => \n_8_ramloop[28].ram.r\,
      I44(0) => \n_8_ramloop[27].ram.r\,
      I45(0) => \n_8_ramloop[26].ram.r\,
      I46(0) => \n_8_ramloop[25].ram.r\,
      I5(7) => \n_0_ramloop[11].ram.r\,
      I5(6) => \n_1_ramloop[11].ram.r\,
      I5(5) => \n_2_ramloop[11].ram.r\,
      I5(4) => \n_3_ramloop[11].ram.r\,
      I5(3) => \n_4_ramloop[11].ram.r\,
      I5(2) => \n_5_ramloop[11].ram.r\,
      I5(1) => \n_6_ramloop[11].ram.r\,
      I5(0) => \n_7_ramloop[11].ram.r\,
      I6(7) => \n_0_ramloop[10].ram.r\,
      I6(6) => \n_1_ramloop[10].ram.r\,
      I6(5) => \n_2_ramloop[10].ram.r\,
      I6(4) => \n_3_ramloop[10].ram.r\,
      I6(3) => \n_4_ramloop[10].ram.r\,
      I6(2) => \n_5_ramloop[10].ram.r\,
      I6(1) => \n_6_ramloop[10].ram.r\,
      I6(0) => \n_7_ramloop[10].ram.r\,
      I7(7) => \n_0_ramloop[9].ram.r\,
      I7(6) => \n_1_ramloop[9].ram.r\,
      I7(5) => \n_2_ramloop[9].ram.r\,
      I7(4) => \n_3_ramloop[9].ram.r\,
      I7(3) => \n_4_ramloop[9].ram.r\,
      I7(2) => \n_5_ramloop[9].ram.r\,
      I7(1) => \n_6_ramloop[9].ram.r\,
      I7(0) => \n_7_ramloop[9].ram.r\,
      I8(0) => \n_8_ramloop[7].ram.r\,
      I9(0) => \n_8_ramloop[6].ram.r\,
      O1(2 downto 0) => O1(14 downto 12),
      Q(0) => Q(0),
      p_13_out => p_13_out,
      p_17_out => p_17_out,
      rd_clk => rd_clk
    );
\ramloop[0].ram.r\: entity work.fifo32blk_mem_gen_prim_width
    port map (
      D(0) => D(0),
      I1 => I1,
      I2 => I2,
      I3(14 downto 0) => I3(14 downto 0),
      O1(14 downto 0) => O1(14 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(0) => din(0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[10].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized9\
    port map (
      I13(0) => \n_8_ramloop[10].ram.r\,
      I14 => I14,
      I15 => I15,
      I3(11 downto 0) => I3(11 downto 0),
      I6(7) => \n_0_ramloop[10].ram.r\,
      I6(6) => \n_1_ramloop[10].ram.r\,
      I6(5) => \n_2_ramloop[10].ram.r\,
      I6(4) => \n_3_ramloop[10].ram.r\,
      I6(3) => \n_4_ramloop[10].ram.r\,
      I6(2) => \n_5_ramloop[10].ram.r\,
      I6(1) => \n_6_ramloop[10].ram.r\,
      I6(0) => \n_7_ramloop[10].ram.r\,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(13 downto 5),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[11].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized10\
    port map (
      DOBDO(7) => \n_0_ramloop[11].ram.r\,
      DOBDO(6) => \n_1_ramloop[11].ram.r\,
      DOBDO(5) => \n_2_ramloop[11].ram.r\,
      DOBDO(4) => \n_3_ramloop[11].ram.r\,
      DOBDO(3) => \n_4_ramloop[11].ram.r\,
      DOBDO(2) => \n_5_ramloop[11].ram.r\,
      DOBDO(1) => \n_6_ramloop[11].ram.r\,
      DOBDO(0) => \n_7_ramloop[11].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[11].ram.r\,
      I16 => I16,
      I17 => I17,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(13 downto 5),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[12].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized11\
    port map (
      DOBDO(7) => \n_0_ramloop[12].ram.r\,
      DOBDO(6) => \n_1_ramloop[12].ram.r\,
      DOBDO(5) => \n_2_ramloop[12].ram.r\,
      DOBDO(4) => \n_3_ramloop[12].ram.r\,
      DOBDO(3) => \n_4_ramloop[12].ram.r\,
      DOBDO(2) => \n_5_ramloop[12].ram.r\,
      DOBDO(1) => \n_6_ramloop[12].ram.r\,
      DOBDO(0) => \n_7_ramloop[12].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[12].ram.r\,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(13 downto 5),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[13].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized12\
    port map (
      I18(7) => \n_0_ramloop[13].ram.r\,
      I18(6) => \n_1_ramloop[13].ram.r\,
      I18(5) => \n_2_ramloop[13].ram.r\,
      I18(4) => \n_3_ramloop[13].ram.r\,
      I18(3) => \n_4_ramloop[13].ram.r\,
      I18(2) => \n_5_ramloop[13].ram.r\,
      I18(1) => \n_6_ramloop[13].ram.r\,
      I18(0) => \n_7_ramloop[13].ram.r\,
      I26(0) => \n_8_ramloop[13].ram.r\,
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(22 downto 14),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[14].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized13\
    port map (
      DOBDO(7) => \n_0_ramloop[14].ram.r\,
      DOBDO(6) => \n_1_ramloop[14].ram.r\,
      DOBDO(5) => \n_2_ramloop[14].ram.r\,
      DOBDO(4) => \n_3_ramloop[14].ram.r\,
      DOBDO(3) => \n_4_ramloop[14].ram.r\,
      DOBDO(2) => \n_5_ramloop[14].ram.r\,
      DOBDO(1) => \n_6_ramloop[14].ram.r\,
      DOBDO(0) => \n_7_ramloop[14].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[14].ram.r\,
      I3(11 downto 0) => I3(11 downto 0),
      I6 => I6,
      I7 => I7,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(22 downto 14),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[15].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized14\
    port map (
      DOBDO(7) => \n_0_ramloop[15].ram.r\,
      DOBDO(6) => \n_1_ramloop[15].ram.r\,
      DOBDO(5) => \n_2_ramloop[15].ram.r\,
      DOBDO(4) => \n_3_ramloop[15].ram.r\,
      DOBDO(3) => \n_4_ramloop[15].ram.r\,
      DOBDO(2) => \n_5_ramloop[15].ram.r\,
      DOBDO(1) => \n_6_ramloop[15].ram.r\,
      DOBDO(0) => \n_7_ramloop[15].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[15].ram.r\,
      I3(11 downto 0) => I3(11 downto 0),
      I8 => I8,
      I9 => I9,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(22 downto 14),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[16].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized15\
    port map (
      I10 => I10,
      I11 => I11,
      I15(7) => \n_0_ramloop[16].ram.r\,
      I15(6) => \n_1_ramloop[16].ram.r\,
      I15(5) => \n_2_ramloop[16].ram.r\,
      I15(4) => \n_3_ramloop[16].ram.r\,
      I15(3) => \n_4_ramloop[16].ram.r\,
      I15(2) => \n_5_ramloop[16].ram.r\,
      I15(1) => \n_6_ramloop[16].ram.r\,
      I15(0) => \n_7_ramloop[16].ram.r\,
      I23(0) => \n_8_ramloop[16].ram.r\,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(22 downto 14),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[17].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized16\
    port map (
      DOBDO(7) => \n_0_ramloop[17].ram.r\,
      DOBDO(6) => \n_1_ramloop[17].ram.r\,
      DOBDO(5) => \n_2_ramloop[17].ram.r\,
      DOBDO(4) => \n_3_ramloop[17].ram.r\,
      DOBDO(3) => \n_4_ramloop[17].ram.r\,
      DOBDO(2) => \n_5_ramloop[17].ram.r\,
      DOBDO(1) => \n_6_ramloop[17].ram.r\,
      DOBDO(0) => \n_7_ramloop[17].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[17].ram.r\,
      I12 => I12,
      I13 => I13,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(22 downto 14),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[18].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized17\
    port map (
      DOBDO(7) => \n_0_ramloop[18].ram.r\,
      DOBDO(6) => \n_1_ramloop[18].ram.r\,
      DOBDO(5) => \n_2_ramloop[18].ram.r\,
      DOBDO(4) => \n_3_ramloop[18].ram.r\,
      DOBDO(3) => \n_4_ramloop[18].ram.r\,
      DOBDO(2) => \n_5_ramloop[18].ram.r\,
      DOBDO(1) => \n_6_ramloop[18].ram.r\,
      DOBDO(0) => \n_7_ramloop[18].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[18].ram.r\,
      I14 => I14,
      I15 => I15,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(22 downto 14),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[19].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized18\
    port map (
      I16 => I16,
      I17 => I17,
      I20(7) => \n_0_ramloop[19].ram.r\,
      I20(6) => \n_1_ramloop[19].ram.r\,
      I20(5) => \n_2_ramloop[19].ram.r\,
      I20(4) => \n_3_ramloop[19].ram.r\,
      I20(3) => \n_4_ramloop[19].ram.r\,
      I20(2) => \n_5_ramloop[19].ram.r\,
      I20(1) => \n_6_ramloop[19].ram.r\,
      I20(0) => \n_7_ramloop[19].ram.r\,
      I28(0) => \n_8_ramloop[19].ram.r\,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(22 downto 14),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[1].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized0\
    port map (
      D(0) => D(1),
      I1 => I1,
      I2 => I2,
      I3(14 downto 0) => I3(14 downto 0),
      O1(14 downto 0) => O1(14 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(0) => din(1),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[20].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized19\
    port map (
      I19(7) => \n_0_ramloop[20].ram.r\,
      I19(6) => \n_1_ramloop[20].ram.r\,
      I19(5) => \n_2_ramloop[20].ram.r\,
      I19(4) => \n_3_ramloop[20].ram.r\,
      I19(3) => \n_4_ramloop[20].ram.r\,
      I19(2) => \n_5_ramloop[20].ram.r\,
      I19(1) => \n_6_ramloop[20].ram.r\,
      I19(0) => \n_7_ramloop[20].ram.r\,
      I27(0) => \n_8_ramloop[20].ram.r\,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(22 downto 14),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[21].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized20\
    port map (
      DOBDO(7) => \n_0_ramloop[21].ram.r\,
      DOBDO(6) => \n_1_ramloop[21].ram.r\,
      DOBDO(5) => \n_2_ramloop[21].ram.r\,
      DOBDO(4) => \n_3_ramloop[21].ram.r\,
      DOBDO(3) => \n_4_ramloop[21].ram.r\,
      DOBDO(2) => \n_5_ramloop[21].ram.r\,
      DOBDO(1) => \n_6_ramloop[21].ram.r\,
      DOBDO(0) => \n_7_ramloop[21].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[21].ram.r\,
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(31 downto 23),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[22].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized21\
    port map (
      DOBDO(7) => \n_0_ramloop[22].ram.r\,
      DOBDO(6) => \n_1_ramloop[22].ram.r\,
      DOBDO(5) => \n_2_ramloop[22].ram.r\,
      DOBDO(4) => \n_3_ramloop[22].ram.r\,
      DOBDO(3) => \n_4_ramloop[22].ram.r\,
      DOBDO(2) => \n_5_ramloop[22].ram.r\,
      DOBDO(1) => \n_6_ramloop[22].ram.r\,
      DOBDO(0) => \n_7_ramloop[22].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[22].ram.r\,
      I3(11 downto 0) => I3(11 downto 0),
      I6 => I6,
      I7 => I7,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(31 downto 23),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[23].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized22\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I32(7) => \n_0_ramloop[23].ram.r\,
      I32(6) => \n_1_ramloop[23].ram.r\,
      I32(5) => \n_2_ramloop[23].ram.r\,
      I32(4) => \n_3_ramloop[23].ram.r\,
      I32(3) => \n_4_ramloop[23].ram.r\,
      I32(2) => \n_5_ramloop[23].ram.r\,
      I32(1) => \n_6_ramloop[23].ram.r\,
      I32(0) => \n_7_ramloop[23].ram.r\,
      I40(0) => \n_8_ramloop[23].ram.r\,
      I8 => I8,
      I9 => I9,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(31 downto 23),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[24].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized23\
    port map (
      DOBDO(7) => \n_0_ramloop[24].ram.r\,
      DOBDO(6) => \n_1_ramloop[24].ram.r\,
      DOBDO(5) => \n_2_ramloop[24].ram.r\,
      DOBDO(4) => \n_3_ramloop[24].ram.r\,
      DOBDO(3) => \n_4_ramloop[24].ram.r\,
      DOBDO(2) => \n_5_ramloop[24].ram.r\,
      DOBDO(1) => \n_6_ramloop[24].ram.r\,
      DOBDO(0) => \n_7_ramloop[24].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[24].ram.r\,
      I10 => I10,
      I11 => I11,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(31 downto 23),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[25].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized24\
    port map (
      DOBDO(7) => \n_0_ramloop[25].ram.r\,
      DOBDO(6) => \n_1_ramloop[25].ram.r\,
      DOBDO(5) => \n_2_ramloop[25].ram.r\,
      DOBDO(4) => \n_3_ramloop[25].ram.r\,
      DOBDO(3) => \n_4_ramloop[25].ram.r\,
      DOBDO(2) => \n_5_ramloop[25].ram.r\,
      DOBDO(1) => \n_6_ramloop[25].ram.r\,
      DOBDO(0) => \n_7_ramloop[25].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[25].ram.r\,
      I12 => I12,
      I13 => I13,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(31 downto 23),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[26].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized25\
    port map (
      DOBDO(7) => \n_0_ramloop[26].ram.r\,
      DOBDO(6) => \n_1_ramloop[26].ram.r\,
      DOBDO(5) => \n_2_ramloop[26].ram.r\,
      DOBDO(4) => \n_3_ramloop[26].ram.r\,
      DOBDO(3) => \n_4_ramloop[26].ram.r\,
      DOBDO(2) => \n_5_ramloop[26].ram.r\,
      DOBDO(1) => \n_6_ramloop[26].ram.r\,
      DOBDO(0) => \n_7_ramloop[26].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[26].ram.r\,
      I14 => I14,
      I15 => I15,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(31 downto 23),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[27].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized26\
    port map (
      DOBDO(7) => \n_0_ramloop[27].ram.r\,
      DOBDO(6) => \n_1_ramloop[27].ram.r\,
      DOBDO(5) => \n_2_ramloop[27].ram.r\,
      DOBDO(4) => \n_3_ramloop[27].ram.r\,
      DOBDO(3) => \n_4_ramloop[27].ram.r\,
      DOBDO(2) => \n_5_ramloop[27].ram.r\,
      DOBDO(1) => \n_6_ramloop[27].ram.r\,
      DOBDO(0) => \n_7_ramloop[27].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[27].ram.r\,
      I16 => I16,
      I17 => I17,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(31 downto 23),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[28].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized27\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I35(7) => \n_0_ramloop[28].ram.r\,
      I35(6) => \n_1_ramloop[28].ram.r\,
      I35(5) => \n_2_ramloop[28].ram.r\,
      I35(4) => \n_3_ramloop[28].ram.r\,
      I35(3) => \n_4_ramloop[28].ram.r\,
      I35(2) => \n_5_ramloop[28].ram.r\,
      I35(1) => \n_6_ramloop[28].ram.r\,
      I35(0) => \n_7_ramloop[28].ram.r\,
      I43(0) => \n_8_ramloop[28].ram.r\,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(31 downto 23),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[2].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized1\
    port map (
      D(0) => D(2),
      I1 => I1,
      I2 => I2,
      I3(14 downto 0) => I3(14 downto 0),
      O1(14 downto 0) => O1(14 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(0) => din(2),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[3].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized2\
    port map (
      D(0) => D(3),
      I1 => I1,
      I2 => I2,
      I3(14 downto 0) => I3(14 downto 0),
      O1(14 downto 0) => O1(14 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(0) => din(3),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[4].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized3\
    port map (
      D(0) => D(4),
      I1 => I1,
      I2 => I2,
      I3(14 downto 0) => I3(14 downto 0),
      O1(14 downto 0) => O1(14 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(0) => din(4),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[5].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized4\
    port map (
      DOBDO(7) => \n_0_ramloop[5].ram.r\,
      DOBDO(6) => \n_1_ramloop[5].ram.r\,
      DOBDO(5) => \n_2_ramloop[5].ram.r\,
      DOBDO(4) => \n_3_ramloop[5].ram.r\,
      DOBDO(3) => \n_4_ramloop[5].ram.r\,
      DOBDO(2) => \n_5_ramloop[5].ram.r\,
      DOBDO(1) => \n_6_ramloop[5].ram.r\,
      DOBDO(0) => \n_7_ramloop[5].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[5].ram.r\,
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(13 downto 5),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[6].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized5\
    port map (
      DOBDO(7) => \n_0_ramloop[6].ram.r\,
      DOBDO(6) => \n_1_ramloop[6].ram.r\,
      DOBDO(5) => \n_2_ramloop[6].ram.r\,
      DOBDO(4) => \n_3_ramloop[6].ram.r\,
      DOBDO(3) => \n_4_ramloop[6].ram.r\,
      DOBDO(2) => \n_5_ramloop[6].ram.r\,
      DOBDO(1) => \n_6_ramloop[6].ram.r\,
      DOBDO(0) => \n_7_ramloop[6].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[6].ram.r\,
      I3(11 downto 0) => I3(11 downto 0),
      I6 => I6,
      I7 => I7,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(13 downto 5),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[7].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized6\
    port map (
      DOBDO(7) => \n_0_ramloop[7].ram.r\,
      DOBDO(6) => \n_1_ramloop[7].ram.r\,
      DOBDO(5) => \n_2_ramloop[7].ram.r\,
      DOBDO(4) => \n_3_ramloop[7].ram.r\,
      DOBDO(3) => \n_4_ramloop[7].ram.r\,
      DOBDO(2) => \n_5_ramloop[7].ram.r\,
      DOBDO(1) => \n_6_ramloop[7].ram.r\,
      DOBDO(0) => \n_7_ramloop[7].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[7].ram.r\,
      I3(11 downto 0) => I3(11 downto 0),
      I8 => I8,
      I9 => I9,
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(13 downto 5),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[8].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized7\
    port map (
      DOBDO(7) => \n_0_ramloop[8].ram.r\,
      DOBDO(6) => \n_1_ramloop[8].ram.r\,
      DOBDO(5) => \n_2_ramloop[8].ram.r\,
      DOBDO(4) => \n_3_ramloop[8].ram.r\,
      DOBDO(3) => \n_4_ramloop[8].ram.r\,
      DOBDO(2) => \n_5_ramloop[8].ram.r\,
      DOBDO(1) => \n_6_ramloop[8].ram.r\,
      DOBDO(0) => \n_7_ramloop[8].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[8].ram.r\,
      I10 => I10,
      I11 => I11,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(13 downto 5),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[9].ram.r\: entity work.\fifo32blk_mem_gen_prim_width__parameterized8\
    port map (
      DOBDO(7) => \n_0_ramloop[9].ram.r\,
      DOBDO(6) => \n_1_ramloop[9].ram.r\,
      DOBDO(5) => \n_2_ramloop[9].ram.r\,
      DOBDO(4) => \n_3_ramloop[9].ram.r\,
      DOBDO(3) => \n_4_ramloop[9].ram.r\,
      DOBDO(2) => \n_5_ramloop[9].ram.r\,
      DOBDO(1) => \n_6_ramloop[9].ram.r\,
      DOBDO(0) => \n_7_ramloop[9].ram.r\,
      DOPBDOP(0) => \n_8_ramloop[9].ram.r\,
      I12 => I12,
      I13 => I13,
      I3(11 downto 0) => I3(11 downto 0),
      O1(11 downto 0) => O1(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(13 downto 5),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32rd_logic is
  port (
    p_17_out : out STD_LOGIC;
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    O2 : out STD_LOGIC;
    p_13_out : out STD_LOGIC;
    ram_enb : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC
  );
end fifo32rd_logic;

architecture STRUCTURE of fifo32rd_logic is
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n_14_rpntr : STD_LOGIC;
  signal \n_1_gr1.rfwft\ : STD_LOGIC;
  signal n_30_rpntr : STD_LOGIC;
  signal \^p_13_out\ : STD_LOGIC;
  signal \^p_17_out\ : STD_LOGIC;
begin
  p_13_out <= \^p_13_out\;
  p_17_out <= \^p_17_out\;
\gr1.rfwft\: entity work.fifo32rd_fwft
    port map (
      E(0) => E(0),
      I1 => \^p_17_out\,
      O1(1) => \n_1_gr1.rfwft\,
      O1(0) => curr_fwft_state(0),
      Q(0) => Q(1),
      empty => empty,
      p_13_out => \^p_13_out\,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gras.rsts\: entity work.fifo32rd_status_flags_as
    port map (
      I1 => n_14_rpntr,
      I2 => n_30_rpntr,
      I3(1) => \n_1_gr1.rfwft\,
      I3(0) => curr_fwft_state(0),
      O1 => \^p_17_out\,
      O2 => O2,
      Q(1 downto 0) => Q(1 downto 0),
      p_13_out => \^p_13_out\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      v1_reg(6 downto 0) => v1_reg(6 downto 0),
      v1_reg_0(6 downto 0) => v1_reg_0(6 downto 0)
    );
rpntr: entity work.fifo32rd_bin_cntr
    port map (
      E(0) => \^p_13_out\,
      I1(1 downto 0) => Q(1 downto 0),
      I2 => \^p_17_out\,
      O1 => n_14_rpntr,
      O10 => O10,
      O2 => n_30_rpntr,
      O3(0) => O3(0),
      O4 => O4,
      O5 => O5,
      O6 => O6,
      O7 => O7,
      O8 => O8,
      O9 => O9,
      Q(14 downto 0) => O1(14 downto 0),
      \out\(13 downto 0) => \out\(13 downto 0),
      ram_enb => ram_enb,
      rd_clk => rd_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32wr_logic is
  port (
    full : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC;
    ram_ena : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst_d2 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst_full_gen_i : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end fifo32wr_logic;

architecture STRUCTURE of fifo32wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_out : STD_LOGIC;
  signal wr_pntr_plus1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  E(0) <= \^e\(0);
\gwas.wsts\: entity work.fifo32wr_status_flags_as
    port map (
      E(0) => \^e\(0),
      I1 => I1,
      I2 => I2,
      I3(13 downto 0) => wr_pntr_plus1(13 downto 0),
      I4(13 downto 0) => I4(13 downto 0),
      O1 => O1,
      full => full,
      \out\(13 downto 0) => wr_pntr_plus2(13 downto 0),
      p_0_out => p_0_out,
      rst_d2 => rst_d2,
      rst_full_gen_i => rst_full_gen_i,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wpntr: entity work.fifo32wr_bin_cntr
    port map (
      I3(0) => I3(0),
      O1(14) => O9(0),
      O1(13 downto 0) => wr_pntr_plus1(13 downto 0),
      O2 => O2,
      O3 => O3,
      O4 => O4,
      O5 => O5,
      O6 => O6,
      O7 => O7,
      O8 => O8,
      Q(14 downto 0) => Q(14 downto 0),
      \out\(14) => \out\(0),
      \out\(13 downto 0) => wr_pntr_plus2(13 downto 0),
      p_0_out => p_0_out,
      ram_ena => ram_ena,
      sel => \^e\(0),
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32blk_mem_gen_top is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    p_17_out : in STD_LOGIC;
    p_13_out : in STD_LOGIC
  );
end fifo32blk_mem_gen_top;

architecture STRUCTURE of fifo32blk_mem_gen_top is
begin
\valid.cstr\: entity work.fifo32blk_mem_gen_generic_cstr
    port map (
      D(31 downto 0) => D(31 downto 0),
      I1 => I1,
      I10 => I10,
      I11 => I11,
      I12 => I12,
      I13 => I13,
      I14 => I14,
      I15 => I15,
      I16 => I16,
      I17 => I17,
      I2 => I2,
      I3(14 downto 0) => I3(14 downto 0),
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => I8,
      I9 => I9,
      O1(14 downto 0) => O1(14 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(31 downto 0) => din(31 downto 0),
      p_13_out => p_13_out,
      p_17_out => p_17_out,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32blk_mem_gen_v8_0_synth is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    p_17_out : in STD_LOGIC;
    p_13_out : in STD_LOGIC
  );
end fifo32blk_mem_gen_v8_0_synth;

architecture STRUCTURE of fifo32blk_mem_gen_v8_0_synth is
begin
\gnativebmg.native_blk_mem_gen\: entity work.fifo32blk_mem_gen_top
    port map (
      D(31 downto 0) => D(31 downto 0),
      I1 => I1,
      I10 => I10,
      I11 => I11,
      I12 => I12,
      I13 => I13,
      I14 => I14,
      I15 => I15,
      I16 => I16,
      I17 => I17,
      I2 => I2,
      I3(14 downto 0) => I3(14 downto 0),
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => I8,
      I9 => I9,
      O1(14 downto 0) => O1(14 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(31 downto 0) => din(31 downto 0),
      p_13_out => p_13_out,
      p_17_out => p_17_out,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32blk_mem_gen_v8_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    p_17_out : in STD_LOGIC;
    p_13_out : in STD_LOGIC
  );
end fifo32blk_mem_gen_v8_0;

architecture STRUCTURE of fifo32blk_mem_gen_v8_0 is
begin
inst_blk_mem_gen: entity work.fifo32blk_mem_gen_v8_0_synth
    port map (
      D(31 downto 0) => D(31 downto 0),
      I1 => I1,
      I10 => I10,
      I11 => I11,
      I12 => I12,
      I13 => I13,
      I14 => I14,
      I15 => I15,
      I16 => I16,
      I17 => I17,
      I2 => I2,
      I3(14 downto 0) => I3(14 downto 0),
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => I8,
      I9 => I9,
      O1(14 downto 0) => O1(14 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(31 downto 0) => din(31 downto 0),
      p_13_out => p_13_out,
      p_17_out => p_17_out,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_17_out : in STD_LOGIC;
    p_13_out : in STD_LOGIC
  );
end fifo32memory;

architecture STRUCTURE of fifo32memory is
  signal \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.fifo32blk_mem_gen_v8_0
    port map (
      D(31 downto 0) => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(31 downto 0),
      I1 => I1,
      I10 => I10,
      I11 => I11,
      I12 => I12,
      I13 => I13,
      I14 => I14,
      I15 => I15,
      I16 => I16,
      I17 => I17,
      I2 => I2,
      I3(14 downto 0) => I3(14 downto 0),
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => I8,
      I9 => I9,
      O1(14 downto 0) => O1(14 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(31 downto 0) => din(31 downto 0),
      p_13_out => p_13_out,
      p_17_out => p_17_out,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\goreg_bm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(0),
      Q => dout(0),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(10),
      Q => dout(10),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(11),
      Q => dout(11),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(12),
      Q => dout(12),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(13),
      Q => dout(13),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(14),
      Q => dout(14),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(15),
      Q => dout(15),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(16),
      Q => dout(16),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(17),
      Q => dout(17),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(18),
      Q => dout(18),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(19),
      Q => dout(19),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(1),
      Q => dout(1),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(20),
      Q => dout(20),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(21),
      Q => dout(21),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(22),
      Q => dout(22),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(23),
      Q => dout(23),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(24),
      Q => dout(24),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(25),
      Q => dout(25),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(26),
      Q => dout(26),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(27),
      Q => dout(27),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(28),
      Q => dout(28),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(29),
      Q => dout(29),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(2),
      Q => dout(2),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(30),
      Q => dout(30),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(31),
      Q => dout(31),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(3),
      Q => dout(3),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(4),
      Q => dout(4),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(5),
      Q => dout(5),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(6),
      Q => dout(6),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(7),
      Q => dout(7),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(8),
      Q => dout(8),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/din_2D[7]_0\(9),
      Q => dout(9),
      R => Q(0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32fifo_generator_ramfifo is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end fifo32fifo_generator_ramfifo;

architecture STRUCTURE of fifo32fifo_generator_ramfifo is
  signal RD_RST : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_ena\ : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_enb\ : STD_LOGIC;
  signal \gras.rsts/c0/v1_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gras.rsts/c1/v1_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \n_0_gntv_or_sync_fifo.gcx.clkx\ : STD_LOGIC;
  signal \n_15_gntv_or_sync_fifo.gcx.clkx\ : STD_LOGIC;
  signal \n_20_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_21_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_22_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_23_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_24_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_25_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_26_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_2_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_31_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_34_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_35_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_36_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_37_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_38_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_39_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_3_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_40_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_13_out : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal p_19_out : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 14 to 14 );
  signal p_8_out : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rst_d2 : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal wr_pntr_plus1 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal wr_rst_i : STD_LOGIC_VECTOR ( 0 to 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.fifo32clk_x_pntrs
    port map (
      D(0) => wr_pntr_plus2(14),
      I1(0) => wr_pntr_plus1(14),
      I2(14 downto 0) => p_19_out(14 downto 0),
      I3(14 downto 0) => p_8_out(14 downto 0),
      I4(0) => rd_rst_i(1),
      I5(0) => wr_rst_i(0),
      O1 => \n_0_gntv_or_sync_fifo.gcx.clkx\,
      O2 => \n_15_gntv_or_sync_fifo.gcx.clkx\,
      O3(0) => p_1_out(14),
      Q(13 downto 0) => p_0_out(13 downto 0),
      \out\(13 downto 0) => rd_pntr_plus1(13 downto 0),
      rd_clk => rd_clk,
      v1_reg(6 downto 0) => \gras.rsts/c0/v1_reg\(6 downto 0),
      v1_reg_0(6 downto 0) => \gras.rsts/c1/v1_reg\(6 downto 0),
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.fifo32rd_logic
    port map (
      E(0) => p_14_out,
      O1(14 downto 0) => p_19_out(14 downto 0),
      O10 => \n_40_gntv_or_sync_fifo.gl0.rd\,
      O2 => \n_31_gntv_or_sync_fifo.gl0.rd\,
      O3(0) => p_1_out(14),
      O4 => \n_34_gntv_or_sync_fifo.gl0.rd\,
      O5 => \n_35_gntv_or_sync_fifo.gl0.rd\,
      O6 => \n_36_gntv_or_sync_fifo.gl0.rd\,
      O7 => \n_37_gntv_or_sync_fifo.gl0.rd\,
      O8 => \n_38_gntv_or_sync_fifo.gl0.rd\,
      O9 => \n_39_gntv_or_sync_fifo.gl0.rd\,
      Q(1) => RD_RST,
      Q(0) => rd_rst_i(0),
      empty => empty,
      \out\(13 downto 0) => rd_pntr_plus1(13 downto 0),
      p_13_out => p_13_out,
      p_17_out => p_17_out,
      ram_enb => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_enb\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      v1_reg(6 downto 0) => \gras.rsts/c0/v1_reg\(6 downto 0),
      v1_reg_0(6 downto 0) => \gras.rsts/c1/v1_reg\(6 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.fifo32wr_logic
    port map (
      E(0) => \n_2_gntv_or_sync_fifo.gl0.wr\,
      I1 => \n_0_gntv_or_sync_fifo.gcx.clkx\,
      I2 => \n_15_gntv_or_sync_fifo.gcx.clkx\,
      I3(0) => \^rst\,
      I4(13 downto 0) => p_0_out(13 downto 0),
      O1 => \n_3_gntv_or_sync_fifo.gl0.wr\,
      O2 => \n_20_gntv_or_sync_fifo.gl0.wr\,
      O3 => \n_21_gntv_or_sync_fifo.gl0.wr\,
      O4 => \n_22_gntv_or_sync_fifo.gl0.wr\,
      O5 => \n_23_gntv_or_sync_fifo.gl0.wr\,
      O6 => \n_24_gntv_or_sync_fifo.gl0.wr\,
      O7 => \n_25_gntv_or_sync_fifo.gl0.wr\,
      O8 => \n_26_gntv_or_sync_fifo.gl0.wr\,
      O9(0) => wr_pntr_plus1(14),
      Q(14 downto 0) => p_8_out(14 downto 0),
      full => full,
      \out\(0) => wr_pntr_plus2(14),
      ram_ena => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_ena\,
      rst_d2 => rst_d2,
      rst_full_gen_i => rst_full_gen_i,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.fifo32memory
    port map (
      E(0) => p_14_out,
      I1 => \n_3_gntv_or_sync_fifo.gl0.wr\,
      I10 => \n_23_gntv_or_sync_fifo.gl0.wr\,
      I11 => \n_35_gntv_or_sync_fifo.gl0.rd\,
      I12 => \n_22_gntv_or_sync_fifo.gl0.wr\,
      I13 => \n_39_gntv_or_sync_fifo.gl0.rd\,
      I14 => \n_21_gntv_or_sync_fifo.gl0.wr\,
      I15 => \n_34_gntv_or_sync_fifo.gl0.rd\,
      I16 => \n_20_gntv_or_sync_fifo.gl0.wr\,
      I17 => \n_40_gntv_or_sync_fifo.gl0.rd\,
      I2 => \n_31_gntv_or_sync_fifo.gl0.rd\,
      I3(14 downto 0) => p_8_out(14 downto 0),
      I4 => \n_26_gntv_or_sync_fifo.gl0.wr\,
      I5 => \n_37_gntv_or_sync_fifo.gl0.rd\,
      I6 => \n_25_gntv_or_sync_fifo.gl0.wr\,
      I7 => \n_36_gntv_or_sync_fifo.gl0.rd\,
      I8 => \n_24_gntv_or_sync_fifo.gl0.wr\,
      I9 => \n_38_gntv_or_sync_fifo.gl0.rd\,
      O1(14 downto 0) => p_19_out(14 downto 0),
      Q(0) => rd_rst_i(0),
      WEA(0) => \n_2_gntv_or_sync_fifo.gl0.wr\,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      p_13_out => p_13_out,
      p_17_out => p_17_out,
      ram_ena => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_ena\,
      ram_enb => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_enb\,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
rstblk: entity work.fifo32reset_blk_ramfifo
    port map (
      O1(2) => RD_RST,
      O1(1 downto 0) => rd_rst_i(1 downto 0),
      Q(1) => \^rst\,
      Q(0) => wr_rst_i(0),
      rd_clk => rd_clk,
      rst => rst,
      rst_d2 => rst_d2,
      rst_full_gen_i => rst_full_gen_i,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32fifo_generator_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end fifo32fifo_generator_top;

architecture STRUCTURE of fifo32fifo_generator_top is
begin
\grf.rf\: entity work.fifo32fifo_generator_ramfifo
    port map (
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32fifo_generator_v11_0_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end fifo32fifo_generator_v11_0_synth;

architecture STRUCTURE of fifo32fifo_generator_v11_0_synth is
begin
\gconvfifo.rf\: entity work.fifo32fifo_generator_top
    port map (
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32fifo_generator_v11_0 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 14 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 14 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 14 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 14 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 14 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 14 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 14 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 14 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 14 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of fifo32fifo_generator_v11_0 : entity is 15;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of fifo32fifo_generator_v11_0 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of fifo32fifo_generator_v11_0 : entity is 32;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of fifo32fifo_generator_v11_0 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of fifo32fifo_generator_v11_0 : entity is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fifo32fifo_generator_v11_0 : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of fifo32fifo_generator_v11_0 : entity is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of fifo32fifo_generator_v11_0 : entity is "BlankString";
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of fifo32fifo_generator_v11_0 : entity is "8kx4";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of fifo32fifo_generator_v11_0 : entity is 4;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of fifo32fifo_generator_v11_0 : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of fifo32fifo_generator_v11_0 : entity is 32767;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of fifo32fifo_generator_v11_0 : entity is 32766;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of fifo32fifo_generator_v11_0 : entity is 15;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of fifo32fifo_generator_v11_0 : entity is 32768;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of fifo32fifo_generator_v11_0 : entity is 15;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of fifo32fifo_generator_v11_0 : entity is 15;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of fifo32fifo_generator_v11_0 : entity is 32768;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of fifo32fifo_generator_v11_0 : entity is 15;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of fifo32fifo_generator_v11_0 : entity is 2;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of fifo32fifo_generator_v11_0 : entity is 32;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of fifo32fifo_generator_v11_0 : entity is 64;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of fifo32fifo_generator_v11_0 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of fifo32fifo_generator_v11_0 : entity is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of fifo32fifo_generator_v11_0 : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of fifo32fifo_generator_v11_0 : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of fifo32fifo_generator_v11_0 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of fifo32fifo_generator_v11_0 : entity is 2;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of fifo32fifo_generator_v11_0 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of fifo32fifo_generator_v11_0 : entity is 64;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of fifo32fifo_generator_v11_0 : entity is 1;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of fifo32fifo_generator_v11_0 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of fifo32fifo_generator_v11_0 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of fifo32fifo_generator_v11_0 : entity is 16;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of fifo32fifo_generator_v11_0 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of fifo32fifo_generator_v11_0 : entity is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of fifo32fifo_generator_v11_0 : entity is 1024;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of fifo32fifo_generator_v11_0 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of fifo32fifo_generator_v11_0 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of fifo32fifo_generator_v11_0 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of fifo32fifo_generator_v11_0 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of fifo32fifo_generator_v11_0 : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of fifo32fifo_generator_v11_0 : entity is 10;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of fifo32fifo_generator_v11_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of fifo32fifo_generator_v11_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of fifo32fifo_generator_v11_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of fifo32fifo_generator_v11_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of fifo32fifo_generator_v11_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of fifo32fifo_generator_v11_0 : entity is 1023;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of fifo32fifo_generator_v11_0 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of fifo32fifo_generator_v11_0 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of fifo32fifo_generator_v11_0 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of fifo32fifo_generator_v11_0 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of fifo32fifo_generator_v11_0 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of fifo32fifo_generator_v11_0 : entity is 1022;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of fifo32fifo_generator_v11_0 : entity is 0;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of fifo32fifo_generator_v11_0 : entity is 0;
end fifo32fifo_generator_v11_0;

architecture STRUCTURE of fifo32fifo_generator_v11_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(14) <= \<const0>\;
  data_count(13) <= \<const0>\;
  data_count(12) <= \<const0>\;
  data_count(11) <= \<const0>\;
  data_count(10) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(14) <= \<const0>\;
  rd_data_count(13) <= \<const0>\;
  rd_data_count(12) <= \<const0>\;
  rd_data_count(11) <= \<const0>\;
  rd_data_count(10) <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(14) <= \<const0>\;
  wr_data_count(13) <= \<const0>\;
  wr_data_count(12) <= \<const0>\;
  wr_data_count(11) <= \<const0>\;
  wr_data_count(10) <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.fifo32fifo_generator_v11_0_synth
    port map (
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo32 is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fifo32 : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fifo32 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fifo32 : entity is "fifo_generator_v11_0,Vivado 2013.3";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fifo32 : entity is "fifo32,fifo_generator_v11_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of fifo32 : entity is "fifo32,fifo_generator_v11_0,{x_ipProduct=Vivado 2013.3,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=fifo_generator,x_ipVersion=11.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,C_COMMON_CLOCK=0,C_COUNT_TYPE=0,C_DATA_COUNT_WIDTH=15,C_DEFAULT_VALUE=BlankString,C_DIN_WIDTH=32,C_DOUT_RST_VAL=0,C_DOUT_WIDTH=32,C_ENABLE_RLOCS=0,C_FAMILY=zynq,C_FULL_FLAGS_RST_VAL=1,C_HAS_ALMOST_EMPTY=0,C_HAS_ALMOST_FULL=0,C_HAS_BACKUP=0,C_HAS_DATA_COUNT=0,C_HAS_INT_CLK=0,C_HAS_MEMINIT_FILE=0,C_HAS_OVERFLOW=0,C_HAS_RD_DATA_COUNT=0,C_HAS_RD_RST=0,C_HAS_RST=1,C_HAS_SRST=0,C_HAS_UNDERFLOW=0,C_HAS_VALID=0,C_HAS_WR_ACK=0,C_HAS_WR_DATA_COUNT=0,C_HAS_WR_RST=0,C_IMPLEMENTATION_TYPE=2,C_INIT_WR_PNTR_VAL=0,C_MEMORY_TYPE=1,C_MIF_FILE_NAME=BlankString,C_OPTIMIZATION_MODE=0,C_OVERFLOW_LOW=0,C_PRELOAD_LATENCY=0,C_PRELOAD_REGS=1,C_PRIM_FIFO_TYPE=8kx4,C_PROG_EMPTY_THRESH_ASSERT_VAL=4,C_PROG_EMPTY_THRESH_NEGATE_VAL=5,C_PROG_EMPTY_TYPE=0,C_PROG_FULL_THRESH_ASSERT_VAL=32767,C_PROG_FULL_THRESH_NEGATE_VAL=32766,C_PROG_FULL_TYPE=0,C_RD_DATA_COUNT_WIDTH=15,C_RD_DEPTH=32768,C_RD_FREQ=1,C_RD_PNTR_WIDTH=15,C_UNDERFLOW_LOW=0,C_USE_DOUT_RST=1,C_USE_ECC=0,C_USE_EMBEDDED_REG=0,C_USE_FIFO16_FLAGS=0,C_USE_FWFT_DATA_COUNT=0,C_VALID_LOW=0,C_WR_ACK_LOW=0,C_WR_DATA_COUNT_WIDTH=15,C_WR_DEPTH=32768,C_WR_FREQ=1,C_WR_PNTR_WIDTH=15,C_WR_RESPONSE_LATENCY=1,C_MSGON_VAL=1,C_ENABLE_RST_SYNC=1,C_ERROR_INJECTION_TYPE=0,C_SYNCHRONIZER_STAGE=2,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_HAS_AXI_WR_CHANNEL=1,C_HAS_AXI_RD_CHANNEL=1,C_HAS_SLAVE_CE=0,C_HAS_MASTER_CE=0,C_ADD_NGC_CONSTRAINT=0,C_USE_COMMON_OVERFLOW=0,C_USE_COMMON_UNDERFLOW=0,C_USE_DEFAULT_SETTINGS=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=64,C_HAS_AXI_AWUSER=0,C_HAS_AXI_WUSER=0,C_HAS_AXI_BUSER=0,C_HAS_AXI_ARUSER=0,C_HAS_AXI_RUSER=0,C_AXI_ARUSER_WIDTH=1,C_AXI_AWUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_HAS_AXI_ID=0,C_HAS_AXIS_TDATA=1,C_HAS_AXIS_TID=0,C_HAS_AXIS_TDEST=0,C_HAS_AXIS_TUSER=1,C_HAS_AXIS_TREADY=1,C_HAS_AXIS_TLAST=0,C_HAS_AXIS_TSTRB=0,C_HAS_AXIS_TKEEP=0,C_AXIS_TDATA_WIDTH=8,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=4,C_AXIS_TSTRB_WIDTH=1,C_AXIS_TKEEP_WIDTH=1,C_WACH_TYPE=0,C_WDCH_TYPE=0,C_WRCH_TYPE=0,C_RACH_TYPE=0,C_RDCH_TYPE=0,C_AXIS_TYPE=0,C_IMPLEMENTATION_TYPE_WACH=1,C_IMPLEMENTATION_TYPE_WDCH=1,C_IMPLEMENTATION_TYPE_WRCH=1,C_IMPLEMENTATION_TYPE_RACH=1,C_IMPLEMENTATION_TYPE_RDCH=1,C_IMPLEMENTATION_TYPE_AXIS=1,C_APPLICATION_TYPE_WACH=0,C_APPLICATION_TYPE_WDCH=0,C_APPLICATION_TYPE_WRCH=0,C_APPLICATION_TYPE_RACH=0,C_APPLICATION_TYPE_RDCH=0,C_APPLICATION_TYPE_AXIS=0,C_USE_ECC_WACH=0,C_USE_ECC_WDCH=0,C_USE_ECC_WRCH=0,C_USE_ECC_RACH=0,C_USE_ECC_RDCH=0,C_USE_ECC_AXIS=0,C_ERROR_INJECTION_TYPE_WACH=0,C_ERROR_INJECTION_TYPE_WDCH=0,C_ERROR_INJECTION_TYPE_WRCH=0,C_ERROR_INJECTION_TYPE_RACH=0,C_ERROR_INJECTION_TYPE_RDCH=0,C_ERROR_INJECTION_TYPE_AXIS=0,C_DIN_WIDTH_WACH=32,C_DIN_WIDTH_WDCH=64,C_DIN_WIDTH_WRCH=2,C_DIN_WIDTH_RACH=32,C_DIN_WIDTH_RDCH=64,C_DIN_WIDTH_AXIS=1,C_WR_DEPTH_WACH=16,C_WR_DEPTH_WDCH=1024,C_WR_DEPTH_WRCH=16,C_WR_DEPTH_RACH=16,C_WR_DEPTH_RDCH=1024,C_WR_DEPTH_AXIS=1024,C_WR_PNTR_WIDTH_WACH=4,C_WR_PNTR_WIDTH_WDCH=10,C_WR_PNTR_WIDTH_WRCH=4,C_WR_PNTR_WIDTH_RACH=4,C_WR_PNTR_WIDTH_RDCH=10,C_WR_PNTR_WIDTH_AXIS=10,C_HAS_DATA_COUNTS_WACH=0,C_HAS_DATA_COUNTS_WDCH=0,C_HAS_DATA_COUNTS_WRCH=0,C_HAS_DATA_COUNTS_RACH=0,C_HAS_DATA_COUNTS_RDCH=0,C_HAS_DATA_COUNTS_AXIS=0,C_HAS_PROG_FLAGS_WACH=0,C_HAS_PROG_FLAGS_WDCH=0,C_HAS_PROG_FLAGS_WRCH=0,C_HAS_PROG_FLAGS_RACH=0,C_HAS_PROG_FLAGS_RDCH=0,C_HAS_PROG_FLAGS_AXIS=0,C_PROG_FULL_TYPE_WACH=0,C_PROG_FULL_TYPE_WDCH=0,C_PROG_FULL_TYPE_WRCH=0,C_PROG_FULL_TYPE_RACH=0,C_PROG_FULL_TYPE_RDCH=0,C_PROG_FULL_TYPE_AXIS=0,C_PROG_FULL_THRESH_ASSERT_VAL_WACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WRCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_AXIS=1023,C_PROG_EMPTY_TYPE_WACH=0,C_PROG_EMPTY_TYPE_WDCH=0,C_PROG_EMPTY_TYPE_WRCH=0,C_PROG_EMPTY_TYPE_RACH=0,C_PROG_EMPTY_TYPE_RDCH=0,C_PROG_EMPTY_TYPE_AXIS=0,C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS=1022,C_REG_SLICE_MODE_WACH=0,C_REG_SLICE_MODE_WDCH=0,C_REG_SLICE_MODE_WRCH=0,C_REG_SLICE_MODE_RACH=0,C_REG_SLICE_MODE_RDCH=0,C_REG_SLICE_MODE_AXIS=0,C_AXI_LEN_WIDTH=8,C_AXI_LOCK_WIDTH=1}";
end fifo32;

architecture STRUCTURE of fifo32 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 15;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "8kx4";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 32767;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 32766;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 15;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 32768;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 15;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 15;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 32768;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 15;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
U0: entity work.fifo32fifo_generator_v11_0
    port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => \<const0>\,
      axi_ar_injectsbiterr => \<const0>\,
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3) => \<const0>\,
      axi_ar_prog_empty_thresh(2) => \<const0>\,
      axi_ar_prog_empty_thresh(1) => \<const0>\,
      axi_ar_prog_empty_thresh(0) => \<const0>\,
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3) => \<const0>\,
      axi_ar_prog_full_thresh(2) => \<const0>\,
      axi_ar_prog_full_thresh(1) => \<const0>\,
      axi_ar_prog_full_thresh(0) => \<const0>\,
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => \<const0>\,
      axi_aw_injectsbiterr => \<const0>\,
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3) => \<const0>\,
      axi_aw_prog_empty_thresh(2) => \<const0>\,
      axi_aw_prog_empty_thresh(1) => \<const0>\,
      axi_aw_prog_empty_thresh(0) => \<const0>\,
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3) => \<const0>\,
      axi_aw_prog_full_thresh(2) => \<const0>\,
      axi_aw_prog_full_thresh(1) => \<const0>\,
      axi_aw_prog_full_thresh(0) => \<const0>\,
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => \<const0>\,
      axi_b_injectsbiterr => \<const0>\,
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3) => \<const0>\,
      axi_b_prog_empty_thresh(2) => \<const0>\,
      axi_b_prog_empty_thresh(1) => \<const0>\,
      axi_b_prog_empty_thresh(0) => \<const0>\,
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3) => \<const0>\,
      axi_b_prog_full_thresh(2) => \<const0>\,
      axi_b_prog_full_thresh(1) => \<const0>\,
      axi_b_prog_full_thresh(0) => \<const0>\,
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => \<const0>\,
      axi_r_injectsbiterr => \<const0>\,
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9) => \<const0>\,
      axi_r_prog_empty_thresh(8) => \<const0>\,
      axi_r_prog_empty_thresh(7) => \<const0>\,
      axi_r_prog_empty_thresh(6) => \<const0>\,
      axi_r_prog_empty_thresh(5) => \<const0>\,
      axi_r_prog_empty_thresh(4) => \<const0>\,
      axi_r_prog_empty_thresh(3) => \<const0>\,
      axi_r_prog_empty_thresh(2) => \<const0>\,
      axi_r_prog_empty_thresh(1) => \<const0>\,
      axi_r_prog_empty_thresh(0) => \<const0>\,
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9) => \<const0>\,
      axi_r_prog_full_thresh(8) => \<const0>\,
      axi_r_prog_full_thresh(7) => \<const0>\,
      axi_r_prog_full_thresh(6) => \<const0>\,
      axi_r_prog_full_thresh(5) => \<const0>\,
      axi_r_prog_full_thresh(4) => \<const0>\,
      axi_r_prog_full_thresh(3) => \<const0>\,
      axi_r_prog_full_thresh(2) => \<const0>\,
      axi_r_prog_full_thresh(1) => \<const0>\,
      axi_r_prog_full_thresh(0) => \<const0>\,
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => \<const0>\,
      axi_w_injectsbiterr => \<const0>\,
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9) => \<const0>\,
      axi_w_prog_empty_thresh(8) => \<const0>\,
      axi_w_prog_empty_thresh(7) => \<const0>\,
      axi_w_prog_empty_thresh(6) => \<const0>\,
      axi_w_prog_empty_thresh(5) => \<const0>\,
      axi_w_prog_empty_thresh(4) => \<const0>\,
      axi_w_prog_empty_thresh(3) => \<const0>\,
      axi_w_prog_empty_thresh(2) => \<const0>\,
      axi_w_prog_empty_thresh(1) => \<const0>\,
      axi_w_prog_empty_thresh(0) => \<const0>\,
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9) => \<const0>\,
      axi_w_prog_full_thresh(8) => \<const0>\,
      axi_w_prog_full_thresh(7) => \<const0>\,
      axi_w_prog_full_thresh(6) => \<const0>\,
      axi_w_prog_full_thresh(5) => \<const0>\,
      axi_w_prog_full_thresh(4) => \<const0>\,
      axi_w_prog_full_thresh(3) => \<const0>\,
      axi_w_prog_full_thresh(2) => \<const0>\,
      axi_w_prog_full_thresh(1) => \<const0>\,
      axi_w_prog_full_thresh(0) => \<const0>\,
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => \<const0>\,
      axis_injectsbiterr => \<const0>\,
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9) => \<const0>\,
      axis_prog_empty_thresh(8) => \<const0>\,
      axis_prog_empty_thresh(7) => \<const0>\,
      axis_prog_empty_thresh(6) => \<const0>\,
      axis_prog_empty_thresh(5) => \<const0>\,
      axis_prog_empty_thresh(4) => \<const0>\,
      axis_prog_empty_thresh(3) => \<const0>\,
      axis_prog_empty_thresh(2) => \<const0>\,
      axis_prog_empty_thresh(1) => \<const0>\,
      axis_prog_empty_thresh(0) => \<const0>\,
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9) => \<const0>\,
      axis_prog_full_thresh(8) => \<const0>\,
      axis_prog_full_thresh(7) => \<const0>\,
      axis_prog_full_thresh(6) => \<const0>\,
      axis_prog_full_thresh(5) => \<const0>\,
      axis_prog_full_thresh(4) => \<const0>\,
      axis_prog_full_thresh(3) => \<const0>\,
      axis_prog_full_thresh(2) => \<const0>\,
      axis_prog_full_thresh(1) => \<const0>\,
      axis_prog_full_thresh(0) => \<const0>\,
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => \<const0>\,
      backup_marker => \<const0>\,
      clk => \<const0>\,
      data_count(14 downto 0) => NLW_U0_data_count_UNCONNECTED(14 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => \<const0>\,
      injectsbiterr => \<const0>\,
      int_clk => \<const0>\,
      m_aclk => \<const0>\,
      m_aclk_en => \<const0>\,
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => \<const0>\,
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => \<const0>\,
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => \<const0>\,
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1) => \<const0>\,
      m_axi_bresp(0) => \<const0>\,
      m_axi_buser(0) => \<const0>\,
      m_axi_bvalid => \<const0>\,
      m_axi_rdata(63) => \<const0>\,
      m_axi_rdata(62) => \<const0>\,
      m_axi_rdata(61) => \<const0>\,
      m_axi_rdata(60) => \<const0>\,
      m_axi_rdata(59) => \<const0>\,
      m_axi_rdata(58) => \<const0>\,
      m_axi_rdata(57) => \<const0>\,
      m_axi_rdata(56) => \<const0>\,
      m_axi_rdata(55) => \<const0>\,
      m_axi_rdata(54) => \<const0>\,
      m_axi_rdata(53) => \<const0>\,
      m_axi_rdata(52) => \<const0>\,
      m_axi_rdata(51) => \<const0>\,
      m_axi_rdata(50) => \<const0>\,
      m_axi_rdata(49) => \<const0>\,
      m_axi_rdata(48) => \<const0>\,
      m_axi_rdata(47) => \<const0>\,
      m_axi_rdata(46) => \<const0>\,
      m_axi_rdata(45) => \<const0>\,
      m_axi_rdata(44) => \<const0>\,
      m_axi_rdata(43) => \<const0>\,
      m_axi_rdata(42) => \<const0>\,
      m_axi_rdata(41) => \<const0>\,
      m_axi_rdata(40) => \<const0>\,
      m_axi_rdata(39) => \<const0>\,
      m_axi_rdata(38) => \<const0>\,
      m_axi_rdata(37) => \<const0>\,
      m_axi_rdata(36) => \<const0>\,
      m_axi_rdata(35) => \<const0>\,
      m_axi_rdata(34) => \<const0>\,
      m_axi_rdata(33) => \<const0>\,
      m_axi_rdata(32) => \<const0>\,
      m_axi_rdata(31) => \<const0>\,
      m_axi_rdata(30) => \<const0>\,
      m_axi_rdata(29) => \<const0>\,
      m_axi_rdata(28) => \<const0>\,
      m_axi_rdata(27) => \<const0>\,
      m_axi_rdata(26) => \<const0>\,
      m_axi_rdata(25) => \<const0>\,
      m_axi_rdata(24) => \<const0>\,
      m_axi_rdata(23) => \<const0>\,
      m_axi_rdata(22) => \<const0>\,
      m_axi_rdata(21) => \<const0>\,
      m_axi_rdata(20) => \<const0>\,
      m_axi_rdata(19) => \<const0>\,
      m_axi_rdata(18) => \<const0>\,
      m_axi_rdata(17) => \<const0>\,
      m_axi_rdata(16) => \<const0>\,
      m_axi_rdata(15) => \<const0>\,
      m_axi_rdata(14) => \<const0>\,
      m_axi_rdata(13) => \<const0>\,
      m_axi_rdata(12) => \<const0>\,
      m_axi_rdata(11) => \<const0>\,
      m_axi_rdata(10) => \<const0>\,
      m_axi_rdata(9) => \<const0>\,
      m_axi_rdata(8) => \<const0>\,
      m_axi_rdata(7) => \<const0>\,
      m_axi_rdata(6) => \<const0>\,
      m_axi_rdata(5) => \<const0>\,
      m_axi_rdata(4) => \<const0>\,
      m_axi_rdata(3) => \<const0>\,
      m_axi_rdata(2) => \<const0>\,
      m_axi_rdata(1) => \<const0>\,
      m_axi_rdata(0) => \<const0>\,
      m_axi_rid(0) => \<const0>\,
      m_axi_rlast => \<const0>\,
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1) => \<const0>\,
      m_axi_rresp(0) => \<const0>\,
      m_axi_ruser(0) => \<const0>\,
      m_axi_rvalid => \<const0>\,
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => \<const0>\,
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => \<const0>\,
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(14) => \<const0>\,
      prog_empty_thresh(13) => \<const0>\,
      prog_empty_thresh(12) => \<const0>\,
      prog_empty_thresh(11) => \<const0>\,
      prog_empty_thresh(10) => \<const0>\,
      prog_empty_thresh(9) => \<const0>\,
      prog_empty_thresh(8) => \<const0>\,
      prog_empty_thresh(7) => \<const0>\,
      prog_empty_thresh(6) => \<const0>\,
      prog_empty_thresh(5) => \<const0>\,
      prog_empty_thresh(4) => \<const0>\,
      prog_empty_thresh(3) => \<const0>\,
      prog_empty_thresh(2) => \<const0>\,
      prog_empty_thresh(1) => \<const0>\,
      prog_empty_thresh(0) => \<const0>\,
      prog_empty_thresh_assert(14) => \<const0>\,
      prog_empty_thresh_assert(13) => \<const0>\,
      prog_empty_thresh_assert(12) => \<const0>\,
      prog_empty_thresh_assert(11) => \<const0>\,
      prog_empty_thresh_assert(10) => \<const0>\,
      prog_empty_thresh_assert(9) => \<const0>\,
      prog_empty_thresh_assert(8) => \<const0>\,
      prog_empty_thresh_assert(7) => \<const0>\,
      prog_empty_thresh_assert(6) => \<const0>\,
      prog_empty_thresh_assert(5) => \<const0>\,
      prog_empty_thresh_assert(4) => \<const0>\,
      prog_empty_thresh_assert(3) => \<const0>\,
      prog_empty_thresh_assert(2) => \<const0>\,
      prog_empty_thresh_assert(1) => \<const0>\,
      prog_empty_thresh_assert(0) => \<const0>\,
      prog_empty_thresh_negate(14) => \<const0>\,
      prog_empty_thresh_negate(13) => \<const0>\,
      prog_empty_thresh_negate(12) => \<const0>\,
      prog_empty_thresh_negate(11) => \<const0>\,
      prog_empty_thresh_negate(10) => \<const0>\,
      prog_empty_thresh_negate(9) => \<const0>\,
      prog_empty_thresh_negate(8) => \<const0>\,
      prog_empty_thresh_negate(7) => \<const0>\,
      prog_empty_thresh_negate(6) => \<const0>\,
      prog_empty_thresh_negate(5) => \<const0>\,
      prog_empty_thresh_negate(4) => \<const0>\,
      prog_empty_thresh_negate(3) => \<const0>\,
      prog_empty_thresh_negate(2) => \<const0>\,
      prog_empty_thresh_negate(1) => \<const0>\,
      prog_empty_thresh_negate(0) => \<const0>\,
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(14) => \<const0>\,
      prog_full_thresh(13) => \<const0>\,
      prog_full_thresh(12) => \<const0>\,
      prog_full_thresh(11) => \<const0>\,
      prog_full_thresh(10) => \<const0>\,
      prog_full_thresh(9) => \<const0>\,
      prog_full_thresh(8) => \<const0>\,
      prog_full_thresh(7) => \<const0>\,
      prog_full_thresh(6) => \<const0>\,
      prog_full_thresh(5) => \<const0>\,
      prog_full_thresh(4) => \<const0>\,
      prog_full_thresh(3) => \<const0>\,
      prog_full_thresh(2) => \<const0>\,
      prog_full_thresh(1) => \<const0>\,
      prog_full_thresh(0) => \<const0>\,
      prog_full_thresh_assert(14) => \<const0>\,
      prog_full_thresh_assert(13) => \<const0>\,
      prog_full_thresh_assert(12) => \<const0>\,
      prog_full_thresh_assert(11) => \<const0>\,
      prog_full_thresh_assert(10) => \<const0>\,
      prog_full_thresh_assert(9) => \<const0>\,
      prog_full_thresh_assert(8) => \<const0>\,
      prog_full_thresh_assert(7) => \<const0>\,
      prog_full_thresh_assert(6) => \<const0>\,
      prog_full_thresh_assert(5) => \<const0>\,
      prog_full_thresh_assert(4) => \<const0>\,
      prog_full_thresh_assert(3) => \<const0>\,
      prog_full_thresh_assert(2) => \<const0>\,
      prog_full_thresh_assert(1) => \<const0>\,
      prog_full_thresh_assert(0) => \<const0>\,
      prog_full_thresh_negate(14) => \<const0>\,
      prog_full_thresh_negate(13) => \<const0>\,
      prog_full_thresh_negate(12) => \<const0>\,
      prog_full_thresh_negate(11) => \<const0>\,
      prog_full_thresh_negate(10) => \<const0>\,
      prog_full_thresh_negate(9) => \<const0>\,
      prog_full_thresh_negate(8) => \<const0>\,
      prog_full_thresh_negate(7) => \<const0>\,
      prog_full_thresh_negate(6) => \<const0>\,
      prog_full_thresh_negate(5) => \<const0>\,
      prog_full_thresh_negate(4) => \<const0>\,
      prog_full_thresh_negate(3) => \<const0>\,
      prog_full_thresh_negate(2) => \<const0>\,
      prog_full_thresh_negate(1) => \<const0>\,
      prog_full_thresh_negate(0) => \<const0>\,
      rd_clk => rd_clk,
      rd_data_count(14 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(14 downto 0),
      rd_en => rd_en,
      rd_rst => \<const0>\,
      rst => rst,
      s_aclk => \<const0>\,
      s_aclk_en => \<const0>\,
      s_aresetn => \<const0>\,
      s_axi_araddr(31) => \<const0>\,
      s_axi_araddr(30) => \<const0>\,
      s_axi_araddr(29) => \<const0>\,
      s_axi_araddr(28) => \<const0>\,
      s_axi_araddr(27) => \<const0>\,
      s_axi_araddr(26) => \<const0>\,
      s_axi_araddr(25) => \<const0>\,
      s_axi_araddr(24) => \<const0>\,
      s_axi_araddr(23) => \<const0>\,
      s_axi_araddr(22) => \<const0>\,
      s_axi_araddr(21) => \<const0>\,
      s_axi_araddr(20) => \<const0>\,
      s_axi_araddr(19) => \<const0>\,
      s_axi_araddr(18) => \<const0>\,
      s_axi_araddr(17) => \<const0>\,
      s_axi_araddr(16) => \<const0>\,
      s_axi_araddr(15) => \<const0>\,
      s_axi_araddr(14) => \<const0>\,
      s_axi_araddr(13) => \<const0>\,
      s_axi_araddr(12) => \<const0>\,
      s_axi_araddr(11) => \<const0>\,
      s_axi_araddr(10) => \<const0>\,
      s_axi_araddr(9) => \<const0>\,
      s_axi_araddr(8) => \<const0>\,
      s_axi_araddr(7) => \<const0>\,
      s_axi_araddr(6) => \<const0>\,
      s_axi_araddr(5) => \<const0>\,
      s_axi_araddr(4) => \<const0>\,
      s_axi_araddr(3) => \<const0>\,
      s_axi_araddr(2) => \<const0>\,
      s_axi_araddr(1) => \<const0>\,
      s_axi_araddr(0) => \<const0>\,
      s_axi_arburst(1) => \<const0>\,
      s_axi_arburst(0) => \<const0>\,
      s_axi_arcache(3) => \<const0>\,
      s_axi_arcache(2) => \<const0>\,
      s_axi_arcache(1) => \<const0>\,
      s_axi_arcache(0) => \<const0>\,
      s_axi_arid(0) => \<const0>\,
      s_axi_arlen(7) => \<const0>\,
      s_axi_arlen(6) => \<const0>\,
      s_axi_arlen(5) => \<const0>\,
      s_axi_arlen(4) => \<const0>\,
      s_axi_arlen(3) => \<const0>\,
      s_axi_arlen(2) => \<const0>\,
      s_axi_arlen(1) => \<const0>\,
      s_axi_arlen(0) => \<const0>\,
      s_axi_arlock(0) => \<const0>\,
      s_axi_arprot(2) => \<const0>\,
      s_axi_arprot(1) => \<const0>\,
      s_axi_arprot(0) => \<const0>\,
      s_axi_arqos(3) => \<const0>\,
      s_axi_arqos(2) => \<const0>\,
      s_axi_arqos(1) => \<const0>\,
      s_axi_arqos(0) => \<const0>\,
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3) => \<const0>\,
      s_axi_arregion(2) => \<const0>\,
      s_axi_arregion(1) => \<const0>\,
      s_axi_arregion(0) => \<const0>\,
      s_axi_arsize(2) => \<const0>\,
      s_axi_arsize(1) => \<const0>\,
      s_axi_arsize(0) => \<const0>\,
      s_axi_aruser(0) => \<const0>\,
      s_axi_arvalid => \<const0>\,
      s_axi_awaddr(31) => \<const0>\,
      s_axi_awaddr(30) => \<const0>\,
      s_axi_awaddr(29) => \<const0>\,
      s_axi_awaddr(28) => \<const0>\,
      s_axi_awaddr(27) => \<const0>\,
      s_axi_awaddr(26) => \<const0>\,
      s_axi_awaddr(25) => \<const0>\,
      s_axi_awaddr(24) => \<const0>\,
      s_axi_awaddr(23) => \<const0>\,
      s_axi_awaddr(22) => \<const0>\,
      s_axi_awaddr(21) => \<const0>\,
      s_axi_awaddr(20) => \<const0>\,
      s_axi_awaddr(19) => \<const0>\,
      s_axi_awaddr(18) => \<const0>\,
      s_axi_awaddr(17) => \<const0>\,
      s_axi_awaddr(16) => \<const0>\,
      s_axi_awaddr(15) => \<const0>\,
      s_axi_awaddr(14) => \<const0>\,
      s_axi_awaddr(13) => \<const0>\,
      s_axi_awaddr(12) => \<const0>\,
      s_axi_awaddr(11) => \<const0>\,
      s_axi_awaddr(10) => \<const0>\,
      s_axi_awaddr(9) => \<const0>\,
      s_axi_awaddr(8) => \<const0>\,
      s_axi_awaddr(7) => \<const0>\,
      s_axi_awaddr(6) => \<const0>\,
      s_axi_awaddr(5) => \<const0>\,
      s_axi_awaddr(4) => \<const0>\,
      s_axi_awaddr(3) => \<const0>\,
      s_axi_awaddr(2) => \<const0>\,
      s_axi_awaddr(1) => \<const0>\,
      s_axi_awaddr(0) => \<const0>\,
      s_axi_awburst(1) => \<const0>\,
      s_axi_awburst(0) => \<const0>\,
      s_axi_awcache(3) => \<const0>\,
      s_axi_awcache(2) => \<const0>\,
      s_axi_awcache(1) => \<const0>\,
      s_axi_awcache(0) => \<const0>\,
      s_axi_awid(0) => \<const0>\,
      s_axi_awlen(7) => \<const0>\,
      s_axi_awlen(6) => \<const0>\,
      s_axi_awlen(5) => \<const0>\,
      s_axi_awlen(4) => \<const0>\,
      s_axi_awlen(3) => \<const0>\,
      s_axi_awlen(2) => \<const0>\,
      s_axi_awlen(1) => \<const0>\,
      s_axi_awlen(0) => \<const0>\,
      s_axi_awlock(0) => \<const0>\,
      s_axi_awprot(2) => \<const0>\,
      s_axi_awprot(1) => \<const0>\,
      s_axi_awprot(0) => \<const0>\,
      s_axi_awqos(3) => \<const0>\,
      s_axi_awqos(2) => \<const0>\,
      s_axi_awqos(1) => \<const0>\,
      s_axi_awqos(0) => \<const0>\,
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3) => \<const0>\,
      s_axi_awregion(2) => \<const0>\,
      s_axi_awregion(1) => \<const0>\,
      s_axi_awregion(0) => \<const0>\,
      s_axi_awsize(2) => \<const0>\,
      s_axi_awsize(1) => \<const0>\,
      s_axi_awsize(0) => \<const0>\,
      s_axi_awuser(0) => \<const0>\,
      s_axi_awvalid => \<const0>\,
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => \<const0>\,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => \<const0>\,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63) => \<const0>\,
      s_axi_wdata(62) => \<const0>\,
      s_axi_wdata(61) => \<const0>\,
      s_axi_wdata(60) => \<const0>\,
      s_axi_wdata(59) => \<const0>\,
      s_axi_wdata(58) => \<const0>\,
      s_axi_wdata(57) => \<const0>\,
      s_axi_wdata(56) => \<const0>\,
      s_axi_wdata(55) => \<const0>\,
      s_axi_wdata(54) => \<const0>\,
      s_axi_wdata(53) => \<const0>\,
      s_axi_wdata(52) => \<const0>\,
      s_axi_wdata(51) => \<const0>\,
      s_axi_wdata(50) => \<const0>\,
      s_axi_wdata(49) => \<const0>\,
      s_axi_wdata(48) => \<const0>\,
      s_axi_wdata(47) => \<const0>\,
      s_axi_wdata(46) => \<const0>\,
      s_axi_wdata(45) => \<const0>\,
      s_axi_wdata(44) => \<const0>\,
      s_axi_wdata(43) => \<const0>\,
      s_axi_wdata(42) => \<const0>\,
      s_axi_wdata(41) => \<const0>\,
      s_axi_wdata(40) => \<const0>\,
      s_axi_wdata(39) => \<const0>\,
      s_axi_wdata(38) => \<const0>\,
      s_axi_wdata(37) => \<const0>\,
      s_axi_wdata(36) => \<const0>\,
      s_axi_wdata(35) => \<const0>\,
      s_axi_wdata(34) => \<const0>\,
      s_axi_wdata(33) => \<const0>\,
      s_axi_wdata(32) => \<const0>\,
      s_axi_wdata(31) => \<const0>\,
      s_axi_wdata(30) => \<const0>\,
      s_axi_wdata(29) => \<const0>\,
      s_axi_wdata(28) => \<const0>\,
      s_axi_wdata(27) => \<const0>\,
      s_axi_wdata(26) => \<const0>\,
      s_axi_wdata(25) => \<const0>\,
      s_axi_wdata(24) => \<const0>\,
      s_axi_wdata(23) => \<const0>\,
      s_axi_wdata(22) => \<const0>\,
      s_axi_wdata(21) => \<const0>\,
      s_axi_wdata(20) => \<const0>\,
      s_axi_wdata(19) => \<const0>\,
      s_axi_wdata(18) => \<const0>\,
      s_axi_wdata(17) => \<const0>\,
      s_axi_wdata(16) => \<const0>\,
      s_axi_wdata(15) => \<const0>\,
      s_axi_wdata(14) => \<const0>\,
      s_axi_wdata(13) => \<const0>\,
      s_axi_wdata(12) => \<const0>\,
      s_axi_wdata(11) => \<const0>\,
      s_axi_wdata(10) => \<const0>\,
      s_axi_wdata(9) => \<const0>\,
      s_axi_wdata(8) => \<const0>\,
      s_axi_wdata(7) => \<const0>\,
      s_axi_wdata(6) => \<const0>\,
      s_axi_wdata(5) => \<const0>\,
      s_axi_wdata(4) => \<const0>\,
      s_axi_wdata(3) => \<const0>\,
      s_axi_wdata(2) => \<const0>\,
      s_axi_wdata(1) => \<const0>\,
      s_axi_wdata(0) => \<const0>\,
      s_axi_wid(0) => \<const0>\,
      s_axi_wlast => \<const0>\,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7) => \<const0>\,
      s_axi_wstrb(6) => \<const0>\,
      s_axi_wstrb(5) => \<const0>\,
      s_axi_wstrb(4) => \<const0>\,
      s_axi_wstrb(3) => \<const0>\,
      s_axi_wstrb(2) => \<const0>\,
      s_axi_wstrb(1) => \<const0>\,
      s_axi_wstrb(0) => \<const0>\,
      s_axi_wuser(0) => \<const0>\,
      s_axi_wvalid => \<const0>\,
      s_axis_tdata(7) => \<const0>\,
      s_axis_tdata(6) => \<const0>\,
      s_axis_tdata(5) => \<const0>\,
      s_axis_tdata(4) => \<const0>\,
      s_axis_tdata(3) => \<const0>\,
      s_axis_tdata(2) => \<const0>\,
      s_axis_tdata(1) => \<const0>\,
      s_axis_tdata(0) => \<const0>\,
      s_axis_tdest(0) => \<const0>\,
      s_axis_tid(0) => \<const0>\,
      s_axis_tkeep(0) => \<const0>\,
      s_axis_tlast => \<const0>\,
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => \<const0>\,
      s_axis_tuser(3) => \<const0>\,
      s_axis_tuser(2) => \<const0>\,
      s_axis_tuser(1) => \<const0>\,
      s_axis_tuser(0) => \<const0>\,
      s_axis_tvalid => \<const0>\,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      srst => \<const0>\,
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(14 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(14 downto 0),
      wr_en => wr_en,
      wr_rst => \<const0>\
    );
end STRUCTURE;
