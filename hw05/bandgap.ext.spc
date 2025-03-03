* NGSPICE file created from bandgap.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_N7YW8T a_5000_n42# a_n5000_n68# a_n5058_n42# VSUBS
X0 a_5000_n42# a_n5000_n68# a_n5058_n42# VSUBS sky130_fd_pr__nfet_01v8 ad=0.1218 pd=1.42 as=0.1218 ps=1.42 w=0.42 l=50
.ends

.subckt sky130_fd_pr__res_xhigh_po_5p73_J2MYFK a_n573_7984# a_n573_n8416# VSUBS
X0 a_n573_7984# a_n573_n8416# VSUBS sky130_fd_pr__res_xhigh_po_5p73 l=80
.ends

.subckt sky130_fd_pr__res_xhigh_po_5p73_G7V36E a_n573_1984# a_n573_n2416# VSUBS
X0 a_n573_1984# a_n573_n2416# VSUBS sky130_fd_pr__res_xhigh_po_5p73 l=20
.ends

.subckt n20x1 D G S B
X0 D G S B sky130_fd_pr__nfet_01v8 ad=1 pd=4.5 as=2 ps=9 w=4 l=1
X1 S G D B sky130_fd_pr__nfet_01v8 ad=1 pd=4.5 as=1 ps=4.5 w=4 l=1
X2 D G S B sky130_fd_pr__nfet_01v8 ad=1 pd=4.5 as=1 ps=4.5 w=4 l=1
X3 S G D B sky130_fd_pr__nfet_01v8 ad=1 pd=4.5 as=1 ps=4.5 w=4 l=1
X4 D G S B sky130_fd_pr__nfet_01v8 ad=2 pd=9 as=1 ps=4.5 w=4 l=1
.ends

.subckt p20x05 D G S B
X0 D G S B sky130_fd_pr__pfet_01v8 ad=1 pd=4.5 as=2 ps=9 w=4 l=0.5
X1 S G D B sky130_fd_pr__pfet_01v8 ad=1 pd=4.5 as=1 ps=4.5 w=4 l=0.5
X2 S G D B sky130_fd_pr__pfet_01v8 ad=1 pd=4.5 as=1 ps=4.5 w=4 l=0.5
X3 D G S B sky130_fd_pr__pfet_01v8 ad=2 pd=9 as=1 ps=4.5 w=4 l=0.5
X4 D G S B sky130_fd_pr__pfet_01v8 ad=1 pd=4.5 as=1 ps=4.5 w=4 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_6EEDFX a_100_n500# a_n100_n526# a_n158_n500# VSUBS
X0 a_100_n500# a_n100_n526# a_n158_n500# VSUBS sky130_fd_pr__nfet_01v8 ad=1.45 pd=10.58 as=1.45 ps=10.58 w=5 l=1
.ends

.subckt sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 Emitter Collector Base m=1
X0 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
**devattr s=462400,2720
.ends

.subckt sky130_fd_pr__res_xhigh_po_5p73_J2M2GK a_n573_7984# a_n573_n8416# VSUBS
X0 a_n573_7984# a_n573_n8416# VSUBS sky130_fd_pr__res_xhigh_po_5p73 l=80
.ends

.subckt sky130_fd_pr__pfet_01v8_J24L55 a_n100_n197# a_100_n100# w_n194_n200# a_n158_n100#
X0 a_100_n100# a_n100_n197# a_n158_n100# w_n194_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt p20x1 D G S B
X0 S G D B sky130_fd_pr__pfet_01v8 ad=1 pd=4.5 as=1 ps=4.5 w=4 l=1
X1 D G S B sky130_fd_pr__pfet_01v8 ad=1 pd=4.5 as=1 ps=4.5 w=4 l=1
X2 S G D B sky130_fd_pr__pfet_01v8 ad=1 pd=4.5 as=1 ps=4.5 w=4 l=1
X3 D G S B sky130_fd_pr__pfet_01v8 ad=2 pd=9 as=1 ps=4.5 w=4 l=1
X4 D G S B sky130_fd_pr__pfet_01v8 ad=1 pd=4.5 as=2 ps=9 w=4 l=1
.ends

.subckt diff_pair p20x1_1/G n20x1_2/G p20x1_1/S p20x1_1/B p20x1_0/G n20x1_1/G p20x1_0/D
+ p20x1_1/D n20x1_2/S VSUBS
Xp20x1_0 p20x1_0/D p20x1_0/G p20x1_1/S p20x1_1/B p20x1
Xp20x1_1 p20x1_1/D p20x1_1/G p20x1_1/S p20x1_1/B p20x1
Xn20x1_1 p20x1_1/D n20x1_1/G n20x1_2/S VSUBS n20x1
Xn20x1_2 p20x1_0/D n20x1_2/G n20x1_2/S VSUBS n20x1
.ends

.subckt bandgap VDD Vref VSS
Xsky130_fd_pr__nfet_01v8_N7YW8T_1 VSS Vdm2 sky130_fd_pr__nfet_01v8_N7YW8T_0/a_5000_n42#
+ VSS sky130_fd_pr__nfet_01v8_N7YW8T
Xsky130_fd_pr__nfet_01v8_N7YW8T_0 sky130_fd_pr__nfet_01v8_N7YW8T_0/a_5000_n42# Vdm2
+ Vdm2 VSS sky130_fd_pr__nfet_01v8_N7YW8T
Xsky130_fd_pr__res_xhigh_po_5p73_J2MYFK_0 Vref diffg1 VSS sky130_fd_pr__res_xhigh_po_5p73_J2MYFK
Xsky130_fd_pr__res_xhigh_po_5p73_J2MYFK_1 Vref sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|2]/Emitter
+ VSS sky130_fd_pr__res_xhigh_po_5p73_J2MYFK
Xsky130_fd_pr__res_xhigh_po_5p73_G7V36E_0 diffg1 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS sky130_fd_pr__res_xhigh_po_5p73_G7V36E
Xn20x1_0 Vdm2 Vref n20x1_1/D VSS n20x1
Xp20x05_0 VDD Vdm2 Vref VDD p20x05
Xn20x1_1 n20x1_1/D n20x1_1/G VSS VSS n20x1
Xsky130_fd_pr__nfet_01v8_6EEDFX_0 Vres Vref Vpgates VSS sky130_fd_pr__nfet_01v8_6EEDFX
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|0] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|0] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|0] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|0] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|0] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|1] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|1] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|1] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|1] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|1] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|2] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|2] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|2] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|2]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|2] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|3] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|3] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|3] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|3] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|3] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|4] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|4] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|4] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|4] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS VSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__res_xhigh_po_5p73_J2M2GK_0 Vres m1_n5000_n13200# VSS sky130_fd_pr__res_xhigh_po_5p73_J2M2GK
Xsky130_fd_pr__res_xhigh_po_5p73_J2M2GK_1 VSS m1_n5000_n13200# VSS sky130_fd_pr__res_xhigh_po_5p73_J2M2GK
Xsky130_fd_pr__pfet_01v8_J24L55_0 Vpgates Vdiff VDD VDD sky130_fd_pr__pfet_01v8_J24L55
Xdiff_pair_0 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|2]/Emitter diff_pair_0/p20x1_1/D
+ Vdiff Vdiff diffg1 diff_pair_0/p20x1_1/D n20x1_1/G diff_pair_0/p20x1_1/D VSS VSS
+ diff_pair
X0 VDD Vpgates Vpgates VDD sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X1 VDD Vpgates Vdm2 VDD sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

