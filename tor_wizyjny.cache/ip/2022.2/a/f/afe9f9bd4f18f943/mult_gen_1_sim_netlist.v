// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun 22 16:43:10 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [17:0]P;

  wire [9:0]A;
  wire [7:0]B;
  wire CLK;
  wire [17:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "17" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AoNB+hplvp4EGqHxReULzhlL1Rjz39Ljpg2zFCbFe/GXLe8Ed39H3uNv2oHRGRQ3yLew5HINYwQL
ZkBzvLgk/yPuT58JHqDb1nTvrbLJgPHTbxJHA6kzreQHJ2HlyQUfWX1MJgTMHZaJpRMfhFMlhOeB
VewuAT/Bf/Um+vL4Iy6eTwzzNF7/T0QYmvhs0B/pKxsyw6LPpbxpR++tQM3Q1UKV5tvHjRVV+RmS
PwsFfmcE0ijJNQLrG6dHIaihhyRPKjPnlCcvs7Pkz9xxLISLM1ZDwPFWrT6jfWDxJZxwfgtIt9kc
9t/uzBOYbpOhU2dAq4L5Rj93C1yd3K5P0MRFJQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0yRrt7m1ORBmzNLsx7RBs0TO72zoVm6pFL6KJ/LNy/s/ttz92cY3e+INhRZULTzWDSdY8dT23zMU
xLCeVhvNUrVBE6+I/vHxbCAO0OXibP/4ryvMVJikvMkh0vztTZ3JtaZKSI9O3TVVDnR3BYPXDREl
bv3ttpDBY+MfJKt1Is15Wy+g0O/Sl51iRABYtvfPKiWa6jSsXMjokKSuzOdDGHVHbfIZQ5ny8zoF
IEsr3zupM16YpJYl3Zbgfjcl8VORNJ+ZFQ5uF0kMvmPrvetereHpsExTRaQ1RggMVqH4SeHronVo
E30s8abiAwGZLm6qW8yUH4662hQZfoAA+TuXVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11152)
`pragma protect data_block
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
`pragma protect end_protected
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
