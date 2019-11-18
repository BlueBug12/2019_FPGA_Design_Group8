// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Nov  7 17:49:58 2019
// Host        : MasterYao running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_0_0_stub.v
// Design      : design_1_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(start, w_en, pl_done, addr_in, data_in, w_en_pl, 
  w_en_ps, addr_pl, addr_ps, data_in_pl, data_in_ps, ps_done, pl_done_in)
/* synthesis syn_black_box black_box_pad_pin="start,w_en,pl_done,addr_in[7:0],data_in[31:0],w_en_pl,w_en_ps,addr_pl[7:0],addr_ps[7:0],data_in_pl[31:0],data_in_ps[31:0],ps_done,pl_done_in" */;
  output start;
  output w_en;
  output pl_done;
  output [7:0]addr_in;
  output [31:0]data_in;
  input w_en_pl;
  input w_en_ps;
  input [7:0]addr_pl;
  input [7:0]addr_ps;
  input [31:0]data_in_pl;
  input [31:0]data_in_ps;
  input ps_done;
  input pl_done_in;
endmodule
