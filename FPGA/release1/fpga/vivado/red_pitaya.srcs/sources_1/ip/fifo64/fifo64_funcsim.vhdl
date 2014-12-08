-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.3 (lin32) Build 329390 Wed Oct 16 18:28:36 MDT 2013
-- Date        : Sun Dec  7 14:57:57 2014
-- Host        : angband running 32-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/melko/Xilinx/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/ip/fifo64/fifo64_funcsim.vhdl
-- Design      : fifo64
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_mux__parameterized0\ is
  port (
    O1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 53 downto 0 );
    I6 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ram_doutb18_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_doutb20_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_doutb14_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_doutb16_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_doutb10_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_doutb12_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_doutb6_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_doutb8_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_doutb2_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_doutb4_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_doutb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_doutb0_out : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \fifo64blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \fifo64blk_mem_gen_mux__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[27]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[31]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[32]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[33]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[34]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[35]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[36]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[37]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[38]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[39]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[40]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[41]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[42]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[43]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[44]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[45]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[46]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[47]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[48]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[49]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[50]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[51]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[52]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[53]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[54]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[55]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[56]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[57]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[58]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[59]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[60]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[61]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[62]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[63]_i_2\ : label is "soft_lutpair50";
begin
  O1 <= \^o1\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\goreg_bm.dout_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb18_out(0),
      I1 => ram_doutb20_out(0),
      I2 => \^o1\,
      O => D(0)
    );
\goreg_bm.dout_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb18_out(1),
      I1 => ram_doutb20_out(1),
      I2 => \^o1\,
      O => D(1)
    );
\goreg_bm.dout_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb18_out(2),
      I1 => ram_doutb20_out(2),
      I2 => \^o1\,
      O => D(2)
    );
\goreg_bm.dout_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb18_out(3),
      I1 => ram_doutb20_out(3),
      I2 => \^o1\,
      O => D(3)
    );
\goreg_bm.dout_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb18_out(4),
      I1 => ram_doutb20_out(4),
      I2 => \^o1\,
      O => D(4)
    );
\goreg_bm.dout_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb18_out(5),
      I1 => ram_doutb20_out(5),
      I2 => \^o1\,
      O => D(5)
    );
\goreg_bm.dout_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb18_out(6),
      I1 => ram_doutb20_out(6),
      I2 => \^o1\,
      O => D(6)
    );
\goreg_bm.dout_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb18_out(7),
      I1 => ram_doutb20_out(7),
      I2 => \^o1\,
      O => D(7)
    );
\goreg_bm.dout_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb18_out(8),
      I1 => ram_doutb20_out(8),
      I2 => \^o1\,
      O => D(8)
    );
\goreg_bm.dout_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb14_out(0),
      I1 => ram_doutb16_out(0),
      I2 => \^o1\,
      O => D(9)
    );
\goreg_bm.dout_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb14_out(1),
      I1 => ram_doutb16_out(1),
      I2 => \^o1\,
      O => D(10)
    );
\goreg_bm.dout_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb14_out(2),
      I1 => ram_doutb16_out(2),
      I2 => \^o1\,
      O => D(11)
    );
\goreg_bm.dout_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb14_out(3),
      I1 => ram_doutb16_out(3),
      I2 => \^o1\,
      O => D(12)
    );
\goreg_bm.dout_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb14_out(4),
      I1 => ram_doutb16_out(4),
      I2 => \^o1\,
      O => D(13)
    );
\goreg_bm.dout_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb14_out(5),
      I1 => ram_doutb16_out(5),
      I2 => \^o1\,
      O => D(14)
    );
\goreg_bm.dout_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb14_out(6),
      I1 => ram_doutb16_out(6),
      I2 => \^o1\,
      O => D(15)
    );
\goreg_bm.dout_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb14_out(7),
      I1 => ram_doutb16_out(7),
      I2 => \^o1\,
      O => D(16)
    );
\goreg_bm.dout_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb14_out(8),
      I1 => ram_doutb16_out(8),
      I2 => \^o1\,
      O => D(17)
    );
\goreg_bm.dout_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb10_out(0),
      I1 => ram_doutb12_out(0),
      I2 => \^o1\,
      O => D(18)
    );
\goreg_bm.dout_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb10_out(1),
      I1 => ram_doutb12_out(1),
      I2 => \^o1\,
      O => D(19)
    );
\goreg_bm.dout_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb10_out(2),
      I1 => ram_doutb12_out(2),
      I2 => \^o1\,
      O => D(20)
    );
\goreg_bm.dout_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb10_out(3),
      I1 => ram_doutb12_out(3),
      I2 => \^o1\,
      O => D(21)
    );
\goreg_bm.dout_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb10_out(4),
      I1 => ram_doutb12_out(4),
      I2 => \^o1\,
      O => D(22)
    );
\goreg_bm.dout_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb10_out(5),
      I1 => ram_doutb12_out(5),
      I2 => \^o1\,
      O => D(23)
    );
\goreg_bm.dout_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb10_out(6),
      I1 => ram_doutb12_out(6),
      I2 => \^o1\,
      O => D(24)
    );
\goreg_bm.dout_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb10_out(7),
      I1 => ram_doutb12_out(7),
      I2 => \^o1\,
      O => D(25)
    );
\goreg_bm.dout_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb10_out(8),
      I1 => ram_doutb12_out(8),
      I2 => \^o1\,
      O => D(26)
    );
\goreg_bm.dout_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb6_out(0),
      I1 => ram_doutb8_out(0),
      I2 => \^o1\,
      O => D(27)
    );
\goreg_bm.dout_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb6_out(1),
      I1 => ram_doutb8_out(1),
      I2 => \^o1\,
      O => D(28)
    );
\goreg_bm.dout_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb6_out(2),
      I1 => ram_doutb8_out(2),
      I2 => \^o1\,
      O => D(29)
    );
\goreg_bm.dout_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb6_out(3),
      I1 => ram_doutb8_out(3),
      I2 => \^o1\,
      O => D(30)
    );
\goreg_bm.dout_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb6_out(4),
      I1 => ram_doutb8_out(4),
      I2 => \^o1\,
      O => D(31)
    );
\goreg_bm.dout_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb6_out(5),
      I1 => ram_doutb8_out(5),
      I2 => \^o1\,
      O => D(32)
    );
\goreg_bm.dout_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb6_out(6),
      I1 => ram_doutb8_out(6),
      I2 => \^o1\,
      O => D(33)
    );
\goreg_bm.dout_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb6_out(7),
      I1 => ram_doutb8_out(7),
      I2 => \^o1\,
      O => D(34)
    );
\goreg_bm.dout_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb6_out(8),
      I1 => ram_doutb8_out(8),
      I2 => \^o1\,
      O => D(35)
    );
\goreg_bm.dout_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb2_out(0),
      I1 => ram_doutb4_out(0),
      I2 => \^o1\,
      O => D(36)
    );
\goreg_bm.dout_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb2_out(1),
      I1 => ram_doutb4_out(1),
      I2 => \^o1\,
      O => D(37)
    );
\goreg_bm.dout_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb2_out(2),
      I1 => ram_doutb4_out(2),
      I2 => \^o1\,
      O => D(38)
    );
\goreg_bm.dout_i[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb2_out(3),
      I1 => ram_doutb4_out(3),
      I2 => \^o1\,
      O => D(39)
    );
\goreg_bm.dout_i[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb2_out(4),
      I1 => ram_doutb4_out(4),
      I2 => \^o1\,
      O => D(40)
    );
\goreg_bm.dout_i[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb2_out(5),
      I1 => ram_doutb4_out(5),
      I2 => \^o1\,
      O => D(41)
    );
\goreg_bm.dout_i[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb2_out(6),
      I1 => ram_doutb4_out(6),
      I2 => \^o1\,
      O => D(42)
    );
\goreg_bm.dout_i[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb2_out(7),
      I1 => ram_doutb4_out(7),
      I2 => \^o1\,
      O => D(43)
    );
\goreg_bm.dout_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb2_out(8),
      I1 => ram_doutb4_out(8),
      I2 => \^o1\,
      O => D(44)
    );
\goreg_bm.dout_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb(0),
      I1 => ram_doutb0_out(0),
      I2 => \^o1\,
      O => D(45)
    );
\goreg_bm.dout_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb(1),
      I1 => ram_doutb0_out(1),
      I2 => \^o1\,
      O => D(46)
    );
\goreg_bm.dout_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb(2),
      I1 => ram_doutb0_out(2),
      I2 => \^o1\,
      O => D(47)
    );
\goreg_bm.dout_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb(3),
      I1 => ram_doutb0_out(3),
      I2 => \^o1\,
      O => D(48)
    );
\goreg_bm.dout_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb(4),
      I1 => ram_doutb0_out(4),
      I2 => \^o1\,
      O => D(49)
    );
\goreg_bm.dout_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb(5),
      I1 => ram_doutb0_out(5),
      I2 => \^o1\,
      O => D(50)
    );
\goreg_bm.dout_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb(6),
      I1 => ram_doutb0_out(6),
      I2 => \^o1\,
      O => D(51)
    );
\goreg_bm.dout_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb(7),
      I1 => ram_doutb0_out(7),
      I2 => \^o1\,
      O => D(52)
    );
