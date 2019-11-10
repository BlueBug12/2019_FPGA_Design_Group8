-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Nov 11 02:09:58 2019
-- Host        : MasterYao running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/yao/Class/FPGA/project/lab4/lab4.srcs/sources_1/bd/design_1/ip/design_1_calculator_0_0/design_1_calculator_0_0_sim_netlist.vhdl
-- Design      : design_1_calculator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_calculator_0_0_adder is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata[4]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_calculator_0_0_adder : entity is "adder";
end design_1_calculator_0_0_adder;

architecture STRUCTURE of design_1_calculator_0_0_adder is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal c1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \c1_carry__0_n_1\ : STD_LOGIC;
  signal \c1_carry__0_n_2\ : STD_LOGIC;
  signal \c1_carry__0_n_3\ : STD_LOGIC;
  signal c1_carry_n_0 : STD_LOGIC;
  signal c1_carry_n_1 : STD_LOGIC;
  signal c1_carry_n_2 : STD_LOGIC;
  signal c1_carry_n_3 : STD_LOGIC;
  signal c2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \c2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_n_1\ : STD_LOGIC;
  signal \c2__0_carry__0_n_2\ : STD_LOGIC;
  signal \c2__0_carry__0_n_3\ : STD_LOGIC;
  signal \c2__0_carry__0_n_4\ : STD_LOGIC;
  signal \c2__0_carry__0_n_5\ : STD_LOGIC;
  signal \c2__0_carry__0_n_6\ : STD_LOGIC;
  signal \c2__0_carry__0_n_7\ : STD_LOGIC;
  signal \c2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \c2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \c2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \c2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \c2__0_carry__1_n_1\ : STD_LOGIC;
  signal \c2__0_carry__1_n_3\ : STD_LOGIC;
  signal \c2__0_carry__1_n_6\ : STD_LOGIC;
  signal \c2__0_carry__1_n_7\ : STD_LOGIC;
  signal \c2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \c2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \c2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \c2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \c2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \c2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \c2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \c2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \c2__0_carry_n_0\ : STD_LOGIC;
  signal \c2__0_carry_n_1\ : STD_LOGIC;
  signal \c2__0_carry_n_2\ : STD_LOGIC;
  signal \c2__0_carry_n_3\ : STD_LOGIC;
  signal \c2__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \c2__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \c2__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \c2__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c2__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c2__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c2__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \c2__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \c2__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \c2__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \c2__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \c2__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \c2__30_carry__0_n_0\ : STD_LOGIC;
  signal \c2__30_carry__0_n_1\ : STD_LOGIC;
  signal \c2__30_carry__0_n_2\ : STD_LOGIC;
  signal \c2__30_carry__0_n_3\ : STD_LOGIC;
  signal \c2__30_carry__0_n_4\ : STD_LOGIC;
  signal \c2__30_carry__0_n_5\ : STD_LOGIC;
  signal \c2__30_carry__0_n_6\ : STD_LOGIC;
  signal \c2__30_carry__0_n_7\ : STD_LOGIC;
  signal \c2__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \c2__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \c2__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \c2__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \c2__30_carry__1_n_1\ : STD_LOGIC;
  signal \c2__30_carry__1_n_3\ : STD_LOGIC;
  signal \c2__30_carry__1_n_6\ : STD_LOGIC;
  signal \c2__30_carry__1_n_7\ : STD_LOGIC;
  signal \c2__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \c2__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \c2__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \c2__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \c2__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \c2__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \c2__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \c2__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \c2__30_carry_n_0\ : STD_LOGIC;
  signal \c2__30_carry_n_1\ : STD_LOGIC;
  signal \c2__30_carry_n_2\ : STD_LOGIC;
  signal \c2__30_carry_n_3\ : STD_LOGIC;
  signal \c2__30_carry_n_4\ : STD_LOGIC;
  signal \c2__30_carry_n_5\ : STD_LOGIC;
  signal \c2__30_carry_n_6\ : STD_LOGIC;
  signal \c2__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_n_0\ : STD_LOGIC;
  signal \c2__60_carry__0_n_1\ : STD_LOGIC;
  signal \c2__60_carry__0_n_2\ : STD_LOGIC;
  signal \c2__60_carry__0_n_3\ : STD_LOGIC;
  signal \c2__60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_n_0\ : STD_LOGIC;
  signal \c2__60_carry__1_n_1\ : STD_LOGIC;
  signal \c2__60_carry__1_n_2\ : STD_LOGIC;
  signal \c2__60_carry__1_n_3\ : STD_LOGIC;
  signal \c2__60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \c2__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \c2__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \c2__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \c2__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \c2__60_carry_n_0\ : STD_LOGIC;
  signal \c2__60_carry_n_1\ : STD_LOGIC;
  signal \c2__60_carry_n_2\ : STD_LOGIC;
  signal \c2__60_carry_n_3\ : STD_LOGIC;
  signal \^slv_reg2_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_c2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_c2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_c2__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_c2__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_c2__60_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_c2__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c2__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \c2__0_carry__0_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c2__0_carry__0_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \c2__0_carry__0_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \c2__0_carry_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \c2__30_carry__0_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c2__30_carry__0_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \c2__30_carry__0_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \c2__30_carry__0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \c2__30_carry_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \c2__60_carry__0_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \c2__60_carry__0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \c2__60_carry__0_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \c2__60_carry__0_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \c2__60_carry__0_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \c2__60_carry__0_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \c2__60_carry__0_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \c2__60_carry__0_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \c2__60_carry__0_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \c2__60_carry__0_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \c2__60_carry__0_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \c2__60_carry__1_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \c2__60_carry__1_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \c2__60_carry__1_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \c2__60_carry__1_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \c2__60_carry__1_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \c2__60_carry__1_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \c2__60_carry__1_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \c2__60_carry__1_i_9\ : label is "soft_lutpair7";
