// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Nov 10 23:02:21 2019
// Host        : MasterYao running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hash_0_1_sim_netlist.v
// Design      : design_1_hash_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hash_0_1,hash_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hash_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash
   (D,
    Q,
    \axi_rdata_reg[31] ,
    axi_araddr);
  output [31:0]D;
  input [31:0]Q;
  input [31:0]\axi_rdata_reg[31] ;
  input [1:0]axi_araddr;

  wire [5:0]Answer;
  wire [31:0]D;
  wire [31:0]Q;
  wire answer0__1_carry__0_i_1_n_0;
  wire answer0__1_carry__0_i_2_n_0;
  wire answer0__1_carry__0_i_4_n_0;
  wire answer0__1_carry__0_i_5_n_0;
  wire answer0__1_carry__0_i_6_n_0;
  wire answer0__1_carry__0_i_7_n_0;
  wire answer0__1_carry__0_n_0;
  wire answer0__1_carry__0_n_1;
  wire answer0__1_carry__0_n_2;
  wire answer0__1_carry__0_n_3;
  wire answer0__1_carry__0_n_4;
  wire answer0__1_carry__0_n_5;
  wire answer0__1_carry__0_n_6;
  wire answer0__1_carry__0_n_7;
  wire answer0__1_carry__10_i_1_n_0;
  wire answer0__1_carry__10_i_2_n_0;
  wire answer0__1_carry__10_i_3_n_0;
  wire answer0__1_carry__10_i_4_n_0;
  wire answer0__1_carry__10_i_5_n_0;
  wire answer0__1_carry__10_i_6_n_0;
  wire answer0__1_carry__10_i_7_n_0;
  wire answer0__1_carry__10_i_8_n_0;
  wire answer0__1_carry__10_n_0;
  wire answer0__1_carry__10_n_1;
  wire answer0__1_carry__10_n_2;
  wire answer0__1_carry__10_n_3;
  wire answer0__1_carry__10_n_4;
  wire answer0__1_carry__10_n_5;
  wire answer0__1_carry__10_n_6;
  wire answer0__1_carry__10_n_7;
  wire answer0__1_carry__11_i_1_n_0;
  wire answer0__1_carry__11_i_2_n_0;
  wire answer0__1_carry__11_i_3_n_0;
  wire answer0__1_carry__11_i_4_n_0;
  wire answer0__1_carry__11_i_5_n_0;
  wire answer0__1_carry__11_i_6_n_0;
  wire answer0__1_carry__11_i_7_n_0;
  wire answer0__1_carry__11_i_8_n_0;
  wire answer0__1_carry__11_n_0;
  wire answer0__1_carry__11_n_1;
  wire answer0__1_carry__11_n_2;
  wire answer0__1_carry__11_n_3;
  wire answer0__1_carry__11_n_4;
  wire answer0__1_carry__11_n_5;
  wire answer0__1_carry__11_n_6;
  wire answer0__1_carry__11_n_7;
  wire answer0__1_carry__12_i_1_n_0;
  wire answer0__1_carry__12_i_2_n_0;
  wire answer0__1_carry__12_i_3_n_0;
  wire answer0__1_carry__12_i_4_n_0;
  wire answer0__1_carry__12_i_5_n_0;
  wire answer0__1_carry__12_i_6_n_0;
  wire answer0__1_carry__12_i_7_n_0;
  wire answer0__1_carry__12_i_8_n_0;
  wire answer0__1_carry__12_n_0;
  wire answer0__1_carry__12_n_1;
  wire answer0__1_carry__12_n_2;
  wire answer0__1_carry__12_n_3;
  wire answer0__1_carry__12_n_4;
  wire answer0__1_carry__12_n_5;
  wire answer0__1_carry__12_n_6;
  wire answer0__1_carry__12_n_7;
  wire answer0__1_carry__13_i_1_n_0;
  wire answer0__1_carry__13_i_2_n_0;
  wire answer0__1_carry__13_i_3_n_0;
  wire answer0__1_carry__13_i_4_n_0;
  wire answer0__1_carry__13_i_5_n_0;
  wire answer0__1_carry__13_i_6_n_0;
  wire answer0__1_carry__13_i_7_n_0;
  wire answer0__1_carry__13_i_8_n_0;
  wire answer0__1_carry__13_n_0;
  wire answer0__1_carry__13_n_1;
  wire answer0__1_carry__13_n_2;
  wire answer0__1_carry__13_n_3;
  wire answer0__1_carry__13_n_4;
  wire answer0__1_carry__13_n_5;
  wire answer0__1_carry__13_n_6;
  wire answer0__1_carry__13_n_7;
  wire answer0__1_carry__14_i_1_n_0;
  wire answer0__1_carry__14_i_2_n_0;
  wire answer0__1_carry__14_i_3_n_0;
  wire answer0__1_carry__14_i_4_n_0;
  wire answer0__1_carry__14_i_5_n_0;
  wire answer0__1_carry__14_i_6_n_0;
  wire answer0__1_carry__14_i_7_n_0;
  wire answer0__1_carry__14_n_1;
  wire answer0__1_carry__14_n_2;
  wire answer0__1_carry__14_n_3;
  wire answer0__1_carry__14_n_4;
  wire answer0__1_carry__14_n_5;
  wire answer0__1_carry__14_n_6;
  wire answer0__1_carry__14_n_7;
  wire answer0__1_carry__1_i_1_n_0;
  wire answer0__1_carry__1_i_2_n_0;
  wire answer0__1_carry__1_i_3_n_0;
  wire answer0__1_carry__1_i_4_n_0;
  wire answer0__1_carry__1_i_5_n_0;
  wire answer0__1_carry__1_i_6_n_0;
  wire answer0__1_carry__1_i_7_n_0;
  wire answer0__1_carry__1_i_8_n_0;
  wire answer0__1_carry__1_n_0;
  wire answer0__1_carry__1_n_1;
  wire answer0__1_carry__1_n_2;
  wire answer0__1_carry__1_n_3;
  wire answer0__1_carry__1_n_4;
  wire answer0__1_carry__1_n_5;
  wire answer0__1_carry__1_n_6;
  wire answer0__1_carry__1_n_7;
  wire answer0__1_carry__2_i_1_n_0;
  wire answer0__1_carry__2_i_2_n_0;
  wire answer0__1_carry__2_i_3_n_0;
  wire answer0__1_carry__2_i_4_n_0;
  wire answer0__1_carry__2_i_5_n_0;
  wire answer0__1_carry__2_i_6_n_0;
  wire answer0__1_carry__2_i_7_n_0;
  wire answer0__1_carry__2_i_8_n_0;
  wire answer0__1_carry__2_n_0;
  wire answer0__1_carry__2_n_1;
  wire answer0__1_carry__2_n_2;
  wire answer0__1_carry__2_n_3;
  wire answer0__1_carry__2_n_4;
  wire answer0__1_carry__2_n_5;
  wire answer0__1_carry__2_n_6;
  wire answer0__1_carry__2_n_7;
  wire answer0__1_carry__3_i_1_n_0;
  wire answer0__1_carry__3_i_2_n_0;
  wire answer0__1_carry__3_i_3_n_0;
  wire answer0__1_carry__3_i_4_n_0;
  wire answer0__1_carry__3_i_5_n_0;
  wire answer0__1_carry__3_i_6_n_0;
  wire answer0__1_carry__3_i_7_n_0;
  wire answer0__1_carry__3_i_8_n_0;
  wire answer0__1_carry__3_n_0;
  wire answer0__1_carry__3_n_1;
  wire answer0__1_carry__3_n_2;
  wire answer0__1_carry__3_n_3;
  wire answer0__1_carry__3_n_4;
  wire answer0__1_carry__3_n_5;
  wire answer0__1_carry__3_n_6;
  wire answer0__1_carry__3_n_7;
  wire answer0__1_carry__4_i_1_n_0;
  wire answer0__1_carry__4_i_2_n_0;
  wire answer0__1_carry__4_i_3_n_0;
  wire answer0__1_carry__4_i_4_n_0;
  wire answer0__1_carry__4_i_5_n_0;
  wire answer0__1_carry__4_i_6_n_0;
  wire answer0__1_carry__4_i_7_n_0;
  wire answer0__1_carry__4_i_8_n_0;
  wire answer0__1_carry__4_n_0;
  wire answer0__1_carry__4_n_1;
  wire answer0__1_carry__4_n_2;
  wire answer0__1_carry__4_n_3;
  wire answer0__1_carry__4_n_4;
  wire answer0__1_carry__4_n_5;
  wire answer0__1_carry__4_n_6;
  wire answer0__1_carry__4_n_7;
  wire answer0__1_carry__5_i_1_n_0;
  wire answer0__1_carry__5_i_2_n_0;
  wire answer0__1_carry__5_i_3_n_0;
  wire answer0__1_carry__5_i_4_n_0;
  wire answer0__1_carry__5_i_5_n_0;
  wire answer0__1_carry__5_i_6_n_0;
  wire answer0__1_carry__5_i_7_n_0;
  wire answer0__1_carry__5_i_8_n_0;
  wire answer0__1_carry__5_n_0;
  wire answer0__1_carry__5_n_1;
  wire answer0__1_carry__5_n_2;
  wire answer0__1_carry__5_n_3;
  wire answer0__1_carry__5_n_4;
  wire answer0__1_carry__5_n_5;
  wire answer0__1_carry__5_n_6;
  wire answer0__1_carry__5_n_7;
  wire answer0__1_carry__6_i_1_n_0;
  wire answer0__1_carry__6_i_2_n_0;
  wire answer0__1_carry__6_i_3_n_0;
  wire answer0__1_carry__6_i_4_n_0;
  wire answer0__1_carry__6_i_5_n_0;
  wire answer0__1_carry__6_i_6_n_0;
  wire answer0__1_carry__6_i_7_n_0;
  wire answer0__1_carry__6_i_8_n_0;
  wire answer0__1_carry__6_n_0;
  wire answer0__1_carry__6_n_1;
  wire answer0__1_carry__6_n_2;
  wire answer0__1_carry__6_n_3;
  wire answer0__1_carry__6_n_4;
  wire answer0__1_carry__6_n_5;
  wire answer0__1_carry__6_n_6;
  wire answer0__1_carry__6_n_7;
  wire answer0__1_carry__7_i_1_n_0;
  wire answer0__1_carry__7_i_2_n_0;
  wire answer0__1_carry__7_i_3_n_0;
  wire answer0__1_carry__7_i_4_n_0;
  wire answer0__1_carry__7_i_5_n_0;
  wire answer0__1_carry__7_i_6_n_0;
  wire answer0__1_carry__7_i_7_n_0;
  wire answer0__1_carry__7_i_8_n_0;
  wire answer0__1_carry__7_n_0;
  wire answer0__1_carry__7_n_1;
  wire answer0__1_carry__7_n_2;
  wire answer0__1_carry__7_n_3;
  wire answer0__1_carry__7_n_4;
  wire answer0__1_carry__7_n_5;
  wire answer0__1_carry__7_n_6;
  wire answer0__1_carry__7_n_7;
  wire answer0__1_carry__8_i_1_n_0;
  wire answer0__1_carry__8_i_2_n_0;
  wire answer0__1_carry__8_i_3_n_0;
  wire answer0__1_carry__8_i_4_n_0;
  wire answer0__1_carry__8_i_5_n_0;
  wire answer0__1_carry__8_i_6_n_0;
  wire answer0__1_carry__8_i_7_n_0;
  wire answer0__1_carry__8_i_8_n_0;
  wire answer0__1_carry__8_n_0;
  wire answer0__1_carry__8_n_1;
  wire answer0__1_carry__8_n_2;
  wire answer0__1_carry__8_n_3;
  wire answer0__1_carry__8_n_4;
  wire answer0__1_carry__8_n_5;
  wire answer0__1_carry__8_n_6;
  wire answer0__1_carry__8_n_7;
  wire answer0__1_carry__9_i_1_n_0;
  wire answer0__1_carry__9_i_2_n_0;
  wire answer0__1_carry__9_i_3_n_0;
  wire answer0__1_carry__9_i_4_n_0;
  wire answer0__1_carry__9_i_5_n_0;
  wire answer0__1_carry__9_i_6_n_0;
  wire answer0__1_carry__9_i_7_n_0;
  wire answer0__1_carry__9_i_8_n_0;
  wire answer0__1_carry__9_n_0;
  wire answer0__1_carry__9_n_1;
  wire answer0__1_carry__9_n_2;
  wire answer0__1_carry__9_n_3;
  wire answer0__1_carry__9_n_4;
  wire answer0__1_carry__9_n_5;
  wire answer0__1_carry__9_n_6;
  wire answer0__1_carry__9_n_7;
  wire answer0__1_carry_i_1_n_0;
  wire answer0__1_carry_i_2_n_0;
  wire answer0__1_carry_i_3_n_0;
  wire answer0__1_carry_i_4_n_0;
  wire answer0__1_carry_n_0;
  wire answer0__1_carry_n_1;
  wire answer0__1_carry_n_2;
  wire answer0__1_carry_n_3;
  wire answer0__1_carry_n_4;
  wire answer0__1_carry_n_5;
  wire answer0__1_carry_n_6;
  wire answer0__1_carry_n_7;
  wire [1:0]axi_araddr;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [3:3]NLW_answer0__1_carry__14_CO_UNCONNECTED;

  CARRY4 answer0__1_carry
       (.CI(1'b0),
        .CO({answer0__1_carry_n_0,answer0__1_carry_n_1,answer0__1_carry_n_2,answer0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({answer0__1_carry_n_4,answer0__1_carry_n_5,answer0__1_carry_n_6,answer0__1_carry_n_7}),
        .S({answer0__1_carry_i_1_n_0,answer0__1_carry_i_2_n_0,answer0__1_carry_i_3_n_0,answer0__1_carry_i_4_n_0}));
  CARRY4 answer0__1_carry__0
       (.CI(answer0__1_carry_n_0),
        .CO({answer0__1_carry__0_n_0,answer0__1_carry__0_n_1,answer0__1_carry__0_n_2,answer0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({answer0__1_carry__0_i_1_n_0,answer0__1_carry__0_i_2_n_0,Answer[0],Q[4]}),
        .O({answer0__1_carry__0_n_4,answer0__1_carry__0_n_5,answer0__1_carry__0_n_6,answer0__1_carry__0_n_7}),
        .S({answer0__1_carry__0_i_4_n_0,answer0__1_carry__0_i_5_n_0,answer0__1_carry__0_i_6_n_0,answer0__1_carry__0_i_7_n_0}));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__0_i_1
       (.I0(Q[6]),
        .I1(answer0__1_carry__0_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry_n_6),
        .O(answer0__1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hB748)) 
    answer0__1_carry__0_i_2
       (.I0(answer0__1_carry_n_6),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__0_n_5),
        .I3(Q[6]),
        .O(answer0__1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    answer0__1_carry__0_i_3
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry_n_7),
        .O(Answer[0]));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__0_i_4
       (.I0(answer0__1_carry__0_i_1_n_0),
        .I1(answer0__1_carry__0_n_4),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry_n_5),
        .I4(Q[7]),
        .O(answer0__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996AAAA9696AAAA)) 
    answer0__1_carry__0_i_5
       (.I0(Q[6]),
        .I1(answer0__1_carry__0_n_5),
        .I2(answer0__1_carry_n_6),
        .I3(Q[5]),
        .I4(\axi_rdata_reg[31] [0]),
        .I5(answer0__1_carry__0_n_6),
        .O(answer0__1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h96CC)) 
    answer0__1_carry__0_i_6
       (.I0(answer0__1_carry__0_n_6),
        .I1(Q[5]),
        .I2(answer0__1_carry_n_7),
        .I3(\axi_rdata_reg[31] [0]),
        .O(answer0__1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    answer0__1_carry__0_i_7
       (.I0(Q[4]),
        .I1(answer0__1_carry__0_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .O(answer0__1_carry__0_i_7_n_0));
  CARRY4 answer0__1_carry__1
       (.CI(answer0__1_carry__0_n_0),
        .CO({answer0__1_carry__1_n_0,answer0__1_carry__1_n_1,answer0__1_carry__1_n_2,answer0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({answer0__1_carry__1_i_1_n_0,answer0__1_carry__1_i_2_n_0,answer0__1_carry__1_i_3_n_0,answer0__1_carry__1_i_4_n_0}),
        .O({answer0__1_carry__1_n_4,answer0__1_carry__1_n_5,answer0__1_carry__1_n_6,answer0__1_carry__1_n_7}),
        .S({answer0__1_carry__1_i_5_n_0,answer0__1_carry__1_i_6_n_0,answer0__1_carry__1_i_7_n_0,answer0__1_carry__1_i_8_n_0}));
  CARRY4 answer0__1_carry__10
       (.CI(answer0__1_carry__9_n_0),
        .CO({answer0__1_carry__10_n_0,answer0__1_carry__10_n_1,answer0__1_carry__10_n_2,answer0__1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({answer0__1_carry__10_i_1_n_0,answer0__1_carry__10_i_2_n_0,answer0__1_carry__10_i_3_n_0,answer0__1_carry__10_i_4_n_0}),
        .O({answer0__1_carry__10_n_4,answer0__1_carry__10_n_5,answer0__1_carry__10_n_6,answer0__1_carry__10_n_7}),
        .S({answer0__1_carry__10_i_5_n_0,answer0__1_carry__10_i_6_n_0,answer0__1_carry__10_i_7_n_0,answer0__1_carry__10_i_8_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__10_i_1
       (.I0(answer0__1_carry__9_n_6),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__10_n_5),
        .O(answer0__1_carry__10_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__10_i_2
       (.I0(answer0__1_carry__9_n_7),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__10_n_6),
        .O(answer0__1_carry__10_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__10_i_3
       (.I0(answer0__1_carry__8_n_4),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__10_n_7),
        .O(answer0__1_carry__10_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__10_i_4
       (.I0(answer0__1_carry__8_n_5),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__9_n_4),
        .O(answer0__1_carry__10_i_4_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__10_i_5
       (.I0(answer0__1_carry__10_n_5),
        .I1(answer0__1_carry__9_n_6),
        .I2(answer0__1_carry__9_n_5),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__10_n_4),
        .O(answer0__1_carry__10_i_5_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__10_i_6
       (.I0(answer0__1_carry__10_n_6),
        .I1(answer0__1_carry__9_n_7),
        .I2(answer0__1_carry__9_n_6),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__10_n_5),
        .O(answer0__1_carry__10_i_6_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__10_i_7
       (.I0(answer0__1_carry__10_n_7),
        .I1(answer0__1_carry__8_n_4),
        .I2(answer0__1_carry__9_n_7),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__10_n_6),
        .O(answer0__1_carry__10_i_7_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__10_i_8
       (.I0(answer0__1_carry__9_n_4),
        .I1(answer0__1_carry__8_n_5),
        .I2(answer0__1_carry__8_n_4),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__10_n_7),
        .O(answer0__1_carry__10_i_8_n_0));
  CARRY4 answer0__1_carry__11
       (.CI(answer0__1_carry__10_n_0),
        .CO({answer0__1_carry__11_n_0,answer0__1_carry__11_n_1,answer0__1_carry__11_n_2,answer0__1_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({answer0__1_carry__11_i_1_n_0,answer0__1_carry__11_i_2_n_0,answer0__1_carry__11_i_3_n_0,answer0__1_carry__11_i_4_n_0}),
        .O({answer0__1_carry__11_n_4,answer0__1_carry__11_n_5,answer0__1_carry__11_n_6,answer0__1_carry__11_n_7}),
        .S({answer0__1_carry__11_i_5_n_0,answer0__1_carry__11_i_6_n_0,answer0__1_carry__11_i_7_n_0,answer0__1_carry__11_i_8_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__11_i_1
       (.I0(answer0__1_carry__10_n_6),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__11_n_5),
        .O(answer0__1_carry__11_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__11_i_2
       (.I0(answer0__1_carry__10_n_7),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__11_n_6),
        .O(answer0__1_carry__11_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__11_i_3
       (.I0(answer0__1_carry__11_n_7),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__9_n_4),
        .O(answer0__1_carry__11_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__11_i_4
       (.I0(answer0__1_carry__9_n_5),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__10_n_4),
        .O(answer0__1_carry__11_i_4_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__11_i_5
       (.I0(answer0__1_carry__11_n_5),
        .I1(answer0__1_carry__10_n_6),
        .I2(answer0__1_carry__10_n_5),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__11_n_4),
        .O(answer0__1_carry__11_i_5_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__11_i_6
       (.I0(answer0__1_carry__11_n_6),
        .I1(answer0__1_carry__10_n_7),
        .I2(answer0__1_carry__10_n_6),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__11_n_5),
        .O(answer0__1_carry__11_i_6_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__11_i_7
       (.I0(answer0__1_carry__9_n_4),
        .I1(answer0__1_carry__11_n_7),
        .I2(answer0__1_carry__10_n_7),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__11_n_6),
        .O(answer0__1_carry__11_i_7_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__11_i_8
       (.I0(answer0__1_carry__10_n_4),
        .I1(answer0__1_carry__9_n_5),
        .I2(answer0__1_carry__11_n_7),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__9_n_4),
        .O(answer0__1_carry__11_i_8_n_0));
  CARRY4 answer0__1_carry__12
       (.CI(answer0__1_carry__11_n_0),
        .CO({answer0__1_carry__12_n_0,answer0__1_carry__12_n_1,answer0__1_carry__12_n_2,answer0__1_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({answer0__1_carry__12_i_1_n_0,answer0__1_carry__12_i_2_n_0,answer0__1_carry__12_i_3_n_0,answer0__1_carry__12_i_4_n_0}),
        .O({answer0__1_carry__12_n_4,answer0__1_carry__12_n_5,answer0__1_carry__12_n_6,answer0__1_carry__12_n_7}),
        .S({answer0__1_carry__12_i_5_n_0,answer0__1_carry__12_i_6_n_0,answer0__1_carry__12_i_7_n_0,answer0__1_carry__12_i_8_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__12_i_1
       (.I0(answer0__1_carry__12_n_5),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__11_n_6),
        .O(answer0__1_carry__12_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__12_i_2
       (.I0(answer0__1_carry__11_n_7),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__12_n_6),
        .O(answer0__1_carry__12_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__12_i_3
       (.I0(answer0__1_carry__10_n_4),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__12_n_7),
        .O(answer0__1_carry__12_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__12_i_4
       (.I0(answer0__1_carry__10_n_5),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__11_n_4),
        .O(answer0__1_carry__12_i_4_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__12_i_5
       (.I0(answer0__1_carry__11_n_6),
        .I1(answer0__1_carry__12_n_5),
        .I2(answer0__1_carry__12_n_4),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__11_n_5),
        .O(answer0__1_carry__12_i_5_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__12_i_6
       (.I0(answer0__1_carry__12_n_6),
        .I1(answer0__1_carry__11_n_7),
        .I2(answer0__1_carry__12_n_5),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__11_n_6),
        .O(answer0__1_carry__12_i_6_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__12_i_7
       (.I0(answer0__1_carry__12_n_7),
        .I1(answer0__1_carry__10_n_4),
        .I2(answer0__1_carry__11_n_7),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__12_n_6),
        .O(answer0__1_carry__12_i_7_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__12_i_8
       (.I0(answer0__1_carry__11_n_4),
        .I1(answer0__1_carry__10_n_5),
        .I2(answer0__1_carry__10_n_4),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__12_n_7),
        .O(answer0__1_carry__12_i_8_n_0));
  CARRY4 answer0__1_carry__13
       (.CI(answer0__1_carry__12_n_0),
        .CO({answer0__1_carry__13_n_0,answer0__1_carry__13_n_1,answer0__1_carry__13_n_2,answer0__1_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({answer0__1_carry__13_i_1_n_0,answer0__1_carry__13_i_2_n_0,answer0__1_carry__13_i_3_n_0,answer0__1_carry__13_i_4_n_0}),
        .O({answer0__1_carry__13_n_4,answer0__1_carry__13_n_5,answer0__1_carry__13_n_6,answer0__1_carry__13_n_7}),
        .S({answer0__1_carry__13_i_5_n_0,answer0__1_carry__13_i_6_n_0,answer0__1_carry__13_i_7_n_0,answer0__1_carry__13_i_8_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__13_i_1
       (.I0(answer0__1_carry__13_n_5),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__12_n_6),
        .O(answer0__1_carry__13_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__13_i_2
       (.I0(answer0__1_carry__13_n_6),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__12_n_7),
        .O(answer0__1_carry__13_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__13_i_3
       (.I0(answer0__1_carry__13_n_7),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__11_n_4),
        .O(answer0__1_carry__13_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__13_i_4
       (.I0(answer0__1_carry__12_n_4),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__11_n_5),
        .O(answer0__1_carry__13_i_4_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__13_i_5
       (.I0(answer0__1_carry__12_n_6),
        .I1(answer0__1_carry__13_n_5),
        .I2(answer0__1_carry__12_n_5),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__13_n_4),
        .O(answer0__1_carry__13_i_5_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__13_i_6
       (.I0(answer0__1_carry__12_n_7),
        .I1(answer0__1_carry__13_n_6),
        .I2(answer0__1_carry__13_n_5),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__12_n_6),
        .O(answer0__1_carry__13_i_6_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__13_i_7
       (.I0(answer0__1_carry__11_n_4),
        .I1(answer0__1_carry__13_n_7),
        .I2(answer0__1_carry__13_n_6),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__12_n_7),
        .O(answer0__1_carry__13_i_7_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__13_i_8
       (.I0(answer0__1_carry__11_n_5),
        .I1(answer0__1_carry__12_n_4),
        .I2(answer0__1_carry__13_n_7),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__11_n_4),
        .O(answer0__1_carry__13_i_8_n_0));
  CARRY4 answer0__1_carry__14
       (.CI(answer0__1_carry__13_n_0),
        .CO({NLW_answer0__1_carry__14_CO_UNCONNECTED[3],answer0__1_carry__14_n_1,answer0__1_carry__14_n_2,answer0__1_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,answer0__1_carry__14_i_1_n_0,answer0__1_carry__14_i_2_n_0,answer0__1_carry__14_i_3_n_0}),
        .O({answer0__1_carry__14_n_4,answer0__1_carry__14_n_5,answer0__1_carry__14_n_6,answer0__1_carry__14_n_7}),
        .S({answer0__1_carry__14_i_4_n_0,answer0__1_carry__14_i_5_n_0,answer0__1_carry__14_i_6_n_0,answer0__1_carry__14_i_7_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__14_i_1
       (.I0(answer0__1_carry__13_n_7),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__14_n_6),
        .O(answer0__1_carry__14_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__14_i_2
       (.I0(answer0__1_carry__12_n_4),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__14_n_7),
        .O(answer0__1_carry__14_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__14_i_3
       (.I0(answer0__1_carry__12_n_5),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__13_n_4),
        .O(answer0__1_carry__14_i_3_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__14_i_4
       (.I0(answer0__1_carry__13_n_6),
        .I1(answer0__1_carry__14_n_5),
        .I2(answer0__1_carry__14_n_4),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__13_n_5),
        .O(answer0__1_carry__14_i_4_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__14_i_5
       (.I0(answer0__1_carry__14_n_6),
        .I1(answer0__1_carry__13_n_7),
        .I2(answer0__1_carry__13_n_6),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__14_n_5),
        .O(answer0__1_carry__14_i_5_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__14_i_6
       (.I0(answer0__1_carry__14_n_7),
        .I1(answer0__1_carry__12_n_4),
        .I2(answer0__1_carry__13_n_7),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__14_n_6),
        .O(answer0__1_carry__14_i_6_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__14_i_7
       (.I0(answer0__1_carry__13_n_4),
        .I1(answer0__1_carry__12_n_5),
        .I2(answer0__1_carry__12_n_4),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__14_n_7),
        .O(answer0__1_carry__14_i_7_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__1_i_1
       (.I0(Q[10]),
        .I1(answer0__1_carry__0_n_6),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__1_n_5),
        .O(answer0__1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__1_i_2
       (.I0(Q[9]),
        .I1(answer0__1_carry__1_n_6),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__0_n_7),
        .O(answer0__1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__1_i_3
       (.I0(Q[8]),
        .I1(answer0__1_carry__1_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry_n_4),
        .O(answer0__1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__1_i_4
       (.I0(Q[7]),
        .I1(answer0__1_carry__0_n_4),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry_n_5),
        .O(answer0__1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__1_i_5
       (.I0(answer0__1_carry__1_i_1_n_0),
        .I1(answer0__1_carry__0_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__1_n_4),
        .I4(Q[11]),
        .O(answer0__1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__1_i_6
       (.I0(answer0__1_carry__1_i_2_n_0),
        .I1(answer0__1_carry__0_n_6),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__1_n_5),
        .I4(Q[10]),
        .O(answer0__1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__1_i_7
       (.I0(answer0__1_carry__1_i_3_n_0),
        .I1(answer0__1_carry__1_n_6),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__0_n_7),
        .I4(Q[9]),
        .O(answer0__1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__1_i_8
       (.I0(answer0__1_carry__1_i_4_n_0),
        .I1(answer0__1_carry__1_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry_n_4),
        .I4(Q[8]),
        .O(answer0__1_carry__1_i_8_n_0));
  CARRY4 answer0__1_carry__2
       (.CI(answer0__1_carry__1_n_0),
        .CO({answer0__1_carry__2_n_0,answer0__1_carry__2_n_1,answer0__1_carry__2_n_2,answer0__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({answer0__1_carry__2_i_1_n_0,answer0__1_carry__2_i_2_n_0,answer0__1_carry__2_i_3_n_0,answer0__1_carry__2_i_4_n_0}),
        .O({answer0__1_carry__2_n_4,answer0__1_carry__2_n_5,answer0__1_carry__2_n_6,answer0__1_carry__2_n_7}),
        .S({answer0__1_carry__2_i_5_n_0,answer0__1_carry__2_i_6_n_0,answer0__1_carry__2_i_7_n_0,answer0__1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__2_i_1
       (.I0(Q[14]),
        .I1(answer0__1_carry__2_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__1_n_6),
        .O(answer0__1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__2_i_2
       (.I0(Q[13]),
        .I1(answer0__1_carry__2_n_6),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__1_n_7),
        .O(answer0__1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__2_i_3
       (.I0(Q[12]),
        .I1(answer0__1_carry__2_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__0_n_4),
        .O(answer0__1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__2_i_4
       (.I0(Q[11]),
        .I1(answer0__1_carry__0_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__1_n_4),
        .O(answer0__1_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__2_i_5
       (.I0(answer0__1_carry__2_i_1_n_0),
        .I1(answer0__1_carry__2_n_4),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__1_n_5),
        .I4(Q[15]),
        .O(answer0__1_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__2_i_6
       (.I0(answer0__1_carry__2_i_2_n_0),
        .I1(answer0__1_carry__2_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__1_n_6),
        .I4(Q[14]),
        .O(answer0__1_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__2_i_7
       (.I0(answer0__1_carry__2_i_3_n_0),
        .I1(answer0__1_carry__2_n_6),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__1_n_7),
        .I4(Q[13]),
        .O(answer0__1_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__2_i_8
       (.I0(answer0__1_carry__2_i_4_n_0),
        .I1(answer0__1_carry__2_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__0_n_4),
        .I4(Q[12]),
        .O(answer0__1_carry__2_i_8_n_0));
  CARRY4 answer0__1_carry__3
       (.CI(answer0__1_carry__2_n_0),
        .CO({answer0__1_carry__3_n_0,answer0__1_carry__3_n_1,answer0__1_carry__3_n_2,answer0__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({answer0__1_carry__3_i_1_n_0,answer0__1_carry__3_i_2_n_0,answer0__1_carry__3_i_3_n_0,answer0__1_carry__3_i_4_n_0}),
        .O({answer0__1_carry__3_n_4,answer0__1_carry__3_n_5,answer0__1_carry__3_n_6,answer0__1_carry__3_n_7}),
        .S({answer0__1_carry__3_i_5_n_0,answer0__1_carry__3_i_6_n_0,answer0__1_carry__3_i_7_n_0,answer0__1_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__3_i_1
       (.I0(Q[18]),
        .I1(answer0__1_carry__2_n_6),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__3_n_5),
        .O(answer0__1_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__3_i_2
       (.I0(Q[17]),
        .I1(answer0__1_carry__2_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__3_n_6),
        .O(answer0__1_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__3_i_3
       (.I0(Q[16]),
        .I1(answer0__1_carry__3_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__1_n_4),
        .O(answer0__1_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__3_i_4
       (.I0(Q[15]),
        .I1(answer0__1_carry__2_n_4),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__1_n_5),
        .O(answer0__1_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__3_i_5
       (.I0(answer0__1_carry__3_i_1_n_0),
        .I1(answer0__1_carry__2_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__3_n_4),
        .I4(Q[19]),
        .O(answer0__1_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__3_i_6
       (.I0(answer0__1_carry__3_i_2_n_0),
        .I1(answer0__1_carry__2_n_6),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__3_n_5),
        .I4(Q[18]),
        .O(answer0__1_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__3_i_7
       (.I0(answer0__1_carry__3_i_3_n_0),
        .I1(answer0__1_carry__2_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__3_n_6),
        .I4(Q[17]),
        .O(answer0__1_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__3_i_8
       (.I0(answer0__1_carry__3_i_4_n_0),
        .I1(answer0__1_carry__3_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__1_n_4),
        .I4(Q[16]),
        .O(answer0__1_carry__3_i_8_n_0));
  CARRY4 answer0__1_carry__4
       (.CI(answer0__1_carry__3_n_0),
        .CO({answer0__1_carry__4_n_0,answer0__1_carry__4_n_1,answer0__1_carry__4_n_2,answer0__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({answer0__1_carry__4_i_1_n_0,answer0__1_carry__4_i_2_n_0,answer0__1_carry__4_i_3_n_0,answer0__1_carry__4_i_4_n_0}),
        .O({answer0__1_carry__4_n_4,answer0__1_carry__4_n_5,answer0__1_carry__4_n_6,answer0__1_carry__4_n_7}),
        .S({answer0__1_carry__4_i_5_n_0,answer0__1_carry__4_i_6_n_0,answer0__1_carry__4_i_7_n_0,answer0__1_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__4_i_1
       (.I0(Q[22]),
        .I1(answer0__1_carry__4_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__3_n_6),
        .O(answer0__1_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__4_i_2
       (.I0(Q[21]),
        .I1(answer0__1_carry__3_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__4_n_6),
        .O(answer0__1_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__4_i_3
       (.I0(Q[20]),
        .I1(answer0__1_carry__2_n_4),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__4_n_7),
        .O(answer0__1_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__4_i_4
       (.I0(Q[19]),
        .I1(answer0__1_carry__2_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__3_n_4),
        .O(answer0__1_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__4_i_5
       (.I0(answer0__1_carry__4_i_1_n_0),
        .I1(answer0__1_carry__4_n_4),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__3_n_5),
        .I4(Q[23]),
        .O(answer0__1_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__4_i_6
       (.I0(answer0__1_carry__4_i_2_n_0),
        .I1(answer0__1_carry__4_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__3_n_6),
        .I4(Q[22]),
        .O(answer0__1_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__4_i_7
       (.I0(answer0__1_carry__4_i_3_n_0),
        .I1(answer0__1_carry__3_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__4_n_6),
        .I4(Q[21]),
        .O(answer0__1_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__4_i_8
       (.I0(answer0__1_carry__4_i_4_n_0),
        .I1(answer0__1_carry__2_n_4),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__4_n_7),
        .I4(Q[20]),
        .O(answer0__1_carry__4_i_8_n_0));
  CARRY4 answer0__1_carry__5
       (.CI(answer0__1_carry__4_n_0),
        .CO({answer0__1_carry__5_n_0,answer0__1_carry__5_n_1,answer0__1_carry__5_n_2,answer0__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({answer0__1_carry__5_i_1_n_0,answer0__1_carry__5_i_2_n_0,answer0__1_carry__5_i_3_n_0,answer0__1_carry__5_i_4_n_0}),
        .O({answer0__1_carry__5_n_4,answer0__1_carry__5_n_5,answer0__1_carry__5_n_6,answer0__1_carry__5_n_7}),
        .S({answer0__1_carry__5_i_5_n_0,answer0__1_carry__5_i_6_n_0,answer0__1_carry__5_i_7_n_0,answer0__1_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__5_i_1
       (.I0(Q[26]),
        .I1(answer0__1_carry__5_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__4_n_6),
        .O(answer0__1_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__5_i_2
       (.I0(Q[25]),
        .I1(answer0__1_carry__5_n_6),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__4_n_7),
        .O(answer0__1_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__5_i_3
       (.I0(Q[24]),
        .I1(answer0__1_carry__5_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__3_n_4),
        .O(answer0__1_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__5_i_4
       (.I0(Q[23]),
        .I1(answer0__1_carry__4_n_4),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__3_n_5),
        .O(answer0__1_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__5_i_5
       (.I0(answer0__1_carry__5_i_1_n_0),
        .I1(answer0__1_carry__4_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__5_n_4),
        .I4(Q[27]),
        .O(answer0__1_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__5_i_6
       (.I0(answer0__1_carry__5_i_2_n_0),
        .I1(answer0__1_carry__5_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__4_n_6),
        .I4(Q[26]),
        .O(answer0__1_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__5_i_7
       (.I0(answer0__1_carry__5_i_3_n_0),
        .I1(answer0__1_carry__5_n_6),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__4_n_7),
        .I4(Q[25]),
        .O(answer0__1_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__5_i_8
       (.I0(answer0__1_carry__5_i_4_n_0),
        .I1(answer0__1_carry__5_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__3_n_4),
        .I4(Q[24]),
        .O(answer0__1_carry__5_i_8_n_0));
  CARRY4 answer0__1_carry__6
       (.CI(answer0__1_carry__5_n_0),
        .CO({answer0__1_carry__6_n_0,answer0__1_carry__6_n_1,answer0__1_carry__6_n_2,answer0__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({answer0__1_carry__6_i_1_n_0,answer0__1_carry__6_i_2_n_0,answer0__1_carry__6_i_3_n_0,answer0__1_carry__6_i_4_n_0}),
        .O({answer0__1_carry__6_n_4,answer0__1_carry__6_n_5,answer0__1_carry__6_n_6,answer0__1_carry__6_n_7}),
        .S({answer0__1_carry__6_i_5_n_0,answer0__1_carry__6_i_6_n_0,answer0__1_carry__6_i_7_n_0,answer0__1_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__6_i_1
       (.I0(Q[30]),
        .I1(answer0__1_carry__5_n_6),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__6_n_5),
        .O(answer0__1_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__6_i_2
       (.I0(Q[29]),
        .I1(answer0__1_carry__5_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__6_n_6),
        .O(answer0__1_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__6_i_3
       (.I0(Q[28]),
        .I1(answer0__1_carry__4_n_4),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__6_n_7),
        .O(answer0__1_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__6_i_4
       (.I0(Q[27]),
        .I1(answer0__1_carry__4_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__5_n_4),
        .O(answer0__1_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__6_i_5
       (.I0(answer0__1_carry__6_i_1_n_0),
        .I1(answer0__1_carry__5_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__6_n_4),
        .I4(Q[31]),
        .O(answer0__1_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__6_i_6
       (.I0(answer0__1_carry__6_i_2_n_0),
        .I1(answer0__1_carry__5_n_6),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__6_n_5),
        .I4(Q[30]),
        .O(answer0__1_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__6_i_7
       (.I0(answer0__1_carry__6_i_3_n_0),
        .I1(answer0__1_carry__5_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__6_n_6),
        .I4(Q[29]),
        .O(answer0__1_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    answer0__1_carry__6_i_8
       (.I0(answer0__1_carry__6_i_4_n_0),
        .I1(answer0__1_carry__4_n_4),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__6_n_7),
        .I4(Q[28]),
        .O(answer0__1_carry__6_i_8_n_0));
  CARRY4 answer0__1_carry__7
       (.CI(answer0__1_carry__6_n_0),
        .CO({answer0__1_carry__7_n_0,answer0__1_carry__7_n_1,answer0__1_carry__7_n_2,answer0__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({answer0__1_carry__7_i_1_n_0,answer0__1_carry__7_i_2_n_0,answer0__1_carry__7_i_3_n_0,answer0__1_carry__7_i_4_n_0}),
        .O({answer0__1_carry__7_n_4,answer0__1_carry__7_n_5,answer0__1_carry__7_n_6,answer0__1_carry__7_n_7}),
        .S({answer0__1_carry__7_i_5_n_0,answer0__1_carry__7_i_6_n_0,answer0__1_carry__7_i_7_n_0,answer0__1_carry__7_i_8_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__7_i_1
       (.I0(answer0__1_carry__7_n_5),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__6_n_6),
        .O(answer0__1_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__7_i_2
       (.I0(answer0__1_carry__7_n_6),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__6_n_7),
        .O(answer0__1_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__7_i_3
       (.I0(answer0__1_carry__7_n_7),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__5_n_4),
        .O(answer0__1_carry__7_i_3_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    answer0__1_carry__7_i_4
       (.I0(Q[31]),
        .I1(answer0__1_carry__5_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__6_n_4),
        .O(answer0__1_carry__7_i_4_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__7_i_5
       (.I0(answer0__1_carry__6_n_6),
        .I1(answer0__1_carry__7_n_5),
        .I2(answer0__1_carry__7_n_4),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__6_n_5),
        .O(answer0__1_carry__7_i_5_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__7_i_6
       (.I0(answer0__1_carry__6_n_7),
        .I1(answer0__1_carry__7_n_6),
        .I2(answer0__1_carry__7_n_5),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__6_n_6),
        .O(answer0__1_carry__7_i_6_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__7_i_7
       (.I0(answer0__1_carry__5_n_4),
        .I1(answer0__1_carry__7_n_7),
        .I2(answer0__1_carry__7_n_6),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__6_n_7),
        .O(answer0__1_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'hE817000017E80000)) 
    answer0__1_carry__7_i_8
       (.I0(answer0__1_carry__6_n_4),
        .I1(answer0__1_carry__5_n_5),
        .I2(Q[31]),
        .I3(answer0__1_carry__7_n_7),
        .I4(\axi_rdata_reg[31] [0]),
        .I5(answer0__1_carry__5_n_4),
        .O(answer0__1_carry__7_i_8_n_0));
  CARRY4 answer0__1_carry__8
       (.CI(answer0__1_carry__7_n_0),
        .CO({answer0__1_carry__8_n_0,answer0__1_carry__8_n_1,answer0__1_carry__8_n_2,answer0__1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({answer0__1_carry__8_i_1_n_0,answer0__1_carry__8_i_2_n_0,answer0__1_carry__8_i_3_n_0,answer0__1_carry__8_i_4_n_0}),
        .O({answer0__1_carry__8_n_4,answer0__1_carry__8_n_5,answer0__1_carry__8_n_6,answer0__1_carry__8_n_7}),
        .S({answer0__1_carry__8_i_5_n_0,answer0__1_carry__8_i_6_n_0,answer0__1_carry__8_i_7_n_0,answer0__1_carry__8_i_8_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__8_i_1
       (.I0(answer0__1_carry__7_n_6),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__8_n_5),
        .O(answer0__1_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__8_i_2
       (.I0(answer0__1_carry__7_n_7),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__8_n_6),
        .O(answer0__1_carry__8_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__8_i_3
       (.I0(answer0__1_carry__8_n_7),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__6_n_4),
        .O(answer0__1_carry__8_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__8_i_4
       (.I0(answer0__1_carry__7_n_4),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__6_n_5),
        .O(answer0__1_carry__8_i_4_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__8_i_5
       (.I0(answer0__1_carry__8_n_5),
        .I1(answer0__1_carry__7_n_6),
        .I2(answer0__1_carry__7_n_5),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__8_n_4),
        .O(answer0__1_carry__8_i_5_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__8_i_6
       (.I0(answer0__1_carry__8_n_6),
        .I1(answer0__1_carry__7_n_7),
        .I2(answer0__1_carry__7_n_6),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__8_n_5),
        .O(answer0__1_carry__8_i_6_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__8_i_7
       (.I0(answer0__1_carry__6_n_4),
        .I1(answer0__1_carry__8_n_7),
        .I2(answer0__1_carry__7_n_7),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__8_n_6),
        .O(answer0__1_carry__8_i_7_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__8_i_8
       (.I0(answer0__1_carry__6_n_5),
        .I1(answer0__1_carry__7_n_4),
        .I2(answer0__1_carry__8_n_7),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__6_n_4),
        .O(answer0__1_carry__8_i_8_n_0));
  CARRY4 answer0__1_carry__9
       (.CI(answer0__1_carry__8_n_0),
        .CO({answer0__1_carry__9_n_0,answer0__1_carry__9_n_1,answer0__1_carry__9_n_2,answer0__1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({answer0__1_carry__9_i_1_n_0,answer0__1_carry__9_i_2_n_0,answer0__1_carry__9_i_3_n_0,answer0__1_carry__9_i_4_n_0}),
        .O({answer0__1_carry__9_n_4,answer0__1_carry__9_n_5,answer0__1_carry__9_n_6,answer0__1_carry__9_n_7}),
        .S({answer0__1_carry__9_i_5_n_0,answer0__1_carry__9_i_6_n_0,answer0__1_carry__9_i_7_n_0,answer0__1_carry__9_i_8_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__9_i_1
       (.I0(answer0__1_carry__8_n_6),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__9_n_5),
        .O(answer0__1_carry__9_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__9_i_2
       (.I0(answer0__1_carry__8_n_7),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__9_n_6),
        .O(answer0__1_carry__9_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__9_i_3
       (.I0(answer0__1_carry__7_n_4),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__9_n_7),
        .O(answer0__1_carry__9_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    answer0__1_carry__9_i_4
       (.I0(answer0__1_carry__7_n_5),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(answer0__1_carry__8_n_4),
        .O(answer0__1_carry__9_i_4_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__9_i_5
       (.I0(answer0__1_carry__9_n_5),
        .I1(answer0__1_carry__8_n_6),
        .I2(answer0__1_carry__8_n_5),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__9_n_4),
        .O(answer0__1_carry__9_i_5_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__9_i_6
       (.I0(answer0__1_carry__9_n_6),
        .I1(answer0__1_carry__8_n_7),
        .I2(answer0__1_carry__8_n_6),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__9_n_5),
        .O(answer0__1_carry__9_i_6_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__9_i_7
       (.I0(answer0__1_carry__9_n_7),
        .I1(answer0__1_carry__7_n_4),
        .I2(answer0__1_carry__8_n_7),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__9_n_6),
        .O(answer0__1_carry__9_i_7_n_0));
  LUT5 #(
    .INIT(32'h87007800)) 
    answer0__1_carry__9_i_8
       (.I0(answer0__1_carry__8_n_4),
        .I1(answer0__1_carry__7_n_5),
        .I2(answer0__1_carry__7_n_4),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(answer0__1_carry__9_n_7),
        .O(answer0__1_carry__9_i_8_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    answer0__1_carry_i_1
       (.I0(Q[3]),
        .I1(answer0__1_carry_n_4),
        .I2(\axi_rdata_reg[31] [0]),
        .O(answer0__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    answer0__1_carry_i_2
       (.I0(Q[2]),
        .I1(answer0__1_carry_n_5),
        .I2(\axi_rdata_reg[31] [0]),
        .O(answer0__1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    answer0__1_carry_i_3
       (.I0(Q[1]),
        .I1(answer0__1_carry_n_6),
        .I2(\axi_rdata_reg[31] [0]),
        .O(answer0__1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    answer0__1_carry_i_4
       (.I0(Q[0]),
        .I1(answer0__1_carry_n_7),
        .I2(\axi_rdata_reg[31] [0]),
        .O(answer0__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB080F3F3B080C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(answer0__1_carry_n_7),
        .I1(axi_araddr[0]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(answer0__1_carry__7_n_7),
        .I4(axi_araddr[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__1_n_5),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [10]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata[10]_i_2_n_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__9_n_5),
        .I2(axi_araddr[1]),
        .I3(Q[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__1_n_4),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [11]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata[11]_i_2_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__9_n_4),
        .I2(axi_araddr[1]),
        .I3(Q[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [12]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[12]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__2_n_7),
        .O(\axi_rdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__10_n_7),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [13]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[13]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__2_n_6),
        .O(\axi_rdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__10_n_6),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [14]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[14]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__2_n_5),
        .O(\axi_rdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__10_n_5),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [15]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[15]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__2_n_4),
        .O(\axi_rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__10_n_4),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [16]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[16]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__3_n_7),
        .O(\axi_rdata[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__11_n_7),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__3_n_6),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [17]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata[17]_i_2_n_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__11_n_6),
        .I2(axi_araddr[1]),
        .I3(Q[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__3_n_5),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [18]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata[18]_i_2_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__11_n_5),
        .I2(axi_araddr[1]),
        .I3(Q[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__3_n_4),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [19]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata[19]_i_2_n_0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__11_n_4),
        .I2(axi_araddr[1]),
        .I3(Q[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(Answer[1]),
        .I1(\axi_rdata_reg[31] [1]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[1]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry_n_6),
        .O(Answer[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__7_n_6),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__4_n_7),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [20]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata[20]_i_2_n_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__12_n_7),
        .I2(axi_araddr[1]),
        .I3(Q[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__4_n_6),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [21]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata[21]_i_2_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__12_n_6),
        .I2(axi_araddr[1]),
        .I3(Q[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [22]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[22]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__4_n_5),
        .O(\axi_rdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__12_n_5),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [23]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__4_n_4),
        .O(\axi_rdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__12_n_4),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [24]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[24]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__5_n_7),
        .O(\axi_rdata[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__13_n_7),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [25]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[25]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__5_n_6),
        .O(\axi_rdata[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__13_n_6),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [26]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[26]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__5_n_5),
        .O(\axi_rdata[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__13_n_5),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__5_n_4),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [27]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata[27]_i_2_n_0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__13_n_4),
        .I2(axi_araddr[1]),
        .I3(Q[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__6_n_7),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [28]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata[28]_i_2_n_0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__14_n_7),
        .I2(axi_araddr[1]),
        .I3(Q[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__6_n_6),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [29]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata[29]_i_2_n_0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__14_n_6),
        .I2(axi_araddr[1]),
        .I3(Q[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(Answer[2]),
        .I1(\axi_rdata_reg[31] [2]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[2]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry_n_5),
        .O(Answer[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__7_n_5),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__6_n_5),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [30]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata[30]_i_2_n_0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__14_n_5),
        .I2(axi_araddr[1]),
        .I3(Q[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__6_n_4),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [31]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__14_n_4),
        .I2(axi_araddr[1]),
        .I3(Q[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(Answer[3]),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[3]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry_n_4),
        .O(Answer[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__7_n_4),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(Answer[4]),
        .I1(\axi_rdata_reg[31] [4]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[4]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__0_n_7),
        .O(Answer[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__8_n_7),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(Answer[5]),
        .I1(\axi_rdata_reg[31] [5]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[5]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__0_n_6),
        .O(Answer[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__8_n_6),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [6]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[6]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__0_n_5),
        .O(\axi_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__8_n_5),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [7]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__0_n_4),
        .O(\axi_rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__8_n_4),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [8]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[8]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__1_n_7),
        .O(\axi_rdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__9_n_7),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [9]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .I4(axi_araddr[1]),
        .I5(Q[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__1_n_6),
        .O(\axi_rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(answer0__1_carry__9_n_6),
        .O(\axi_rdata[9]_i_3_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_v1_0_S00_AXI hash_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [0:0]slv_reg1;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash hash1
       (.D(reg_data_out),
        .Q(slv_reg0),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[31] ({\slv_reg1_reg_n_0_[31] ,\slv_reg1_reg_n_0_[30] ,\slv_reg1_reg_n_0_[29] ,\slv_reg1_reg_n_0_[28] ,\slv_reg1_reg_n_0_[27] ,\slv_reg1_reg_n_0_[26] ,\slv_reg1_reg_n_0_[25] ,\slv_reg1_reg_n_0_[24] ,\slv_reg1_reg_n_0_[23] ,\slv_reg1_reg_n_0_[22] ,\slv_reg1_reg_n_0_[21] ,\slv_reg1_reg_n_0_[20] ,\slv_reg1_reg_n_0_[19] ,\slv_reg1_reg_n_0_[18] ,\slv_reg1_reg_n_0_[17] ,\slv_reg1_reg_n_0_[16] ,\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] ,\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,slv_reg1}));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[0]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
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
