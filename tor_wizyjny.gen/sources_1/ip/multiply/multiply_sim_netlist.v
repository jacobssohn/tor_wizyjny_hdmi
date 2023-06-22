// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun  9 00:25:17 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top multiply -prefix
//               multiply_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module multiply
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
  multiply_mult_gen_v12_0_18 U0
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
GzgWyGtYGAGmpSfT9e7dvzmESWvJnChmwl4yqHd4pqeV4UZy/UARUUcz96GR0CmH5cDr8CBd5TUi
3FDmN6RYB47aqgcSGFppxZlqOvdrU1azQtslazMfvtg8vAXj/e00Aria0dUCnjmHFF3UI8QySjvk
JSIkx9Yyy91TJ+QjPOM1kFOT2mVUnydnCoFXbaattPT9/eftGY719raUjGigk966TvGY+JSStWhs
xWUPvAIMAEZ9+U6G3I3r9HfYloFlt+7C9RGmDD1Sp+i9qiOnRZqXrPRjuSm8DXWUYuZGx7+cqc7P
79nFDyFH7HotyWX+DxxtGV+duHxd4zaVq2jYiQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KePL0w2cqwxnVOPacpxqxVOCdLobp5PzWcnJTVbKRJuf2n03OtVPdslrfeDL/BAA1Aj8f7obo4j2
OnYT6qxHGV55lEWnFfuDHbsU55byc9lHregossiP+oj33sT3hxrK+Md/EJeveERXZGNkg5duUhwA
YbNf6ETKnDOBOhJ/kOkwuv53yZSqTxqRk7zLN2XrKREEYVP3Ll5ul5XZ0D8mzi6JTLhWAdXZGFv/
9Hgmv0+70ut66xdcqZfBxAtJBvcWp2+oHr0s7pJWpcQ0r2IG48D7wkaryCGZc3EvX4EavWXQYBET
g42G9cxeu/KNcmoAcetsfDfKcQqpVtwcuRE+QQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10928)
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