begin
  O(0) <= \^o\(0);
  \slv_reg2_reg[4]\(0) <= \^slv_reg2_reg[4]\(0);
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(0),
      I1 => \axi_rdata_reg[31]_0\(0),
      I2 => \axi_rdata[0]_i_2_n_0\,
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(0),
      O => D(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => c2(0),
      I1 => \axi_rdata_reg[31]_0\(1),
      I2 => \axi_rdata_reg[2]\(0),
      I3 => \axi_rdata_reg[31]_0\(0),
      I4 => c1(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(10),
      I1 => \axi_rdata_reg[31]_0\(9),
      I2 => \axi_rdata[10]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(10),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(9)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2A2000000000000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(0),
      I1 => \axi_rdata_reg[8]_0\(0),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => c2(10),
      I4 => axi_araddr(1),
      I5 => axi_araddr(0),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(11),
      I1 => \axi_rdata_reg[31]_0\(10),
      I2 => \axi_rdata[11]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(10)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2A2000000000000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(0),
      I1 => \axi_rdata_reg[8]_0\(0),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => c2(11),
      I4 => axi_araddr(1),
      I5 => axi_araddr(0),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(12),
      I1 => \axi_rdata_reg[31]_0\(11),
      I2 => \axi_rdata[12]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(12),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(11)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2A2000000000000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(0),
      I1 => \axi_rdata_reg[8]_0\(0),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => c2(12),
      I4 => axi_araddr(1),
      I5 => axi_araddr(0),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(13),
      I1 => \axi_rdata_reg[31]_0\(12),
      I2 => \axi_rdata[13]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(13),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(12)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2A2000000000000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(0),
      I1 => \axi_rdata_reg[8]_0\(0),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => c2(13),
      I4 => axi_araddr(1),
      I5 => axi_araddr(0),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(14),
      I1 => \axi_rdata_reg[31]_0\(13),
      I2 => \axi_rdata[14]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(14),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(13)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2A2000000000000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(0),
      I1 => \axi_rdata_reg[8]_0\(0),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => c2(14),
      I4 => axi_araddr(1),
      I5 => axi_araddr(0),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(15),
      I1 => \axi_rdata_reg[31]_0\(14),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(15),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(14)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(16),
      I1 => \axi_rdata_reg[31]_0\(15),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(16),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(15)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(17),
      I1 => \axi_rdata_reg[31]_0\(16),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(17),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(16)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(18),
      I1 => \axi_rdata_reg[31]_0\(17),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(18),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(17)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(19),
      I1 => \axi_rdata_reg[31]_0\(18),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(19),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(18)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(1),
      I1 => \axi_rdata_reg[31]_0\(1),
      I2 => \axi_rdata[1]_i_2_n_0\,
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(1),
      O => D(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => c2(1),
      I1 => \axi_rdata_reg[31]_0\(1),
      I2 => \axi_rdata_reg[2]\(1),
      I3 => \axi_rdata_reg[31]_0\(0),
      I4 => c1(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(20),
      I1 => \axi_rdata_reg[31]_0\(19),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(20),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(19)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(21),
      I1 => \axi_rdata_reg[31]_0\(20),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(21),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(20)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(22),
      I1 => \axi_rdata_reg[31]_0\(21),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(22),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(21)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(23),
      I1 => \axi_rdata_reg[31]_0\(22),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(23),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(22)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(24),
      I1 => \axi_rdata_reg[31]_0\(23),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(24),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(23)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(25),
      I1 => \axi_rdata_reg[31]_0\(24),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(25),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(24)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(26),
      I1 => \axi_rdata_reg[31]_0\(25),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(26),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(25)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(27),
      I1 => \axi_rdata_reg[31]_0\(26),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(27),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(26)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(28),
      I1 => \axi_rdata_reg[31]_0\(27),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(28),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(27)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(29),
      I1 => \axi_rdata_reg[31]_0\(28),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(29),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(28)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(2),
      I1 => \axi_rdata_reg[31]_0\(2),
      I2 => \axi_rdata[2]_i_2_n_0\,
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(2),
      O => D(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => c2(2),
      I1 => \axi_rdata_reg[31]_0\(1),
      I2 => \axi_rdata_reg[2]\(2),
      I3 => \axi_rdata_reg[31]_0\(0),
      I4 => c1(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(30),
      I1 => \axi_rdata_reg[31]_0\(29),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(30),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(29)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(31),
      I1 => \axi_rdata_reg[31]_0\(30),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(31),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(30)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0838000000000000"
    )
        port map (
      I0 => c2(15),
      I1 => \axi_rdata_reg[31]_0\(1),
      I2 => \axi_rdata_reg[31]_0\(0),
      I3 => \axi_rdata_reg[8]_0\(0),
      I4 => axi_araddr(1),
      I5 => axi_araddr(0),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_rdata_reg[31]\(3),
      O => \slv_reg1_reg[3]_0\(3)
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \axi_rdata_reg[31]\(2),
      O => \slv_reg1_reg[3]_0\(2)
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \axi_rdata_reg[31]\(1),
      O => \slv_reg1_reg[3]_0\(1)
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \axi_rdata_reg[31]\(0),
      O => \slv_reg1_reg[3]_0\(0)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(4),
      I1 => \axi_rdata_reg[31]_0\(3),
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(4),
      O => D(3)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => c2(4),
      I1 => \axi_rdata_reg[31]_0\(1),
      I2 => \axi_rdata_reg[7]\(0),
      I3 => \axi_rdata_reg[31]_0\(0),
      I4 => c1(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(5),
      I1 => \axi_rdata_reg[31]_0\(4),
      I2 => \axi_rdata[5]_i_2_n_0\,
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(5),
      O => D(4)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => c2(5),
      I1 => \axi_rdata_reg[31]_0\(1),
      I2 => \axi_rdata_reg[7]\(1),
      I3 => \axi_rdata_reg[31]_0\(0),
      I4 => c1(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(6),
      I1 => \axi_rdata_reg[31]_0\(5),
      I2 => \axi_rdata[6]_i_2_n_0\,
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(6),
      O => D(5)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => c2(6),
      I1 => \axi_rdata_reg[31]_0\(1),
      I2 => \axi_rdata_reg[7]\(2),
      I3 => \axi_rdata_reg[31]_0\(0),
      I4 => c1(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(7),
      I1 => \axi_rdata_reg[31]_0\(6),
      I2 => \axi_rdata[7]_i_2_n_0\,
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(7),
      O => D(6)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => c2(7),
      I1 => \axi_rdata_reg[31]_0\(1),
      I2 => \axi_rdata_reg[7]\(3),
      I3 => \axi_rdata_reg[31]_0\(0),
      I4 => c1(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \axi_rdata_reg[31]\(7),
      O => \slv_reg1_reg[7]\(3)
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \axi_rdata_reg[31]\(6),
      O => \slv_reg1_reg[7]\(2)
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \axi_rdata_reg[31]\(5),
      O => \slv_reg1_reg[7]\(1)
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \axi_rdata_reg[31]\(4),
      O => \slv_reg1_reg[7]\(0)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(8),
      I1 => \axi_rdata_reg[31]_0\(7),
      I2 => \axi_rdata[8]_i_2_n_0\,
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(8),
      O => D(7)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCB8FFB8"
    )
        port map (
      I0 => c2(8),
      I1 => \axi_rdata_reg[31]_0\(1),
      I2 => \axi_rdata_reg[8]\(0),
      I3 => \axi_rdata_reg[31]_0\(0),
      I4 => \axi_rdata_reg[8]_0\(0),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0FAFAFCFC"
    )
        port map (
      I0 => Q(9),
      I1 => \axi_rdata_reg[31]_0\(8),
      I2 => \axi_rdata[9]_i_2_n_0\,
      I3 => \axi_rdata_reg[31]\(9),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(8)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2A2000000000000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(0),
      I1 => \axi_rdata_reg[8]_0\(0),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => c2(9),
      I4 => axi_araddr(1),
      I5 => axi_araddr(0),
      O => \axi_rdata[9]_i_2_n_0\
    );
c1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => c1_carry_n_0,
      CO(2) => c1_carry_n_1,
      CO(1) => c1_carry_n_2,
      CO(0) => c1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => \slv_reg1_reg[3]\(0),
      O(2 downto 0) => c1(2 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\c1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => c1_carry_n_0,
      CO(3) => CO(0),
      CO(2) => \c1_carry__0_n_1\,
      CO(1) => \c1_carry__0_n_2\,
      CO(0) => \c1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => c1(7 downto 4),
      S(3 downto 0) => \axi_rdata[4]_i_2_0\(3 downto 0)
    );
\c2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c2__0_carry_n_0\,
      CO(2) => \c2__0_carry_n_1\,
      CO(1) => \c2__0_carry_n_2\,
      CO(0) => \c2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c2__0_carry_i_1_n_0\,
      DI(2) => \c2__0_carry_i_2_n_0\,
      DI(1) => \c2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \^o\(0),
      O(2 downto 0) => c2(2 downto 0),
      S(3) => \c2__0_carry_i_4_n_0\,
      S(2) => \c2__0_carry_i_5_n_0\,
      S(1) => \c2__0_carry_i_6_n_0\,
      S(0) => \c2__0_carry_i_7_n_0\
    );
\c2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c2__0_carry_n_0\,
      CO(3) => \c2__0_carry__0_n_0\,
      CO(2) => \c2__0_carry__0_n_1\,
      CO(1) => \c2__0_carry__0_n_2\,
      CO(0) => \c2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \c2__0_carry__0_i_1_n_0\,
      DI(2) => \c2__0_carry__0_i_2_n_0\,
      DI(1) => \c2__0_carry__0_i_3_n_0\,
      DI(0) => \c2__0_carry__0_i_4_n_0\,
      O(3) => \c2__0_carry__0_n_4\,
      O(2) => \c2__0_carry__0_n_5\,
      O(1) => \c2__0_carry__0_n_6\,
      O(0) => \c2__0_carry__0_n_7\,
      S(3) => \c2__0_carry__0_i_5_n_0\,
      S(2) => \c2__0_carry__0_i_6_n_0\,
      S(1) => \c2__0_carry__0_i_7_n_0\,
      S(0) => \c2__0_carry__0_i_8_n_0\
    );
\c2__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(2),
      I1 => Q(4),
      I2 => \axi_rdata_reg[31]\(1),
      I3 => Q(5),
      I4 => \axi_rdata_reg[31]\(0),
      I5 => Q(6),
      O => \c2__0_carry__0_i_1_n_0\
    );
\c2__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => \axi_rdata_reg[31]\(2),
      O => \c2__0_carry__0_i_10_n_0\
    );
\c2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_rdata_reg[31]\(2),
      O => \c2__0_carry__0_i_11_n_0\
    );
\c2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => \axi_rdata_reg[31]\(2),
      O => \c2__0_carry__0_i_12_n_0\
    );
\c2__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(2),
      I1 => Q(3),
      I2 => \axi_rdata_reg[31]\(1),
      I3 => Q(4),
      I4 => \axi_rdata_reg[31]\(0),
      I5 => Q(5),
      O => \c2__0_carry__0_i_2_n_0\
    );
\c2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(2),
      I1 => Q(2),
      I2 => \axi_rdata_reg[31]\(1),
      I3 => Q(3),
      I4 => \axi_rdata_reg[31]\(0),
      I5 => Q(4),
      O => \c2__0_carry__0_i_3_n_0\
    );
\c2__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(2),
      I1 => Q(1),
      I2 => \axi_rdata_reg[31]\(1),
      I3 => Q(2),
      I4 => \axi_rdata_reg[31]\(0),
      I5 => Q(3),
      O => \c2__0_carry__0_i_4_n_0\
    );
