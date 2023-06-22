// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 20 15:42:02 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/bjsmn1/Desktop/Uczelnia/SDwUP/Projekt/tor_wizyjny/tor_wizyjny.gen/sources_1/ip/color_difference/color_difference_sim_netlist.v
// Design      : color_difference
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "color_difference,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module color_difference
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
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
  (* C_OUT_WIDTH = "10" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  color_difference_c_addsub_v12_0_14 U0
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
fIzSGXeF6JCvxkEe1n4kmAUHssZowdJRhquYa+nCnBxRLllw+frXqMiTfj17vEgrZDaFkkUpUmff
ddOM0JkkJ/utwfC+zzEnTLNFfo6unMdxqHRNWFSXFPl4s/yVbUFSAgFmP+STFFrXHLJk0nk9TfuH
LTv3L5y5O2TYzWAUCATe8JLUJIkdArJ2XAYWkAkBgZL2pNEvBYl3VHIcUERAMtAf0EpRjSirprYR
bcVsutHex2jGJnLYx92i6gLhjJYRl5oMVOzdg9dXSgassMSZ2x8fZ5se8L0c+SB1yHei7avSpTru
MTpEAWEPuUqpFMBMFzElzrJ7MAElWrqhhZytwQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S/93ZITRjkGV3MB/QJxGJE6wuaWCCdcV3ljxAJc4lTloLdssM1GdOaWknnPISW/5Yi3rhT9/fTF+
BpYrwxHSFbmMiIKAuNTPj6yaJmr/t01uGnE7WUFhDX/M5+jH/Rk3m0BMSYPi4410S+N/pTHP5szR
A2zLshgi3SabLrGbgPeLQ7Tv3a0RS1KiZto9xM1ohlWYXY/uYP9cQA0GeLujnIyfINjLojhixqrk
oQELqur0fQ3tY62F9Y1zWEi929q1HSSqja5mfpRRrys3YvLEp/glafQcBf1yQlKI28r76JdndA7D
hLRQQzkYQYZntV1sDBdUAYMm5ZlrV5H+bOgG1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15488)
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
