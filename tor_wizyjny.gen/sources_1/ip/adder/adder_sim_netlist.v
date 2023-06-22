// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun  9 01:02:11 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/bjsmn1/Desktop/Uczelnia/SDwUP/Projekt/tor_wizyjny/tor_wizyjny.gen/sources_1/ip/adder/adder_sim_netlist.v
// Design      : adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module adder
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
  adder_c_addsub_v12_0_14 U0
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
WxL8MDbIOVhPhFKPerwy15wB5i3PZ+aU8N6a6x1md4plxjvNOihdVuPChKPrgQjtnP/9SFCqQ75f
zzNgL6+1wFdpW99bcJuy+ut2E46db72nlFqdvaBX+7Xak6ASyPFkrK9uPBig4UGNSayDqSq3bu3I
k3tAeSjstXxKMC3hpdukv4b/NCofxjYtU+IvdL3GFcydGop/1Duh/SsWZqYcvh6O4zBJPkxuBG3p
J5EtP8Et5Te0mMZ0aKJyY0Qr8+/mbTpJijq1ihtq+O01TXG21oBu2uSDiKhNnWjmr5Uo/9z2jUDo
gwy0z/JtPf9tMwQM0gT22eFtciJuWfZW+Y7ybQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PzjZ0qezSt8YosG1uSMnFWNj3CNLhLlzclf3LWLqn48QnWYd0y349hoAK/5ivKpe5sidfLO2L9Sm
Oep3u3ccuA7uyp5BiH/lptrDRn1LOD5i9vtbMZaVtnEby/re3KnY8Pb0MhgDEtRhxNqDmGl3OSoH
HOSH2QXL6MXJqZ1tXvTMSPy2QOvfW4Mg0abewF/dNgecGPv0sHs+a3Qlk5gLaaqZcqNssbOP2i1y
gNwpSde42+dg2p0tR9g66inF9yXpJiA4S6o04FcGd3wPK8ifJGeogAzy9ikd1kCWdeMENPC89LTO
fPe8BDhfHBqJB/0oRv4ZPbn3ZkNsxTuikZaIug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15376)
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
