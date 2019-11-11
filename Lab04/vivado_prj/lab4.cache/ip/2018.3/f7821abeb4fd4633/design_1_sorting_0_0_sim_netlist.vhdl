-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Nov 10 20:39:42 2019
-- Host        : MasterYao running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sorting_0_0_sim_netlist.vhdl
-- Design      : design_1_sorting_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sorting_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sorting_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sorting_v1_0_S00_AXI is
  signal A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
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
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_30_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_31_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_32_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_33_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_34_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_35_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_36_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_37_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_38_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_39_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_40_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_41_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_42_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_43_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_44_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_45_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_46_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_47_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_48_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_49_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_50_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_51_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_13\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_9\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_9\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_13\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_16\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_17\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_18\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_20\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_21\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_10\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_11\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_16\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_20\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_12\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_17\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_18\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_19\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_20\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_25\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_28\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_32\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_34\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_35\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_39\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_42\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_43\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_44\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_45\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_47\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_48\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_50\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_13\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_13\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_15\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_16\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_23\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_24\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_27\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_12\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_20\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_21\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_7\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair45";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      I2 => \axi_rdata[0]_i_2_n_0\,
      I3 => \axi_rdata[2]_i_3_n_0\,
      I4 => \axi_rdata[0]_i_3_n_0\,
      I5 => \axi_rdata[0]_i_4_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => \axi_rdata[30]_i_6_n_0\,
      I2 => B(0),
      I3 => \axi_rdata[2]_i_6_n_0\,
      I4 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      I2 => \slv_reg0_reg_n_0_[20]\,
      I3 => \axi_rdata[2]_i_9_n_0\,
      I4 => \axi_rdata[0]_i_6_n_0\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CFA0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEA200A2A2"
    )
        port map (
      I0 => A(0),
      I1 => \axi_rdata[30]_i_21_n_0\,
      I2 => \axi_rdata[1]_i_8_n_0\,
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => A(3),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      I2 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004700"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      I2 => \axi_rdata[10]_i_4_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[10]_i_5_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFAB5500"
    )
        port map (
      I0 => \axi_rdata[21]_i_14_n_0\,
      I1 => \axi_rdata[21]_i_15_n_0\,
      I2 => \axi_rdata[21]_i_16_n_0\,
      I3 => \axi_rdata[6]_i_3_n_0\,
      I4 => \axi_rdata[6]_i_4_n_0\,
      I5 => \axi_rdata[21]_i_17_n_0\,
      O => \axi_rdata[10]_i_10_n_0\
    );
\axi_rdata[10]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      I2 => \axi_rdata[2]_i_2_n_0\,
      O => \axi_rdata[10]_i_11_n_0\
    );
\axi_rdata[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \axi_rdata[9]_i_3_n_0\,
      I1 => \axi_rdata[9]_i_2_n_0\,
      I2 => \axi_rdata[4]_i_4_n_0\,
      I3 => \axi_rdata[4]_i_3_n_0\,
      I4 => \axi_rdata[4]_i_2_n_0\,
      I5 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata[10]_i_12_n_0\
    );
\axi_rdata[10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[9]_i_3_n_0\,
      I1 => \axi_rdata[9]_i_2_n_0\,
      O => \axi_rdata[10]_i_13_n_0\
    );
\axi_rdata[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F180F180F180F1E0"
    )
        port map (
      I0 => \axi_rdata[26]_i_19_n_0\,
      I1 => \axi_rdata[26]_i_20_n_0\,
      I2 => \axi_rdata[26]_i_40_n_0\,
      I3 => \axi_rdata[26]_i_41_n_0\,
      I4 => \axi_rdata[26]_i_22_n_0\,
      I5 => \axi_rdata[24]_i_17_n_0\,
      O => \axi_rdata[10]_i_14_n_0\
    );
\axi_rdata[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4B0F4B0F4A0F5A0"
    )
        port map (
      I0 => \axi_rdata[26]_i_28_n_0\,
      I1 => \axi_rdata[26]_i_29_n_0\,
      I2 => \axi_rdata[20]_i_7_n_0\,
      I3 => \axi_rdata[20]_i_5_n_0\,
      I4 => \axi_rdata[24]_i_18_n_0\,
      I5 => \axi_rdata[24]_i_19_n_0\,
      O => \axi_rdata[10]_i_15_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBA44440000"
    )
        port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      I2 => \axi_rdata[10]_i_8_n_0\,
      I3 => \axi_rdata[10]_i_9_n_0\,
      I4 => \axi_rdata[10]_i_10_n_0\,
      I5 => \axi_rdata[10]_i_11_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44D444D40000"
    )
        port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_2_n_0\,
      I2 => \axi_rdata[10]_i_12_n_0\,
      I3 => \axi_rdata[10]_i_13_n_0\,
      I4 => \axi_rdata[11]_i_2_n_0\,
      I5 => \axi_rdata[11]_i_3_n_0\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[26]_i_10_n_0\,
      I1 => \axi_rdata[26]_i_9_n_0\,
      I2 => \axi_rdata[26]_i_6_n_0\,
      I3 => \axi_rdata[26]_i_7_n_0\,
      I4 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => A(2),
      I1 => slv_reg3(10),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"322A2AAA2AAAAAAA"
    )
        port map (
      I0 => \axi_rdata[11]_i_5_n_0\,
      I1 => \axi_rdata[23]_i_4_n_0\,
      I2 => B(3),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => \slv_reg0_reg_n_0_[15]\,
      I5 => A(3),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F8F8F8888888"
    )
        port map (
      I0 => \axi_rdata[7]_i_3_n_0\,
      I1 => \axi_rdata[7]_i_2_n_0\,
      I2 => \axi_rdata[10]_i_11_n_0\,
      I3 => \axi_rdata[10]_i_14_n_0\,
      I4 => \axi_rdata[21]_i_7_n_0\,
      I5 => \axi_rdata[22]_i_4_n_0\,
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => \axi_rdata[9]_i_7_n_0\,
      I1 => \axi_rdata[9]_i_6_n_0\,
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => \axi_rdata[20]_i_8_n_0\,
      I4 => \axi_rdata[21]_i_7_n_0\,
      I5 => \axi_rdata[10]_i_15_n_0\,
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => \axi_rdata[9]_i_7_n_0\,
      I1 => \axi_rdata[21]_i_6_n_0\,
      I2 => \axi_rdata[21]_i_7_n_0\,
      I3 => \axi_rdata[21]_i_8_n_0\,
      O => \axi_rdata[10]_i_9_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata[11]_i_4_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115155515555555"
    )
        port map (
      I0 => \axi_rdata[11]_i_5_n_0\,
      I1 => \axi_rdata[23]_i_4_n_0\,
      I2 => B(3),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => \slv_reg0_reg_n_0_[15]\,
      I5 => A(3),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEE8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => B(3),
      I2 => A(3),
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => A(3),
      I1 => slv_reg3(11),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => \slv_reg0_reg_n_0_[27]\,
      I3 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000AC00"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[12]_i_2_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => slv_reg3(12),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004700"
    )
        port map (
      I0 => \axi_rdata[17]_i_3_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      I2 => \axi_rdata[17]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[13]_i_2_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => slv_reg3(13),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004700"
    )
        port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      I2 => \axi_rdata[18]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[14]_i_2_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => slv_reg3(14),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \axi_rdata[15]_i_2_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => slv_reg3(15),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000CA00"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[16]_i_4_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[20]_i_3_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      I2 => \axi_rdata[20]_i_2_n_0\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[16]_i_5_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      I2 => \axi_rdata[4]_i_4_n_0\,
      I3 => \axi_rdata[4]_i_3_n_0\,
      I4 => \axi_rdata[4]_i_2_n_0\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => slv_reg3(16),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[20]_i_7_n_0\,
      I1 => \axi_rdata[20]_i_6_n_0\,
      I2 => \axi_rdata[20]_i_5_n_0\,
      I3 => \axi_rdata[26]_i_9_n_0\,
      I4 => \axi_rdata[24]_i_6_n_0\,
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004700"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[17]_i_4_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[9]_i_3_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      I2 => \axi_rdata[9]_i_2_n_0\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_4_n_0\,
      I2 => \axi_rdata[21]_i_3_n_0\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => slv_reg3(17),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004700"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      I2 => \axi_rdata[18]_i_4_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[18]_i_5_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB40FB40FB50FA50"
    )
        port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      I2 => \axi_rdata[4]_i_4_n_0\,
      I3 => \axi_rdata[4]_i_2_n_0\,
      I4 => \axi_rdata[4]_i_6_n_0\,
      I5 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata[18]_i_10_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88C"
    )
        port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_2_n_0\,
      I2 => \axi_rdata[11]_i_2_n_0\,
      I3 => \axi_rdata[11]_i_3_n_0\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBABAABBAB"
    )
        port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      I2 => \axi_rdata[18]_i_8_n_0\,
      I3 => \axi_rdata[17]_i_3_n_0\,
      I4 => \axi_rdata[17]_i_2_n_0\,
      I5 => \axi_rdata[18]_i_9_n_0\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA3B"
    )
        port map (
      I0 => \axi_rdata[21]_i_9_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      I2 => \axi_rdata[21]_i_12_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => slv_reg3(18),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_rdata[19]_i_3_n_0\,
      I1 => \axi_rdata[19]_i_4_n_0\,
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      I2 => \axi_rdata[18]_i_4_n_0\,
      I3 => \axi_rdata[18]_i_2_n_0\,
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => \axi_rdata[18]_i_10_n_0\,
      I4 => \axi_rdata[10]_i_3_n_0\,
      I5 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata[18]_i_8_n_0\
    );
