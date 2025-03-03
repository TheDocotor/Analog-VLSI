* NGSPICE file created from demod.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_QX7BC3 a_n100_n357# a_100_n269# a_n158_n269# VSUBS
X0 a_100_n269# a_n100_n357# a_n158_n269# VSUBS sky130_fd_pr__nfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_Q7B869 a_100_n169# a_n158_n169# a_n100_n257# VSUBS
X0 a_100_n169# a_n100_n257# a_n158_n169# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt n1x30 D G S VSUBS
X0 D G S VSUBS sky130_fd_pr__nfet_01v8 ad=3 pd=7 as=6 ps=14 w=6 l=1
X1 D G S VSUBS sky130_fd_pr__nfet_01v8 ad=3 pd=7 as=3 ps=7 w=6 l=1
X2 S G D VSUBS sky130_fd_pr__nfet_01v8 ad=3 pd=7 as=3 ps=7 w=6 l=1
X3 S G D VSUBS sky130_fd_pr__nfet_01v8 ad=3 pd=7 as=3 ps=7 w=6 l=1
X4 D G S VSUBS sky130_fd_pr__nfet_01v8 ad=6 pd=14 as=3 ps=7 w=6 l=1
.ends

.subckt n1x30_diff_pair n1x30_2/S n1x30_0/G n1x30_0/D n1x30_2/G n1x30_2/D VSUBS
Xn1x30_0 n1x30_0/D n1x30_0/G n1x30_2/S VSUBS n1x30
Xn1x30_2 n1x30_2/D n1x30_2/G n1x30_2/S VSUBS n1x30
.ends

.subckt sky130_fd_pr__rf_npn_05v5_W1p00L1p00 w_360_360# a_762_762# dw_80_80# VSUBS
+ m=1
X0 dw_80_80# w_360_360# a_762_762# VSUBS sky130_fd_pr__npn_05v5_W1p00L1p00
**devattr s=40000,800 d=2446096,6256
.ends

.subckt p1x15 D G S B
X0 S G D B sky130_fd_pr__pfet_01v8 ad=2.5 pd=6 as=2.5 ps=6 w=5 l=1
X1 D G S B sky130_fd_pr__pfet_01v8 ad=5 pd=12 as=2.5 ps=6 w=5 l=1
X2 D G S B sky130_fd_pr__pfet_01v8 ad=2.5 pd=6 as=5 ps=12 w=5 l=1
.ends

.subckt p1x15_diif_pair p1x15_1/D p1x15_1/G p1x15_1/B p1x15_1/S
Xp1x15_0 p1x15_1/G p1x15_1/G p1x15_1/S p1x15_1/B p1x15
Xp1x15_1 p1x15_1/D p1x15_1/G p1x15_1/S p1x15_1/B p1x15
.ends

.subckt p1x30 D G S B
X0 S G D B sky130_fd_pr__pfet_01v8 ad=3 pd=7 as=3 ps=7 w=6 l=1
X1 S G D B sky130_fd_pr__pfet_01v8 ad=3 pd=7 as=3 ps=7 w=6 l=1
X2 D G S B sky130_fd_pr__pfet_01v8 ad=6 pd=14 as=3 ps=7 w=6 l=1
X3 D G S B sky130_fd_pr__pfet_01v8 ad=3 pd=7 as=6 ps=14 w=6 l=1
X4 D G S B sky130_fd_pr__pfet_01v8 ad=3 pd=7 as=3 ps=7 w=6 l=1
.ends

.subckt p1x30_diff_pair p1x30_1/G p1x30_1/S p1x30_0/D p1x30_1/B
Xp1x30_0 p1x30_0/D p1x30_1/G p1x30_1/S p1x30_1/B p1x30
Xp1x30_1 p1x30_1/G p1x30_1/G p1x30_1/S p1x30_1/B p1x30
.ends

.subckt n1x15 D G S VSUBS
X0 D G S VSUBS sky130_fd_pr__nfet_01v8 ad=2.5 pd=6 as=5 ps=12 w=5 l=1
X1 S G D VSUBS sky130_fd_pr__nfet_01v8 ad=2.5 pd=6 as=2.5 ps=6 w=5 l=1
X2 D G S VSUBS sky130_fd_pr__nfet_01v8 ad=5 pd=12 as=2.5 ps=6 w=5 l=1
.ends

.subckt n1x15_diff_pair n1x15_0/G n1x15_0/D n1x15_1/G n1x15_1/D n1x15_1/S VSUBS
Xn1x15_0 n1x15_0/D n1x15_0/G n1x15_1/S VSUBS n1x15
Xn1x15_1 n1x15_1/D n1x15_1/G n1x15_1/S VSUBS n1x15
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p35_Y6F53N a_n35_n486# a_n35_54# VSUBS
X0 a_n35_54# a_n35_n486# VSUBS sky130_fd_pr__res_xhigh_po_0p35 l=0.7
.ends

