-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Nov  7 17:49:59 2019
-- Host        : MasterYao running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/yao/Class/FPGA/project/lab5/lab5.srcs/sources_1/bd/design_1/ip/design_1_mux_0_0_1/design_1_mux_0_0_sim_netlist.vhdl
-- Design      : design_1_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_0_0_mux is
  port (
    addr_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_pl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_ps : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ps_done : in STD_LOGIC;
    pl_done_in : in STD_LOGIC;
    data_in_pl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_ps : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mux_0_0_mux : entity is "mux";
end design_1_mux_0_0_mux;

architecture STRUCTURE of design_1_mux_0_0_mux is
begin
\addr_in[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(0),
      I1 => addr_ps(0),
      I2 => ps_done,
      I3 => pl_done_in,
      O => addr_in(0)
    );
\addr_in[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(1),
      I1 => addr_ps(1),
      I2 => ps_done,
      I3 => pl_done_in,
      O => addr_in(1)
    );
\addr_in[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(2),
      I1 => addr_ps(2),
      I2 => ps_done,
      I3 => pl_done_in,
      O => addr_in(2)
    );
\addr_in[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(3),
      I1 => addr_ps(3),
      I2 => ps_done,
      I3 => pl_done_in,
      O => addr_in(3)
    );
\addr_in[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(4),
      I1 => addr_ps(4),
      I2 => ps_done,
      I3 => pl_done_in,
      O => addr_in(4)
    );
\addr_in[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(5),
      I1 => addr_ps(5),
      I2 => ps_done,
      I3 => pl_done_in,
      O => addr_in(5)
    );
\addr_in[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(6),
      I1 => addr_ps(6),
      I2 => ps_done,
      I3 => pl_done_in,
      O => addr_in(6)
    );
\addr_in[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(7),
      I1 => addr_ps(7),
      I2 => ps_done,
      I3 => pl_done_in,
      O => addr_in(7)
    );
\data_in[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(0),
      I1 => data_in_ps(0),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(0)
    );
\data_in[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(10),
      I1 => data_in_ps(10),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(10)
    );
\data_in[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(11),
      I1 => data_in_ps(11),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(11)
    );
\data_in[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(12),
      I1 => data_in_ps(12),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(12)
    );
\data_in[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(13),
      I1 => data_in_ps(13),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(13)
    );
\data_in[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(14),
      I1 => data_in_ps(14),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(14)
    );
\data_in[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(15),
      I1 => data_in_ps(15),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(15)
    );
\data_in[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(16),
      I1 => data_in_ps(16),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(16)
    );
\data_in[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(17),
      I1 => data_in_ps(17),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(17)
    );
\data_in[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(18),
      I1 => data_in_ps(18),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(18)
    );
\data_in[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(19),
      I1 => data_in_ps(19),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(19)
    );
\data_in[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(1),
      I1 => data_in_ps(1),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(1)
    );
\data_in[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(20),
      I1 => data_in_ps(20),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(20)
    );
\data_in[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(21),
      I1 => data_in_ps(21),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(21)
    );
\data_in[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(22),
      I1 => data_in_ps(22),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(22)
    );
\data_in[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(23),
      I1 => data_in_ps(23),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(23)
    );
\data_in[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(24),
      I1 => data_in_ps(24),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(24)
    );
\data_in[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(25),
      I1 => data_in_ps(25),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(25)
    );
\data_in[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(26),
      I1 => data_in_ps(26),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(26)
    );
\data_in[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(27),
      I1 => data_in_ps(27),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(27)
    );
\data_in[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(28),
      I1 => data_in_ps(28),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(28)
    );
\data_in[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(29),
      I1 => data_in_ps(29),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(29)
    );
\data_in[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(2),
      I1 => data_in_ps(2),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(2)
    );
\data_in[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(30),
      I1 => data_in_ps(30),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(30)
    );
\data_in[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(31),
      I1 => data_in_ps(31),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(31)
    );
\data_in[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(3),
      I1 => data_in_ps(3),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(3)
    );
\data_in[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(4),
      I1 => data_in_ps(4),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(4)
    );
\data_in[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(5),
      I1 => data_in_ps(5),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(5)
    );
\data_in[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(6),
      I1 => data_in_ps(6),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(6)
    );
\data_in[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(7),
      I1 => data_in_ps(7),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(7)
    );
\data_in[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(8),
      I1 => data_in_ps(8),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(8)
    );
\data_in[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_in_pl(9),
      I1 => data_in_ps(9),
      I2 => ps_done,
      I3 => pl_done_in,
      O => data_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_0_0 is
  port (
    start : out STD_LOGIC;
    w_en : out STD_LOGIC;
    pl_done : out STD_LOGIC;
    addr_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    w_en_pl : in STD_LOGIC;
    w_en_ps : in STD_LOGIC;
    addr_pl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_ps : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in_pl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_ps : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ps_done : in STD_LOGIC;
    pl_done_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux_0_0 : entity is "design_1_mux_0_0,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mux_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mux_0_0 : entity is "mux,Vivado 2018.3";
end design_1_mux_0_0;

architecture STRUCTURE of design_1_mux_0_0 is
  signal \^pl_done_in\ : STD_LOGIC;
begin
  \^pl_done_in\ <= pl_done_in;
  pl_done <= \^pl_done_in\;
inst: entity work.design_1_mux_0_0_mux
     port map (
      addr_in(7 downto 0) => addr_in(7 downto 0),
      addr_pl(7 downto 0) => addr_pl(7 downto 0),
      addr_ps(7 downto 0) => addr_ps(7 downto 0),
      data_in(31 downto 0) => data_in(31 downto 0),
      data_in_pl(31 downto 0) => data_in_pl(31 downto 0),
      data_in_ps(31 downto 0) => data_in_ps(31 downto 0),
      pl_done_in => \^pl_done_in\,
      ps_done => ps_done
    );
start_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_done,
      I1 => \^pl_done_in\,
      O => start
    );
w_en_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => w_en_pl,
      I1 => ps_done,
      I2 => \^pl_done_in\,
      I3 => w_en_ps,
      O => w_en
    );
end STRUCTURE;
