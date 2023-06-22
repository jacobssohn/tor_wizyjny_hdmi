// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun  9 00:51:20 2023
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
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
  (* C_HAS_CE = "1" *) 
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
        .CE(CE),
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
LCI9G2wcPhGNqmw+YAUpHcw5QIpqdW9boXUcjpivloErkulSRU5rBr1hOJ3gMhE9Etefm0RyjPfM
H9dvileDWQdso/TECT8P04XKFaJYxBDHwZXBVeawIZcSxPMWAZ6eF6HVtqzcVA7FqOOBe2MOtO/a
r20yyUZ6SV8fOmJK8iFtC87kVvpbloPSyd6O1GgQHpAob02bwVWk07FquXdV//gaYQjqpYIUheot
HEW82mfEoZ/1nORiMvpi0QMRqVLIXLbYf2l/IRnt/sU5CLJaEX12GldaIifii3JQA2yGEghgXSjf
b2Q0IwLu9688DqluWwTA3fhBPjmxRMCY9beH1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PsCwxfFYjI8FkFBxnBiC6ZgJuGGfSFBRaCawSoCkX6uTq7Iuc2J2PrZ/YbJoiSohpgBtd5j6tmpD
n5ut3lNwaPXjjoVOe/3VTJKck3v+70lp38eKvfQvmfB+CsHvdIRFwWI1AbZlP4ZqfvLVlkfx+Ij9
FFfbout8VrDQuR0ObTgSVaCkeRrGAVqdCrECH7Ae4dRxfkilQ0JKJ22Eammx+mbm+t7Aign+ZTzz
lF4BGPx1jOeCeSljxjnYEBgdyV8OkDwtB/DJJJUxpMZTgTtXCIket6sMaosBMuI96nVsTuNkvsEY
AcXXqzX4pvycMB5KwPthCulehRFbo4Se/nOVSA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16016)
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