\c2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \c2__0_carry__0_i_1_n_0\,
      I1 => \axi_rdata_reg[31]\(1),
      I2 => Q(6),
      I3 => \c2__0_carry__0_i_9_n_0\,
      I4 => Q(7),
      I5 => \axi_rdata_reg[31]\(0),
      O => \c2__0_carry__0_i_5_n_0\
    );
\c2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \c2__0_carry__0_i_2_n_0\,
      I1 => \axi_rdata_reg[31]\(1),
      I2 => Q(5),
      I3 => \c2__0_carry__0_i_10_n_0\,
      I4 => Q(6),
      I5 => \axi_rdata_reg[31]\(0),
      O => \c2__0_carry__0_i_6_n_0\
    );
\c2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \c2__0_carry__0_i_3_n_0\,
      I1 => \axi_rdata_reg[31]\(1),
      I2 => Q(4),
      I3 => \c2__0_carry__0_i_11_n_0\,
      I4 => Q(5),
      I5 => \axi_rdata_reg[31]\(0),
      O => \c2__0_carry__0_i_7_n_0\
    );
\c2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \c2__0_carry__0_i_4_n_0\,
      I1 => \axi_rdata_reg[31]\(1),
      I2 => Q(3),
      I3 => \c2__0_carry__0_i_12_n_0\,
      I4 => Q(4),
      I5 => \axi_rdata_reg[31]\(0),
      O => \c2__0_carry__0_i_8_n_0\
    );
\c2__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => \axi_rdata_reg[31]\(2),
      O => \c2__0_carry__0_i_9_n_0\
    );
\c2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c2__0_carry__0_n_0\,
      CO(3) => \NLW_c2__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \c2__0_carry__1_n_1\,
      CO(1) => \NLW_c2__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \c2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \c2__0_carry__1_i_1_n_0\,
      DI(0) => \c2__0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_c2__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \c2__0_carry__1_n_6\,
      O(0) => \c2__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \c2__0_carry__1_i_3_n_0\,
      S(0) => \c2__0_carry__1_i_4_n_0\
    );
\c2__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(2),
      I1 => Q(6),
      I2 => \axi_rdata_reg[31]\(1),
      I3 => Q(7),
      O => \c2__0_carry__1_i_1_n_0\
    );