\goreg_bm.dout_i[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ram_doutb(8),
      I1 => ram_doutb0_out(8),
      I2 => \^o1\,
      O => D(53)
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      D => I6,
      Q => \^o1\,
      R => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64blk_mem_gen_prim_wrapper_v6 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end fifo64blk_mem_gen_prim_wrapper_v6;

architecture STRUCTURE of fifo64blk_mem_gen_prim_wrapper_v6 is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_REGCEAREGCE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_REGCEB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_RSTREGARSTREG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_RSTREGB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_WEA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_WEBWE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute box_type : string;
  attribute box_type of \NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
    port map (
      ADDRARDADDR(13 downto 1) => I3(12 downto 0),
      ADDRARDADDR(0) => \<const0>\,
      ADDRBWRADDR(13 downto 1) => O2(12 downto 0),
      ADDRBWRADDR(0) => \<const0>\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
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
      DIADI(1 downto 0) => din(1 downto 0),
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
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(15 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 2) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 2),
      DOBDO(1 downto 0) => D(1 downto 0),
      DOPADOP(1 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      REGCEAREGCE => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_REGCEAREGCE_UNCONNECTED\,
      REGCEB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_REGCEB_UNCONNECTED\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => Q(0),
      RSTREGARSTREG => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_RSTREGARSTREG_UNCONNECTED\,
      RSTREGB => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_RSTREGB_UNCONNECTED\,
      WEA(1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_WEA_UNCONNECTED\(1),
      WEA(0) => WEA(0),
      WEBWE(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_WEBWE_UNCONNECTED\(3 downto 1),
      WEBWE(0) => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_wrapper_v6__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo64blk_mem_gen_prim_wrapper_v6__parameterized0\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized0\ is
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
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 2) => I3(12 downto 0),
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 2) => O2(12 downto 0),
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
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3 downto 0) => din(3 downto 0),
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
      DOBDO(31 downto 4) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => D(3 downto 0),
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
entity \fifo64blk_mem_gen_prim_wrapper_v6__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo64blk_mem_gen_prim_wrapper_v6__parameterized1\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized1\ is
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
  signal \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 2) => I3(12 downto 0),
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 2) => O2(12 downto 0),
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
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3 downto 0) => din(3 downto 0),
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
      DOBDO(31 downto 4) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => D(3 downto 0),
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
entity \fifo64blk_mem_gen_prim_wrapper_v6__parameterized10\ is
  port (
    ram_doutb4_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo64blk_mem_gen_prim_wrapper_v6__parameterized10\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized10\ is
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
      ADDRBWRADDR(14 downto 3) => O2(11 downto 0),
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
      DOBDO(7 downto 0) => ram_doutb4_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => ram_doutb4_out(8),
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
entity \fifo64blk_mem_gen_prim_wrapper_v6__parameterized11\ is
  port (
    ram_doutb2_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo64blk_mem_gen_prim_wrapper_v6__parameterized11\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized11\ is
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
      ADDRBWRADDR(14 downto 3) => O2(11 downto 0),
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
      DOBDO(7 downto 0) => ram_doutb2_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => ram_doutb2_out(8),
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
entity \fifo64blk_mem_gen_prim_wrapper_v6__parameterized12\ is
  port (
    ram_doutb0_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo64blk_mem_gen_prim_wrapper_v6__parameterized12\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized12\ is
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
      ADDRBWRADDR(14 downto 3) => O2(11 downto 0),
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
      DOBDO(7 downto 0) => ram_doutb0_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => ram_doutb0_out(8),
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
entity \fifo64blk_mem_gen_prim_wrapper_v6__parameterized13\ is
  port (
    ram_doutb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo64blk_mem_gen_prim_wrapper_v6__parameterized13\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized13\ is
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
      ADDRBWRADDR(14 downto 3) => O2(11 downto 0),
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
      DOBDO(7 downto 0) => ram_doutb(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => ram_doutb(8),
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
entity \fifo64blk_mem_gen_prim_wrapper_v6__parameterized2\ is
  port (
    ram_doutb20_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo64blk_mem_gen_prim_wrapper_v6__parameterized2\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized2\ is
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
      ADDRBWRADDR(14 downto 3) => O2(11 downto 0),
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
      DOBDO(7 downto 0) => ram_doutb20_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => ram_doutb20_out(8),
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
entity \fifo64blk_mem_gen_prim_wrapper_v6__parameterized3\ is
  port (
    ram_doutb18_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo64blk_mem_gen_prim_wrapper_v6__parameterized3\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized3\ is
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
      ADDRBWRADDR(14 downto 3) => O2(11 downto 0),
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
      DOBDO(7 downto 0) => ram_doutb18_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => ram_doutb18_out(8),
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
entity \fifo64blk_mem_gen_prim_wrapper_v6__parameterized4\ is
  port (
    ram_doutb16_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo64blk_mem_gen_prim_wrapper_v6__parameterized4\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized4\ is
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
      ADDRBWRADDR(14 downto 3) => O2(11 downto 0),
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
      DOBDO(7 downto 0) => ram_doutb16_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => ram_doutb16_out(8),
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
entity \fifo64blk_mem_gen_prim_wrapper_v6__parameterized5\ is
  port (
    ram_doutb14_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo64blk_mem_gen_prim_wrapper_v6__parameterized5\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized5\ is
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
      ADDRBWRADDR(14 downto 3) => O2(11 downto 0),
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
      DOBDO(7 downto 0) => ram_doutb14_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => ram_doutb14_out(8),
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
entity \fifo64blk_mem_gen_prim_wrapper_v6__parameterized6\ is
  port (
    ram_doutb12_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo64blk_mem_gen_prim_wrapper_v6__parameterized6\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized6\ is
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
      ADDRBWRADDR(14 downto 3) => O2(11 downto 0),
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
      DOBDO(7 downto 0) => ram_doutb12_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => ram_doutb12_out(8),
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
entity \fifo64blk_mem_gen_prim_wrapper_v6__parameterized7\ is
  port (
    ram_doutb10_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo64blk_mem_gen_prim_wrapper_v6__parameterized7\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized7\ is
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
      ADDRBWRADDR(14 downto 3) => O2(11 downto 0),
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
      DOBDO(7 downto 0) => ram_doutb10_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => ram_doutb10_out(8),
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
entity \fifo64blk_mem_gen_prim_wrapper_v6__parameterized8\ is
  port (
    ram_doutb8_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo64blk_mem_gen_prim_wrapper_v6__parameterized8\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized8\ is
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
      ADDRBWRADDR(14 downto 3) => O2(11 downto 0),
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
      DOBDO(7 downto 0) => ram_doutb8_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => ram_doutb8_out(8),
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
entity \fifo64blk_mem_gen_prim_wrapper_v6__parameterized9\ is
  port (
    ram_doutb6_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_v6";
end \fifo64blk_mem_gen_prim_wrapper_v6__parameterized9\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_wrapper_v6__parameterized9\ is
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
      ADDRBWRADDR(14 downto 3) => O2(11 downto 0),
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
      DOBDO(7 downto 0) => ram_doutb6_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => ram_doutb6_out(8),
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
entity fifo64compare is
  port (
    ram_full_i : out STD_LOGIC;
    I1 : in STD_LOGIC;
    rst_full_gen_i : in STD_LOGIC;
    comp2 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end fifo64compare;

architecture STRUCTURE of fifo64compare is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal \n_0_gmux.gm[3].gms.ms\ : STD_LOGIC;
  signal v1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
      I1 => RD_PNTR_WR(0),
      I2 => I3(1),
      I3 => RD_PNTR_WR(1),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => I3(2),
      I1 => RD_PNTR_WR(2),
      I2 => I3(3),
      I3 => RD_PNTR_WR(3),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => I3(4),
      I1 => RD_PNTR_WR(4),
      I2 => I3(5),
      I3 => RD_PNTR_WR(5),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => I3(6),
      I1 => RD_PNTR_WR(6),
      I2 => I3(7),
      I3 => RD_PNTR_WR(7),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gmux.gm[3].gms.ms\,
      CO(3) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => comp1,
      CO(1 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(1 downto 0),
      CYINIT => lopt_1,
      DI(3) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3),
      S(2) => I1,
      S(1 downto 0) => v1_reg(5 downto 4)
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
      I1 => RD_PNTR_WR(8),
      I2 => I3(9),
      I3 => RD_PNTR_WR(9),
      O => v1_reg(4)
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => I3(10),
      I1 => RD_PNTR_WR(10),
      I2 => I3(11),
      I3 => RD_PNTR_WR(11),
      O => v1_reg(5)
    );
ram_full_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550400"
    )
    port map (
      I0 => rst_full_gen_i,
      I1 => comp2,
      I2 => I2,
      I3 => wr_en,
      I4 => comp1,
      O => ram_full_i
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64compare_0 is
  port (
    comp2 : out STD_LOGIC;
    I2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo64compare_0 : entity is "compare";
end fifo64compare_0;

architecture STRUCTURE of fifo64compare_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal \n_0_gmux.gm[3].gms.ms\ : STD_LOGIC;
  signal v1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
      I0 => D(0),
      I1 => RD_PNTR_WR(0),
      I2 => D(1),
      I3 => RD_PNTR_WR(1),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => D(2),
      I1 => RD_PNTR_WR(2),
      I2 => D(3),
      I3 => RD_PNTR_WR(3),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => D(4),
      I1 => RD_PNTR_WR(4),
      I2 => D(5),
      I3 => RD_PNTR_WR(5),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => D(6),
      I1 => RD_PNTR_WR(6),
      I2 => D(7),
      I3 => RD_PNTR_WR(7),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gmux.gm[3].gms.ms\,
      CO(3) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => comp2,
      CO(1 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(1 downto 0),
      CYINIT => lopt_1,
      DI(3) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3),
      S(2) => I2,
      S(1 downto 0) => v1_reg(5 downto 4)
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
      I0 => D(8),
      I1 => RD_PNTR_WR(8),
      I2 => D(9),
      I3 => RD_PNTR_WR(9),
      O => v1_reg(4)
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => D(10),
      I1 => RD_PNTR_WR(10),
      I2 => D(11),
      I3 => RD_PNTR_WR(11),
      O => v1_reg(5)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64compare_1 is
  port (
    O1 : out STD_LOGIC;
    I1 : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    O2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_17_out : in STD_LOGIC;
    comp1 : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 11 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo64compare_1 : entity is "compare";
end fifo64compare_1;

architecture STRUCTURE of fifo64compare_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal \n_0_gmux.gm[3].gms.ms\ : STD_LOGIC;
  signal v1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
      I0 => WR_PNTR_RD(0),
      I1 => I3(0),
      I2 => WR_PNTR_RD(1),
      I3 => I3(1),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => WR_PNTR_RD(2),
      I1 => I3(2),
      I2 => WR_PNTR_RD(3),
      I3 => I3(3),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => WR_PNTR_RD(4),
      I1 => I3(4),
      I2 => WR_PNTR_RD(5),
      I3 => I3(5),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => WR_PNTR_RD(6),
      I1 => I3(6),
      I2 => WR_PNTR_RD(7),
      I3 => I3(7),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gmux.gm[3].gms.ms\,
      CO(3) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => comp0,
      CO(1 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(1 downto 0),
      CYINIT => lopt_1,
      DI(3) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3),
      S(2) => I1,
      S(1 downto 0) => v1_reg(5 downto 4)
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
      I0 => WR_PNTR_RD(8),
      I1 => I3(8),
      I2 => WR_PNTR_RD(9),
      I3 => I3(9),
      O => v1_reg(4)
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => WR_PNTR_RD(10),
      I1 => I3(10),
      I2 => WR_PNTR_RD(11),
      I3 => I3(11),
      O => v1_reg(5)
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAAAAAA"
    )
    port map (
      I0 => comp0,
      I1 => rd_en,
      I2 => O2(0),
      I3 => O2(1),
      I4 => p_17_out,
      I5 => comp1,
      O => O1
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64compare_2 is
  port (
    comp1 : out STD_LOGIC;
    I2 : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 11 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo64compare_2 : entity is "compare";
end fifo64compare_2;

architecture STRUCTURE of fifo64compare_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal \n_0_gmux.gm[3].gms.ms\ : STD_LOGIC;
  signal v1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
      I0 => WR_PNTR_RD(0),
      I1 => D(0),
      I2 => WR_PNTR_RD(1),
      I3 => D(1),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => WR_PNTR_RD(2),
      I1 => D(2),
      I2 => WR_PNTR_RD(3),
      I3 => D(3),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => WR_PNTR_RD(4),
      I1 => D(4),
      I2 => WR_PNTR_RD(5),
      I3 => D(5),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => WR_PNTR_RD(6),
      I1 => D(6),
      I2 => WR_PNTR_RD(7),
      I3 => D(7),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gmux.gm[3].gms.ms\,
      CO(3) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => comp1,
      CO(1 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(1 downto 0),
      CYINIT => lopt_1,
      DI(3) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3),
      S(2) => I2,
      S(1 downto 0) => v1_reg(5 downto 4)
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
      I0 => WR_PNTR_RD(8),
      I1 => D(8),
      I2 => WR_PNTR_RD(9),
      I3 => D(9),
      O => v1_reg(4)
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => WR_PNTR_RD(10),
      I1 => D(10),
      I2 => WR_PNTR_RD(11),
      I3 => D(11),
      O => v1_reg(5)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64rd_bin_cntr is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    p_13_out : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_17_out : in STD_LOGIC;
    sel_pipe : in STD_LOGIC
  );
end fifo64rd_bin_cntr;

architecture STRUCTURE of fifo64rd_bin_cntr is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^o2\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \n_0_gc0.count[0]_i_2\ : STD_LOGIC;
  signal \n_0_gc0.count[0]_i_3\ : STD_LOGIC;
  signal \n_0_gc0.count[0]_i_4\ : STD_LOGIC;
  signal \n_0_gc0.count[0]_i_5\ : STD_LOGIC;
  signal \n_0_gc0.count[12]_i_2\ : STD_LOGIC;
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
  signal \n_2_gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_3_gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_4_gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_5_gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_6_gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_7_gc0.count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \NLW_gc0.count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gc0.count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute counter : integer;
  attribute counter of \gc0.count_reg[0]\ : label is 2;
  attribute counter of \gc0.count_reg[10]\ : label is 2;
  attribute counter of \gc0.count_reg[11]\ : label is 2;
  attribute counter of \gc0.count_reg[12]\ : label is 2;
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
  D(11 downto 0) <= \^d\(11 downto 0);
  O2(12 downto 0) <= \^o2\(12 downto 0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
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
      I0 => \^d\(3),
      O => \n_0_gc0.count[0]_i_2\
    );
\gc0.count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(2),
      O => \n_0_gc0.count[0]_i_3\
    );
\gc0.count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(1),
      O => \n_0_gc0.count[0]_i_4\
    );
\gc0.count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^d\(0),
      O => \n_0_gc0.count[0]_i_5\
    );
\gc0.count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => rd_pntr_plus1(12),
      O => \n_0_gc0.count[12]_i_2\
    );
\gc0.count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(7),
      O => \n_0_gc0.count[4]_i_2\
    );
\gc0.count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(6),
      O => \n_0_gc0.count[4]_i_3\
    );
\gc0.count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(5),
      O => \n_0_gc0.count[4]_i_4\
    );
\gc0.count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(4),
      O => \n_0_gc0.count[4]_i_5\
    );
\gc0.count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(11),
      O => \n_0_gc0.count[8]_i_2\
    );
\gc0.count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(10),
      O => \n_0_gc0.count[8]_i_3\
    );
\gc0.count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(9),
      O => \n_0_gc0.count[8]_i_4\
    );
\gc0.count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(8),
      O => \n_0_gc0.count[8]_i_5\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \^d\(0),
      Q => \^o2\(0)
    );
\gc0.count_d1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \^d\(10),
      Q => \^o2\(10)
    );
\gc0.count_d1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \^d\(11),
      Q => \^o2\(11)
    );
\gc0.count_d1_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => rd_pntr_plus1(12),
      Q => \^o2\(12)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \^d\(1),
      Q => \^o2\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \^d\(2),
      Q => \^o2\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \^d\(3),
      Q => \^o2\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \^d\(4),
      Q => \^o2\(4)
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \^d\(5),
      Q => \^o2\(5)
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \^d\(6),
      Q => \^o2\(6)
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \^d\(7),
      Q => \^o2\(7)
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \^d\(8),
      Q => \^o2\(8)
    );
