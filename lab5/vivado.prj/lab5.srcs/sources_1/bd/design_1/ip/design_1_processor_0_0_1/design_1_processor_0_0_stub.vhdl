-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Nov 16 18:09:36 2019
-- Host        : MasterYao running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/yao/Class/FPGA/project/lab5/lab5.srcs/sources_1/bd/design_1/ip/design_1_processor_0_0_1/design_1_processor_0_0_stub.vhdl
-- Design      : design_1_processor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_processor_0_0 is
  Port ( 
    w_en : out STD_LOGIC;
    done : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    in_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_processor_0_0;

architecture stub of design_1_processor_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "w_en,done,addr[7:0],out_data[31:0],clk,rst,start,in_data[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "processor,Vivado 2018.3";
begin
end;
