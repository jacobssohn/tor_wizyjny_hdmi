// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 20 15:29:50 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ color_difference_sim_netlist.v
// Design      : color_difference
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "color_difference,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
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
  (* C_OUT_WIDTH = "10" *) 
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
e2jhAg0n1s59KhBGrBm0qPo3Bo/iXyKpNpzlBKn2t1dhMHaQG48RDZbto1FuBKlTe8kQ74bGLNe0
Wt4GuAJGzeIjZN9nXm7bud7t/0CQ2jVbbLoBzdMUzaXL8pNjnxR4GkoYTwn5eIFSUROjy49h2bVC
NTevuPAS5iDb78VRpuKdsD7/2LXrwIpdqBSGDjaC5E0hdsW9alQfww7X21KA67TGXfeTrTo535UD
9irnd8XbYsHYFYqPXn1I6ggMbfZ5YQxUtYbJVG6VdBgmRJwRN72sD+JEdJ7DxIGXIihUgroTPQFy
rpXJhyNayQ9iUGTzvQXAsnFtiyD5TkBRTh1i2A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NnWJ2F5vCJD8rtoRZSH/WJKSlJMTF2g9erFUa5y9kw0xN6r/Q/8J8qn3SR54DUQd3eQUjA9Or0g5
Zd8VNAVzok+Rbxbtx4g+jP66hBC4XxcUvYes8/bP5KiBi/9fGt1m4S2AmOTIgZa9sIufRdvGF6Sn
1k6+HCH3Cewx9ngfuubCa7PCA4DyqROvbuwyDXFbiE+RfTfoZEkACGw94zEvu+EuOQYZ8GNvNdfC
vEGERIfF9fznhNoEq0OmH0QaL5NIHYPNQnbnNSQ6EIMpVN0+O1BuMyn5/r1BMDJ763FQdvUPFOcv
/nJuVIk/s3lxWx94ojWa31tKPutuPqdrq1BM1w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15472)
`pragma protect data_block
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
LKFjxcvx/uaQPouACtyGWiAJpULKnDD6mw==
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
