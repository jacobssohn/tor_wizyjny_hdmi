// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun  9 01:02:09 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_sim_netlist.v
// Design      : adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "9" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MtMqJ9Okax8nWk5AFswxoHy+up5a++/YAu9BheF24sWJj56orD2ejPlSNR8gks0nGuU3/bKWs1K+
fZy0dcKft+rQs8g8cr/moyhnWPQ/D+0sWe0KMnYUe8NMIlp0fvkeQbOXSdXYR5qeqGUbJT21JQSC
NnQZ4VPOA1V0eF31Ys0G/PfKIUv2RJBY6Fh8UOf5YVtaF/+fSMDk3mPz14ghQw8bbvu6tXS1mTXf
u9DD8hyRTOgN0TKDnHFYeYsYPSBpKgpLGdBe2y/1b+057s4qTy9YPMPF8xn6dUUzj43fIp2d/PGh
HSv0r6PsIYXTbpcchAoueq8cp9Wf9oXbuo/ZGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RLWxHXAbxNf098i5LYvpbrmi4eTVMzjDlAle+RoB0IbV5qAilCyxD950oWnZ0bomCCyUJugwfDJ0
bTrjrqXmFRLPb6jPOUR5mU++/JZ12h+aWEZXU6nR78r+XEY1dRWmUp9cjkkxrfy+yMGBcSlDE/RJ
DZ26vYp9ABn7n5S5ldlHa1fY4Pn8TAzjbd/6TkqPbuFFju+LL0OGYXCgWIQyNWCxFSPGuNvcBn76
XU/qHxnFrTaEYwAlCOKPRG0UBVo2G2hx9cExkg1qjplRAiC2wZ8sUIs2NZlHEscZdhAN8bN1pLSP
fhv7udRj1x5suY+4XHR68BwHDNCIPJKm362jUg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15504)
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
