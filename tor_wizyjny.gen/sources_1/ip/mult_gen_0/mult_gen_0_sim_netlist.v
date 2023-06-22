// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun  9 00:25:18 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/bjsmn1/Desktop/Uczelnia/SDwUP/Projekt/tor_wizyjny/tor_wizyjny.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_18 U0
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
hqqk/5h127IwVQyRfLBvQeQoBYmY59LHiGPg1iIj30IlH0ECr3M70yONOz0Tav+sQGhPSHvl0TsE
eGawvlABw2FgLEY3gq0KUU45/AJ6YM8EqS/IOlzR13rXND8SDWQAT/PvJJrLpbdTInwp0lDeBw6A
hBBzwiofIWc3yBRojSFPa5a6wI2c+OqPonl8uaF253vjyQYESU/6l7jqWRQ4aHGi/i8zviT8SIQD
mFLQGXxdbbneyE+p1gdsfT+iOyWjWTehUSW0StfWrJwTmTsHCsgrzRI2iyP/7TJULeXRMiFI9yuB
tRNJnc34hcqZlZMeTc9/YdkW1Kb9tjsXZ5wbZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IgwFyDIdVPhdmbPacrCj0Ea2C/5Vrw3+8BjhIm8xkOQAa2bOY/Kt367h8w1IuKtR+pFY9zDaoW6k
av6Ov/xJeYjW2Yh1MNzmUQDGNX57sMrFvqD0mgHq2sxccURPaZhMOjtdQ09EYFJc541p9+g6UcHj
CrLWZOxkAsT1DPyvWIGhMwMa3dgPrlvc4XDzduRfUpNM2pn9gtHBmciVJDP3ZJi1zSNKG+wzQNLV
HD1eY/VxLPweBR/dzxO5iRrshsNbixQqujRTP5/Mu18OEw/qGBQaCWc3mLR/svbOZLFMu/JXJNs6
YLC0YEXYF7m7AaCd4IOBnPcMpzoto2yrTVkcpQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
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
