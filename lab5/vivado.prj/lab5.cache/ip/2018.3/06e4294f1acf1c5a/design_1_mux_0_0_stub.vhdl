-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Nov  7 17:49:58 2019
-- Host        : MasterYao running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_0_0_stub.vhdl
-- Design      : design_1_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "start,w_en,pl_done,addr_in[7:0],data_in[31:0],w_en_pl,w_en_ps,addr_pl[7:0],addr_ps[7:0],data_in_pl[31:0],data_in_ps[31:0],ps_done,pl_done_in";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux,Vivado 2018.3";
begin
end;
