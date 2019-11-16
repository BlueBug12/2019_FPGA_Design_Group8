// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Nov 16 18:09:36 2019
// Host        : MasterYao running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/yao/Class/FPGA/project/lab5/lab5.srcs/sources_1/bd/design_1/ip/design_1_processor_0_0_1/design_1_processor_0_0_sim_netlist.v
// Design      : design_1_processor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_processor_0_0,processor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "processor,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_processor_0_0
   (w_en,
    done,
    addr,
    out_data,
    clk,
    rst,
    start,
    in_data);
  output w_en;
  output done;
  output [7:0]addr;
  output [31:0]out_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input start;
  input [31:0]in_data;

  wire [7:0]addr;
  wire clk;
  wire done;
  wire [31:0]in_data;
  wire [31:0]out_data;
  wire rst;
  wire start;
  wire w_en;

  design_1_processor_0_0_processor inst
       (.addr(addr),
        .clk(clk),
        .done_reg_0(done),
        .in_data(in_data),
        .out_data(out_data),
        .rst(rst),
        .start(start),
        .w_en(w_en));
endmodule

(* ORIG_REF_NAME = "processor" *) 
module design_1_processor_0_0_processor
   (addr,
    out_data,
    done_reg_0,
    w_en,
    clk,
    in_data,
    rst,
    start);
  output [7:0]addr;
  output [31:0]out_data;
  output done_reg_0;
  output w_en;
  input clk;
  input [31:0]in_data;
  input rst;
  input start;

  wire [7:1]C;
  wire \a1[0]_i_1_n_0 ;
  wire \a1[1]_i_1_n_0 ;
  wire \a1[2]_i_1_n_0 ;
  wire \a1[3]_i_1_n_0 ;
  wire \a1_reg_n_0_[0] ;
  wire \a1_reg_n_0_[1] ;
  wire \a1_reg_n_0_[2] ;
  wire \a1_reg_n_0_[3] ;
  wire \a2[0]_i_1_n_0 ;
  wire \a2[1]_i_1_n_0 ;
  wire \a2[2]_i_1_n_0 ;
  wire \a2[3]_i_1_n_0 ;
  wire \a2_reg_n_0_[0] ;
  wire \a2_reg_n_0_[1] ;
  wire \a2_reg_n_0_[2] ;
  wire \a2_reg_n_0_[3] ;
  wire \a3[0]_i_1_n_0 ;
  wire \a3[1]_i_1_n_0 ;
  wire \a3[2]_i_1_n_0 ;
  wire \a3[3]_i_1_n_0 ;
  wire \a3_reg_n_0_[0] ;
  wire \a3_reg_n_0_[1] ;
  wire \a3_reg_n_0_[2] ;
  wire \a3_reg_n_0_[3] ;
  wire \a4[0]_i_1_n_0 ;
  wire \a4[1]_i_1_n_0 ;
  wire \a4[2]_i_1_n_0 ;
  wire \a4[3]_i_1_n_0 ;
  wire \a4_reg_n_0_[0] ;
  wire \a4_reg_n_0_[1] ;
  wire \a4_reg_n_0_[2] ;
  wire \a4_reg_n_0_[3] ;
  wire [7:0]addr;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[6]_i_1_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[7]_i_2_n_0 ;
  wire \b1[0]_i_1_n_0 ;
  wire \b1[1]_i_1_n_0 ;
  wire \b1[2]_i_1_n_0 ;
  wire \b1[3]_i_2_n_0 ;
  wire \b1_reg_n_0_[0] ;
  wire \b1_reg_n_0_[1] ;
  wire \b1_reg_n_0_[2] ;
  wire \b1_reg_n_0_[3] ;
  wire \b2[0]_i_1_n_0 ;
  wire \b2[1]_i_1_n_0 ;
  wire \b2[2]_i_1_n_0 ;
  wire \b2[3]_i_1_n_0 ;
  wire \b2_reg_n_0_[0] ;
  wire \b2_reg_n_0_[1] ;
  wire \b2_reg_n_0_[2] ;
  wire \b2_reg_n_0_[3] ;
  wire \b3[0]_i_1_n_0 ;
  wire \b3[1]_i_1_n_0 ;
  wire \b3[2]_i_1_n_0 ;
  wire \b3[3]_i_1_n_0 ;
  wire \b3_reg_n_0_[0] ;
  wire \b3_reg_n_0_[1] ;
  wire \b3_reg_n_0_[2] ;
  wire \b3_reg_n_0_[3] ;
  wire b4;
  wire \b4[0]_i_1_n_0 ;
  wire \b4[1]_i_1_n_0 ;
  wire \b4[2]_i_1_n_0 ;
  wire \b4[3]_i_1_n_0 ;
  wire \b4_reg_n_0_[0] ;
  wire \b4_reg_n_0_[1] ;
  wire \b4_reg_n_0_[2] ;
  wire \b4_reg_n_0_[3] ;
  wire clk;
  wire [31:0]data2;
  wire done_i_1_n_0;
  wire done_reg_0;
  wire [31:0]in_data;
  wire \init_count[0]_i_1_n_0 ;
  wire \init_count[1]_i_1_n_0 ;
  wire \init_count_reg_n_0_[0] ;
  wire \init_count_reg_n_0_[1] ;
  wire [2:0]n_state;
  wire [31:0]out_data;
  wire [7:0]out_data00_out;
  wire out_data0__21_carry__0_i_1_n_0;
  wire out_data0__21_carry__0_i_2_n_0;
  wire out_data0__21_carry__0_i_3_n_0;
  wire out_data0__21_carry__0_i_4_n_0;
  wire out_data0__21_carry__0_n_1;
  wire out_data0__21_carry__0_n_2;
  wire out_data0__21_carry__0_n_3;
  wire out_data0__21_carry_i_1_n_0;
  wire out_data0__21_carry_i_2_n_0;
  wire out_data0__21_carry_i_3_n_0;
  wire out_data0__21_carry_i_4_n_0;
  wire out_data0__21_carry_i_5_n_0;
  wire out_data0__21_carry_i_6_n_0;
  wire out_data0__21_carry_n_0;
  wire out_data0__21_carry_n_1;
  wire out_data0__21_carry_n_2;
  wire out_data0__21_carry_n_3;
  wire out_data0__43_carry__0_i_1_n_0;
  wire out_data0__43_carry__0_i_2_n_0;
  wire out_data0__43_carry__0_i_3_n_0;
  wire out_data0__43_carry__0_i_4_n_0;
  wire out_data0__43_carry__0_n_1;
  wire out_data0__43_carry__0_n_2;
  wire out_data0__43_carry__0_n_3;
  wire out_data0__43_carry_i_1_n_0;
  wire out_data0__43_carry_i_2_n_0;
  wire out_data0__43_carry_i_3_n_0;
  wire out_data0__43_carry_i_4_n_0;
  wire out_data0__43_carry_i_5_n_0;
  wire out_data0__43_carry_i_6_n_0;
  wire out_data0__43_carry_n_0;
  wire out_data0__43_carry_n_1;
  wire out_data0__43_carry_n_2;
  wire out_data0__43_carry_n_3;
  wire out_data0__65_carry__0_i_1_n_0;
  wire out_data0__65_carry__0_i_2_n_0;
  wire out_data0__65_carry__0_i_3_n_0;
  wire out_data0__65_carry__0_i_4_n_0;
  wire out_data0__65_carry__0_n_1;
  wire out_data0__65_carry__0_n_2;
  wire out_data0__65_carry__0_n_3;
  wire out_data0__65_carry_i_2_n_0;
  wire out_data0__65_carry_i_3_n_0;
  wire out_data0__65_carry_i_4_n_0;
  wire out_data0__65_carry_i_5_n_0;
  wire out_data0__65_carry_i_6_n_0;
  wire out_data0__65_carry_n_0;
  wire out_data0__65_carry_n_1;
  wire out_data0__65_carry_n_2;
  wire out_data0__65_carry_n_3;
  wire out_data0__87_carry__0_i_1_n_0;
  wire out_data0__87_carry__0_i_2_n_0;
  wire out_data0__87_carry__0_i_3_n_0;
  wire out_data0__87_carry__0_i_4_n_0;
  wire out_data0__87_carry__0_i_5_n_0;
  wire out_data0__87_carry__0_n_1;
  wire out_data0__87_carry__0_n_2;
  wire out_data0__87_carry__0_n_3;
  wire out_data0__87_carry_i_1_n_0;
  wire out_data0__87_carry_i_2_n_0;
  wire out_data0__87_carry_i_3_n_0;
  wire out_data0__87_carry_i_4_n_0;
  wire out_data0__87_carry_i_5_n_0;
  wire out_data0__87_carry_i_6_n_0;
  wire out_data0__87_carry_i_7_n_0;
  wire out_data0__87_carry_n_0;
  wire out_data0__87_carry_n_1;
  wire out_data0__87_carry_n_2;
  wire out_data0__87_carry_n_3;
  wire out_data0_carry__0_i_1_n_0;
  wire out_data0_carry__0_i_2_n_0;
  wire out_data0_carry__0_i_3_n_0;
  wire out_data0_carry__0_i_4_n_0;
  wire out_data0_carry__0_n_1;
  wire out_data0_carry__0_n_2;
  wire out_data0_carry__0_n_3;
  wire out_data0_carry_i_1_n_0;
  wire out_data0_carry_i_2_n_0;
  wire out_data0_carry_i_3_n_0;
  wire out_data0_carry_i_4_n_0;
  wire out_data0_carry_i_5_n_0;
  wire out_data0_carry_i_6_n_0;
  wire out_data0_carry_n_0;
  wire out_data0_carry_n_1;
  wire out_data0_carry_n_2;
  wire out_data0_carry_n_3;
  wire [7:2]out_data1;
  wire out_data1__0_carry__0_i_1_n_0;
  wire out_data1__0_carry__0_i_2_n_0;
  wire out_data1__0_carry__0_i_3_n_0;
  wire out_data1__0_carry__0_n_3;
  wire out_data1__0_carry__0_n_6;
  wire out_data1__0_carry__0_n_7;
  wire out_data1__0_carry_i_10_n_0;
  wire out_data1__0_carry_i_11_n_0;
  wire out_data1__0_carry_i_12_n_0;
  wire out_data1__0_carry_i_13_n_0;
  wire out_data1__0_carry_i_14_n_0;
  wire out_data1__0_carry_i_15_n_0;
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
  wire out_data1__0_carry_n_4;
  wire out_data1__0_carry_n_5;
  wire out_data1__0_carry_n_6;
  wire out_data1__0_carry_n_7;
  wire out_data1__116_carry__0_i_1_n_0;
  wire out_data1__116_carry__0_i_2_n_0;
  wire out_data1__116_carry__0_i_3_n_0;
  wire out_data1__116_carry__0_n_3;
  wire out_data1__116_carry_i_10_n_0;
  wire out_data1__116_carry_i_11_n_0;
  wire out_data1__116_carry_i_12_n_0;
  wire out_data1__116_carry_i_13_n_0;
  wire out_data1__116_carry_i_14_n_0;
  wire out_data1__116_carry_i_15_n_0;
  wire out_data1__116_carry_i_1_n_0;
  wire out_data1__116_carry_i_2_n_0;
  wire out_data1__116_carry_i_3_n_0;
  wire out_data1__116_carry_i_4_n_0;
  wire out_data1__116_carry_i_5_n_0;
  wire out_data1__116_carry_i_6_n_0;
  wire out_data1__116_carry_i_7_n_0;
  wire out_data1__116_carry_i_8_n_0;
  wire out_data1__116_carry_i_9_n_0;
  wire out_data1__116_carry_n_0;
  wire out_data1__116_carry_n_1;
  wire out_data1__116_carry_n_2;
  wire out_data1__116_carry_n_3;
  wire out_data1__132_carry__0_i_1_n_0;
  wire out_data1__132_carry__0_i_2_n_0;
  wire out_data1__132_carry__0_i_3_n_0;
  wire out_data1__132_carry__0_n_3;
  wire out_data1__132_carry__0_n_6;
  wire out_data1__132_carry__0_n_7;
  wire out_data1__132_carry_i_10_n_0;
  wire out_data1__132_carry_i_11_n_0;
  wire out_data1__132_carry_i_12_n_0;
  wire out_data1__132_carry_i_13_n_0;
  wire out_data1__132_carry_i_14_n_0;
  wire out_data1__132_carry_i_15_n_0;
  wire out_data1__132_carry_i_1_n_0;
  wire out_data1__132_carry_i_2_n_0;
  wire out_data1__132_carry_i_3_n_0;
  wire out_data1__132_carry_i_4_n_0;
  wire out_data1__132_carry_i_5_n_0;
  wire out_data1__132_carry_i_6_n_0;
  wire out_data1__132_carry_i_7_n_0;
  wire out_data1__132_carry_i_8_n_0;
  wire out_data1__132_carry_i_9_n_0;
  wire out_data1__132_carry_n_0;
  wire out_data1__132_carry_n_1;
  wire out_data1__132_carry_n_2;
  wire out_data1__132_carry_n_3;
  wire out_data1__132_carry_n_4;
  wire out_data1__132_carry_n_5;
  wire out_data1__132_carry_n_6;
  wire out_data1__132_carry_n_7;
  wire out_data1__149_carry__0_i_1_n_0;
  wire out_data1__149_carry__0_i_2_n_0;
  wire out_data1__149_carry__0_i_3_n_0;
  wire out_data1__149_carry__0_n_3;
  wire out_data1__149_carry__0_n_6;
  wire out_data1__149_carry__0_n_7;
  wire out_data1__149_carry_i_10_n_0;
  wire out_data1__149_carry_i_11_n_0;
  wire out_data1__149_carry_i_12_n_0;
  wire out_data1__149_carry_i_13_n_0;
  wire out_data1__149_carry_i_14_n_0;
  wire out_data1__149_carry_i_15_n_0;
  wire out_data1__149_carry_i_1_n_0;
  wire out_data1__149_carry_i_2_n_0;
  wire out_data1__149_carry_i_3_n_0;
  wire out_data1__149_carry_i_4_n_0;
  wire out_data1__149_carry_i_5_n_0;
  wire out_data1__149_carry_i_6_n_0;
  wire out_data1__149_carry_i_7_n_0;
  wire out_data1__149_carry_i_8_n_0;
  wire out_data1__149_carry_i_9_n_0;
  wire out_data1__149_carry_n_0;
  wire out_data1__149_carry_n_1;
  wire out_data1__149_carry_n_2;
  wire out_data1__149_carry_n_3;
  wire out_data1__149_carry_n_4;
  wire out_data1__149_carry_n_5;
  wire out_data1__149_carry_n_6;
  wire out_data1__149_carry_n_7;
  wire out_data1__17_carry__0_i_1_n_0;
  wire out_data1__17_carry__0_i_2_n_0;
  wire out_data1__17_carry__0_i_3_n_0;
  wire out_data1__17_carry__0_n_3;
  wire out_data1__17_carry__0_n_6;
  wire out_data1__17_carry__0_n_7;
  wire out_data1__17_carry_i_10_n_0;
  wire out_data1__17_carry_i_11_n_0;
  wire out_data1__17_carry_i_12_n_0;
  wire out_data1__17_carry_i_13_n_0;
  wire out_data1__17_carry_i_14_n_0;
  wire out_data1__17_carry_i_15_n_0;
  wire out_data1__17_carry_i_1_n_0;
  wire out_data1__17_carry_i_2_n_0;
  wire out_data1__17_carry_i_3_n_0;
  wire out_data1__17_carry_i_4_n_0;
  wire out_data1__17_carry_i_5_n_0;
  wire out_data1__17_carry_i_6_n_0;
  wire out_data1__17_carry_i_7_n_0;
  wire out_data1__17_carry_i_8_n_0;
  wire out_data1__17_carry_i_9_n_0;
  wire out_data1__17_carry_n_0;
  wire out_data1__17_carry_n_1;
  wire out_data1__17_carry_n_2;
  wire out_data1__17_carry_n_3;
  wire out_data1__17_carry_n_4;
  wire out_data1__17_carry_n_5;
  wire out_data1__17_carry_n_6;
  wire out_data1__17_carry_n_7;
  wire out_data1__33_carry__0_i_1_n_0;
  wire out_data1__33_carry__0_i_2_n_0;
  wire out_data1__33_carry__0_i_3_n_0;
  wire out_data1__33_carry__0_n_3;
  wire out_data1__33_carry__0_n_6;
  wire out_data1__33_carry__0_n_7;
  wire out_data1__33_carry_i_10_n_0;
  wire out_data1__33_carry_i_11_n_0;
  wire out_data1__33_carry_i_12_n_0;
  wire out_data1__33_carry_i_13_n_0;
  wire out_data1__33_carry_i_14_n_0;
  wire out_data1__33_carry_i_15_n_0;
  wire out_data1__33_carry_i_1_n_0;
  wire out_data1__33_carry_i_2_n_0;
  wire out_data1__33_carry_i_3_n_0;
  wire out_data1__33_carry_i_4_n_0;
  wire out_data1__33_carry_i_5_n_0;
  wire out_data1__33_carry_i_6_n_0;
  wire out_data1__33_carry_i_7_n_0;
  wire out_data1__33_carry_i_8_n_0;
  wire out_data1__33_carry_i_9_n_0;
  wire out_data1__33_carry_n_0;
  wire out_data1__33_carry_n_1;
  wire out_data1__33_carry_n_2;
  wire out_data1__33_carry_n_3;
  wire out_data1__33_carry_n_4;
  wire out_data1__33_carry_n_5;
  wire out_data1__33_carry_n_6;
  wire out_data1__33_carry_n_7;
  wire out_data1__50_carry__0_i_1_n_0;
  wire out_data1__50_carry__0_i_2_n_0;
  wire out_data1__50_carry__0_i_3_n_0;
  wire out_data1__50_carry__0_n_3;
  wire out_data1__50_carry__0_n_6;
  wire out_data1__50_carry__0_n_7;
  wire out_data1__50_carry_i_10_n_0;
  wire out_data1__50_carry_i_11_n_0;
  wire out_data1__50_carry_i_12_n_0;
  wire out_data1__50_carry_i_13_n_0;
  wire out_data1__50_carry_i_14_n_0;
  wire out_data1__50_carry_i_15_n_0;
  wire out_data1__50_carry_i_1_n_0;
  wire out_data1__50_carry_i_2_n_0;
  wire out_data1__50_carry_i_3_n_0;
  wire out_data1__50_carry_i_4_n_0;
  wire out_data1__50_carry_i_5_n_0;
  wire out_data1__50_carry_i_6_n_0;
  wire out_data1__50_carry_i_7_n_0;
  wire out_data1__50_carry_i_8_n_0;
  wire out_data1__50_carry_i_9_n_0;
  wire out_data1__50_carry_n_0;
  wire out_data1__50_carry_n_1;
  wire out_data1__50_carry_n_2;
  wire out_data1__50_carry_n_3;
  wire out_data1__50_carry_n_4;
  wire out_data1__50_carry_n_5;
  wire out_data1__50_carry_n_6;
  wire out_data1__50_carry_n_7;
  wire out_data1__66_carry__0_i_1_n_0;
  wire out_data1__66_carry__0_i_2_n_0;
  wire out_data1__66_carry__0_i_3_n_0;
  wire out_data1__66_carry__0_n_3;
  wire out_data1__66_carry__0_n_6;
  wire out_data1__66_carry__0_n_7;
  wire out_data1__66_carry_i_10_n_0;
  wire out_data1__66_carry_i_11_n_0;
  wire out_data1__66_carry_i_12_n_0;
  wire out_data1__66_carry_i_13_n_0;
  wire out_data1__66_carry_i_14_n_0;
  wire out_data1__66_carry_i_15_n_0;
  wire out_data1__66_carry_i_1_n_0;
  wire out_data1__66_carry_i_2_n_0;
  wire out_data1__66_carry_i_3_n_0;
  wire out_data1__66_carry_i_4_n_0;
  wire out_data1__66_carry_i_5_n_0;
  wire out_data1__66_carry_i_6_n_0;
  wire out_data1__66_carry_i_7_n_0;
  wire out_data1__66_carry_i_8_n_0;
  wire out_data1__66_carry_i_9_n_0;
  wire out_data1__66_carry_n_0;
  wire out_data1__66_carry_n_1;
  wire out_data1__66_carry_n_2;
  wire out_data1__66_carry_n_3;
  wire out_data1__66_carry_n_4;
  wire out_data1__66_carry_n_5;
  wire out_data1__66_carry_n_6;
  wire out_data1__66_carry_n_7;
  wire out_data1__83_carry__0_i_1_n_0;
  wire out_data1__83_carry__0_i_2_n_0;
  wire out_data1__83_carry__0_i_3_n_0;
  wire out_data1__83_carry__0_n_3;
  wire out_data1__83_carry__0_n_6;
  wire out_data1__83_carry__0_n_7;
  wire out_data1__83_carry_i_10_n_0;
  wire out_data1__83_carry_i_11_n_0;
  wire out_data1__83_carry_i_12_n_0;
  wire out_data1__83_carry_i_13_n_0;
  wire out_data1__83_carry_i_14_n_0;
  wire out_data1__83_carry_i_15_n_0;
  wire out_data1__83_carry_i_1_n_0;
  wire out_data1__83_carry_i_2_n_0;
  wire out_data1__83_carry_i_3_n_0;
  wire out_data1__83_carry_i_4_n_0;
  wire out_data1__83_carry_i_5_n_0;
  wire out_data1__83_carry_i_6_n_0;
  wire out_data1__83_carry_i_7_n_0;
  wire out_data1__83_carry_i_8_n_0;
  wire out_data1__83_carry_i_9_n_0;
  wire out_data1__83_carry_n_0;
  wire out_data1__83_carry_n_1;
  wire out_data1__83_carry_n_2;
  wire out_data1__83_carry_n_3;
  wire out_data1__83_carry_n_4;
  wire out_data1__83_carry_n_5;
  wire out_data1__83_carry_n_6;
  wire out_data1__83_carry_n_7;
  wire out_data1__99_carry__0_i_1_n_0;
  wire out_data1__99_carry__0_i_2_n_0;
  wire out_data1__99_carry__0_i_3_n_0;
  wire out_data1__99_carry__0_n_3;
  wire out_data1__99_carry_i_10_n_0;
  wire out_data1__99_carry_i_11_n_0;
  wire out_data1__99_carry_i_12_n_0;
  wire out_data1__99_carry_i_13_n_0;
  wire out_data1__99_carry_i_14_n_0;
  wire out_data1__99_carry_i_15_n_0;
  wire out_data1__99_carry_i_1_n_0;
  wire out_data1__99_carry_i_2_n_0;
  wire out_data1__99_carry_i_3_n_0;
  wire out_data1__99_carry_i_4_n_0;
  wire out_data1__99_carry_i_5_n_0;
  wire out_data1__99_carry_i_6_n_0;
  wire out_data1__99_carry_i_7_n_0;
  wire out_data1__99_carry_i_8_n_0;
  wire out_data1__99_carry_i_9_n_0;
  wire out_data1__99_carry_n_0;
  wire out_data1__99_carry_n_1;
  wire out_data1__99_carry_n_2;
  wire out_data1__99_carry_n_3;
  wire \out_data[0]_i_2_n_0 ;
  wire \out_data[10]_i_2_n_0 ;
  wire \out_data[10]_i_3_n_0 ;
  wire \out_data[10]_i_4_n_0 ;
  wire \out_data[10]_i_5_n_0 ;
  wire \out_data[11]_i_2_n_0 ;
  wire \out_data[11]_i_3_n_0 ;
  wire \out_data[14]_i_2_n_0 ;
  wire \out_data[15]_i_2_n_0 ;
  wire \out_data[15]_i_3_n_0 ;
  wire \out_data[15]_i_4_n_0 ;
  wire \out_data[16]_i_2_n_0 ;
  wire \out_data[17]_i_2_n_0 ;
  wire \out_data[17]_i_3_n_0 ;
  wire \out_data[18]_i_2_n_0 ;
  wire \out_data[18]_i_3_n_0 ;
  wire \out_data[18]_i_4_n_0 ;
  wire \out_data[18]_i_5_n_0 ;
  wire \out_data[19]_i_2_n_0 ;
  wire \out_data[19]_i_3_n_0 ;
  wire \out_data[1]_i_2_n_0 ;
  wire \out_data[1]_i_3_n_0 ;
  wire \out_data[22]_i_2_n_0 ;
  wire \out_data[23]_i_2_n_0 ;
  wire \out_data[23]_i_3_n_0 ;
  wire \out_data[23]_i_4_n_0 ;
  wire \out_data[24]_i_2_n_0 ;
  wire \out_data[25]_i_2_n_0 ;
  wire \out_data[25]_i_3_n_0 ;
  wire \out_data[26]_i_2_n_0 ;
  wire \out_data[26]_i_3_n_0 ;
  wire \out_data[26]_i_4_n_0 ;
  wire \out_data[26]_i_5_n_0 ;
  wire \out_data[27]_i_2_n_0 ;
  wire \out_data[27]_i_3_n_0 ;
  wire \out_data[27]_i_4_n_0 ;
  wire \out_data[27]_i_5_n_0 ;
  wire \out_data[2]_i_2_n_0 ;
  wire \out_data[2]_i_3_n_0 ;
  wire \out_data[2]_i_4_n_0 ;
  wire \out_data[2]_i_5_n_0 ;
  wire \out_data[30]_i_2_n_0 ;
  wire \out_data[30]_i_3_n_0 ;
  wire \out_data[31]_i_1_n_0 ;
  wire \out_data[31]_i_3_n_0 ;
  wire \out_data[31]_i_4_n_0 ;
  wire \out_data[31]_i_5_n_0 ;
  wire \out_data[31]_i_6_n_0 ;
  wire \out_data[31]_i_7_n_0 ;
  wire \out_data[31]_i_8_n_0 ;
  wire \out_data[3]_i_2_n_0 ;
  wire \out_data[3]_i_3_n_0 ;
  wire \out_data[3]_i_4_n_0 ;
  wire \out_data[6]_i_2_n_0 ;
  wire \out_data[7]_i_2_n_0 ;
  wire \out_data[7]_i_3_n_0 ;
  wire \out_data[7]_i_4_n_0 ;
  wire \out_data[8]_i_2_n_0 ;
  wire \out_data[9]_i_2_n_0 ;
  wire \out_data[9]_i_3_n_0 ;
  wire [31:0]p_0_in;
  wire [7:0]p_1_in;
  wire [7:0]pc;
  wire \pc[5]_i_2_n_0 ;
  wire \pc[7]_i_1_n_0 ;
  wire \pc[7]_i_3_n_0 ;
  wire rst;
  wire start;
  wire [2:0]state;
  wire \state[0]_i_2_n_0 ;
  wire w_en;
  wire w_en_i_1_n_0;
  wire w_en_i_2_n_0;
  wire w_en_i_3_n_0;
  wire [3:3]NLW_out_data0__21_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_out_data0__43_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_out_data0__65_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_out_data0__87_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_out_data0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_out_data1__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data1__0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data1__116_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data1__116_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data1__132_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data1__132_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data1__149_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data1__149_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data1__17_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data1__17_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data1__33_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data1__33_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data1__50_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data1__50_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data1__66_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data1__66_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data1__83_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data1__83_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data1__99_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_data1__99_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a1[0]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[0]),
        .O(\a1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a1[1]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[1]),
        .O(\a1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a1[2]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[2]),
        .O(\a1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a1[3]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[3]),
        .O(\a1[3]_i_1_n_0 ));
  FDCE \a1_reg[0] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a1[0]_i_1_n_0 ),
        .Q(\a1_reg_n_0_[0] ));
  FDCE \a1_reg[1] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a1[1]_i_1_n_0 ),
        .Q(\a1_reg_n_0_[1] ));
  FDCE \a1_reg[2] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a1[2]_i_1_n_0 ),
        .Q(\a1_reg_n_0_[2] ));
  FDCE \a1_reg[3] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a1[3]_i_1_n_0 ),
        .Q(\a1_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a2[0]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[4]),
        .O(\a2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a2[1]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[5]),
        .O(\a2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a2[2]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[6]),
        .O(\a2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a2[3]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[7]),
        .O(\a2[3]_i_1_n_0 ));
  FDCE \a2_reg[0] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a2[0]_i_1_n_0 ),
        .Q(\a2_reg_n_0_[0] ));
  FDCE \a2_reg[1] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a2[1]_i_1_n_0 ),
        .Q(\a2_reg_n_0_[1] ));
  FDCE \a2_reg[2] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a2[2]_i_1_n_0 ),
        .Q(\a2_reg_n_0_[2] ));
  FDCE \a2_reg[3] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a2[3]_i_1_n_0 ),
        .Q(\a2_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a3[0]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[8]),
        .O(\a3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a3[1]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[9]),
        .O(\a3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a3[2]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[10]),
        .O(\a3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a3[3]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[11]),
        .O(\a3[3]_i_1_n_0 ));
  FDCE \a3_reg[0] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a3[0]_i_1_n_0 ),
        .Q(\a3_reg_n_0_[0] ));
  FDCE \a3_reg[1] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a3[1]_i_1_n_0 ),
        .Q(\a3_reg_n_0_[1] ));
  FDCE \a3_reg[2] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a3[2]_i_1_n_0 ),
        .Q(\a3_reg_n_0_[2] ));
  FDCE \a3_reg[3] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a3[3]_i_1_n_0 ),
        .Q(\a3_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a4[0]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[12]),
        .O(\a4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a4[1]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[13]),
        .O(\a4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a4[2]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[14]),
        .O(\a4[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a4[3]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[15]),
        .O(\a4[3]_i_1_n_0 ));
  FDCE \a4_reg[0] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a4[0]_i_1_n_0 ),
        .Q(\a4_reg_n_0_[0] ));
  FDCE \a4_reg[1] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a4[1]_i_1_n_0 ),
        .Q(\a4_reg_n_0_[1] ));
  FDCE \a4_reg[2] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a4[2]_i_1_n_0 ),
        .Q(\a4_reg_n_0_[2] ));
  FDCE \a4_reg[3] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\a4[3]_i_1_n_0 ),
        .Q(\a4_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'hF700F7F7)) 
    \addr[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(in_data[0]),
        .I3(pc[0]),
        .I4(n_state[1]),
        .O(\addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF700F7F7)) 
    \addr[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(in_data[1]),
        .I3(pc[1]),
        .I4(n_state[1]),
        .O(\addr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF700F7F7)) 
    \addr[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(in_data[2]),
        .I3(pc[2]),
        .I4(n_state[1]),
        .O(\addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF700F7F7)) 
    \addr[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(in_data[3]),
        .I3(pc[3]),
        .I4(n_state[1]),
        .O(\addr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF700F7F7)) 
    \addr[4]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(in_data[4]),
        .I3(pc[4]),
        .I4(n_state[1]),
        .O(\addr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF700F7F7)) 
    \addr[5]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(in_data[5]),
        .I3(pc[5]),
        .I4(n_state[1]),
        .O(\addr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF700F7F7)) 
    \addr[6]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(in_data[6]),
        .I3(pc[6]),
        .I4(n_state[1]),
        .O(\addr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1777)) 
    \addr[7]_i_1 
       (.I0(n_state[1]),
        .I1(n_state[0]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\addr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF700F7F7)) 
    \addr[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(in_data[7]),
        .I3(pc[7]),
        .I4(n_state[1]),
        .O(\addr[7]_i_2_n_0 ));
  FDPE \addr_reg[0] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[0]_i_1_n_0 ),
        .PRE(w_en_i_2_n_0),
        .Q(addr[0]));
  FDPE \addr_reg[1] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[1]_i_1_n_0 ),
        .PRE(w_en_i_2_n_0),
        .Q(addr[1]));
  FDPE \addr_reg[2] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[2]_i_1_n_0 ),
        .PRE(w_en_i_2_n_0),
        .Q(addr[2]));
  FDPE \addr_reg[3] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[3]_i_1_n_0 ),
        .PRE(w_en_i_2_n_0),
        .Q(addr[3]));
  FDPE \addr_reg[4] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[4]_i_1_n_0 ),
        .PRE(w_en_i_2_n_0),
        .Q(addr[4]));
  FDPE \addr_reg[5] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[5]_i_1_n_0 ),
        .PRE(w_en_i_2_n_0),
        .Q(addr[5]));
  FDPE \addr_reg[6] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[6]_i_1_n_0 ),
        .PRE(w_en_i_2_n_0),
        .Q(addr[6]));
  FDPE \addr_reg[7] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[7]_i_2_n_0 ),
        .PRE(w_en_i_2_n_0),
        .Q(addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b1[0]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[16]),
        .O(\b1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b1[1]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[17]),
        .O(\b1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b1[2]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[18]),
        .O(\b1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000D0DD0000F0FF)) 
    \b1[3]_i_1 
       (.I0(\init_count_reg_n_0_[1] ),
        .I1(\init_count_reg_n_0_[0] ),
        .I2(done_reg_0),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(b4));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b1[3]_i_2 
       (.I0(n_state[0]),
        .I1(in_data[19]),
        .O(\b1[3]_i_2_n_0 ));
  FDCE \b1_reg[0] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b1[0]_i_1_n_0 ),
        .Q(\b1_reg_n_0_[0] ));
  FDCE \b1_reg[1] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b1[1]_i_1_n_0 ),
        .Q(\b1_reg_n_0_[1] ));
  FDCE \b1_reg[2] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b1[2]_i_1_n_0 ),
        .Q(\b1_reg_n_0_[2] ));
  FDCE \b1_reg[3] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b1[3]_i_2_n_0 ),
        .Q(\b1_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b2[0]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[20]),
        .O(\b2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b2[1]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[21]),
        .O(\b2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b2[2]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[22]),
        .O(\b2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b2[3]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[23]),
        .O(\b2[3]_i_1_n_0 ));
  FDCE \b2_reg[0] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b2[0]_i_1_n_0 ),
        .Q(\b2_reg_n_0_[0] ));
  FDCE \b2_reg[1] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b2[1]_i_1_n_0 ),
        .Q(\b2_reg_n_0_[1] ));
  FDCE \b2_reg[2] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b2[2]_i_1_n_0 ),
        .Q(\b2_reg_n_0_[2] ));
  FDCE \b2_reg[3] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b2[3]_i_1_n_0 ),
        .Q(\b2_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b3[0]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[24]),
        .O(\b3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b3[1]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[25]),
        .O(\b3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b3[2]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[26]),
        .O(\b3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b3[3]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[27]),
        .O(\b3[3]_i_1_n_0 ));
  FDCE \b3_reg[0] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b3[0]_i_1_n_0 ),
        .Q(\b3_reg_n_0_[0] ));
  FDCE \b3_reg[1] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b3[1]_i_1_n_0 ),
        .Q(\b3_reg_n_0_[1] ));
  FDCE \b3_reg[2] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b3[2]_i_1_n_0 ),
        .Q(\b3_reg_n_0_[2] ));
  FDCE \b3_reg[3] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b3[3]_i_1_n_0 ),
        .Q(\b3_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b4[0]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[28]),
        .O(\b4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b4[1]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[29]),
        .O(\b4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b4[2]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[30]),
        .O(\b4[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b4[3]_i_1 
       (.I0(n_state[0]),
        .I1(in_data[31]),
        .O(\b4[3]_i_1_n_0 ));
  FDCE \b4_reg[0] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b4[0]_i_1_n_0 ),
        .Q(\b4_reg_n_0_[0] ));
  FDCE \b4_reg[1] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b4[1]_i_1_n_0 ),
        .Q(\b4_reg_n_0_[1] ));
  FDCE \b4_reg[2] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b4[2]_i_1_n_0 ),
        .Q(\b4_reg_n_0_[2] ));
  FDCE \b4_reg[3] 
       (.C(clk),
        .CE(b4),
        .CLR(w_en_i_2_n_0),
        .D(\b4[3]_i_1_n_0 ),
        .Q(\b4_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFD00550080000000)) 
    done_i_1
       (.I0(w_en_i_3_n_0),
        .I1(in_data[29]),
        .I2(in_data[30]),
        .I3(n_state[2]),
        .I4(in_data[31]),
        .I5(done_reg_0),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(w_en_i_2_n_0),
        .D(done_i_1_n_0),
        .Q(done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE0000444)) 
    \init_count[0]_i_1 
       (.I0(n_state[1]),
        .I1(n_state[0]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\init_count_reg_n_0_[0] ),
        .O(\init_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC10101000202020)) 
    \init_count[1]_i_1 
       (.I0(\init_count_reg_n_0_[0] ),
        .I1(n_state[1]),
        .I2(n_state[0]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\init_count_reg_n_0_[1] ),
        .O(\init_count[1]_i_1_n_0 ));
  FDCE \init_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(w_en_i_2_n_0),
        .D(\init_count[0]_i_1_n_0 ),
        .Q(\init_count_reg_n_0_[0] ));
  FDCE \init_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(w_en_i_2_n_0),
        .D(\init_count[1]_i_1_n_0 ),
        .Q(\init_count_reg_n_0_[1] ));
  CARRY4 out_data0__21_carry
       (.CI(1'b0),
        .CO({out_data0__21_carry_n_0,out_data0__21_carry_n_1,out_data0__21_carry_n_2,out_data0__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__50_carry_n_6,out_data1__50_carry_n_7,out_data0__21_carry_i_1_n_0,out_data0__21_carry_i_2_n_0}),
        .O(data2[11:8]),
        .S({out_data0__21_carry_i_3_n_0,out_data0__21_carry_i_4_n_0,out_data0__21_carry_i_5_n_0,out_data0__21_carry_i_6_n_0}));
  CARRY4 out_data0__21_carry__0
       (.CI(out_data0__21_carry_n_0),
        .CO({NLW_out_data0__21_carry__0_CO_UNCONNECTED[3],out_data0__21_carry__0_n_1,out_data0__21_carry__0_n_2,out_data0__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out_data1__50_carry__0_n_7,out_data1__50_carry_n_4,out_data1__50_carry_n_5}),
        .O(data2[15:12]),
        .S({out_data0__21_carry__0_i_1_n_0,out_data0__21_carry__0_i_2_n_0,out_data0__21_carry__0_i_3_n_0,out_data0__21_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__21_carry__0_i_1
       (.I0(out_data1__50_carry__0_n_6),
        .I1(out_data1__33_carry__0_n_6),
        .O(out_data0__21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__21_carry__0_i_2
       (.I0(out_data1__50_carry__0_n_7),
        .I1(out_data1__33_carry__0_n_7),
        .O(out_data0__21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__21_carry__0_i_3
       (.I0(out_data1__50_carry_n_4),
        .I1(out_data1__33_carry_n_4),
        .O(out_data0__21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__21_carry__0_i_4
       (.I0(out_data1__50_carry_n_5),
        .I1(out_data1__33_carry_n_5),
        .O(out_data0__21_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_data0__21_carry_i_1
       (.I0(\b2_reg_n_0_[0] ),
        .I1(\a1_reg_n_0_[1] ),
        .I2(\b2_reg_n_0_[1] ),
        .I3(\a1_reg_n_0_[0] ),
        .O(out_data0__21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data0__21_carry_i_2
       (.I0(\a1_reg_n_0_[0] ),
        .I1(\b2_reg_n_0_[0] ),
        .O(out_data0__21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__21_carry_i_3
       (.I0(out_data1__50_carry_n_6),
        .I1(out_data1__33_carry_n_6),
        .O(out_data0__21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__21_carry_i_4
       (.I0(out_data1__50_carry_n_7),
        .I1(out_data1__33_carry_n_7),
        .O(out_data0__21_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    out_data0__21_carry_i_5
       (.I0(out_data0__21_carry_i_1_n_0),
        .I1(\a2_reg_n_0_[0] ),
        .I2(\b4_reg_n_0_[1] ),
        .I3(\a2_reg_n_0_[1] ),
        .I4(\b4_reg_n_0_[0] ),
        .O(out_data0__21_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_data0__21_carry_i_6
       (.I0(\b2_reg_n_0_[0] ),
        .I1(\a1_reg_n_0_[0] ),
        .I2(\b4_reg_n_0_[0] ),
        .I3(\a2_reg_n_0_[0] ),
        .O(out_data0__21_carry_i_6_n_0));
  CARRY4 out_data0__43_carry
       (.CI(1'b0),
        .CO({out_data0__43_carry_n_0,out_data0__43_carry_n_1,out_data0__43_carry_n_2,out_data0__43_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__83_carry_n_6,out_data1__83_carry_n_7,out_data0__43_carry_i_1_n_0,out_data0__43_carry_i_2_n_0}),
        .O(data2[19:16]),
        .S({out_data0__43_carry_i_3_n_0,out_data0__43_carry_i_4_n_0,out_data0__43_carry_i_5_n_0,out_data0__43_carry_i_6_n_0}));
  CARRY4 out_data0__43_carry__0
       (.CI(out_data0__43_carry_n_0),
        .CO({NLW_out_data0__43_carry__0_CO_UNCONNECTED[3],out_data0__43_carry__0_n_1,out_data0__43_carry__0_n_2,out_data0__43_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out_data1__83_carry__0_n_7,out_data1__83_carry_n_4,out_data1__83_carry_n_5}),
        .O(data2[23:20]),
        .S({out_data0__43_carry__0_i_1_n_0,out_data0__43_carry__0_i_2_n_0,out_data0__43_carry__0_i_3_n_0,out_data0__43_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__43_carry__0_i_1
       (.I0(out_data1__83_carry__0_n_6),
        .I1(out_data1__66_carry__0_n_6),
        .O(out_data0__43_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__43_carry__0_i_2
       (.I0(out_data1__83_carry__0_n_7),
        .I1(out_data1__66_carry__0_n_7),
        .O(out_data0__43_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__43_carry__0_i_3
       (.I0(out_data1__83_carry_n_4),
        .I1(out_data1__66_carry_n_4),
        .O(out_data0__43_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__43_carry__0_i_4
       (.I0(out_data1__83_carry_n_5),
        .I1(out_data1__66_carry_n_5),
        .O(out_data0__43_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_data0__43_carry_i_1
       (.I0(\b1_reg_n_0_[0] ),
        .I1(\a3_reg_n_0_[1] ),
        .I2(\b1_reg_n_0_[1] ),
        .I3(\a3_reg_n_0_[0] ),
        .O(out_data0__43_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data0__43_carry_i_2
       (.I0(\a3_reg_n_0_[0] ),
        .I1(\b1_reg_n_0_[0] ),
        .O(out_data0__43_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__43_carry_i_3
       (.I0(out_data1__83_carry_n_6),
        .I1(out_data1__66_carry_n_6),
        .O(out_data0__43_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__43_carry_i_4
       (.I0(out_data1__83_carry_n_7),
        .I1(out_data1__66_carry_n_7),
        .O(out_data0__43_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    out_data0__43_carry_i_5
       (.I0(out_data0__43_carry_i_1_n_0),
        .I1(\a4_reg_n_0_[0] ),
        .I2(\b3_reg_n_0_[1] ),
        .I3(\a4_reg_n_0_[1] ),
        .I4(\b3_reg_n_0_[0] ),
        .O(out_data0__43_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_data0__43_carry_i_6
       (.I0(\b1_reg_n_0_[0] ),
        .I1(\a3_reg_n_0_[0] ),
        .I2(\b3_reg_n_0_[0] ),
        .I3(\a4_reg_n_0_[0] ),
        .O(out_data0__43_carry_i_6_n_0));
  CARRY4 out_data0__65_carry
       (.CI(1'b0),
        .CO({out_data0__65_carry_n_0,out_data0__65_carry_n_1,out_data0__65_carry_n_2,out_data0__65_carry_n_3}),
        .CYINIT(1'b0),
        .DI({C[3:1],out_data0__65_carry_i_2_n_0}),
        .O(data2[27:24]),
        .S({out_data0__65_carry_i_3_n_0,out_data0__65_carry_i_4_n_0,out_data0__65_carry_i_5_n_0,out_data0__65_carry_i_6_n_0}));
  CARRY4 out_data0__65_carry__0
       (.CI(out_data0__65_carry_n_0),
        .CO({NLW_out_data0__65_carry__0_CO_UNCONNECTED[3],out_data0__65_carry__0_n_1,out_data0__65_carry__0_n_2,out_data0__65_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,C[6:4]}),
        .O(data2[31:28]),
        .S({out_data0__65_carry__0_i_1_n_0,out_data0__65_carry__0_i_2_n_0,out_data0__65_carry__0_i_3_n_0,out_data0__65_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__65_carry__0_i_1
       (.I0(C[7]),
        .I1(out_data1[7]),
        .O(out_data0__65_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__65_carry__0_i_2
       (.I0(C[6]),
        .I1(out_data1[6]),
        .O(out_data0__65_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__65_carry__0_i_3
       (.I0(C[5]),
        .I1(out_data1[5]),
        .O(out_data0__65_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__65_carry__0_i_4
       (.I0(C[4]),
        .I1(out_data1[4]),
        .O(out_data0__65_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_data0__65_carry_i_1
       (.I0(\b2_reg_n_0_[0] ),
        .I1(\a3_reg_n_0_[1] ),
        .I2(\b2_reg_n_0_[1] ),
        .I3(\a3_reg_n_0_[0] ),
        .O(C[1]));
  LUT2 #(
    .INIT(4'h8)) 
    out_data0__65_carry_i_2
       (.I0(\b4_reg_n_0_[0] ),
        .I1(\a4_reg_n_0_[0] ),
        .O(out_data0__65_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__65_carry_i_3
       (.I0(C[3]),
        .I1(out_data1[3]),
        .O(out_data0__65_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0__65_carry_i_4
       (.I0(C[2]),
        .I1(out_data1[2]),
        .O(out_data0__65_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    out_data0__65_carry_i_5
       (.I0(C[1]),
        .I1(\a4_reg_n_0_[0] ),
        .I2(\b4_reg_n_0_[1] ),
        .I3(\a4_reg_n_0_[1] ),
        .I4(\b4_reg_n_0_[0] ),
        .O(out_data0__65_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_data0__65_carry_i_6
       (.I0(\b2_reg_n_0_[0] ),
        .I1(\a3_reg_n_0_[0] ),
        .I2(\a4_reg_n_0_[0] ),
        .I3(\b4_reg_n_0_[0] ),
        .O(out_data0__65_carry_i_6_n_0));
  CARRY4 out_data0__87_carry
       (.CI(1'b0),
        .CO({out_data0__87_carry_n_0,out_data0__87_carry_n_1,out_data0__87_carry_n_2,out_data0__87_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__149_carry_n_6,out_data1__149_carry_n_7,out_data0__87_carry_i_1_n_0,out_data0__87_carry_i_2_n_0}),
        .O(out_data00_out[3:0]),
        .S({out_data0__87_carry_i_3_n_0,out_data0__87_carry_i_4_n_0,out_data0__87_carry_i_5_n_0,out_data0__87_carry_i_6_n_0}));
  CARRY4 out_data0__87_carry__0
       (.CI(out_data0__87_carry_n_0),
        .CO({NLW_out_data0__87_carry__0_CO_UNCONNECTED[3],out_data0__87_carry__0_n_1,out_data0__87_carry__0_n_2,out_data0__87_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out_data1__149_carry__0_n_7,out_data1__149_carry_n_4,out_data1__149_carry_n_5}),
        .O(out_data00_out[7:4]),
        .S({out_data0__87_carry__0_i_1_n_0,out_data0__87_carry__0_i_2_n_0,out_data0__87_carry__0_i_3_n_0,out_data0__87_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9999999999999699)) 
    out_data0__87_carry__0_i_1
       (.I0(out_data1__149_carry__0_n_6),
        .I1(out_data1__132_carry__0_n_6),
        .I2(out_data1__132_carry_n_4),
        .I3(out_data0__87_carry__0_i_5_n_0),
        .I4(out_data1__132_carry_n_5),
        .I5(out_data1__132_carry__0_n_7),
        .O(out_data0__87_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h99999699)) 
    out_data0__87_carry__0_i_2
       (.I0(out_data1__149_carry__0_n_7),
        .I1(out_data1__132_carry__0_n_7),
        .I2(out_data1__132_carry_n_5),
        .I3(out_data0__87_carry__0_i_5_n_0),
        .I4(out_data1__132_carry_n_4),
        .O(out_data0__87_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9999999999999699)) 
    out_data0__87_carry__0_i_3
       (.I0(out_data1__149_carry_n_4),
        .I1(out_data1__132_carry_n_4),
        .I2(out_data1__132_carry_n_6),
        .I3(out_data0__87_carry_i_7_n_0),
        .I4(out_data1__132_carry_n_7),
        .I5(out_data1__132_carry_n_5),
        .O(out_data0__87_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h99999699)) 
    out_data0__87_carry__0_i_4
       (.I0(out_data1__149_carry_n_5),
        .I1(out_data1__132_carry_n_5),
        .I2(out_data1__132_carry_n_7),
        .I3(out_data0__87_carry_i_7_n_0),
        .I4(out_data1__132_carry_n_6),
        .O(out_data0__87_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000110555)) 
    out_data0__87_carry__0_i_5
       (.I0(out_data1__132_carry_n_7),
        .I1(\a3_reg_n_0_[1] ),
        .I2(\a2_reg_n_0_[1] ),
        .I3(\a3_reg_n_0_[0] ),
        .I4(\a2_reg_n_0_[0] ),
        .I5(out_data1__132_carry_n_6),
        .O(out_data0__87_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_data0__87_carry_i_1
       (.I0(\a4_reg_n_0_[0] ),
        .I1(\a1_reg_n_0_[1] ),
        .I2(\a4_reg_n_0_[1] ),
        .I3(\a1_reg_n_0_[0] ),
        .O(out_data0__87_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data0__87_carry_i_2
       (.I0(\a1_reg_n_0_[0] ),
        .I1(\a4_reg_n_0_[0] ),
        .O(out_data0__87_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9969)) 
    out_data0__87_carry_i_3
       (.I0(out_data1__149_carry_n_6),
        .I1(out_data1__132_carry_n_6),
        .I2(out_data0__87_carry_i_7_n_0),
        .I3(out_data1__132_carry_n_7),
        .O(out_data0__87_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9999969699666666)) 
    out_data0__87_carry_i_4
       (.I0(out_data1__149_carry_n_7),
        .I1(out_data1__132_carry_n_7),
        .I2(\a3_reg_n_0_[1] ),
        .I3(\a2_reg_n_0_[1] ),
        .I4(\a3_reg_n_0_[0] ),
        .I5(\a2_reg_n_0_[0] ),
        .O(out_data0__87_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h59A66A6A)) 
    out_data0__87_carry_i_5
       (.I0(out_data0__87_carry_i_1_n_0),
        .I1(\a3_reg_n_0_[0] ),
        .I2(\a2_reg_n_0_[1] ),
        .I3(\a3_reg_n_0_[1] ),
        .I4(\a2_reg_n_0_[0] ),
        .O(out_data0__87_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_data0__87_carry_i_6
       (.I0(\a4_reg_n_0_[0] ),
        .I1(\a1_reg_n_0_[0] ),
        .I2(\a3_reg_n_0_[0] ),
        .I3(\a2_reg_n_0_[0] ),
        .O(out_data0__87_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h053F)) 
    out_data0__87_carry_i_7
       (.I0(\a3_reg_n_0_[1] ),
        .I1(\a2_reg_n_0_[1] ),
        .I2(\a3_reg_n_0_[0] ),
        .I3(\a2_reg_n_0_[0] ),
        .O(out_data0__87_carry_i_7_n_0));
  CARRY4 out_data0_carry
       (.CI(1'b0),
        .CO({out_data0_carry_n_0,out_data0_carry_n_1,out_data0_carry_n_2,out_data0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__17_carry_n_6,out_data1__17_carry_n_7,out_data0_carry_i_1_n_0,out_data0_carry_i_2_n_0}),
        .O(data2[3:0]),
        .S({out_data0_carry_i_3_n_0,out_data0_carry_i_4_n_0,out_data0_carry_i_5_n_0,out_data0_carry_i_6_n_0}));
  CARRY4 out_data0_carry__0
       (.CI(out_data0_carry_n_0),
        .CO({NLW_out_data0_carry__0_CO_UNCONNECTED[3],out_data0_carry__0_n_1,out_data0_carry__0_n_2,out_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out_data1__17_carry__0_n_7,out_data1__17_carry_n_4,out_data1__17_carry_n_5}),
        .O(data2[7:4]),
        .S({out_data0_carry__0_i_1_n_0,out_data0_carry__0_i_2_n_0,out_data0_carry__0_i_3_n_0,out_data0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0_carry__0_i_1
       (.I0(out_data1__17_carry__0_n_6),
        .I1(out_data1__0_carry__0_n_6),
        .O(out_data0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0_carry__0_i_2
       (.I0(out_data1__17_carry__0_n_7),
        .I1(out_data1__0_carry__0_n_7),
        .O(out_data0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0_carry__0_i_3
       (.I0(out_data1__17_carry_n_4),
        .I1(out_data1__0_carry_n_4),
        .O(out_data0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0_carry__0_i_4
       (.I0(out_data1__17_carry_n_5),
        .I1(out_data1__0_carry_n_5),
        .O(out_data0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_data0_carry_i_1
       (.I0(\b1_reg_n_0_[0] ),
        .I1(\a1_reg_n_0_[1] ),
        .I2(\b1_reg_n_0_[1] ),
        .I3(\a1_reg_n_0_[0] ),
        .O(out_data0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data0_carry_i_2
       (.I0(\b1_reg_n_0_[0] ),
        .I1(\a1_reg_n_0_[0] ),
        .O(out_data0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0_carry_i_3
       (.I0(out_data1__17_carry_n_6),
        .I1(out_data1__0_carry_n_6),
        .O(out_data0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data0_carry_i_4
       (.I0(out_data1__17_carry_n_7),
        .I1(out_data1__0_carry_n_7),
        .O(out_data0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    out_data0_carry_i_5
       (.I0(out_data0_carry_i_1_n_0),
        .I1(\a2_reg_n_0_[0] ),
        .I2(\b3_reg_n_0_[1] ),
        .I3(\a2_reg_n_0_[1] ),
        .I4(\b3_reg_n_0_[0] ),
        .O(out_data0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_data0_carry_i_6
       (.I0(\a1_reg_n_0_[0] ),
        .I1(\b1_reg_n_0_[0] ),
        .I2(\b3_reg_n_0_[0] ),
        .I3(\a2_reg_n_0_[0] ),
        .O(out_data0_carry_i_6_n_0));
  CARRY4 out_data1__0_carry
       (.CI(1'b0),
        .CO({out_data1__0_carry_n_0,out_data1__0_carry_n_1,out_data1__0_carry_n_2,out_data1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__0_carry_i_1_n_0,out_data1__0_carry_i_2_n_0,out_data1__0_carry_i_3_n_0,1'b0}),
        .O({out_data1__0_carry_n_4,out_data1__0_carry_n_5,out_data1__0_carry_n_6,out_data1__0_carry_n_7}),
        .S({out_data1__0_carry_i_4_n_0,out_data1__0_carry_i_5_n_0,out_data1__0_carry_i_6_n_0,out_data1__0_carry_i_7_n_0}));
  CARRY4 out_data1__0_carry__0
       (.CI(out_data1__0_carry_n_0),
        .CO({NLW_out_data1__0_carry__0_CO_UNCONNECTED[3:1],out_data1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data1__0_carry__0_i_1_n_0}),
        .O({NLW_out_data1__0_carry__0_O_UNCONNECTED[3:2],out_data1__0_carry__0_n_6,out_data1__0_carry__0_n_7}),
        .S({1'b0,1'b0,out_data1__0_carry__0_i_2_n_0,out_data1__0_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h00008C73C03FC03F)) 
    out_data1__0_carry__0_i_1
       (.I0(\b3_reg_n_0_[1] ),
        .I1(\b3_reg_n_0_[2] ),
        .I2(\a2_reg_n_0_[3] ),
        .I3(out_data1__0_carry_i_10_n_0),
        .I4(\b3_reg_n_0_[3] ),
        .I5(\a2_reg_n_0_[2] ),
        .O(out_data1__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF755FFFFFFFFFFFF)) 
    out_data1__0_carry__0_i_2
       (.I0(\b3_reg_n_0_[3] ),
        .I1(\a2_reg_n_0_[2] ),
        .I2(\b3_reg_n_0_[1] ),
        .I3(\b3_reg_n_0_[2] ),
        .I4(\a2_reg_n_0_[3] ),
        .I5(out_data1__0_carry_i_10_n_0),
        .O(out_data1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF67673739FDFBFBF)) 
    out_data1__0_carry__0_i_3
       (.I0(out_data1__0_carry_i_10_n_0),
        .I1(\a2_reg_n_0_[3] ),
        .I2(\b3_reg_n_0_[2] ),
        .I3(\b3_reg_n_0_[1] ),
        .I4(\a2_reg_n_0_[2] ),
        .I5(\b3_reg_n_0_[3] ),
        .O(out_data1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    out_data1__0_carry_i_1
       (.I0(out_data1__0_carry_i_8_n_0),
        .I1(\b3_reg_n_0_[1] ),
        .I2(\a2_reg_n_0_[3] ),
        .I3(\b3_reg_n_0_[2] ),
        .I4(\a2_reg_n_0_[2] ),
        .I5(out_data1__0_carry_i_9_n_0),
        .O(out_data1__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hEABFBFBF802A2A2A)) 
    out_data1__0_carry_i_10
       (.I0(out_data1__0_carry_i_8_n_0),
        .I1(\b3_reg_n_0_[1] ),
        .I2(\a2_reg_n_0_[3] ),
        .I3(\b3_reg_n_0_[2] ),
        .I4(\a2_reg_n_0_[2] ),
        .I5(out_data1__0_carry_i_9_n_0),
        .O(out_data1__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__0_carry_i_11
       (.I0(\a2_reg_n_0_[3] ),
        .I1(\b3_reg_n_0_[2] ),
        .O(out_data1__0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    out_data1__0_carry_i_12
       (.I0(\b3_reg_n_0_[1] ),
        .I1(\a2_reg_n_0_[3] ),
        .I2(\b3_reg_n_0_[2] ),
        .I3(\a2_reg_n_0_[2] ),
        .O(out_data1__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    out_data1__0_carry_i_13
       (.I0(\b3_reg_n_0_[0] ),
        .I1(\a2_reg_n_0_[3] ),
        .I2(\a2_reg_n_0_[1] ),
        .I3(\b3_reg_n_0_[2] ),
        .I4(\a2_reg_n_0_[2] ),
        .I5(\b3_reg_n_0_[1] ),
        .O(out_data1__0_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    out_data1__0_carry_i_14
       (.I0(\b3_reg_n_0_[2] ),
        .I1(\a2_reg_n_0_[0] ),
        .I2(\b3_reg_n_0_[1] ),
        .I3(\a2_reg_n_0_[1] ),
        .O(out_data1__0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hE0C0A00000008000)) 
    out_data1__0_carry_i_15
       (.I0(\b3_reg_n_0_[1] ),
        .I1(\a2_reg_n_0_[0] ),
        .I2(\b3_reg_n_0_[0] ),
        .I3(\a2_reg_n_0_[1] ),
        .I4(\b3_reg_n_0_[2] ),
        .I5(\a2_reg_n_0_[2] ),
        .O(out_data1__0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data1__0_carry_i_2
       (.I0(out_data1__0_carry_i_1_n_0),
        .O(out_data1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__0_carry_i_3
       (.I0(\a2_reg_n_0_[0] ),
        .I1(\b3_reg_n_0_[3] ),
        .O(out_data1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    out_data1__0_carry_i_4
       (.I0(out_data1__0_carry_i_1_n_0),
        .I1(out_data1__0_carry_i_10_n_0),
        .I2(out_data1__0_carry_i_11_n_0),
        .I3(out_data1__0_carry_i_12_n_0),
        .I4(\a2_reg_n_0_[2] ),
        .I5(\b3_reg_n_0_[3] ),
        .O(out_data1__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data1__0_carry_i_5
       (.I0(out_data1__0_carry_i_1_n_0),
        .I1(\b3_reg_n_0_[3] ),
        .I2(\a2_reg_n_0_[1] ),
        .O(out_data1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_data1__0_carry_i_6
       (.I0(out_data1__0_carry_i_3_n_0),
        .I1(out_data1__0_carry_i_13_n_0),
        .I2(out_data1__0_carry_i_14_n_0),
        .I3(out_data1__0_carry_i_15_n_0),
        .O(out_data1__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    out_data1__0_carry_i_7
       (.I0(\a2_reg_n_0_[0] ),
        .I1(\b3_reg_n_0_[2] ),
        .I2(\a2_reg_n_0_[1] ),
        .I3(\b3_reg_n_0_[1] ),
        .I4(\b3_reg_n_0_[0] ),
        .I5(\a2_reg_n_0_[2] ),
        .O(out_data1__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA80000000)) 
    out_data1__0_carry_i_8
       (.I0(out_data1__0_carry_i_15_n_0),
        .I1(\b3_reg_n_0_[2] ),
        .I2(\a2_reg_n_0_[0] ),
        .I3(\b3_reg_n_0_[1] ),
        .I4(\a2_reg_n_0_[1] ),
        .I5(out_data1__0_carry_i_13_n_0),
        .O(out_data1__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    out_data1__0_carry_i_9
       (.I0(\b3_reg_n_0_[2] ),
        .I1(\a2_reg_n_0_[1] ),
        .I2(\a2_reg_n_0_[2] ),
        .I3(\b3_reg_n_0_[1] ),
        .I4(\a2_reg_n_0_[3] ),
        .I5(\b3_reg_n_0_[0] ),
        .O(out_data1__0_carry_i_9_n_0));
  CARRY4 out_data1__116_carry
       (.CI(1'b0),
        .CO({out_data1__116_carry_n_0,out_data1__116_carry_n_1,out_data1__116_carry_n_2,out_data1__116_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__116_carry_i_1_n_0,out_data1__116_carry_i_2_n_0,out_data1__116_carry_i_3_n_0,1'b0}),
        .O(C[5:2]),
        .S({out_data1__116_carry_i_4_n_0,out_data1__116_carry_i_5_n_0,out_data1__116_carry_i_6_n_0,out_data1__116_carry_i_7_n_0}));
  CARRY4 out_data1__116_carry__0
       (.CI(out_data1__116_carry_n_0),
        .CO({NLW_out_data1__116_carry__0_CO_UNCONNECTED[3:1],out_data1__116_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data1__116_carry__0_i_1_n_0}),
        .O({NLW_out_data1__116_carry__0_O_UNCONNECTED[3:2],C[7:6]}),
        .S({1'b0,1'b0,out_data1__116_carry__0_i_2_n_0,out_data1__116_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h00008C73C03FC03F)) 
    out_data1__116_carry__0_i_1
       (.I0(\b2_reg_n_0_[1] ),
        .I1(\b2_reg_n_0_[2] ),
        .I2(\a3_reg_n_0_[3] ),
        .I3(out_data1__116_carry_i_10_n_0),
        .I4(\b2_reg_n_0_[3] ),
        .I5(\a3_reg_n_0_[2] ),
        .O(out_data1__116_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF755FFFFFFFFFFFF)) 
    out_data1__116_carry__0_i_2
       (.I0(\b2_reg_n_0_[3] ),
        .I1(\a3_reg_n_0_[2] ),
        .I2(\b2_reg_n_0_[1] ),
        .I3(\b2_reg_n_0_[2] ),
        .I4(\a3_reg_n_0_[3] ),
        .I5(out_data1__116_carry_i_10_n_0),
        .O(out_data1__116_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF67673739FDFBFBF)) 
    out_data1__116_carry__0_i_3
       (.I0(out_data1__116_carry_i_10_n_0),
        .I1(\a3_reg_n_0_[3] ),
        .I2(\b2_reg_n_0_[2] ),
        .I3(\b2_reg_n_0_[1] ),
        .I4(\a3_reg_n_0_[2] ),
        .I5(\b2_reg_n_0_[3] ),
        .O(out_data1__116_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    out_data1__116_carry_i_1
       (.I0(out_data1__116_carry_i_8_n_0),
        .I1(\b2_reg_n_0_[1] ),
        .I2(\a3_reg_n_0_[3] ),
        .I3(\b2_reg_n_0_[2] ),
        .I4(\a3_reg_n_0_[2] ),
        .I5(out_data1__116_carry_i_9_n_0),
        .O(out_data1__116_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hEABFBFBF802A2A2A)) 
    out_data1__116_carry_i_10
       (.I0(out_data1__116_carry_i_8_n_0),
        .I1(\b2_reg_n_0_[1] ),
        .I2(\a3_reg_n_0_[3] ),
        .I3(\b2_reg_n_0_[2] ),
        .I4(\a3_reg_n_0_[2] ),
        .I5(out_data1__116_carry_i_9_n_0),
        .O(out_data1__116_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__116_carry_i_11
       (.I0(\a3_reg_n_0_[3] ),
        .I1(\b2_reg_n_0_[2] ),
        .O(out_data1__116_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    out_data1__116_carry_i_12
       (.I0(\b2_reg_n_0_[1] ),
        .I1(\a3_reg_n_0_[3] ),
        .I2(\b2_reg_n_0_[2] ),
        .I3(\a3_reg_n_0_[2] ),
        .O(out_data1__116_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    out_data1__116_carry_i_13
       (.I0(\b2_reg_n_0_[0] ),
        .I1(\a3_reg_n_0_[3] ),
        .I2(\a3_reg_n_0_[1] ),
        .I3(\b2_reg_n_0_[2] ),
        .I4(\a3_reg_n_0_[2] ),
        .I5(\b2_reg_n_0_[1] ),
        .O(out_data1__116_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    out_data1__116_carry_i_14
       (.I0(\b2_reg_n_0_[2] ),
        .I1(\a3_reg_n_0_[0] ),
        .I2(\b2_reg_n_0_[1] ),
        .I3(\a3_reg_n_0_[1] ),
        .O(out_data1__116_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    out_data1__116_carry_i_15
       (.I0(\b2_reg_n_0_[1] ),
        .I1(\b2_reg_n_0_[0] ),
        .I2(\a3_reg_n_0_[1] ),
        .I3(\a3_reg_n_0_[0] ),
        .I4(\b2_reg_n_0_[2] ),
        .I5(\a3_reg_n_0_[2] ),
        .O(out_data1__116_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data1__116_carry_i_2
       (.I0(out_data1__116_carry_i_1_n_0),
        .O(out_data1__116_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__116_carry_i_3
       (.I0(\a3_reg_n_0_[0] ),
        .I1(\b2_reg_n_0_[3] ),
        .O(out_data1__116_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    out_data1__116_carry_i_4
       (.I0(out_data1__116_carry_i_1_n_0),
        .I1(out_data1__116_carry_i_10_n_0),
        .I2(out_data1__116_carry_i_11_n_0),
        .I3(out_data1__116_carry_i_12_n_0),
        .I4(\a3_reg_n_0_[2] ),
        .I5(\b2_reg_n_0_[3] ),
        .O(out_data1__116_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data1__116_carry_i_5
       (.I0(out_data1__116_carry_i_1_n_0),
        .I1(\b2_reg_n_0_[3] ),
        .I2(\a3_reg_n_0_[1] ),
        .O(out_data1__116_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_data1__116_carry_i_6
       (.I0(out_data1__116_carry_i_3_n_0),
        .I1(out_data1__116_carry_i_13_n_0),
        .I2(out_data1__116_carry_i_14_n_0),
        .I3(out_data1__116_carry_i_15_n_0),
        .O(out_data1__116_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    out_data1__116_carry_i_7
       (.I0(\a3_reg_n_0_[0] ),
        .I1(\b2_reg_n_0_[2] ),
        .I2(\a3_reg_n_0_[1] ),
        .I3(\b2_reg_n_0_[1] ),
        .I4(\b2_reg_n_0_[0] ),
        .I5(\a3_reg_n_0_[2] ),
        .O(out_data1__116_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA80000000)) 
    out_data1__116_carry_i_8
       (.I0(out_data1__116_carry_i_15_n_0),
        .I1(\b2_reg_n_0_[2] ),
        .I2(\a3_reg_n_0_[0] ),
        .I3(\b2_reg_n_0_[1] ),
        .I4(\a3_reg_n_0_[1] ),
        .I5(out_data1__116_carry_i_13_n_0),
        .O(out_data1__116_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    out_data1__116_carry_i_9
       (.I0(\b2_reg_n_0_[2] ),
        .I1(\a3_reg_n_0_[1] ),
        .I2(\a3_reg_n_0_[2] ),
        .I3(\b2_reg_n_0_[1] ),
        .I4(\a3_reg_n_0_[3] ),
        .I5(\b2_reg_n_0_[0] ),
        .O(out_data1__116_carry_i_9_n_0));
  CARRY4 out_data1__132_carry
       (.CI(1'b0),
        .CO({out_data1__132_carry_n_0,out_data1__132_carry_n_1,out_data1__132_carry_n_2,out_data1__132_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__132_carry_i_1_n_0,out_data1__132_carry_i_2_n_0,out_data1__132_carry_i_3_n_0,1'b0}),
        .O({out_data1__132_carry_n_4,out_data1__132_carry_n_5,out_data1__132_carry_n_6,out_data1__132_carry_n_7}),
        .S({out_data1__132_carry_i_4_n_0,out_data1__132_carry_i_5_n_0,out_data1__132_carry_i_6_n_0,out_data1__132_carry_i_7_n_0}));
  CARRY4 out_data1__132_carry__0
       (.CI(out_data1__132_carry_n_0),
        .CO({NLW_out_data1__132_carry__0_CO_UNCONNECTED[3:1],out_data1__132_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data1__132_carry__0_i_1_n_0}),
        .O({NLW_out_data1__132_carry__0_O_UNCONNECTED[3:2],out_data1__132_carry__0_n_6,out_data1__132_carry__0_n_7}),
        .S({1'b0,1'b0,out_data1__132_carry__0_i_2_n_0,out_data1__132_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h00008C73C03FC03F)) 
    out_data1__132_carry__0_i_1
       (.I0(\a3_reg_n_0_[1] ),
        .I1(\a3_reg_n_0_[2] ),
        .I2(\a2_reg_n_0_[3] ),
        .I3(out_data1__132_carry_i_10_n_0),
        .I4(\a3_reg_n_0_[3] ),
        .I5(\a2_reg_n_0_[2] ),
        .O(out_data1__132_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF755FFFFFFFFFFFF)) 
    out_data1__132_carry__0_i_2
       (.I0(\a3_reg_n_0_[3] ),
        .I1(\a2_reg_n_0_[2] ),
        .I2(\a3_reg_n_0_[1] ),
        .I3(\a3_reg_n_0_[2] ),
        .I4(\a2_reg_n_0_[3] ),
        .I5(out_data1__132_carry_i_10_n_0),
        .O(out_data1__132_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF67673739FDFBFBF)) 
    out_data1__132_carry__0_i_3
       (.I0(out_data1__132_carry_i_10_n_0),
        .I1(\a2_reg_n_0_[3] ),
        .I2(\a3_reg_n_0_[2] ),
        .I3(\a3_reg_n_0_[1] ),
        .I4(\a2_reg_n_0_[2] ),
        .I5(\a3_reg_n_0_[3] ),
        .O(out_data1__132_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    out_data1__132_carry_i_1
       (.I0(out_data1__132_carry_i_8_n_0),
        .I1(\a3_reg_n_0_[1] ),
        .I2(\a2_reg_n_0_[3] ),
        .I3(\a3_reg_n_0_[2] ),
        .I4(\a2_reg_n_0_[2] ),
        .I5(out_data1__132_carry_i_9_n_0),
        .O(out_data1__132_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hEABFBFBF802A2A2A)) 
    out_data1__132_carry_i_10
       (.I0(out_data1__132_carry_i_8_n_0),
        .I1(\a3_reg_n_0_[1] ),
        .I2(\a2_reg_n_0_[3] ),
        .I3(\a3_reg_n_0_[2] ),
        .I4(\a2_reg_n_0_[2] ),
        .I5(out_data1__132_carry_i_9_n_0),
        .O(out_data1__132_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__132_carry_i_11
       (.I0(\a2_reg_n_0_[3] ),
        .I1(\a3_reg_n_0_[2] ),
        .O(out_data1__132_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    out_data1__132_carry_i_12
       (.I0(\a3_reg_n_0_[1] ),
        .I1(\a2_reg_n_0_[3] ),
        .I2(\a3_reg_n_0_[2] ),
        .I3(\a2_reg_n_0_[2] ),
        .O(out_data1__132_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    out_data1__132_carry_i_13
       (.I0(\a3_reg_n_0_[0] ),
        .I1(\a2_reg_n_0_[3] ),
        .I2(\a2_reg_n_0_[1] ),
        .I3(\a3_reg_n_0_[2] ),
        .I4(\a2_reg_n_0_[2] ),
        .I5(\a3_reg_n_0_[1] ),
        .O(out_data1__132_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    out_data1__132_carry_i_14
       (.I0(\a3_reg_n_0_[2] ),
        .I1(\a2_reg_n_0_[0] ),
        .I2(\a3_reg_n_0_[1] ),
        .I3(\a2_reg_n_0_[1] ),
        .O(out_data1__132_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hE0C0A00000008000)) 
    out_data1__132_carry_i_15
       (.I0(\a3_reg_n_0_[1] ),
        .I1(\a2_reg_n_0_[0] ),
        .I2(\a3_reg_n_0_[0] ),
        .I3(\a2_reg_n_0_[1] ),
        .I4(\a3_reg_n_0_[2] ),
        .I5(\a2_reg_n_0_[2] ),
        .O(out_data1__132_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data1__132_carry_i_2
       (.I0(out_data1__132_carry_i_1_n_0),
        .O(out_data1__132_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__132_carry_i_3
       (.I0(\a2_reg_n_0_[0] ),
        .I1(\a3_reg_n_0_[3] ),
        .O(out_data1__132_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    out_data1__132_carry_i_4
       (.I0(out_data1__132_carry_i_1_n_0),
        .I1(out_data1__132_carry_i_10_n_0),
        .I2(out_data1__132_carry_i_11_n_0),
        .I3(out_data1__132_carry_i_12_n_0),
        .I4(\a2_reg_n_0_[2] ),
        .I5(\a3_reg_n_0_[3] ),
        .O(out_data1__132_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data1__132_carry_i_5
       (.I0(out_data1__132_carry_i_1_n_0),
        .I1(\a3_reg_n_0_[3] ),
        .I2(\a2_reg_n_0_[1] ),
        .O(out_data1__132_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_data1__132_carry_i_6
       (.I0(out_data1__132_carry_i_3_n_0),
        .I1(out_data1__132_carry_i_13_n_0),
        .I2(out_data1__132_carry_i_14_n_0),
        .I3(out_data1__132_carry_i_15_n_0),
        .O(out_data1__132_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    out_data1__132_carry_i_7
       (.I0(\a2_reg_n_0_[0] ),
        .I1(\a3_reg_n_0_[2] ),
        .I2(\a2_reg_n_0_[1] ),
        .I3(\a3_reg_n_0_[1] ),
        .I4(\a3_reg_n_0_[0] ),
        .I5(\a2_reg_n_0_[2] ),
        .O(out_data1__132_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA80000000)) 
    out_data1__132_carry_i_8
       (.I0(out_data1__132_carry_i_15_n_0),
        .I1(\a3_reg_n_0_[2] ),
        .I2(\a2_reg_n_0_[0] ),
        .I3(\a3_reg_n_0_[1] ),
        .I4(\a2_reg_n_0_[1] ),
        .I5(out_data1__132_carry_i_13_n_0),
        .O(out_data1__132_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    out_data1__132_carry_i_9
       (.I0(\a3_reg_n_0_[2] ),
        .I1(\a2_reg_n_0_[1] ),
        .I2(\a2_reg_n_0_[2] ),
        .I3(\a3_reg_n_0_[1] ),
        .I4(\a2_reg_n_0_[3] ),
        .I5(\a3_reg_n_0_[0] ),
        .O(out_data1__132_carry_i_9_n_0));
  CARRY4 out_data1__149_carry
       (.CI(1'b0),
        .CO({out_data1__149_carry_n_0,out_data1__149_carry_n_1,out_data1__149_carry_n_2,out_data1__149_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__149_carry_i_1_n_0,out_data1__149_carry_i_2_n_0,out_data1__149_carry_i_3_n_0,1'b0}),
        .O({out_data1__149_carry_n_4,out_data1__149_carry_n_5,out_data1__149_carry_n_6,out_data1__149_carry_n_7}),
        .S({out_data1__149_carry_i_4_n_0,out_data1__149_carry_i_5_n_0,out_data1__149_carry_i_6_n_0,out_data1__149_carry_i_7_n_0}));
  CARRY4 out_data1__149_carry__0
       (.CI(out_data1__149_carry_n_0),
        .CO({NLW_out_data1__149_carry__0_CO_UNCONNECTED[3:1],out_data1__149_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data1__149_carry__0_i_1_n_0}),
        .O({NLW_out_data1__149_carry__0_O_UNCONNECTED[3:2],out_data1__149_carry__0_n_6,out_data1__149_carry__0_n_7}),
        .S({1'b0,1'b0,out_data1__149_carry__0_i_2_n_0,out_data1__149_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h00008C73C03FC03F)) 
    out_data1__149_carry__0_i_1
       (.I0(\a4_reg_n_0_[1] ),
        .I1(\a4_reg_n_0_[2] ),
        .I2(\a1_reg_n_0_[3] ),
        .I3(out_data1__149_carry_i_10_n_0),
        .I4(\a4_reg_n_0_[3] ),
        .I5(\a1_reg_n_0_[2] ),
        .O(out_data1__149_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF755FFFFFFFFFFFF)) 
    out_data1__149_carry__0_i_2
       (.I0(\a4_reg_n_0_[3] ),
        .I1(\a1_reg_n_0_[2] ),
        .I2(\a4_reg_n_0_[1] ),
        .I3(\a4_reg_n_0_[2] ),
        .I4(\a1_reg_n_0_[3] ),
        .I5(out_data1__149_carry_i_10_n_0),
        .O(out_data1__149_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF67673739FDFBFBF)) 
    out_data1__149_carry__0_i_3
       (.I0(out_data1__149_carry_i_10_n_0),
        .I1(\a1_reg_n_0_[3] ),
        .I2(\a4_reg_n_0_[2] ),
        .I3(\a4_reg_n_0_[1] ),
        .I4(\a1_reg_n_0_[2] ),
        .I5(\a4_reg_n_0_[3] ),
        .O(out_data1__149_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    out_data1__149_carry_i_1
       (.I0(out_data1__149_carry_i_8_n_0),
        .I1(\a4_reg_n_0_[1] ),
        .I2(\a1_reg_n_0_[3] ),
        .I3(\a4_reg_n_0_[2] ),
        .I4(\a1_reg_n_0_[2] ),
        .I5(out_data1__149_carry_i_9_n_0),
        .O(out_data1__149_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hEABFBFBF802A2A2A)) 
    out_data1__149_carry_i_10
       (.I0(out_data1__149_carry_i_8_n_0),
        .I1(\a4_reg_n_0_[1] ),
        .I2(\a1_reg_n_0_[3] ),
        .I3(\a4_reg_n_0_[2] ),
        .I4(\a1_reg_n_0_[2] ),
        .I5(out_data1__149_carry_i_9_n_0),
        .O(out_data1__149_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__149_carry_i_11
       (.I0(\a1_reg_n_0_[3] ),
        .I1(\a4_reg_n_0_[2] ),
        .O(out_data1__149_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    out_data1__149_carry_i_12
       (.I0(\a4_reg_n_0_[1] ),
        .I1(\a1_reg_n_0_[3] ),
        .I2(\a4_reg_n_0_[2] ),
        .I3(\a1_reg_n_0_[2] ),
        .O(out_data1__149_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    out_data1__149_carry_i_13
       (.I0(\a4_reg_n_0_[0] ),
        .I1(\a1_reg_n_0_[3] ),
        .I2(\a1_reg_n_0_[1] ),
        .I3(\a4_reg_n_0_[2] ),
        .I4(\a1_reg_n_0_[2] ),
        .I5(\a4_reg_n_0_[1] ),
        .O(out_data1__149_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    out_data1__149_carry_i_14
       (.I0(\a4_reg_n_0_[2] ),
        .I1(\a1_reg_n_0_[0] ),
        .I2(\a4_reg_n_0_[1] ),
        .I3(\a1_reg_n_0_[1] ),
        .O(out_data1__149_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hEC00A00000008000)) 
    out_data1__149_carry_i_15
       (.I0(\a1_reg_n_0_[1] ),
        .I1(\a1_reg_n_0_[0] ),
        .I2(\a4_reg_n_0_[1] ),
        .I3(\a4_reg_n_0_[0] ),
        .I4(\a4_reg_n_0_[2] ),
        .I5(\a1_reg_n_0_[2] ),
        .O(out_data1__149_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data1__149_carry_i_2
       (.I0(out_data1__149_carry_i_1_n_0),
        .O(out_data1__149_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__149_carry_i_3
       (.I0(\a1_reg_n_0_[0] ),
        .I1(\a4_reg_n_0_[3] ),
        .O(out_data1__149_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    out_data1__149_carry_i_4
       (.I0(out_data1__149_carry_i_1_n_0),
        .I1(out_data1__149_carry_i_10_n_0),
        .I2(out_data1__149_carry_i_11_n_0),
        .I3(out_data1__149_carry_i_12_n_0),
        .I4(\a1_reg_n_0_[2] ),
        .I5(\a4_reg_n_0_[3] ),
        .O(out_data1__149_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data1__149_carry_i_5
       (.I0(out_data1__149_carry_i_1_n_0),
        .I1(\a4_reg_n_0_[3] ),
        .I2(\a1_reg_n_0_[1] ),
        .O(out_data1__149_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_data1__149_carry_i_6
       (.I0(out_data1__149_carry_i_3_n_0),
        .I1(out_data1__149_carry_i_13_n_0),
        .I2(out_data1__149_carry_i_14_n_0),
        .I3(out_data1__149_carry_i_15_n_0),
        .O(out_data1__149_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    out_data1__149_carry_i_7
       (.I0(\a1_reg_n_0_[0] ),
        .I1(\a4_reg_n_0_[2] ),
        .I2(\a1_reg_n_0_[1] ),
        .I3(\a4_reg_n_0_[1] ),
        .I4(\a4_reg_n_0_[0] ),
        .I5(\a1_reg_n_0_[2] ),
        .O(out_data1__149_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA80000000)) 
    out_data1__149_carry_i_8
       (.I0(out_data1__149_carry_i_15_n_0),
        .I1(\a4_reg_n_0_[2] ),
        .I2(\a1_reg_n_0_[0] ),
        .I3(\a4_reg_n_0_[1] ),
        .I4(\a1_reg_n_0_[1] ),
        .I5(out_data1__149_carry_i_13_n_0),
        .O(out_data1__149_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    out_data1__149_carry_i_9
       (.I0(\a4_reg_n_0_[2] ),
        .I1(\a1_reg_n_0_[1] ),
        .I2(\a1_reg_n_0_[2] ),
        .I3(\a4_reg_n_0_[1] ),
        .I4(\a1_reg_n_0_[3] ),
        .I5(\a4_reg_n_0_[0] ),
        .O(out_data1__149_carry_i_9_n_0));
  CARRY4 out_data1__17_carry
       (.CI(1'b0),
        .CO({out_data1__17_carry_n_0,out_data1__17_carry_n_1,out_data1__17_carry_n_2,out_data1__17_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__17_carry_i_1_n_0,out_data1__17_carry_i_2_n_0,out_data1__17_carry_i_3_n_0,1'b0}),
        .O({out_data1__17_carry_n_4,out_data1__17_carry_n_5,out_data1__17_carry_n_6,out_data1__17_carry_n_7}),
        .S({out_data1__17_carry_i_4_n_0,out_data1__17_carry_i_5_n_0,out_data1__17_carry_i_6_n_0,out_data1__17_carry_i_7_n_0}));
  CARRY4 out_data1__17_carry__0
       (.CI(out_data1__17_carry_n_0),
        .CO({NLW_out_data1__17_carry__0_CO_UNCONNECTED[3:1],out_data1__17_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data1__17_carry__0_i_1_n_0}),
        .O({NLW_out_data1__17_carry__0_O_UNCONNECTED[3:2],out_data1__17_carry__0_n_6,out_data1__17_carry__0_n_7}),
        .S({1'b0,1'b0,out_data1__17_carry__0_i_2_n_0,out_data1__17_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h00008C73C03FC03F)) 
    out_data1__17_carry__0_i_1
       (.I0(\b1_reg_n_0_[1] ),
        .I1(\b1_reg_n_0_[2] ),
        .I2(\a1_reg_n_0_[3] ),
        .I3(out_data1__17_carry_i_10_n_0),
        .I4(\b1_reg_n_0_[3] ),
        .I5(\a1_reg_n_0_[2] ),
        .O(out_data1__17_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF755FFFFFFFFFFFF)) 
    out_data1__17_carry__0_i_2
       (.I0(\b1_reg_n_0_[3] ),
        .I1(\a1_reg_n_0_[2] ),
        .I2(\b1_reg_n_0_[1] ),
        .I3(\b1_reg_n_0_[2] ),
        .I4(\a1_reg_n_0_[3] ),
        .I5(out_data1__17_carry_i_10_n_0),
        .O(out_data1__17_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF67673739FDFBFBF)) 
    out_data1__17_carry__0_i_3
       (.I0(out_data1__17_carry_i_10_n_0),
        .I1(\a1_reg_n_0_[3] ),
        .I2(\b1_reg_n_0_[2] ),
        .I3(\b1_reg_n_0_[1] ),
        .I4(\a1_reg_n_0_[2] ),
        .I5(\b1_reg_n_0_[3] ),
        .O(out_data1__17_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    out_data1__17_carry_i_1
       (.I0(out_data1__17_carry_i_8_n_0),
        .I1(\b1_reg_n_0_[1] ),
        .I2(\a1_reg_n_0_[3] ),
        .I3(\a1_reg_n_0_[2] ),
        .I4(\b1_reg_n_0_[2] ),
        .I5(out_data1__17_carry_i_9_n_0),
        .O(out_data1__17_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hEABFBFBF802A2A2A)) 
    out_data1__17_carry_i_10
       (.I0(out_data1__17_carry_i_8_n_0),
        .I1(\b1_reg_n_0_[1] ),
        .I2(\a1_reg_n_0_[3] ),
        .I3(\a1_reg_n_0_[2] ),
        .I4(\b1_reg_n_0_[2] ),
        .I5(out_data1__17_carry_i_9_n_0),
        .O(out_data1__17_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__17_carry_i_11
       (.I0(\a1_reg_n_0_[3] ),
        .I1(\b1_reg_n_0_[2] ),
        .O(out_data1__17_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    out_data1__17_carry_i_12
       (.I0(\b1_reg_n_0_[1] ),
        .I1(\a1_reg_n_0_[3] ),
        .I2(\a1_reg_n_0_[2] ),
        .I3(\b1_reg_n_0_[2] ),
        .O(out_data1__17_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    out_data1__17_carry_i_13
       (.I0(\b1_reg_n_0_[0] ),
        .I1(\a1_reg_n_0_[3] ),
        .I2(\a1_reg_n_0_[1] ),
        .I3(\b1_reg_n_0_[2] ),
        .I4(\a1_reg_n_0_[2] ),
        .I5(\b1_reg_n_0_[1] ),
        .O(out_data1__17_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__17_carry_i_14
       (.I0(\b1_reg_n_0_[1] ),
        .I1(\a1_reg_n_0_[1] ),
        .O(out_data1__17_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hC888C00000008000)) 
    out_data1__17_carry_i_15
       (.I0(\a1_reg_n_0_[0] ),
        .I1(\b1_reg_n_0_[0] ),
        .I2(\a1_reg_n_0_[1] ),
        .I3(\b1_reg_n_0_[1] ),
        .I4(\b1_reg_n_0_[2] ),
        .I5(\a1_reg_n_0_[2] ),
        .O(out_data1__17_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data1__17_carry_i_2
       (.I0(out_data1__17_carry_i_1_n_0),
        .O(out_data1__17_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__17_carry_i_3
       (.I0(\a1_reg_n_0_[0] ),
        .I1(\b1_reg_n_0_[3] ),
        .O(out_data1__17_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    out_data1__17_carry_i_4
       (.I0(out_data1__17_carry_i_1_n_0),
        .I1(out_data1__17_carry_i_10_n_0),
        .I2(out_data1__17_carry_i_11_n_0),
        .I3(out_data1__17_carry_i_12_n_0),
        .I4(\a1_reg_n_0_[2] ),
        .I5(\b1_reg_n_0_[3] ),
        .O(out_data1__17_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data1__17_carry_i_5
       (.I0(out_data1__17_carry_i_1_n_0),
        .I1(\b1_reg_n_0_[3] ),
        .I2(\a1_reg_n_0_[1] ),
        .O(out_data1__17_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9699999969666666)) 
    out_data1__17_carry_i_6
       (.I0(out_data1__17_carry_i_3_n_0),
        .I1(out_data1__17_carry_i_13_n_0),
        .I2(out_data1__17_carry_i_14_n_0),
        .I3(\a1_reg_n_0_[0] ),
        .I4(\b1_reg_n_0_[2] ),
        .I5(out_data1__17_carry_i_15_n_0),
        .O(out_data1__17_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    out_data1__17_carry_i_7
       (.I0(\a1_reg_n_0_[0] ),
        .I1(\b1_reg_n_0_[2] ),
        .I2(\b1_reg_n_0_[1] ),
        .I3(\a1_reg_n_0_[1] ),
        .I4(\b1_reg_n_0_[0] ),
        .I5(\a1_reg_n_0_[2] ),
        .O(out_data1__17_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8000FC8800008000)) 
    out_data1__17_carry_i_8
       (.I0(\a1_reg_n_0_[2] ),
        .I1(\b1_reg_n_0_[0] ),
        .I2(\b1_reg_n_0_[2] ),
        .I3(\a1_reg_n_0_[0] ),
        .I4(out_data1__17_carry_i_14_n_0),
        .I5(out_data1__17_carry_i_13_n_0),
        .O(out_data1__17_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    out_data1__17_carry_i_9
       (.I0(\b1_reg_n_0_[2] ),
        .I1(\a1_reg_n_0_[1] ),
        .I2(\a1_reg_n_0_[2] ),
        .I3(\b1_reg_n_0_[1] ),
        .I4(\a1_reg_n_0_[3] ),
        .I5(\b1_reg_n_0_[0] ),
        .O(out_data1__17_carry_i_9_n_0));
  CARRY4 out_data1__33_carry
       (.CI(1'b0),
        .CO({out_data1__33_carry_n_0,out_data1__33_carry_n_1,out_data1__33_carry_n_2,out_data1__33_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__33_carry_i_1_n_0,out_data1__33_carry_i_2_n_0,out_data1__33_carry_i_3_n_0,1'b0}),
        .O({out_data1__33_carry_n_4,out_data1__33_carry_n_5,out_data1__33_carry_n_6,out_data1__33_carry_n_7}),
        .S({out_data1__33_carry_i_4_n_0,out_data1__33_carry_i_5_n_0,out_data1__33_carry_i_6_n_0,out_data1__33_carry_i_7_n_0}));
  CARRY4 out_data1__33_carry__0
       (.CI(out_data1__33_carry_n_0),
        .CO({NLW_out_data1__33_carry__0_CO_UNCONNECTED[3:1],out_data1__33_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data1__33_carry__0_i_1_n_0}),
        .O({NLW_out_data1__33_carry__0_O_UNCONNECTED[3:2],out_data1__33_carry__0_n_6,out_data1__33_carry__0_n_7}),
        .S({1'b0,1'b0,out_data1__33_carry__0_i_2_n_0,out_data1__33_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h00008C73C03FC03F)) 
    out_data1__33_carry__0_i_1
       (.I0(\b4_reg_n_0_[1] ),
        .I1(\b4_reg_n_0_[2] ),
        .I2(\a2_reg_n_0_[3] ),
        .I3(out_data1__33_carry_i_10_n_0),
        .I4(\b4_reg_n_0_[3] ),
        .I5(\a2_reg_n_0_[2] ),
        .O(out_data1__33_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF755FFFFFFFFFFFF)) 
    out_data1__33_carry__0_i_2
       (.I0(\b4_reg_n_0_[3] ),
        .I1(\a2_reg_n_0_[2] ),
        .I2(\b4_reg_n_0_[1] ),
        .I3(\b4_reg_n_0_[2] ),
        .I4(\a2_reg_n_0_[3] ),
        .I5(out_data1__33_carry_i_10_n_0),
        .O(out_data1__33_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF67673739FDFBFBF)) 
    out_data1__33_carry__0_i_3
       (.I0(out_data1__33_carry_i_10_n_0),
        .I1(\a2_reg_n_0_[3] ),
        .I2(\b4_reg_n_0_[2] ),
        .I3(\b4_reg_n_0_[1] ),
        .I4(\a2_reg_n_0_[2] ),
        .I5(\b4_reg_n_0_[3] ),
        .O(out_data1__33_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    out_data1__33_carry_i_1
       (.I0(out_data1__33_carry_i_8_n_0),
        .I1(\b4_reg_n_0_[1] ),
        .I2(\a2_reg_n_0_[3] ),
        .I3(\b4_reg_n_0_[2] ),
        .I4(\a2_reg_n_0_[2] ),
        .I5(out_data1__33_carry_i_9_n_0),
        .O(out_data1__33_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hEABFBFBF802A2A2A)) 
    out_data1__33_carry_i_10
       (.I0(out_data1__33_carry_i_8_n_0),
        .I1(\b4_reg_n_0_[1] ),
        .I2(\a2_reg_n_0_[3] ),
        .I3(\b4_reg_n_0_[2] ),
        .I4(\a2_reg_n_0_[2] ),
        .I5(out_data1__33_carry_i_9_n_0),
        .O(out_data1__33_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__33_carry_i_11
       (.I0(\a2_reg_n_0_[3] ),
        .I1(\b4_reg_n_0_[2] ),
        .O(out_data1__33_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    out_data1__33_carry_i_12
       (.I0(\b4_reg_n_0_[1] ),
        .I1(\a2_reg_n_0_[3] ),
        .I2(\b4_reg_n_0_[2] ),
        .I3(\a2_reg_n_0_[2] ),
        .O(out_data1__33_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    out_data1__33_carry_i_13
       (.I0(\b4_reg_n_0_[0] ),
        .I1(\a2_reg_n_0_[3] ),
        .I2(\a2_reg_n_0_[1] ),
        .I3(\b4_reg_n_0_[2] ),
        .I4(\a2_reg_n_0_[2] ),
        .I5(\b4_reg_n_0_[1] ),
        .O(out_data1__33_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    out_data1__33_carry_i_14
       (.I0(\b4_reg_n_0_[2] ),
        .I1(\a2_reg_n_0_[0] ),
        .I2(\b4_reg_n_0_[1] ),
        .I3(\a2_reg_n_0_[1] ),
        .O(out_data1__33_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hE0C0A00000008000)) 
    out_data1__33_carry_i_15
       (.I0(\b4_reg_n_0_[1] ),
        .I1(\a2_reg_n_0_[0] ),
        .I2(\b4_reg_n_0_[0] ),
        .I3(\a2_reg_n_0_[1] ),
        .I4(\b4_reg_n_0_[2] ),
        .I5(\a2_reg_n_0_[2] ),
        .O(out_data1__33_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data1__33_carry_i_2
       (.I0(out_data1__33_carry_i_1_n_0),
        .O(out_data1__33_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__33_carry_i_3
       (.I0(\a2_reg_n_0_[0] ),
        .I1(\b4_reg_n_0_[3] ),
        .O(out_data1__33_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    out_data1__33_carry_i_4
       (.I0(out_data1__33_carry_i_1_n_0),
        .I1(out_data1__33_carry_i_10_n_0),
        .I2(out_data1__33_carry_i_11_n_0),
        .I3(out_data1__33_carry_i_12_n_0),
        .I4(\a2_reg_n_0_[2] ),
        .I5(\b4_reg_n_0_[3] ),
        .O(out_data1__33_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data1__33_carry_i_5
       (.I0(out_data1__33_carry_i_1_n_0),
        .I1(\b4_reg_n_0_[3] ),
        .I2(\a2_reg_n_0_[1] ),
        .O(out_data1__33_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_data1__33_carry_i_6
       (.I0(out_data1__33_carry_i_3_n_0),
        .I1(out_data1__33_carry_i_13_n_0),
        .I2(out_data1__33_carry_i_14_n_0),
        .I3(out_data1__33_carry_i_15_n_0),
        .O(out_data1__33_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    out_data1__33_carry_i_7
       (.I0(\a2_reg_n_0_[0] ),
        .I1(\b4_reg_n_0_[2] ),
        .I2(\a2_reg_n_0_[1] ),
        .I3(\b4_reg_n_0_[1] ),
        .I4(\b4_reg_n_0_[0] ),
        .I5(\a2_reg_n_0_[2] ),
        .O(out_data1__33_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA80000000)) 
    out_data1__33_carry_i_8
       (.I0(out_data1__33_carry_i_15_n_0),
        .I1(\b4_reg_n_0_[2] ),
        .I2(\a2_reg_n_0_[0] ),
        .I3(\b4_reg_n_0_[1] ),
        .I4(\a2_reg_n_0_[1] ),
        .I5(out_data1__33_carry_i_13_n_0),
        .O(out_data1__33_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    out_data1__33_carry_i_9
       (.I0(\b4_reg_n_0_[2] ),
        .I1(\a2_reg_n_0_[1] ),
        .I2(\a2_reg_n_0_[2] ),
        .I3(\b4_reg_n_0_[1] ),
        .I4(\a2_reg_n_0_[3] ),
        .I5(\b4_reg_n_0_[0] ),
        .O(out_data1__33_carry_i_9_n_0));
  CARRY4 out_data1__50_carry
       (.CI(1'b0),
        .CO({out_data1__50_carry_n_0,out_data1__50_carry_n_1,out_data1__50_carry_n_2,out_data1__50_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__50_carry_i_1_n_0,out_data1__50_carry_i_2_n_0,out_data1__50_carry_i_3_n_0,1'b0}),
        .O({out_data1__50_carry_n_4,out_data1__50_carry_n_5,out_data1__50_carry_n_6,out_data1__50_carry_n_7}),
        .S({out_data1__50_carry_i_4_n_0,out_data1__50_carry_i_5_n_0,out_data1__50_carry_i_6_n_0,out_data1__50_carry_i_7_n_0}));
  CARRY4 out_data1__50_carry__0
       (.CI(out_data1__50_carry_n_0),
        .CO({NLW_out_data1__50_carry__0_CO_UNCONNECTED[3:1],out_data1__50_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data1__50_carry__0_i_1_n_0}),
        .O({NLW_out_data1__50_carry__0_O_UNCONNECTED[3:2],out_data1__50_carry__0_n_6,out_data1__50_carry__0_n_7}),
        .S({1'b0,1'b0,out_data1__50_carry__0_i_2_n_0,out_data1__50_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h00008C73C03FC03F)) 
    out_data1__50_carry__0_i_1
       (.I0(\b2_reg_n_0_[1] ),
        .I1(\b2_reg_n_0_[2] ),
        .I2(\a1_reg_n_0_[3] ),
        .I3(out_data1__50_carry_i_10_n_0),
        .I4(\b2_reg_n_0_[3] ),
        .I5(\a1_reg_n_0_[2] ),
        .O(out_data1__50_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF755FFFFFFFFFFFF)) 
    out_data1__50_carry__0_i_2
       (.I0(\b2_reg_n_0_[3] ),
        .I1(\a1_reg_n_0_[2] ),
        .I2(\b2_reg_n_0_[1] ),
        .I3(\b2_reg_n_0_[2] ),
        .I4(\a1_reg_n_0_[3] ),
        .I5(out_data1__50_carry_i_10_n_0),
        .O(out_data1__50_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF67673739FDFBFBF)) 
    out_data1__50_carry__0_i_3
       (.I0(out_data1__50_carry_i_10_n_0),
        .I1(\a1_reg_n_0_[3] ),
        .I2(\b2_reg_n_0_[2] ),
        .I3(\b2_reg_n_0_[1] ),
        .I4(\a1_reg_n_0_[2] ),
        .I5(\b2_reg_n_0_[3] ),
        .O(out_data1__50_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    out_data1__50_carry_i_1
       (.I0(out_data1__50_carry_i_8_n_0),
        .I1(\b2_reg_n_0_[1] ),
        .I2(\a1_reg_n_0_[3] ),
        .I3(\b2_reg_n_0_[2] ),
        .I4(\a1_reg_n_0_[2] ),
        .I5(out_data1__50_carry_i_9_n_0),
        .O(out_data1__50_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hEABFBFBF802A2A2A)) 
    out_data1__50_carry_i_10
       (.I0(out_data1__50_carry_i_8_n_0),
        .I1(\b2_reg_n_0_[1] ),
        .I2(\a1_reg_n_0_[3] ),
        .I3(\b2_reg_n_0_[2] ),
        .I4(\a1_reg_n_0_[2] ),
        .I5(out_data1__50_carry_i_9_n_0),
        .O(out_data1__50_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__50_carry_i_11
       (.I0(\a1_reg_n_0_[3] ),
        .I1(\b2_reg_n_0_[2] ),
        .O(out_data1__50_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    out_data1__50_carry_i_12
       (.I0(\b2_reg_n_0_[1] ),
        .I1(\a1_reg_n_0_[3] ),
        .I2(\b2_reg_n_0_[2] ),
        .I3(\a1_reg_n_0_[2] ),
        .O(out_data1__50_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    out_data1__50_carry_i_13
       (.I0(\b2_reg_n_0_[0] ),
        .I1(\a1_reg_n_0_[3] ),
        .I2(\a1_reg_n_0_[1] ),
        .I3(\b2_reg_n_0_[2] ),
        .I4(\a1_reg_n_0_[2] ),
        .I5(\b2_reg_n_0_[1] ),
        .O(out_data1__50_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    out_data1__50_carry_i_14
       (.I0(\b2_reg_n_0_[2] ),
        .I1(\a1_reg_n_0_[0] ),
        .I2(\b2_reg_n_0_[1] ),
        .I3(\a1_reg_n_0_[1] ),
        .O(out_data1__50_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    out_data1__50_carry_i_15
       (.I0(\b2_reg_n_0_[1] ),
        .I1(\b2_reg_n_0_[0] ),
        .I2(\a1_reg_n_0_[1] ),
        .I3(\a1_reg_n_0_[0] ),
        .I4(\b2_reg_n_0_[2] ),
        .I5(\a1_reg_n_0_[2] ),
        .O(out_data1__50_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data1__50_carry_i_2
       (.I0(out_data1__50_carry_i_1_n_0),
        .O(out_data1__50_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__50_carry_i_3
       (.I0(\a1_reg_n_0_[0] ),
        .I1(\b2_reg_n_0_[3] ),
        .O(out_data1__50_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    out_data1__50_carry_i_4
       (.I0(out_data1__50_carry_i_1_n_0),
        .I1(out_data1__50_carry_i_10_n_0),
        .I2(out_data1__50_carry_i_11_n_0),
        .I3(out_data1__50_carry_i_12_n_0),
        .I4(\a1_reg_n_0_[2] ),
        .I5(\b2_reg_n_0_[3] ),
        .O(out_data1__50_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data1__50_carry_i_5
       (.I0(out_data1__50_carry_i_1_n_0),
        .I1(\b2_reg_n_0_[3] ),
        .I2(\a1_reg_n_0_[1] ),
        .O(out_data1__50_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_data1__50_carry_i_6
       (.I0(out_data1__50_carry_i_3_n_0),
        .I1(out_data1__50_carry_i_13_n_0),
        .I2(out_data1__50_carry_i_14_n_0),
        .I3(out_data1__50_carry_i_15_n_0),
        .O(out_data1__50_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    out_data1__50_carry_i_7
       (.I0(\a1_reg_n_0_[0] ),
        .I1(\b2_reg_n_0_[2] ),
        .I2(\a1_reg_n_0_[1] ),
        .I3(\b2_reg_n_0_[1] ),
        .I4(\b2_reg_n_0_[0] ),
        .I5(\a1_reg_n_0_[2] ),
        .O(out_data1__50_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA80000000)) 
    out_data1__50_carry_i_8
       (.I0(out_data1__50_carry_i_15_n_0),
        .I1(\b2_reg_n_0_[2] ),
        .I2(\a1_reg_n_0_[0] ),
        .I3(\b2_reg_n_0_[1] ),
        .I4(\a1_reg_n_0_[1] ),
        .I5(out_data1__50_carry_i_13_n_0),
        .O(out_data1__50_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    out_data1__50_carry_i_9
       (.I0(\b2_reg_n_0_[2] ),
        .I1(\a1_reg_n_0_[1] ),
        .I2(\a1_reg_n_0_[2] ),
        .I3(\b2_reg_n_0_[1] ),
        .I4(\a1_reg_n_0_[3] ),
        .I5(\b2_reg_n_0_[0] ),
        .O(out_data1__50_carry_i_9_n_0));
  CARRY4 out_data1__66_carry
       (.CI(1'b0),
        .CO({out_data1__66_carry_n_0,out_data1__66_carry_n_1,out_data1__66_carry_n_2,out_data1__66_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__66_carry_i_1_n_0,out_data1__66_carry_i_2_n_0,out_data1__66_carry_i_3_n_0,1'b0}),
        .O({out_data1__66_carry_n_4,out_data1__66_carry_n_5,out_data1__66_carry_n_6,out_data1__66_carry_n_7}),
        .S({out_data1__66_carry_i_4_n_0,out_data1__66_carry_i_5_n_0,out_data1__66_carry_i_6_n_0,out_data1__66_carry_i_7_n_0}));
  CARRY4 out_data1__66_carry__0
       (.CI(out_data1__66_carry_n_0),
        .CO({NLW_out_data1__66_carry__0_CO_UNCONNECTED[3:1],out_data1__66_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data1__66_carry__0_i_1_n_0}),
        .O({NLW_out_data1__66_carry__0_O_UNCONNECTED[3:2],out_data1__66_carry__0_n_6,out_data1__66_carry__0_n_7}),
        .S({1'b0,1'b0,out_data1__66_carry__0_i_2_n_0,out_data1__66_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h00008C73C03FC03F)) 
    out_data1__66_carry__0_i_1
       (.I0(\b3_reg_n_0_[1] ),
        .I1(\b3_reg_n_0_[2] ),
        .I2(\a4_reg_n_0_[3] ),
        .I3(out_data1__66_carry_i_10_n_0),
        .I4(\b3_reg_n_0_[3] ),
        .I5(\a4_reg_n_0_[2] ),
        .O(out_data1__66_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF755FFFFFFFFFFFF)) 
    out_data1__66_carry__0_i_2
       (.I0(\b3_reg_n_0_[3] ),
        .I1(\a4_reg_n_0_[2] ),
        .I2(\b3_reg_n_0_[1] ),
        .I3(\b3_reg_n_0_[2] ),
        .I4(\a4_reg_n_0_[3] ),
        .I5(out_data1__66_carry_i_10_n_0),
        .O(out_data1__66_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF67673739FDFBFBF)) 
    out_data1__66_carry__0_i_3
       (.I0(out_data1__66_carry_i_10_n_0),
        .I1(\a4_reg_n_0_[3] ),
        .I2(\b3_reg_n_0_[2] ),
        .I3(\b3_reg_n_0_[1] ),
        .I4(\a4_reg_n_0_[2] ),
        .I5(\b3_reg_n_0_[3] ),
        .O(out_data1__66_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    out_data1__66_carry_i_1
       (.I0(out_data1__66_carry_i_8_n_0),
        .I1(\b3_reg_n_0_[1] ),
        .I2(\a4_reg_n_0_[3] ),
        .I3(\b3_reg_n_0_[2] ),
        .I4(\a4_reg_n_0_[2] ),
        .I5(out_data1__66_carry_i_9_n_0),
        .O(out_data1__66_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hEABFBFBF802A2A2A)) 
    out_data1__66_carry_i_10
       (.I0(out_data1__66_carry_i_8_n_0),
        .I1(\b3_reg_n_0_[1] ),
        .I2(\a4_reg_n_0_[3] ),
        .I3(\b3_reg_n_0_[2] ),
        .I4(\a4_reg_n_0_[2] ),
        .I5(out_data1__66_carry_i_9_n_0),
        .O(out_data1__66_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__66_carry_i_11
       (.I0(\a4_reg_n_0_[3] ),
        .I1(\b3_reg_n_0_[2] ),
        .O(out_data1__66_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    out_data1__66_carry_i_12
       (.I0(\b3_reg_n_0_[1] ),
        .I1(\a4_reg_n_0_[3] ),
        .I2(\b3_reg_n_0_[2] ),
        .I3(\a4_reg_n_0_[2] ),
        .O(out_data1__66_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    out_data1__66_carry_i_13
       (.I0(\b3_reg_n_0_[0] ),
        .I1(\a4_reg_n_0_[3] ),
        .I2(\a4_reg_n_0_[1] ),
        .I3(\b3_reg_n_0_[2] ),
        .I4(\a4_reg_n_0_[2] ),
        .I5(\b3_reg_n_0_[1] ),
        .O(out_data1__66_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    out_data1__66_carry_i_14
       (.I0(\b3_reg_n_0_[2] ),
        .I1(\a4_reg_n_0_[0] ),
        .I2(\b3_reg_n_0_[1] ),
        .I3(\a4_reg_n_0_[1] ),
        .O(out_data1__66_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hE0C0A00000008000)) 
    out_data1__66_carry_i_15
       (.I0(\b3_reg_n_0_[1] ),
        .I1(\a4_reg_n_0_[0] ),
        .I2(\b3_reg_n_0_[0] ),
        .I3(\a4_reg_n_0_[1] ),
        .I4(\b3_reg_n_0_[2] ),
        .I5(\a4_reg_n_0_[2] ),
        .O(out_data1__66_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data1__66_carry_i_2
       (.I0(out_data1__66_carry_i_1_n_0),
        .O(out_data1__66_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__66_carry_i_3
       (.I0(\a4_reg_n_0_[0] ),
        .I1(\b3_reg_n_0_[3] ),
        .O(out_data1__66_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    out_data1__66_carry_i_4
       (.I0(out_data1__66_carry_i_1_n_0),
        .I1(out_data1__66_carry_i_10_n_0),
        .I2(out_data1__66_carry_i_11_n_0),
        .I3(out_data1__66_carry_i_12_n_0),
        .I4(\a4_reg_n_0_[2] ),
        .I5(\b3_reg_n_0_[3] ),
        .O(out_data1__66_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data1__66_carry_i_5
       (.I0(out_data1__66_carry_i_1_n_0),
        .I1(\b3_reg_n_0_[3] ),
        .I2(\a4_reg_n_0_[1] ),
        .O(out_data1__66_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_data1__66_carry_i_6
       (.I0(out_data1__66_carry_i_3_n_0),
        .I1(out_data1__66_carry_i_13_n_0),
        .I2(out_data1__66_carry_i_14_n_0),
        .I3(out_data1__66_carry_i_15_n_0),
        .O(out_data1__66_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    out_data1__66_carry_i_7
       (.I0(\a4_reg_n_0_[0] ),
        .I1(\b3_reg_n_0_[2] ),
        .I2(\a4_reg_n_0_[1] ),
        .I3(\b3_reg_n_0_[1] ),
        .I4(\b3_reg_n_0_[0] ),
        .I5(\a4_reg_n_0_[2] ),
        .O(out_data1__66_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA80000000)) 
    out_data1__66_carry_i_8
       (.I0(out_data1__66_carry_i_15_n_0),
        .I1(\b3_reg_n_0_[2] ),
        .I2(\a4_reg_n_0_[0] ),
        .I3(\b3_reg_n_0_[1] ),
        .I4(\a4_reg_n_0_[1] ),
        .I5(out_data1__66_carry_i_13_n_0),
        .O(out_data1__66_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    out_data1__66_carry_i_9
       (.I0(\b3_reg_n_0_[2] ),
        .I1(\a4_reg_n_0_[1] ),
        .I2(\a4_reg_n_0_[2] ),
        .I3(\b3_reg_n_0_[1] ),
        .I4(\a4_reg_n_0_[3] ),
        .I5(\b3_reg_n_0_[0] ),
        .O(out_data1__66_carry_i_9_n_0));
  CARRY4 out_data1__83_carry
       (.CI(1'b0),
        .CO({out_data1__83_carry_n_0,out_data1__83_carry_n_1,out_data1__83_carry_n_2,out_data1__83_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__83_carry_i_1_n_0,out_data1__83_carry_i_2_n_0,out_data1__83_carry_i_3_n_0,1'b0}),
        .O({out_data1__83_carry_n_4,out_data1__83_carry_n_5,out_data1__83_carry_n_6,out_data1__83_carry_n_7}),
        .S({out_data1__83_carry_i_4_n_0,out_data1__83_carry_i_5_n_0,out_data1__83_carry_i_6_n_0,out_data1__83_carry_i_7_n_0}));
  CARRY4 out_data1__83_carry__0
       (.CI(out_data1__83_carry_n_0),
        .CO({NLW_out_data1__83_carry__0_CO_UNCONNECTED[3:1],out_data1__83_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data1__83_carry__0_i_1_n_0}),
        .O({NLW_out_data1__83_carry__0_O_UNCONNECTED[3:2],out_data1__83_carry__0_n_6,out_data1__83_carry__0_n_7}),
        .S({1'b0,1'b0,out_data1__83_carry__0_i_2_n_0,out_data1__83_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h00008C73C03FC03F)) 
    out_data1__83_carry__0_i_1
       (.I0(\b1_reg_n_0_[1] ),
        .I1(\b1_reg_n_0_[2] ),
        .I2(\a3_reg_n_0_[3] ),
        .I3(out_data1__83_carry_i_10_n_0),
        .I4(\b1_reg_n_0_[3] ),
        .I5(\a3_reg_n_0_[2] ),
        .O(out_data1__83_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF755FFFFFFFFFFFF)) 
    out_data1__83_carry__0_i_2
       (.I0(\b1_reg_n_0_[3] ),
        .I1(\a3_reg_n_0_[2] ),
        .I2(\b1_reg_n_0_[1] ),
        .I3(\b1_reg_n_0_[2] ),
        .I4(\a3_reg_n_0_[3] ),
        .I5(out_data1__83_carry_i_10_n_0),
        .O(out_data1__83_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF67673739FDFBFBF)) 
    out_data1__83_carry__0_i_3
       (.I0(out_data1__83_carry_i_10_n_0),
        .I1(\a3_reg_n_0_[3] ),
        .I2(\b1_reg_n_0_[2] ),
        .I3(\b1_reg_n_0_[1] ),
        .I4(\a3_reg_n_0_[2] ),
        .I5(\b1_reg_n_0_[3] ),
        .O(out_data1__83_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    out_data1__83_carry_i_1
       (.I0(out_data1__83_carry_i_8_n_0),
        .I1(\b1_reg_n_0_[1] ),
        .I2(\a3_reg_n_0_[3] ),
        .I3(\b1_reg_n_0_[2] ),
        .I4(\a3_reg_n_0_[2] ),
        .I5(out_data1__83_carry_i_9_n_0),
        .O(out_data1__83_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hEABFBFBF802A2A2A)) 
    out_data1__83_carry_i_10
       (.I0(out_data1__83_carry_i_8_n_0),
        .I1(\b1_reg_n_0_[1] ),
        .I2(\a3_reg_n_0_[3] ),
        .I3(\b1_reg_n_0_[2] ),
        .I4(\a3_reg_n_0_[2] ),
        .I5(out_data1__83_carry_i_9_n_0),
        .O(out_data1__83_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__83_carry_i_11
       (.I0(\a3_reg_n_0_[3] ),
        .I1(\b1_reg_n_0_[2] ),
        .O(out_data1__83_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    out_data1__83_carry_i_12
       (.I0(\b1_reg_n_0_[1] ),
        .I1(\a3_reg_n_0_[3] ),
        .I2(\b1_reg_n_0_[2] ),
        .I3(\a3_reg_n_0_[2] ),
        .O(out_data1__83_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    out_data1__83_carry_i_13
       (.I0(\b1_reg_n_0_[0] ),
        .I1(\a3_reg_n_0_[3] ),
        .I2(\a3_reg_n_0_[1] ),
        .I3(\b1_reg_n_0_[2] ),
        .I4(\a3_reg_n_0_[2] ),
        .I5(\b1_reg_n_0_[1] ),
        .O(out_data1__83_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    out_data1__83_carry_i_14
       (.I0(\b1_reg_n_0_[2] ),
        .I1(\a3_reg_n_0_[0] ),
        .I2(\b1_reg_n_0_[1] ),
        .I3(\a3_reg_n_0_[1] ),
        .O(out_data1__83_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    out_data1__83_carry_i_15
       (.I0(\b1_reg_n_0_[1] ),
        .I1(\b1_reg_n_0_[0] ),
        .I2(\a3_reg_n_0_[1] ),
        .I3(\a3_reg_n_0_[0] ),
        .I4(\b1_reg_n_0_[2] ),
        .I5(\a3_reg_n_0_[2] ),
        .O(out_data1__83_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data1__83_carry_i_2
       (.I0(out_data1__83_carry_i_1_n_0),
        .O(out_data1__83_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__83_carry_i_3
       (.I0(\a3_reg_n_0_[0] ),
        .I1(\b1_reg_n_0_[3] ),
        .O(out_data1__83_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    out_data1__83_carry_i_4
       (.I0(out_data1__83_carry_i_1_n_0),
        .I1(out_data1__83_carry_i_10_n_0),
        .I2(out_data1__83_carry_i_11_n_0),
        .I3(out_data1__83_carry_i_12_n_0),
        .I4(\a3_reg_n_0_[2] ),
        .I5(\b1_reg_n_0_[3] ),
        .O(out_data1__83_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data1__83_carry_i_5
       (.I0(out_data1__83_carry_i_1_n_0),
        .I1(\b1_reg_n_0_[3] ),
        .I2(\a3_reg_n_0_[1] ),
        .O(out_data1__83_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_data1__83_carry_i_6
       (.I0(out_data1__83_carry_i_3_n_0),
        .I1(out_data1__83_carry_i_13_n_0),
        .I2(out_data1__83_carry_i_14_n_0),
        .I3(out_data1__83_carry_i_15_n_0),
        .O(out_data1__83_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    out_data1__83_carry_i_7
       (.I0(\a3_reg_n_0_[0] ),
        .I1(\b1_reg_n_0_[2] ),
        .I2(\a3_reg_n_0_[1] ),
        .I3(\b1_reg_n_0_[1] ),
        .I4(\b1_reg_n_0_[0] ),
        .I5(\a3_reg_n_0_[2] ),
        .O(out_data1__83_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA80000000)) 
    out_data1__83_carry_i_8
       (.I0(out_data1__83_carry_i_15_n_0),
        .I1(\b1_reg_n_0_[2] ),
        .I2(\a3_reg_n_0_[0] ),
        .I3(\b1_reg_n_0_[1] ),
        .I4(\a3_reg_n_0_[1] ),
        .I5(out_data1__83_carry_i_13_n_0),
        .O(out_data1__83_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    out_data1__83_carry_i_9
       (.I0(\b1_reg_n_0_[2] ),
        .I1(\a3_reg_n_0_[1] ),
        .I2(\a3_reg_n_0_[2] ),
        .I3(\b1_reg_n_0_[1] ),
        .I4(\a3_reg_n_0_[3] ),
        .I5(\b1_reg_n_0_[0] ),
        .O(out_data1__83_carry_i_9_n_0));
  CARRY4 out_data1__99_carry
       (.CI(1'b0),
        .CO({out_data1__99_carry_n_0,out_data1__99_carry_n_1,out_data1__99_carry_n_2,out_data1__99_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__99_carry_i_1_n_0,out_data1__99_carry_i_2_n_0,out_data1__99_carry_i_3_n_0,1'b0}),
        .O(out_data1[5:2]),
        .S({out_data1__99_carry_i_4_n_0,out_data1__99_carry_i_5_n_0,out_data1__99_carry_i_6_n_0,out_data1__99_carry_i_7_n_0}));
  CARRY4 out_data1__99_carry__0
       (.CI(out_data1__99_carry_n_0),
        .CO({NLW_out_data1__99_carry__0_CO_UNCONNECTED[3:1],out_data1__99_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data1__99_carry__0_i_1_n_0}),
        .O({NLW_out_data1__99_carry__0_O_UNCONNECTED[3:2],out_data1[7:6]}),
        .S({1'b0,1'b0,out_data1__99_carry__0_i_2_n_0,out_data1__99_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h00008C73C03FC03F)) 
    out_data1__99_carry__0_i_1
       (.I0(\b4_reg_n_0_[1] ),
        .I1(\b4_reg_n_0_[2] ),
        .I2(\a4_reg_n_0_[3] ),
        .I3(out_data1__99_carry_i_10_n_0),
        .I4(\b4_reg_n_0_[3] ),
        .I5(\a4_reg_n_0_[2] ),
        .O(out_data1__99_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF755FFFFFFFFFFFF)) 
    out_data1__99_carry__0_i_2
       (.I0(\b4_reg_n_0_[3] ),
        .I1(\a4_reg_n_0_[2] ),
        .I2(\b4_reg_n_0_[1] ),
        .I3(\b4_reg_n_0_[2] ),
        .I4(\a4_reg_n_0_[3] ),
        .I5(out_data1__99_carry_i_10_n_0),
        .O(out_data1__99_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF67673739FDFBFBF)) 
    out_data1__99_carry__0_i_3
       (.I0(out_data1__99_carry_i_10_n_0),
        .I1(\a4_reg_n_0_[3] ),
        .I2(\b4_reg_n_0_[2] ),
        .I3(\b4_reg_n_0_[1] ),
        .I4(\a4_reg_n_0_[2] ),
        .I5(\b4_reg_n_0_[3] ),
        .O(out_data1__99_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    out_data1__99_carry_i_1
       (.I0(out_data1__99_carry_i_8_n_0),
        .I1(\b4_reg_n_0_[1] ),
        .I2(\a4_reg_n_0_[3] ),
        .I3(\b4_reg_n_0_[2] ),
        .I4(\a4_reg_n_0_[2] ),
        .I5(out_data1__99_carry_i_9_n_0),
        .O(out_data1__99_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hEABFBFBF802A2A2A)) 
    out_data1__99_carry_i_10
       (.I0(out_data1__99_carry_i_8_n_0),
        .I1(\b4_reg_n_0_[1] ),
        .I2(\a4_reg_n_0_[3] ),
        .I3(\b4_reg_n_0_[2] ),
        .I4(\a4_reg_n_0_[2] ),
        .I5(out_data1__99_carry_i_9_n_0),
        .O(out_data1__99_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__99_carry_i_11
       (.I0(\a4_reg_n_0_[3] ),
        .I1(\b4_reg_n_0_[2] ),
        .O(out_data1__99_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    out_data1__99_carry_i_12
       (.I0(\b4_reg_n_0_[1] ),
        .I1(\a4_reg_n_0_[3] ),
        .I2(\b4_reg_n_0_[2] ),
        .I3(\a4_reg_n_0_[2] ),
        .O(out_data1__99_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    out_data1__99_carry_i_13
       (.I0(\b4_reg_n_0_[0] ),
        .I1(\a4_reg_n_0_[3] ),
        .I2(\a4_reg_n_0_[1] ),
        .I3(\b4_reg_n_0_[2] ),
        .I4(\a4_reg_n_0_[2] ),
        .I5(\b4_reg_n_0_[1] ),
        .O(out_data1__99_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__99_carry_i_14
       (.I0(\a4_reg_n_0_[1] ),
        .I1(\b4_reg_n_0_[1] ),
        .O(out_data1__99_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hE0C0A00000008000)) 
    out_data1__99_carry_i_15
       (.I0(\b4_reg_n_0_[1] ),
        .I1(\a4_reg_n_0_[0] ),
        .I2(\b4_reg_n_0_[0] ),
        .I3(\a4_reg_n_0_[1] ),
        .I4(\b4_reg_n_0_[2] ),
        .I5(\a4_reg_n_0_[2] ),
        .O(out_data1__99_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data1__99_carry_i_2
       (.I0(out_data1__99_carry_i_1_n_0),
        .O(out_data1__99_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data1__99_carry_i_3
       (.I0(\a4_reg_n_0_[0] ),
        .I1(\b4_reg_n_0_[3] ),
        .O(out_data1__99_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    out_data1__99_carry_i_4
       (.I0(out_data1__99_carry_i_1_n_0),
        .I1(out_data1__99_carry_i_10_n_0),
        .I2(out_data1__99_carry_i_11_n_0),
        .I3(out_data1__99_carry_i_12_n_0),
        .I4(\a4_reg_n_0_[2] ),
        .I5(\b4_reg_n_0_[3] ),
        .O(out_data1__99_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_data1__99_carry_i_5
       (.I0(out_data1__99_carry_i_1_n_0),
        .I1(\b4_reg_n_0_[3] ),
        .I2(\a4_reg_n_0_[1] ),
        .O(out_data1__99_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9699999969666666)) 
    out_data1__99_carry_i_6
       (.I0(out_data1__99_carry_i_3_n_0),
        .I1(out_data1__99_carry_i_13_n_0),
        .I2(out_data1__99_carry_i_14_n_0),
        .I3(\a4_reg_n_0_[0] ),
        .I4(\b4_reg_n_0_[2] ),
        .I5(out_data1__99_carry_i_15_n_0),
        .O(out_data1__99_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    out_data1__99_carry_i_7
       (.I0(\a4_reg_n_0_[0] ),
        .I1(\b4_reg_n_0_[2] ),
        .I2(\a4_reg_n_0_[1] ),
        .I3(\b4_reg_n_0_[1] ),
        .I4(\b4_reg_n_0_[0] ),
        .I5(\a4_reg_n_0_[2] ),
        .O(out_data1__99_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA80000000)) 
    out_data1__99_carry_i_8
       (.I0(out_data1__99_carry_i_15_n_0),
        .I1(\b4_reg_n_0_[2] ),
        .I2(\a4_reg_n_0_[0] ),
        .I3(\b4_reg_n_0_[1] ),
        .I4(\a4_reg_n_0_[1] ),
        .I5(out_data1__99_carry_i_13_n_0),
        .O(out_data1__99_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    out_data1__99_carry_i_9
       (.I0(\b4_reg_n_0_[2] ),
        .I1(\a4_reg_n_0_[1] ),
        .I2(\a4_reg_n_0_[2] ),
        .I3(\b4_reg_n_0_[1] ),
        .I4(\a4_reg_n_0_[3] ),
        .I5(\b4_reg_n_0_[0] ),
        .O(out_data1__99_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \out_data[0]_i_1 
       (.I0(out_data00_out[0]),
        .I1(\out_data[0]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_data[31]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hE0EF4F40)) 
    \out_data[0]_i_2 
       (.I0(in_data[29]),
        .I1(data2[0]),
        .I2(in_data[30]),
        .I3(\b1_reg_n_0_[0] ),
        .I4(\a1_reg_n_0_[0] ),
        .O(\out_data[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0002000)) 
    \out_data[10]_i_1 
       (.I0(\out_data[10]_i_2_n_0 ),
        .I1(in_data[31]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(out_data00_out[7]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    \out_data[10]_i_2 
       (.I0(\out_data[10]_i_3_n_0 ),
        .I1(data2[10]),
        .I2(\a3_reg_n_0_[2] ),
        .I3(in_data[29]),
        .I4(in_data[30]),
        .O(\out_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C96C396)) 
    \out_data[10]_i_3 
       (.I0(\out_data[10]_i_4_n_0 ),
        .I1(\a2_reg_n_0_[2] ),
        .I2(\b2_reg_n_0_[2] ),
        .I3(in_data[29]),
        .I4(\out_data[10]_i_5_n_0 ),
        .I5(in_data[30]),
        .O(\out_data[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \out_data[10]_i_4 
       (.I0(\b2_reg_n_0_[0] ),
        .I1(\a2_reg_n_0_[0] ),
        .I2(\b2_reg_n_0_[1] ),
        .I3(\a2_reg_n_0_[1] ),
        .O(\out_data[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB0FB)) 
    \out_data[10]_i_5 
       (.I0(\a2_reg_n_0_[0] ),
        .I1(\b2_reg_n_0_[0] ),
        .I2(\a2_reg_n_0_[1] ),
        .I3(\b2_reg_n_0_[1] ),
        .O(\out_data[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA0000)) 
    \out_data[11]_i_1 
       (.I0(\out_data[11]_i_2_n_0 ),
        .I1(\a3_reg_n_0_[3] ),
        .I2(in_data[29]),
        .I3(in_data[30]),
        .I4(\out_data[27]_i_3_n_0 ),
        .I5(\out_data[27]_i_4_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h308803BB30BB0388)) 
    \out_data[11]_i_2 
       (.I0(data2[11]),
        .I1(in_data[30]),
        .I2(\out_data[15]_i_3_n_0 ),
        .I3(in_data[29]),
        .I4(\out_data[11]_i_3_n_0 ),
        .I5(\out_data[15]_i_4_n_0 ),
        .O(\out_data[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[11]_i_3 
       (.I0(\a2_reg_n_0_[3] ),
        .I1(\b2_reg_n_0_[3] ),
        .O(\out_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8000000F80000)) 
    \out_data[12]_i_1 
       (.I0(data2[12]),
        .I1(\out_data[30]_i_2_n_0 ),
        .I2(\out_data[14]_i_2_n_0 ),
        .I3(in_data[31]),
        .I4(n_state[2]),
        .I5(out_data00_out[7]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFF8000000F80000)) 
    \out_data[13]_i_1 
       (.I0(data2[13]),
        .I1(\out_data[30]_i_2_n_0 ),
        .I2(\out_data[14]_i_2_n_0 ),
        .I3(in_data[31]),
        .I4(n_state[2]),
        .I5(out_data00_out[7]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFF8000000F80000)) 
    \out_data[14]_i_1 
       (.I0(data2[14]),
        .I1(\out_data[30]_i_2_n_0 ),
        .I2(\out_data[14]_i_2_n_0 ),
        .I3(in_data[31]),
        .I4(n_state[2]),
        .I5(out_data00_out[7]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFF0000005F05F330)) 
    \out_data[14]_i_2 
       (.I0(\out_data[15]_i_3_n_0 ),
        .I1(\out_data[15]_i_4_n_0 ),
        .I2(\b2_reg_n_0_[3] ),
        .I3(\a2_reg_n_0_[3] ),
        .I4(in_data[29]),
        .I5(in_data[30]),
        .O(\out_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \out_data[15]_i_1 
       (.I0(n_state[2]),
        .I1(\out_data[31]_i_3_n_0 ),
        .I2(\out_data[15]_i_2_n_0 ),
        .I3(data2[15]),
        .I4(\out_data[31]_i_5_n_0 ),
        .I5(\out_data[31]_i_6_n_0 ),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5F05F330)) 
    \out_data[15]_i_2 
       (.I0(\out_data[15]_i_3_n_0 ),
        .I1(\out_data[15]_i_4_n_0 ),
        .I2(\b2_reg_n_0_[3] ),
        .I3(\a2_reg_n_0_[3] ),
        .I4(in_data[29]),
        .O(\out_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB0000FFFFB0FB)) 
    \out_data[15]_i_3 
       (.I0(\a2_reg_n_0_[0] ),
        .I1(\b2_reg_n_0_[0] ),
        .I2(\a2_reg_n_0_[1] ),
        .I3(\b2_reg_n_0_[1] ),
        .I4(\a2_reg_n_0_[2] ),
        .I5(\b2_reg_n_0_[2] ),
        .O(\out_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \out_data[15]_i_4 
       (.I0(\b2_reg_n_0_[0] ),
        .I1(\a2_reg_n_0_[0] ),
        .I2(\b2_reg_n_0_[1] ),
        .I3(\a2_reg_n_0_[1] ),
        .I4(\b2_reg_n_0_[2] ),
        .I5(\a2_reg_n_0_[2] ),
        .O(\out_data[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE0002000)) 
    \out_data[16]_i_1 
       (.I0(\out_data[16]_i_2_n_0 ),
        .I1(in_data[31]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(out_data00_out[7]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hE4E4E4E400FFFF00)) 
    \out_data[16]_i_2 
       (.I0(in_data[29]),
        .I1(data2[16]),
        .I2(\a2_reg_n_0_[0] ),
        .I3(\b3_reg_n_0_[0] ),
        .I4(\a3_reg_n_0_[0] ),
        .I5(in_data[30]),
        .O(\out_data[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0002000)) 
    \out_data[17]_i_1 
       (.I0(\out_data[17]_i_2_n_0 ),
        .I1(in_data[31]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(out_data00_out[7]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    \out_data[17]_i_2 
       (.I0(\out_data[17]_i_3_n_0 ),
        .I1(data2[17]),
        .I2(\a2_reg_n_0_[1] ),
        .I3(in_data[29]),
        .I4(in_data[30]),
        .O(\out_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069669666)) 
    \out_data[17]_i_3 
       (.I0(\b3_reg_n_0_[1] ),
        .I1(\a3_reg_n_0_[1] ),
        .I2(\a3_reg_n_0_[0] ),
        .I3(\b3_reg_n_0_[0] ),
        .I4(in_data[29]),
        .I5(in_data[30]),
        .O(\out_data[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE0002000)) 
    \out_data[18]_i_1 
       (.I0(\out_data[18]_i_2_n_0 ),
        .I1(in_data[31]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(out_data00_out[7]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    \out_data[18]_i_2 
       (.I0(\out_data[18]_i_3_n_0 ),
        .I1(data2[18]),
        .I2(\a2_reg_n_0_[2] ),
        .I3(in_data[29]),
        .I4(in_data[30]),
        .O(\out_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C96C396)) 
    \out_data[18]_i_3 
       (.I0(\out_data[18]_i_4_n_0 ),
        .I1(\a3_reg_n_0_[2] ),
        .I2(\b3_reg_n_0_[2] ),
        .I3(in_data[29]),
        .I4(\out_data[18]_i_5_n_0 ),
        .I5(in_data[30]),
        .O(\out_data[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \out_data[18]_i_4 
       (.I0(\b3_reg_n_0_[0] ),
        .I1(\a3_reg_n_0_[0] ),
        .I2(\a3_reg_n_0_[1] ),
        .I3(\b3_reg_n_0_[1] ),
        .O(\out_data[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB0FB)) 
    \out_data[18]_i_5 
       (.I0(\a3_reg_n_0_[0] ),
        .I1(\b3_reg_n_0_[0] ),
        .I2(\a3_reg_n_0_[1] ),
        .I3(\b3_reg_n_0_[1] ),
        .O(\out_data[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA0000)) 
    \out_data[19]_i_1 
       (.I0(\out_data[19]_i_2_n_0 ),
        .I1(\a2_reg_n_0_[3] ),
        .I2(in_data[29]),
        .I3(in_data[30]),
        .I4(\out_data[27]_i_3_n_0 ),
        .I5(\out_data[27]_i_4_n_0 ),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'h308803BB30BB0388)) 
    \out_data[19]_i_2 
       (.I0(data2[19]),
        .I1(in_data[30]),
        .I2(\out_data[23]_i_3_n_0 ),
        .I3(in_data[29]),
        .I4(\out_data[19]_i_3_n_0 ),
        .I5(\out_data[23]_i_4_n_0 ),
        .O(\out_data[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[19]_i_3 
       (.I0(\a3_reg_n_0_[3] ),
        .I1(\b3_reg_n_0_[3] ),
        .O(\out_data[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA000C000)) 
    \out_data[1]_i_1 
       (.I0(out_data00_out[1]),
        .I1(\out_data[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_data[31]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    \out_data[1]_i_2 
       (.I0(\out_data[1]_i_3_n_0 ),
        .I1(data2[1]),
        .I2(\a1_reg_n_0_[1] ),
        .I3(in_data[29]),
        .I4(in_data[30]),
        .O(\out_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069669666)) 
    \out_data[1]_i_3 
       (.I0(\b1_reg_n_0_[1] ),
        .I1(\a1_reg_n_0_[1] ),
        .I2(\a1_reg_n_0_[0] ),
        .I3(\b1_reg_n_0_[0] ),
        .I4(in_data[29]),
        .I5(in_data[30]),
        .O(\out_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8000000F80000)) 
    \out_data[20]_i_1 
       (.I0(data2[20]),
        .I1(\out_data[30]_i_2_n_0 ),
        .I2(\out_data[22]_i_2_n_0 ),
        .I3(in_data[31]),
        .I4(n_state[2]),
        .I5(out_data00_out[7]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFFF8000000F80000)) 
    \out_data[21]_i_1 
       (.I0(data2[21]),
        .I1(\out_data[30]_i_2_n_0 ),
        .I2(\out_data[22]_i_2_n_0 ),
        .I3(in_data[31]),
        .I4(n_state[2]),
        .I5(out_data00_out[7]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFFF8000000F80000)) 
    \out_data[22]_i_1 
       (.I0(data2[22]),
        .I1(\out_data[30]_i_2_n_0 ),
        .I2(\out_data[22]_i_2_n_0 ),
        .I3(in_data[31]),
        .I4(n_state[2]),
        .I5(out_data00_out[7]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hFF0000005F05F330)) 
    \out_data[22]_i_2 
       (.I0(\out_data[23]_i_3_n_0 ),
        .I1(\out_data[23]_i_4_n_0 ),
        .I2(\b3_reg_n_0_[3] ),
        .I3(\a3_reg_n_0_[3] ),
        .I4(in_data[29]),
        .I5(in_data[30]),
        .O(\out_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \out_data[23]_i_1 
       (.I0(n_state[2]),
        .I1(\out_data[31]_i_3_n_0 ),
        .I2(\out_data[23]_i_2_n_0 ),
        .I3(data2[23]),
        .I4(\out_data[31]_i_5_n_0 ),
        .I5(\out_data[31]_i_6_n_0 ),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h5F05F330)) 
    \out_data[23]_i_2 
       (.I0(\out_data[23]_i_3_n_0 ),
        .I1(\out_data[23]_i_4_n_0 ),
        .I2(\b3_reg_n_0_[3] ),
        .I3(\a3_reg_n_0_[3] ),
        .I4(in_data[29]),
        .O(\out_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB0000FFFFB0FB)) 
    \out_data[23]_i_3 
       (.I0(\a3_reg_n_0_[0] ),
        .I1(\b3_reg_n_0_[0] ),
        .I2(\a3_reg_n_0_[1] ),
        .I3(\b3_reg_n_0_[1] ),
        .I4(\a3_reg_n_0_[2] ),
        .I5(\b3_reg_n_0_[2] ),
        .O(\out_data[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \out_data[23]_i_4 
       (.I0(\b3_reg_n_0_[0] ),
        .I1(\a3_reg_n_0_[0] ),
        .I2(\a3_reg_n_0_[1] ),
        .I3(\b3_reg_n_0_[1] ),
        .I4(\a3_reg_n_0_[2] ),
        .I5(\b3_reg_n_0_[2] ),
        .O(\out_data[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE0002000)) 
    \out_data[24]_i_1 
       (.I0(\out_data[24]_i_2_n_0 ),
        .I1(in_data[31]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(out_data00_out[7]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hE0EF4F40)) 
    \out_data[24]_i_2 
       (.I0(in_data[29]),
        .I1(data2[24]),
        .I2(in_data[30]),
        .I3(\b4_reg_n_0_[0] ),
        .I4(\a4_reg_n_0_[0] ),
        .O(\out_data[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE0002000)) 
    \out_data[25]_i_1 
       (.I0(\out_data[25]_i_2_n_0 ),
        .I1(in_data[31]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(out_data00_out[7]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    \out_data[25]_i_2 
       (.I0(\out_data[25]_i_3_n_0 ),
        .I1(data2[25]),
        .I2(\a4_reg_n_0_[1] ),
        .I3(in_data[29]),
        .I4(in_data[30]),
        .O(\out_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069669666)) 
    \out_data[25]_i_3 
       (.I0(\b4_reg_n_0_[1] ),
        .I1(\a4_reg_n_0_[1] ),
        .I2(\a4_reg_n_0_[0] ),
        .I3(\b4_reg_n_0_[0] ),
        .I4(in_data[29]),
        .I5(in_data[30]),
        .O(\out_data[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE0002000)) 
    \out_data[26]_i_1 
       (.I0(\out_data[26]_i_2_n_0 ),
        .I1(in_data[31]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(out_data00_out[7]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    \out_data[26]_i_2 
       (.I0(\out_data[26]_i_3_n_0 ),
        .I1(data2[26]),
        .I2(\a4_reg_n_0_[2] ),
        .I3(in_data[29]),
        .I4(in_data[30]),
        .O(\out_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C96C396)) 
    \out_data[26]_i_3 
       (.I0(\out_data[26]_i_4_n_0 ),
        .I1(\a4_reg_n_0_[2] ),
        .I2(\b4_reg_n_0_[2] ),
        .I3(in_data[29]),
        .I4(\out_data[26]_i_5_n_0 ),
        .I5(in_data[30]),
        .O(\out_data[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \out_data[26]_i_4 
       (.I0(\b4_reg_n_0_[0] ),
        .I1(\a4_reg_n_0_[0] ),
        .I2(\b4_reg_n_0_[1] ),
        .I3(\a4_reg_n_0_[1] ),
        .O(\out_data[26]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB0FB)) 
    \out_data[26]_i_5 
       (.I0(\a4_reg_n_0_[0] ),
        .I1(\b4_reg_n_0_[0] ),
        .I2(\a4_reg_n_0_[1] ),
        .I3(\b4_reg_n_0_[1] ),
        .O(\out_data[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA0000)) 
    \out_data[27]_i_1 
       (.I0(\out_data[27]_i_2_n_0 ),
        .I1(\a4_reg_n_0_[3] ),
        .I2(in_data[29]),
        .I3(in_data[30]),
        .I4(\out_data[27]_i_3_n_0 ),
        .I5(\out_data[27]_i_4_n_0 ),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'h308803BB30BB0388)) 
    \out_data[27]_i_2 
       (.I0(data2[27]),
        .I1(in_data[30]),
        .I2(\out_data[31]_i_7_n_0 ),
        .I3(in_data[29]),
        .I4(\out_data[27]_i_5_n_0 ),
        .I5(\out_data[31]_i_8_n_0 ),
        .O(\out_data[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \out_data[27]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in_data[31]),
        .O(\out_data[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \out_data[27]_i_4 
       (.I0(out_data00_out[7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in_data[31]),
        .O(\out_data[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[27]_i_5 
       (.I0(\a4_reg_n_0_[3] ),
        .I1(\b4_reg_n_0_[3] ),
        .O(\out_data[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8000000F80000)) 
    \out_data[28]_i_1 
       (.I0(data2[28]),
        .I1(\out_data[30]_i_2_n_0 ),
        .I2(\out_data[30]_i_3_n_0 ),
        .I3(in_data[31]),
        .I4(n_state[2]),
        .I5(out_data00_out[7]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFFF8000000F80000)) 
    \out_data[29]_i_1 
       (.I0(data2[29]),
        .I1(\out_data[30]_i_2_n_0 ),
        .I2(\out_data[30]_i_3_n_0 ),
        .I3(in_data[31]),
        .I4(n_state[2]),
        .I5(out_data00_out[7]),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \out_data[2]_i_1 
       (.I0(out_data00_out[2]),
        .I1(\out_data[2]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_data[31]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    \out_data[2]_i_2 
       (.I0(\out_data[2]_i_3_n_0 ),
        .I1(data2[2]),
        .I2(\a1_reg_n_0_[2] ),
        .I3(in_data[29]),
        .I4(in_data[30]),
        .O(\out_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C96C396)) 
    \out_data[2]_i_3 
       (.I0(\out_data[2]_i_4_n_0 ),
        .I1(\a1_reg_n_0_[2] ),
        .I2(\b1_reg_n_0_[2] ),
        .I3(in_data[29]),
        .I4(\out_data[2]_i_5_n_0 ),
        .I5(in_data[30]),
        .O(\out_data[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \out_data[2]_i_4 
       (.I0(\b1_reg_n_0_[0] ),
        .I1(\a1_reg_n_0_[0] ),
        .I2(\a1_reg_n_0_[1] ),
        .I3(\b1_reg_n_0_[1] ),
        .O(\out_data[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB0FB)) 
    \out_data[2]_i_5 
       (.I0(\a1_reg_n_0_[0] ),
        .I1(\b1_reg_n_0_[0] ),
        .I2(\a1_reg_n_0_[1] ),
        .I3(\b1_reg_n_0_[1] ),
        .O(\out_data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8000000F80000)) 
    \out_data[30]_i_1 
       (.I0(data2[30]),
        .I1(\out_data[30]_i_2_n_0 ),
        .I2(\out_data[30]_i_3_n_0 ),
        .I3(in_data[31]),
        .I4(n_state[2]),
        .I5(out_data00_out[7]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_data[30]_i_2 
       (.I0(in_data[30]),
        .I1(in_data[29]),
        .O(\out_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000005F05F330)) 
    \out_data[30]_i_3 
       (.I0(\out_data[31]_i_7_n_0 ),
        .I1(\out_data[31]_i_8_n_0 ),
        .I2(\b4_reg_n_0_[3] ),
        .I3(\a4_reg_n_0_[3] ),
        .I4(in_data[29]),
        .I5(in_data[30]),
        .O(\out_data[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555755575557555F)) 
    \out_data[31]_i_1 
       (.I0(n_state[2]),
        .I1(in_data[31]),
        .I2(n_state[0]),
        .I3(n_state[1]),
        .I4(in_data[29]),
        .I5(in_data[30]),
        .O(\out_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \out_data[31]_i_2 
       (.I0(n_state[2]),
        .I1(\out_data[31]_i_3_n_0 ),
        .I2(\out_data[31]_i_4_n_0 ),
        .I3(data2[31]),
        .I4(\out_data[31]_i_5_n_0 ),
        .I5(\out_data[31]_i_6_n_0 ),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \out_data[31]_i_3 
       (.I0(in_data[31]),
        .I1(in_data[30]),
        .O(\out_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h5F05F330)) 
    \out_data[31]_i_4 
       (.I0(\out_data[31]_i_7_n_0 ),
        .I1(\out_data[31]_i_8_n_0 ),
        .I2(\b4_reg_n_0_[3] ),
        .I3(\a4_reg_n_0_[3] ),
        .I4(in_data[29]),
        .O(\out_data[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \out_data[31]_i_5 
       (.I0(in_data[29]),
        .I1(in_data[30]),
        .I2(in_data[31]),
        .O(\out_data[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[31]_i_6 
       (.I0(out_data00_out[7]),
        .I1(in_data[31]),
        .O(\out_data[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB0000FFFFB0FB)) 
    \out_data[31]_i_7 
       (.I0(\a4_reg_n_0_[0] ),
        .I1(\b4_reg_n_0_[0] ),
        .I2(\a4_reg_n_0_[1] ),
        .I3(\b4_reg_n_0_[1] ),
        .I4(\a4_reg_n_0_[2] ),
        .I5(\b4_reg_n_0_[2] ),
        .O(\out_data[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \out_data[31]_i_8 
       (.I0(\b4_reg_n_0_[0] ),
        .I1(\a4_reg_n_0_[0] ),
        .I2(\b4_reg_n_0_[1] ),
        .I3(\a4_reg_n_0_[1] ),
        .I4(\b4_reg_n_0_[2] ),
        .I5(\a4_reg_n_0_[2] ),
        .O(\out_data[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \out_data[3]_i_1 
       (.I0(out_data00_out[3]),
        .I1(\out_data[3]_i_2_n_0 ),
        .I2(\a1_reg_n_0_[3] ),
        .I3(\out_data[3]_i_3_n_0 ),
        .I4(n_state[2]),
        .I5(in_data[31]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h308803BB30BB0388)) 
    \out_data[3]_i_2 
       (.I0(data2[3]),
        .I1(in_data[30]),
        .I2(\out_data[7]_i_3_n_0 ),
        .I3(in_data[29]),
        .I4(\out_data[3]_i_4_n_0 ),
        .I5(\out_data[7]_i_4_n_0 ),
        .O(\out_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[3]_i_3 
       (.I0(in_data[29]),
        .I1(in_data[30]),
        .O(\out_data[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[3]_i_4 
       (.I0(\a1_reg_n_0_[3] ),
        .I1(\b1_reg_n_0_[3] ),
        .O(\out_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FFC00000)) 
    \out_data[4]_i_1 
       (.I0(out_data00_out[4]),
        .I1(data2[4]),
        .I2(\out_data[30]_i_2_n_0 ),
        .I3(\out_data[6]_i_2_n_0 ),
        .I4(n_state[2]),
        .I5(in_data[31]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAAAA0000FFC00000)) 
    \out_data[5]_i_1 
       (.I0(out_data00_out[5]),
        .I1(data2[5]),
        .I2(\out_data[30]_i_2_n_0 ),
        .I3(\out_data[6]_i_2_n_0 ),
        .I4(n_state[2]),
        .I5(in_data[31]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAAAA0000FFC00000)) 
    \out_data[6]_i_1 
       (.I0(out_data00_out[6]),
        .I1(data2[6]),
        .I2(\out_data[30]_i_2_n_0 ),
        .I3(\out_data[6]_i_2_n_0 ),
        .I4(n_state[2]),
        .I5(in_data[31]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFF0000005F05F330)) 
    \out_data[6]_i_2 
       (.I0(\out_data[7]_i_3_n_0 ),
        .I1(\out_data[7]_i_4_n_0 ),
        .I2(\b1_reg_n_0_[3] ),
        .I3(\a1_reg_n_0_[3] ),
        .I4(in_data[29]),
        .I5(in_data[30]),
        .O(\out_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \out_data[7]_i_1 
       (.I0(n_state[2]),
        .I1(\out_data[31]_i_3_n_0 ),
        .I2(\out_data[7]_i_2_n_0 ),
        .I3(data2[7]),
        .I4(\out_data[31]_i_5_n_0 ),
        .I5(\out_data[31]_i_6_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5F05F330)) 
    \out_data[7]_i_2 
       (.I0(\out_data[7]_i_3_n_0 ),
        .I1(\out_data[7]_i_4_n_0 ),
        .I2(\b1_reg_n_0_[3] ),
        .I3(\a1_reg_n_0_[3] ),
        .I4(in_data[29]),
        .O(\out_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB0000FFFFB0FB)) 
    \out_data[7]_i_3 
       (.I0(\a1_reg_n_0_[0] ),
        .I1(\b1_reg_n_0_[0] ),
        .I2(\a1_reg_n_0_[1] ),
        .I3(\b1_reg_n_0_[1] ),
        .I4(\a1_reg_n_0_[2] ),
        .I5(\b1_reg_n_0_[2] ),
        .O(\out_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \out_data[7]_i_4 
       (.I0(\b1_reg_n_0_[0] ),
        .I1(\a1_reg_n_0_[0] ),
        .I2(\a1_reg_n_0_[1] ),
        .I3(\b1_reg_n_0_[1] ),
        .I4(\a1_reg_n_0_[2] ),
        .I5(\b1_reg_n_0_[2] ),
        .O(\out_data[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE0002000)) 
    \out_data[8]_i_1 
       (.I0(\out_data[8]_i_2_n_0 ),
        .I1(in_data[31]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(out_data00_out[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hE4E4E4E400FFFF00)) 
    \out_data[8]_i_2 
       (.I0(in_data[29]),
        .I1(data2[8]),
        .I2(\a3_reg_n_0_[0] ),
        .I3(\b2_reg_n_0_[0] ),
        .I4(\a2_reg_n_0_[0] ),
        .I5(in_data[30]),
        .O(\out_data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0002000)) 
    \out_data[9]_i_1 
       (.I0(\out_data[9]_i_2_n_0 ),
        .I1(in_data[31]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(out_data00_out[7]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    \out_data[9]_i_2 
       (.I0(\out_data[9]_i_3_n_0 ),
        .I1(data2[9]),
        .I2(\a3_reg_n_0_[1] ),
        .I3(in_data[29]),
        .I4(in_data[30]),
        .O(\out_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069669666)) 
    \out_data[9]_i_3 
       (.I0(\b2_reg_n_0_[1] ),
        .I1(\a2_reg_n_0_[1] ),
        .I2(\a2_reg_n_0_[0] ),
        .I3(\b2_reg_n_0_[0] ),
        .I4(in_data[29]),
        .I5(in_data[30]),
        .O(\out_data[9]_i_3_n_0 ));
  FDCE \out_data_reg[0] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[0]),
        .Q(out_data[0]));
  FDCE \out_data_reg[10] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[10]),
        .Q(out_data[10]));
  FDCE \out_data_reg[11] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[11]),
        .Q(out_data[11]));
  FDCE \out_data_reg[12] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[12]),
        .Q(out_data[12]));
  FDCE \out_data_reg[13] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[13]),
        .Q(out_data[13]));
  FDCE \out_data_reg[14] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[14]),
        .Q(out_data[14]));
  FDCE \out_data_reg[15] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[15]),
        .Q(out_data[15]));
  FDCE \out_data_reg[16] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[16]),
        .Q(out_data[16]));
  FDCE \out_data_reg[17] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[17]),
        .Q(out_data[17]));
  FDCE \out_data_reg[18] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[18]),
        .Q(out_data[18]));
  FDCE \out_data_reg[19] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[19]),
        .Q(out_data[19]));
  FDCE \out_data_reg[1] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[1]),
        .Q(out_data[1]));
  FDCE \out_data_reg[20] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[20]),
        .Q(out_data[20]));
  FDCE \out_data_reg[21] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[21]),
        .Q(out_data[21]));
  FDCE \out_data_reg[22] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[22]),
        .Q(out_data[22]));
  FDCE \out_data_reg[23] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[23]),
        .Q(out_data[23]));
  FDCE \out_data_reg[24] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[24]),
        .Q(out_data[24]));
  FDCE \out_data_reg[25] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[25]),
        .Q(out_data[25]));
  FDCE \out_data_reg[26] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[26]),
        .Q(out_data[26]));
  FDCE \out_data_reg[27] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[27]),
        .Q(out_data[27]));
  FDCE \out_data_reg[28] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[28]),
        .Q(out_data[28]));
  FDCE \out_data_reg[29] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[29]),
        .Q(out_data[29]));
  FDCE \out_data_reg[2] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[2]),
        .Q(out_data[2]));
  FDCE \out_data_reg[30] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[30]),
        .Q(out_data[30]));
  FDCE \out_data_reg[31] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[31]),
        .Q(out_data[31]));
  FDCE \out_data_reg[3] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[3]),
        .Q(out_data[3]));
  FDCE \out_data_reg[4] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[4]),
        .Q(out_data[4]));
  FDCE \out_data_reg[5] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[5]),
        .Q(out_data[5]));
  FDCE \out_data_reg[6] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[6]),
        .Q(out_data[6]));
  FDCE \out_data_reg[7] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[7]),
        .Q(out_data[7]));
  FDCE \out_data_reg[8] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[8]),
        .Q(out_data[8]));
  FDCE \out_data_reg[9] 
       (.C(clk),
        .CE(\out_data[31]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_0_in[9]),
        .Q(out_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[0]_i_1 
       (.I0(n_state[1]),
        .I1(pc[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pc[1]_i_1 
       (.I0(n_state[1]),
        .I1(pc[0]),
        .I2(pc[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pc[2]_i_1 
       (.I0(n_state[1]),
        .I1(pc[0]),
        .I2(pc[1]),
        .I3(pc[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \pc[3]_i_1 
       (.I0(n_state[1]),
        .I1(pc[1]),
        .I2(pc[0]),
        .I3(pc[2]),
        .I4(pc[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h4888888888888888)) 
    \pc[4]_i_1 
       (.I0(pc[4]),
        .I1(n_state[1]),
        .I2(pc[3]),
        .I3(pc[1]),
        .I4(pc[0]),
        .I5(pc[2]),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h48)) 
    \pc[5]_i_1 
       (.I0(pc[5]),
        .I1(n_state[1]),
        .I2(\pc[5]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pc[5]_i_2 
       (.I0(pc[4]),
        .I1(pc[2]),
        .I2(pc[0]),
        .I3(pc[1]),
        .I4(pc[3]),
        .O(\pc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \pc[6]_i_1 
       (.I0(pc[6]),
        .I1(n_state[1]),
        .I2(\pc[7]_i_3_n_0 ),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'h0BBB)) 
    \pc[7]_i_1 
       (.I0(n_state[0]),
        .I1(n_state[1]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\pc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4888)) 
    \pc[7]_i_2 
       (.I0(pc[7]),
        .I1(n_state[1]),
        .I2(pc[6]),
        .I3(\pc[7]_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pc[7]_i_3 
       (.I0(pc[5]),
        .I1(pc[3]),
        .I2(pc[1]),
        .I3(pc[0]),
        .I4(pc[2]),
        .I5(pc[4]),
        .O(\pc[7]_i_3_n_0 ));
  FDCE \pc_reg[0] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_1_in[0]),
        .Q(pc[0]));
  FDCE \pc_reg[1] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_1_in[1]),
        .Q(pc[1]));
  FDCE \pc_reg[2] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_1_in[2]),
        .Q(pc[2]));
  FDCE \pc_reg[3] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_1_in[3]),
        .Q(pc[3]));
  FDCE \pc_reg[4] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_1_in[4]),
        .Q(pc[4]));
  FDCE \pc_reg[5] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_1_in[5]),
        .Q(pc[5]));
  FDCE \pc_reg[6] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_1_in[6]),
        .Q(pc[6]));
  FDCE \pc_reg[7] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(w_en_i_2_n_0),
        .D(p_1_in[7]),
        .Q(pc[7]));
  LUT6 #(
    .INIT(64'h00AA000000AAFFC0)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(rst),
        .I2(start),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(n_state[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \state[0]_i_2 
       (.I0(\init_count_reg_n_0_[0] ),
        .I1(\init_count_reg_n_0_[1] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF2F222222)) 
    \state[1]_i_1 
       (.I0(state[2]),
        .I1(done_reg_0),
        .I2(\init_count_reg_n_0_[0] ),
        .I3(\init_count_reg_n_0_[1] ),
        .I4(state[0]),
        .I5(state[1]),
        .O(n_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(n_state[2]));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(w_en_i_2_n_0),
        .D(n_state[0]),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(w_en_i_2_n_0),
        .D(n_state[1]),
        .Q(state[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(w_en_i_2_n_0),
        .D(n_state[2]),
        .Q(state[2]));
  LUT6 #(
    .INIT(64'h7F00FF000200AA00)) 
    w_en_i_1
       (.I0(w_en_i_3_n_0),
        .I1(in_data[29]),
        .I2(in_data[30]),
        .I3(n_state[2]),
        .I4(in_data[31]),
        .I5(w_en),
        .O(w_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_en_i_2
       (.I0(rst),
        .O(w_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    w_en_i_3
       (.I0(n_state[0]),
        .I1(n_state[1]),
        .O(w_en_i_3_n_0));
  FDCE w_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(w_en_i_2_n_0),
        .D(w_en_i_1_n_0),
        .Q(w_en));
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
