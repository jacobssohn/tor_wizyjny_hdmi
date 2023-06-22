// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 20 15:42:00 2023
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
B+GIFl5fwe4qZKoIzm7X1pzmc/CIbY3mY87ccVZgl0tLurPACAyEA5gnMy2DNWbXFbrccr0WjpBH
7IYLLBynRYARB+K89ThLarqXCI53UC1GqzcYwmp/vvxHlYJI+aeKffquUHMnnTiUAA5Yz/OJt67Z
/EIcVrryaSISatNg2Ao2vp8SKuMRD4yjkyfV+LX3/ZZ0X3D8XtqCr8KQY9sUaSuVkSIhOcI/013t
aB3Q3gjihwaNceTHRfTw9nAfMZcNj7NtYkaGWLiGsYXq/6o0mbpE60dIAa+WkQQCqFA9cAF6xOBk
NN6piPce6tSE+JH2cQ4/FuUoBijJp56b+I+VQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
meQmp0+39iHSRzGjL+qHcJ4uF80cDvzPJSLtSrjvHfsGGa9WAvlKTGKW8mx8XQuu4g9pYMa9OXcB
REUMu+8tw4q94XcssXHVTrHKt+EJviSp2JLcxQlrClQBxDG31MALQUk6wLs4+rEnONvkYRl5j4+B
YWzaqkNVmdstUWHC5trnxNtJO6phmQ/wkJF5Nnq213c2uPYqVazxS4PWbxldU6oXCB5y787bL110
WtX++uk3/Kay6CiEN0ctGqNVgqoD6hp0FzXqtDEopekxZMrsVq3Dih3jos1QXNcgD25FpBPfX+AY
+pj3oJOLivEzjI3C05YwTVG9sfkzd0y5JmyEvw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15472)
`pragma protect data_block
39qGmS3nxD4wOtcELA21p/bl7pFqa0txRR1oMgXcfe5AHJCA1X3TYG1OI0idP/I2aWY2T/dYr5LF
+cIlqFZKfBYIOb8GiB5CIVBYWilX2UXcR/2FhSCegBs1lLh4FutwkOwxYG3BDCmdb2oVNN7mtCaQ
/6r6AGn/WU/ZxUBINqRq5L5IpDHNpW8UXjhHTUYHmqfZmJKXA4J5R9XEjkxIvfZqI5Tk0ZBJ9Sqw
MReBbbXfWkYG8V0Rrr+ml009U+oCU9Sq+OJsOOusHtnkrHb3Ot9JtYXGIsUuSMldXZ0OnuAHg9CK
ilpl1upPNM8XDJJsUMrgLIr3Jw0UHAgxAGn6/zH2ejDDBsW1rnyzlFcBoGIvI53PklESbX9A5Nwm
FSlOrbTcoBrKKpMC95XC/ZzyYeZZWgvqFMn22tNY7Vzv/GjBjuHYVep4Yi8hi1W0X1lKJHxAa6g7
pInOh3IRRzf+V0nVO9ByMvaJT+BSuAVjTqADFv5zzXBhdWXD1t2CtpkgQpciMttDLtxfkqYxi38t
QLKns2yldwe+glvGa+6UWrl1YYZKUQthKtITzyFWGuXUuGVkbWmX22cw90anlyLst9vzRLf5SZ5H
B3IJsjSH6sIcEjdCixRYrswRtTd3R173DXR0WSYdbaJTSWRZ/gCeKO6GO2RRF+qpbna8SuU0Lhdz
8tvZVReKvK/T7TVlCPW2Do+hrMIrHWoq8eB8hrI1Hm60Ac3q3NNqMPck5hSyJsAFpz+jFDTLPPtT
vQr8Lj0te6GzDYPbhHhnAuVSshPlZhfXn0DnlCkKBeLJb49LT8pIAh3gXDPmQMw5mxTyPpCv+U2u
6F1SeBCU7CDGyi6EJI2LeuoXUB9lW2m+D0ys58jOW2P+BMY0BS7Ak7dz6lgyDca3PKvoQ5DD+RN6
ozwfKKPAZqcsgxphpOLlDDMabbYFqnp1hY90gnBRPpivQf9Lkz/EBcvsaL1r+cN8CLNrlg4yi2dW
qiBGC19psKs+gWDTjrO7hv7bdQpKy9csMO/p0gN0xidmn+IULqJH56hMzCkagXGpuzOP5xYwe1K1
Kqqeidx+wow55Zg8XGBas/E898HD/TDlKzrMC0fPwZVnYVr7Zr8qQh0XJgnrlCmvsEBhKpm0gEUK
WNBX3LVNjAxGk9SBdPvtN+5d0F/QuuvAbip0NSi40b3eeWmtwo1v3zedJC/FJ3qjUJlbjFOzvMAo
8WkokZRh4H/meeoMnY4YHdOvLxBVUTtC4g54vCx3rSV7T0WBnh9kb0L9hq+dVhKLXvA7JvUARFvn
ZqZw+GI7S0PTN6TDn77YDx20m6qkER+Z8T/BCoqwXQN+L/Bs8LUvzaGZeOtYBBEn4x2YAFr26sj6
gGUe4tvLMOKf3qUCHe5dZZDXVmCxVgYs9YaS+6nMIpqQIgs8yi8SLq0OBm65rzMJZclT0TPV8BF3
R1wovBEfyUZzYgaqxfYeQxqLlt6UC3wNGJ6MqGTzHHHIuA/N6ctNK+mYK77yd78eGHaCLAO7fzlF
+q1cdq06c/BEcXeCNxan1aciCBl+ov5eQMy3wANfbfqJvNCoya2NNNO69fSFy4oTJiX7s/tJ74+7
trKcbzdQ2hPXDQsuDsjsZe/zVrwW7HmSFDQCJ+kEgi+lYPayvXL881HDJrmoL+5kvvF63yzWABwE
OZMxZ6bA2iSz2jF3OO++xjTJajrPy4ZX7V5apmZSDFWFSqqFeIyJVC5yJwMIB5EWxFUYVPXk8oQs
JWfvf5jRiaXJR/nhX+eMeUzvTCN5tGKzDMaM0YrTLJm2OiIRuXlorMZQCSsT92HHGhyz4MLcu0FV
1SLNjEuY2ncQ60dejJ/UwEnx8xu0LCc65BXPZDsjkng1Cshc5innDNNk89+VgwDQR+WIeAQboPj9
VyMlH9jJFf+EpnDdI084F/QAiY9d96Aiw84ccLeY7RQoXBBjwwn9EE0KHHaVYM6QBvpGgYgX635p
qgqRORTpL+0zbwI+OE1IUomOOMXpXdC3e1qHOoYMmvqRnPci5GHGSvTi1qnFCfvJfdSPjbOXprNI
URuy9McOCg/nr4bFDyatqINtbE//HUHqmIKuokSSBfz7e9asEtRJYbR8iSu2dcskRyquoIC2h/2G
zBDNoKNWQT+EaUeSNPYhI2r5NreM1k/t/F7ggyXUAXKHMXvH2Dbz7lFPxedmhW5u0JVxhj90X8k6
sxURnAxlzEDfX4HG0d2rhTSqPNHabP1qj5jcx8myekJQiAdTpQQA5Lw/6KC5ujFjadP4rcyA1Rvd
CzkxzFluUbQPnDd3eR4hz6TjJ/7M3CiRQiT97AE5QaWY/d3DPGiE/PIaYcm4wRSTgp57rRTVaRBi
XuoMVehbQbZ7hvM6o1c4wINiZespVXWNjdkPMJqyyl/Xrw5rp6OMrV4IQ7yqza9p7FNGT52Xx/yj
VHiBZt7K/8mdaKpCy651rrO2Mb/L4UwSG8xzBzvaWRv2jCBtd1tvJYAfkBpz3tHid2E1BScCMxdO
4lpkap4usfjgNlGw5cbed3pWn3EY6HdcvuStujvG0+hFpqzo5Nx8OHi4hD+2wHDCboJep3z19T+2
bu4OlangDaaMN4H4KxX/0Yh/TnCkE0O/bjBuFXQRLQcQnL0/Grgkhgp11LID9E4tMvLignAVsfhF
XYA23J7MdiCqH48xxYg3StP9pEkDlxr4xLx8qbfLpQp070kiczfyANp2AK9u2vt5ifdcN3obV+Ry
zdQacgq4ZXX1tCqp+AKaT8E8BvTlBA8DKipT4LS96XqZmKKkGBHmu7rgR2JT4NuJQHwDWPAF3F63
2nUvKlM+MDxu3aztU8sq78OuhkEOIQB/F7GQ7/KYvOSNUIGOHChBteP2rKu7lXY/H+SyvUTZrgoV
zxTTUMRRUxuWLqUJJzcxNB8mHxfHJ2IIovNCgLu9bl95yGddr0cJB7s1XnTN54gZYF5jnISJBg7O
P6IqwTN92VVXicMAwYhWc0SbCw0dn+ceJPyd0uqeJqd7IXHI0MH7YbsEOskKPbkQMD9VWmxFbNd1
wFxsS1vvlAQGCFIlytwswol+RhlADkS0KNGHeAqEJ7NnBI5Htz12LL4nTWehVPWMoVTHm3k0GntH
eOqy0t/BkdviZFxC0z/QK5/Zq3Nbn0sNP2tK7aXmlZoV0VRM2bF76Y0YWxZ7/xwng60JnIEmcQui
d1y9x6NMKZmMoNSckGuZC2s+Nvuthmqa7rn5fA8SyVvycqf4mcBEvY5yfbIXmAmqfppluSWumOjp
FP2+LMZ9tOIm3DfgM2+agUTPbMJz6L2mTN+XyLQJLUBwLHTA1VK4wuBlIF8VeqpywzLXq0CXUbzI
AKl3mlHaKV/4mHj0o5E3v7NQwhELJJ0jQgdeXLn5s+P+7mhmp2I2oymeLrHfnNvMQcqjwuaip82j
Bsgmj0121eYk/fPJQa/U1pM7S55OgeuLSu+dt/0XVSti7Arq5jF6dNnzAkE66xf5EJtVpk6SXOE/
bg1uZHo2JKziq7zoc1qi8gvp/YHKt8WeyuuCew7plyUuKTfx8zFKybCeJUP63HkO5iG0TysKss7Z
ZbrVsVDfUVwyPm2kPlmGmaVLxBqCooJIhLTxr6mINKDU65YcZvYBkvGU+ORTqNvpapKpwgSwPlfd
eL8f+REu0zGYhauFlQq6m87xs5ZE3qx+JjtJRW237IGW1zjJ0fpY8q/KknpxPu/V+9LgAw8+zY1p
uENFdlBFWbRDxkgUXU0xzAgbImWPWfFDe2VRfj+eGW/lhTb4XOvvC+EbjpEVhbXQ83Mn14rp2MLd
TUhXiQ3sH0/+xluvZ2l4gM60BBITpuO4TFoRLugjjkV8nA6S3JMPxhFMbsAgTECIRqwVQ3LjmLkf
PPtP9yVzIuIrLdG/vUdrNMbqWYmLIuX0cxacfcF7ALhztoR2+Y3d8xe0zyjatC+ulYzN1hdWjvMi
zyNQ9SbBUMJkhLCr9QTzwwY4VKqeJfmRKChm5LkXnx1GAkHAJD5ztUWbjxOOFxtvWO72C2QYIeSB
3cApgpTSUHezOS/YzLs9Owr8rLTxJgjbWpd2aItgMFbx02IeYM5yorEHnlfpUjSXDKcF0/5ZdJt+
hJ6YOTTWQxqNCsNmPNIViriz6HEsT4sNmuGMOvAlqXdmrwkDhLVJaWIntZ2wLahcewSiWCpvmzZ6
ikiz6vqan7eiDxG71EgAn4kyCwxg9Doa8nrUbGRPs8K9oH1LCUO8OnQt6M7X1NbK5mXBEMJCqOD4
pDeXg6uMKb3FbWTP92CjiGpbU3Pf6Rhfe+pkNI51ytunjYWQj1ID3Gdo7dpEnEv1fPrypo7vfsOK
Go/U+OwuXLRivzkaweHcpLCLKuM90kvEWyc978DwvJ8uYtHm8qVzlR1Obov3BFhVW/kFdYWs8XJP
GYYYdHxJKUvZ2Ho2viz1qROfKg15cXHquMiyekDRCO3zu7YwPtt96+bnDFYubigoejjklzjqP9Gc
OfuI0ui4qgypL3JmFREbzMMbUaiYK487Gvr5gw1r5BuqcNs+7Df5IyD34drXELLxBa3aO5PoJ+H4
6GMb+/m4hwU55Az4Szepa90sI3ITQf7bE9b8b+2nA64c5aFEZuaUeDj4q1K7FLviWhTRyB0BN9Te
HQjtAo7UJJKwkxSlzjF0LNAyXnfxLql7GIVBVYEPNryjzpvL25VpO14EyKXtUtRR1UffddUuqkmg
YBUlDKHQ/OYYuPdg3WjHRHoPA+EoohxpLVpTG33awwOr+xZNt2KsnVWL6rgKTSTJ3iVGrPjvMgKS
cvrtEdQOcALCZl1PhYNHHQLIBs9Wfz1xp+LH+QF/LVV2Rwgl79FjEhUaa4uePGWZhrju9QZBTijs
1RdZ7wYegxfe5zH/1s4bBDBeCYFhCGHYSLPOX7bGNMDVpCOPRJJ6Bx1ZUaEDdv4qFuXLt2NBqSME
zVFPBmt8AdsRVaHICixplBa+i0zAWB0lKTv96dvtFK560ZicU0MFC2eilV91cBGeLwmN5ctE7bhg
9gdLGreBoRpnXjjoHh3m/RvgPmXrgzIkhJ69xXbLFqBWGMoMAHOkS+ftKI7qdjbIPW7tSs9OZdYV
fAe07xwUeubxevQQddmvCzqD8RQOoi6rvDH/5f/zjzxWdvwjQDBiX4LeUR/Gq/+ILk2Pdj0XhxKm
4Bsk8mmPvJxU7y40xlCL2m5vyh98M02T4Ulpt2zOK4YtgZ7zrRVRSxQzlJj1FU3la0vO0iEEkI2T
oOoo4CQpfYVVOWpKr7FHgNNW6uw25VOwEzUvuc5ZwljqvqRQywA891vHDPIaifES6lMEJgEqWBLx
uVwaQkwvP/n5GYy4XJAyUSS8ifAE0/Jj47xdLWq1Y/zFGuuBdRJk5kHJya5v8E28m+Z/frO6AeP1
9F52uHRo4ekjqKQXOIz5Y+/E9+WpigaBma1EHe+nvlVZldEqrGdhVWLJs38HJiwudfuHRU/nSmeR
UiGEMb5Nmyme90zoo04/K+5USPwtgKgKz9RpG1kRiiknuVnc5v781LRfgWL8J2pafpjoBeYi64mH
rE7K2sJQgB/NILc1M7qYCiCBMPhpZ0kKj0UzyTQR4its09LIwZouhZGLFYODk3l1kg74ErduAKl2
uscCxYZaBsip7gZdf0oSxs9Zdz3dLBTSxFL4AuxuSWfd+k7mHCmVxBzVDNB4BxkuFHqjDoXbYu43
l5XSOi3miT32gvorqDvaquH1ea1+5z5lKCNZu7nGaAwwSF9EXa14wi45yq9xjSwFZTKR3DtV47CH
yzJrUYZvMEafidI/seRMYUL6rUl/Jl3rbWPhrgUrxohkF6PWaHLmNKAcfKlAggsvStIo/tcNV/9W
+qe6bhAqxJJbfi4qepn5y6bFEG9CRH9cGpaNAUGjf3GIVPHeoJDzDQQwi/XYta4O6bBsL+6vTgKW
AAy4C2wwxgmuXb8luyfpP7rypYbUxvbcCDlAERw0OAjvUDb2eqq8XRn/xfpv+xjVIXY15vvG2shw
TJgW4kzGPI2DOObKNrCvH8AMhXJ1iOkKNGAZRHHV3W1WdVaHgcF2drG7TJlppuFcOE+1dhaP4VnY
6P7jaM8xrZkVSIroHsY+mFkr5haXVI2Gu7UoXZrhSJSjITL8duoYcg3GtyER0luRzBwt2PLVj/Vv
rJoA+B5+1SKRA9mcSx7HlRhDq+d9LRNmntO0nrQGaxKnZ9KSmAwkeEQZ8ZICS6Nf49ZSWU+8ax5s
5ZPLvvq4V+PWSr1zLVqAOogomZHKOIlC2j7N0eO07myCAyerVS5/em3oOjsW6lPNeDpbILAZlsgh
cuysQopj0RflSxi9xqxNg0TeHgtHLkHXMfz3zuIekC30kAXtg5xaiDFldTj5h+iO+U6C2V57fDt3
3XdnoIo7XSYrB9No6GBi97+iA4bK4PgW3bVPZ6CquMeJHeb+4zs+B2Vc+GRLw3VPhTzZ3rREb3bv
R+yGz+DD4G9atEJYIj32HszbD3u9RyeT/8ALAXYUhv7Y9x9Xd8oahuw2+kffvgQlx43wiezcizkL
dTuj2H7wzRTH57bjzFdRcZrhSfo3Jca8PMLCP5bAAQ1a4Na1Rcjtc4dhrAmwE4frtZ2pssR2SRgF
13/23KVLu72FneCj9aBrlmvd3sTK30XyYOyUfDL5vU/T9Im9kIoAwEVA7XInCqUX0kgmWY70TXxo
1K/M4spcLePfNFLgLm7/HHoq3eu1r5gI8WxhiXXxr7VrH9z+ONwVHPHf/NI6+R0FMZbtx3+RgRSa
CuTuiySh+H1grqY4FOGtpr1qRf2irBNvXCmIsIMtaDX9rW+GoRxhQQ/xj25s0Oal1993cDPRU9Gy
l6eyGjdy2pypIEIAMnfE87WSublxwF580dv+n3XCBIVeB5xApO3DAhaJ7m1f6R64+NKk1P2KO5Gq
JHmpqqrCBU0WrWtQZkKHIsHd9QbI5gkTmFlAls+M4BRaXR1/2tUHsh/fj2GMnsap+jVJxWn6nCqS
Jt/pMi2bvjdQcPcp7cLXkTz6bVzo2tdJQ2fZIyWx0f47DAIMnn+V9GlRJekneWvD3VZIfnHxTDe9
3CyotuARyEW65I1Ir7KlS3TGQI0QJCQGariPNvupKrlU99ZQo8DNnqkVmtLAg7doX9I1RfYR5BlC
3QOWup9wbBH/Z0OWxB7Iqm4GtoLcQ4dtMpLIz1mV4zj/ZQ5V0pc/+yRWLRWyEtXSPzNaDOOMeTfW
fwcgLFnzFZ20++h3aNZaSp8j3uhuFORe1Aetmisbu/dNoX7MDefRYR1GLeP/hn+Q4HvXybrqDC2B
QmQOMCnvuPQ8bGem2oxfqgUYcwT3bHd6VDrweejQJHzxy1ta58r2wqYOWXJRKadb6FuxIR1r1AtG
eqCft6SfoCRo+Msb3J8v+lQg0QOmGbXOXgE0G1gd0wZBwu3joP2UzHoIoJuiWvJ6l6mS9+zGLHtP
5tk9MQ33Ch3dHc7/UR0S13Q7G7h0RF2X8LUvagfzZcweKBgd4ztWIhOUwSbGTkar+lLxYYE96bo5
lz0yyxQY+7G0juYn+EmHMT/0b5sd4NKEkQXl8KzD1dpZC1VOyYgM9NuJlKBcqDIzxx1n5QH1trUc
RYADt8KnObA19VpLAKffCe9Gpaa+wke/t8CvVkLMNxlP9gEOrFIcyleqAe1XdCShdjWPrCq/5l/l
H5zzit0T1N/LuUez1La4q7XNHYqIXBv7AADW2RefsUJI0mVps+Uoreu6JXOV1PZpNWN2T0p8G1Gw
3Xu70twC0MuN6UW7iDryDrpvxh4Lic1KWsymekIluB2kESUI+NT6lacth2Wo5wKlfYJMcTo5Wl0K
eGCcg65H5CzHDX0z/pGO50FLFMo+Jwz3RHs8M3z9nTkJPtR2Yv4n1clXBSTZ+u8rBOcx0YNo5FSY
pDbLehMloXWjJHmBYuBL1pCeir6OHPfMxFVlI90I2IE0HUQdOPfMm8W90bYJyQeZnUZ2i3e/nNsR
I7+mbZNKF95KfbabTRAiYw2Pw/z4hQQUIKs6Xn4ZBlvgvMXs5UPx0pa65LQcDYYIIylwBgRSlhbI
Ysb3FzHywz9q150bPRNoj/MYHaromg1PG+PrB52jhQK6uE43G5psKPcKvUgsT+t4FeNFbgO9Gvl7
nxtm10fIOZPx4FFA+uBStYUCLHVOYBSSzawRKvFIra7RlU+EqnbhWuts8EBtFx5Tvu/WnpbEG9vl
j1XSjXZiGmqY/tZmhuYsgvR4UuV6DfKUzsTKm2Yjj+fywbkX9a6mguer5Ef0XQGPrIZ4f6+55ysw
O1Yk8FWp54CY3Ly+N4uTPtKD12dg5LuICVqtS+pIcpa81FSRhb4tW3Vsw6ZpHbJrdmvHOwEhlwHC
WWVgSTMq13MLB8PKeioGfzZEWwss/KCWPt2xiZ8ef4OfH5mmJ2DawA+jgOAqR3FtL/O/uxKE48kz
PTMvXxnHEbsVY0hN/of8yAP4q8SVZ7jz053vnm2Jc72onJvYLjxBf5GCxqjb5r+6nHlULE/2+GtU
yJEhOgyZsh66+ttW531/f0RmKiiTO8kVx3l/fWTElFNP4by6vrwSecrZ3CMpbeMWFoHXCsebg4FO
E+Wre7OfBHpxPVkkcTiqIMFR+JrJdgFYCKOgllirfhiVwpn+M51pJ3l4dDRMV8TJKpYc0uKjxewR
iWMtHVfzjUvBqB7zKndbMJIZSBhGeCF5tfb5fUXwZ0g56wSZRoNVvWxmpW/hci5YVQXORrIYdaA3
10BCQOSGMtU0yPsSpdKPBhGdJAG7a1hE5jjK5O2nGudeJhKhQWQg/g6jOoa9cKVMCQYwASM8TEtu
s50AzhLuj6kDUHEuYefLlc3G+5go1RDLHFxM0qR1fTd2CovKOhP1KkaGfuGI5+KXhQCZ+fKdSQT0
Ui11VcEPt7bJyI69vFNTJ74kH7Y6NSg5tHHE+zPIjLbaYA4QywR44uVf0Gpz0zRt9oqdo0euqfD0
C2kTLoKGkXxLWnxKulNxbaMJ/s8UqM/zwe1GFc5ZHBRnqf9Uc2v8G9txbYHlQ+0Tmqfc08I38c7p
NHPRPQZfBGVdpXB9k1P+jBbXWm4UVC/kNYmz4apDd9rzei6pIIKd/gyvB/fFEQSzsRVozPs7Dt7s
DuUzYjtMmeUpYouWfQlBq19WvyCbkWuUo+FAmHd8CF2hB5/sbfvPG3xEUyIxK/L4KCH+sC0sZm/F
CMfQm61j+Bsy1craSjE6YY7m7IB/8jdVwuGkfgSreuuQrh6+w2MXUcP5kBY1NlRTSpoboy9JMfAi
aD+j9h3xwYKb8cxPC6yVbwdK2xYSdANt53d5AUIa5WB6crO9HSNsYyQJUGDYqIpNvlBuov2kRwor
gwnvreU2ytq7fxzkclqTFaznpPmwPsu/Sbppo7sMonr3owcWPJKG1pYbp9Son6CMwlYb4zC+4FDv
77G1mDmZayZZU8jn14tIxLpYxBiarAfEa4HVGO54ZUlBQlhuc0UPFtSohNRK1svqVdrKtHUhlsqV
x4HsxMP+Z8RCmHWXhFXerfhJzonXL8BiSm6nvCs5pq+SZCF5cHKXZzUyaPPDdbSYBrdN5hyYr6Y+
qTvELGOgMRVzAOIpiRki/ujoEObkK6+5GNK3uzpm9E5/eg0UKMwgJldCFWvLAe6PjFsGY9CqXNBv
G6MLl+q2nHyNESxCQzkBhuNtck2OV2VkN6NjXPDu9itsntzBl0J4pl0agQJPrYAnxVQfiDwrZ25j
ETCJcJ7lhnIOxp0znslk94prHeqBDPE0x5Go3bgaJYN2Z/GXv+cg7Xm6uIlSFSdXtnltCZqS2EIR
tb1UpDueBOVUIeDD6lN+tUA/NUkUia2gBzJrlUQUlArNUPiemUZGnxsB4BX+SuTAEfZtKpANBFOl
pib6PiyqIOf3vGd6ckpMv1YAn3rpaO29jjD6aM9N4sfL04TttCHTnqpPAAcrY5systtqeXaU32Hl
LDH5rkCWlHGpLlkiToF8eVgS/2MEN5ScAaL1dlCaJhx2Dh7nIb2S4aGJ4Z9gB4mEQPkr1DxeYxtm
Xpq2zOofu1n4GKEMin0VutvffXM8Zvqd42AmyLpE+B5Gkhxqni1paS5HzgqIg9yNkzqupdjpbV3H
imhH/+RE5TTFO9vYxVLS0zqSaEXOeRLWi1/+/WRFySm4WGaC3+WfcRM9mRY5YchhsLPtL+EF4OJH
IZoM4Bt/tDWzWNx7tFYE/ppItb9tgwU49yXDDuvyzoJsBcEcZgUUR1TtI7wYybWH+8a+T0wih+vG
8qDtlndbb85UH/VjqHJNgHLCWwvDcx7hVeQsZqMID5CX1M41OxxnvO5jovY4LzGnFaShdMaqKb3h
I28kfteNW1x0SkzV5SJCB+Z77/Cpi5hEd3jfi+bFZbJXPEh0DDe1aVAwetRsys2hWJo8RCuzmGId
PVQQmCfoiYyrJ8PcyfEdAgFUhTas1UiCITdbxlnsMjRSg/MVeQW287rETV8+ECXkB5It0Z7bPwqt
SV2RWc7vVxbQsKYoCYjTVOtEcHlWuJ2Drw9XS7C8JrSdhmH06f+FipdnIN//YHp6IvA4NM5fIxXy
AqD8iW9o77Zw8Zz94JDhHF0faVqmXZmnVggSjdPc2RBoXDjvwG31DFIJf47XAXb4MdR+IVf9kWEI
hTvF3q8IBdLmMK4DebMX3GMpkMf/zGd8TKfCjphbyu1hvUsv7STcsxlJduu+94IVjkOBU4560ug0
LKwprA7mUmI0i2vturlIZTWrgvgR0T6AJChOGJPaNvLSWY0M5o4mtPbsNvU1ccmHKYSHRKOve0BQ
nQFbtEx/exhf4ZNpxIRxxKh+P0Md1gpE4QqD8doF0av+koPtfHUEy67h2rtH5Vq0UVwG5xFgR/mu
VsVBTNPQejXDf7Y3w1i2mT/Wa2RvPMdCkBrO9at6ru4c+w+JBZ04IhRaPBkMkPrMGFU8FUTCO/Xo
V5xqDl4YgO7A2gUvPorP9co28FBrfkh2BIr4AeRfGhx2NPjcW6nEsW6BiDWwca3dwLuslF3rYk1X
r+4APpznvGuAgShVXimPdazlCXdpq0a8Z04ODj8UjZwr/w0Q9c8VaBOFlOwRbmTtriJyYzoycZop
ZDbKcUcQNywVCGsX/wV6p0M4WuDIpNbBGV6oUG+3TrSpjd7HAPjkDARJ/azSK+7vMEAjIu6V/HrZ
JNJxpXdkl030TLZ0eZuIWDHJwHizIOD+ErlOOxo+VK0GoI6M+5GcVwc5WvH97+GmLZphAVrThMUx
iZQJUAosbns/E/EVvwNE0lpbQKfN0d1UIpbRuGCHq3dDSAdx5QrH54c6JYuQVxvYNEDBRV/AwQ/A
xlqUiKHBoHi+7b9VKH9LlvqQwmxjxeyRh1yVSJJkfkuYm+/wAK8iXI8Pw7six3O9oz1o1IcjCVBf
O9/qgPooVlX4mrPbid4Zo3LbJ5I4S5M52wdpK+c5WM2O2FaujypZeQUN95jmHRJkyLaLIZwKfvF0
aIX3XAQ/J/87HHbwsi7z0WpG+KMKcf/iPVMMG4edsNMwdsZXbOF07sRm9tEw0doEJ/UqS8Gri7q/
anAaKfqe71sz3bmA3Zmh3+JuoLbYYGYiS5ke6PBGbhGSUDfKi84KxN7hatJ8kqHsfNdUXRqLMUW1
qHMDEIG7qnhn3sIKE6ON5ZjZAthpQDGJLz3tqdG8XNsd1dOFYvM58PfNWtlTfKbpddrGTuHnCNU2
ei67bR+XcF9XetSnD06EowJhhDruB2EcvQ7mpAbDyYGTwG6mJlNxIhNBwETuKCg2jad8IANB5gUR
NEYGMdN5RvARAEgwwFYWVNB+1zYXP8TQWo7OD2gwrVtQKiB+fgUvfZ1zGHZuFmSu/bogDFoAn1nZ
fZao2vCRHBfbkwvur5TQmrVR9KqdTiFAPcyeRAsO72V80XnPmRcCIe8UZIHBshU3AFkIKnUYuWCe
QK6rwRacMSVy/7vfjq/sMj9H9S7R3VT7wzgH332sZMuSk7zCOAyNWz1vSxFFFkCCkq1QSN1iENGN
ABmckxi6v2bMZA6q9+woCYoEup0j9Kr2fdZiXPufknETs+wbSB7CEgmGWfCVLtcZPPWhBqaFhtky
hdXRp6qaHj/c07A3aTxSjK0mAp5OwO0ebpjDW5Lo67S6sIY23/cqpcEYHzssNb5Q9KiWAjfuEK9e
+9sBQAkaiRxW+curgrHkZRKr2neXvFnFOQFN8yVwhE4sEv2FjGCNi0sF85mYnlypZG4XWPiWH+ds
8PTJudpBbmsGc7fWbtrK6CQpewxJJeRPYNpGI7Gk2M+2d6VzWFkF8lEvQdIZbw5h5EjEHCBhycFs
qJ0/Ye6O7IQlrV7cLdedfm76XjX4O2z19sQDv/cBseuEgWSy/jMIl3s8IzjMWnjK9rlO3VXd2l8D
cLmAMA6x8+UlY4IQWqWaC9+Tb5bO+X0QR8Nh48mcED7geW3BNADDtU+iejTBFSoxZTkLTjN9+tYw
3gPuAglcKKWeRbqd97L/5vryP6Hsbe8sI1VRS1tJ5iy7iw8U8F7S2j8qj3kcflmjv1Nvo8hnpQ3g
jwzxIwOLqsvYdfV/fDFr8rTInwNkVu7LkxjGG5susautCI/BvOYactKALmZBY/bbP1WNiw2K6OdD
Cd3EkL/E6Zvad8OhhbSuG46EohL/yG+vh7Q58LDJi0wAB1bIiMlDyKDNFpcIxO5u1NNyEbZ0+/0T
eY/lZgWlneh5PQLBZK/EDSFk6tUs79lo1hJiQ7LTtQcLw/FkC4cJBAOdE2ISLY/+BuKNWNx55Hr6
8y8dlCjArz1kEfB5/qlQpfNt/5hrGqIQeV2CG+26OlPnd9gU47JeZX71sNExI0cf704uZyK5Fury
qJTTfPJcgQShQQccC9NLX8R7CiGEPy/tEOnh7TbHKOewhpSw6KCIHaM9eszYLBZ8l/DruxzK6I+x
dueqvHhwNmV5RH9vvjGOWH6cZjg96bNDHp6PH/nlDVzSbd4/mfGFTf/N/yd0ge/nTegvvwllqAKD
SdDcQlGymctpsuOO9o5U9h44B2eZLMe6n2Q5Rzi23dW93UWbnoHa+z2VXF2Ri7hG2Hwmu0ZeTo/V
aUoTvhr9muxU53V0wdXBZ+eCL9kNBc/w0l5/LZ9a5yeAEZxwqnQ7m+fcjX6kN5Jmmqmy8CCQ4E6u
mshtDjVlMqowt1jxo6aHhdtdezXqgiqZmqQFO0uB4yLHM7PkkETVJNTHJNIA+0Fh29ZdXHBTnOJb
T71S6mYKkopOwQM6XZwKxLhKLZuHoAv4TRtzAkovalwo730LZQHlPjdW0mn4fumFmc8XpgL7IXb0
2a1rqjhai3I/HmpfU1517ecEEUXlAzn+Y3pZw91ssYSMvDJ31qcqETAiIb69SB3sPqzql3+SZn4z
VDYC5P3nHmF9cJFUp1jmuJRTzuvV5n7NURq1jILsp/MNi1iHeHNxUfw4kWpXRQiWIB1M2tod3afm
Ea/B5bp3UnCmSVwoyFZlib3+0uIYBLwUojefF23wZsNrUUuj5wEibAeIcBEupD0/EaJAfaCFpjKY
5FAt89sPM1iZ1H7i2KdXPLKDCaDBEj/4LRUK9ei0i9k35qJhwUFwKHiReGUR4vkCFH2d6DSITsW/
LcpXio5lJyIwYF79IB5Yp15TG34j2AGR5pMcFZHUBV3t1GOhAHVPAiK14eScG2Hdb1QlYx85LwWg
LGBNokwxr2En4ac1YopR5vTaMdb9SPeMovWbIanq6V1UOBUqyVPiDNqGpfMJ3rPFqqhH8P4x67AE
4VNvnQnjUoqtBfsT1Iy2zBoGyfhBKHxqmopRdn+UlvII3dAMp+F3sQVYxtNMkX1/DMUyZ53XPdLE
9YAfk/1iilWGgd/pSoL1WH3VXonSDdXPZLt4uaKVo3EaOB9tboIDt5MFOwbJmh+y2ejenNudaS/L
i+OVXQUx96oHU5q4oGh4wnLbz0b6diSD1XU7cZr/sOC6d6aWsf0ob7HVPpIQT3DP6n1hlEk+Qu27
kxOq+G/FTtVQAL9G10GSGAtRMHTpXK1XGGgLrvqzChHSE+G8oTZdtGoTZ4R2w9tOjYR4/By9cgbW
4vpFeyYwFzEJx/hUcPyYUx3zMeBkPOeGen6ebRzIz7JdIzPJ3rek3ahBWJSl9STs3Wxt5viLIN5M
4Ybj+pEqgBO3aaKq/gsDlTSUAGmdRispdIOH6PMokARV6cvYvAQoUpE1+OTEtZyiJEXXAnv9mMtd
bSl5NXDgnnDrQUo/rI3tdkNKPbekr/knQiPOaNGQwB9J7g3ZvslnkmfjSqorFw+OI/hfM2fhYvZ3
WIZGtTZHTprbX2qZ4IfvoAa1EyD9RIQgEqKKmo0v/ggla203Tm2KfjdI2+u88JZbv0Vh0nd3rHbc
qD6xItmeYzAYgnc9Yd9NC7cccMjjHZ2g6jjraXP87CE/No0x+M485g2xmgwDDKIsqGu+F0etlNh3
ms4SFeaX3f3NQ+6myalf/zaW16+juCv1QSTeEPp0PPxmMw7n7SBLEAmQOgYccNSvfR4rrO5Td+6l
QnBe/ktGUfNwDuGh+LIgAJud+Kj1m/LQjpTkbaCvqEv+MJ737Hn9i4g/F9yjp2EKXPzNagGK5K13
MVGMRf+JUFfNllodjl3zPgR7pC8hj20nHZxejZmPg4GMRry+kUQ5c0h69wMpXn8PtTkGip0BjmXh
4Psb49Xw4WfzLIcjzAR6ObU7uAGUm96E9eU6eiAqrnkADt2ZpBoRQ1DQm4ho1RK1WpVJLJMDkLPy
a8kQq5b+7WD55yt7LdvoRPhc0oTsalHJj3MvKa6G5O+N0M/Ypz06TF3zaP9M/XBtOblx7DeYvx1A
/o9ABspcMg1L/iUATCLQ7kob2AcKLKCHVxarBS0qghLwXASlIqHt1oQpsH1B3RZ/rRgRDAP6uWBj
B1Zf0gD6USxWT1NF+aizDg1Y47KEk4riumLIDgkYDsThl37dJpnOcOyLnSCaAW/Wn+5aMwUqUf7e
I81cX1ljqTyGNUJ0UaT2CsbxGTwZbb/Va9h1yBck5q8OWH/M6n0kObRIzB8O3Qy31U8Bjg9pbzgY
WBP56GugiH37TcZknoaGU7Yuy1HMcoFeo5Gslp3YnfTriBCdWPnuyMU+fTcTv7c/yLqiwVAhlPdm
3H9pAxAev8fzn82tPxoiT63Jx7A0IIAKRiunXQzT9y9Jb0G54hGXvON+ocPkTXlvuGA//MLEWTW2
5nIWJnAfa8OmhuPysdFGajzGPC4jxSfStVXbl/H7TX2MYR8Yh2ehOHepZWCJeBP/AEBKH1uAiYq/
KV8olo1c4DHdzekrSNnYIAOBvWdIfIa9+k7blGzXbFU+LCJ/Qcy+c9vvaIfLHYXL+mIY3Xmlf9fn
fFu1OnpKQPOUBvpiBF/miN4QCNTfjmEVGTVRNVpVLYK40/txkQptLDUT225gWfl+BFlKRjAr2psY
kE4LjSHrLVsJmLu1UNoHxwnHGBfIKdHbrB3cK2sqWleSA2Jp+4GiXwaSV/gfCdJOX4UO0QTJyNyD
i2yUq6P13/8AN+G87D76Lr02LuXQ4a4qgSlCvLmdZMYwLdyHqwq4DnpKKQqd/jBENife2n6jIBM1
2ciT9odw8UuxADo2KGmALNs6QKnz//JDBe08RnwJ2yeke6L7T5PYY/JIfxX9Mdi2FBfBzHcFB+/V
zGLyGFRVjXFrA7UzrkLyKhYb6JfVrkG5Tm+GtmbPkAinPJ8KWeqhTH/l1zC0nQ3DAMEx7JoqJ36l
a7gMl5rs4LDl8LYbVUY5n3TR5qvykUrdpqNdhgKfZP/e/gDz9NlXuprydBItXrsb0Ej4fOwNC7Jt
TG468VeWvolEMxo9WjS8bpSEENJuZWtoCkwWWkEA8+KLfIk8UiBmvjq6+Jc5ZL7UOUMIC1wgApwV
koyczlPmcjuGyR/dzLvOQVKItaC1ZHohrPOlodij2/jLyEDubHAMdybIRpQczgyVKKVSgCg1xBym
nlsijssOpw8nxZaplvFz2+ScoNDMiYhTU9Uw5BzMawcyDgZp8wwddUwuP1IabFS+5ghZ7TVRdsZo
GBklJdIkSUCKb3N2eNzfjgpJuh4PEP5Emsw9Hmy/3Qfcn6CdiObCMA2hHm0FEdleLD5Fz6ttWPau
T86ooNU01rqp52J8ZAkErZPr69U14IGAfaNkgZ7t9zsBKSgy3PaZGFbXv8zKmlTmVzFaNMm9j3N9
qRQAqE/DKywdMW//oKBzRJ/DXFGRXZ/nIJaR2rgJDYV7U5U+XXIQ5KVqsHWDj6yz7swT+WOhoEs9
toovMsUNuoiOXijcWiZbN4N3U3DAV0/WmTASrFpm45EPVskEjDmwtJnqdIkyDFC9uL1G0AgKsJXI
7WdUbaXWvXWfVnc4Wd68Ne6grYRmHCl/8Q+DGQ211JmaceNKo4QGO+i4ZA94McjMAtXqXGmdhnxb
zhQYd6D9lfEnyNnOmC/2A+Y1QdOS+HoMvUdKPijQbFicWjtO9o7BW62eTiLvdMHhvIiO7xhKBwD7
NGHOXaxTi+7wMNAKAlFdQUKgSS1kpcjJjVg2WqURzgbl6Gc2Z2pFzuNurnorr2bhu5IWr0CmvSa+
s5gaCvncEwCh5fqFD3PhonOsJUTdIPnNfll9EogCm9GWwS3qF30M72/wFx5XVN1foXiNSF+08Hvg
FtQieuMKlakss7ay1unCVfOFPybQoKtwWTc9QmMcykoa+85gMURww3AQscBSVpds8nLnSYsbE6A1
E04sBuaFsbww3yiBWI7egAJ8Clc19q3PzmVb5hpnI2QZOTVy/b7J+M5j8kWEK1VAWnZC0I9UJ35U
7NgHm/fo2e7Pf8nv6e7L/d2r/q+eQyWdgf0ruU3q8IOJC7/V9aw0sdzfbTa0FXLPrESKmEuiOpW9
n7AM21Wgeyo2ler0x7z27lMXrGAzY+6pHDmxFe10F8WvFH4Pm1xEe0yB509bkpamLWTIa+FfdprI
IGTXiHsI+8N1IesJIj46E2WU5H5WpJEKLilBQTHT0J062AeAM6ik1zXBYCYsWStq2jaJioB33n0o
pec4EnUcHh+3gQ4Clyl7BYoe8w796bsGtFH7QZv9Ph7PRO/DqFnZ+h26HafkrEK46IcSAHy3TuOC
YTOduPo3uWYK/qmDkOzURrO135elvfgCmPodDrsVz5bzJBMbWICb/krAt8HWkk2VOLgb5JTQQGHu
KOz6MoribJbAQE473Ph5ZyYjrC2a+NHvNLJgh1mAoff/x6itd9GtqRYYnYRzciKoPmUMPB0+DB96
IbKnhcSxitI4ULhVTeO+K2SBOCI+XBr5y1xHGxkRfJDBN/9RbbrujvkHvwrHupuRr8SH8BlRS9aQ
o0xk5VUnp6yI4r50Ucnvp0RvZr7tMkAbtHRvNYP+csE06V1DdoT3JOPxkvn6Hi64ftMSAcWRada7
962BHqrQAHOETbTCOhcWoy2Zeh5XS86DOxR9KYp4a8m95tLvOP1xpYqk3/4BN43DKF6cfhFAPAgV
ZU07X5O1Bz9rXYIn+6pd9UPUsH74MtblMtV+lwo338mhG4oZnvVzMQVysyMMg+LmWkzHfPWbGF5W
+wipHBOIa9FFBfA4s/FdVejzZ2BVBf1CSB9yPWvAA5AkANV53txAaknwC/60DuVbIEIaZ8GzjBA5
mG5o09MKtJz+OD31X/Of0PkBI0tVEregsEoRQTGD/Dt9FjJxoeR/1iB5UNR+DiMVM6OFijC7UlyY
KttG/FbYGM6qWUya5KYsjvB8pSDmCUj8o+ei424cpVeFX2l+7LjYPA1bqO3nl+FcMtwLA6OZsBmQ
APp61KYqxu0R0GA6YT1ue3MHMfcDa8cHWTlGBzO2DY+9W49sGiLkPcc2//5Hnvwk4vDswm0X0n7O
ci1UVQjmWKbTw2tgsSJCsNd0fMcojTgzQmCVnURMrDcHfitizsEo8/ksg8y2FhrZT0iSsOExP4ls
Oh5fjuSIGQ6vzXQgLuffPVhS4xcQT9dg9m2eXdLwmGxg7sTE1W18at4ZrQ2VKuNLR+prtIGTtYkh
b5xEfmy/HB7IddEATgi4UHfpNzoRX3PwUH/Fs82zVwWGrOJhpm72xxCb5cUX62QnAMneCawsALdJ
Wtf2BKp1XqqFsdHm2XhWFaDEiz9a9jhzkBceFqTWNP7rxDmIAWiFaoxyktHKktfwjgLgbVIX2CCB
OveXkQSqKyNE6TJxjacz2QGh7BHL9q4+s+EfAP5FKU/i22eOPCUNL4tHW+KzGO0mOmzl5WN/qAZ8
ld8BYoqhpH/lRSdzA7D62Mwgh+Bo+A7gB+oTgCG2YfN/xjB2jWi5dcBatu0OdAPqPv2xeK0nXZec
r2KqGdmMz34uTTccNtYMKHAQB/xB5VEwF38g2y5J8kvzuoRvtvu5dJ4GL0dOi2flIHIwKtQFrysd
ySkIxc2WVXX2BcEHd6DaeVsLkBcdZ35ZjRo3Dxi4GDiGR6QXWUiyVHAj8gwdfIKxGhca18k9w85H
ULBB8WzwpRh+aPtqBFP42w/dCsWxb5lyvDo0JGG3bSwdDhaC3atxbQAOJZ/A/YA9U/2cEiH+E4x/
Q5tUddpZJGdhpY68YkYhwB26NBnY9f8uKsTM3mesel2T8HP2vLeohgp+cvGvZHLc8lrmfEqVOx0P
lZJ5l6XJiknLcOPZ4mFU12jgbHIFlUVOvPPfdBfT/4hy+eDWYKaRrPmLH2s9YMBE8p9NAJGZxffd
r3ag7yVKPf0OGhQfPBgmPURjaZr2pOGI7K7+Y9Y17q/y80xM5S2Jdp968SL34owq7yfWaJXb2HYt
qmDfEoLhsK4yei0G1pJAqega3FUOArvB2ZL+aDMkBl294d6Ll4HTFayNG3KnTIizZtIOqoM6P2EF
kMoTo/MKjgKh54r6Jsi6t5w79w8949/r8/ab0h07O+aN3v2MsFMEK7bttm6y6HTUQ+784tjWzOu9
AQzgpjnF8Wt8sC7MkoMW7zDQvasi7oZ0TWxcqWm4jsyp0F822JaZ0JH8E6nof7Szzwo2h5+/hcKW
2dGX+6Q9uiZ9w+QBeIxsQlA1GyFazz9jWtyOTA1frqSpOZIS6yrCIlNWiUP8ehYpY2fHk87K2eUU
Kuc56OYrARfZDpxLM+geV2RDjaiWcmDYM8icY8qykci2M/d1IXVwiUM01v2ij+F/C1TH7QjKzW1n
QjUt5nauU7agS2Cle0XgeIx0xd8rM9jVqhbJajO6Di40b4ayobZavRbblN5FFjRgrFcH/7UREJcc
+uRA8+YfCkOzwGgoa7Q6WCtvgvpPIf1M8wEp52DZbx4dRSDrKR6XlLUNFJ+Zj3zdwrmqcxjONFcu
VTgierUqScmIRQ6KusoHSp2/8sKVJkiWkyIeZExGcBaF1byk4gcb9dhUn5T6UkE7moFWG7D4ca2I
km8huCAhxJXSIy//7zCrtwpA1wahOxbrcDQ88luhjcvnfObI1zZeLBc6Flfgl95MPqKoezk7ZONy
Iof/8CXAoYGb8RpBAYJOZX40Z7XXdesKTSQNzKyBcw6oGBpITFFu2EBUGpgw/bMhuJ08S3o6w3q0
lDOYSuxREMAFtFbq+P7Nni0PAPKNPVhWEgJ7CyVt8bc7aZUJhoMAc6LrZpBuEtix6wMipCNpTZYj
4EDQ/DQg9LspCaZkAwHkrq+nDNtCjti/v0I6xoRbzyVex8x2xRfuqxBYNmYfeV354EjXLxdsJSRd
wMrn3pvPavUQS+ZSRYaJTYydVdhMDK7IVDIzR9v/Z6EBH6wVPSrYf5U+7whb0cAuHA5FhHi7TkYf
m/vs566ihrwPiTlU4zsFhTSXlb7Z2ZvUd1DMpJ2kAbh28qaEU0DmWoL8oIRs9cSNKMjBGTUelibJ
foGBGpBPjisPJXkNuqf2/QN3s3JhC3N7wSiIAQEDS0657cPSLDbCA6WONFjOHjvJ3hEObAC16rc7
T8bBMPiFxmWdWD0dOweNCadNIzGxG/LzJAUDzVOvBF74E192imyHQKHHGehREEMlbvzQMQYWwHoS
9lYpPtg4zBuFlaVjdC31jg73AaqIHPj0c+AeENHr3xfCSXpkgNmZfKFFikU7W/3E0FxK6y2uBEUv
Jn3QqeCi2SKEjarAxdmT2qR9Bo5QWInUAKStmM6w72kjpBgqeF0+U+eGZpliIkd+sGDkf0BN9qMW
O3kaSZeCkpRLMcMhf8TIkZu9Hg07zPI1BaH2/uXKweUcibR6alBd/Vg8ewfqseLp2I7OscsKnIZy
ypT4wBusoXNH5OGR2OOb2K6ZcTjfkluobhOfF4J2a/dU52gTCr8JGhBOlxT8xoxPJmSA7MADp1gQ
9JiVzo4q2gJjl0p7q2h/a2GLtLXanjY//wgXyQm+qdW5/3xm/4ByaAcTHVQDPDshhGphe8o5SRsc
5reYWu6catuWcY5Qbd6CbfwaCeVwnbODTLIbj98WF7To8nlsD3bCoG9tein2gpjMwL7sZNP34Zze
rQT8LyKnngu0arwntIVpjBDuq1KV3OqjgPXfi81AeGhjn8MhmIpyO1IcHnspqriFnCaNJYGFnDTm
3hwejJWp3c3qA9y/GzbuEitaQloPloo/auy1+CowbS5he2cLAHCciVmBrLicHXhJMlfbQ9diR8Qm
3YEPLvR2v/p7TGKOKmWSj0fQHWFkSSsUSQ==
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