\c2__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(2),
      I1 => Q(5),
      I2 => \axi_rdata_reg[31]\(1),
      I3 => Q(6),
      I4 => \axi_rdata_reg[31]\(0),
      I5 => Q(7),
      O => \c2__0_carry__1_i_2_n_0\
    );
\c2__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(1),
      I1 => Q(6),
      I2 => \axi_rdata_reg[31]\(2),
      I3 => Q(7),
      O => \c2__0_carry__1_i_3_n_0\
    );
\c2__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(0),
      I1 => Q(5),
      I2 => Q(6),
      I3 => \axi_rdata_reg[31]\(2),
      I4 => Q(7),
      I5 => \axi_rdata_reg[31]\(1),
      O => \c2__0_carry__1_i_4_n_0\
    );
\c2__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(1),
      I1 => Q(2),
      I2 => \axi_rdata_reg[31]\(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \axi_rdata_reg[31]\(0),
      O => \c2__0_carry_i_1_n_0\
    );
\c2__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(1),
      I1 => Q(1),
      I2 => \axi_rdata_reg[31]\(2),
      I3 => Q(0),
      O => \c2__0_carry_i_2_n_0\
    );
\c2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(0),
      I1 => Q(1),
      O => \c2__0_carry_i_3_n_0\
    );
\c2__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q(2),
      I1 => \c2__0_carry_i_8_n_0\,
      I2 => Q(1),
      I3 => \axi_rdata_reg[31]\(1),
      I4 => Q(0),
      I5 => \axi_rdata_reg[31]\(2),
      O => \c2__0_carry_i_4_n_0\
    );
\c2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => \axi_rdata_reg[31]\(2),
      I2 => Q(1),
      I3 => \axi_rdata_reg[31]\(1),
      I4 => \axi_rdata_reg[31]\(0),
      I5 => Q(2),
      O => \c2__0_carry_i_5_n_0\
    );
\c2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(0),
      I1 => Q(1),
      I2 => \axi_rdata_reg[31]\(1),
      I3 => Q(0),
      O => \c2__0_carry_i_6_n_0\
    );
\c2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \axi_rdata_reg[31]\(0),
      O => \c2__0_carry_i_7_n_0\
    );
\c2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_rdata_reg[31]\(0),
      O => \c2__0_carry_i_8_n_0\
    );
\c2__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c2__30_carry_n_0\,
      CO(2) => \c2__30_carry_n_1\,
      CO(1) => \c2__30_carry_n_2\,
      CO(0) => \c2__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c2__30_carry_i_1_n_0\,
      DI(2) => \c2__30_carry_i_2_n_0\,
      DI(1) => \c2__30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \c2__30_carry_n_4\,
      O(2) => \c2__30_carry_n_5\,
      O(1) => \c2__30_carry_n_6\,
      O(0) => \^slv_reg2_reg[4]\(0),
      S(3) => \c2__30_carry_i_4_n_0\,
      S(2) => \c2__30_carry_i_5_n_0\,
      S(1) => \c2__30_carry_i_6_n_0\,
      S(0) => \c2__30_carry_i_7_n_0\
    );
\c2__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c2__30_carry_n_0\,
      CO(3) => \c2__30_carry__0_n_0\,
      CO(2) => \c2__30_carry__0_n_1\,
      CO(1) => \c2__30_carry__0_n_2\,
      CO(0) => \c2__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \c2__30_carry__0_i_1_n_0\,
      DI(2) => \c2__30_carry__0_i_2_n_0\,
      DI(1) => \c2__30_carry__0_i_3_n_0\,
      DI(0) => \c2__30_carry__0_i_4_n_0\,
      O(3) => \c2__30_carry__0_n_4\,
      O(2) => \c2__30_carry__0_n_5\,
      O(1) => \c2__30_carry__0_n_6\,
      O(0) => \c2__30_carry__0_n_7\,
      S(3) => \c2__30_carry__0_i_5_n_0\,
      S(2) => \c2__30_carry__0_i_6_n_0\,
      S(1) => \c2__30_carry__0_i_7_n_0\,
      S(0) => \c2__30_carry__0_i_8_n_0\
    );
\c2__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(5),
      I1 => Q(4),
      I2 => \axi_rdata_reg[31]\(4),
      I3 => Q(5),
      I4 => \axi_rdata_reg[31]\(3),
      I5 => Q(6),
      O => \c2__30_carry__0_i_1_n_0\
    );
\c2__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => \axi_rdata_reg[31]\(5),
      O => \c2__30_carry__0_i_10_n_0\
    );
\c2__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_rdata_reg[31]\(5),
      O => \c2__30_carry__0_i_11_n_0\
    );
\c2__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => \axi_rdata_reg[31]\(5),
      O => \c2__30_carry__0_i_12_n_0\
    );
\c2__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(5),
      I1 => Q(3),
      I2 => \axi_rdata_reg[31]\(4),
      I3 => Q(4),
      I4 => \axi_rdata_reg[31]\(3),
      I5 => Q(5),
      O => \c2__30_carry__0_i_2_n_0\
    );
\c2__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(5),
      I1 => Q(2),
      I2 => \axi_rdata_reg[31]\(4),
      I3 => Q(3),
      I4 => \axi_rdata_reg[31]\(3),
      I5 => Q(4),
      O => \c2__30_carry__0_i_3_n_0\
    );
\c2__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(5),
      I1 => Q(1),
      I2 => \axi_rdata_reg[31]\(4),
      I3 => Q(2),
      I4 => \axi_rdata_reg[31]\(3),
      I5 => Q(3),
      O => \c2__30_carry__0_i_4_n_0\
    );
\c2__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \c2__30_carry__0_i_1_n_0\,
      I1 => \axi_rdata_reg[31]\(4),
      I2 => Q(6),
      I3 => \c2__30_carry__0_i_9_n_0\,
      I4 => Q(7),
      I5 => \axi_rdata_reg[31]\(3),
      O => \c2__30_carry__0_i_5_n_0\
    );
\c2__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \c2__30_carry__0_i_2_n_0\,
      I1 => \axi_rdata_reg[31]\(4),
      I2 => Q(5),
      I3 => \c2__30_carry__0_i_10_n_0\,
      I4 => Q(6),
      I5 => \axi_rdata_reg[31]\(3),
      O => \c2__30_carry__0_i_6_n_0\
    );
\c2__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \c2__30_carry__0_i_3_n_0\,
      I1 => \axi_rdata_reg[31]\(4),
      I2 => Q(4),
      I3 => \c2__30_carry__0_i_11_n_0\,
      I4 => Q(5),
      I5 => \axi_rdata_reg[31]\(3),
      O => \c2__30_carry__0_i_7_n_0\
    );
