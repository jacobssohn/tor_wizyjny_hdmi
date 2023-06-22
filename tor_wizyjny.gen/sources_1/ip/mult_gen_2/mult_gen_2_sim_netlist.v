// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 20 15:58:02 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/bjsmn1/Desktop/Uczelnia/SDwUP/Projekt/tor_wizyjny/tor_wizyjny.gen/sources_1/ip/mult_gen_2/mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_gen_2
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

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
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
  mult_gen_2_mult_gen_v12_0_18 U0
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
AGDbfAuunH/C5Egzcl4bTzpN3EkDgG+Vr/vWETEa4mdXF/aNhVkKUz6iau+DmvEJOWOrnsOZ9LM2
Drs57gtU78ikIPIlywob1TsqKBTSRCE5yvylYmjO17UGw6+voWv6jVd4myTAjr23+pJWhL15QFLP
qYhOGaAg8c1ObH11rcIvEGgebFDjKoHfXXhv0888jp+eT4UKsNqkuuZMYgW2DmglWf7CUSecNjMV
Unal/CE36FLNQeGgkLObfZJfqMt+lrDD3RH/AuTTxrfX6EcR+YBbtSfBK+9/9aqpjFX7OB8Gcu5g
a14Y4j0Ay+3jcAIrzxRkUnjvL5jkC2GfO67Cjg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5c7qRPffI6t2+QOGm3+BFzr5T5S4XYBruw602Gvc2MHM9QtN7EMWOmrZReD6UKXIp31gfYQuTw5m
8GKC9jtiVxFZ3jU3ycpM+tCdd6eo/jtu1P6bUpBQ3Ncp6KB9co/ncYu3+Y0XvuK6QWT28ZSIfPRb
cFvY8TNvF0874PuKWGZAGQINJD4xqoUj2A7O53LMsTcYBY1DHOaBMpvZqBJgauack2mIJsdhStxm
6ec3SKgSYte52M9+KZWud6Ia/hVndv7O+2u4oi7aHidKAh54Mz0TD6Og6o5MwTd67FXo7O2ZdNU8
nP1ZQKltIR509+Tt2fX5axGTb2H+El/5yURPrA==

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