\axi_rdata[18]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_2_n_0\,
      O => \axi_rdata[18]_i_9_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBBBBAAABABA"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[19]_i_3_n_0\,
      I4 => \axi_rdata[19]_i_4_n_0\,
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg3(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554544454444444"
    )
        port map (
      I0 => \axi_rdata[23]_i_3_n_0\,
      I1 => \axi_rdata[23]_i_4_n_0\,
      I2 => B(3),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => \slv_reg0_reg_n_0_[15]\,
      I5 => A(3),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A888A8AAA"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => A(3),
      I4 => B(3),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0117"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008B00"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      I2 => \axi_rdata[1]_i_3_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[1]_i_4_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => \axi_rdata[30]_i_6_n_0\,
      I2 => B(1),
      I3 => \axi_rdata[2]_i_6_n_0\,
      I4 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_9_n_0\,
      I2 => \slv_reg0_reg_n_0_[25]\,
      I3 => \axi_rdata[1]_i_7_n_0\,
      I4 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => slv_reg3(1),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEA200A2A2"
    )
        port map (
      I0 => A(1),
      I1 => \axi_rdata[30]_i_21_n_0\,
      I2 => \axi_rdata[1]_i_8_n_0\,
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => A(3),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      I2 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7500FF75"
    )
        port map (
      I0 => \axi_rdata[30]_i_26_n_0\,
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => \slv_reg0_reg_n_0_[30]\,
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => A(3),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => A(2),
      I3 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      I2 => \axi_rdata[20]_i_2_n_0\,
      I3 => \axi_rdata[21]_i_3_n_0\,
      I4 => \axi_rdata[20]_i_3_n_0\,
      I5 => \axi_rdata[20]_i_4_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_13_n_0\,
      I2 => \axi_rdata[26]_i_9_n_0\,
      I3 => \axi_rdata[26]_i_39_n_0\,
      I4 => \axi_rdata[26]_i_15_n_0\,
      I5 => \axi_rdata[26]_i_14_n_0\,
      O => \axi_rdata[20]_i_10_n_0\
    );
\axi_rdata[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2FF22F2F2FF"
    )
        port map (
      I0 => \axi_rdata[2]_i_7_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      I2 => \axi_rdata[25]_i_10_n_0\,
      I3 => \axi_rdata[1]_i_5_n_0\,
      I4 => \axi_rdata[0]_i_5_n_0\,
      I5 => \axi_rdata[20]_i_15_n_0\,
      O => \axi_rdata[20]_i_11_n_0\
    );
\axi_rdata[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => \axi_rdata[29]_i_6_n_0\,
      I2 => A(2),
      I3 => B(2),
      I4 => \axi_rdata[30]_i_6_n_0\,
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[20]_i_12_n_0\
    );
\axi_rdata[20]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => A(3),
      O => \axi_rdata[20]_i_13_n_0\
    );
\axi_rdata[20]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[20]_i_14_n_0\
    );
\axi_rdata[20]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEA200A2A2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => \axi_rdata[30]_i_14_n_0\,
      I2 => \axi_rdata[20]_i_21_n_0\,
      I3 => B(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => B(0),
      O => \axi_rdata[20]_i_15_n_0\
    );
\axi_rdata[20]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => B(3),
      I2 => A(3),
      I3 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[20]_i_16_n_0\
    );
\axi_rdata[20]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => A(3),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => B(3),
      O => \axi_rdata[20]_i_17_n_0\
    );
\axi_rdata[20]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => A(3),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => B(3),
      O => \axi_rdata[20]_i_18_n_0\
    );
\axi_rdata[20]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000EFFFF000E000E"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => A(3),
      I2 => B(3),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => \axi_rdata[26]_i_44_n_0\,
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[20]_i_19_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[20]_i_5_n_0\,
      I1 => \axi_rdata[20]_i_6_n_0\,
      I2 => \axi_rdata[20]_i_7_n_0\,
      I3 => \axi_rdata[21]_i_7_n_0\,
      I4 => \axi_rdata[20]_i_8_n_0\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(0),
      I1 => \axi_rdata[30]_i_6_n_0\,
      I2 => \slv_reg0_reg_n_0_[0]\,
      O => \axi_rdata[20]_i_20_n_0\
    );
\axi_rdata[20]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => B(3),
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => B(2),
      O => \axi_rdata[20]_i_21_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F0B4F0B4F0A5F0A"
    )
        port map (
      I0 => \axi_rdata[26]_i_11_n_0\,
      I1 => \axi_rdata[26]_i_12_n_0\,
      I2 => \axi_rdata[24]_i_2_n_0\,
      I3 => \axi_rdata[24]_i_3_n_0\,
      I4 => \axi_rdata[20]_i_9_n_0\,
      I5 => \axi_rdata[20]_i_10_n_0\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => slv_reg3(20),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAA00A2A2AA"
    )
        port map (
      I0 => \axi_rdata[0]_i_5_n_0\,
      I1 => \axi_rdata[20]_i_11_n_0\,
      I2 => \axi_rdata[20]_i_12_n_0\,
      I3 => \axi_rdata[20]_i_13_n_0\,
      I4 => \axi_rdata[20]_i_14_n_0\,
      I5 => \axi_rdata[20]_i_15_n_0\,
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E888E888E88EEEE"
    )
        port map (
      I0 => \axi_rdata[20]_i_16_n_0\,
      I1 => \axi_rdata[20]_i_17_n_0\,
      I2 => \axi_rdata[24]_i_12_n_0\,
      I3 => \axi_rdata[24]_i_11_n_0\,
      I4 => \axi_rdata[26]_i_30_n_0\,
      I5 => \axi_rdata[24]_i_19_n_0\,
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF44AB00FF54AB00"
    )
        port map (
      I0 => \axi_rdata[20]_i_18_n_0\,
      I1 => \axi_rdata[20]_i_19_n_0\,
      I2 => \axi_rdata[30]_i_18_n_0\,
      I3 => \axi_rdata[28]_i_5_n_0\,
      I4 => \axi_rdata[20]_i_20_n_0\,
      I5 => \axi_rdata[30]_i_20_n_0\,
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4B0F4B0F4A0F5A0"
    )
        port map (
      I0 => \axi_rdata[25]_i_5_n_0\,
      I1 => \axi_rdata[25]_i_6_n_0\,
      I2 => \axi_rdata[24]_i_14_n_0\,
      I3 => \axi_rdata[24]_i_15_n_0\,
      I4 => \axi_rdata[24]_i_16_n_0\,
      I5 => \axi_rdata[24]_i_17_n_0\,
      O => \axi_rdata[20]_i_8_n_0\
    );
\axi_rdata[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \axi_rdata[26]_i_14_n_0\,
      I1 => \axi_rdata[25]_i_4_n_0\,
      I2 => \axi_rdata[26]_i_9_n_0\,
      I3 => \axi_rdata[9]_i_10_n_0\,
      I4 => \axi_rdata[26]_i_7_n_0\,
      I5 => \axi_rdata[9]_i_9_n_0\,
      O => \axi_rdata[20]_i_9_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008B00"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      I2 => \axi_rdata[21]_i_4_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[21]_i_5_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_2_n_0\,
      O => \axi_rdata[21]_i_10_n_0\
    );
\axi_rdata[21]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      I2 => \axi_rdata[21]_i_2_n_0\,
      I3 => \axi_rdata[21]_i_4_n_0\,
      O => \axi_rdata[21]_i_11_n_0\
    );
\axi_rdata[21]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000177F"
    )
        port map (
      I0 => A(3),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => B(3),
      I4 => \axi_rdata[23]_i_4_n_0\,
      O => \axi_rdata[21]_i_12_n_0\
    );
\axi_rdata[21]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => A(1),
      I1 => \axi_rdata[29]_i_6_n_0\,
      I2 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[21]_i_13_n_0\
    );
