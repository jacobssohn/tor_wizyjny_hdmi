// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 20 15:33:21 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sum_0_120_240_360_sim_netlist.v
// Design      : sum_0_120_240_360
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_0_120_240_360,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
jvF6n7mON/qaWsNYYQRRpvEozcnVU2baBfauhbHVaGoOVPKQ9m0m6okxyaNvGntIeHLjkEmhAK1h
zj8rjWoDcC5kxKRS6ByqpGAqfvnX4g9RSrHaxidqcwWtMokt3Svp1chWldsd4ZZIM5/AzW0y5WvZ
HpBJcLhmPc8aKY9nstpm76yObqAHEW650lMHuVikPiBf+Os6y/amFAXCsy7Am9+EDUOAPaHmyNb/
UNGrrbhCjY3M9aAmhdNQyWTBPX8GtObbBKFimEaMW2C59x3h4nqzOUD+RAOcL95zKygR8VKWI3yh
CDWfOi+7YYkQPjtnTA3nTbyoWnQk0I02zQz52g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B8V56YyY6hvsD26DY1Wk2PTtGXBTWS6cKmVa3cnwZ56Amoj1j9XSC/W8oC05bsq8anJ0pP5GwNPt
saHm2J1jLnLQx0FpNmJQJIh3e5R03QoPo927Wgc2iWA/G3huM5cvcdu6zakBaGLPuIL0rHxP277U
wUVDyZTySDR/bftkxkMe2QjCvlwoNQ7G3VlALhP1pl/e/zIosikHTihE2wRAwGX73YOe+9uQP03/
8WDPZ7nj3kcIBFkWhhozBteEUzm6nWH7SLzfpbzJvX+B9fgbG+86hkp5MRwkmQ1fw6t8tAKHij3u
tFAjxaEkLX+l9WFLBPOCUh5P64WBhIrAa/yiqw==

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
