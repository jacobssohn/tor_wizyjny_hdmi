// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun  9 00:25:17 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11088)
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