\axi_rdata[21]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \axi_rdata[21]_i_20_n_0\,
      I1 => \axi_rdata[23]_i_4_n_0\,
      I2 => \axi_rdata[24]_i_12_n_0\,
      I3 => \axi_rdata[20]_i_6_n_0\,
      I4 => \axi_rdata[24]_i_11_n_0\,
      I5 => \axi_rdata[10]_i_14_n_0\,
      O => \axi_rdata[21]_i_14_n_0\
    );
\axi_rdata[21]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB80000FFB8FFB8"
    )
        port map (
      I0 => \axi_rdata[25]_i_7_n_0\,
      I1 => \axi_rdata[20]_i_6_n_0\,
      I2 => \axi_rdata[24]_i_21_n_0\,
      I3 => \axi_rdata[5]_i_3_n_0\,
      I4 => \axi_rdata[10]_i_15_n_0\,
      I5 => \axi_rdata[20]_i_8_n_0\,
      O => \axi_rdata[21]_i_15_n_0\
    );
\axi_rdata[21]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"880C"
    )
        port map (
      I0 => \axi_rdata[25]_i_7_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      I2 => \axi_rdata[25]_i_8_n_0\,
      I3 => \axi_rdata[20]_i_6_n_0\,
      O => \axi_rdata[21]_i_16_n_0\
    );
\axi_rdata[21]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E880"
    )
        port map (
      I0 => A(3),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => B(3),
      I4 => \axi_rdata[23]_i_4_n_0\,
      O => \axi_rdata[21]_i_17_n_0\
    );
\axi_rdata[21]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"510051515DFF5D5D"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => \axi_rdata[30]_i_26_n_0\,
      I2 => \axi_rdata[29]_i_8_n_0\,
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => \slv_reg0_reg_n_0_[27]\,
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[21]_i_18_n_0\
    );
\axi_rdata[21]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF47FF47FF470000"
    )
        port map (
      I0 => \axi_rdata[25]_i_3_n_0\,
      I1 => \axi_rdata[26]_i_9_n_0\,
      I2 => \axi_rdata[25]_i_4_n_0\,
      I3 => \axi_rdata[26]_i_14_n_0\,
      I4 => \axi_rdata[24]_i_3_n_0\,
      I5 => \axi_rdata[24]_i_2_n_0\,
      O => \axi_rdata[21]_i_19_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      I2 => \axi_rdata[21]_i_8_n_0\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E880"
    )
        port map (
      I0 => B(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => A(3),
      O => \axi_rdata[21]_i_20_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EEFFFF0000E8EE"
    )
        port map (
      I0 => \axi_rdata[21]_i_9_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      I2 => \axi_rdata[21]_i_10_n_0\,
      I3 => \axi_rdata[21]_i_11_n_0\,
      I4 => \axi_rdata[21]_i_12_n_0\,
      I5 => \axi_rdata[23]_i_3_n_0\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4B0F5B0"
    )
        port map (
      I0 => \axi_rdata[26]_i_11_n_0\,
      I1 => \axi_rdata[26]_i_12_n_0\,
      I2 => \axi_rdata[26]_i_14_n_0\,
      I3 => \axi_rdata[26]_i_15_n_0\,
      I4 => \axi_rdata[26]_i_16_n_0\,
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => slv_reg3(21),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[25]_i_7_n_0\,
      I1 => \axi_rdata[20]_i_6_n_0\,
      I2 => \axi_rdata[21]_i_13_n_0\,
      I3 => \axi_rdata[30]_i_7_n_0\,
      I4 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54545554"
    )
        port map (
      I0 => \axi_rdata[21]_i_14_n_0\,
      I1 => \axi_rdata[21]_i_15_n_0\,
      I2 => \axi_rdata[21]_i_16_n_0\,
      I3 => \axi_rdata[6]_i_3_n_0\,
      I4 => \axi_rdata[6]_i_4_n_0\,
      I5 => \axi_rdata[21]_i_17_n_0\,
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111DDD1D"
    )
        port map (
      I0 => \axi_rdata[9]_i_9_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      I2 => \axi_rdata[1]_i_6_n_0\,
      I3 => \axi_rdata[2]_i_9_n_0\,
      I4 => \axi_rdata[21]_i_18_n_0\,
      O => \axi_rdata[21]_i_8_n_0\
    );
\axi_rdata[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE70FE70FE70FE10"
    )
        port map (
      I0 => \axi_rdata[26]_i_34_n_0\,
      I1 => \axi_rdata[26]_i_35_n_0\,
      I2 => \axi_rdata[26]_i_4_n_0\,
      I3 => \axi_rdata[26]_i_2_n_0\,
      I4 => \axi_rdata[21]_i_19_n_0\,
      I5 => \axi_rdata[20]_i_10_n_0\,
      O => \axi_rdata[21]_i_9_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5CF05CFF5C005C0"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => slv_reg2(22),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(22),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => \axi_rdata[22]_i_3_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      I2 => \axi_rdata[26]_i_4_n_0\,
      I3 => \axi_rdata[26]_i_3_n_0\,
      I4 => \axi_rdata[26]_i_2_n_0\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      I2 => \axi_rdata[26]_i_40_n_0\,
      I3 => \axi_rdata[26]_i_7_n_0\,
      I4 => \axi_rdata[26]_i_41_n_0\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[26]_i_47_n_0\,
      I1 => \axi_rdata[2]_i_6_n_0\,
      I2 => \axi_rdata[26]_i_48_n_0\,
      I3 => \axi_rdata[20]_i_6_n_0\,
      I4 => \axi_rdata[24]_i_11_n_0\,
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5CF05C0F5C005C"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(23),
      I5 => slv_reg3(23),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022202222222"
    )
        port map (
      I0 => \axi_rdata[23]_i_3_n_0\,
      I1 => \axi_rdata[23]_i_4_n_0\,
      I2 => B(3),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => \slv_reg0_reg_n_0_[15]\,
      I5 => A(3),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCECCCECEEF"
    )
        port map (
      I0 => \axi_rdata[27]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \slv_reg0_reg_n_0_[19]\,
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => \slv_reg0_reg_n_0_[27]\,
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E880"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C000404"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \axi_rdata[24]_i_3_n_0\,
      I4 => \axi_rdata[26]_i_3_n_0\,
      I5 => \axi_rdata[24]_i_4_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000117"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => \slv_reg0_reg_n_0_[27]\,
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => \axi_rdata[27]_i_3_n_0\,
      O => \axi_rdata[24]_i_10_n_0\
    );
\axi_rdata[24]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[30]_i_8_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      I2 => B(2),
      I3 => \axi_rdata[30]_i_6_n_0\,
      I4 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[24]_i_11_n_0\
    );
\axi_rdata[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF8F8F0F8F0F8F0"
    )
        port map (
      I0 => \axi_rdata[20]_i_11_n_0\,
      I1 => \axi_rdata[26]_i_48_n_0\,
      I2 => \axi_rdata[26]_i_47_n_0\,
      I3 => \axi_rdata[20]_i_13_n_0\,
      I4 => B(3),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[24]_i_12_n_0\
    );
\axi_rdata[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE70FE70FE70FE10"
    )
        port map (
      I0 => \axi_rdata[26]_i_19_n_0\,
      I1 => \axi_rdata[26]_i_20_n_0\,
      I2 => \axi_rdata[26]_i_40_n_0\,
      I3 => \axi_rdata[26]_i_41_n_0\,
      I4 => \axi_rdata[26]_i_22_n_0\,
      I5 => \axi_rdata[24]_i_17_n_0\,
      O => \axi_rdata[24]_i_13_n_0\
    );
\axi_rdata[24]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBBA0808088A"
    )
        port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_23_n_0\,
      I2 => \axi_rdata[26]_i_17_n_0\,
      I3 => \axi_rdata[24]_i_22_n_0\,
      I4 => \axi_rdata[30]_i_25_n_0\,
      I5 => \axi_rdata[30]_i_29_n_0\,
      O => \axi_rdata[24]_i_14_n_0\
    );
\axi_rdata[24]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00F0F0FE50"
    )
        port map (
      I0 => \axi_rdata[9]_i_16_n_0\,
      I1 => \axi_rdata[2]_i_11_n_0\,
      I2 => \axi_rdata[0]_i_6_n_0\,
      I3 => \axi_rdata[24]_i_23_n_0\,
      I4 => \axi_rdata[9]_i_19_n_0\,
      I5 => \axi_rdata[9]_i_20_n_0\,
      O => \axi_rdata[24]_i_15_n_0\
    );
\axi_rdata[24]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => \axi_rdata[9]_i_9_n_0\,
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => \axi_rdata[30]_i_11_n_0\,
      I3 => \slv_reg0_reg_n_0_[17]\,
      I4 => \axi_rdata[2]_i_9_n_0\,
      I5 => \axi_rdata[26]_i_43_n_0\,
      O => \axi_rdata[24]_i_16_n_0\
    );