\c2__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \c2__30_carry__0_i_4_n_0\,
      I1 => \axi_rdata_reg[31]\(4),
      I2 => Q(3),
      I3 => \c2__30_carry__0_i_12_n_0\,
      I4 => Q(4),
      I5 => \axi_rdata_reg[31]\(3),
      O => \c2__30_carry__0_i_8_n_0\
    );
\c2__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => \axi_rdata_reg[31]\(5),
      O => \c2__30_carry__0_i_9_n_0\
    );
\c2__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c2__30_carry__0_n_0\,
      CO(3) => \NLW_c2__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \c2__30_carry__1_n_1\,
      CO(1) => \NLW_c2__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \c2__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \c2__30_carry__1_i_1_n_0\,
      DI(0) => \c2__30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_c2__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \c2__30_carry__1_n_6\,
      O(0) => \c2__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \c2__30_carry__1_i_3_n_0\,
      S(0) => \c2__30_carry__1_i_4_n_0\
    );
\c2__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(5),
      I1 => Q(6),
      I2 => \axi_rdata_reg[31]\(4),
      I3 => Q(7),
      O => \c2__30_carry__1_i_1_n_0\
    );
\c2__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(5),
      I1 => Q(5),
      I2 => \axi_rdata_reg[31]\(4),
      I3 => Q(6),
      I4 => \axi_rdata_reg[31]\(3),
      I5 => Q(7),
      O => \c2__30_carry__1_i_2_n_0\
    );
\c2__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(4),
      I1 => Q(6),
      I2 => \axi_rdata_reg[31]\(5),
      I3 => Q(7),
      O => \c2__30_carry__1_i_3_n_0\
    );
\c2__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(3),
      I1 => Q(5),
      I2 => Q(6),
      I3 => \axi_rdata_reg[31]\(5),
      I4 => Q(7),
      I5 => \axi_rdata_reg[31]\(4),
      O => \c2__30_carry__1_i_4_n_0\
    );
\c2__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(4),
      I1 => Q(2),
      I2 => \axi_rdata_reg[31]\(5),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \axi_rdata_reg[31]\(3),
      O => \c2__30_carry_i_1_n_0\
    );
\c2__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(4),
      I1 => Q(1),
      I2 => \axi_rdata_reg[31]\(5),
      I3 => Q(0),
      O => \c2__30_carry_i_2_n_0\
    );
\c2__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(3),
      I1 => Q(1),
      O => \c2__30_carry_i_3_n_0\
    );
\c2__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q(2),
      I1 => \c2__30_carry_i_8_n_0\,
      I2 => Q(1),
      I3 => \axi_rdata_reg[31]\(4),
      I4 => Q(0),
      I5 => \axi_rdata_reg[31]\(5),
      O => \c2__30_carry_i_4_n_0\
    );
\c2__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => \axi_rdata_reg[31]\(5),
      I2 => Q(1),
      I3 => \axi_rdata_reg[31]\(4),
      I4 => \axi_rdata_reg[31]\(3),
      I5 => Q(2),
      O => \c2__30_carry_i_5_n_0\
    );
\c2__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(3),
      I1 => Q(1),
      I2 => \axi_rdata_reg[31]\(4),
      I3 => Q(0),
      O => \c2__30_carry_i_6_n_0\
    );
\c2__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \axi_rdata_reg[31]\(3),
      O => \c2__30_carry_i_7_n_0\
    );
\c2__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_rdata_reg[31]\(3),
      O => \c2__30_carry_i_8_n_0\
    );
\c2__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c2__60_carry_n_0\,
      CO(2) => \c2__60_carry_n_1\,
      CO(1) => \c2__60_carry_n_2\,
      CO(0) => \c2__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c2__60_carry_i_1_n_0\,
      DI(2) => \c2__0_carry__0_n_6\,
      DI(1) => \c2__0_carry__0_n_7\,
      DI(0) => \^o\(0),
      O(3 downto 1) => c2(6 downto 4),
      O(0) => \NLW_c2__60_carry_O_UNCONNECTED\(0),
      S(3) => \c2__60_carry_i_2_n_0\,
      S(2) => \c2__60_carry_i_3_n_0\,
      S(1) => \c2__60_carry_i_4_n_0\,
      S(0) => c2(3)
    );
\c2__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c2__60_carry_n_0\,
      CO(3) => \c2__60_carry__0_n_0\,
      CO(2) => \c2__60_carry__0_n_1\,
      CO(1) => \c2__60_carry__0_n_2\,
      CO(0) => \c2__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \c2__60_carry__0_i_1_n_0\,
      DI(2) => \c2__60_carry__0_i_2_n_0\,
      DI(1) => \c2__60_carry__0_i_3_n_0\,
      DI(0) => \c2__60_carry__0_i_4_n_0\,
      O(3 downto 0) => c2(10 downto 7),
      S(3) => \c2__60_carry__0_i_5_n_0\,
      S(2) => \c2__60_carry__0_i_6_n_0\,
      S(1) => \c2__60_carry__0_i_7_n_0\,
      S(0) => \c2__60_carry__0_i_8_n_0\
    );
\c2__60_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(6),
      I1 => Q(3),
      I2 => \c2__60_carry__0_i_9_n_0\,
      I3 => \c2__60_carry__0_i_10_n_0\,
      O => \c2__60_carry__0_i_1_n_0\
    );
\c2__60_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \c2__30_carry__0_n_6\,
      I1 => \c2__0_carry__1_n_7\,
      I2 => \axi_rdata_reg[31]\(7),
      I3 => Q(1),
      O => \c2__60_carry__0_i_10_n_0\
    );
\c2__60_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(7),
      I1 => Q(1),
      I2 => \c2__30_carry__0_n_6\,
      I3 => \c2__0_carry__1_n_7\,
      O => \c2__60_carry__0_i_11_n_0\
    );
\c2__60_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_rdata_reg[31]\(6),
      O => \c2__60_carry__0_i_12_n_0\
    );
\c2__60_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(7),
      I1 => Q(3),
      I2 => \c2__30_carry__0_n_4\,
      I3 => \c2__0_carry__1_n_1\,
      O => \c2__60_carry__0_i_13_n_0\
    );
\c2__60_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => \axi_rdata_reg[31]\(6),
      O => \c2__60_carry__0_i_14_n_0\
    );
\c2__60_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \c2__30_carry__0_n_5\,
      I1 => \c2__0_carry__1_n_6\,
      I2 => \axi_rdata_reg[31]\(7),
      I3 => Q(2),
      O => \c2__60_carry__0_i_15_n_0\
    );
\c2__60_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \c2__0_carry__0_n_5\,
      I1 => \c2__30_carry_n_4\,
      I2 => \axi_rdata_reg[31]\(6),
      I3 => Q(1),
      O => \c2__60_carry__0_i_16_n_0\
    );
