// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 10 19:16:33 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdmi_in_0_2_sim_netlist.v
// Design      : design_1_hdmi_in_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hdmi_in_0_2,hdmi_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hdmi_in,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (TMDS_clk_p,
    TMDS_clk_n,
    TMDS_data_n,
    TMDS_data_p,
    hsync,
    vsync,
    de,
    rgb_data,
    pixel_clk);
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS CLK_P" *) input TMDS_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS CLK_N" *) input TMDS_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS DATA_N" *) input [2:0]TMDS_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS DATA_P" *) input [2:0]TMDS_data_p;
  output hsync;
  output vsync;
  output de;
  output [23:0]rgb_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_hdmi_in_0_2_pixel_clk, INSERT_VIP 0" *) output pixel_clk;

  wire \<const0> ;
  wire [2:0]TMDS_data_p;
  wire [17:0]\^rgb_data ;

  assign de = \<const0> ;
  assign hsync = \<const0> ;
  assign pixel_clk = \<const0> ;
  assign rgb_data[23] = \<const0> ;
  assign rgb_data[22] = \<const0> ;
  assign rgb_data[21] = \<const0> ;
  assign rgb_data[20] = \<const0> ;
  assign rgb_data[19] = \<const0> ;
  assign rgb_data[18] = \<const0> ;
  assign rgb_data[17:16] = \^rgb_data [17:16];
  assign rgb_data[15] = \<const0> ;
  assign rgb_data[14] = \<const0> ;
  assign rgb_data[13] = \<const0> ;
  assign rgb_data[12] = \<const0> ;
  assign rgb_data[11] = \<const0> ;
  assign rgb_data[10] = \<const0> ;
  assign rgb_data[9:8] = \^rgb_data [9:8];
  assign rgb_data[7] = \<const0> ;
  assign rgb_data[6] = \<const0> ;
  assign rgb_data[5] = \<const0> ;
  assign rgb_data[4] = \<const0> ;
  assign rgb_data[3] = \<const0> ;
  assign rgb_data[2] = \<const0> ;
  assign rgb_data[1] = \^rgb_data [0];
  assign rgb_data[0] = \^rgb_data [0];
  assign vsync = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_in inst
       (.TMDS_data_p(TMDS_data_p),
        .rgb_data({\^rgb_data [17:16],\^rgb_data [9:8],\^rgb_data [0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_in
   (rgb_data,
    TMDS_data_p);
  output [4:0]rgb_data;
  input [2:0]TMDS_data_p;

  wire \RGB_reg[16]_i_1_n_0 ;
  wire \RGB_reg[17]_i_1_n_0 ;
  wire \RGB_reg[8]_i_1_n_0 ;
  wire \RGB_reg[9]_i_1_n_0 ;
  wire [2:0]TMDS_data_p;
  wire [16:16]p_3_in;
  wire [4:0]rgb_data;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RGB_reg[16] 
       (.CLR(1'b0),
        .D(\RGB_reg[16]_i_1_n_0 ),
        .G(p_3_in),
        .GE(1'b1),
        .Q(rgb_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_reg[16]_i_1 
       (.I0(TMDS_data_p[0]),
        .I1(p_3_in),
        .I2(TMDS_data_p[2]),
        .O(\RGB_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RGB_reg[17] 
       (.CLR(1'b0),
        .D(\RGB_reg[17]_i_1_n_0 ),
        .G(p_3_in),
        .GE(1'b1),
        .Q(rgb_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \RGB_reg[17]_i_1 
       (.I0(TMDS_data_p[0]),
        .I1(p_3_in),
        .I2(TMDS_data_p[2]),
        .O(\RGB_reg[17]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RGB_reg[17]_i_2 
       (.I0(p_3_in),
        .O(p_3_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RGB_reg[1] 
       (.CLR(1'b0),
        .D(TMDS_data_p[0]),
        .G(p_3_in),
        .GE(1'b1),
        .Q(rgb_data[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RGB_reg[8] 
       (.CLR(1'b0),
        .D(\RGB_reg[8]_i_1_n_0 ),
        .G(p_3_in),
        .GE(1'b1),
        .Q(rgb_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_reg[8]_i_1 
       (.I0(TMDS_data_p[0]),
        .I1(p_3_in),
        .I2(TMDS_data_p[1]),
        .O(\RGB_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RGB_reg[9] 
       (.CLR(1'b0),
        .D(\RGB_reg[9]_i_1_n_0 ),
        .G(p_3_in),
        .GE(1'b1),
        .Q(rgb_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \RGB_reg[9]_i_1 
       (.I0(TMDS_data_p[0]),
        .I1(p_3_in),
        .I2(TMDS_data_p[1]),
        .O(\RGB_reg[9]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