\axi_rdata[24]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47004700"
    )
        port map (
      I0 => \axi_rdata[2]_i_10_n_0\,
      I1 => \axi_rdata[2]_i_9_n_0\,
      I2 => \axi_rdata[26]_i_25_n_0\,
      I3 => \axi_rdata[26]_i_6_n_0\,
      I4 => \axi_rdata[9]_i_10_n_0\,
      I5 => \axi_rdata[9]_i_9_n_0\,
      O => \axi_rdata[24]_i_17_n_0\
    );
\axi_rdata[24]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEFEFEFEAEFE"
    )
        port map (
      I0 => \axi_rdata[25]_i_7_n_0\,
      I1 => \axi_rdata[26]_i_45_n_0\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => A(1),
      I4 => \axi_rdata[29]_i_6_n_0\,
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[24]_i_18_n_0\
    );
\axi_rdata[24]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1510FFFF15101510"
    )
        port map (
      I0 => \axi_rdata[26]_i_33_n_0\,
      I1 => \axi_rdata[30]_i_8_n_0\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => \axi_rdata[30]_i_27_n_0\,
      I4 => \axi_rdata[24]_i_21_n_0\,
      I5 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata[24]_i_19_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \axi_rdata[28]_i_3_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      I2 => \axi_rdata[28]_i_2_n_0\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[26]_i_43_n_0\,
      I1 => \axi_rdata[2]_i_9_n_0\,
      I2 => \slv_reg0_reg_n_0_[17]\,
      I3 => \axi_rdata[30]_i_11_n_0\,
      I4 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[24]_i_20_n_0\
    );
\axi_rdata[24]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF0000ABAB"
    )
        port map (
      I0 => \axi_rdata[20]_i_18_n_0\,
      I1 => \axi_rdata[20]_i_19_n_0\,
      I2 => \axi_rdata[30]_i_18_n_0\,
      I3 => \axi_rdata[30]_i_19_n_0\,
      I4 => \axi_rdata[30]_i_28_n_0\,
      I5 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata[24]_i_21_n_0\
    );
\axi_rdata[24]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      I2 => \slv_reg0_reg_n_0_[30]\,
      I3 => \slv_reg0_reg_n_0_[18]\,
      I4 => \axi_rdata[30]_i_11_n_0\,
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[24]_i_22_n_0\
    );
\axi_rdata[24]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEA200A2A2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => \axi_rdata[30]_i_22_n_0\,
      I2 => \axi_rdata[9]_i_21_n_0\,
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => \slv_reg0_reg_n_0_[19]\,
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[24]_i_23_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0D8D8CCDC"
    )
        port map (
      I0 => \axi_rdata[24]_i_5_n_0\,
      I1 => \axi_rdata[24]_i_6_n_0\,
      I2 => \axi_rdata[24]_i_7_n_0\,
      I3 => \axi_rdata[24]_i_8_n_0\,
      I4 => \axi_rdata[24]_i_9_n_0\,
      I5 => \axi_rdata[24]_i_10_n_0\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => slv_reg3(24),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \axi_rdata[19]_i_5_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      I2 => \axi_rdata[24]_i_11_n_0\,
      I3 => \axi_rdata[20]_i_6_n_0\,
      I4 => \axi_rdata[24]_i_12_n_0\,
      I5 => \axi_rdata[24]_i_13_n_0\,
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB40FB40FB50FA50"
    )
        port map (
      I0 => \axi_rdata[25]_i_5_n_0\,
      I1 => \axi_rdata[25]_i_6_n_0\,
      I2 => \axi_rdata[24]_i_14_n_0\,
      I3 => \axi_rdata[24]_i_15_n_0\,
      I4 => \axi_rdata[24]_i_16_n_0\,
      I5 => \axi_rdata[24]_i_17_n_0\,
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB40FB40FB50FA50"
    )
        port map (
      I0 => \axi_rdata[26]_i_28_n_0\,
      I1 => \axi_rdata[26]_i_29_n_0\,
      I2 => \axi_rdata[20]_i_7_n_0\,
      I3 => \axi_rdata[20]_i_5_n_0\,
      I4 => \axi_rdata[24]_i_18_n_0\,
      I5 => \axi_rdata[24]_i_19_n_0\,
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002E2E2E002E"
    )
        port map (
      I0 => \axi_rdata[24]_i_20_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      I2 => \axi_rdata[9]_i_9_n_0\,
      I3 => \axi_rdata[25]_i_7_n_0\,
      I4 => \axi_rdata[20]_i_6_n_0\,
      I5 => \axi_rdata[24]_i_21_n_0\,
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FFBABA30303030"
    )
        port map (
      I0 => \axi_rdata[25]_i_7_n_0\,
      I1 => \axi_rdata[26]_i_10_n_0\,
      I2 => \axi_rdata[26]_i_36_n_0\,
      I3 => \axi_rdata[25]_i_8_n_0\,
      I4 => \axi_rdata[20]_i_6_n_0\,
      I5 => \axi_rdata[25]_i_3_n_0\,
      O => \axi_rdata[24]_i_9_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5CF05CFF5C005C0"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => slv_reg2(25),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(25),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEA200A2A2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => \axi_rdata[30]_i_14_n_0\,
      I2 => \axi_rdata[20]_i_21_n_0\,
      I3 => B(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => B(1),
      O => \axi_rdata[25]_i_10_n_0\
    );
\axi_rdata[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111FFF11111111"
    )
        port map (
      I0 => \axi_rdata[20]_i_13_n_0\,
      I1 => \axi_rdata[20]_i_14_n_0\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => \axi_rdata[30]_i_6_n_0\,
      I4 => B(2),
      I5 => \axi_rdata[26]_i_47_n_0\,
      O => \axi_rdata[25]_i_11_n_0\
    );
\axi_rdata[25]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => B(3),
      I2 => A(3),
      I3 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[25]_i_12_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[25]_i_3_n_0\,
      I1 => \axi_rdata[26]_i_9_n_0\,
      I2 => \axi_rdata[25]_i_4_n_0\,
      I3 => \axi_rdata[26]_i_3_n_0\,
      I4 => \axi_rdata[26]_i_14_n_0\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB4400FFBA4400"
    )
        port map (
      I0 => \axi_rdata[25]_i_5_n_0\,
      I1 => \axi_rdata[25]_i_6_n_0\,
      I2 => \axi_rdata[26]_i_22_n_0\,
      I3 => \axi_rdata[9]_i_9_n_0\,
      I4 => \axi_rdata[9]_i_10_n_0\,
      I5 => \axi_rdata[26]_i_24_n_0\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \axi_rdata[25]_i_7_n_0\,
      I1 => \axi_rdata[25]_i_8_n_0\,
      I2 => \axi_rdata[20]_i_6_n_0\,
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1008"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888FFF88888888"
    )
        port map (
      I0 => \axi_rdata[26]_i_19_n_0\,
      I1 => \axi_rdata[26]_i_20_n_0\,
      I2 => \axi_rdata[26]_i_42_n_0\,
      I3 => \axi_rdata[2]_i_9_n_0\,
      I4 => \axi_rdata[26]_i_50_n_0\,
      I5 => \axi_rdata[26]_i_41_n_0\,
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0DC"
    )
        port map (
      I0 => \axi_rdata[25]_i_9_n_0\,
      I1 => \axi_rdata[25]_i_10_n_0\,
      I2 => \axi_rdata[1]_i_5_n_0\,
      I3 => \axi_rdata[25]_i_11_n_0\,
      I4 => \axi_rdata[25]_i_12_n_0\,
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[25]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \axi_rdata[29]_i_6_n_0\,
      I2 => A(1),
      I3 => \axi_rdata[30]_i_7_n_0\,
      I4 => \axi_rdata[26]_i_45_n_0\,
      O => \axi_rdata[25]_i_8_n_0\
    );
\axi_rdata[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1D0000001D00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => \axi_rdata[29]_i_6_n_0\,
      I2 => A(2),
      I3 => B(2),
      I4 => \axi_rdata[30]_i_6_n_0\,
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[25]_i_9_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004700"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      I2 => \axi_rdata[26]_i_4_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[26]_i_5_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBA44440000"
    )
        port map (
      I0 => \axi_rdata[26]_i_28_n_0\,
      I1 => \axi_rdata[26]_i_29_n_0\,
      I2 => \axi_rdata[26]_i_30_n_0\,
      I3 => \axi_rdata[26]_i_31_n_0\,
      I4 => \axi_rdata[26]_i_32_n_0\,
      I5 => \axi_rdata[26]_i_33_n_0\,
      O => \axi_rdata[26]_i_10_n_0\
    );
\axi_rdata[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAA2A223"
    )
        port map (
      I0 => \axi_rdata[30]_i_10_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => A(3),
      I4 => B(3),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[26]_i_11_n_0\
    );