.subckt p1_80x80 D G S B
X0 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X1 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X2 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X3 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X4 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X5 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X6 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X7 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X8 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X9 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X10 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X11 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X12 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X13 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X14 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X15 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X16 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X17 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X18 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X19 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X20 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X21 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X22 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=32 ps=160.8 w=80 l=0.2
X23 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X24 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X25 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X26 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X27 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X28 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X29 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X30 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X31 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X32 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X33 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X34 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X35 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X36 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X37 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X38 D G S B sky130_fd_pr__pfet_01v8 ad=32 pd=160.8 as=16 ps=80.4 w=80 l=0.2
X39 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X40 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X41 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X42 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X43 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X44 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X45 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X46 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X47 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X48 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X49 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X50 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X51 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X52 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X53 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X54 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X55 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X56 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X57 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X58 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X59 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X60 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X61 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X62 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X63 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X64 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X65 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X66 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X67 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X68 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X69 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X70 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X71 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X72 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X73 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X74 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X75 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X76 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X77 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X78 D G S B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
X79 S G D B sky130_fd_pr__pfet_01v8 ad=16 pd=80.4 as=16 ps=80.4 w=80 l=0.2
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p35_V22KJH a_n35_n591# a_n35_159# VSUBS
X0 a_n35_159# a_n35_n591# VSUBS sky130_fd_pr__res_xhigh_po_0p35 l=1.75
.ends

.subckt p1_80x1 D G S B
X0 D G S B sky130_fd_pr__pfet_01v8 ad=6.4 pd=32.8 as=3.2 ps=16.4 w=16 l=0.2
X1 S G D B sky130_fd_pr__pfet_01v8 ad=3.2 pd=16.4 as=3.2 ps=16.4 w=16 l=0.2
X2 D G S B sky130_fd_pr__pfet_01v8 ad=3.2 pd=16.4 as=3.2 ps=16.4 w=16 l=0.2
X3 S G D B sky130_fd_pr__pfet_01v8 ad=3.2 pd=16.4 as=3.2 ps=16.4 w=16 l=0.2
X4 D G S B sky130_fd_pr__pfet_01v8 ad=3.2 pd=16.4 as=6.4 ps=32.8 w=16 l=0.2
.ends

.subckt diff80 p1_80x1_0/D p1_80x1_1/S p1_80x1_1/G p1_80x1_1/B
Xp1_80x1_0 p1_80x1_0/D p1_80x1_1/G p1_80x1_1/S p1_80x1_1/B p1_80x1
Xp1_80x1_1 p1_80x1_1/G p1_80x1_1/G p1_80x1_1/S p1_80x1_1/B p1_80x1
.ends

.subckt demod VDD Vinp VSS Vref Vout
Xsky130_fd_pr__nfet_01v8_QX7BC3_0 Vref n1x30_diff_pair_0/n1x30_2/S VSS VSS sky130_fd_pr__nfet_01v8_QX7BC3
Xsky130_fd_pr__nfet_01v8_QX7BC3_1 Vref VSS n1x15_diff_pair_0/n1x15_1/S VSS sky130_fd_pr__nfet_01v8_QX7BC3
Xsky130_fd_pr__nfet_01v8_Q7B869_0 VSS p1x30_diff_pair_0/p1x30_1/G Vref VSS sky130_fd_pr__nfet_01v8_Q7B869
Xn1x30_diff_pair_0 n1x30_diff_pair_0/n1x30_2/S Vinp Vp Vinn diff80_0/p1_80x1_0/D VSS
+ n1x30_diff_pair
Xsky130_fd_pr__rf_npn_05v5_W1p00L1p00_0 Vdo Vout Vdo VSS sky130_fd_pr__rf_npn_05v5_W1p00L1p00 m=1
Xp1x15_diif_pair_0 Vg p1x15_diif_pair_0/p1x15_1/G VDD VDD p1x15_diif_pair
Xp1x30_diff_pair_0 p1x30_diff_pair_0/p1x30_1/G VDD Vdo VDD p1x30_diff_pair
Xn1x15_diff_pair_0 Vp p1x15_diif_pair_0/p1x15_1/G diff80_0/p1_80x1_0/D Vg n1x15_diff_pair_0/n1x15_1/S
+ VSS n1x15_diff_pair
Xsky130_fd_pr__res_xhigh_po_0p35_Y6F53N_0 Vinp VDD VSS sky130_fd_pr__res_xhigh_po_0p35_Y6F53N
Xsky130_fd_pr__res_xhigh_po_0p35_Y6F53N_1 Vinn VDD VSS sky130_fd_pr__res_xhigh_po_0p35_Y6F53N
Xp1_80x80_0 Vdo Vg VSS VDD p1_80x80
Xsky130_fd_pr__res_xhigh_po_0p35_V22KJH_0 VSS Vinp VSS sky130_fd_pr__res_xhigh_po_0p35_V22KJH
Xdiff80_0 diff80_0/p1_80x1_0/D VDD Vp VDD diff80
Xsky130_fd_pr__res_xhigh_po_0p35_V22KJH_1 VSS Vinn VSS sky130_fd_pr__res_xhigh_po_0p35_V22KJH
.ends