\gc0.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \^d\(9),
      Q => \^o2\(9)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      D => \n_7_gc0.count_reg[0]_i_1\,
      PRE => Q(1),
      Q => \^d\(0)
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
      CE => p_13_out,
      CLR => Q(1),
      D => \n_5_gc0.count_reg[8]_i_1\,
      Q => \^d\(10)
    );
\gc0.count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \n_4_gc0.count_reg[8]_i_1\,
      Q => \^d\(11)
    );
\gc0.count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \n_7_gc0.count_reg[12]_i_1\,
      Q => rd_pntr_plus1(12)
    );
\gc0.count_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gc0.count_reg[8]_i_1\,
      CO(3 downto 0) => \NLW_gc0.count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 1) => \NLW_gc0.count_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_7_gc0.count_reg[12]_i_1\,
      S(3) => \<const0>\,
      S(2) => \<const0>\,
      S(1) => \<const0>\,
      S(0) => \n_0_gc0.count[12]_i_2\
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \n_6_gc0.count_reg[0]_i_1\,
      Q => \^d\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \n_5_gc0.count_reg[0]_i_1\,
      Q => \^d\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \n_4_gc0.count_reg[0]_i_1\,
      Q => \^d\(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \n_7_gc0.count_reg[4]_i_1\,
      Q => \^d\(4)
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
      CE => p_13_out,
      CLR => Q(1),
      D => \n_6_gc0.count_reg[4]_i_1\,
      Q => \^d\(5)
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \n_5_gc0.count_reg[4]_i_1\,
      Q => \^d\(6)
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \n_4_gc0.count_reg[4]_i_1\,
      Q => \^d\(7)
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => p_13_out,
      CLR => Q(1),
      D => \n_7_gc0.count_reg[8]_i_1\,
      Q => \^d\(8)
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
      CE => p_13_out,
      CLR => Q(1),
      D => \n_6_gc0.count_reg[8]_i_1\,
      Q => \^d\(9)
    );
\gmux.gm[6].gms.ms_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \^o2\(12),
      I1 => WR_PNTR_RD(0),
      O => O1
    );
\gmux.gm[6].gms.ms_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => rd_pntr_plus1(12),
      I1 => WR_PNTR_RD(0),
      O => O3
    );
\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
    port map (
      I0 => \^o2\(12),
      I1 => Q(0),
      I2 => p_17_out,
      I3 => p_13_out,
      I4 => sel_pipe,
      O => O4
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64rd_fwft is
  port (
    empty : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_13_out : out STD_LOGIC;
    ram_enb : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    p_17_out : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end fifo64rd_fwft;

architecture STRUCTURE of fifo64rd_fwft is
  signal \<const1>\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal empty_fwft_fb : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of empty_fwft_fb_reg : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_fwft_i_i_1 : label is "soft_lutpair22";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute SOFT_HLUTNM of \gc0.count_d1[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[63]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[1]_i_1\ : label is "soft_lutpair23";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
begin
  O2(1 downto 0) <= \^o2\(1 downto 0);
\NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBBBB"
    )
    port map (
      I0 => Q(0),
      I1 => p_17_out,
      I2 => rd_en,
      I3 => \^o2\(0),
      I4 => \^o2\(1),
      O => O4
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000AA2A"
    )
    port map (
      I0 => I1(0),
      I1 => \^o2\(1),
      I2 => \^o2\(0),
      I3 => rd_en,
      I4 => p_17_out,
      I5 => Q(0),
      O => ram_enb
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00F7"
    )
    port map (
      I0 => \^o2\(1),
      I1 => \^o2\(0),
      I2 => rd_en,
      I3 => p_17_out,
      I4 => Q(0),
      I5 => I1(0),
      O => O1
    );
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
      PRE => Q(1),
      Q => empty_fwft_fb
    );
empty_fwft_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA22"
    )
    port map (
      I0 => empty_fwft_fb,
      I1 => \^o2\(1),
      I2 => rd_en,
      I3 => \^o2\(0),
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
      PRE => Q(1),
      Q => empty
    );
\gc0.count_d1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
    port map (
      I0 => rd_en,
      I1 => \^o2\(0),
      I2 => \^o2\(1),
      I3 => p_17_out,
      O => p_13_out
    );