\axi_rdata[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => \axi_rdata[26]_i_34_n_0\,
      I1 => \axi_rdata[26]_i_35_n_0\,
      I2 => \axi_rdata[26]_i_4_n_0\,
      I3 => \axi_rdata[26]_i_36_n_0\,
      I4 => \axi_rdata[26]_i_9_n_0\,
      I5 => \axi_rdata[26]_i_10_n_0\,
      O => \axi_rdata[26]_i_12_n_0\
    );
\axi_rdata[26]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => \axi_rdata[26]_i_13_n_0\
    );
\axi_rdata[26]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \axi_rdata[29]_i_3_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      I2 => \axi_rdata[29]_i_2_n_0\,
      O => \axi_rdata[26]_i_14_n_0\
    );
\axi_rdata[26]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00F5A0F1A0"
    )
        port map (
      I0 => \axi_rdata[24]_i_5_n_0\,
      I1 => \axi_rdata[26]_i_37_n_0\,
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => \axi_rdata[25]_i_4_n_0\,
      I4 => \axi_rdata[26]_i_38_n_0\,
      I5 => \axi_rdata[24]_i_10_n_0\,
      O => \axi_rdata[26]_i_15_n_0\
    );
\axi_rdata[26]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \axi_rdata[26]_i_39_n_0\,
      I1 => \axi_rdata[26]_i_9_n_0\,
      I2 => \axi_rdata[26]_i_40_n_0\,
      I3 => \axi_rdata[26]_i_7_n_0\,
      I4 => \axi_rdata[26]_i_41_n_0\,
      I5 => \axi_rdata[26]_i_4_n_0\,
      O => \axi_rdata[26]_i_16_n_0\
    );
\axi_rdata[26]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[26]_i_17_n_0\
    );
\axi_rdata[26]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07330F07"
    )
        port map (
      I0 => \axi_rdata[30]_i_22_n_0\,
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => \slv_reg0_reg_n_0_[22]\,
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[26]_i_18_n_0\
    );
\axi_rdata[26]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => \slv_reg0_reg_n_0_[27]\,
      I3 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[26]_i_19_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      I2 => \axi_rdata[26]_i_8_n_0\,
      I3 => \axi_rdata[26]_i_9_n_0\,
      I4 => \axi_rdata[26]_i_10_n_0\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => \slv_reg0_reg_n_0_[19]\,
      I3 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[26]_i_20_n_0\
    );
\axi_rdata[26]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \axi_rdata[26]_i_41_n_0\,
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => \axi_rdata[30]_i_11_n_0\,
      I3 => \slv_reg0_reg_n_0_[18]\,
      I4 => \axi_rdata[2]_i_9_n_0\,
      I5 => \axi_rdata[26]_i_42_n_0\,
      O => \axi_rdata[26]_i_21_n_0\
    );
\axi_rdata[26]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB80000FFB8FFB8"
    )
        port map (
      I0 => \axi_rdata[26]_i_43_n_0\,
      I1 => \axi_rdata[2]_i_9_n_0\,
      I2 => \axi_rdata[9]_i_17_n_0\,
      I3 => \axi_rdata[9]_i_9_n_0\,
      I4 => \axi_rdata[24]_i_15_n_0\,
      I5 => \axi_rdata[24]_i_14_n_0\,
      O => \axi_rdata[26]_i_22_n_0\
    );
\axi_rdata[26]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2020202A202"
    )
        port map (
      I0 => \axi_rdata[9]_i_9_n_0\,
      I1 => \axi_rdata[1]_i_6_n_0\,
      I2 => \axi_rdata[2]_i_9_n_0\,
      I3 => \slv_reg0_reg_n_0_[29]\,
      I4 => \axi_rdata[1]_i_7_n_0\,
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[26]_i_23_n_0\
    );
\axi_rdata[26]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002E2E2E002E"
    )
        port map (
      I0 => \axi_rdata[26]_i_18_n_0\,
      I1 => \axi_rdata[30]_i_12_n_0\,
      I2 => \axi_rdata[30]_i_13_n_0\,
      I3 => \axi_rdata[26]_i_25_n_0\,
      I4 => \axi_rdata[2]_i_9_n_0\,
      I5 => \axi_rdata[2]_i_10_n_0\,
      O => \axi_rdata[26]_i_24_n_0\
    );
\axi_rdata[26]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B0F333B"
    )
        port map (
      I0 => \axi_rdata[30]_i_22_n_0\,
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => \slv_reg0_reg_n_0_[22]\,
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[26]_i_25_n_0\
    );
\axi_rdata[26]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \axi_rdata[26]_i_40_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      I2 => \axi_rdata[26]_i_41_n_0\,
      I3 => \axi_rdata[24]_i_12_n_0\,
      I4 => \axi_rdata[20]_i_6_n_0\,
      I5 => \axi_rdata[24]_i_11_n_0\,
      O => \axi_rdata[26]_i_26_n_0\
    );
\axi_rdata[26]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      I2 => \axi_rdata[20]_i_6_n_0\,
      I3 => \axi_rdata[20]_i_20_n_0\,
      I4 => \axi_rdata[30]_i_7_n_0\,
      I5 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata[26]_i_27_n_0\
    );
\axi_rdata[26]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1008"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => A(3),
      I2 => B(3),
      I3 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[26]_i_28_n_0\
    );
\axi_rdata[26]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => \axi_rdata[20]_i_16_n_0\,
      I1 => \axi_rdata[20]_i_17_n_0\,
      I2 => \axi_rdata[24]_i_12_n_0\,
      I3 => \axi_rdata[30]_i_8_n_0\,
      I4 => \axi_rdata[30]_i_7_n_0\,
      I5 => \axi_rdata[26]_i_44_n_0\,
      O => \axi_rdata[26]_i_29_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBABAABBAB"
    )
        port map (
      I0 => \axi_rdata[26]_i_11_n_0\,
      I1 => \axi_rdata[26]_i_12_n_0\,
      I2 => \axi_rdata[26]_i_13_n_0\,
      I3 => \axi_rdata[26]_i_14_n_0\,
      I4 => \axi_rdata[26]_i_15_n_0\,
      I5 => \axi_rdata[26]_i_16_n_0\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB80000FFB8FFB8"
    )
        port map (
      I0 => \axi_rdata[30]_i_28_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      I2 => \axi_rdata[26]_i_45_n_0\,
      I3 => \axi_rdata[25]_i_7_n_0\,
      I4 => \axi_rdata[20]_i_5_n_0\,
      I5 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata[26]_i_30_n_0\
    );
\axi_rdata[26]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2020202A2A2A2"
    )
        port map (
      I0 => \axi_rdata[25]_i_7_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => \slv_reg0_reg_n_0_[13]\,
      I4 => \axi_rdata[29]_i_6_n_0\,
      I5 => A(1),
      O => \axi_rdata[26]_i_31_n_0\
    );
\axi_rdata[26]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => \axi_rdata[30]_i_8_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      I2 => B(2),
      I3 => \axi_rdata[30]_i_6_n_0\,
      I4 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[26]_i_32_n_0\
    );
\axi_rdata[26]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAA00A2A2AA"
    )
        port map (
      I0 => \axi_rdata[2]_i_7_n_0\,
      I1 => \axi_rdata[20]_i_11_n_0\,
      I2 => \axi_rdata[20]_i_12_n_0\,
      I3 => \axi_rdata[20]_i_13_n_0\,
      I4 => \axi_rdata[20]_i_14_n_0\,
      I5 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata[26]_i_33_n_0\
    );
\axi_rdata[26]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[26]_i_34_n_0\
    );
\axi_rdata[26]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01170000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => B(3),
      I2 => A(3),
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata[26]_i_35_n_0\
    );
\axi_rdata[26]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBA44440000"
    )
        port map (
      I0 => \axi_rdata[25]_i_5_n_0\,
      I1 => \axi_rdata[25]_i_6_n_0\,
      I2 => \axi_rdata[26]_i_22_n_0\,
      I3 => \axi_rdata[26]_i_23_n_0\,
      I4 => \axi_rdata[26]_i_6_n_0\,
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[26]_i_36_n_0\
    );
\axi_rdata[26]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47004700"
    )
        port map (
      I0 => \axi_rdata[24]_i_21_n_0\,
      I1 => \axi_rdata[20]_i_6_n_0\,
      I2 => \axi_rdata[25]_i_7_n_0\,
      I3 => \axi_rdata[26]_i_46_n_0\,
      I4 => \axi_rdata[24]_i_7_n_0\,
      I5 => \axi_rdata[24]_i_6_n_0\,
      O => \axi_rdata[26]_i_37_n_0\
    );
