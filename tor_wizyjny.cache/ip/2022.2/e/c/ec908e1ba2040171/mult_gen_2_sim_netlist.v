// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 20 15:58:01 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
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

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_B_TYPE = "1" *) 
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
f3bJ7I/W0RIHMcjKVHW5Q7oVIjmtJ0PGneAJ4flFiTF+1RdAHeMjHwmC7IS+l9B1whoXOtscb7dv
X7osN/cTax5FA3WW1p60HY8mndtTQYBD5TV5qq3XWouHf5ziZL0SpgxgTIdCxH3esOJTAgMerGL2
MLMx4Af8DOnFOwSnLf+N++AEzVA30jsPOUQexJ0TkuVdWPwRcfm9gGzrW4m+IJHZkLTGSYijHf1f
V6tgMCeeLKJ6jRADxafwbhkaBcyfOMsmzA2YG3Sv4zPn5EEdwagDAZ7y1sG2a5IirqGBfe+uikm7
39kdovLF6u5YnGgqsbgmFB2oNcpvazojh8753Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o1QHDQ9SUcPyenN8u0qxMk6t5L66JzNIkdvY0ndbnzZGGDm43jRmZ3vxubWRczY2i6asaa5e1H5F
tM8+JZGUOewmbmnI4qicA/kCE82/qUfu8Hj+zszJcfSbVK+rGruAOkHtH5LYnDlo6o7bGV+lu8PV
RQnVkFsP/4rCgV3W9Fxh5z3zu6qm+uwPgOChMyq3DCHkG839v8Hhqo54dQobnElWqqGE/eys7QIf
iFCus/4Y53KbyOdYIDC9rCjrBGIbbQAf0vJNxpysqfPX/L254JDyT2kOkDWDHiqubmAgc3YJ/AXg
vjWqgvieDc9+oF5h1RQGfA2KGuNqLIEW9RHymg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
Oqi8joRO/W65CShoijtxyDNPQkQ8xjFXSiZ2WkfRdJtwuIdDKrFr5vssoaVaGFqQlOVeDtTOdPEJ
WRQ7wEn9XbY+M1GH3gNnvwfhZCGfKgMle07eiD653hXhMHrq7xpXkpH/EGVaCsPXoxPAMZpCW71j
s/6QmB7xwbFv25OlUTrqrqYeDbff+va1cv5Sb4Q9LjATrK9/brKt7q3McfUGzmrXPX1WFS3lH2Jg
Wq1pg5NMQQkL+tTmj3PNvP+q1jh2yDvtaNuRGvhem+DM8laC+HS+iaP0dCfbY9AqTVgi8G6jLkum
gk57mognTRhGym/7XFlc5mqTkvmMrZo6vSv2UHuFHwK8LzWdHdlPuq7EJRZHjK1Pa1e2xDBJT+EJ
soaLbuXbj+UpsycjMnoMsAqcRXBlfKqClJRdZNaJUvCt5UUye4O1KyH/l1HJJ5ln6LgaPuIfcLkk
7WEDgEsFLuatatXg41LjOX8vKOwy9cVkd2koq0pYOO/wVq60PqHSr9PWklCFfIKnmM13aEmE1GFG
1zIn/Y8mzdiokqFfIEtIr3xUCoUMrIYtw+kKoqpN7reepCFhFxOzi+CxlhmIsUj4yt2sQGKGDjnZ
e2O6MQ3qZrKwAB6Wda9uouWhfkeibQZQPnIhunUFEVN9tlNyUYsqH+piCaQ+XfFHtydj/dpWD/By
rgM8nd+qNbYuh+cSg1ROK77yqkINL78ClwhX/pMC5P+TmAoAICbdwjn1OCyzRIkm7C0AYZGEyCZv
N/5ew98YzMGd1fylyoxqJAP6teyVSn/exg4vxm8Q1TQyHgFwBWF3OekZfjezVztOUEaKeGb9LpwF
f/J2JaIwFnYlgXzzzZM0MBiLay+zac1eAJ8X/qAWlAAyB6O6CRNKu/F1BbndCrk4N28AkyIRdS/4
lJbTHlgCCdeSeGPWxg39RQXXpmbOnLMTgz3D9oAKMRucmEGj+1+DfTyzL4wxzzHkiG8ACi78Q9RN
Km4YuaQVw76VdkRotTFgfr9NDmrHRJczlpNwrocEnK+2JltXZrujnwHbwlb5/l7rnTU9ZGO7nTxU
3nqVkLQs3SyO+GQ2PTTJLH7geXVZxWNKLZ3EeRJdSlNj1HEhk8Htfte4xrUQ2jBHOU6CjMpxrfzL
Ndd14E7ayoiTy+yIPryo+gnWajZCTcU5V2JNI6V0JfSEjpOsBWqOBG3j7AVGiueIxgDwYQZBliUo
6G5YjT4iWWXkvQrFdCdxy0BCOaB3HpBJ/pcxdmK97XeO3pZu1cSDgUVG6lGNVH03FbAUXD4AvuNq
KUKv53789Y8vgbc9NLIbwAl9aGhFe2ebnaBfnFjt4GAEKzWceCFl0lwdr1W+8ptVNzteD+N6OhuK
7HZPzVuHWc2T4hQmk5pGGCysEceqKLwoeGZrLCXOQh1EovYYVULZPSCSuDVPd99HYXySZYqMlMXE
FDnXO8X7CV6xUfFYnBjf89lEbaqqDQm71IozXtFViXfQT4d/rdUNRk5A52qPRaxE9FCfQp837FsU
bzC73qewX6tadMi6zxZfKNk6XyuzSq+RNM0biVc3STJSPSt5S1KEGy1hHru456ToKyncZ6WiFArF
MfgwXjFrw9oDO1xk4LO69zOLSeAwexw8kn6pj0voadfege9VaD7L6rPADUeiAVp7/SXiwSPkvrTc
IbsL0cwgTvIG0761H06lBIaXngrRPqgt2U26l+XP8F540NZmhfwDbZqCiLH79CXwjtFhw11zsJZu
NSTER2J4x8Vd5eAG9nFMpb+ckQBM5ca7ydHSpTjdymlkTdlssRNZxDkXgfUxIkJ9DgqM6QbM/4Bf
CXoRHSe8DJsOKmf1QReBrs7dSm/XdS3duCOxx8EXp8/Qrp1lVMYaxSP0weds6+IjsL3OEm/4wESu
7zhbRDeJoE9J5JQxWIfdYiDqGgiSCpePyxXRg23uS7X9tthaFxvK4jM/JKIIxEkt09iY++xEveYG
XZPz1csJU3iJX+mBL0hEhSYW+PxZc03nyIEc5ujBtlx7PKxhhCAH82X9esS1fHpzF4yerNh8GU90
SHIxU76k+8Lq9e3ADAxtCUFryhQsJKJnhcmylhwe5xHRGaZADzDyR0eygvGOtuibfm9NajM2gfS9
5rv8roHLOeViqvNX2GQHjcHE0dIc2iZkLbbaDFZ+ZQAXIWqSUbaMNnFNZh2bt99ZWjdIXJ1CbrQQ
+MD5ImB4DgObsuPvkKGltG5CY01kyivX2Kjc9vlNFZZYa148DZmR6DL+zESU7myR3aEtQp8z7qmb
yvHd2Da5AdV6ehrRVRFD4kGs33tbDPiu7roVOWpPBQsKZLb3xywMVimFc3U+6UWnX97gb/MgnS6S
cHjGL+WIrOZDZ0Phbznovs/kcP1wereruNnR0RW+MB2S65GqUQq0ECXp8YvXPEj5BFXyvRDzxk/n
SDO+XaExvFdIXdxC3K4mwjfQPgXrSxK8gV5Bw7zL5PF2aFPPqpNjdQXAH2UOJ8i3SW3WPqmjq5oP
1eoFDxFlk7Lq98Ja2NLoiKOsIv8rQkz1DMYkYn8H78nWrVayAYG+CLHR6blCcdKY3K0Wt7qyP36G
zi/1zdNIkWEmBEHFn4fTZ0ehw8o08+7+NE3kGadzp0Iq1MDrL7uXh4NIvlfK9GRpW8XC5yqZeMF6
DjQElKK4KiOJbkvWkJ42SX8k+NFJxmfYN/HO+S5MULbz6B1wWau36ji1kM9fKTCdzdGOYF+bc28e
1hskOAXvopt6JOhayd/GD6P/trtVxU7byoZ/DJFKqb3cQkgiDUceVVkwGLkIk6KtwqDiZj9tSw3z
FJ7WfUPo4V0bp2IfccnU/wZkjoRlVG7Q9/7X3ehuOaidr0yrT4K0yyEA1KWgT4+8wS6zXEi0drEB
frx+Qp+YJgf+HB6hnAeSIbxn01K9WQ26/BxRsxCsbf+kFt3b40I+fE3tivVG9pAKfPmUKCwBBxBI
/SEJ1i5/1WGmpgSOyt3qc4O+YyOqq3JqHzLm5pDRgpbG4MUVlGf+cmaniZ15IIvH4nvHTaQ7zdZB
oNp02JrIoDlpNesnu7qx/NeJilVc/KYUUPWsqPQ9RCr3xsOWMel4V4oeZe9Ls7fTbBNBwxb61zsv
qjolLGzTlGPtEcYAzgal+2IGit9UV+8OcW3k9MrmG1E+UzeF4Zh6y5dwHxRKborSbDOaN2Dlq9UC
VNgkFR6FCwjqHcpO5QKclG9pLrfHDKvshRQ3ZgBeVdHtWFQOa3MIQi0eLu3ukIZmCAGVcff5FFz4
rZhjg+EUfPTnLizAExN6S4PECpoYqzNmgtwJnjvw954VxbAgOctRtvCvkgUFbae9SrMdgMi9wtvU
kaeruIR70vpMxIz3JFVGGukWiWdCDZThEgnsb8pA8plGk1rnBCEwU4lQwWEPCIUaMS4M4ojOFFIm
JGERD8KpCdhifXWc/zXgLDERJWqWMtKSmzRwV0mohUEt1pS6a39UPxcKWXyhXGJOvZACMW03jPmN
plfKok8J0piHtTh/F6xNlhulFczbbjY8UFU6kHjYNDc0Uv6sAkszf3LX0gtkJYEtJM9NSd0qln6o
Q/X7AMjqheIuDYyuQTc0mcedC97mTtvKDHlIaDYGyM0B69re1MEpgZAqKzIWQj5PR+FkxBGIZugS
Mm2W/bWAH9cuKDqaTtTA6XP0b5ywHlnwUt+jYlA5cFqoR/6M0J3XmOWZPOujPZMhlvuNcrPu6qf0
UvgeIL/7TEHO7tMpafvp6em5m2U2jXAwokDvNwN5M96MmNnLSir+V4WZIVfvAmmrvhHwt7qNVLqU
L9BNwkYDmnh/UKH1NRAGI7Ktt1TkVY90RWyu9k9IqxvlLrI8l58ijBFJdH4Q7iawaIz6VFudBrUu
3/EAYxBJ5/7txszkq4u2fJqrCQ1i+vWwfA1LZA05A5rZeF/WxAbqexnUtQbzUTTM69ZvEjgTZatg
gZMlBnMqqpUbvbmZxZJ2PaPG2FE5Mn3fKvK7Xg4soJ4bRZJYBjL13gN9bftPb3yp0Cc6c8JUtXFl
zLrcx+P5fHFlPVJAkTYP56FY+I7sInf+EHx2Bpw24cEytRFnjhdmPhyvH3Y1c/4jQqx7qUVEoaz9
/Z21Fs3Y9BESOiG2caRCvkbnS5pWYNOvvRLFReA/BVz4zV8hjXh2pd5/ZvGzVjf2w0K0d8nM4ajg
JwcvDh/J9yk9M1afAarNPyLObWDN+quhIYDf74PESvKoplJSARfMjGd2tD1R5KwXL+IeOLdQQjrf
c+0Jv9pBIf5FsYkP3yiHFIoIqOIDi9Fv4G4LEBGcJ0FQkdbJdDUIjPz55xXJBW/Yuc17+OyF+0WS
tXic94sE8PQUWp+C43sYUqbzZp4RJN+oPkGxvjUeAXS1tC/4eXMI6rBPqbCorVHacue4pfVgVGiL
WsNnMpf5akXYIVpKcl5R+gJ75GzoeSqWfr+atlp5O24lxWFW2KPW8R/QgtnGJThw5Evafn22nqhc
4EerrAzfk1C8LmTkruUbSXX0kirUs+t63ypfqQxQAGsIS0gjknknY4Dr3SQepTitikmFkXPxh2rO
zm76B0CwfTkGN5ec8t6mKDI3XM6Mpb8g21LnPlqCu6qnwsAWdHA91I/RNdCBAsiFd0jw2wTPf/+2
fQw1nMeinp9xJbKi09HxPt7X74+GsdmbGtX8GcS/qUJum6D7+iu2K91qMaKsMwhiSdEmFlLf3NkY
ixA+lJwIG2n6oUXuibSzfFg/6ATI8soKaVbcgZW1xi+wso6bwqkWuLR97gLSH9ZQchXzx/gNOQKw
ZDPBp/2fiOl6f9PkzH3VbEl9PhRcoF/mI+1rRwpRenrWgnkcDSigMANaIRZ2Nb2MQGoNI/blwtK+
jqSJQOAizFJXCI6wqcGlzZHZf64iXu3FGlWj3mhrHe/HmZ3rV3/ujUL8wHF0lQyquho7b5mnTC6M
7NQAOoKwv9AR6/M4bTMI+NRN+GpbQzwXpARK6YhmqIqbAIEEqJ7UxzZWMch7UQXTG+AU6VYzgw/9
CKxv5AyXQ4wY8Uqg0vuzlOHmhN1Z2TaR5Og6KPJusWYEw3LbvjuR3nlflwt4WbYhL4slNlQalNpV
co2HltQg81K5DuWRz/ptMlpTA6cYPAeQvr2HDr+cSiY3Ref8rgQ6yFUTYwpwx16qFiHC1RHZQFsQ
8CSW6NQZAgYZNDm8DSArIVoHT3RXvyLPEguENq2Mbl+84+kwOpb17F4FCOAURuhdSNgkIePInGhl
/k7z2qBuWh3b2FPyd/3SWraiSwpgZJj5KKKzfXy1s6tUaiB0NvoTuxADuzHpm98Hyi/P6auzCtBA
x2L0Ss3FoSHBajiZT8wmkVy1hnvvCKcnx2/T7HFi0Z/jOCZWXwze/6ddtZtPEWYKIbYm+KpsExsk
mOKryARyhKBp+1qzY1IXZ97zDDZxBK0wKzS5rDEJX0FQdn7N02TOhuBy6b67PH5ptWgxx/749Y59
RZNpqo2qZzuli5C96wOAtHiwduW0RCJlvRb30UBZ+GEyhGPYqwGQEUSZlQVMa248zHyuuohf4yV/
nuUJ45xGAmp7CgFHv022DmSjKXu9Q7Evc+2UyQ+HpCG2XgSM4od58Zb0NlGvkePGFcudNrsc0EKP
sTNWDL2QTMW+o3vxsjFWHbm1Uj0Mx9NHHlWGl9ExA9wdNAsSF1MJ54vNWbV4EbPiK9GlGcpkmN9G
pqX9k2WlIA81zP/9LmkAP6BrxiaiELq3P2Fh8lebECV27l/eUBKinszvyH86g/rEv8y9szeqJmoe
BnLePfKyaWdZLrBQ1Eo6IncEYXm/REPQl4G5tpjUnvYBxLs8zjGsGL+KqPjietQTwQ3OHAi2dkBe
wb7MZg+mOlaO4NU4taMbNaBKNSQQadOM/ZwL1lUO//qAjG0rCZVDt2Zu+HxrG75CzxCXH03AYCk5
UGwNPmekiXmF3tdGwdUyYUOPOH9pO151eaHfRzyfm6OrK4qnvF+s6XWNbnCEE3ZwZHKn+Xy6+U+5
9XsWFLpEuEvnUkyfEvqO9NCgy2kK9RmwPnvzsn1ggmQ+nY+a0rMDv82Q8/F9UpG3eReYXrItYaDJ
UuG+79WSOGo6CvmV6j+QAodONqzAEN4To1g+VRA6gXFsPeLMq69HunZz8TA6khf66i446zukPtvo
ruJIB1pN7lxIm4aQNiQe1mSBZ25EGE3GnTlut2PpmtDXqT9f5VP6hE9PzLwah3BT4SxB7Oskg4sG
ouPbSq6BrrMoq44BFHI/K+/lwJsCrflhDaU+t26P6pNNNr7yJ8WA1IQesn5qvUxQtDoiulv5Xof7
TylRYfxFBlpX4jxIDyjyNzRvUPAmcSzMKDVhhaVfW4PSpREQP/yoEz+ii77BhCUhpVCvGlWPspQ7
7YtY6tPUadoN0LRO7hS7VN57YD5bFSM2m4xi1yRWe9SnZaJnwat5xxOOrz6YZzU2vc8AeoMR3yRL
XqgdGOg9aRYmpJ7NixRP+3i/jBfy6Mj08J0TKJEEg0zIE/Xa6yYzARZWHoqBZ0QrWc8AMi+efWxa
QjdG66JR8akqS/YXmZwj2HNjxNAfZHgy1KaQ0+6QpPt0mkqF3NNFFbO9EC9t0nST7Bg+YQopgDz8
TBnANr3KAZA18JazTLjtYZFT5NpagFgXX/JZvKs+E6USplRJj/1xJec9aaMt3DoP/TeIN3go5EUf
syxk7GFpSBQPO9CdHZltM4DsCSctQnFg3qfYZGjlYJsrzsJB6UU8mm9T+Fo6S/xSzpNylfYJgsG/
Ic/2sWSjNA+xBMTXKNoErc8btwuo0Ax22CqKuh+pq4bv4336dTxIRT9V9o6CuQzIr7KZnmR4m9TD
yXkQPXGxfOcjt7brNbpFu41yJKYng7/daMrknheXvt2Q4/XyJHM4ZNHYF6jYe53e5aVWoh53z9E8
rt631VrTu6nIJqkHQCpWMkqSuwumj/kdQiItkkCAJZ9VUXe5gj0Z7J6xpcpYM3tVACGzvf/UkDi2
E6tgTdgxOqAQkG21ywVh4PNekN1/3Fe4RxNkSSlwUo0pkRwHgO+AImuADMNL10RCuHfGZkW99ZF0
AfKwfmY1i0T6XmereWE8giDQwKEI2zYo8m0JzLAVWYUMNE/FrgAlx1asSk6MvQPMsDnRMxeucTpx
sSZo7+EbBjM0W4mSXZ6kOGWtuhNSZ6FuLXHKiFrCf0Z2VcB3cb+G+FaQkShBZgiBcaAphu7q4Kci
001rbfCrBVf/T8gWZJU9byYw41kELlQ7p1yK9S50sDeyFrNgaERI38T4dLWGUWy3nRlb6hyk5qfd
nQyWV40f5spuQCM02pn10/bDuBIQYkWSZ4YGwAHYMrCqy6gubaz5DnyNNLQKN9iU9BTa5d2VKkFH
APvAMIbi3dvnnMHTqSBsYgDlqMeOtctbRkytiEZaaIaReBtwSsIasoV5jwWhHsPPDLSRSrf/hsVn
Pq0Ng8U+UAxtYA1jie+Y5kN26G+6ho4eaYjjXU9LYaeMU1rLfw97GelAUu3J/y2aD1lEQ9gUKOjj
o0k9TUDgWbF3aqvD5P3e3c0A2eY4t7V+XwM3NrFuKWh2CvhzA8p+hayxFTmznrmnHNKihJ6GAJAk
JqaA+E6dX+0xbY8uHwCdMFH2YXRJBYKDQbyBUS4pNM+O26evx0EJaU8rBYKcQMjAf55BbyADdME2
aVLr1I0pKUHBufIXDfhajibd/Qm1eKyhmlh6/nr7kB7C/iBxE1UfwIWnRGPerliqpuvKTVE9lPkb
S3G8WKmmc0IhyJmZSokesNmFij0feSh87bbOabBlyfshEVettQFUkK9XNjUm09yfrrQkim+rORX2
mRxesgt2/zRU8nhUxQBwlkjyjBENmoRBzcx50CcUo10l4Jb0eTvVE3CFILQIwnAV87oiDMZOHdRb
dXaUA7XWzkqED6v9l+hgD37Zrsn/zgZhxRqkCEeWpto4ExQpDspwKVNyWD/GlIjk/azQZd3L06gi
Qs7A2uLgh7oTW73Q0nk/UF7Oa7p53q9WIJnEXRP8+0cFWSpEhYYAIk4c+B4l99h664m1WVaYiEIT
eZuMuwEaZE1TAY7LJ+gIERnu1O5OxZdsLHZt3Ga/v2tm4eiIRyNfA916SLTEu2RsMlI6+MXzfHn8
U/c5zw0pFWqW/J7qPllarYqAul1QBQR2+q7lxswrCU0D64AyBnjAZka/BoT6Rxl3r2FRTRX9dSRL
ojPsOCks0zTiuhay5fNPtPw9auXidObbMoNSY6UkEHaYVK/dDUpu70tHaadVCOFJOs7RnoXX4M4u
bKXDJtF4p5iwW3KshGlPahdfL5cTQc7/hSvgzwqqUKPVoVidnNGTzT2veiBnf+m8OpUcJxUwH5bG
fN/pCqrZVvWELW0XQFYqzpDjdVIy8v/TiZ1Q9hAqS9CwWbtd0N67kkAnrvZ0hQeNuROs4/732ShB
aOLHYj39Lt1mkI5LraRvIqdTrndeGpW+7PRq55ZMW9oBrO55C+vO7RZ81rLFnqIcBpiKa5RSSSo1
RFonkkWkvJr66ecfm7211qLET/koQ/+DXZhi1UdVCzCfins1L/SbsMMZ1vIlR1UKkK7qajtaTKyk
h/2X213mOWulwe8rsySHWrr2gtcbAzAiQugYeUCc/bUIanrrHZrfMzRWN+ora94csTeKEZQr14bl
IZ2IQCzifGzxhD4G/sA0JVQqLXvVlPgZ3pAwGcQh+U48AqhtSWEYjp34BBU5gKjNsNU8DEAryIzR
EqEa8G+IY/18QD1Q9DONQb6sGk/OG51ci5woVG/tO1TOkDeSyjEDrTgQBRrtiB4BZ6A7USLDl5NH
VnVq7bJIewp4t4IsETergmiyMxSXE50OSS2yNAqzW/wbwS/16Xd7JPeE2MnXc2oO+LjWf5x3yEmd
rX4jSARdyURiYyadOS5dBm3LM1zE/f08+Tj/6WwBniU7ZUKQq5AE7R4JhZoZiBCj47705mTBXaav
dAH4nnZdQpDyotsXa8GKjf1t7Lh0nRMVPPJhHxcfP19U1OMB7dbuDLMVrt/V14prdUwFb9ufJ9Pl
IQQThsbw8j4gtHZCBlXpo6IDDKSpwGPpxqYtO8q2zvfWNhwpUwMAOi6+PCGHJkLAULlWOnhmkvXg
Oh+BNh3LCrg8JDA7ZcDE9vwBdn0sjv6B/W2sbuInquHPNYUBKKETKb2RMKvjSM9rtrCsvodh2rPu
mp7e92yGvVto3iAGGFpRuB5V1i1cAPqvQKp660qPyIKnBstCJ+J59mf0FJOAIIiL91wOCP/PRou3
OkHIvLVBJ07HBB4AyeE1WmBKYorTo+4vIptarGbDLpQUl5GaPHLMxcFOh/8It8tbFM6j7qdA3P5P
Ip35rMfCe0GvY+XGh8Q2SoMAtLYMZMO6bMe2jhAITbl0OJxDTRcyPect5j1xlWEff4mK4xhf7rN2
fLJqTzwnobhjdsw5v6yzXzyrBssc/9adPUckqWlLgrF8oQnwyhPjt03zvViUy25dtcjF66DWg9P+
X9fZ3MTyaIpYCZ4pRbPHqw0Lgo5FX3MFxBhH61awZEyy1Hcr+5Itqa56ho0EmCS2s0mGwQ8PKm0/
umu0J432HzezI+AOh58hPGyywwXFT163KdFYxWy9z8fLRCt0f82gUjhuGic+CgqCjQYuE80Y71M9
DmuZhPearWDO9NqbHjjlVWTTAiDjCZq0z8oKA7UMqKJEAnflP/p+kkKXKWxQAlVuL4RYQgfqaTuE
XdwelzLSRe6BqtGYEc6W9oUAL6qU3j7Cts35PnW8M16sULWdTWkLWwssSj4RejzGDsPja1GV1cna
C0537c/VY5IYsqrd4p6uLC8vNvXtjSb41RflArONdYdcEx5YpSOFVGWdQSr10qoOXTJk+V0Y1zFt
44KDYPLyiJxFTieobJ7YOmOocyb7bddrYgNgsp8SY64XK6tot87qOKeFxiIKHn3tLBhUzamYQxJ8
E0dCT5wTFLGDvS5MEmawxNVokrRg4rGZcEFx+YBpSdw6YQrDgv2pvC9XYvRNC4sj6BHrLAlGVGoH
lVYdN0JrPiG8opc3RUh8p0Nhab79ZHeM1rUFXGY4MeBFrQKPD7gOsJqmuxY++jiNfuVAVCAQDGiw
VIriiVhe6aUs25EXkExRbEnnM7c8HqE41HKQz97THA5Kj0LyLaJoYIJDDIMnAer2lx1234d/uwqg
pV5PoYhmdMrmYhZFs/Sz2AsS+DfstmSBQlY/L3977I33QJXwTXaKJ/G7l4ICl/NJCa3dYsK2OZ6P
s2AE9oD9XQDqspmgIuoaiNQWgIBPyp2wgypBf8g/RWbOxUQyezljrsJDQxdNWYixkwzITK7TMOug
kh7v5ri2HDK392TFiqWk4heHIWwVh2xwCSgLmAr/Nk2uxl3wmAkO1BPVTiw6lO634c8Ccplv6meK
ZmQU4jp9+FAMhjrJ5VJbZwA9u75cC37fepl7B62/8BWZqQ1kyKYk9Knk6Tq1vJV0Uz30VCHcJC1V
/ybzzLszt9qS1gDrapCX2gqWwZb72qh1GAaJ1FDiwl61EgANayumgKMd4IBm8+TUTHzMGhoL0dp0
EX/4k1p0NtiKxKAlvHpzKpuqP/Cbr5cme2VWE1yOXDO+cKEafq9N4QAuwv2xavvQOmHmIYKo5B1u
2T+hbqEEqzu8xc5sFGxxp/GRBMQfjnxpl/cgzLj0Ydqh2XCgNUJejlhJ2UbDDmigwe0pbbug2oLB
5OLk6Ppbj+IZIoYm4Bn2ZNDh2HIOXaZGh8OWFt7X83L4HDXBsQBKyD9J1Q7zcl3WNVIq899v6xht
/od41vBL0coFcXrYKBsyWIE6pqTyDlklJfSMMipG3HCtYRMCWTowV80m6NFrqvkDqaEwuPe8pHAd
Y4Ws0Xj0G3k7j3XIgcsY6aBwDevOh7wqYzoTJUmLYicPqlRVw+6Krd7CzFh+a9n1R3xKnXyoHMSB
K27FHnlFK4dklE6nsT8Q3mexAel5JX6MG+NkXvXDXuocPbS8vbpuVIFLVQOkTXlAUwpfadVy/jue
vjGJXeFhHGXjTXQndlyYHxm4dXR7Djug6G94HNwna7aWAQrFZpmllLzF48B8p7tA9TDFyG6hAI3j
mdylCCmx1+/zv5hS6r3pXTZscMytXqrQm8tx8/Y9mRSqs9LI3whuB7NbcWgg3/f1J5IlRTDwF41x
QsZ2w7WQBw4DMpXjB51UE9mCwxyxV91QidpsXNeoeruAZOOotNagM8a8YiD0CbtgokOjk5wElNqh
vtpCUppyiDo8hvjzPAshiJlFB1BbatWCLVzurmGWE8oNmiZRAPm0MkGBFwSp4LCNwoRSD7IZbihv
3T6zLKY+6OXpb+ICJ/ujt5ZNFke0rT3/zPvQ94Jaq/EtNWgnH563iYiONEsAPh7WZ+sNjht2E6pF
GO95OHSwSXbGsWfvL7s2lXE5Vu5TbtMwdcIJa8Dz85No3tItQMzu2wjyzt+Z0wISbW7U3SrK9y0/
2YaRPonNxl/JOcATNDOrnkTHVuaP9KD7ocKhCOuVoe/zwhQXy/xv8UV9DrXukA9+Ah3ZKl7nLEU+
hIb2Rl0JkuLnf+kur6PW9/XLH8bxeF5YEIqRKJY49381gfaI/rm/Bc8gYdX8ULv3MEW1vV5pqmtU
J7bOhM5vS3hdbtvuhMIXm2zvZU2cLgV6eTBC333bOg+Bk7foTW279tt1/PCXsDzw+QoyXUuCWywi
n4Gs6UCNSaf3nGvgAwMT3OB8V310ediZSMsiUcotGMEPOq1N3cAgh/cqorwU4KB6k6xvSv2Z2zuU
n9KjclccNgrhwchkt8FmdTn7cRkz0U3fHHF7euKjxX8x2zn+k81w6PYJY5/EcVhKfI0G215neDRX
NB+HvDVx7xJRzHKDBVD//pfzid/tg+Ic5k1NHADdUekip2c2ZHiwZLYTDxmZvGvvw8AuvOa+RVGA
1odNGwI79RXq1/MzKC+l+2QZAZpj6frRU6XHTKC4WS+CFBu++2+fKEme5KFOUVezq/5nIdjdJn2k
dNrN34xRs/2jMtwKDBjtvTEfjbYFdoKEMcbyESRsMZzkcg4M592i4lR2XYnTsFMl2FHzcCmx3UgP
CYRA5HomVntfxDl1NtlTJZuB+E6X3Tqup5f6ot6JJ1SwGlCL3AaXAwqnxO8dzCdwvb3iFGxVocmi
J2I7FltRPLXOSu+Oy2i7j3olUghJOsQcKdtweihJoEk3rLXP7YgtECyyfbjTpmfc1MxQ8erUruwZ
8bxI+hMqravJych+lPEF3zCw3SUzqQJ8SJFdXt35LNk8oAO5Z3uQRk7xwM2yNQnmoh7mCZT1/wqh
pWbwLgxq6KjTCuStJJpxNEMOisAFUs57UkDYuyVeJMWoPqLZzNWiL31dp2nVSX04bMnqtqG2eSHO
2OXmsrR/oX52N2OHlYjs5YT5bZtAdtx08Kqn6NIhlrMRaiymNVUQ9mOjEVA3fSUKVDlFtHnH1U6h
R7tPrmKEEtiHD7WBYXC4LbnXMF/1NgO6UZGeuHrQvQCFhE+FCSyJu/lAlw6sePF6WeixRGBfGZVT
qsOisVO+uZh3Z1PchbHaDlOBWHHJO9G7UUtdEsy9QwM+IKDYun81KnpQvaIYkXNoczpvnF0/0PnG
ive95aan1FNiMKtoaiNpoho5xR4OiVYxlgpOaaiLO3lL0KlIjbFO3q87e15MokjpKoH7Eiiw7us4
9bVK9Q6BrOKjlXXJl2CF51cZNXmXVxb+SId5NuE8bDD5tyxWnKI/w446uIO0W5wdl05FAl4k5hub
xIjVoA/qgqO6i0gZmuW44Qb7nxcyi4/aontCHbUFbXgGZglhvGZzZRPmoKsw5nPQmeFLlbkc7M+2
2HG5PokCKUEpyXxyzgAJFLaxt1AjtVmQR5KwAe5NvOVG2TvspV5itlyA38x+omp7vaYg2v9WvuDd
iVxaaxn+YZroYv3LkwRxzbRDkB+CLnxJ+wT+i8LHkELr0yMhhwwNfSJUroK8sKT7jBXFfvV77/47
jO38hEAxTRJ5T2F7U8eK4kNtSl7eIPlPlaY4uQO1AMy4cug+LWZPbsr1PrTwskv7rko/3h1Wl7a9
OKA4mPI2WtCNCIQNr5uif1NTFDpVeOQcWdLGTC2mttADtL5LuSJ9zN9o4TMzbgLzobtyHSNu85pX
MC+YB0EJKYDWXhY5nG8jK4X7XnoAsTijnSSXviCk5MjN8yi0OK0YN9JSn5iLkzMXRVMPbZi67aSH
OpDxhS/dt1cBMw/WBoxC+AoARQC1Ka4BHYJI5Ux6Scxv/iW04JiIsy1vl7WkLL3s9wGfE6aXiYcx
oG8CH4yucX039WfZrzpMk9rIio9ZgL6KQIE87x5sVNLnomVp9OALx5402G4bQobOLQmtIhXYdpfy
dM06/bCmaZIa04eFVY+praDoTUg7VNTgOTwdQizUDa9+bOcx/r6NEq2Vm2JHTlpAJ0TEGOe4++bW
XrLpE0M+yyuVEi94X5vfspJC1cCTXYs5dg8nY6ZpAP/gUOyNIuHTihuuEZxupElk4x5ppmAMB/On
iCfFxk7YobbM6blUPDeZ2Abm+51ehnvdAUrNUz0YrLBv9YtVAbivu7CRBvS5HQdrWGo7reydyBZp
bTYg7y+JYeTsnVynB2VKZsHfDkhNl3kyJQwvqUSAL/oXkVtrqN3ajMLOquL6NheJFFsactxZVxde
2t4SX9HdL1GSP13j5asjE2C6yfRaKCiUG7l3HQ+IPyECr927rMJVRYs9wsZhtI0Wx+U9byTChiKe
8X99bHuJE6Sn6AzX2Db82cXF5oWQKmeG5Odm+6fTtkLkp3EXbJ5Hfl7bvP8nCFeGwxkuEXgqczRt
4ZqpbKvFmSlKeTv996QmuJDwG8jBDux67ydIyaivsjJ4Fh9lb56ny8Tt1gQ+Y/mCJhq0KyyOLEY5
45tW+D9AeCp4oikD/8uQpnQdf9qIBQqldac3J5Lplgk3Npr7IeowALhenOqsdcf0OUmdE2XpHSI2
RgB7bp9dyLdOlCW6ZQlmsQkS2I8z38v00DlwZ6SnNQy4CRfMArz2VKNUG+o5G2l17iVvaJjjpM/8
9VaP/qFkdCTgKZtm2wp7ZEmzjpmprDZuVg27SnUHGkdmNt+j1Ko16sIeq3aA2k3e1jlp3Pd86H6J
8QRbND6dtvH8aUAUk5+5n+CmX91qWtR6MaoUtkW+LUXMRJU9SPAsSCxBMgxmhRDTKIKsULg82GhY
rZ5PIOXYtUU5pAWrGTe3wVVTmbvxxvEj3jnS/qSxJ94yyPFTdK/HpK8IV6H6ftmMAYJI4X6BbQYv
DDrZkDiZ0ZL6j7Z+gvl4KctlAk2LeGEQO1hu7NaOza3AuzUMn8h08dezOw9rV8jxUUH8I7g1h5/u
VXdnP/K7hER40ubDRwsTq9QEp4T68QpBvEuVH37/iM7v/gMumh5FngqPDVruZ0qNVkW2YWgu04BT
00dCMGgYo1jMTMSsJvm5IFVYeoo6A3LtFPD8uixdMAVLCN80Im9Migs1bgYdtK6x+2+LNrgorHwC
DcfWbbgjKZhsY86yGmi13uC6XFmqj9nfaChhwq+Kjjl20wAMvIfOWXFqDcoY3AtmR++0kxpDb1KL
xmGJLzICIiEnI12kNAEsOuW728OLKVbZ9f2qy9Bl3Vg/P0cs4FqNDlo/nOrZycG+CNIVp9AFb3uw
N3W4NsP9QfGg6ulrrJR1p50myO70/g1WQzgBF/FUv9Z8uHS77+s0o9fGs49NW5ToGX291K02qzEf
5J9u+MNswLVEbhO+He745sb26KqBB499pYbvJD+Rre1FFnbKGR0wbBucRH/3gIIRzg56ir2aXuwV
44rpSHeHEnYvFIcon58O1CbUitJLONF4zAJs+5rHhHgvBjVsizxzqg+RZj187Hgv31OSOD0TJ6ol
vnGJNKTns6xlp3xJVvchpn8Rqir8vtl/9cPSsQ==
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