\goreg_bm.dout_i[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
    port map (
      I0 => \^o2\(1),
      I1 => \^o2\(0),
      I2 => rd_en,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => \^o2\(1),
      I1 => rd_en,
      I2 => \^o2\(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
    port map (
      I0 => \^o2\(1),
      I1 => rd_en,
      I2 => \^o2\(0),
      I3 => p_17_out,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => Q(1),
      D => next_fwft_state(0),
      Q => \^o2\(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => Q(1),
      D => next_fwft_state(1),
      Q => \^o2\(1)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64reset_blk_ramfifo is
  port (
    rst_full_gen_i : out STD_LOGIC;
    rst_d2 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end fifo64reset_blk_ramfifo;

architecture STRUCTURE of fifo64reset_blk_ramfifo is
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
entity fifo64synchronizer_ff is
  port (
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    rd_clk : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end fifo64synchronizer_ff;

architecture STRUCTURE of fifo64synchronizer_ff is
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
      D => I1(12),
      Q => Q(12)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
entity fifo64synchronizer_ff_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    wr_clk : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo64synchronizer_ff_3 : entity is "synchronizer_ff";
end fifo64synchronizer_ff_3;

architecture STRUCTURE of fifo64synchronizer_ff_3 is
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
      CLR => I4(0),
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
      CLR => I4(0),
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
      CLR => I4(0),
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
      CLR => I4(0),
      D => I1(12),
      Q => Q(12)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
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
      C => wr_clk,
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
      C => wr_clk,
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
      C => wr_clk,
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
      C => wr_clk,
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
      C => wr_clk,
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
      C => wr_clk,
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
      C => wr_clk,
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
      C => wr_clk,
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
entity fifo64synchronizer_ff_4 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 12 downto 0 );
    D : in STD_LOGIC_VECTOR ( 12 downto 0 );
    rd_clk : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo64synchronizer_ff_4 : entity is "synchronizer_ff";
end fifo64synchronizer_ff_4;

architecture STRUCTURE of fifo64synchronizer_ff_4 is
  signal \<const1>\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[10]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[11]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[2]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[3]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[4]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[5]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[6]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[7]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[8]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[9]\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 12 downto 0 );
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
  attribute SOFT_HLUTNM of \wr_pntr_bin[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_pntr_bin[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_pntr_bin[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_pntr_bin[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_pntr_bin[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_pntr_bin[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_pntr_bin[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_pntr_bin[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_pntr_bin[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_pntr_bin[9]_i_1\ : label is "soft_lutpair0";
begin
  p_0_in(12 downto 0) <= \^p_0_in\(12 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => D(0),
      Q => \n_0_Q_reg_reg[0]\
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => D(10),
      Q => \n_0_Q_reg_reg[10]\
    );
\Q_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => D(11),
      Q => \n_0_Q_reg_reg[11]\
    );
\Q_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => D(12),
      Q => \^p_0_in\(12)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => D(1),
      Q => \n_0_Q_reg_reg[1]\
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => D(2),
      Q => \n_0_Q_reg_reg[2]\
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => D(3),
      Q => \n_0_Q_reg_reg[3]\
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => D(4),
      Q => \n_0_Q_reg_reg[4]\
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => D(5),
      Q => \n_0_Q_reg_reg[5]\
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => D(6),
      Q => \n_0_Q_reg_reg[6]\
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => D(7),
      Q => \n_0_Q_reg_reg[7]\
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => D(8),
      Q => \n_0_Q_reg_reg[8]\
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => D(9),
      Q => \n_0_Q_reg_reg[9]\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\wr_pntr_bin[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[2]\,
      I1 => \n_0_Q_reg_reg[1]\,
      I2 => \n_0_Q_reg_reg[0]\,
      I3 => \^p_0_in\(3),
      O => \^p_0_in\(0)
    );
\wr_pntr_bin[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[11]\,
      I1 => \n_0_Q_reg_reg[10]\,
      I2 => \^p_0_in\(12),
      O => \^p_0_in\(10)
    );
\wr_pntr_bin[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_Q_reg_reg[11]\,
      I1 => \^p_0_in\(12),
      O => \^p_0_in\(11)
    );
\wr_pntr_bin[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[1]\,
      I1 => \n_0_Q_reg_reg[2]\,
      I2 => \^p_0_in\(3),
      O => \^p_0_in\(1)
    );
\wr_pntr_bin[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^p_0_in\(3),
      I1 => \n_0_Q_reg_reg[2]\,
      O => \^p_0_in\(2)
    );
\wr_pntr_bin[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[4]\,
      I1 => \n_0_Q_reg_reg[6]\,
      I2 => \^p_0_in\(7),
      I3 => \n_0_Q_reg_reg[5]\,
      I4 => \n_0_Q_reg_reg[3]\,
      O => \^p_0_in\(3)
    );
\wr_pntr_bin[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[5]\,
      I1 => \^p_0_in\(7),
      I2 => \n_0_Q_reg_reg[6]\,
      I3 => \n_0_Q_reg_reg[4]\,
      O => \^p_0_in\(4)
    );
\wr_pntr_bin[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[6]\,
      I1 => \^p_0_in\(7),
      I2 => \n_0_Q_reg_reg[5]\,
      O => \^p_0_in\(5)
    );
\wr_pntr_bin[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^p_0_in\(7),
      I1 => \n_0_Q_reg_reg[6]\,
      O => \^p_0_in\(6)
    );
\wr_pntr_bin[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[8]\,
      I1 => \^p_0_in\(12),
      I2 => \n_0_Q_reg_reg[10]\,
      I3 => \n_0_Q_reg_reg[11]\,
      I4 => \n_0_Q_reg_reg[9]\,
      I5 => \n_0_Q_reg_reg[7]\,
      O => \^p_0_in\(7)
    );
\wr_pntr_bin[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[9]\,
      I1 => \n_0_Q_reg_reg[11]\,
      I2 => \n_0_Q_reg_reg[10]\,
      I3 => \^p_0_in\(12),
      I4 => \n_0_Q_reg_reg[8]\,
      O => \^p_0_in\(8)
    );
\wr_pntr_bin[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \^p_0_in\(12),
      I1 => \n_0_Q_reg_reg[10]\,
      I2 => \n_0_Q_reg_reg[11]\,
      I3 => \n_0_Q_reg_reg[9]\,
      O => \^p_0_in\(9)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64synchronizer_ff_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : in STD_LOGIC_VECTOR ( 12 downto 0 );
    wr_clk : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo64synchronizer_ff_5 : entity is "synchronizer_ff";
end fifo64synchronizer_ff_5;

architecture STRUCTURE of fifo64synchronizer_ff_5 is
  signal \<const1>\ : STD_LOGIC;
  signal \^o1\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \n_0_Q_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[10]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[11]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \rd_pntr_bin[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rd_pntr_bin[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rd_pntr_bin[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_pntr_bin[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_pntr_bin[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_pntr_bin[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_pntr_bin[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_pntr_bin[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_pntr_bin[9]_i_1\ : label is "soft_lutpair5";
begin
  O1(11 downto 0) <= \^o1\(11 downto 0);
  Q(0) <= \^q\(0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => D(0),
      Q => \n_0_Q_reg_reg[0]\
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => D(10),
      Q => \n_0_Q_reg_reg[10]\
    );
\Q_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => D(11),
      Q => \n_0_Q_reg_reg[11]\
    );
\Q_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => D(12),
      Q => \^q\(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => D(1),
      Q => \n_0_Q_reg_reg[1]\
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => D(2),
      Q => \n_0_Q_reg_reg[2]\
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => D(3),
      Q => \n_0_Q_reg_reg[3]\
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => D(4),
      Q => \n_0_Q_reg_reg[4]\
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => D(5),
      Q => \n_0_Q_reg_reg[5]\
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => D(6),
      Q => \n_0_Q_reg_reg[6]\
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => D(7),
      Q => \n_0_Q_reg_reg[7]\
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => D(8),
      Q => \n_0_Q_reg_reg[8]\
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => D(9),
      Q => \n_0_Q_reg_reg[9]\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\rd_pntr_bin[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[2]\,
      I1 => \n_0_Q_reg_reg[1]\,
      I2 => \n_0_Q_reg_reg[0]\,
      I3 => \^o1\(3),
      O => \^o1\(0)
    );
\rd_pntr_bin[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[11]\,
      I1 => \n_0_Q_reg_reg[10]\,
      I2 => \^q\(0),
      O => \^o1\(10)
    );
\rd_pntr_bin[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_Q_reg_reg[11]\,
      I1 => \^q\(0),
      O => \^o1\(11)
    );
\rd_pntr_bin[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[1]\,
      I1 => \n_0_Q_reg_reg[2]\,
      I2 => \^o1\(3),
      O => \^o1\(1)
    );
\rd_pntr_bin[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^o1\(3),
      I1 => \n_0_Q_reg_reg[2]\,
      O => \^o1\(2)
    );
\rd_pntr_bin[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[4]\,
      I1 => \n_0_Q_reg_reg[6]\,
      I2 => \^o1\(7),
      I3 => \n_0_Q_reg_reg[5]\,
      I4 => \n_0_Q_reg_reg[3]\,
      O => \^o1\(3)
    );
\rd_pntr_bin[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[5]\,
      I1 => \^o1\(7),
      I2 => \n_0_Q_reg_reg[6]\,
      I3 => \n_0_Q_reg_reg[4]\,
      O => \^o1\(4)
    );
\rd_pntr_bin[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[6]\,
      I1 => \^o1\(7),
      I2 => \n_0_Q_reg_reg[5]\,
      O => \^o1\(5)
    );
\rd_pntr_bin[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^o1\(7),
      I1 => \n_0_Q_reg_reg[6]\,
      O => \^o1\(6)
    );
\rd_pntr_bin[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[8]\,
      I1 => \^q\(0),
      I2 => \n_0_Q_reg_reg[10]\,
      I3 => \n_0_Q_reg_reg[11]\,
      I4 => \n_0_Q_reg_reg[9]\,
      I5 => \n_0_Q_reg_reg[7]\,
      O => \^o1\(7)
    );
\rd_pntr_bin[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[9]\,
      I1 => \n_0_Q_reg_reg[11]\,
      I2 => \n_0_Q_reg_reg[10]\,
      I3 => \^q\(0),
      I4 => \n_0_Q_reg_reg[8]\,
      O => \^o1\(8)
    );
\rd_pntr_bin[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \^q\(0),
      I1 => \n_0_Q_reg_reg[10]\,
      I2 => \n_0_Q_reg_reg[11]\,
      I3 => \n_0_Q_reg_reg[9]\,
      O => \^o1\(9)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64wr_bin_cntr is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ram_ena : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end fifo64wr_bin_cntr;

architecture STRUCTURE of fifo64wr_bin_cntr is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^o1\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \n_0_gic0.gc0.count[0]_i_2\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[0]_i_3\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[0]_i_4\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[0]_i_5\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[12]_i_2\ : STD_LOGIC;
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
  signal \n_2_gic0.gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_gic0.gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_gic0.gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_3_gic0.gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_gic0.gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_gic0.gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_4_gic0.gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_gic0.gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_gic0.gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_5_gic0.gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_gic0.gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_gic0.gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_6_gic0.gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_gic0.gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_gic0.gc0.count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_7_gic0.gc0.count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_gic0.gc0.count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_gic0.gc0.count_reg[8]_i_1\ : STD_LOGIC;
  signal \NLW_gic0.gc0.count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gic0.gc0.count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute counter : integer;
  attribute counter of \gic0.gc0.count_reg[0]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[10]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[11]\ : label is 3;
  attribute counter of \gic0.gc0.count_reg[12]\ : label is 3;
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
  D(12 downto 0) <= \^d\(12 downto 0);
  O1(12 downto 0) <= \^o1\(12 downto 0);
  Q(12 downto 0) <= \^q\(12 downto 0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => \^q\(12),
      I1 => p_0_out,
      I2 => wr_en,
      O => ram_ena
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
      I0 => \^d\(3),
      O => \n_0_gic0.gc0.count[0]_i_2\
    );
\gic0.gc0.count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(2),
      O => \n_0_gic0.gc0.count[0]_i_3\
    );
\gic0.gc0.count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(1),
      O => \n_0_gic0.gc0.count[0]_i_4\
    );
\gic0.gc0.count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^d\(0),
      O => \n_0_gic0.gc0.count[0]_i_5\
    );
\gic0.gc0.count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(12),
      O => \n_0_gic0.gc0.count[12]_i_2\
    );
\gic0.gc0.count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(7),
      O => \n_0_gic0.gc0.count[4]_i_2\
    );
\gic0.gc0.count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(6),
      O => \n_0_gic0.gc0.count[4]_i_3\
    );
\gic0.gc0.count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(5),
      O => \n_0_gic0.gc0.count[4]_i_4\
    );
\gic0.gc0.count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(4),
      O => \n_0_gic0.gc0.count[4]_i_5\
    );
\gic0.gc0.count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(11),
      O => \n_0_gic0.gc0.count[8]_i_2\
    );
\gic0.gc0.count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(10),
      O => \n_0_gic0.gc0.count[8]_i_3\
    );
\gic0.gc0.count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(9),
      O => \n_0_gic0.gc0.count[8]_i_4\
    );
\gic0.gc0.count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^d\(8),
      O => \n_0_gic0.gc0.count[8]_i_5\
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => wr_clk,
      CE => I1,
      D => \^d\(0),
      PRE => I3(0),
      Q => \^o1\(0)
    );
\gic0.gc0.count_d1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \^d\(10),
      Q => \^o1\(10)
    );
\gic0.gc0.count_d1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \^d\(11),
      Q => \^o1\(11)
    );
\gic0.gc0.count_d1_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \^d\(12),
      Q => \^o1\(12)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \^d\(1),
      Q => \^o1\(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \^d\(2),
      Q => \^o1\(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \^d\(3),
      Q => \^o1\(3)
    );
\gic0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \^d\(4),
      Q => \^o1\(4)
    );
\gic0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \^d\(5),
      Q => \^o1\(5)
    );
\gic0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \^d\(6),
      Q => \^o1\(6)
    );
\gic0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \^d\(7),
      Q => \^o1\(7)
    );
\gic0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \^d\(8),
      Q => \^o1\(8)
    );
\gic0.gc0.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \^d\(9),
      Q => \^o1\(9)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
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
      CE => I1,
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
      CE => I1,
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
      CE => I1,
      CLR => I3(0),
      D => \^o1\(12),
      Q => \^q\(12)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
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
      CE => I1,
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
      CE => I1,
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
      CE => I1,
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
      CE => I1,
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
      CE => I1,
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
      CE => I1,
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
      CE => I1,
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
      CE => I1,
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
      CE => I1,
      CLR => I3(0),
      D => \n_7_gic0.gc0.count_reg[0]_i_1\,
      Q => \^d\(0)
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
      CE => I1,
      CLR => I3(0),
      D => \n_5_gic0.gc0.count_reg[8]_i_1\,
      Q => \^d\(10)
    );
\gic0.gc0.count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \n_4_gic0.gc0.count_reg[8]_i_1\,
      Q => \^d\(11)
    );
\gic0.gc0.count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \n_7_gic0.gc0.count_reg[12]_i_1\,
      Q => \^d\(12)
    );
\gic0.gc0.count_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gic0.gc0.count_reg[8]_i_1\,
      CO(3 downto 0) => \NLW_gic0.gc0.count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 1) => \NLW_gic0.gc0.count_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_7_gic0.gc0.count_reg[12]_i_1\,
      S(3) => \<const0>\,
      S(2) => \<const0>\,
      S(1) => \<const0>\,
      S(0) => \n_0_gic0.gc0.count[12]_i_2\
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => wr_clk,
      CE => I1,
      D => \n_6_gic0.gc0.count_reg[0]_i_1\,
      PRE => I3(0),
      Q => \^d\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \n_5_gic0.gc0.count_reg[0]_i_1\,
      Q => \^d\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \n_4_gic0.gc0.count_reg[0]_i_1\,
      Q => \^d\(3)
    );
\gic0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \n_7_gic0.gc0.count_reg[4]_i_1\,
      Q => \^d\(4)
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
      CE => I1,
      CLR => I3(0),
      D => \n_6_gic0.gc0.count_reg[4]_i_1\,
      Q => \^d\(5)
    );
\gic0.gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \n_5_gic0.gc0.count_reg[4]_i_1\,
      Q => \^d\(6)
    );
\gic0.gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \n_4_gic0.gc0.count_reg[4]_i_1\,
      Q => \^d\(7)
    );