\axi_rdata[26]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      I2 => \axi_rdata[26]_i_6_n_0\,
      I3 => \axi_rdata[26]_i_33_n_0\,
      I4 => \axi_rdata[20]_i_6_n_0\,
      I5 => \axi_rdata[26]_i_32_n_0\,
      O => \axi_rdata[26]_i_38_n_0\
    );
\axi_rdata[26]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[24]_i_11_n_0\,
      I1 => \axi_rdata[20]_i_6_n_0\,
      I2 => \axi_rdata[26]_i_47_n_0\,
      I3 => \axi_rdata[2]_i_6_n_0\,
      I4 => \axi_rdata[26]_i_48_n_0\,
      O => \axi_rdata[26]_i_39_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_2_n_0\,
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFB0FFB0FF00"
    )
        port map (
      I0 => \axi_rdata[9]_i_16_n_0\,
      I1 => \axi_rdata[26]_i_49_n_0\,
      I2 => \axi_rdata[26]_i_50_n_0\,
      I3 => \axi_rdata[26]_i_42_n_0\,
      I4 => \axi_rdata[2]_i_13_n_0\,
      I5 => \axi_rdata[2]_i_14_n_0\,
      O => \axi_rdata[26]_i_40_n_0\
    );
\axi_rdata[26]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA85700FFA80100"
    )
        port map (
      I0 => \axi_rdata[30]_i_23_n_0\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => \slv_reg0_reg_n_0_[19]\,
      I3 => \axi_rdata[30]_i_24_n_0\,
      I4 => \axi_rdata[30]_i_13_n_0\,
      I5 => \axi_rdata[30]_i_25_n_0\,
      O => \axi_rdata[26]_i_41_n_0\
    );
\axi_rdata[26]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      I2 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[26]_i_42_n_0\
    );
\axi_rdata[26]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      I2 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[26]_i_43_n_0\
    );
\axi_rdata[26]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8CCF0F8"
    )
        port map (
      I0 => \axi_rdata[30]_i_14_n_0\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => B(2),
      I3 => B(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[26]_i_44_n_0\
    );
\axi_rdata[26]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => B(1),
      I1 => \axi_rdata[30]_i_6_n_0\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[26]_i_45_n_0\
    );
\axi_rdata[26]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF0044ABFF0055"
    )
        port map (
      I0 => \axi_rdata[25]_i_5_n_0\,
      I1 => \axi_rdata[25]_i_6_n_0\,
      I2 => \axi_rdata[26]_i_51_n_0\,
      I3 => \axi_rdata[9]_i_9_n_0\,
      I4 => \axi_rdata[24]_i_20_n_0\,
      I5 => \axi_rdata[24]_i_17_n_0\,
      O => \axi_rdata[26]_i_46_n_0\
    );
\axi_rdata[26]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4F0CCC4"
    )
        port map (
      I0 => \axi_rdata[30]_i_21_n_0\,
      I1 => A(2),
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => A(3),
      O => \axi_rdata[26]_i_47_n_0\
    );
\axi_rdata[26]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \axi_rdata[30]_i_6_n_0\,
      I2 => B(2),
      O => \axi_rdata[26]_i_48_n_0\
    );
\axi_rdata[26]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"454045404540FFFF"
    )
        port map (
      I0 => \axi_rdata[24]_i_23_n_0\,
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => \axi_rdata[1]_i_7_n_0\,
      I3 => \slv_reg0_reg_n_0_[28]\,
      I4 => \axi_rdata[21]_i_18_n_0\,
      I5 => \axi_rdata[9]_i_17_n_0\,
      O => \axi_rdata[26]_i_49_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => slv_reg3(26),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4F0CCC4"
    )
        port map (
      I0 => \axi_rdata[30]_i_22_n_0\,
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => \slv_reg0_reg_n_0_[22]\,
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[26]_i_50_n_0\
    );
\axi_rdata[26]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \axi_rdata[24]_i_14_n_0\,
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => \axi_rdata[30]_i_11_n_0\,
      I3 => \slv_reg0_reg_n_0_[16]\,
      I4 => \axi_rdata[2]_i_9_n_0\,
      I5 => \axi_rdata[0]_i_6_n_0\,
      O => \axi_rdata[26]_i_51_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFF4DFF002200BB"
    )
        port map (
      I0 => \axi_rdata[30]_i_23_n_0\,
      I1 => \axi_rdata[26]_i_17_n_0\,
      I2 => \axi_rdata[30]_i_24_n_0\,
      I3 => \axi_rdata[30]_i_13_n_0\,
      I4 => \axi_rdata[30]_i_25_n_0\,
      I5 => \axi_rdata[26]_i_18_n_0\,
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E8E8E8E8E8EE"
    )
        port map (
      I0 => \axi_rdata[26]_i_19_n_0\,
      I1 => \axi_rdata[26]_i_20_n_0\,
      I2 => \axi_rdata[26]_i_21_n_0\,
      I3 => \axi_rdata[26]_i_22_n_0\,
      I4 => \axi_rdata[26]_i_23_n_0\,
      I5 => \axi_rdata[26]_i_24_n_0\,
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      I2 => \slv_reg0_reg_n_0_[30]\,
      I3 => \axi_rdata[2]_i_9_n_0\,
      I4 => \axi_rdata[26]_i_25_n_0\,
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFE0000FFFFAAFE"
    )
        port map (
      I0 => \axi_rdata[26]_i_26_n_0\,
      I1 => \axi_rdata[26]_i_27_n_0\,
      I2 => \axi_rdata[24]_i_8_n_0\,
      I3 => \axi_rdata[24]_i_9_n_0\,
      I4 => \axi_rdata[27]_i_3_n_0\,
      I5 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata[26]_i_9_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5CF05C0F5C005C"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(27),
      I5 => slv_reg3(27),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000080008088A"
    )
        port map (
      I0 => \axi_rdata[27]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \slv_reg0_reg_n_0_[19]\,
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => \slv_reg0_reg_n_0_[27]\,
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0117"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => A(3),
      I2 => B(3),
      I3 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008B00"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[28]_i_4_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B(0),
      I1 => \axi_rdata[30]_i_6_n_0\,
      I2 => \slv_reg0_reg_n_0_[0]\,
      I3 => \axi_rdata[30]_i_7_n_0\,
      I4 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470047FF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      I2 => \slv_reg0_reg_n_0_[16]\,
      I3 => \axi_rdata[30]_i_12_n_0\,
      I4 => \axi_rdata[28]_i_6_n_0\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => slv_reg3(28),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \axi_rdata[29]_i_6_n_0\,
      I2 => A(0),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEA200A2A2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => \axi_rdata[30]_i_26_n_0\,
      I2 => \axi_rdata[29]_i_8_n_0\,
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => \slv_reg0_reg_n_0_[27]\,
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008B00"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[29]_i_4_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \axi_rdata[29]_i_5_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      I2 => A(1),
      I3 => \axi_rdata[29]_i_6_n_0\,
      I4 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      I2 => \slv_reg0_reg_n_0_[17]\,
      I3 => \axi_rdata[30]_i_12_n_0\,
      I4 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CFA0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(1),
      I1 => \axi_rdata[30]_i_6_n_0\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7500FF75"
    )
        port map (
      I0 => \axi_rdata[30]_i_21_n_0\,
      I1 => A(2),
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => A(3),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"510051515DFF5D5D"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => \axi_rdata[30]_i_26_n_0\,
      I2 => \axi_rdata[29]_i_8_n_0\,
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => \slv_reg0_reg_n_0_[27]\,
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => \slv_reg0_reg_n_0_[26]\,
      I3 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004700"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      I2 => \axi_rdata[2]_i_4_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[2]_i_5_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B0F333B"
    )
        port map (
      I0 => \axi_rdata[30]_i_26_n_0\,
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => \slv_reg0_reg_n_0_[30]\,
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[2]_i_10_n_0\
    );
\axi_rdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2FFFFFFE2FF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      I2 => \slv_reg0_reg_n_0_[17]\,
      I3 => \slv_reg0_reg_n_0_[29]\,
      I4 => \axi_rdata[1]_i_7_n_0\,
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[2]_i_11_n_0\
    );
\axi_rdata[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      I2 => \slv_reg0_reg_n_0_[26]\,
      I3 => \slv_reg0_reg_n_0_[22]\,
      I4 => \axi_rdata[30]_i_11_n_0\,
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[2]_i_12_n_0\
    );
\axi_rdata[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[2]_i_13_n_0\
    );