\c2__60_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => \axi_rdata_reg[31]\(6),
      O => \c2__60_carry__0_i_17_n_0\
    );
\c2__60_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => \axi_rdata_reg[31]\(7),
      O => \c2__60_carry__0_i_18_n_0\
    );
\c2__60_carry__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(7),
      I1 => Q(0),
      I2 => \c2__30_carry__0_n_7\,
      I3 => \c2__0_carry__0_n_4\,
      O => \c2__60_carry__0_i_19_n_0\
    );
\c2__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(6),
      I1 => Q(2),
      I2 => \c2__60_carry__0_i_11_n_0\,
      I3 => Q(1),
      I4 => \c2__30_carry_n_4\,
      I5 => \c2__0_carry__0_n_5\,
      O => \c2__60_carry__0_i_2_n_0\
    );
\c2__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \c2__60_carry__0_i_11_n_0\,
      I1 => \axi_rdata_reg[31]\(6),
      I2 => Q(2),
      I3 => \c2__0_carry__0_n_5\,
      I4 => \c2__30_carry_n_4\,
      I5 => Q(1),
      O => \c2__60_carry__0_i_3_n_0\
    );
\c2__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \c2__0_carry__0_n_4\,
      I1 => \c2__30_carry__0_n_7\,
      I2 => Q(0),
      I3 => \axi_rdata_reg[31]\(7),
      O => \c2__60_carry__0_i_4_n_0\
    );
\c2__60_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \c2__60_carry__0_i_10_n_0\,
      I1 => \c2__60_carry__0_i_9_n_0\,
      I2 => \c2__60_carry__0_i_12_n_0\,
      I3 => \c2__60_carry__0_i_13_n_0\,
      I4 => \c2__60_carry__0_i_14_n_0\,
      I5 => \c2__60_carry__0_i_15_n_0\,
      O => \c2__60_carry__0_i_5_n_0\
    );
\c2__60_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \c2__60_carry__0_i_16_n_0\,
      I1 => \c2__60_carry__0_i_11_n_0\,
      I2 => \c2__60_carry__0_i_17_n_0\,
      I3 => \c2__60_carry__0_i_9_n_0\,
      I4 => \c2__60_carry__0_i_12_n_0\,
      I5 => \c2__60_carry__0_i_10_n_0\,
      O => \c2__60_carry__0_i_6_n_0\
    );
\c2__60_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \c2__60_carry__0_i_11_n_0\,
      I1 => \c2__60_carry__0_i_17_n_0\,
      I2 => \c2__60_carry__0_i_16_n_0\,
      I3 => \c2__60_carry__0_i_18_n_0\,
      I4 => \c2__0_carry__0_n_4\,
      I5 => \c2__30_carry__0_n_7\,
      O => \c2__60_carry__0_i_7_n_0\
    );
\c2__60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \c2__60_carry__0_i_19_n_0\,
      I1 => Q(1),
      I2 => \axi_rdata_reg[31]\(6),
      I3 => \c2__30_carry_n_4\,
      I4 => \c2__0_carry__0_n_5\,
      O => \c2__60_carry__0_i_8_n_0\
    );
\c2__60_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(7),
      I1 => Q(2),
      I2 => \c2__30_carry__0_n_5\,
      I3 => \c2__0_carry__1_n_6\,
      O => \c2__60_carry__0_i_9_n_0\
    );
\c2__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c2__60_carry__0_n_0\,
      CO(3) => \c2__60_carry__1_n_0\,
      CO(2) => \c2__60_carry__1_n_1\,
      CO(1) => \c2__60_carry__1_n_2\,
      CO(0) => \c2__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \c2__60_carry__1_i_1_n_0\,
      DI(2) => \c2__60_carry__1_i_2_n_0\,
      DI(1) => \c2__60_carry__1_i_3_n_0\,
      DI(0) => \c2__60_carry__1_i_4_n_0\,
      O(3 downto 0) => c2(14 downto 11),
      S(3) => \c2__60_carry__1_i_5_n_0\,
      S(2) => \c2__60_carry__1_i_6_n_0\,
      S(1) => \c2__60_carry__1_i_7_n_0\,
      S(0) => \c2__60_carry__1_i_8_n_0\
    );
\c2__60_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \c2__60_carry__1_i_9_n_0\,
      I1 => \c2__30_carry__1_n_1\,
      I2 => Q(6),
      I3 => \axi_rdata_reg[31]\(7),
      I4 => \c2__30_carry__1_n_6\,
      I5 => Q(5),
      O => \c2__60_carry__1_i_1_n_0\
    );
\c2__60_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(6),
      I1 => \axi_rdata_reg[31]\(6),
      O => \c2__60_carry__1_i_10_n_0\
    );
\c2__60_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \c2__30_carry__0_n_4\,
      I1 => \c2__0_carry__1_n_1\,
      I2 => \axi_rdata_reg[31]\(7),
      I3 => Q(3),
      O => \c2__60_carry__1_i_11_n_0\
    );
\c2__60_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(7),
      I1 => Q(5),
      I2 => \c2__30_carry__1_n_6\,
      O => \c2__60_carry__1_i_12_n_0\
    );
\c2__60_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(7),
      I1 => Q(6),
      I2 => \c2__30_carry__1_n_1\,
      O => \c2__60_carry__1_i_13_n_0\
    );
\c2__60_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => \axi_rdata_reg[31]\(6),
      O => \c2__60_carry__1_i_14_n_0\
    );
\c2__60_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \c2__30_carry__1_n_6\,
      I1 => Q(5),
      I2 => \axi_rdata_reg[31]\(7),
      I3 => \axi_rdata_reg[31]\(6),
      I4 => Q(6),
      O => \c2__60_carry__1_i_15_n_0\
    );
\c2__60_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(7),
      I1 => Q(4),
      I2 => \c2__30_carry__1_n_7\,
      O => \c2__60_carry__1_i_16_n_0\
    );
\c2__60_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \c2__60_carry__1_i_10_n_0\,
      I1 => \c2__30_carry__1_n_6\,
      I2 => Q(5),
      I3 => \axi_rdata_reg[31]\(7),
      I4 => \c2__30_carry__1_n_7\,
      I5 => Q(4),
      O => \c2__60_carry__1_i_2_n_0\
    );
\c2__60_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(6),
      I1 => Q(5),
      I2 => \c2__30_carry__1_n_7\,
      I3 => Q(4),
      I4 => \axi_rdata_reg[31]\(7),
      I5 => \c2__60_carry__1_i_11_n_0\,
      O => \c2__60_carry__1_i_3_n_0\
    );
