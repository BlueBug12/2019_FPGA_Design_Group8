// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Nov  7 17:50:02 2019
// Host        : MasterYao running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_processor_0_0_sim_netlist.v
// Design      : design_1_processor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_processor_0_0,processor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "processor,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (w_en,
    done,
    out_addr,
    out_data,
    clk,
    rst,
    start,
    instruction,
    in_data);
  output w_en;
  output done;
  output [7:0]out_addr;
  output [31:0]out_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input start;
  input [31:0]instruction;
  input [31:0]in_data;

  wire clk;
  wire done;
  wire done0;
  wire [31:0]in_data;
  wire inst_n_43;
  wire [31:0]instruction;
  wire [7:0]out_addr;
  wire [31:0]out_data;
  wire \out_data[31]_INST_0_i_1_n_0 ;
  wire rst;
  wire start;
  wire w_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor inst
       (.E(inst_n_43),
        .clk(clk),
        .done(done),
        .done0(done0),
        .in_data(in_data),
        .instruction({instruction[31:29],instruction[7:0]}),
        .out_addr(out_addr),
        .out_data(out_data),
        .out_data_0_sp_1(\out_data[31]_INST_0_i_1_n_0 ),
        .rst(rst),
        .start(start),
        .w_en(w_en));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data[31]_INST_0_i_1 
       (.CLR(1'b0),
        .D(done0),
        .G(inst_n_43),
        .GE(1'b1),
        .Q(\out_data[31]_INST_0_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor
   (w_en,
    done0,
    done,
    out_data,
    out_addr,
    E,
    in_data,
    out_data_0_sp_1,
    clk,
    rst,
    start,
    instruction);
  output w_en;
  output done0;
  output done;
  output [31:0]out_data;
  output [7:0]out_addr;
  output [0:0]E;
  input [31:0]in_data;
  input out_data_0_sp_1;
  input clk;
  input rst;
  input start;
  input [10:0]instruction;

  wire [0:0]E;
  wire clk;
  wire [31:2]data2;
  wire [31:0]data4;
  wire done;
  wire done0;
  wire done_INST_0_i_1_n_0;
  wire [31:0]in_data;
  wire [10:0]instruction;
  wire [1:0]n_state;
  wire [2:0]op;
  wire \op_reg[0]_i_1_n_0 ;
  wire \op_reg[1]_i_1_n_0 ;
  wire \op_reg[2]_i_1_n_0 ;
  wire [7:0]out_addr;
  wire \out_addr_reg[0]_i_1_n_0 ;
  wire \out_addr_reg[1]_i_1_n_0 ;
  wire \out_addr_reg[2]_i_1_n_0 ;
  wire \out_addr_reg[3]_i_1_n_0 ;
  wire \out_addr_reg[4]_i_1_n_0 ;
  wire \out_addr_reg[5]_i_1_n_0 ;
  wire \out_addr_reg[6]_i_1_n_0 ;
  wire \out_addr_reg[7]_i_1_n_0 ;
  wire [31:0]out_data;
  wire out_data0__0_carry__0_i_1_n_0;
  wire out_data0__0_carry__0_i_2_n_0;
  wire out_data0__0_carry__0_i_3_n_0;
  wire out_data0__0_carry__0_n_3;
  wire out_data0__0_carry_i_10_n_0;
  wire out_data0__0_carry_i_11_n_0;
  wire out_data0__0_carry_i_12_n_0;
  wire out_data0__0_carry_i_13_n_0;
  wire out_data0__0_carry_i_1_n_0;
  wire out_data0__0_carry_i_2_n_0;
  wire out_data0__0_carry_i_3_n_0;
  wire out_data0__0_carry_i_4_n_0;
  wire out_data0__0_carry_i_5_n_0;
  wire out_data0__0_carry_i_6_n_0;
  wire out_data0__0_carry_i_7_n_0;
  wire out_data0__0_carry_i_8_n_0;
  wire out_data0__0_carry_i_9_n_0;
  wire out_data0__0_carry_n_0;
  wire out_data0__0_carry_n_1;
  wire out_data0__0_carry_n_2;
  wire out_data0__0_carry_n_3;
  wire out_data0__15_carry__0_i_1_n_0;
  wire out_data0__15_carry__0_i_2_n_0;
  wire out_data0__15_carry__0_i_3_n_0;
  wire out_data0__15_carry__0_n_3;
  wire out_data0__15_carry_i_10_n_0;
  wire out_data0__15_carry_i_11_n_0;
  wire out_data0__15_carry_i_12_n_0;
  wire out_data0__15_carry_i_13_n_0;
  wire out_data0__15_carry_i_1_n_0;
  wire out_data0__15_carry_i_2_n_0;
  wire out_data0__15_carry_i_3_n_0;
  wire out_data0__15_carry_i_4_n_0;
  wire out_data0__15_carry_i_5_n_0;
  wire out_data0__15_carry_i_6_n_0;
  wire out_data0__15_carry_i_7_n_0;
  wire out_data0__15_carry_i_8_n_0;
  wire out_data0__15_carry_i_9_n_0;
  wire out_data0__15_carry_n_0;
  wire out_data0__15_carry_n_1;
  wire out_data0__15_carry_n_2;
  wire out_data0__15_carry_n_3;
  wire out_data0__30_carry__0_i_1_n_0;
  wire out_data0__30_carry__0_i_2_n_0;
  wire out_data0__30_carry__0_i_3_n_0;
  wire out_data0__30_carry__0_n_3;
  wire out_data0__30_carry_i_10_n_0;
  wire out_data0__30_carry_i_11_n_0;
  wire out_data0__30_carry_i_12_n_0;
  wire out_data0__30_carry_i_13_n_0;
  wire out_data0__30_carry_i_1_n_0;
  wire out_data0__30_carry_i_2_n_0;
  wire out_data0__30_carry_i_3_n_0;
  wire out_data0__30_carry_i_4_n_0;
  wire out_data0__30_carry_i_5_n_0;
  wire out_data0__30_carry_i_6_n_0;
  wire out_data0__30_carry_i_7_n_0;
  wire out_data0__30_carry_i_8_n_0;
  wire out_data0__30_carry_i_9_n_0;
  wire out_data0__30_carry_n_0;
  wire out_data0__30_carry_n_1;
  wire out_data0__30_carry_n_2;
  wire out_data0__30_carry_n_3;
  wire out_data0__45_carry__0_i_1_n_0;
  wire out_data0__45_carry__0_i_2_n_0;
  wire out_data0__45_carry__0_i_3_n_0;
  wire out_data0__45_carry__0_n_3;
  wire out_data0__45_carry_i_10_n_0;
  wire out_data0__45_carry_i_11_n_0;
  wire out_data0__45_carry_i_12_n_0;
  wire out_data0__45_carry_i_13_n_0;
  wire out_data0__45_carry_i_1_n_0;
  wire out_data0__45_carry_i_2_n_0;
  wire out_data0__45_carry_i_3_n_0;
  wire out_data0__45_carry_i_4_n_0;
  wire out_data0__45_carry_i_5_n_0;
  wire out_data0__45_carry_i_6_n_0;
  wire out_data0__45_carry_i_7_n_0;
  wire out_data0__45_carry_i_8_n_0;
  wire out_data0__45_carry_i_9_n_0;
  wire out_data0__45_carry_n_0;
  wire out_data0__45_carry_n_1;
  wire out_data0__45_carry_n_2;
  wire out_data0__45_carry_n_3;
  wire [7:0]out_data1;
  wire out_data1__0_carry__0_i_1_n_0;
  wire out_data1__0_carry__0_i_2_n_0;
  wire out_data1__0_carry__0_i_3_n_0;
  wire out_data1__0_carry__0_n_3;
  wire out_data1__0_carry_i_10_n_0;
  wire out_data1__0_carry_i_11_n_0;
  wire out_data1__0_carry_i_12_n_0;
  wire out_data1__0_carry_i_13_n_0;
  wire out_data1__0_carry_i_1_n_0;
  wire out_data1__0_carry_i_2_n_0;
  wire out_data1__0_carry_i_3_n_0;
  wire out_data1__0_carry_i_4_n_0;
  wire out_data1__0_carry_i_5_n_0;
  wire out_data1__0_carry_i_6_n_0;
  wire out_data1__0_carry_i_7_n_0;
  wire out_data1__0_carry_i_8_n_0;
  wire out_data1__0_carry_i_9_n_0;
  wire out_data1__0_carry_n_0;
  wire out_data1__0_carry_n_1;
  wire out_data1__0_carry_n_2;
  wire out_data1__0_carry_n_3;
  wire out_data_0_sn_1;
  wire \out_data_reg[0]_i_1_n_0 ;
  wire \out_data_reg[0]_i_2_n_0 ;
  wire \out_data_reg[10]_i_1_n_0 ;
  wire \out_data_reg[10]_i_2_n_0 ;
  wire \out_data_reg[10]_i_3_n_0 ;
  wire \out_data_reg[10]_i_4_n_0 ;
  wire \out_data_reg[11]_i_10_n_0 ;
  wire \out_data_reg[11]_i_1_n_0 ;
  wire \out_data_reg[11]_i_2_n_0 ;
  wire \out_data_reg[11]_i_3_n_0 ;
  wire \out_data_reg[11]_i_3_n_1 ;
  wire \out_data_reg[11]_i_3_n_2 ;
  wire \out_data_reg[11]_i_3_n_3 ;
  wire \out_data_reg[11]_i_4_n_0 ;
  wire \out_data_reg[11]_i_5_n_0 ;
  wire \out_data_reg[11]_i_6_n_0 ;
  wire \out_data_reg[11]_i_7_n_0 ;
  wire \out_data_reg[11]_i_8_n_0 ;
  wire \out_data_reg[11]_i_9_n_0 ;
  wire \out_data_reg[12]_i_1_n_0 ;
  wire \out_data_reg[12]_i_2_n_0 ;
  wire \out_data_reg[13]_i_1_n_0 ;
  wire \out_data_reg[13]_i_2_n_0 ;
  wire \out_data_reg[14]_i_1_n_0 ;
  wire \out_data_reg[14]_i_2_n_0 ;
  wire \out_data_reg[15]_i_10_n_0 ;
  wire \out_data_reg[15]_i_11_n_0 ;
  wire \out_data_reg[15]_i_1_n_0 ;
  wire \out_data_reg[15]_i_2_n_0 ;
  wire \out_data_reg[15]_i_3_n_0 ;
  wire \out_data_reg[15]_i_3_n_1 ;
  wire \out_data_reg[15]_i_3_n_2 ;
  wire \out_data_reg[15]_i_3_n_3 ;
  wire \out_data_reg[15]_i_4_n_0 ;
  wire \out_data_reg[15]_i_5_n_0 ;
  wire \out_data_reg[15]_i_6_n_0 ;
  wire \out_data_reg[15]_i_7_n_0 ;
  wire \out_data_reg[15]_i_8_n_0 ;
  wire \out_data_reg[15]_i_9_n_0 ;
  wire \out_data_reg[16]_i_1_n_0 ;
  wire \out_data_reg[16]_i_2_n_0 ;
  wire \out_data_reg[17]_i_1_n_0 ;
  wire \out_data_reg[17]_i_2_n_0 ;
  wire \out_data_reg[17]_i_3_n_0 ;
  wire \out_data_reg[18]_i_1_n_0 ;
  wire \out_data_reg[18]_i_2_n_0 ;
  wire \out_data_reg[18]_i_3_n_0 ;
  wire \out_data_reg[18]_i_4_n_0 ;
  wire \out_data_reg[19]_i_10_n_0 ;
  wire \out_data_reg[19]_i_1_n_0 ;
  wire \out_data_reg[19]_i_2_n_0 ;
  wire \out_data_reg[19]_i_3_n_0 ;
  wire \out_data_reg[19]_i_3_n_1 ;
  wire \out_data_reg[19]_i_3_n_2 ;
  wire \out_data_reg[19]_i_3_n_3 ;
  wire \out_data_reg[19]_i_4_n_0 ;
  wire \out_data_reg[19]_i_5_n_0 ;
  wire \out_data_reg[19]_i_6_n_0 ;
  wire \out_data_reg[19]_i_7_n_0 ;
  wire \out_data_reg[19]_i_8_n_0 ;
  wire \out_data_reg[19]_i_9_n_0 ;
  wire \out_data_reg[1]_i_1_n_0 ;
  wire \out_data_reg[1]_i_2_n_0 ;
  wire \out_data_reg[20]_i_1_n_0 ;
  wire \out_data_reg[20]_i_2_n_0 ;
  wire \out_data_reg[21]_i_1_n_0 ;
  wire \out_data_reg[21]_i_2_n_0 ;
  wire \out_data_reg[22]_i_1_n_0 ;
  wire \out_data_reg[22]_i_2_n_0 ;
  wire \out_data_reg[23]_i_10_n_0 ;
  wire \out_data_reg[23]_i_11_n_0 ;
  wire \out_data_reg[23]_i_1_n_0 ;
  wire \out_data_reg[23]_i_2_n_0 ;
  wire \out_data_reg[23]_i_3_n_0 ;
  wire \out_data_reg[23]_i_3_n_1 ;
  wire \out_data_reg[23]_i_3_n_2 ;
  wire \out_data_reg[23]_i_3_n_3 ;
  wire \out_data_reg[23]_i_4_n_0 ;
  wire \out_data_reg[23]_i_5_n_0 ;
  wire \out_data_reg[23]_i_6_n_0 ;
  wire \out_data_reg[23]_i_7_n_0 ;
  wire \out_data_reg[23]_i_8_n_0 ;
  wire \out_data_reg[23]_i_9_n_0 ;
  wire \out_data_reg[24]_i_1_n_0 ;
  wire \out_data_reg[24]_i_2_n_0 ;
  wire \out_data_reg[25]_i_1_n_0 ;
  wire \out_data_reg[25]_i_2_n_0 ;
  wire \out_data_reg[26]_i_1_n_0 ;
  wire \out_data_reg[26]_i_2_n_0 ;
  wire \out_data_reg[26]_i_3_n_0 ;
  wire \out_data_reg[27]_i_1_n_0 ;
  wire \out_data_reg[27]_i_2_n_0 ;
  wire \out_data_reg[27]_i_3_n_0 ;
  wire \out_data_reg[27]_i_3_n_1 ;
  wire \out_data_reg[27]_i_3_n_2 ;
  wire \out_data_reg[27]_i_3_n_3 ;
  wire \out_data_reg[27]_i_4_n_0 ;
  wire \out_data_reg[27]_i_5_n_0 ;
  wire \out_data_reg[27]_i_6_n_0 ;
  wire \out_data_reg[27]_i_7_n_0 ;
  wire \out_data_reg[27]_i_8_n_0 ;
  wire \out_data_reg[28]_i_1_n_0 ;
  wire \out_data_reg[28]_i_2_n_0 ;
  wire \out_data_reg[29]_i_1_n_0 ;
  wire \out_data_reg[29]_i_2_n_0 ;
  wire \out_data_reg[2]_i_1_n_0 ;
  wire \out_data_reg[2]_i_2_n_0 ;
  wire \out_data_reg[2]_i_3_n_0 ;
  wire \out_data_reg[30]_i_1_n_0 ;
  wire \out_data_reg[30]_i_2_n_0 ;
  wire \out_data_reg[31]_i_10_n_0 ;
  wire \out_data_reg[31]_i_11_n_0 ;
  wire \out_data_reg[31]_i_1_n_0 ;
  wire \out_data_reg[31]_i_3_n_0 ;
  wire \out_data_reg[31]_i_4_n_1 ;
  wire \out_data_reg[31]_i_4_n_2 ;
  wire \out_data_reg[31]_i_4_n_3 ;
  wire \out_data_reg[31]_i_5_n_0 ;
  wire \out_data_reg[31]_i_6_n_0 ;
  wire \out_data_reg[31]_i_7_n_0 ;
  wire \out_data_reg[31]_i_8_n_0 ;
  wire \out_data_reg[31]_i_9_n_0 ;
  wire \out_data_reg[3]_i_10_n_0 ;
  wire \out_data_reg[3]_i_11_n_0 ;
  wire \out_data_reg[3]_i_1_n_0 ;
  wire \out_data_reg[3]_i_2_n_0 ;
  wire \out_data_reg[3]_i_3_n_0 ;
  wire \out_data_reg[3]_i_3_n_1 ;
  wire \out_data_reg[3]_i_3_n_2 ;
  wire \out_data_reg[3]_i_3_n_3 ;
  wire \out_data_reg[3]_i_4_n_0 ;
  wire \out_data_reg[3]_i_7_n_0 ;
  wire \out_data_reg[3]_i_8_n_0 ;
  wire \out_data_reg[3]_i_9_n_0 ;
  wire \out_data_reg[4]_i_1_n_0 ;
  wire \out_data_reg[4]_i_2_n_0 ;
  wire \out_data_reg[5]_i_1_n_0 ;
  wire \out_data_reg[5]_i_2_n_0 ;
  wire \out_data_reg[6]_i_1_n_0 ;
  wire \out_data_reg[6]_i_2_n_0 ;
  wire \out_data_reg[7]_i_10_n_0 ;
  wire \out_data_reg[7]_i_11_n_0 ;
  wire \out_data_reg[7]_i_1_n_0 ;
  wire \out_data_reg[7]_i_2_n_0 ;
  wire \out_data_reg[7]_i_3_n_0 ;
  wire \out_data_reg[7]_i_3_n_1 ;
  wire \out_data_reg[7]_i_3_n_2 ;
  wire \out_data_reg[7]_i_3_n_3 ;
  wire \out_data_reg[7]_i_4_n_0 ;
  wire \out_data_reg[7]_i_5_n_0 ;
  wire \out_data_reg[7]_i_6_n_0 ;
  wire \out_data_reg[7]_i_7_n_0 ;
  wire \out_data_reg[7]_i_8_n_0 ;
  wire \out_data_reg[7]_i_9_n_0 ;
  wire \out_data_reg[8]_i_1_n_0 ;
  wire \out_data_reg[8]_i_2_n_0 ;
  wire \out_data_reg[9]_i_1_n_0 ;
  wire \out_data_reg[9]_i_2_n_0 ;
  wire \out_data_reg[9]_i_3_n_0 ;
  wire \out_data_reg_n_0_[0] ;
  wire \out_data_reg_n_0_[10] ;
  wire \out_data_reg_n_0_[11] ;
  wire \out_data_reg_n_0_[12] ;
  wire \out_data_reg_n_0_[13] ;
  wire \out_data_reg_n_0_[14] ;
  wire \out_data_reg_n_0_[15] ;
  wire \out_data_reg_n_0_[16] ;
  wire \out_data_reg_n_0_[17] ;
  wire \out_data_reg_n_0_[18] ;
  wire \out_data_reg_n_0_[19] ;
  wire \out_data_reg_n_0_[1] ;
  wire \out_data_reg_n_0_[20] ;
  wire \out_data_reg_n_0_[21] ;
  wire \out_data_reg_n_0_[22] ;
  wire \out_data_reg_n_0_[23] ;
  wire \out_data_reg_n_0_[24] ;
  wire \out_data_reg_n_0_[25] ;
  wire \out_data_reg_n_0_[26] ;
  wire \out_data_reg_n_0_[27] ;
  wire \out_data_reg_n_0_[28] ;
  wire \out_data_reg_n_0_[29] ;
  wire \out_data_reg_n_0_[2] ;
  wire \out_data_reg_n_0_[30] ;
  wire \out_data_reg_n_0_[31] ;
  wire \out_data_reg_n_0_[3] ;
  wire \out_data_reg_n_0_[4] ;
  wire \out_data_reg_n_0_[5] ;
  wire \out_data_reg_n_0_[6] ;
  wire \out_data_reg_n_0_[7] ;
  wire \out_data_reg_n_0_[8] ;
  wire \out_data_reg_n_0_[9] ;
  wire rst;
  wire start;
  wire [1:0]state;
  wire w_en;
  wire w_en_INST_0_i_1_n_0;
  wire [3:1]NLW_out_data0__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data0__0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data0__15_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data0__15_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data0__30_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data0__30_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data0__45_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data0__45_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data1__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data1__0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_out_data_reg[31]_i_4_CO_UNCONNECTED ;

  assign out_data_0_sn_1 = out_data_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    done_INST_0
       (.I0(done_INST_0_i_1_n_0),
        .I1(done0),
        .O(done));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    done_INST_0_i_1
       (.I0(op[1]),
        .I1(op[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(done_INST_0_i_1_n_0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \op_reg[0] 
       (.CLR(1'b0),
        .D(\op_reg[0]_i_1_n_0 ),
        .G(state[1]),
        .GE(1'b1),
        .Q(op[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \op_reg[0]_i_1 
       (.I0(state[0]),
        .I1(instruction[8]),
        .O(\op_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \op_reg[1] 
       (.CLR(1'b0),
        .D(\op_reg[1]_i_1_n_0 ),
        .G(state[1]),
        .GE(1'b1),
        .Q(op[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \op_reg[1]_i_1 
       (.I0(state[0]),
        .I1(instruction[9]),
        .O(\op_reg[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \op_reg[2] 
       (.CLR(1'b0),
        .D(\op_reg[2]_i_1_n_0 ),
        .G(state[1]),
        .GE(1'b1),
        .Q(op[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \op_reg[2]_i_1 
       (.I0(state[0]),
        .I1(instruction[10]),
        .O(\op_reg[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_addr_reg[0] 
       (.CLR(1'b0),
        .D(\out_addr_reg[0]_i_1_n_0 ),
        .G(state[1]),
        .GE(1'b1),
        .Q(out_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_addr_reg[0]_i_1 
       (.I0(state[0]),
        .I1(instruction[0]),
        .O(\out_addr_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_addr_reg[1] 
       (.CLR(1'b0),
        .D(\out_addr_reg[1]_i_1_n_0 ),
        .G(state[1]),
        .GE(1'b1),
        .Q(out_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_addr_reg[1]_i_1 
       (.I0(state[0]),
        .I1(instruction[1]),
        .O(\out_addr_reg[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_addr_reg[2] 
       (.CLR(1'b0),
        .D(\out_addr_reg[2]_i_1_n_0 ),
        .G(state[1]),
        .GE(1'b1),
        .Q(out_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_addr_reg[2]_i_1 
       (.I0(state[0]),
        .I1(instruction[2]),
        .O(\out_addr_reg[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_addr_reg[3] 
       (.CLR(1'b0),
        .D(\out_addr_reg[3]_i_1_n_0 ),
        .G(state[1]),
        .GE(1'b1),
        .Q(out_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_addr_reg[3]_i_1 
       (.I0(state[0]),
        .I1(instruction[3]),
        .O(\out_addr_reg[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_addr_reg[4] 
       (.CLR(1'b0),
        .D(\out_addr_reg[4]_i_1_n_0 ),
        .G(state[1]),
        .GE(1'b1),
        .Q(out_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_addr_reg[4]_i_1 
       (.I0(state[0]),
        .I1(instruction[4]),
        .O(\out_addr_reg[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_addr_reg[5] 
       (.CLR(1'b0),
        .D(\out_addr_reg[5]_i_1_n_0 ),
        .G(state[1]),
        .GE(1'b1),
        .Q(out_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_addr_reg[5]_i_1 
       (.I0(state[0]),
        .I1(instruction[5]),
        .O(\out_addr_reg[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_addr_reg[6] 
       (.CLR(1'b0),
        .D(\out_addr_reg[6]_i_1_n_0 ),
        .G(state[1]),
        .GE(1'b1),
        .Q(out_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_addr_reg[6]_i_1 
       (.I0(state[0]),
        .I1(instruction[6]),
        .O(\out_addr_reg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_addr_reg[7] 
       (.CLR(1'b0),
        .D(\out_addr_reg[7]_i_1_n_0 ),
        .G(state[1]),
        .GE(1'b1),
        .Q(out_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_addr_reg[7]_i_1 
       (.I0(state[0]),
        .I1(instruction[7]),
        .O(\out_addr_reg[7]_i_1_n_0 ));
  CARRY4 out_data0__0_carry
       (.CI(1'b0),
        .CO({out_data0__0_carry_n_0,out_data0__0_carry_n_1,out_data0__0_carry_n_2,out_data0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data0__0_carry_i_1_n_0,out_data0__0_carry_i_2_n_0,out_data0__0_carry_i_3_n_0,1'b0}),
        .O(data2[5:2]),
        .S({out_data0__0_carry_i_4_n_0,out_data0__0_carry_i_5_n_0,out_data0__0_carry_i_6_n_0,out_data0__0_carry_i_7_n_0}));
  CARRY4 out_data0__0_carry__0
       (.CI(out_data0__0_carry_n_0),
        .CO({NLW_out_data0__0_carry__0_CO_UNCONNECTED[3:1],out_data0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data0__0_carry__0_i_1_n_0}),
        .O({NLW_out_data0__0_carry__0_O_UNCONNECTED[3:2],data2[7:6]}),
        .S({1'b0,1'b0,1'b1,out_data0__0_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    out_data0__0_carry__0_i_1
       (.I0(in_data[19]),
        .I1(in_data[2]),
        .I2(out_data0__0_carry_i_10_n_0),
        .O(out_data0__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    out_data0__0_carry__0_i_2
       (.I0(in_data[17]),
        .I1(in_data[2]),
        .I2(in_data[3]),
        .I3(in_data[18]),
        .I4(out_data0__0_carry__0_i_3_n_0),
        .I5(in_data[19]),
        .O(out_data0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    out_data0__0_carry__0_i_3
       (.I0(out_data0__0_carry_i_8_n_0),
        .I1(out_data0__0_carry_i_9_n_0),
        .I2(in_data[18]),
        .I3(in_data[2]),
        .I4(in_data[17]),
        .I5(in_data[3]),
        .O(out_data0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    out_data0__0_carry_i_1
       (.I0(out_data0__0_carry_i_8_n_0),
        .I1(out_data0__0_carry_i_9_n_0),
        .I2(in_data[18]),
        .I3(in_data[2]),
        .I4(in_data[17]),
        .I5(in_data[3]),
        .O(out_data0__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    out_data0__0_carry_i_10
       (.I0(in_data[3]),
        .I1(in_data[17]),
        .I2(in_data[2]),
        .I3(in_data[18]),
        .I4(out_data0__0_carry_i_9_n_0),
        .I5(out_data0__0_carry_i_8_n_0),
        .O(out_data0__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h07FFFFFF77FF7FFF)) 
    out_data0__0_carry_i_11
       (.I0(in_data[17]),
        .I1(in_data[1]),
        .I2(in_data[0]),
        .I3(in_data[16]),
        .I4(in_data[2]),
        .I5(in_data[18]),
        .O(out_data0__0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data0__0_carry_i_12
       (.I0(in_data[1]),
        .I1(in_data[17]),
        .O(out_data0__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_data0__0_carry_i_13
       (.I0(in_data[3]),
        .I1(in_data[16]),
        .I2(in_data[2]),
        .I3(in_data[17]),
        .I4(in_data[1]),
        .I5(in_data[18]),
        .O(out_data0__0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data0__0_carry_i_2
       (.I0(out_data0__0_carry_i_1_n_0),
        .O(out_data0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data0__0_carry_i_3
       (.I0(in_data[0]),
        .I1(in_data[19]),
        .O(out_data0__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    out_data0__0_carry_i_4
       (.I0(out_data0__0_carry_i_1_n_0),
        .I1(out_data0__0_carry_i_10_n_0),
        .I2(in_data[2]),
        .I3(in_data[19]),
        .O(out_data0__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data0__0_carry_i_5
       (.I0(out_data0__0_carry_i_1_n_0),
        .I1(in_data[19]),
        .I2(in_data[1]),
        .O(out_data0__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9699999969666666)) 
    out_data0__0_carry_i_6
       (.I0(out_data0__0_carry_i_3_n_0),
        .I1(out_data0__0_carry_i_11_n_0),
        .I2(out_data0__0_carry_i_12_n_0),
        .I3(in_data[0]),
        .I4(in_data[18]),
        .I5(out_data0__0_carry_i_13_n_0),
        .O(out_data0__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h635F6CA06CA06CA0)) 
    out_data0__0_carry_i_7
       (.I0(in_data[2]),
        .I1(in_data[18]),
        .I2(in_data[16]),
        .I3(in_data[0]),
        .I4(in_data[1]),
        .I5(in_data[17]),
        .O(out_data0__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h40000000D4445040)) 
    out_data0__0_carry_i_8
       (.I0(out_data0__0_carry_i_12_n_0),
        .I1(in_data[0]),
        .I2(in_data[16]),
        .I3(in_data[2]),
        .I4(in_data[18]),
        .I5(out_data0__0_carry_i_13_n_0),
        .O(out_data0__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    out_data0__0_carry_i_9
       (.I0(in_data[18]),
        .I1(in_data[2]),
        .I2(in_data[17]),
        .I3(in_data[1]),
        .I4(in_data[16]),
        .I5(in_data[3]),
        .O(out_data0__0_carry_i_9_n_0));
  CARRY4 out_data0__15_carry
       (.CI(1'b0),
        .CO({out_data0__15_carry_n_0,out_data0__15_carry_n_1,out_data0__15_carry_n_2,out_data0__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data0__15_carry_i_1_n_0,out_data0__15_carry_i_2_n_0,out_data0__15_carry_i_3_n_0,1'b0}),
        .O(data2[13:10]),
        .S({out_data0__15_carry_i_4_n_0,out_data0__15_carry_i_5_n_0,out_data0__15_carry_i_6_n_0,out_data0__15_carry_i_7_n_0}));
  CARRY4 out_data0__15_carry__0
       (.CI(out_data0__15_carry_n_0),
        .CO({NLW_out_data0__15_carry__0_CO_UNCONNECTED[3:1],out_data0__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data0__15_carry__0_i_1_n_0}),
        .O({NLW_out_data0__15_carry__0_O_UNCONNECTED[3:2],data2[15:14]}),
        .S({1'b0,1'b0,1'b1,out_data0__15_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    out_data0__15_carry__0_i_1
       (.I0(in_data[23]),
        .I1(in_data[6]),
        .I2(out_data0__15_carry_i_10_n_0),
        .O(out_data0__15_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFBFFF3FFC4FF3FF)) 
    out_data0__15_carry__0_i_2
       (.I0(in_data[21]),
        .I1(in_data[6]),
        .I2(in_data[22]),
        .I3(in_data[23]),
        .I4(in_data[7]),
        .I5(out_data0__15_carry__0_i_3_n_0),
        .O(out_data0__15_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    out_data0__15_carry__0_i_3
       (.I0(in_data[7]),
        .I1(in_data[21]),
        .I2(in_data[6]),
        .I3(in_data[22]),
        .I4(out_data0__15_carry_i_9_n_0),
        .I5(out_data0__15_carry_i_8_n_0),
        .O(out_data0__15_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    out_data0__15_carry_i_1
       (.I0(out_data0__15_carry_i_8_n_0),
        .I1(out_data0__15_carry_i_9_n_0),
        .I2(in_data[22]),
        .I3(in_data[6]),
        .I4(in_data[21]),
        .I5(in_data[7]),
        .O(out_data0__15_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hDB4BB2D242224222)) 
    out_data0__15_carry_i_10
       (.I0(out_data0__15_carry_i_8_n_0),
        .I1(out_data0__15_carry_i_9_n_0),
        .I2(in_data[22]),
        .I3(in_data[6]),
        .I4(in_data[21]),
        .I5(in_data[7]),
        .O(out_data0__15_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hC8880000C0008000)) 
    out_data0__15_carry_i_11
       (.I0(in_data[4]),
        .I1(in_data[20]),
        .I2(in_data[21]),
        .I3(in_data[5]),
        .I4(in_data[6]),
        .I5(in_data[22]),
        .O(out_data0__15_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data0__15_carry_i_12
       (.I0(in_data[5]),
        .I1(in_data[21]),
        .O(out_data0__15_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_data0__15_carry_i_13
       (.I0(in_data[7]),
        .I1(in_data[20]),
        .I2(in_data[6]),
        .I3(in_data[21]),
        .I4(in_data[5]),
        .I5(in_data[22]),
        .O(out_data0__15_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data0__15_carry_i_2
       (.I0(out_data0__15_carry_i_1_n_0),
        .O(out_data0__15_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data0__15_carry_i_3
       (.I0(in_data[4]),
        .I1(in_data[23]),
        .O(out_data0__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    out_data0__15_carry_i_4
       (.I0(out_data0__15_carry_i_1_n_0),
        .I1(out_data0__15_carry_i_10_n_0),
        .I2(in_data[6]),
        .I3(in_data[23]),
        .O(out_data0__15_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data0__15_carry_i_5
       (.I0(out_data0__15_carry_i_1_n_0),
        .I1(in_data[23]),
        .I2(in_data[5]),
        .O(out_data0__15_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9666666669999999)) 
    out_data0__15_carry_i_6
       (.I0(out_data0__15_carry_i_3_n_0),
        .I1(out_data0__15_carry_i_11_n_0),
        .I2(out_data0__15_carry_i_12_n_0),
        .I3(in_data[4]),
        .I4(in_data[22]),
        .I5(out_data0__15_carry_i_13_n_0),
        .O(out_data0__15_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    out_data0__15_carry_i_7
       (.I0(in_data[6]),
        .I1(in_data[22]),
        .I2(in_data[5]),
        .I3(in_data[21]),
        .I4(in_data[20]),
        .I5(in_data[4]),
        .O(out_data0__15_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF175F3F7F)) 
    out_data0__15_carry_i_8
       (.I0(in_data[4]),
        .I1(in_data[20]),
        .I2(out_data0__15_carry_i_12_n_0),
        .I3(in_data[6]),
        .I4(in_data[22]),
        .I5(out_data0__15_carry_i_13_n_0),
        .O(out_data0__15_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    out_data0__15_carry_i_9
       (.I0(in_data[21]),
        .I1(in_data[5]),
        .I2(in_data[22]),
        .I3(in_data[6]),
        .I4(in_data[20]),
        .I5(in_data[7]),
        .O(out_data0__15_carry_i_9_n_0));
  CARRY4 out_data0__30_carry
       (.CI(1'b0),
        .CO({out_data0__30_carry_n_0,out_data0__30_carry_n_1,out_data0__30_carry_n_2,out_data0__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data0__30_carry_i_1_n_0,out_data0__30_carry_i_2_n_0,out_data0__30_carry_i_3_n_0,1'b0}),
        .O(data2[21:18]),
        .S({out_data0__30_carry_i_4_n_0,out_data0__30_carry_i_5_n_0,out_data0__30_carry_i_6_n_0,out_data0__30_carry_i_7_n_0}));
  CARRY4 out_data0__30_carry__0
       (.CI(out_data0__30_carry_n_0),
        .CO({NLW_out_data0__30_carry__0_CO_UNCONNECTED[3:1],out_data0__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data0__30_carry__0_i_1_n_0}),
        .O({NLW_out_data0__30_carry__0_O_UNCONNECTED[3:2],data2[23:22]}),
        .S({1'b0,1'b0,1'b1,out_data0__30_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    out_data0__30_carry__0_i_1
       (.I0(in_data[27]),
        .I1(in_data[10]),
        .I2(out_data0__30_carry_i_10_n_0),
        .O(out_data0__30_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFBFFF3FFC4FF3FF)) 
    out_data0__30_carry__0_i_2
       (.I0(in_data[25]),
        .I1(in_data[10]),
        .I2(in_data[26]),
        .I3(in_data[27]),
        .I4(in_data[11]),
        .I5(out_data0__30_carry__0_i_3_n_0),
        .O(out_data0__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    out_data0__30_carry__0_i_3
       (.I0(in_data[11]),
        .I1(in_data[25]),
        .I2(in_data[10]),
        .I3(in_data[26]),
        .I4(out_data0__30_carry_i_9_n_0),
        .I5(out_data0__30_carry_i_8_n_0),
        .O(out_data0__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    out_data0__30_carry_i_1
       (.I0(out_data0__30_carry_i_8_n_0),
        .I1(out_data0__30_carry_i_9_n_0),
        .I2(in_data[26]),
        .I3(in_data[10]),
        .I4(in_data[25]),
        .I5(in_data[11]),
        .O(out_data0__30_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hDB4BB2D242224222)) 
    out_data0__30_carry_i_10
       (.I0(out_data0__30_carry_i_8_n_0),
        .I1(out_data0__30_carry_i_9_n_0),
        .I2(in_data[26]),
        .I3(in_data[10]),
        .I4(in_data[25]),
        .I5(in_data[11]),
        .O(out_data0__30_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hC8880000C0008000)) 
    out_data0__30_carry_i_11
       (.I0(in_data[8]),
        .I1(in_data[24]),
        .I2(in_data[25]),
        .I3(in_data[9]),
        .I4(in_data[10]),
        .I5(in_data[26]),
        .O(out_data0__30_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_data0__30_carry_i_12
       (.I0(in_data[9]),
        .I1(in_data[25]),
        .O(out_data0__30_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_data0__30_carry_i_13
       (.I0(in_data[11]),
        .I1(in_data[24]),
        .I2(in_data[10]),
        .I3(in_data[25]),
        .I4(in_data[9]),
        .I5(in_data[26]),
        .O(out_data0__30_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data0__30_carry_i_2
       (.I0(out_data0__30_carry_i_1_n_0),
        .O(out_data0__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data0__30_carry_i_3
       (.I0(in_data[8]),
        .I1(in_data[27]),
        .O(out_data0__30_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    out_data0__30_carry_i_4
       (.I0(out_data0__30_carry_i_1_n_0),
        .I1(out_data0__30_carry_i_10_n_0),
        .I2(in_data[10]),
        .I3(in_data[27]),
        .O(out_data0__30_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data0__30_carry_i_5
       (.I0(out_data0__30_carry_i_1_n_0),
        .I1(in_data[27]),
        .I2(in_data[9]),
        .O(out_data0__30_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9666666669999999)) 
    out_data0__30_carry_i_6
       (.I0(out_data0__30_carry_i_3_n_0),
        .I1(out_data0__30_carry_i_11_n_0),
        .I2(out_data0__30_carry_i_12_n_0),
        .I3(in_data[8]),
        .I4(in_data[26]),
        .I5(out_data0__30_carry_i_13_n_0),
        .O(out_data0__30_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    out_data0__30_carry_i_7
       (.I0(in_data[10]),
        .I1(in_data[26]),
        .I2(in_data[9]),
        .I3(in_data[25]),
        .I4(in_data[24]),
        .I5(in_data[8]),
        .O(out_data0__30_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF175F3F7F)) 
    out_data0__30_carry_i_8
       (.I0(in_data[8]),
        .I1(in_data[24]),
        .I2(out_data0__30_carry_i_12_n_0),
        .I3(in_data[10]),
        .I4(in_data[26]),
        .I5(out_data0__30_carry_i_13_n_0),
        .O(out_data0__30_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    out_data0__30_carry_i_9
       (.I0(in_data[25]),
        .I1(in_data[9]),
        .I2(in_data[26]),
        .I3(in_data[10]),
        .I4(in_data[24]),
        .I5(in_data[11]),
        .O(out_data0__30_carry_i_9_n_0));
  CARRY4 out_data0__45_carry
       (.CI(1'b0),
        .CO({out_data0__45_carry_n_0,out_data0__45_carry_n_1,out_data0__45_carry_n_2,out_data0__45_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data0__45_carry_i_1_n_0,out_data0__45_carry_i_2_n_0,out_data0__45_carry_i_3_n_0,1'b0}),
        .O(data2[29:26]),
        .S({out_data0__45_carry_i_4_n_0,out_data0__45_carry_i_5_n_0,out_data0__45_carry_i_6_n_0,out_data0__45_carry_i_7_n_0}));
  CARRY4 out_data0__45_carry__0
       (.CI(out_data0__45_carry_n_0),
        .CO({NLW_out_data0__45_carry__0_CO_UNCONNECTED[3:1],out_data0__45_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data0__45_carry__0_i_1_n_0}),
        .O({NLW_out_data0__45_carry__0_O_UNCONNECTED[3:2],data2[31:30]}),
        .S({1'b0,1'b0,1'b1,out_data0__45_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    out_data0__45_carry__0_i_1
       (.I0(in_data[31]),
        .I1(in_data[14]),
        .I2(out_data0__45_carry_i_10_n_0),
        .O(out_data0__45_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    out_data0__45_carry__0_i_2
       (.I0(in_data[29]),
        .I1(in_data[14]),
        .I2(in_data[15]),
        .I3(in_data[30]),
        .I4(out_data0__45_carry__0_i_3_n_0),
        .I5(in_data[31]),
        .O(out_data0__45_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    out_data0__45_carry__0_i_3
       (.I0(out_data0__45_carry_i_8_n_0),
        .I1(out_data0__45_carry_i_9_n_0),
        .I2(in_data[30]),
        .I3(in_data[14]),
        .I4(in_data[29]),
        .I5(in_data[15]),
        .O(out_data0__45_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    out_data0__45_carry_i_1
       (.I0(out_data0__45_carry_i_8_n_0),
        .I1(out_data0__45_carry_i_9_n_0),
        .I2(in_data[30]),
        .I3(in_data[14]),
        .I4(in_data[29]),
        .I5(in_data[15]),
        .O(out_data0__45_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    out_data0__45_carry_i_10
       (.I0(in_data[15]),
        .I1(in_data[29]),
        .I2(in_data[14]),
        .I3(in_data[30]),
        .I4(out_data0__45_carry_i_9_n_0),
        .I5(out_data0__45_carry_i_8_n_0),
        .O(out_data0__45_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h07FFFFFF77FF7FFF)) 
    out_data0__45_carry_i_11
       (.I0(in_data[29]),
        .I1(in_data[13]),
        .I2(in_data[12]),
        .I3(in_data[28]),
        .I4(in_data[14]),
        .I5(in_data[30]),
        .O(out_data0__45_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data0__45_carry_i_12
       (.I0(in_data[13]),
        .I1(in_data[29]),
        .O(out_data0__45_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_data0__45_carry_i_13
       (.I0(in_data[15]),
        .I1(in_data[28]),
        .I2(in_data[14]),
        .I3(in_data[29]),
        .I4(in_data[13]),
        .I5(in_data[30]),
        .O(out_data0__45_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data0__45_carry_i_2
       (.I0(out_data0__45_carry_i_1_n_0),
        .O(out_data0__45_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data0__45_carry_i_3
       (.I0(in_data[12]),
        .I1(in_data[31]),
        .O(out_data0__45_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    out_data0__45_carry_i_4
       (.I0(out_data0__45_carry_i_1_n_0),
        .I1(out_data0__45_carry_i_10_n_0),
        .I2(in_data[14]),
        .I3(in_data[31]),
        .O(out_data0__45_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data0__45_carry_i_5
       (.I0(out_data0__45_carry_i_1_n_0),
        .I1(in_data[31]),
        .I2(in_data[13]),
        .O(out_data0__45_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9699999969666666)) 
    out_data0__45_carry_i_6
       (.I0(out_data0__45_carry_i_3_n_0),
        .I1(out_data0__45_carry_i_11_n_0),
        .I2(out_data0__45_carry_i_12_n_0),
        .I3(in_data[12]),
        .I4(in_data[30]),
        .I5(out_data0__45_carry_i_13_n_0),
        .O(out_data0__45_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h635F6CA06CA06CA0)) 
    out_data0__45_carry_i_7
       (.I0(in_data[14]),
        .I1(in_data[30]),
        .I2(in_data[28]),
        .I3(in_data[12]),
        .I4(in_data[13]),
        .I5(in_data[29]),
        .O(out_data0__45_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h40000000D4445040)) 
    out_data0__45_carry_i_8
       (.I0(out_data0__45_carry_i_12_n_0),
        .I1(in_data[12]),
        .I2(in_data[28]),
        .I3(in_data[14]),
        .I4(in_data[30]),
        .I5(out_data0__45_carry_i_13_n_0),
        .O(out_data0__45_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    out_data0__45_carry_i_9
       (.I0(in_data[30]),
        .I1(in_data[14]),
        .I2(in_data[29]),
        .I3(in_data[13]),
        .I4(in_data[28]),
        .I5(in_data[15]),
        .O(out_data0__45_carry_i_9_n_0));
  CARRY4 out_data1__0_carry
       (.CI(1'b0),
        .CO({out_data1__0_carry_n_0,out_data1__0_carry_n_1,out_data1__0_carry_n_2,out_data1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__0_carry_i_1_n_0,out_data1__0_carry_i_2_n_0,out_data1__0_carry_i_3_n_0,1'b0}),
        .O(out_data1[5:2]),
        .S({out_data1__0_carry_i_4_n_0,out_data1__0_carry_i_5_n_0,out_data1__0_carry_i_6_n_0,out_data1__0_carry_i_7_n_0}));
  CARRY4 out_data1__0_carry__0
       (.CI(out_data1__0_carry_n_0),
        .CO({NLW_out_data1__0_carry__0_CO_UNCONNECTED[3:1],out_data1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data1__0_carry__0_i_1_n_0}),
        .O({NLW_out_data1__0_carry__0_O_UNCONNECTED[3:2],out_data1[7:6]}),
        .S({1'b0,1'b0,1'b1,out_data1__0_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    out_data1__0_carry__0_i_1
       (.I0(in_data[15]),
        .I1(in_data[2]),
        .I2(out_data1__0_carry_i_10_n_0),
        .O(out_data1__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    out_data1__0_carry__0_i_2
       (.I0(in_data[13]),
        .I1(in_data[2]),
        .I2(in_data[3]),
        .I3(in_data[14]),
        .I4(out_data1__0_carry__0_i_3_n_0),
        .I5(in_data[15]),
        .O(out_data1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    out_data1__0_carry__0_i_3
       (.I0(out_data1__0_carry_i_8_n_0),
        .I1(out_data1__0_carry_i_9_n_0),
        .I2(in_data[14]),
        .I3(in_data[2]),
        .I4(in_data[13]),
        .I5(in_data[3]),
        .O(out_data1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    out_data1__0_carry_i_1
       (.I0(out_data1__0_carry_i_8_n_0),
        .I1(out_data1__0_carry_i_9_n_0),
        .I2(in_data[14]),
        .I3(in_data[2]),
        .I4(in_data[13]),
        .I5(in_data[3]),
        .O(out_data1__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    out_data1__0_carry_i_10
       (.I0(in_data[3]),
        .I1(in_data[13]),
        .I2(in_data[2]),
        .I3(in_data[14]),
        .I4(out_data1__0_carry_i_9_n_0),
        .I5(out_data1__0_carry_i_8_n_0),
        .O(out_data1__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h77577FFF7FFF7FFF)) 
    out_data1__0_carry_i_11
       (.I0(in_data[12]),
        .I1(in_data[2]),
        .I2(in_data[0]),
        .I3(in_data[14]),
        .I4(in_data[1]),
        .I5(in_data[13]),
        .O(out_data1__0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    out_data1__0_carry_i_12
       (.I0(in_data[13]),
        .I1(in_data[0]),
        .I2(in_data[14]),
        .I3(in_data[1]),
        .O(out_data1__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_data1__0_carry_i_13
       (.I0(in_data[12]),
        .I1(in_data[3]),
        .I2(in_data[2]),
        .I3(in_data[13]),
        .I4(in_data[1]),
        .I5(in_data[14]),
        .O(out_data1__0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data1__0_carry_i_2
       (.I0(out_data1__0_carry_i_1_n_0),
        .O(out_data1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__0_carry_i_3
       (.I0(in_data[0]),
        .I1(in_data[15]),
        .O(out_data1__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    out_data1__0_carry_i_4
       (.I0(out_data1__0_carry_i_1_n_0),
        .I1(out_data1__0_carry_i_10_n_0),
        .I2(in_data[2]),
        .I3(in_data[15]),
        .O(out_data1__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data1__0_carry_i_5
       (.I0(out_data1__0_carry_i_1_n_0),
        .I1(in_data[15]),
        .I2(in_data[1]),
        .O(out_data1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_data1__0_carry_i_6
       (.I0(out_data1__0_carry_i_3_n_0),
        .I1(out_data1__0_carry_i_11_n_0),
        .I2(out_data1__0_carry_i_12_n_0),
        .I3(out_data1__0_carry_i_13_n_0),
        .O(out_data1__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    out_data1__0_carry_i_7
       (.I0(in_data[13]),
        .I1(in_data[1]),
        .I2(in_data[14]),
        .I3(in_data[0]),
        .I4(in_data[2]),
        .I5(in_data[12]),
        .O(out_data1__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    out_data1__0_carry_i_8
       (.I0(out_data1__0_carry_i_11_n_0),
        .I1(in_data[1]),
        .I2(in_data[14]),
        .I3(in_data[0]),
        .I4(in_data[13]),
        .I5(out_data1__0_carry_i_13_n_0),
        .O(out_data1__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    out_data1__0_carry_i_9
       (.I0(in_data[13]),
        .I1(in_data[1]),
        .I2(in_data[14]),
        .I3(in_data[2]),
        .I4(in_data[3]),
        .I5(in_data[12]),
        .O(out_data1__0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[0]_INST_0 
       (.I0(\out_data_reg_n_0_[0] ),
        .I1(out_data_0_sn_1),
        .O(out_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[10]_INST_0 
       (.I0(\out_data_reg_n_0_[10] ),
        .I1(out_data_0_sn_1),
        .O(out_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[11]_INST_0 
       (.I0(\out_data_reg_n_0_[11] ),
        .I1(out_data_0_sn_1),
        .O(out_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[12]_INST_0 
       (.I0(\out_data_reg_n_0_[12] ),
        .I1(out_data_0_sn_1),
        .O(out_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[13]_INST_0 
       (.I0(\out_data_reg_n_0_[13] ),
        .I1(out_data_0_sn_1),
        .O(out_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[14]_INST_0 
       (.I0(\out_data_reg_n_0_[14] ),
        .I1(out_data_0_sn_1),
        .O(out_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[15]_INST_0 
       (.I0(\out_data_reg_n_0_[15] ),
        .I1(out_data_0_sn_1),
        .O(out_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[16]_INST_0 
       (.I0(\out_data_reg_n_0_[16] ),
        .I1(out_data_0_sn_1),
        .O(out_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[17]_INST_0 
       (.I0(\out_data_reg_n_0_[17] ),
        .I1(out_data_0_sn_1),
        .O(out_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[18]_INST_0 
       (.I0(\out_data_reg_n_0_[18] ),
        .I1(out_data_0_sn_1),
        .O(out_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[19]_INST_0 
       (.I0(\out_data_reg_n_0_[19] ),
        .I1(out_data_0_sn_1),
        .O(out_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[1]_INST_0 
       (.I0(\out_data_reg_n_0_[1] ),
        .I1(out_data_0_sn_1),
        .O(out_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[20]_INST_0 
       (.I0(\out_data_reg_n_0_[20] ),
        .I1(out_data_0_sn_1),
        .O(out_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[21]_INST_0 
       (.I0(\out_data_reg_n_0_[21] ),
        .I1(out_data_0_sn_1),
        .O(out_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[22]_INST_0 
       (.I0(\out_data_reg_n_0_[22] ),
        .I1(out_data_0_sn_1),
        .O(out_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[23]_INST_0 
       (.I0(\out_data_reg_n_0_[23] ),
        .I1(out_data_0_sn_1),
        .O(out_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[24]_INST_0 
       (.I0(\out_data_reg_n_0_[24] ),
        .I1(out_data_0_sn_1),
        .O(out_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[25]_INST_0 
       (.I0(\out_data_reg_n_0_[25] ),
        .I1(out_data_0_sn_1),
        .O(out_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[26]_INST_0 
       (.I0(\out_data_reg_n_0_[26] ),
        .I1(out_data_0_sn_1),
        .O(out_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[27]_INST_0 
       (.I0(\out_data_reg_n_0_[27] ),
        .I1(out_data_0_sn_1),
        .O(out_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[28]_INST_0 
       (.I0(\out_data_reg_n_0_[28] ),
        .I1(out_data_0_sn_1),
        .O(out_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[29]_INST_0 
       (.I0(\out_data_reg_n_0_[29] ),
        .I1(out_data_0_sn_1),
        .O(out_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[2]_INST_0 
       (.I0(\out_data_reg_n_0_[2] ),
        .I1(out_data_0_sn_1),
        .O(out_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[30]_INST_0 
       (.I0(\out_data_reg_n_0_[30] ),
        .I1(out_data_0_sn_1),
        .O(out_data[30]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[31]_INST_0 
       (.I0(\out_data_reg_n_0_[31] ),
        .I1(out_data_0_sn_1),
        .O(out_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[3]_INST_0 
       (.I0(\out_data_reg_n_0_[3] ),
        .I1(out_data_0_sn_1),
        .O(out_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[4]_INST_0 
       (.I0(\out_data_reg_n_0_[4] ),
        .I1(out_data_0_sn_1),
        .O(out_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[5]_INST_0 
       (.I0(\out_data_reg_n_0_[5] ),
        .I1(out_data_0_sn_1),
        .O(out_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[6]_INST_0 
       (.I0(\out_data_reg_n_0_[6] ),
        .I1(out_data_0_sn_1),
        .O(out_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[7]_INST_0 
       (.I0(\out_data_reg_n_0_[7] ),
        .I1(out_data_0_sn_1),
        .O(out_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[8]_INST_0 
       (.I0(\out_data_reg_n_0_[8] ),
        .I1(out_data_0_sn_1),
        .O(out_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[9]_INST_0 
       (.I0(\out_data_reg_n_0_[9] ),
        .I1(out_data_0_sn_1),
        .O(out_data[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[0] 
       (.CLR(1'b0),
        .D(\out_data_reg[0]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[0] ));
  LUT5 #(
    .INIT(32'h0202A202)) 
    \out_data_reg[0]_i_1 
       (.I0(state[1]),
        .I1(\out_data_reg[0]_i_2_n_0 ),
        .I2(op[2]),
        .I3(data4[0]),
        .I4(op[1]),
        .O(\out_data_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h34CF)) 
    \out_data_reg[0]_i_2 
       (.I0(op[0]),
        .I1(op[1]),
        .I2(in_data[16]),
        .I3(in_data[0]),
        .O(\out_data_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[10] 
       (.CLR(1'b0),
        .D(\out_data_reg[10]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[10] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[10]_i_1 
       (.I0(\out_data_reg[10]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[10]),
        .I4(state[1]),
        .O(\out_data_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[10]_i_2 
       (.I0(in_data[10]),
        .I1(op[0]),
        .I2(data2[10]),
        .I3(op[1]),
        .I4(\out_data_reg[10]_i_3_n_0 ),
        .O(\out_data_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA335B7B75CCA4848)) 
    \out_data_reg[10]_i_3 
       (.I0(op[0]),
        .I1(in_data[21]),
        .I2(in_data[5]),
        .I3(in_data[4]),
        .I4(in_data[20]),
        .I5(\out_data_reg[10]_i_4_n_0 ),
        .O(\out_data_reg[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_reg[10]_i_4 
       (.I0(in_data[6]),
        .I1(in_data[22]),
        .O(\out_data_reg[10]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[11] 
       (.CLR(1'b0),
        .D(\out_data_reg[11]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[11] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[11]_i_1 
       (.I0(\out_data_reg[11]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[11]),
        .I4(state[1]),
        .O(\out_data_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_data_reg[11]_i_10 
       (.I0(in_data[20]),
        .I1(in_data[4]),
        .I2(in_data[5]),
        .I3(in_data[21]),
        .O(\out_data_reg[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[11]_i_2 
       (.I0(in_data[11]),
        .I1(op[0]),
        .I2(data2[11]),
        .I3(op[1]),
        .I4(\out_data_reg[11]_i_4_n_0 ),
        .O(\out_data_reg[11]_i_2_n_0 ));
  CARRY4 \out_data_reg[11]_i_3 
       (.CI(\out_data_reg[7]_i_3_n_0 ),
        .CO({\out_data_reg[11]_i_3_n_0 ,\out_data_reg[11]_i_3_n_1 ,\out_data_reg[11]_i_3_n_2 ,\out_data_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_data_reg[11]_i_5_n_0 ,\out_data_reg[11]_i_6_n_0 ,\out_data_reg[11]_i_7_n_0 ,\out_data_reg[11]_i_8_n_0 }),
        .O(data4[11:8]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT6 #(
    .INIT(64'h9A569A9A56569A56)) 
    \out_data_reg[11]_i_4 
       (.I0(\out_data_reg[11]_i_9_n_0 ),
        .I1(op[0]),
        .I2(\out_data_reg[15]_i_9_n_0 ),
        .I3(\out_data_reg[11]_i_10_n_0 ),
        .I4(in_data[6]),
        .I5(in_data[22]),
        .O(\out_data_reg[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[11]_i_5 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[11]_i_6 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[11]_i_7 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[11]_i_8 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_data_reg[11]_i_9 
       (.I0(in_data[7]),
        .I1(in_data[23]),
        .O(\out_data_reg[11]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[12] 
       (.CLR(1'b0),
        .D(\out_data_reg[12]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[12] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[12]_i_1 
       (.I0(\out_data_reg[12]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[12]),
        .I4(state[1]),
        .O(\out_data_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[12]_i_2 
       (.I0(in_data[11]),
        .I1(op[0]),
        .I2(data2[12]),
        .I3(op[1]),
        .I4(\out_data_reg[15]_i_4_n_0 ),
        .O(\out_data_reg[12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[13] 
       (.CLR(1'b0),
        .D(\out_data_reg[13]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[13] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[13]_i_1 
       (.I0(\out_data_reg[13]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[13]),
        .I4(state[1]),
        .O(\out_data_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[13]_i_2 
       (.I0(in_data[11]),
        .I1(op[0]),
        .I2(data2[13]),
        .I3(op[1]),
        .I4(\out_data_reg[15]_i_4_n_0 ),
        .O(\out_data_reg[13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[14] 
       (.CLR(1'b0),
        .D(\out_data_reg[14]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[14] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[14]_i_1 
       (.I0(\out_data_reg[14]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[14]),
        .I4(state[1]),
        .O(\out_data_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[14]_i_2 
       (.I0(in_data[11]),
        .I1(op[0]),
        .I2(data2[14]),
        .I3(op[1]),
        .I4(\out_data_reg[15]_i_4_n_0 ),
        .O(\out_data_reg[14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[15] 
       (.CLR(1'b0),
        .D(\out_data_reg[15]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[15] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[15]_i_1 
       (.I0(\out_data_reg[15]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[15]),
        .I4(state[1]),
        .O(\out_data_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \out_data_reg[15]_i_10 
       (.I0(in_data[22]),
        .I1(in_data[6]),
        .I2(op[0]),
        .O(\out_data_reg[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDD0D0D00DD0DDD0D)) 
    \out_data_reg[15]_i_11 
       (.I0(in_data[22]),
        .I1(in_data[6]),
        .I2(in_data[21]),
        .I3(in_data[5]),
        .I4(in_data[4]),
        .I5(in_data[20]),
        .O(\out_data_reg[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[15]_i_2 
       (.I0(in_data[11]),
        .I1(op[0]),
        .I2(data2[15]),
        .I3(op[1]),
        .I4(\out_data_reg[15]_i_4_n_0 ),
        .O(\out_data_reg[15]_i_2_n_0 ));
  CARRY4 \out_data_reg[15]_i_3 
       (.CI(\out_data_reg[11]_i_3_n_0 ),
        .CO({\out_data_reg[15]_i_3_n_0 ,\out_data_reg[15]_i_3_n_1 ,\out_data_reg[15]_i_3_n_2 ,\out_data_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_data_reg[15]_i_5_n_0 ,\out_data_reg[15]_i_6_n_0 ,\out_data_reg[15]_i_7_n_0 ,\out_data_reg[15]_i_8_n_0 }),
        .O(data4[15:12]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT6 #(
    .INIT(64'h0EC80EC80EC8CEFF)) 
    \out_data_reg[15]_i_4 
       (.I0(\out_data_reg[15]_i_9_n_0 ),
        .I1(in_data[7]),
        .I2(op[0]),
        .I3(in_data[23]),
        .I4(\out_data_reg[15]_i_10_n_0 ),
        .I5(\out_data_reg[15]_i_11_n_0 ),
        .O(\out_data_reg[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[15]_i_5 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[15]_i_6 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[15]_i_7 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[15]_i_8 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1111177717777777)) 
    \out_data_reg[15]_i_9 
       (.I0(in_data[6]),
        .I1(in_data[22]),
        .I2(in_data[20]),
        .I3(in_data[4]),
        .I4(in_data[5]),
        .I5(in_data[21]),
        .O(\out_data_reg[15]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[16] 
       (.CLR(1'b0),
        .D(\out_data_reg[16]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[16] ));
  LUT5 #(
    .INIT(32'h0202A202)) 
    \out_data_reg[16]_i_1 
       (.I0(state[1]),
        .I1(\out_data_reg[16]_i_2_n_0 ),
        .I2(op[2]),
        .I3(data4[16]),
        .I4(op[1]),
        .O(\out_data_reg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F70707F)) 
    \out_data_reg[16]_i_2 
       (.I0(op[0]),
        .I1(in_data[4]),
        .I2(op[1]),
        .I3(in_data[24]),
        .I4(in_data[8]),
        .O(\out_data_reg[16]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[17] 
       (.CLR(1'b0),
        .D(\out_data_reg[17]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[17] ));
  LUT6 #(
    .INIT(64'h0A0A02A2000002A2)) 
    \out_data_reg[17]_i_1 
       (.I0(state[1]),
        .I1(\out_data_reg[17]_i_2_n_0 ),
        .I2(op[1]),
        .I3(\out_data_reg[17]_i_3_n_0 ),
        .I4(op[2]),
        .I5(data4[17]),
        .O(\out_data_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h9F60609F)) 
    \out_data_reg[17]_i_2 
       (.I0(op[0]),
        .I1(in_data[8]),
        .I2(in_data[24]),
        .I3(in_data[25]),
        .I4(in_data[9]),
        .O(\out_data_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00008777FFFF8777)) 
    \out_data_reg[17]_i_3 
       (.I0(in_data[8]),
        .I1(in_data[25]),
        .I2(in_data[9]),
        .I3(in_data[24]),
        .I4(op[0]),
        .I5(in_data[5]),
        .O(\out_data_reg[17]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[18] 
       (.CLR(1'b0),
        .D(\out_data_reg[18]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[18] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[18]_i_1 
       (.I0(\out_data_reg[18]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[18]),
        .I4(state[1]),
        .O(\out_data_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[18]_i_2 
       (.I0(in_data[6]),
        .I1(op[0]),
        .I2(data2[18]),
        .I3(op[1]),
        .I4(\out_data_reg[18]_i_3_n_0 ),
        .O(\out_data_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA335B7B75CCA4848)) 
    \out_data_reg[18]_i_3 
       (.I0(op[0]),
        .I1(in_data[25]),
        .I2(in_data[9]),
        .I3(in_data[8]),
        .I4(in_data[24]),
        .I5(\out_data_reg[18]_i_4_n_0 ),
        .O(\out_data_reg[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_reg[18]_i_4 
       (.I0(in_data[10]),
        .I1(in_data[26]),
        .O(\out_data_reg[18]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[19] 
       (.CLR(1'b0),
        .D(\out_data_reg[19]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[19] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[19]_i_1 
       (.I0(\out_data_reg[19]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[19]),
        .I4(state[1]),
        .O(\out_data_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_data_reg[19]_i_10 
       (.I0(in_data[24]),
        .I1(in_data[8]),
        .I2(in_data[9]),
        .I3(in_data[25]),
        .O(\out_data_reg[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[19]_i_2 
       (.I0(in_data[7]),
        .I1(op[0]),
        .I2(data2[19]),
        .I3(op[1]),
        .I4(\out_data_reg[19]_i_4_n_0 ),
        .O(\out_data_reg[19]_i_2_n_0 ));
  CARRY4 \out_data_reg[19]_i_3 
       (.CI(\out_data_reg[15]_i_3_n_0 ),
        .CO({\out_data_reg[19]_i_3_n_0 ,\out_data_reg[19]_i_3_n_1 ,\out_data_reg[19]_i_3_n_2 ,\out_data_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_data_reg[19]_i_5_n_0 ,\out_data_reg[19]_i_6_n_0 ,\out_data_reg[19]_i_7_n_0 ,\out_data_reg[19]_i_8_n_0 }),
        .O(data4[19:16]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT6 #(
    .INIT(64'h95A555959AAA5A9A)) 
    \out_data_reg[19]_i_4 
       (.I0(\out_data_reg[19]_i_9_n_0 ),
        .I1(\out_data_reg[19]_i_10_n_0 ),
        .I2(op[0]),
        .I3(in_data[10]),
        .I4(in_data[26]),
        .I5(\out_data_reg[23]_i_11_n_0 ),
        .O(\out_data_reg[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[19]_i_5 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[19]_i_6 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[19]_i_7 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[19]_i_8 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_data_reg[19]_i_9 
       (.I0(in_data[11]),
        .I1(in_data[27]),
        .O(\out_data_reg[19]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[1] 
       (.CLR(1'b0),
        .D(\out_data_reg[1]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[1] ));
  LUT5 #(
    .INIT(32'h0202A202)) 
    \out_data_reg[1]_i_1 
       (.I0(state[1]),
        .I1(\out_data_reg[1]_i_2_n_0 ),
        .I2(op[2]),
        .I3(data4[1]),
        .I4(op[1]),
        .O(\out_data_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h615714229E8AEBFF)) 
    \out_data_reg[1]_i_2 
       (.I0(op[1]),
        .I1(op[0]),
        .I2(in_data[0]),
        .I3(in_data[16]),
        .I4(in_data[17]),
        .I5(in_data[1]),
        .O(\out_data_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[20] 
       (.CLR(1'b0),
        .D(\out_data_reg[20]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[20] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[20]_i_1 
       (.I0(\out_data_reg[20]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[20]),
        .I4(state[1]),
        .O(\out_data_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[20]_i_2 
       (.I0(in_data[7]),
        .I1(op[0]),
        .I2(data2[20]),
        .I3(op[1]),
        .I4(\out_data_reg[23]_i_4_n_0 ),
        .O(\out_data_reg[20]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[21] 
       (.CLR(1'b0),
        .D(\out_data_reg[21]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[21] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[21]_i_1 
       (.I0(\out_data_reg[21]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[21]),
        .I4(state[1]),
        .O(\out_data_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[21]_i_2 
       (.I0(in_data[7]),
        .I1(op[0]),
        .I2(data2[21]),
        .I3(op[1]),
        .I4(\out_data_reg[23]_i_4_n_0 ),
        .O(\out_data_reg[21]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[22] 
       (.CLR(1'b0),
        .D(\out_data_reg[22]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[22] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[22]_i_1 
       (.I0(\out_data_reg[22]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[22]),
        .I4(state[1]),
        .O(\out_data_reg[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[22]_i_2 
       (.I0(in_data[7]),
        .I1(op[0]),
        .I2(data2[22]),
        .I3(op[1]),
        .I4(\out_data_reg[23]_i_4_n_0 ),
        .O(\out_data_reg[22]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[23] 
       (.CLR(1'b0),
        .D(\out_data_reg[23]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[23] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[23]_i_1 
       (.I0(\out_data_reg[23]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[23]),
        .I4(state[1]),
        .O(\out_data_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2B222B22FFFF2B22)) 
    \out_data_reg[23]_i_10 
       (.I0(in_data[25]),
        .I1(in_data[9]),
        .I2(in_data[8]),
        .I3(in_data[24]),
        .I4(in_data[26]),
        .I5(in_data[10]),
        .O(\out_data_reg[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1111177717777777)) 
    \out_data_reg[23]_i_11 
       (.I0(in_data[10]),
        .I1(in_data[26]),
        .I2(in_data[24]),
        .I3(in_data[8]),
        .I4(in_data[9]),
        .I5(in_data[25]),
        .O(\out_data_reg[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[23]_i_2 
       (.I0(in_data[7]),
        .I1(op[0]),
        .I2(data2[23]),
        .I3(op[1]),
        .I4(\out_data_reg[23]_i_4_n_0 ),
        .O(\out_data_reg[23]_i_2_n_0 ));
  CARRY4 \out_data_reg[23]_i_3 
       (.CI(\out_data_reg[19]_i_3_n_0 ),
        .CO({\out_data_reg[23]_i_3_n_0 ,\out_data_reg[23]_i_3_n_1 ,\out_data_reg[23]_i_3_n_2 ,\out_data_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_data_reg[23]_i_5_n_0 ,\out_data_reg[23]_i_6_n_0 ,\out_data_reg[23]_i_7_n_0 ,\out_data_reg[23]_i_8_n_0 }),
        .O(data4[23:20]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT6 #(
    .INIT(64'h4FFF0F444FF40044)) 
    \out_data_reg[23]_i_4 
       (.I0(\out_data_reg[23]_i_9_n_0 ),
        .I1(\out_data_reg[23]_i_10_n_0 ),
        .I2(op[0]),
        .I3(in_data[27]),
        .I4(in_data[11]),
        .I5(\out_data_reg[23]_i_11_n_0 ),
        .O(\out_data_reg[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[23]_i_5 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[23]_i_6 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[23]_i_7 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[23]_i_8 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \out_data_reg[23]_i_9 
       (.I0(in_data[26]),
        .I1(in_data[10]),
        .I2(op[0]),
        .O(\out_data_reg[23]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[24] 
       (.CLR(1'b0),
        .D(\out_data_reg[24]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[24] ));
  LUT5 #(
    .INIT(32'h0202A202)) 
    \out_data_reg[24]_i_1 
       (.I0(state[1]),
        .I1(\out_data_reg[24]_i_2_n_0 ),
        .I2(op[2]),
        .I3(data4[24]),
        .I4(op[1]),
        .O(\out_data_reg[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h34CF)) 
    \out_data_reg[24]_i_2 
       (.I0(op[0]),
        .I1(op[1]),
        .I2(in_data[28]),
        .I3(in_data[12]),
        .O(\out_data_reg[24]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[25] 
       (.CLR(1'b0),
        .D(\out_data_reg[25]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[25] ));
  LUT5 #(
    .INIT(32'h0202A202)) 
    \out_data_reg[25]_i_1 
       (.I0(state[1]),
        .I1(\out_data_reg[25]_i_2_n_0 ),
        .I2(op[2]),
        .I3(data4[25]),
        .I4(op[1]),
        .O(\out_data_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h615714229E8AEBFF)) 
    \out_data_reg[25]_i_2 
       (.I0(op[1]),
        .I1(op[0]),
        .I2(in_data[12]),
        .I3(in_data[28]),
        .I4(in_data[29]),
        .I5(in_data[13]),
        .O(\out_data_reg[25]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[26] 
       (.CLR(1'b0),
        .D(\out_data_reg[26]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[26] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[26]_i_1 
       (.I0(\out_data_reg[26]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[26]),
        .I4(state[1]),
        .O(\out_data_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE04FEF40EF40E04F)) 
    \out_data_reg[26]_i_2 
       (.I0(op[0]),
        .I1(data2[26]),
        .I2(op[1]),
        .I3(in_data[14]),
        .I4(in_data[30]),
        .I5(\out_data_reg[26]_i_3_n_0 ),
        .O(\out_data_reg[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA215BFF7)) 
    \out_data_reg[26]_i_3 
       (.I0(op[0]),
        .I1(in_data[28]),
        .I2(in_data[12]),
        .I3(in_data[13]),
        .I4(in_data[29]),
        .O(\out_data_reg[26]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[27] 
       (.CLR(1'b0),
        .D(\out_data_reg[27]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[27] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[27]_i_1 
       (.I0(\out_data_reg[27]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[27]),
        .I4(state[1]),
        .O(\out_data_reg[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[27]_i_2 
       (.I0(in_data[15]),
        .I1(op[0]),
        .I2(data2[27]),
        .I3(op[1]),
        .I4(\out_data_reg[27]_i_4_n_0 ),
        .O(\out_data_reg[27]_i_2_n_0 ));
  CARRY4 \out_data_reg[27]_i_3 
       (.CI(\out_data_reg[23]_i_3_n_0 ),
        .CO({\out_data_reg[27]_i_3_n_0 ,\out_data_reg[27]_i_3_n_1 ,\out_data_reg[27]_i_3_n_2 ,\out_data_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_data_reg[27]_i_5_n_0 ,\out_data_reg[27]_i_6_n_0 ,\out_data_reg[27]_i_7_n_0 ,\out_data_reg[27]_i_8_n_0 }),
        .O(data4[27:24]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h66699969)) 
    \out_data_reg[27]_i_4 
       (.I0(in_data[31]),
        .I1(in_data[15]),
        .I2(\out_data_reg[31]_i_9_n_0 ),
        .I3(op[0]),
        .I4(\out_data_reg[31]_i_10_n_0 ),
        .O(\out_data_reg[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[27]_i_5 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[27]_i_6 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[27]_i_7 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[27]_i_8 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[27]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[28] 
       (.CLR(1'b0),
        .D(\out_data_reg[28]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[28] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[28]_i_1 
       (.I0(\out_data_reg[28]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[28]),
        .I4(state[1]),
        .O(\out_data_reg[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[28]_i_2 
       (.I0(in_data[15]),
        .I1(op[0]),
        .I2(data2[28]),
        .I3(op[1]),
        .I4(\out_data_reg[31]_i_5_n_0 ),
        .O(\out_data_reg[28]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[29] 
       (.CLR(1'b0),
        .D(\out_data_reg[29]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[29] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[29]_i_1 
       (.I0(\out_data_reg[29]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[29]),
        .I4(state[1]),
        .O(\out_data_reg[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[29]_i_2 
       (.I0(in_data[15]),
        .I1(op[0]),
        .I2(data2[29]),
        .I3(op[1]),
        .I4(\out_data_reg[31]_i_5_n_0 ),
        .O(\out_data_reg[29]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[2] 
       (.CLR(1'b0),
        .D(\out_data_reg[2]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[2]_i_1 
       (.I0(\out_data_reg[2]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[2]),
        .I4(state[1]),
        .O(\out_data_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE04FEF40EF40E04F)) 
    \out_data_reg[2]_i_2 
       (.I0(op[0]),
        .I1(data2[2]),
        .I2(op[1]),
        .I3(in_data[2]),
        .I4(in_data[18]),
        .I5(\out_data_reg[2]_i_3_n_0 ),
        .O(\out_data_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA215BFF7)) 
    \out_data_reg[2]_i_3 
       (.I0(op[0]),
        .I1(in_data[16]),
        .I2(in_data[0]),
        .I3(in_data[1]),
        .I4(in_data[17]),
        .O(\out_data_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[30] 
       (.CLR(1'b0),
        .D(\out_data_reg[30]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[30] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[30]_i_1 
       (.I0(\out_data_reg[30]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[30]),
        .I4(state[1]),
        .O(\out_data_reg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[30]_i_2 
       (.I0(in_data[15]),
        .I1(op[0]),
        .I2(data2[30]),
        .I3(op[1]),
        .I4(\out_data_reg[31]_i_5_n_0 ),
        .O(\out_data_reg[30]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[31] 
       (.CLR(1'b0),
        .D(\out_data_reg[31]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[31] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[31]_i_1 
       (.I0(\out_data_reg[31]_i_3_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[31]),
        .I4(state[1]),
        .O(\out_data_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF0BFFFF0000BF0B)) 
    \out_data_reg[31]_i_10 
       (.I0(in_data[12]),
        .I1(in_data[28]),
        .I2(in_data[29]),
        .I3(in_data[13]),
        .I4(in_data[30]),
        .I5(in_data[14]),
        .O(\out_data_reg[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \out_data_reg[31]_i_11 
       (.I0(in_data[10]),
        .I1(in_data[6]),
        .I2(in_data[4]),
        .I3(in_data[8]),
        .I4(in_data[5]),
        .I5(in_data[9]),
        .O(\out_data_reg[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \out_data_reg[31]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(E));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[31]_i_3 
       (.I0(in_data[15]),
        .I1(op[0]),
        .I2(data2[31]),
        .I3(op[1]),
        .I4(\out_data_reg[31]_i_5_n_0 ),
        .O(\out_data_reg[31]_i_3_n_0 ));
  CARRY4 \out_data_reg[31]_i_4 
       (.CI(\out_data_reg[27]_i_3_n_0 ),
        .CO({\NLW_out_data_reg[31]_i_4_CO_UNCONNECTED [3],\out_data_reg[31]_i_4_n_1 ,\out_data_reg[31]_i_4_n_2 ,\out_data_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\out_data_reg[31]_i_6_n_0 ,\out_data_reg[31]_i_7_n_0 ,\out_data_reg[31]_i_8_n_0 }),
        .O(data4[31:28]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0CE8CFE8)) 
    \out_data_reg[31]_i_5 
       (.I0(\out_data_reg[31]_i_9_n_0 ),
        .I1(in_data[15]),
        .I2(in_data[31]),
        .I3(op[0]),
        .I4(\out_data_reg[31]_i_10_n_0 ),
        .O(\out_data_reg[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[31]_i_6 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[31]_i_7 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \out_data_reg[31]_i_8 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \out_data_reg[31]_i_9 
       (.I0(in_data[28]),
        .I1(in_data[12]),
        .I2(in_data[13]),
        .I3(in_data[29]),
        .I4(in_data[14]),
        .I5(in_data[30]),
        .O(\out_data_reg[31]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[3] 
       (.CLR(1'b0),
        .D(\out_data_reg[3]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[3]_i_1 
       (.I0(\out_data_reg[3]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[3]),
        .I4(state[1]),
        .O(\out_data_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \out_data_reg[3]_i_10 
       (.I0(in_data[12]),
        .I1(in_data[0]),
        .I2(in_data[8]),
        .I3(in_data[4]),
        .O(\out_data_reg[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \out_data_reg[3]_i_11 
       (.I0(in_data[9]),
        .I1(in_data[5]),
        .I2(in_data[8]),
        .I3(in_data[4]),
        .O(\out_data_reg[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[3]_i_2 
       (.I0(in_data[3]),
        .I1(op[0]),
        .I2(data2[3]),
        .I3(op[1]),
        .I4(\out_data_reg[3]_i_4_n_0 ),
        .O(\out_data_reg[3]_i_2_n_0 ));
  CARRY4 \out_data_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\out_data_reg[3]_i_3_n_0 ,\out_data_reg[3]_i_3_n_1 ,\out_data_reg[3]_i_3_n_2 ,\out_data_reg[3]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(out_data1[3:0]),
        .O(data4[3:0]),
        .S({\out_data_reg[3]_i_7_n_0 ,\out_data_reg[3]_i_8_n_0 ,\out_data_reg[3]_i_9_n_0 ,\out_data_reg[3]_i_10_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h66699969)) 
    \out_data_reg[3]_i_4 
       (.I0(in_data[19]),
        .I1(in_data[3]),
        .I2(\out_data_reg[7]_i_10_n_0 ),
        .I3(op[0]),
        .I4(\out_data_reg[7]_i_11_n_0 ),
        .O(\out_data_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \out_data_reg[3]_i_5 
       (.I0(in_data[1]),
        .I1(in_data[12]),
        .I2(in_data[0]),
        .I3(in_data[13]),
        .O(out_data1[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_data_reg[3]_i_6 
       (.I0(in_data[0]),
        .I1(in_data[12]),
        .O(out_data1[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \out_data_reg[3]_i_7 
       (.I0(out_data1[3]),
        .I1(in_data[7]),
        .I2(in_data[11]),
        .I3(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \out_data_reg[3]_i_8 
       (.I0(out_data1[2]),
        .I1(in_data[6]),
        .I2(in_data[10]),
        .I3(\out_data_reg[3]_i_11_n_0 ),
        .O(\out_data_reg[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \out_data_reg[3]_i_9 
       (.I0(out_data1[1]),
        .I1(in_data[5]),
        .I2(in_data[9]),
        .I3(in_data[4]),
        .I4(in_data[8]),
        .O(\out_data_reg[3]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[4] 
       (.CLR(1'b0),
        .D(\out_data_reg[4]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[4]_i_1 
       (.I0(\out_data_reg[4]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[4]),
        .I4(state[1]),
        .O(\out_data_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[4]_i_2 
       (.I0(in_data[3]),
        .I1(op[0]),
        .I2(data2[4]),
        .I3(op[1]),
        .I4(\out_data_reg[7]_i_4_n_0 ),
        .O(\out_data_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[5] 
       (.CLR(1'b0),
        .D(\out_data_reg[5]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[5] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[5]_i_1 
       (.I0(\out_data_reg[5]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[5]),
        .I4(state[1]),
        .O(\out_data_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[5]_i_2 
       (.I0(in_data[3]),
        .I1(op[0]),
        .I2(data2[5]),
        .I3(op[1]),
        .I4(\out_data_reg[7]_i_4_n_0 ),
        .O(\out_data_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[6] 
       (.CLR(1'b0),
        .D(\out_data_reg[6]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[6] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[6]_i_1 
       (.I0(\out_data_reg[6]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[6]),
        .I4(state[1]),
        .O(\out_data_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[6]_i_2 
       (.I0(in_data[3]),
        .I1(op[0]),
        .I2(data2[6]),
        .I3(op[1]),
        .I4(\out_data_reg[7]_i_4_n_0 ),
        .O(\out_data_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[7] 
       (.CLR(1'b0),
        .D(\out_data_reg[7]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[7] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \out_data_reg[7]_i_1 
       (.I0(\out_data_reg[7]_i_2_n_0 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(data4[7]),
        .I4(state[1]),
        .O(\out_data_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \out_data_reg[7]_i_10 
       (.I0(in_data[16]),
        .I1(in_data[0]),
        .I2(in_data[1]),
        .I3(in_data[17]),
        .I4(in_data[2]),
        .I5(in_data[18]),
        .O(\out_data_reg[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBF0BFFFF0000BF0B)) 
    \out_data_reg[7]_i_11 
       (.I0(in_data[0]),
        .I1(in_data[16]),
        .I2(in_data[17]),
        .I3(in_data[1]),
        .I4(in_data[18]),
        .I5(in_data[2]),
        .O(\out_data_reg[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_data_reg[7]_i_2 
       (.I0(in_data[3]),
        .I1(op[0]),
        .I2(data2[7]),
        .I3(op[1]),
        .I4(\out_data_reg[7]_i_4_n_0 ),
        .O(\out_data_reg[7]_i_2_n_0 ));
  CARRY4 \out_data_reg[7]_i_3 
       (.CI(\out_data_reg[3]_i_3_n_0 ),
        .CO({\out_data_reg[7]_i_3_n_0 ,\out_data_reg[7]_i_3_n_1 ,\out_data_reg[7]_i_3_n_2 ,\out_data_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_data_reg[7]_i_5_n_0 ,out_data1[6:4]}),
        .O(data4[7:4]),
        .S({\out_data_reg[7]_i_6_n_0 ,\out_data_reg[7]_i_7_n_0 ,\out_data_reg[7]_i_8_n_0 ,\out_data_reg[7]_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0CE8CFE8)) 
    \out_data_reg[7]_i_4 
       (.I0(\out_data_reg[7]_i_10_n_0 ),
        .I1(in_data[3]),
        .I2(in_data[19]),
        .I3(op[0]),
        .I4(\out_data_reg[7]_i_11_n_0 ),
        .O(\out_data_reg[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \out_data_reg[7]_i_5 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .O(\out_data_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2BD4)) 
    \out_data_reg[7]_i_6 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .I3(out_data1[7]),
        .O(\out_data_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2BD4)) 
    \out_data_reg[7]_i_7 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .I3(out_data1[6]),
        .O(\out_data_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2BD4)) 
    \out_data_reg[7]_i_8 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .I3(out_data1[5]),
        .O(\out_data_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2BD4)) 
    \out_data_reg[7]_i_9 
       (.I0(in_data[7]),
        .I1(in_data[11]),
        .I2(\out_data_reg[31]_i_11_n_0 ),
        .I3(out_data1[4]),
        .O(\out_data_reg[7]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[8] 
       (.CLR(1'b0),
        .D(\out_data_reg[8]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[8] ));
  LUT5 #(
    .INIT(32'h0202A202)) 
    \out_data_reg[8]_i_1 
       (.I0(state[1]),
        .I1(\out_data_reg[8]_i_2_n_0 ),
        .I2(op[2]),
        .I3(data4[8]),
        .I4(op[1]),
        .O(\out_data_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F70707F)) 
    \out_data_reg[8]_i_2 
       (.I0(in_data[8]),
        .I1(op[0]),
        .I2(op[1]),
        .I3(in_data[4]),
        .I4(in_data[20]),
        .O(\out_data_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_data_reg[9] 
       (.CLR(1'b0),
        .D(\out_data_reg[9]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\out_data_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0A0A02A2000002A2)) 
    \out_data_reg[9]_i_1 
       (.I0(state[1]),
        .I1(\out_data_reg[9]_i_2_n_0 ),
        .I2(op[1]),
        .I3(\out_data_reg[9]_i_3_n_0 ),
        .I4(op[2]),
        .I5(data4[9]),
        .O(\out_data_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96996999)) 
    \out_data_reg[9]_i_2 
       (.I0(in_data[5]),
        .I1(in_data[21]),
        .I2(in_data[4]),
        .I3(in_data[20]),
        .I4(op[0]),
        .O(\out_data_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7444477747774777)) 
    \out_data_reg[9]_i_3 
       (.I0(in_data[9]),
        .I1(op[0]),
        .I2(in_data[4]),
        .I3(in_data[21]),
        .I4(in_data[5]),
        .I5(in_data[20]),
        .O(\out_data_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCC74)) 
    \state[0]_i_1 
       (.I0(done),
        .I1(state[1]),
        .I2(start),
        .I3(state[0]),
        .O(n_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(done),
        .O(n_state[1]));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(n_state[0]),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(n_state[1]),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w_en_INST_0
       (.I0(w_en_INST_0_i_1_n_0),
        .I1(done0),
        .O(w_en));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w_en_INST_0_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(w_en_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF9FFFFF)) 
    w_en_INST_0_i_2
       (.I0(op[0]),
        .I1(op[1]),
        .I2(op[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(done0));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