\axi_rdata[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[2]_i_14_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \axi_rdata[30]_i_6_n_0\,
      I2 => B(2),
      I3 => \axi_rdata[2]_i_6_n_0\,
      I4 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F400FFF4"
    )
        port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_2_n_0\,
      I2 => \axi_rdata[2]_i_8_n_0\,
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => \axi_rdata[3]_i_3_n_0\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      I2 => \slv_reg0_reg_n_0_[22]\,
      I3 => \axi_rdata[2]_i_9_n_0\,
      I4 => \axi_rdata[2]_i_10_n_0\,
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg3(2),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000FDDDFDDDFDDD"
    )
        port map (
      I0 => \axi_rdata[20]_i_11_n_0\,
      I1 => \axi_rdata[20]_i_12_n_0\,
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => A(3),
      I4 => B(3),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B0F333B"
    )
        port map (
      I0 => \axi_rdata[30]_i_21_n_0\,
      I1 => A(2),
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => A(3),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022F022F0000022F"
    )
        port map (
      I0 => \axi_rdata[0]_i_3_n_0\,
      I1 => \axi_rdata[0]_i_2_n_0\,
      I2 => \axi_rdata[1]_i_3_n_0\,
      I3 => \axi_rdata[1]_i_2_n_0\,
      I4 => \axi_rdata[2]_i_4_n_0\,
      I5 => \axi_rdata[2]_i_2_n_0\,
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF51FF51FFFF"
    )
        port map (
      I0 => \axi_rdata[9]_i_16_n_0\,
      I1 => \axi_rdata[2]_i_11_n_0\,
      I2 => \axi_rdata[9]_i_18_n_0\,
      I3 => \axi_rdata[2]_i_12_n_0\,
      I4 => \axi_rdata[2]_i_13_n_0\,
      I5 => \axi_rdata[2]_i_14_n_0\,
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008B00"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_4_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[30]_i_5_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => \slv_reg0_reg_n_0_[27]\,
      I3 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[30]_i_10_n_0\
    );
\axi_rdata[30]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7500FF75"
    )
        port map (
      I0 => \axi_rdata[30]_i_22_n_0\,
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => \slv_reg0_reg_n_0_[22]\,
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[30]_i_11_n_0\
    );
\axi_rdata[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8FEA8FEFE"
    )
        port map (
      I0 => \axi_rdata[30]_i_23_n_0\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => \slv_reg0_reg_n_0_[19]\,
      I3 => \axi_rdata[30]_i_24_n_0\,
      I4 => \axi_rdata[30]_i_13_n_0\,
      I5 => \axi_rdata[30]_i_25_n_0\,
      O => \axi_rdata[30]_i_12_n_0\
    );
\axi_rdata[30]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8CCF0F8"
    )
        port map (
      I0 => \axi_rdata[30]_i_26_n_0\,
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => \slv_reg0_reg_n_0_[30]\,
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[30]_i_13_n_0\
    );
\axi_rdata[30]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFFFF00F0DDFD"
    )
        port map (
      I0 => B(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => B(2),
      I4 => B(1),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[30]_i_14_n_0\
    );
\axi_rdata[30]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => A(3),
      O => \axi_rdata[30]_i_15_n_0\
    );
\axi_rdata[30]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[30]_i_16_n_0\
    );
\axi_rdata[30]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => A(2),
      I1 => \axi_rdata[29]_i_6_n_0\,
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => \axi_rdata[30]_i_6_n_0\,
      I5 => B(2),
      O => \axi_rdata[30]_i_17_n_0\
    );
\axi_rdata[30]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000EEEEEEEEEEE"
    )
        port map (
      I0 => \axi_rdata[30]_i_27_n_0\,
      I1 => \axi_rdata[30]_i_8_n_0\,
      I2 => B(1),
      I3 => \axi_rdata[30]_i_6_n_0\,
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => \axi_rdata[30]_i_28_n_0\,
      O => \axi_rdata[30]_i_18_n_0\
    );
\axi_rdata[30]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => A(0),
      I1 => \axi_rdata[29]_i_6_n_0\,
      I2 => \slv_reg0_reg_n_0_[12]\,
      I3 => \slv_reg0_reg_n_0_[0]\,
      I4 => \axi_rdata[30]_i_6_n_0\,
      I5 => B(0),
      O => \axi_rdata[30]_i_19_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B(2),
      I1 => \axi_rdata[30]_i_6_n_0\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => \axi_rdata[30]_i_7_n_0\,
      I4 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1D1D1DFF1D"
    )
        port map (
      I0 => A(1),
      I1 => \axi_rdata[29]_i_6_n_0\,
      I2 => \slv_reg0_reg_n_0_[13]\,
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => \axi_rdata[30]_i_6_n_0\,
      I5 => B(1),
      O => \axi_rdata[30]_i_20_n_0\
    );
\axi_rdata[30]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2FF22F2F2FF"
    )
        port map (
      I0 => A(2),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => A(1),
      I3 => \slv_reg0_reg_n_0_[13]\,
      I4 => \slv_reg0_reg_n_0_[12]\,
      I5 => A(0),
      O => \axi_rdata[30]_i_21_n_0\
    );
\axi_rdata[30]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFFFF00F0DDFD"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => \slv_reg0_reg_n_0_[22]\,
      I4 => \slv_reg0_reg_n_0_[21]\,
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[30]_i_22_n_0\
    );
\axi_rdata[30]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[30]_i_23_n_0\
    );
\axi_rdata[30]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      I2 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[30]_i_24_n_0\
    );
\axi_rdata[30]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0EEEE000000E0"
    )
        port map (
      I0 => \axi_rdata[30]_i_13_n_0\,
      I1 => \axi_rdata[26]_i_18_n_0\,
      I2 => \axi_rdata[28]_i_6_n_0\,
      I3 => \axi_rdata[30]_i_29_n_0\,
      I4 => \axi_rdata[29]_i_7_n_0\,
      I5 => \axi_rdata[9]_i_15_n_0\,
      O => \axi_rdata[30]_i_25_n_0\
    );
\axi_rdata[30]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2FF22F2F2FF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => \slv_reg0_reg_n_0_[25]\,
      I3 => \slv_reg0_reg_n_0_[29]\,
      I4 => \slv_reg0_reg_n_0_[28]\,
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[30]_i_26_n_0\
    );
\axi_rdata[30]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07330F07"
    )
        port map (
      I0 => \axi_rdata[30]_i_14_n_0\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => B(2),
      I3 => B(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[30]_i_27_n_0\
    );
\axi_rdata[30]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"510051515DFF5D5D"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \axi_rdata[30]_i_21_n_0\,
      I2 => \axi_rdata[1]_i_8_n_0\,
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => A(3),
      I5 => A(1),
      O => \axi_rdata[30]_i_28_n_0\
    );