\c2__60_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(6),
      I1 => Q(4),
      I2 => \c2__60_carry__0_i_13_n_0\,
      I3 => \c2__60_carry__0_i_15_n_0\,
      O => \c2__60_carry__1_i_4_n_0\
    );
\c2__60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \c2__60_carry__1_i_12_n_0\,
      I1 => \axi_rdata_reg[31]\(6),
      I2 => Q(7),
      I3 => \axi_rdata_reg[31]\(7),
      I4 => Q(6),
      I5 => \c2__30_carry__1_n_1\,
      O => \c2__60_carry__1_i_5_n_0\
    );
\c2__60_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \c2__60_carry__1_i_2_n_0\,
      I1 => \c2__60_carry__1_i_13_n_0\,
      I2 => \axi_rdata_reg[31]\(6),
      I3 => Q(7),
      I4 => \c2__60_carry__1_i_12_n_0\,
      O => \c2__60_carry__1_i_6_n_0\
    );
\c2__60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \c2__60_carry__1_i_11_n_0\,
      I1 => \c2__60_carry__1_i_14_n_0\,
      I2 => \c2__60_carry__1_i_15_n_0\,
      I3 => \axi_rdata_reg[31]\(7),
      I4 => Q(4),
      I5 => \c2__30_carry__1_n_7\,
      O => \c2__60_carry__1_i_7_n_0\
    );
\c2__60_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \c2__60_carry__0_i_15_n_0\,
      I1 => \c2__60_carry__0_i_13_n_0\,
      I2 => \c2__60_carry__0_i_14_n_0\,
      I3 => \c2__60_carry__1_i_16_n_0\,
      I4 => \c2__60_carry__1_i_14_n_0\,
      I5 => \c2__60_carry__1_i_11_n_0\,
      O => \c2__60_carry__1_i_8_n_0\
    );
\c2__60_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(7),
      I1 => \axi_rdata_reg[31]\(6),
      O => \c2__60_carry__1_i_9_n_0\
    );
\c2__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \c2__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_c2__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_c2__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => c2(15),
      S(3 downto 1) => B"000",
      S(0) => \c2__60_carry__2_i_1_n_0\
    );
\c2__60_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(7),
      I1 => \c2__30_carry__1_n_1\,
      I2 => Q(6),
      I3 => \axi_rdata_reg[31]\(7),
      O => \c2__60_carry__2_i_1_n_0\
    );
\c2__60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c2__0_carry__0_n_5\,
      I1 => \c2__30_carry_n_4\,
      O => \c2__60_carry_i_1_n_0\
    );
\c2__60_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \c2__30_carry_n_4\,
      I1 => \c2__0_carry__0_n_5\,
      I2 => \axi_rdata_reg[31]\(6),
      I3 => Q(0),
      O => \c2__60_carry_i_2_n_0\
    );
\c2__60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c2__0_carry__0_n_6\,
      I1 => \c2__30_carry_n_5\,
      O => \c2__60_carry_i_3_n_0\
    );
\c2__60_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c2__0_carry__0_n_7\,
      I1 => \c2__30_carry_n_6\,
      O => \c2__60_carry_i_4_n_0\
    );
