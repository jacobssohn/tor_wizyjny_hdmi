// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 20 15:33:23 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/bjsmn1/Desktop/Uczelnia/SDwUP/Projekt/tor_wizyjny/tor_wizyjny.gen/sources_1/ip/sum_0_120_240_360/sum_0_120_240_360_sim_netlist.v
// Design      : sum_0_120_240_360
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_0_120_240_360,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module sum_0_120_240_360
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  sum_0_120_240_360_c_addsub_v12_0_14 U0
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
JKCfLgkn+iLCzqUI9yGpGeK/NMzV/ba9fmysDvizkk/0GrZCma3eab8G+Q6XzTUGaTLZ8gNx1pbm
+NeARBhTFrE7/sHLllvs9SmT76KXtLVdx8dI7+3k1AeuDbUlQbLeX8Gt9DjiLcD0o4kc57Wc+Iwn
qd4jnsj6VGikSW/5jKtjYjzw2zQCS83/QtqGQNIrh/Y6q5iOCBBPa4+tzczu0lTp/5wOD9IunOnE
AdUKpSiMHFkOOEoyMbdFk4J3IpW11wNJ9JjgIGtiy3PNtCUe399g9NdOgFM3Ch/r1AuE4AuPqnoV
AcucppZk2tMkXHNZNWpJuQyablyx0xsWFAZeuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZTsq3kOLvhU+ZuNb1FkacynzlL+w/B/6xHzYgsxeZJqeeAIw430/vJypN/XdCGGaeXZ+lyGDxsj0
40OVrZ0oilAynXC9VBLWu0Ls+gJNTs+15+2h2u0ZtHl/LgEfH735we59NFiwxTWMX6aJNRBS7fbn
I7xEAZM1M5N7OO54Lx6yjGXhlrktfEGmCoBLqz11gXI9xaWeAHmIBaWcDerKZawXltl4lDy6ut7u
AbOl51Bj9ZXI8VdyQBeFnQ0qdGR0Rucn/l5bHXchx/mwLEtFYWTByAUud+K768k6JZmfmmdIh5U6
DPWc/fRMIW18+7/5loTSv1BdG1HzpCCbfXEGDg==

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
