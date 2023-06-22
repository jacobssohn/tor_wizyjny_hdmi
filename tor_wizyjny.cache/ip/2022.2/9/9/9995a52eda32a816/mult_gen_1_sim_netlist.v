// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 20 15:48:56 2023
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
YOBSDoeMQlThsEMnOG9FQEv0uvb3girBq9GH5JFZqSK+9pR2lNk0WsjhguN30DtTwJZUuBtoj5wY
pJ7Mrk7iEjfOXhYel+LrLQzHG4Df7Q3A2tQwhLws0SNRggm8fa/lqS+LfjTANNJpN/z3h5Z2amg3
MGEV+1e4W8gZeMYgoKO7FN6VB+ubOrE+CnQSXBH9z0G+HPveuIcGKSSPJJbekogNyH2KSExDT3+k
IgXBXk/64426Ekmn7eFTnx26NmQuYw3S5T8bFVFr/n6JguHC8q7k0okHJNY0/ecDC3pGEaH+17lN
tzVIyD4KUKAL1Hr8SGsNQZ64a/0KBtWfOE0QOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iUoxhtO6IkRQxoqQB+KMGoGH5Spy6/DwkSxA0ZMxU8PrRNDig84XiTEODsylGicd8is8dGEmf5G4
UTERg7WF5253vHPNO28hOfyLwCw8ksJ/sWXKbdCbkHp6zFJMgL+NMxHAI48RThDmjP5WrK/9jLy4
E/7yV8rO/bLlWv0F7E4ird8Ac1IqQW6JmKKe1gIud4mY+Afjed3hFOxmXW+TlpmZBwccxQa6Nrd5
vI1ejPvowMOtR9hXl5KjPOJEIrH48Ve2rd3CCks33eprvtTn9RtVA6RE8JQUQ8OERkOuQhh3cY1m
3ws27SuW0TPqNiEW4LtUeXi11RNmyr45Neq9qA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
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
o3cd3OIUVj0mTRVMkLkyNdMntaQJYigsCTswcw==
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