\gic0.gc0.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => I1,
      CLR => I3(0),
      D => \n_7_gic0.gc0.count_reg[8]_i_1\,
      Q => \^d\(8)
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
      CE => I1,
      CLR => I3(0),
      D => \n_6_gic0.gc0.count_reg[8]_i_1\,
      Q => \^d\(9)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64blk_mem_gen_prim_width is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end fifo64blk_mem_gen_prim_width;

architecture STRUCTURE of fifo64blk_mem_gen_prim_width is
begin
\v6_noinit.ram\: entity work.fifo64blk_mem_gen_prim_wrapper_v6
    port map (
      D(1 downto 0) => D(1 downto 0),
      I1 => I1,
      I2 => I2,
      I3(12 downto 0) => I3(12 downto 0),
      O2(12 downto 0) => O2(12 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(1 downto 0) => din(1 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_width__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \fifo64blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_width__parameterized0\ is
begin
\v6_noinit.ram\: entity work.\fifo64blk_mem_gen_prim_wrapper_v6__parameterized0\
    port map (
      D(3 downto 0) => D(3 downto 0),
      I1 => I1,
      I2 => I2,
      I3(12 downto 0) => I3(12 downto 0),
      O2(12 downto 0) => O2(12 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(3 downto 0) => din(3 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_width__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \fifo64blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_width__parameterized1\ is
begin
\v6_noinit.ram\: entity work.\fifo64blk_mem_gen_prim_wrapper_v6__parameterized1\
    port map (
      D(3 downto 0) => D(3 downto 0),
      I1 => I1,
      I2 => I2,
      I3(12 downto 0) => I3(12 downto 0),
      O2(12 downto 0) => O2(12 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(3 downto 0) => din(3 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_width__parameterized10\ is
  port (
    ram_doutb4_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \fifo64blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_width__parameterized10\ is
begin
\v6_noinit.ram\: entity work.\fifo64blk_mem_gen_prim_wrapper_v6__parameterized10\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_doutb4_out(8 downto 0) => ram_doutb4_out(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_width__parameterized11\ is
  port (
    ram_doutb2_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \fifo64blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_width__parameterized11\ is
begin
\v6_noinit.ram\: entity work.\fifo64blk_mem_gen_prim_wrapper_v6__parameterized11\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_doutb2_out(8 downto 0) => ram_doutb2_out(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_width__parameterized12\ is
  port (
    ram_doutb0_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \fifo64blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_width__parameterized12\ is
begin
\v6_noinit.ram\: entity work.\fifo64blk_mem_gen_prim_wrapper_v6__parameterized12\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_doutb0_out(8 downto 0) => ram_doutb0_out(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_width__parameterized13\ is
  port (
    ram_doutb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \fifo64blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_width__parameterized13\ is
begin
\v6_noinit.ram\: entity work.\fifo64blk_mem_gen_prim_wrapper_v6__parameterized13\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_doutb(8 downto 0) => ram_doutb(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_width__parameterized2\ is
  port (
    ram_doutb20_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \fifo64blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_width__parameterized2\ is
begin
\v6_noinit.ram\: entity work.\fifo64blk_mem_gen_prim_wrapper_v6__parameterized2\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_doutb20_out(8 downto 0) => ram_doutb20_out(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_width__parameterized3\ is
  port (
    ram_doutb18_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \fifo64blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_width__parameterized3\ is
begin
\v6_noinit.ram\: entity work.\fifo64blk_mem_gen_prim_wrapper_v6__parameterized3\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_doutb18_out(8 downto 0) => ram_doutb18_out(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_width__parameterized4\ is
  port (
    ram_doutb16_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \fifo64blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_width__parameterized4\ is
begin
\v6_noinit.ram\: entity work.\fifo64blk_mem_gen_prim_wrapper_v6__parameterized4\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_doutb16_out(8 downto 0) => ram_doutb16_out(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_width__parameterized5\ is
  port (
    ram_doutb14_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \fifo64blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_width__parameterized5\ is
begin
\v6_noinit.ram\: entity work.\fifo64blk_mem_gen_prim_wrapper_v6__parameterized5\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_doutb14_out(8 downto 0) => ram_doutb14_out(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_width__parameterized6\ is
  port (
    ram_doutb12_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \fifo64blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_width__parameterized6\ is
begin
\v6_noinit.ram\: entity work.\fifo64blk_mem_gen_prim_wrapper_v6__parameterized6\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_doutb12_out(8 downto 0) => ram_doutb12_out(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_width__parameterized7\ is
  port (
    ram_doutb10_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \fifo64blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_width__parameterized7\ is
begin
\v6_noinit.ram\: entity work.\fifo64blk_mem_gen_prim_wrapper_v6__parameterized7\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_doutb10_out(8 downto 0) => ram_doutb10_out(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_width__parameterized8\ is
  port (
    ram_doutb8_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    I4 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \fifo64blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_width__parameterized8\ is
begin
\v6_noinit.ram\: entity work.\fifo64blk_mem_gen_prim_wrapper_v6__parameterized8\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_doutb8_out(8 downto 0) => ram_doutb8_out(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fifo64blk_mem_gen_prim_width__parameterized9\ is
  port (
    ram_doutb6_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_ena : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo64blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \fifo64blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \fifo64blk_mem_gen_prim_width__parameterized9\ is
begin
\v6_noinit.ram\: entity work.\fifo64blk_mem_gen_prim_wrapper_v6__parameterized9\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(8 downto 0),
      ram_doutb6_out(8 downto 0) => ram_doutb6_out(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64clk_x_pntrs is
  port (
    O1 : out STD_LOGIC;
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    O2 : out STD_LOGIC;
    WR_PNTR_RD : out STD_LOGIC_VECTOR ( 12 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    rd_clk : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end fifo64clk_x_pntrs;

architecture STRUCTURE of fifo64clk_x_pntrs is
  signal \<const1>\ : STD_LOGIC;
  signal Q_0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \n_0_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_0_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[0]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[10]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc[11]_i_1\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_0_in10_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 12 to 12 );
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_pntr_gc[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_pntr_gc[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_pntr_gc[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_pntr_gc[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_pntr_gc[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_pntr_gc[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_pntr_gc[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_pntr_gc[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_pntr_gc[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_pntr_gc[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_pntr_gc[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_pntr_gc[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_pntr_gc[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_pntr_gc[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_pntr_gc[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_pntr_gc[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_pntr_gc[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_pntr_gc[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_pntr_gc[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_pntr_gc[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_pntr_gc[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_pntr_gc[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_pntr_gc[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_pntr_gc[9]_i_1\ : label is "soft_lutpair14";
begin
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\gmux.gm[6].gms.ms_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => p_0_out(12),
      I1 => Q(0),
      O => O1
    );
\gmux.gm[6].gms.ms_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => p_0_out(12),
      I1 => D(0),
      O => O2
    );
\gsync_stage[1].rd_stg_inst\: entity work.fifo64synchronizer_ff
    port map (
      I1(12 downto 0) => wr_pntr_gc(12 downto 0),
      I3(0) => I3(0),
      Q(12 downto 0) => Q_0(12 downto 0),
      rd_clk => rd_clk
    );
\gsync_stage[1].wr_stg_inst\: entity work.fifo64synchronizer_ff_3
    port map (
      I1(12 downto 0) => rd_pntr_gc(12 downto 0),
      I4(0) => I4(0),
      Q(12) => \n_0_gsync_stage[1].wr_stg_inst\,
      Q(11) => \n_1_gsync_stage[1].wr_stg_inst\,
      Q(10) => \n_2_gsync_stage[1].wr_stg_inst\,
      Q(9) => \n_3_gsync_stage[1].wr_stg_inst\,
      Q(8) => \n_4_gsync_stage[1].wr_stg_inst\,
      Q(7) => \n_5_gsync_stage[1].wr_stg_inst\,
      Q(6) => \n_6_gsync_stage[1].wr_stg_inst\,
      Q(5) => \n_7_gsync_stage[1].wr_stg_inst\,
      Q(4) => \n_8_gsync_stage[1].wr_stg_inst\,
      Q(3) => \n_9_gsync_stage[1].wr_stg_inst\,
      Q(2) => \n_10_gsync_stage[1].wr_stg_inst\,
      Q(1) => \n_11_gsync_stage[1].wr_stg_inst\,
      Q(0) => \n_12_gsync_stage[1].wr_stg_inst\,
      wr_clk => wr_clk
    );
\gsync_stage[2].rd_stg_inst\: entity work.fifo64synchronizer_ff_4
    port map (
      D(12 downto 0) => Q_0(12 downto 0),
      I3(0) => I3(0),
      p_0_in(12 downto 0) => p_0_in(12 downto 0),
      rd_clk => rd_clk
    );
\gsync_stage[2].wr_stg_inst\: entity work.fifo64synchronizer_ff_5
    port map (
      D(12) => \n_0_gsync_stage[1].wr_stg_inst\,
      D(11) => \n_1_gsync_stage[1].wr_stg_inst\,
      D(10) => \n_2_gsync_stage[1].wr_stg_inst\,
      D(9) => \n_3_gsync_stage[1].wr_stg_inst\,
      D(8) => \n_4_gsync_stage[1].wr_stg_inst\,
      D(7) => \n_5_gsync_stage[1].wr_stg_inst\,
      D(6) => \n_6_gsync_stage[1].wr_stg_inst\,
      D(5) => \n_7_gsync_stage[1].wr_stg_inst\,
      D(4) => \n_8_gsync_stage[1].wr_stg_inst\,
      D(3) => \n_9_gsync_stage[1].wr_stg_inst\,
      D(2) => \n_10_gsync_stage[1].wr_stg_inst\,
      D(1) => \n_11_gsync_stage[1].wr_stg_inst\,
      D(0) => \n_12_gsync_stage[1].wr_stg_inst\,
      I4(0) => I4(0),
      O1(11) => \n_1_gsync_stage[2].wr_stg_inst\,
      O1(10) => \n_2_gsync_stage[2].wr_stg_inst\,
      O1(9) => \n_3_gsync_stage[2].wr_stg_inst\,
      O1(8) => \n_4_gsync_stage[2].wr_stg_inst\,
      O1(7) => \n_5_gsync_stage[2].wr_stg_inst\,
      O1(6) => \n_6_gsync_stage[2].wr_stg_inst\,
      O1(5) => \n_7_gsync_stage[2].wr_stg_inst\,
      O1(4) => \n_8_gsync_stage[2].wr_stg_inst\,
      O1(3) => \n_9_gsync_stage[2].wr_stg_inst\,
      O1(2) => \n_10_gsync_stage[2].wr_stg_inst\,
      O1(1) => \n_11_gsync_stage[2].wr_stg_inst\,
      O1(0) => \n_12_gsync_stage[2].wr_stg_inst\,
      Q(0) => \n_0_gsync_stage[2].wr_stg_inst\,
      wr_clk => wr_clk
    );
\rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_12_gsync_stage[2].wr_stg_inst\,
      Q => RD_PNTR_WR(0)
    );
\rd_pntr_bin_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_2_gsync_stage[2].wr_stg_inst\,
      Q => RD_PNTR_WR(10)
    );
\rd_pntr_bin_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_1_gsync_stage[2].wr_stg_inst\,
      Q => RD_PNTR_WR(11)
    );
\rd_pntr_bin_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_0_gsync_stage[2].wr_stg_inst\,
      Q => p_0_out(12)
    );
\rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_11_gsync_stage[2].wr_stg_inst\,
      Q => RD_PNTR_WR(1)
    );
\rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_10_gsync_stage[2].wr_stg_inst\,
      Q => RD_PNTR_WR(2)
    );
\rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_9_gsync_stage[2].wr_stg_inst\,
      Q => RD_PNTR_WR(3)
    );
\rd_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_8_gsync_stage[2].wr_stg_inst\,
      Q => RD_PNTR_WR(4)
    );
\rd_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_7_gsync_stage[2].wr_stg_inst\,
      Q => RD_PNTR_WR(5)
    );
\rd_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_6_gsync_stage[2].wr_stg_inst\,
      Q => RD_PNTR_WR(6)
    );
\rd_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_5_gsync_stage[2].wr_stg_inst\,
      Q => RD_PNTR_WR(7)
    );
\rd_pntr_bin_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_4_gsync_stage[2].wr_stg_inst\,
      Q => RD_PNTR_WR(8)
    );
\rd_pntr_bin_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => \n_3_gsync_stage[2].wr_stg_inst\,
      Q => RD_PNTR_WR(9)
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
      D => I2(12),
      Q => rd_pntr_gc(12)
    );
\rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
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
      CLR => I3(0),
      D => p_0_in(0),
      Q => WR_PNTR_RD(0)
    );
\wr_pntr_bin_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => p_0_in(10),
      Q => WR_PNTR_RD(10)
    );
\wr_pntr_bin_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => p_0_in(11),
      Q => WR_PNTR_RD(11)
    );
\wr_pntr_bin_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => p_0_in(12),
      Q => WR_PNTR_RD(12)
    );
\wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => p_0_in(1),
      Q => WR_PNTR_RD(1)
    );
\wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => p_0_in(2),
      Q => WR_PNTR_RD(2)
    );
\wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => p_0_in(3),
      Q => WR_PNTR_RD(3)
    );
\wr_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => p_0_in(4),
      Q => WR_PNTR_RD(4)
    );
\wr_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => p_0_in(5),
      Q => WR_PNTR_RD(5)
    );
\wr_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => p_0_in(6),
      Q => WR_PNTR_RD(6)
    );
\wr_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => p_0_in(7),
      Q => WR_PNTR_RD(7)
    );
\wr_pntr_bin_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => p_0_in(8),
      Q => WR_PNTR_RD(8)
    );
\wr_pntr_bin_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      CLR => I3(0),
      D => p_0_in(9),
      Q => WR_PNTR_RD(9)
    );
\wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I1(0),
      I1 => I1(1),
      O => p_0_in10_out(0)
    );
\wr_pntr_gc[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I1(10),
      I1 => I1(11),
      O => p_0_in10_out(10)
    );
\wr_pntr_gc[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I1(11),
      I1 => I1(12),
      O => p_0_in10_out(11)
    );
\wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I1(1),
      I1 => I1(2),
      O => p_0_in10_out(1)
    );
\wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I1(2),
      I1 => I1(3),
      O => p_0_in10_out(2)
    );
\wr_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I1(3),
      I1 => I1(4),
      O => p_0_in10_out(3)
    );
\wr_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I1(4),
      I1 => I1(5),
      O => p_0_in10_out(4)
    );
\wr_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I1(5),
      I1 => I1(6),
      O => p_0_in10_out(5)
    );
\wr_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I1(6),
      I1 => I1(7),
      O => p_0_in10_out(6)
    );
\wr_pntr_gc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I1(7),
      I1 => I1(8),
      O => p_0_in10_out(7)
    );
\wr_pntr_gc[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I1(8),
      I1 => I1(9),
      O => p_0_in10_out(8)
    );
\wr_pntr_gc[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I1(9),
      I1 => I1(10),
      O => p_0_in10_out(9)
    );
\wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in10_out(0),
      Q => wr_pntr_gc(0)
    );
\wr_pntr_gc_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in10_out(10),
      Q => wr_pntr_gc(10)
    );
\wr_pntr_gc_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in10_out(11),
      Q => wr_pntr_gc(11)
    );
\wr_pntr_gc_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => I1(12),
      Q => wr_pntr_gc(12)
    );
\wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in10_out(1),
      Q => wr_pntr_gc(1)
    );
\wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in10_out(2),
      Q => wr_pntr_gc(2)
    );
\wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in10_out(3),
      Q => wr_pntr_gc(3)
    );
\wr_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in10_out(4),
      Q => wr_pntr_gc(4)
    );
\wr_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in10_out(5),
      Q => wr_pntr_gc(5)
    );
\wr_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in10_out(6),
      Q => wr_pntr_gc(6)
    );
\wr_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in10_out(7),
      Q => wr_pntr_gc(7)
    );
\wr_pntr_gc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in10_out(8),
      Q => wr_pntr_gc(8)
    );
\wr_pntr_gc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => wr_clk,
      CE => \<const1>\,
      CLR => I4(0),
      D => p_0_in10_out(9),
      Q => wr_pntr_gc(9)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64rd_status_flags_as is
  port (
    p_17_out : out STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    O2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 11 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end fifo64rd_status_flags_as;

architecture STRUCTURE of fifo64rd_status_flags_as is
  signal \<const1>\ : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal n_0_c0 : STD_LOGIC;
  signal \^p_17_out\ : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
begin
  p_17_out <= \^p_17_out\;
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
c0: entity work.fifo64compare_1
    port map (
      I1 => I1,
      I3(11 downto 0) => I3(11 downto 0),
      O1 => n_0_c0,
      O2(1 downto 0) => O2(1 downto 0),
      WR_PNTR_RD(11 downto 0) => WR_PNTR_RD(11 downto 0),
      comp1 => comp1,
      p_17_out => \^p_17_out\,
      rd_en => rd_en
    );
c1: entity work.fifo64compare_2
    port map (
      D(11 downto 0) => D(11 downto 0),
      I2 => I2,
      WR_PNTR_RD(11 downto 0) => WR_PNTR_RD(11 downto 0),
      comp1 => comp1
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => rd_clk,
      CE => \<const1>\,
      D => n_0_c0,
      PRE => Q(0),
      Q => \^p_17_out\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64wr_status_flags_as is
  port (
    full : out STD_LOGIC;
    p_0_out : out STD_LOGIC;
    O1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst_d2 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_full_gen_i : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end fifo64wr_status_flags_as;

architecture STRUCTURE of fifo64wr_status_flags_as is
  signal \<const1>\ : STD_LOGIC;
  signal comp2 : STD_LOGIC;
  signal \^p_0_out\ : STD_LOGIC;
  signal ram_full_i : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  p_0_out <= \^p_0_out\;
\NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wr_en,
      I1 => \^p_0_out\,
      O => O3
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wr_en,
      I1 => \^p_0_out\,
      O => E(0)
    );
\NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => \^p_0_out\,
      I1 => wr_en,
      I2 => Q(0),
      O => O1
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
c1: entity work.fifo64compare
    port map (
      I1 => I1,
      I2 => \^p_0_out\,
      I3(11 downto 0) => I3(11 downto 0),
      RD_PNTR_WR(11 downto 0) => RD_PNTR_WR(11 downto 0),
      comp2 => comp2,
      ram_full_i => ram_full_i,
      rst_full_gen_i => rst_full_gen_i,
      wr_en => wr_en
    );
c2: entity work.fifo64compare_0
    port map (
      D(11 downto 0) => D(11 downto 0),
      I2 => I2,
      RD_PNTR_WR(11 downto 0) => RD_PNTR_WR(11 downto 0),
      comp2 => comp2
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
entity fifo64blk_mem_gen_generic_cstr is
  port (
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    O1 : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    I6 : in STD_LOGIC
  );
end fifo64blk_mem_gen_generic_cstr;

architecture STRUCTURE of fifo64blk_mem_gen_generic_cstr is
  signal ram_doutb : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_doutb0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_doutb10_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_doutb12_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_doutb14_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_doutb16_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_doutb18_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_doutb20_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_doutb2_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_doutb4_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_doutb6_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_doutb8_out : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
\has_mux_b.B\: entity work.\fifo64blk_mem_gen_mux__parameterized0\
    port map (
      D(53 downto 0) => D(63 downto 10),
      I6 => I6,
      O1 => O1,
      ram_doutb(8 downto 0) => ram_doutb(8 downto 0),
      ram_doutb0_out(8 downto 0) => ram_doutb0_out(8 downto 0),
      ram_doutb10_out(8 downto 0) => ram_doutb10_out(8 downto 0),
      ram_doutb12_out(8 downto 0) => ram_doutb12_out(8 downto 0),
      ram_doutb14_out(8 downto 0) => ram_doutb14_out(8 downto 0),
      ram_doutb16_out(8 downto 0) => ram_doutb16_out(8 downto 0),
      ram_doutb18_out(8 downto 0) => ram_doutb18_out(8 downto 0),
      ram_doutb20_out(8 downto 0) => ram_doutb20_out(8 downto 0),
      ram_doutb2_out(8 downto 0) => ram_doutb2_out(8 downto 0),
      ram_doutb4_out(8 downto 0) => ram_doutb4_out(8 downto 0),
      ram_doutb6_out(8 downto 0) => ram_doutb6_out(8 downto 0),
      ram_doutb8_out(8 downto 0) => ram_doutb8_out(8 downto 0),
      rd_clk => rd_clk
    );
\ramloop[0].ram.r\: entity work.fifo64blk_mem_gen_prim_width
    port map (
      D(1 downto 0) => D(1 downto 0),
      I1 => I1,
      I2 => I2,
      I3(12 downto 0) => I3(12 downto 0),
      O2(12 downto 0) => O2(12 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(1 downto 0) => din(1 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[10].ram.r\: entity work.\fifo64blk_mem_gen_prim_width__parameterized9\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(45 downto 37),
      ram_doutb6_out(8 downto 0) => ram_doutb6_out(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[11].ram.r\: entity work.\fifo64blk_mem_gen_prim_width__parameterized10\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(54 downto 46),
      ram_doutb4_out(8 downto 0) => ram_doutb4_out(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[12].ram.r\: entity work.\fifo64blk_mem_gen_prim_width__parameterized11\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(54 downto 46),
      ram_doutb2_out(8 downto 0) => ram_doutb2_out(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[13].ram.r\: entity work.\fifo64blk_mem_gen_prim_width__parameterized12\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(63 downto 55),
      ram_doutb0_out(8 downto 0) => ram_doutb0_out(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[14].ram.r\: entity work.\fifo64blk_mem_gen_prim_width__parameterized13\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(63 downto 55),
      ram_doutb(8 downto 0) => ram_doutb(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[1].ram.r\: entity work.\fifo64blk_mem_gen_prim_width__parameterized0\
    port map (
      D(3 downto 0) => D(5 downto 2),
      I1 => I1,
      I2 => I2,
      I3(12 downto 0) => I3(12 downto 0),
      O2(12 downto 0) => O2(12 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(3 downto 0) => din(5 downto 2),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[2].ram.r\: entity work.\fifo64blk_mem_gen_prim_width__parameterized1\
    port map (
      D(3 downto 0) => D(9 downto 6),
      I1 => I1,
      I2 => I2,
      I3(12 downto 0) => I3(12 downto 0),
      O2(12 downto 0) => O2(12 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(3 downto 0) => din(9 downto 6),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[3].ram.r\: entity work.\fifo64blk_mem_gen_prim_width__parameterized2\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(18 downto 10),
      ram_doutb20_out(8 downto 0) => ram_doutb20_out(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[4].ram.r\: entity work.\fifo64blk_mem_gen_prim_width__parameterized3\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(18 downto 10),
      ram_doutb18_out(8 downto 0) => ram_doutb18_out(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[5].ram.r\: entity work.\fifo64blk_mem_gen_prim_width__parameterized4\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(27 downto 19),
      ram_doutb16_out(8 downto 0) => ram_doutb16_out(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[6].ram.r\: entity work.\fifo64blk_mem_gen_prim_width__parameterized5\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(27 downto 19),
      ram_doutb14_out(8 downto 0) => ram_doutb14_out(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[7].ram.r\: entity work.\fifo64blk_mem_gen_prim_width__parameterized6\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(36 downto 28),
      ram_doutb12_out(8 downto 0) => ram_doutb12_out(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[8].ram.r\: entity work.\fifo64blk_mem_gen_prim_width__parameterized7\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(36 downto 28),
      ram_doutb10_out(8 downto 0) => ram_doutb10_out(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\ramloop[9].ram.r\: entity work.\fifo64blk_mem_gen_prim_width__parameterized8\
    port map (
      I3(11 downto 0) => I3(11 downto 0),
      I4 => I4,
      I5 => I5,
      O2(11 downto 0) => O2(11 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(8 downto 0) => din(45 downto 37),
      ram_doutb8_out(8 downto 0) => ram_doutb8_out(8 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64rd_logic is
  port (
    empty : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    O3 : out STD_LOGIC;
    ram_enb : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 12 downto 0 );
    sel_pipe : in STD_LOGIC
  );
end fifo64rd_logic;

architecture STRUCTURE of fifo64rd_logic is
  signal \^o2\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n_12_rpntr : STD_LOGIC;
  signal n_26_rpntr : STD_LOGIC;
  signal \n_2_gr1.rfwft\ : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  O2(12 downto 0) <= \^o2\(12 downto 0);
\gr1.rfwft\: entity work.fifo64rd_fwft
    port map (
      E(0) => E(0),
      I1(0) => \^o2\(12),
      O1 => O1,
      O2(1) => \n_2_gr1.rfwft\,
      O2(0) => curr_fwft_state(0),
      O4 => O4,
      Q(1 downto 0) => Q(1 downto 0),
      empty => empty,
      p_13_out => p_13_out,
      p_17_out => p_17_out,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gras.rsts\: entity work.fifo64rd_status_flags_as
    port map (
      D(11 downto 0) => rd_pntr_plus1(11 downto 0),
      I1 => n_12_rpntr,
      I2 => n_26_rpntr,
      I3(11 downto 0) => \^o2\(11 downto 0),
      O2(1) => \n_2_gr1.rfwft\,
      O2(0) => curr_fwft_state(0),
      Q(0) => Q(1),
      WR_PNTR_RD(11 downto 0) => WR_PNTR_RD(11 downto 0),
      p_17_out => p_17_out,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rpntr: entity work.fifo64rd_bin_cntr
    port map (
      D(11 downto 0) => rd_pntr_plus1(11 downto 0),
      O1 => n_12_rpntr,
      O2(12 downto 0) => \^o2\(12 downto 0),
      O3 => n_26_rpntr,
      O4 => O3,
      Q(1 downto 0) => Q(1 downto 0),
      WR_PNTR_RD(0) => WR_PNTR_RD(12),
      p_13_out => p_13_out,
      p_17_out => p_17_out,
      rd_clk => rd_clk,
      sel_pipe => sel_pipe
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64wr_logic is
  port (
    full : out STD_LOGIC;
    O1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : out STD_LOGIC;
    O3 : out STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst_d2 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_full_gen_i : in STD_LOGIC
  );
end fifo64wr_logic;

architecture STRUCTURE of fifo64wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal wr_pntr_plus1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  E(0) <= \^e\(0);
  Q(12 downto 0) <= \^q\(12 downto 0);
\gwas.wsts\: entity work.fifo64wr_status_flags_as
    port map (
      D(11 downto 0) => wr_pntr_plus2(11 downto 0),
      E(0) => \^e\(0),
      I1 => I1,
      I2 => I2,
      I3(11 downto 0) => wr_pntr_plus1(11 downto 0),
      O1 => O1,
      O3 => O3,
      Q(0) => \^q\(12),
      RD_PNTR_WR(11 downto 0) => RD_PNTR_WR(11 downto 0),
      full => full,
      p_0_out => p_0_out,
      rst_d2 => rst_d2,
      rst_full_gen_i => rst_full_gen_i,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wpntr: entity work.fifo64wr_bin_cntr
    port map (
      D(12) => D(0),
      D(11 downto 0) => wr_pntr_plus2(11 downto 0),
      I1 => \^e\(0),
      I3(0) => I3(0),
      O1(12) => O2(0),
      O1(11 downto 0) => wr_pntr_plus1(11 downto 0),
      Q(12 downto 0) => \^q\(12 downto 0),
      p_0_out => p_0_out,
      ram_ena => ram_ena,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64blk_mem_gen_top is
  port (
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    O1 : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    I6 : in STD_LOGIC
  );
end fifo64blk_mem_gen_top;

architecture STRUCTURE of fifo64blk_mem_gen_top is
begin
\valid.cstr\: entity work.fifo64blk_mem_gen_generic_cstr
    port map (
      D(63 downto 0) => D(63 downto 0),
      I1 => I1,
      I2 => I2,
      I3(12 downto 0) => I3(12 downto 0),
      I4 => I4,
      I5 => I5,
      I6 => I6,
      O1 => O1,
      O2(12 downto 0) => O2(12 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(63 downto 0) => din(63 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64blk_mem_gen_v8_0_synth is
  port (
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    O1 : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    I6 : in STD_LOGIC
  );
end fifo64blk_mem_gen_v8_0_synth;

architecture STRUCTURE of fifo64blk_mem_gen_v8_0_synth is
begin
\gnativebmg.native_blk_mem_gen\: entity work.fifo64blk_mem_gen_top
    port map (
      D(63 downto 0) => D(63 downto 0),
      I1 => I1,
      I2 => I2,
      I3(12 downto 0) => I3(12 downto 0),
      I4 => I4,
      I5 => I5,
      I6 => I6,
      O1 => O1,
      O2(12 downto 0) => O2(12 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(63 downto 0) => din(63 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64blk_mem_gen_v8_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    O1 : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    I6 : in STD_LOGIC
  );
end fifo64blk_mem_gen_v8_0;

architecture STRUCTURE of fifo64blk_mem_gen_v8_0 is
begin
inst_blk_mem_gen: entity work.fifo64blk_mem_gen_v8_0_synth
    port map (
      D(63 downto 0) => D(63 downto 0),
      I1 => I1,
      I2 => I2,
      I3(12 downto 0) => I3(12 downto 0),
      I4 => I4,
      I5 => I5,
      I6 => I6,
      O1 => O1,
      O2(12 downto 0) => O2(12 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(63 downto 0) => din(63 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64memory is
  port (
    sel_pipe : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    I6 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end fifo64memory;

architecture STRUCTURE of fifo64memory is
  signal dout_mem : STD_LOGIC_VECTOR ( 63 downto 10 );
  signal \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb22_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb24_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb26_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.fifo64blk_mem_gen_v8_0
    port map (
      D(63 downto 10) => dout_mem(63 downto 10),
      D(9 downto 6) => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb22_out\(3 downto 0),
      D(5 downto 2) => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb24_out\(3 downto 0),
      D(1 downto 0) => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb26_out\(1 downto 0),
      I1 => I1,
      I2 => I2,
      I3(12 downto 0) => I3(12 downto 0),
      I4 => I4,
      I5 => I5,
      I6 => I6,
      O1 => sel_pipe,
      O2(12 downto 0) => O2(12 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      din(63 downto 0) => din(63 downto 0),
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
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb26_out\(0),
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
      D => dout_mem(10),
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
      D => dout_mem(11),
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
      D => dout_mem(12),
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
      D => dout_mem(13),
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
      D => dout_mem(14),
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
      D => dout_mem(15),
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
      D => dout_mem(16),
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
      D => dout_mem(17),
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
      D => dout_mem(18),
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
      D => dout_mem(19),
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
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb26_out\(1),
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
      D => dout_mem(20),
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
      D => dout_mem(21),
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
      D => dout_mem(22),
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
      D => dout_mem(23),
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
      D => dout_mem(24),
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
      D => dout_mem(25),
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
      D => dout_mem(26),
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
      D => dout_mem(27),
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
      D => dout_mem(28),
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
      D => dout_mem(29),
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
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb24_out\(0),
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
      D => dout_mem(30),
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
      D => dout_mem(31),
      Q => dout(31),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(32),
      Q => dout(32),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(33),
      Q => dout(33),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(34),
      Q => dout(34),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(35),
      Q => dout(35),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(36),
      Q => dout(36),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(37),
      Q => dout(37),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(38),
      Q => dout(38),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(39),
      Q => dout(39),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb24_out\(1),
      Q => dout(3),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(40),
      Q => dout(40),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(41),
      Q => dout(41),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(42),
      Q => dout(42),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(43),
      Q => dout(43),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(44),
      Q => dout(44),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(45),
      Q => dout(45),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(46),
      Q => dout(46),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(47),
      Q => dout(47),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(48),
      Q => dout(48),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(49),
      Q => dout(49),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb24_out\(2),
      Q => dout(4),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(50),
      Q => dout(50),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(51),
      Q => dout(51),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(52),
      Q => dout(52),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(53),
      Q => dout(53),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(54),
      Q => dout(54),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(55),
      Q => dout(55),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(56),
      Q => dout(56),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(57),
      Q => dout(57),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(58),
      Q => dout(58),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(59),
      Q => dout(59),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb24_out\(3),
      Q => dout(5),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(60),
      Q => dout(60),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(61),
      Q => dout(61),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(62),
      Q => dout(62),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => dout_mem(63),
      Q => dout(63),
      R => Q(0)
    );
\goreg_bm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rd_clk,
      CE => E(0),
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb22_out\(0),
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
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb22_out\(1),
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
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb22_out\(2),
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
      D => \inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_doutb22_out\(3),
      Q => dout(9),
      R => Q(0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fifo64fifo_generator_ramfifo is
  port (
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rst : in STD_LOGIC
  );
end fifo64fifo_generator_ramfifo;

architecture STRUCTURE of fifo64fifo_generator_ramfifo is
  signal RD_RST : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_ena\ : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_enb\ : STD_LOGIC;
  signal \n_0_gntv_or_sync_fifo.gcx.clkx\ : STD_LOGIC;
  signal \n_13_gntv_or_sync_fifo.gcx.clkx\ : STD_LOGIC;
  signal \n_15_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_15_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_18_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_19_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_1_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_1_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_14_out : STD_LOGIC;
  signal p_19_out : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_8_out : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rst_d2 : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal sel_pipe : STD_LOGIC;
  signal wr_pntr_plus1 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal wr_rst_i : STD_LOGIC_VECTOR ( 0 to 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.fifo64clk_x_pntrs
    port map (
      D(0) => wr_pntr_plus2(12),
      I1(12 downto 0) => p_8_out(12 downto 0),
      I2(12 downto 0) => p_19_out(12 downto 0),
      I3(0) => rd_rst_i(1),
      I4(0) => wr_rst_i(0),
      O1 => \n_0_gntv_or_sync_fifo.gcx.clkx\,
      O2 => \n_13_gntv_or_sync_fifo.gcx.clkx\,
      Q(0) => wr_pntr_plus1(12),
      RD_PNTR_WR(11 downto 0) => p_0_out(11 downto 0),
      WR_PNTR_RD(12 downto 0) => p_1_out(12 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.fifo64rd_logic
    port map (
      E(0) => p_14_out,
      O1 => \n_1_gntv_or_sync_fifo.gl0.rd\,
      O2(12 downto 0) => p_19_out(12 downto 0),
      O3 => \n_15_gntv_or_sync_fifo.gl0.rd\,
      O4 => \n_18_gntv_or_sync_fifo.gl0.rd\,
      Q(1) => RD_RST,
      Q(0) => rd_rst_i(0),
      WR_PNTR_RD(12 downto 0) => p_1_out(12 downto 0),
      empty => empty,
      ram_enb => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_enb\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      sel_pipe => sel_pipe
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.fifo64wr_logic
    port map (
      D(0) => wr_pntr_plus2(12),
      E(0) => \n_15_gntv_or_sync_fifo.gl0.wr\,
      I1 => \n_0_gntv_or_sync_fifo.gcx.clkx\,
      I2 => \n_13_gntv_or_sync_fifo.gcx.clkx\,
      I3(0) => \^rst\,
      O1 => \n_1_gntv_or_sync_fifo.gl0.wr\,
      O2(0) => wr_pntr_plus1(12),
      O3 => \n_19_gntv_or_sync_fifo.gl0.wr\,
      Q(12 downto 0) => p_8_out(12 downto 0),
      RD_PNTR_WR(11 downto 0) => p_0_out(11 downto 0),
      full => full,
      ram_ena => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_ena\,
      rst_d2 => rst_d2,
      rst_full_gen_i => rst_full_gen_i,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.fifo64memory
    port map (
      E(0) => p_14_out,
      I1 => \n_19_gntv_or_sync_fifo.gl0.wr\,
      I2 => \n_18_gntv_or_sync_fifo.gl0.rd\,
      I3(12 downto 0) => p_8_out(12 downto 0),
      I4 => \n_1_gntv_or_sync_fifo.gl0.wr\,
      I5 => \n_1_gntv_or_sync_fifo.gl0.rd\,
      I6 => \n_15_gntv_or_sync_fifo.gl0.rd\,
      O2(12 downto 0) => p_19_out(12 downto 0),
      Q(0) => rd_rst_i(0),
      WEA(0) => \n_15_gntv_or_sync_fifo.gl0.wr\,
      din(63 downto 0) => din(63 downto 0),
      dout(63 downto 0) => dout(63 downto 0),
      ram_ena => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_ena\,
      ram_enb => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ram_enb\,
      rd_clk => rd_clk,
      sel_pipe => sel_pipe,
      wr_clk => wr_clk
    );
rstblk: entity work.fifo64reset_blk_ramfifo
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
entity fifo64fifo_generator_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rst : in STD_LOGIC
  );
end fifo64fifo_generator_top;

architecture STRUCTURE of fifo64fifo_generator_top is
begin
\grf.rf\: entity work.fifo64fifo_generator_ramfifo
    port map (
      din(63 downto 0) => din(63 downto 0),
      dout(63 downto 0) => dout(63 downto 0),
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
entity fifo64fifo_generator_v11_0_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rst : in STD_LOGIC
  );
end fifo64fifo_generator_v11_0_synth;

architecture STRUCTURE of fifo64fifo_generator_v11_0_synth is
begin
\gconvfifo.rf\: entity work.fifo64fifo_generator_top
    port map (
      din(63 downto 0) => din(63 downto 0),
      dout(63 downto 0) => dout(63 downto 0),
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
entity fifo64fifo_generator_v11_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rst : in STD_LOGIC
  );
end fifo64fifo_generator_v11_0;

architecture STRUCTURE of fifo64fifo_generator_v11_0 is
begin
inst_fifo_gen: entity work.fifo64fifo_generator_v11_0_synth
    port map (
      din(63 downto 0) => din(63 downto 0),
      dout(63 downto 0) => dout(63 downto 0),
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
entity fifo64 is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fifo64 : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fifo64 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fifo64 : entity is "fifo_generator_v11_0,Vivado 2013.3";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fifo64 : entity is "fifo64,fifo_generator_v11_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of fifo64 : entity is "fifo64,fifo_generator_v11_0,{x_ipProduct=Vivado 2013.3,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=fifo_generator,x_ipVersion=11.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,C_COMMON_CLOCK=0,C_COUNT_TYPE=0,C_DATA_COUNT_WIDTH=13,C_DEFAULT_VALUE=BlankString,C_DIN_WIDTH=64,C_DOUT_RST_VAL=0,C_DOUT_WIDTH=64,C_ENABLE_RLOCS=0,C_FAMILY=zynq,C_FULL_FLAGS_RST_VAL=1,C_HAS_ALMOST_EMPTY=0,C_HAS_ALMOST_FULL=0,C_HAS_BACKUP=0,C_HAS_DATA_COUNT=0,C_HAS_INT_CLK=0,C_HAS_MEMINIT_FILE=0,C_HAS_OVERFLOW=0,C_HAS_RD_DATA_COUNT=0,C_HAS_RD_RST=0,C_HAS_RST=1,C_HAS_SRST=0,C_HAS_UNDERFLOW=0,C_HAS_VALID=0,C_HAS_WR_ACK=0,C_HAS_WR_DATA_COUNT=0,C_HAS_WR_RST=0,C_IMPLEMENTATION_TYPE=2,C_INIT_WR_PNTR_VAL=0,C_MEMORY_TYPE=1,C_MIF_FILE_NAME=BlankString,C_OPTIMIZATION_MODE=0,C_OVERFLOW_LOW=0,C_PRELOAD_LATENCY=0,C_PRELOAD_REGS=1,C_PRIM_FIFO_TYPE=8kx4,C_PROG_EMPTY_THRESH_ASSERT_VAL=4,C_PROG_EMPTY_THRESH_NEGATE_VAL=5,C_PROG_EMPTY_TYPE=0,C_PROG_FULL_THRESH_ASSERT_VAL=8191,C_PROG_FULL_THRESH_NEGATE_VAL=8190,C_PROG_FULL_TYPE=0,C_RD_DATA_COUNT_WIDTH=13,C_RD_DEPTH=8192,C_RD_FREQ=1,C_RD_PNTR_WIDTH=13,C_UNDERFLOW_LOW=0,C_USE_DOUT_RST=1,C_USE_ECC=0,C_USE_EMBEDDED_REG=0,C_USE_FIFO16_FLAGS=0,C_USE_FWFT_DATA_COUNT=0,C_VALID_LOW=0,C_WR_ACK_LOW=0,C_WR_DATA_COUNT_WIDTH=13,C_WR_DEPTH=8192,C_WR_FREQ=1,C_WR_PNTR_WIDTH=13,C_WR_RESPONSE_LATENCY=1,C_MSGON_VAL=1,C_ENABLE_RST_SYNC=1,C_ERROR_INJECTION_TYPE=0,C_SYNCHRONIZER_STAGE=2,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_HAS_AXI_WR_CHANNEL=1,C_HAS_AXI_RD_CHANNEL=1,C_HAS_SLAVE_CE=0,C_HAS_MASTER_CE=0,C_ADD_NGC_CONSTRAINT=0,C_USE_COMMON_OVERFLOW=0,C_USE_COMMON_UNDERFLOW=0,C_USE_DEFAULT_SETTINGS=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=64,C_HAS_AXI_AWUSER=0,C_HAS_AXI_WUSER=0,C_HAS_AXI_BUSER=0,C_HAS_AXI_ARUSER=0,C_HAS_AXI_RUSER=0,C_AXI_ARUSER_WIDTH=1,C_AXI_AWUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_HAS_AXI_ID=0,C_HAS_AXIS_TDATA=1,C_HAS_AXIS_TID=0,C_HAS_AXIS_TDEST=0,C_HAS_AXIS_TUSER=1,C_HAS_AXIS_TREADY=1,C_HAS_AXIS_TLAST=0,C_HAS_AXIS_TSTRB=0,C_HAS_AXIS_TKEEP=0,C_AXIS_TDATA_WIDTH=8,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=4,C_AXIS_TSTRB_WIDTH=1,C_AXIS_TKEEP_WIDTH=1,C_WACH_TYPE=0,C_WDCH_TYPE=0,C_WRCH_TYPE=0,C_RACH_TYPE=0,C_RDCH_TYPE=0,C_AXIS_TYPE=0,C_IMPLEMENTATION_TYPE_WACH=1,C_IMPLEMENTATION_TYPE_WDCH=1,C_IMPLEMENTATION_TYPE_WRCH=1,C_IMPLEMENTATION_TYPE_RACH=1,C_IMPLEMENTATION_TYPE_RDCH=1,C_IMPLEMENTATION_TYPE_AXIS=1,C_APPLICATION_TYPE_WACH=0,C_APPLICATION_TYPE_WDCH=0,C_APPLICATION_TYPE_WRCH=0,C_APPLICATION_TYPE_RACH=0,C_APPLICATION_TYPE_RDCH=0,C_APPLICATION_TYPE_AXIS=0,C_USE_ECC_WACH=0,C_USE_ECC_WDCH=0,C_USE_ECC_WRCH=0,C_USE_ECC_RACH=0,C_USE_ECC_RDCH=0,C_USE_ECC_AXIS=0,C_ERROR_INJECTION_TYPE_WACH=0,C_ERROR_INJECTION_TYPE_WDCH=0,C_ERROR_INJECTION_TYPE_WRCH=0,C_ERROR_INJECTION_TYPE_RACH=0,C_ERROR_INJECTION_TYPE_RDCH=0,C_ERROR_INJECTION_TYPE_AXIS=0,C_DIN_WIDTH_WACH=32,C_DIN_WIDTH_WDCH=64,C_DIN_WIDTH_WRCH=2,C_DIN_WIDTH_RACH=32,C_DIN_WIDTH_RDCH=64,C_DIN_WIDTH_AXIS=1,C_WR_DEPTH_WACH=16,C_WR_DEPTH_WDCH=1024,C_WR_DEPTH_WRCH=16,C_WR_DEPTH_RACH=16,C_WR_DEPTH_RDCH=1024,C_WR_DEPTH_AXIS=1024,C_WR_PNTR_WIDTH_WACH=4,C_WR_PNTR_WIDTH_WDCH=10,C_WR_PNTR_WIDTH_WRCH=4,C_WR_PNTR_WIDTH_RACH=4,C_WR_PNTR_WIDTH_RDCH=10,C_WR_PNTR_WIDTH_AXIS=10,C_HAS_DATA_COUNTS_WACH=0,C_HAS_DATA_COUNTS_WDCH=0,C_HAS_DATA_COUNTS_WRCH=0,C_HAS_DATA_COUNTS_RACH=0,C_HAS_DATA_COUNTS_RDCH=0,C_HAS_DATA_COUNTS_AXIS=0,C_HAS_PROG_FLAGS_WACH=0,C_HAS_PROG_FLAGS_WDCH=0,C_HAS_PROG_FLAGS_WRCH=0,C_HAS_PROG_FLAGS_RACH=0,C_HAS_PROG_FLAGS_RDCH=0,C_HAS_PROG_FLAGS_AXIS=0,C_PROG_FULL_TYPE_WACH=0,C_PROG_FULL_TYPE_WDCH=0,C_PROG_FULL_TYPE_WRCH=0,C_PROG_FULL_TYPE_RACH=0,C_PROG_FULL_TYPE_RDCH=0,C_PROG_FULL_TYPE_AXIS=0,C_PROG_FULL_THRESH_ASSERT_VAL_WACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WRCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_AXIS=1023,C_PROG_EMPTY_TYPE_WACH=0,C_PROG_EMPTY_TYPE_WDCH=0,C_PROG_EMPTY_TYPE_WRCH=0,C_PROG_EMPTY_TYPE_RACH=0,C_PROG_EMPTY_TYPE_RDCH=0,C_PROG_EMPTY_TYPE_AXIS=0,C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS=1022,C_REG_SLICE_MODE_WACH=0,C_REG_SLICE_MODE_WDCH=0,C_REG_SLICE_MODE_WRCH=0,C_REG_SLICE_MODE_RACH=0,C_REG_SLICE_MODE_RDCH=0,C_REG_SLICE_MODE_AXIS=0,C_AXI_LEN_WIDTH=8,C_AXI_LOCK_WIDTH=1}";
end fifo64;

architecture STRUCTURE of fifo64 is
begin
U0: entity work.fifo64fifo_generator_v11_0
    port map (
      din(63 downto 0) => din(63 downto 0),
      dout(63 downto 0) => dout(63 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
