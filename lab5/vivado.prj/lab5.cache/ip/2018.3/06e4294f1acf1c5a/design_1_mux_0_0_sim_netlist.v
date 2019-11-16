// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Nov  7 17:49:58 2019
// Host        : MasterYao running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_0_0_sim_netlist.v
// Design      : design_1_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux_0_0,mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mux,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (start,
    w_en,
    pl_done,
    addr_in,
    data_in,
    w_en_pl,
    w_en_ps,
    addr_pl,
    addr_ps,
    data_in_pl,
    data_in_ps,
    ps_done,
    pl_done_in);
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

  wire [7:0]addr_in;
  wire [7:0]addr_pl;
  wire [7:0]addr_ps;
  wire [31:0]data_in;
  wire [31:0]data_in_pl;
  wire [31:0]data_in_ps;
  wire pl_done_in;
  wire ps_done;
  wire start;
  wire w_en;
  wire w_en_pl;
  wire w_en_ps;

  assign pl_done = pl_done_in;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux inst
       (.addr_in(addr_in),
        .addr_pl(addr_pl),
        .addr_ps(addr_ps),
        .data_in(data_in),
        .data_in_pl(data_in_pl),
        .data_in_ps(data_in_ps),
        .pl_done_in(pl_done_in),
        .ps_done(ps_done));
  LUT2 #(
    .INIT(4'h2)) 
    start_INST_0
       (.I0(ps_done),
        .I1(pl_done_in),
        .O(start));
  LUT4 #(
    .INIT(16'hFB08)) 
    w_en_INST_0
       (.I0(w_en_pl),
        .I1(ps_done),
        .I2(pl_done_in),
        .I3(w_en_ps),
        .O(w_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux
   (addr_in,
    data_in,
    addr_pl,
    addr_ps,
    ps_done,
    pl_done_in,
    data_in_pl,
    data_in_ps);
  output [7:0]addr_in;
  output [31:0]data_in;
  input [7:0]addr_pl;
  input [7:0]addr_ps;
  input ps_done;
  input pl_done_in;
  input [31:0]data_in_pl;
  input [31:0]data_in_ps;

  wire [7:0]addr_in;
  wire [7:0]addr_pl;
  wire [7:0]addr_ps;
  wire [31:0]data_in;
  wire [31:0]data_in_pl;
  wire [31:0]data_in_ps;
  wire pl_done_in;
  wire ps_done;

  LUT4 #(
    .INIT(16'hCCAC)) 
    \addr_in[0]_INST_0 
       (.I0(addr_pl[0]),
        .I1(addr_ps[0]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(addr_in[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \addr_in[1]_INST_0 
       (.I0(addr_pl[1]),
        .I1(addr_ps[1]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(addr_in[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \addr_in[2]_INST_0 
       (.I0(addr_pl[2]),
        .I1(addr_ps[2]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(addr_in[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \addr_in[3]_INST_0 
       (.I0(addr_pl[3]),
        .I1(addr_ps[3]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(addr_in[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \addr_in[4]_INST_0 
       (.I0(addr_pl[4]),
        .I1(addr_ps[4]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(addr_in[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \addr_in[5]_INST_0 
       (.I0(addr_pl[5]),
        .I1(addr_ps[5]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(addr_in[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \addr_in[6]_INST_0 
       (.I0(addr_pl[6]),
        .I1(addr_ps[6]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(addr_in[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \addr_in[7]_INST_0 
       (.I0(addr_pl[7]),
        .I1(addr_ps[7]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(addr_in[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[0]_INST_0 
       (.I0(data_in_pl[0]),
        .I1(data_in_ps[0]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[10]_INST_0 
       (.I0(data_in_pl[10]),
        .I1(data_in_ps[10]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[11]_INST_0 
       (.I0(data_in_pl[11]),
        .I1(data_in_ps[11]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[12]_INST_0 
       (.I0(data_in_pl[12]),
        .I1(data_in_ps[12]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[13]_INST_0 
       (.I0(data_in_pl[13]),
        .I1(data_in_ps[13]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[14]_INST_0 
       (.I0(data_in_pl[14]),
        .I1(data_in_ps[14]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[15]_INST_0 
       (.I0(data_in_pl[15]),
        .I1(data_in_ps[15]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[15]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[16]_INST_0 
       (.I0(data_in_pl[16]),
        .I1(data_in_ps[16]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[16]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[17]_INST_0 
       (.I0(data_in_pl[17]),
        .I1(data_in_ps[17]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[17]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[18]_INST_0 
       (.I0(data_in_pl[18]),
        .I1(data_in_ps[18]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[18]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[19]_INST_0 
       (.I0(data_in_pl[19]),
        .I1(data_in_ps[19]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[19]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[1]_INST_0 
       (.I0(data_in_pl[1]),
        .I1(data_in_ps[1]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[20]_INST_0 
       (.I0(data_in_pl[20]),
        .I1(data_in_ps[20]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[20]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[21]_INST_0 
       (.I0(data_in_pl[21]),
        .I1(data_in_ps[21]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[21]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[22]_INST_0 
       (.I0(data_in_pl[22]),
        .I1(data_in_ps[22]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[22]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[23]_INST_0 
       (.I0(data_in_pl[23]),
        .I1(data_in_ps[23]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[23]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[24]_INST_0 
       (.I0(data_in_pl[24]),
        .I1(data_in_ps[24]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[24]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[25]_INST_0 
       (.I0(data_in_pl[25]),
        .I1(data_in_ps[25]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[25]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[26]_INST_0 
       (.I0(data_in_pl[26]),
        .I1(data_in_ps[26]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[26]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[27]_INST_0 
       (.I0(data_in_pl[27]),
        .I1(data_in_ps[27]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[27]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[28]_INST_0 
       (.I0(data_in_pl[28]),
        .I1(data_in_ps[28]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[28]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[29]_INST_0 
       (.I0(data_in_pl[29]),
        .I1(data_in_ps[29]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[29]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[2]_INST_0 
       (.I0(data_in_pl[2]),
        .I1(data_in_ps[2]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[30]_INST_0 
       (.I0(data_in_pl[30]),
        .I1(data_in_ps[30]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[30]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[31]_INST_0 
       (.I0(data_in_pl[31]),
        .I1(data_in_ps[31]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[31]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[3]_INST_0 
       (.I0(data_in_pl[3]),
        .I1(data_in_ps[3]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[4]_INST_0 
       (.I0(data_in_pl[4]),
        .I1(data_in_ps[4]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[5]_INST_0 
       (.I0(data_in_pl[5]),
        .I1(data_in_ps[5]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[6]_INST_0 
       (.I0(data_in_pl[6]),
        .I1(data_in_ps[6]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[7]_INST_0 
       (.I0(data_in_pl[7]),
        .I1(data_in_ps[7]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[8]_INST_0 
       (.I0(data_in_pl[8]),
        .I1(data_in_ps[8]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_in[9]_INST_0 
       (.I0(data_in_pl[9]),
        .I1(data_in_ps[9]),
        .I2(ps_done),
        .I3(pl_done_in),
        .O(data_in[9]));
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
