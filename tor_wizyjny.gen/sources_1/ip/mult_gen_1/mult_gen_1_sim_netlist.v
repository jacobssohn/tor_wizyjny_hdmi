// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun 22 16:43:12 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/bjsmn1/Desktop/Uczelnia/SDwUP/Projekt/tor_wizyjny/tor_wizyjny.gen/sources_1/ip/mult_gen_1/mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_gen_1
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
  mult_gen_1_mult_gen_v12_0_18 U0
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
pZaRdICxiyKJTjo5Zpc0IJ5WTvPy46hlVztu4DBTz+GTd9CJWLrcMYXxIm2OXDOGFjdbMod7hnC7
7+hDF7zDETyVryuRT4Wz8AsfeRce/9jp6HDqlUqTdZ7ei4e+FH4fuajWNYd+28ahYj5NYaC3Gen0
qtBjc0pQQKfVNqLrc+mAKbZheVushMsoBq7Qsaz0ZMpt/g7iWHW5gm/z5+naqSZuOv4zDsxJFw7p
uyFJWJTp0nniKeetDIjYXfIifhFF9uj+4gxdwz9k4bgcqUkfoR4C3DE95HJTyW0foE4Cd+fYdBDy
1j9nmqh+LCsgBINvJLmKY6PjWvwhJQlKsHY0aQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ElMMfO3C+J0YKRVm/avQL/pK/p+fYZwlEwjynX/Pa3hqWraSI4pybzFTMwhXSiWmsOSHLb+5OP/H
ff+Zk7jmL1c5I4aTmGK4UJlSEi6jxC0r7zzGQNwh4cI5pGttZEU1sTcOgqpXYWuhyHwVeFwc8m7x
H0I66FcQMPm4o2MpECiGwi5ABAfH+bCWwLvJ/HGmDpq6g3AUV9wZnS+PwFBYx3iSfK8Zd/89LYb5
eY5wyAW6Qjss25QkIy687o/1RfjfqFbmHffxVbsGiYgImuRvCGtNMHhbFuFq4jIzxFracqqW2NZi
enoq8A0XQ2paNALhClRKqbGn+0eTWEietJ0aIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11120)
`pragma protect data_block
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
Lp87T74=
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