\axi_rdata[30]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEA200A2A2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => \axi_rdata[30]_i_22_n_0\,
      I2 => \axi_rdata[9]_i_21_n_0\,
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => \slv_reg0_reg_n_0_[19]\,
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[30]_i_29_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF000E"
    )
        port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_2_n_0\,
      I2 => \axi_rdata[30]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_3_n_0\,
      I4 => \axi_rdata[30]_i_10_n_0\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470047FF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => \axi_rdata[30]_i_12_n_0\,
      I4 => \axi_rdata[30]_i_13_n_0\,
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => slv_reg3(30),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7500FF75"
    )
        port map (
      I0 => \axi_rdata[30]_i_14_n_0\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => B(2),
      I3 => B(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222B2B2B222B222B"
    )
        port map (
      I0 => \axi_rdata[30]_i_15_n_0\,
      I1 => \axi_rdata[30]_i_16_n_0\,
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => \axi_rdata[30]_i_19_n_0\,
      I5 => \axi_rdata[30]_i_20_n_0\,
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8CCF0F8"
    )
        port map (
      I0 => \axi_rdata[30]_i_21_n_0\,
      I1 => A(2),
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => A(3),
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011F011F011F"
    )
        port map (
      I0 => \axi_rdata[28]_i_3_n_0\,
      I1 => \axi_rdata[28]_i_2_n_0\,
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => \axi_rdata[29]_i_2_n_0\,
      I4 => \axi_rdata[30]_i_2_n_0\,
      I5 => \axi_rdata[30]_i_4_n_0\,
      O => \axi_rdata[30]_i_9_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF5FC05FCF50C050"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg3(31),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(31),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => B(3),
      I2 => A(3),
      I3 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFAAEAFAEAAAE"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(3),
      I5 => slv_reg3(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => \axi_rdata[3]_i_3_n_0\,
      I5 => \axi_rdata[3]_i_4_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => B(3),
      I2 => A(3),
      I3 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => \axi_rdata[4]_i_3_n_0\,
      I4 => \axi_rdata[4]_i_4_n_0\,
      I5 => \axi_rdata[4]_i_5_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[0]_i_3_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      I2 => \axi_rdata[0]_i_2_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444545555"
    )
        port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      I2 => \axi_rdata[4]_i_4_n_0\,
      I3 => \axi_rdata[4]_i_2_n_0\,
      I4 => \axi_rdata[4]_i_6_n_0\,
      I5 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[20]_i_8_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      I2 => \axi_rdata[20]_i_5_n_0\,
      I3 => \axi_rdata[20]_i_6_n_0\,
      I4 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => B(0),
      I1 => slv_reg3(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      I2 => \axi_rdata[5]_i_3_n_0\,
      I3 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5CF05C0F5C005C"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => B(1),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(5),
      I5 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[9]_i_7_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      I2 => \axi_rdata[5]_i_3_n_0\,
      I3 => \axi_rdata[21]_i_7_n_0\,
      I4 => \axi_rdata[5]_i_4_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF44BB00FF45BB00"
    )
        port map (
      I0 => \axi_rdata[25]_i_5_n_0\,
      I1 => \axi_rdata[25]_i_6_n_0\,
      I2 => \axi_rdata[26]_i_22_n_0\,
      I3 => \axi_rdata[9]_i_9_n_0\,
      I4 => \axi_rdata[9]_i_10_n_0\,
      I5 => \axi_rdata[26]_i_24_n_0\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \axi_rdata[25]_i_7_n_0\,
      I1 => \axi_rdata[20]_i_6_n_0\,
      I2 => \axi_rdata[25]_i_8_n_0\,
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5CF05CFF5C005C0"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => slv_reg2(6),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(6),
      I5 => B(2),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[10]_i_11_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      I2 => \axi_rdata[6]_i_3_n_0\,
      I3 => \axi_rdata[21]_i_7_n_0\,
      I4 => \axi_rdata[6]_i_4_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      I2 => \axi_rdata[30]_i_13_n_0\,
      I3 => \axi_rdata[30]_i_12_n_0\,
      I4 => \axi_rdata[26]_i_18_n_0\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[2]_i_7_n_0\,
      I1 => \axi_rdata[2]_i_6_n_0\,
      I2 => \axi_rdata[6]_i_5_n_0\,
      I3 => \axi_rdata[20]_i_6_n_0\,
      I4 => \axi_rdata[26]_i_32_n_0\,
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B0F333B"
    )
        port map (
      I0 => \axi_rdata[30]_i_14_n_0\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => B(2),
      I3 => B(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \axi_rdata[7]_i_2_n_0\,
      I3 => \axi_rdata[7]_i_3_n_0\,
      I4 => \axi_rdata[7]_i_4_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8800000"
    )
        port map (
      I0 => A(3),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => B(3),
      I4 => \axi_rdata[23]_i_4_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => A(3),
      I2 => B(3),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => B(3),
      I1 => slv_reg3(7),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => slv_reg2(8),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(8),
      I5 => A(0),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => \axi_rdata[10]_i_3_n_0\,
      I4 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004700"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      I2 => \axi_rdata[9]_i_3_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \axi_rdata[9]_i_4_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333F0F07232"
    )
        port map (
      I0 => \axi_rdata[9]_i_16_n_0\,
      I1 => \axi_rdata[9]_i_17_n_0\,
      I2 => \axi_rdata[21]_i_18_n_0\,
      I3 => \axi_rdata[9]_i_18_n_0\,
      I4 => \axi_rdata[9]_i_19_n_0\,
      I5 => \axi_rdata[9]_i_20_n_0\,
      O => \axi_rdata[9]_i_10_n_0\
    );
\axi_rdata[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      I2 => \axi_rdata[26]_i_8_n_0\,
      I3 => \axi_rdata[26]_i_32_n_0\,
      I4 => \axi_rdata[20]_i_6_n_0\,
      I5 => \axi_rdata[26]_i_33_n_0\,
      O => \axi_rdata[9]_i_11_n_0\
    );
\axi_rdata[9]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => \slv_reg0_reg_n_0_[19]\,
      I3 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[9]_i_12_n_0\
    );
\axi_rdata[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \axi_rdata[30]_i_23_n_0\,
      I1 => \axi_rdata[26]_i_17_n_0\,
      I2 => \slv_reg0_reg_n_0_[22]\,
      I3 => \axi_rdata[30]_i_11_n_0\,
      I4 => \slv_reg0_reg_n_0_[18]\,
      I5 => \axi_rdata[30]_i_13_n_0\,
      O => \axi_rdata[9]_i_13_n_0\
    );
\axi_rdata[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2FFFFFFE2FF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      I2 => \slv_reg0_reg_n_0_[30]\,
      I3 => \slv_reg0_reg_n_0_[18]\,
      I4 => \axi_rdata[30]_i_11_n_0\,
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[9]_i_14_n_0\
    );
\axi_rdata[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"510051515DFF5D5D"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => \axi_rdata[30]_i_22_n_0\,
      I2 => \axi_rdata[9]_i_21_n_0\,
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => \slv_reg0_reg_n_0_[19]\,
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[9]_i_15_n_0\
    );
\axi_rdata[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \axi_rdata[26]_i_25_n_0\,
      I1 => \axi_rdata[2]_i_10_n_0\,
      I2 => \slv_reg0_reg_n_0_[25]\,
      I3 => \axi_rdata[1]_i_7_n_0\,
      I4 => \slv_reg0_reg_n_0_[29]\,
      I5 => \axi_rdata[9]_i_17_n_0\,
      O => \axi_rdata[9]_i_16_n_0\
    );
\axi_rdata[9]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEA200A2A2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => \axi_rdata[30]_i_22_n_0\,
      I2 => \axi_rdata[9]_i_21_n_0\,
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => \slv_reg0_reg_n_0_[19]\,
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[9]_i_17_n_0\
    );
\axi_rdata[9]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => \slv_reg0_reg_n_0_[20]\,
      I4 => \axi_rdata[30]_i_11_n_0\,
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[9]_i_18_n_0\
    );
\axi_rdata[9]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111F1F1F111111"
    )
        port map (
      I0 => \axi_rdata[2]_i_13_n_0\,
      I1 => \axi_rdata[2]_i_14_n_0\,
      I2 => \axi_rdata[26]_i_50_n_0\,
      I3 => \slv_reg0_reg_n_0_[26]\,
      I4 => \axi_rdata[1]_i_7_n_0\,
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[9]_i_19_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB4400FFAA5400"
    )
        port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      I2 => \axi_rdata[9]_i_5_n_0\,
      I3 => \axi_rdata[9]_i_6_n_0\,
      I4 => \axi_rdata[9]_i_7_n_0\,
      I5 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => \slv_reg0_reg_n_0_[27]\,
      I3 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[9]_i_20_n_0\
    );
\axi_rdata[9]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[9]_i_21_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_9_n_0\,
      I2 => \axi_rdata[9]_i_9_n_0\,
      I3 => \axi_rdata[26]_i_7_n_0\,
      I4 => \axi_rdata[9]_i_10_n_0\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => A(1),
      I1 => slv_reg3(9),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \axi_rdata[20]_i_7_n_0\,
      I1 => \axi_rdata[20]_i_6_n_0\,
      I2 => \axi_rdata[20]_i_5_n_0\,
      I3 => \axi_rdata[21]_i_7_n_0\,
      I4 => \axi_rdata[20]_i_8_n_0\,
      I5 => \axi_rdata[4]_i_2_n_0\,
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FA50FB50"
    )
        port map (
      I0 => \axi_rdata[21]_i_14_n_0\,
      I1 => \axi_rdata[21]_i_15_n_0\,
      I2 => \axi_rdata[5]_i_3_n_0\,
      I3 => \axi_rdata[5]_i_4_n_0\,
      I4 => \axi_rdata[9]_i_11_n_0\,
      I5 => \axi_rdata[21]_i_17_n_0\,
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      I2 => \axi_rdata[2]_i_3_n_0\,
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444FFF"
    )
        port map (
      I0 => \axi_rdata[10]_i_11_n_0\,
      I1 => \axi_rdata[10]_i_10_n_0\,
      I2 => \axi_rdata[21]_i_8_n_0\,
      I3 => \axi_rdata[21]_i_7_n_0\,
      I4 => \axi_rdata[21]_i_6_n_0\,
      I5 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF54BB00"
    )
        port map (
      I0 => \axi_rdata[9]_i_12_n_0\,
      I1 => \axi_rdata[9]_i_13_n_0\,
      I2 => \axi_rdata[9]_i_14_n_0\,
      I3 => \axi_rdata[29]_i_7_n_0\,
      I4 => \axi_rdata[9]_i_15_n_0\,
      O => \axi_rdata[9]_i_9_n_0\
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
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
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
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
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
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
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
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => A(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => A(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => B(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => B(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => B(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => B(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => A(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => A(1),
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
      O => \slv_reg2[15]_i_1_n_0\
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
      O => \slv_reg2[23]_i_1_n_0\
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
      O => \slv_reg2[31]_i_1_n_0\
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
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sorting_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sorting_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sorting_v1_0 is
begin
sorting_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sorting_v1_0_S00_AXI
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_sorting_0_0,sorting_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sorting_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sorting_v1_0
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