\c2__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^slv_reg2_reg[4]\(0),
      O => c2(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_calculator_0_0_calculator_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_calculator_0_0_calculator_v1_0_S00_AXI : entity is "calculator_v1_0_S00_AXI";
end design_1_calculator_0_0_calculator_v1_0_S00_AXI;

architecture STRUCTURE of design_1_calculator_0_0_calculator_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal a1_n_0 : STD_LOGIC;
  signal a1_n_1 : STD_LOGIC;
  signal a1_n_3 : STD_LOGIC;
  signal a1_n_35 : STD_LOGIC;
  signal a1_n_36 : STD_LOGIC;
  signal a1_n_37 : STD_LOGIC;
  signal a1_n_38 : STD_LOGIC;
  signal a1_n_39 : STD_LOGIC;
  signal a1_n_40 : STD_LOGIC;
  signal a1_n_41 : STD_LOGIC;
  signal a1_n_42 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal c1 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \c1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal c1_carry_i_1_n_0 : STD_LOGIC;
  signal c1_carry_i_2_n_0 : STD_LOGIC;
  signal c1_carry_i_3_n_0 : STD_LOGIC;
  signal c1_carry_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \NLW_axi_rdata_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_rdata_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_rdata_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_rdata_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair14";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
a1: entity work.design_1_calculator_0_0_adder
     port map (
      CO(0) => a1_n_3,
      D(30 downto 3) => reg_data_out(31 downto 4),
      D(2 downto 0) => reg_data_out(2 downto 0),
      O(0) => a1_n_0,
      Q(31) => \slv_reg1_reg_n_0_[31]\,
      Q(30) => \slv_reg1_reg_n_0_[30]\,
      Q(29) => \slv_reg1_reg_n_0_[29]\,
      Q(28) => \slv_reg1_reg_n_0_[28]\,
      Q(27) => \slv_reg1_reg_n_0_[27]\,
      Q(26) => \slv_reg1_reg_n_0_[26]\,
      Q(25) => \slv_reg1_reg_n_0_[25]\,
      Q(24) => \slv_reg1_reg_n_0_[24]\,
      Q(23) => \slv_reg1_reg_n_0_[23]\,
      Q(22) => \slv_reg1_reg_n_0_[22]\,
      Q(21) => \slv_reg1_reg_n_0_[21]\,
      Q(20) => \slv_reg1_reg_n_0_[20]\,
      Q(19) => \slv_reg1_reg_n_0_[19]\,
      Q(18) => \slv_reg1_reg_n_0_[18]\,
      Q(17) => \slv_reg1_reg_n_0_[17]\,
      Q(16) => \slv_reg1_reg_n_0_[16]\,
      Q(15) => \slv_reg1_reg_n_0_[15]\,
      Q(14) => \slv_reg1_reg_n_0_[14]\,
      Q(13) => \slv_reg1_reg_n_0_[13]\,
      Q(12) => \slv_reg1_reg_n_0_[12]\,
      Q(11) => \slv_reg1_reg_n_0_[11]\,
      Q(10) => \slv_reg1_reg_n_0_[10]\,
      Q(9) => \slv_reg1_reg_n_0_[9]\,
      Q(8) => \slv_reg1_reg_n_0_[8]\,
      Q(7) => \slv_reg1_reg_n_0_[7]\,
      Q(6) => \slv_reg1_reg_n_0_[6]\,
      Q(5) => \slv_reg1_reg_n_0_[5]\,
      Q(4) => \slv_reg1_reg_n_0_[4]\,
      Q(3) => \slv_reg1_reg_n_0_[3]\,
      Q(2) => \slv_reg1_reg_n_0_[2]\,
      Q(1) => \slv_reg1_reg_n_0_[1]\,
      Q(0) => \slv_reg1_reg_n_0_[0]\,
      S(3) => c1_carry_i_1_n_0,
      S(2) => c1_carry_i_2_n_0,
      S(1) => c1_carry_i_3_n_0,
      S(0) => c1_carry_i_4_n_0,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \axi_rdata[4]_i_2_0\(3) => \c1_carry__0_i_1_n_0\,
      \axi_rdata[4]_i_2_0\(2) => \c1_carry__0_i_2_n_0\,
      \axi_rdata[4]_i_2_0\(1) => \c1_carry__0_i_3_n_0\,
      \axi_rdata[4]_i_2_0\(0) => \c1_carry__0_i_4_n_0\,
      \axi_rdata_reg[2]\(2) => \axi_rdata_reg[3]_i_3_n_5\,
      \axi_rdata_reg[2]\(1) => \axi_rdata_reg[3]_i_3_n_6\,
      \axi_rdata_reg[2]\(0) => \axi_rdata_reg[3]_i_3_n_7\,
      \axi_rdata_reg[31]\(31 downto 0) => slv_reg2(31 downto 0),
      \axi_rdata_reg[31]_0\(30 downto 3) => slv_reg0(31 downto 4),
      \axi_rdata_reg[31]_0\(2 downto 0) => slv_reg0(2 downto 0),
      \axi_rdata_reg[7]\(3) => \axi_rdata_reg[7]_i_3_n_4\,
      \axi_rdata_reg[7]\(2) => \axi_rdata_reg[7]_i_3_n_5\,
      \axi_rdata_reg[7]\(1) => \axi_rdata_reg[7]_i_3_n_6\,
      \axi_rdata_reg[7]\(0) => \axi_rdata_reg[7]_i_3_n_7\,
      \axi_rdata_reg[8]\(0) => \axi_rdata_reg[8]_i_3_n_3\,
      \axi_rdata_reg[8]_0\(0) => \axi_rdata_reg[31]_i_3_n_3\,
      \slv_reg1_reg[3]\(0) => c1(3),
      \slv_reg1_reg[3]_0\(3) => a1_n_35,
      \slv_reg1_reg[3]_0\(2) => a1_n_36,
      \slv_reg1_reg[3]_0\(1) => a1_n_37,
      \slv_reg1_reg[3]_0\(0) => a1_n_38,
      \slv_reg1_reg[7]\(3) => a1_n_39,
      \slv_reg1_reg[7]\(2) => a1_n_40,
      \slv_reg1_reg[7]\(1) => a1_n_41,
      \slv_reg1_reg[7]\(0) => a1_n_42,
      \slv_reg2_reg[4]\(0) => a1_n_1
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => slv_reg0(3),
      I2 => \axi_rdata[3]_i_2_n_0\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6F60F0F06F60"
    )
        port map (
      I0 => a1_n_0,
      I1 => a1_n_1,
      I2 => slv_reg0(1),
      I3 => \axi_rdata_reg[3]_i_3_n_4\,
      I4 => slv_reg0(0),
      I5 => c1(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => a1_n_3,
      CO(3 downto 1) => \NLW_axi_rdata_reg[31]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_rdata_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axi_rdata_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_rdata_reg[3]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[3]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[3]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg1_reg_n_0_[3]\,
      DI(2) => \slv_reg1_reg_n_0_[2]\,
      DI(1) => \slv_reg1_reg_n_0_[1]\,
      DI(0) => \slv_reg1_reg_n_0_[0]\,
      O(3) => \axi_rdata_reg[3]_i_3_n_4\,
      O(2) => \axi_rdata_reg[3]_i_3_n_5\,
      O(1) => \axi_rdata_reg[3]_i_3_n_6\,
      O(0) => \axi_rdata_reg[3]_i_3_n_7\,
      S(3) => a1_n_35,
      S(2) => a1_n_36,
      S(1) => a1_n_37,
      S(0) => a1_n_38
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[3]_i_3_n_0\,
      CO(3) => \axi_rdata_reg[7]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[7]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[7]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg1_reg_n_0_[7]\,
      DI(2) => \slv_reg1_reg_n_0_[6]\,
      DI(1) => \slv_reg1_reg_n_0_[5]\,
      DI(0) => \slv_reg1_reg_n_0_[4]\,
      O(3) => \axi_rdata_reg[7]_i_3_n_4\,
      O(2) => \axi_rdata_reg[7]_i_3_n_5\,
      O(1) => \axi_rdata_reg[7]_i_3_n_6\,
      O(0) => \axi_rdata_reg[7]_i_3_n_7\,
      S(3) => a1_n_39,
      S(2) => a1_n_40,
      S(1) => a1_n_41,
      S(0) => a1_n_42
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[7]_i_3_n_0\,
      CO(3 downto 1) => \NLW_axi_rdata_reg[8]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_rdata_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axi_rdata_reg[8]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\c1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => \slv_reg1_reg_n_0_[7]\,
      O => \c1_carry__0_i_1_n_0\
    );
\c1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => \slv_reg1_reg_n_0_[6]\,
      O => \c1_carry__0_i_2_n_0\
    );
\c1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => \slv_reg1_reg_n_0_[5]\,
      O => \c1_carry__0_i_3_n_0\
    );
\c1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => \slv_reg1_reg_n_0_[4]\,
      O => \c1_carry__0_i_4_n_0\
    );
c1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => \slv_reg1_reg_n_0_[3]\,
      O => c1_carry_i_1_n_0
    );
c1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => \slv_reg1_reg_n_0_[2]\,
      O => c1_carry_i_2_n_0
    );
c1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => \slv_reg1_reg_n_0_[1]\,
      O => c1_carry_i_3_n_0
    );
c1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => \slv_reg1_reg_n_0_[0]\,
      O => c1_carry_i_4_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => p_1_in(15)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => p_1_in(23)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => p_1_in(31)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => p_1_in(5)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_calculator_0_0_calculator_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_calculator_0_0_calculator_v1_0 : entity is "calculator_v1_0";
end design_1_calculator_0_0_calculator_v1_0;

architecture STRUCTURE of design_1_calculator_0_0_calculator_v1_0 is
begin
calculator_v1_0_S00_AXI_inst: entity work.design_1_calculator_0_0_calculator_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_calculator_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_calculator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_calculator_0_0 : entity is "design_1_calculator_0_0,calculator_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_calculator_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_calculator_0_0 : entity is "calculator_v1_0,Vivado 2018.3";
end design_1_calculator_0_0;

architecture STRUCTURE of design_1_calculator_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_calculator_0_0_calculator_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
