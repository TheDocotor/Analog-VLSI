* NGSPICE file created from radio.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_QX7BC3 a_n100_n357# a_100_n269# a_n158_n269# VSUBS
X0 a_100_n269# a_n100_n357# a_n158_n269# VSUBS sky130_fd_pr__nfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=1
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_LJ5JLG m3_n3186_n3040# c1_n3146_n3000#
X0 c1_n3146_n3000# m3_n3186_n3040# sky130_fd_pr__cap_mim_m3_1 l=30 w=30
.ends

.subckt sky130_fd_pr__nfet_01v8_7JY9FK a_100_n969# a_n100_n1057# a_n158_n969# VSUBS
X0 a_100_n969# a_n100_n1057# a_n158_n969# VSUBS sky130_fd_pr__nfet_01v8 ad=2.9 pd=20.58 as=2.9 ps=20.58 w=10 l=1
.ends

.subckt n70x1 D G S B
X0 D G S B sky130_fd_pr__nfet_01v8 ad=5 pd=11 as=10 ps=22 w=10 l=1
X1 S G D B sky130_fd_pr__nfet_01v8 ad=5 pd=11 as=5 ps=11 w=10 l=1
X2 D G S B sky130_fd_pr__nfet_01v8 ad=10 pd=22 as=5 ps=11 w=10 l=1
X3 D G S B sky130_fd_pr__nfet_01v8 ad=5 pd=11 as=5 ps=11 w=10 l=1
X4 S G D B sky130_fd_pr__nfet_01v8 ad=5 pd=11 as=5 ps=11 w=10 l=1
X5 S G D B sky130_fd_pr__nfet_01v8 ad=5 pd=11 as=5 ps=11 w=10 l=1
X6 D G S B sky130_fd_pr__nfet_01v8 ad=5 pd=11 as=5 ps=11 w=10 l=1
.ends

.subckt sky130_fd_pr__res_xhigh_po_5p73_F3YNPN a_n573_984# a_n573_n1416# VSUBS
X0 a_n573_984# a_n573_n1416# VSUBS sky130_fd_pr__res_xhigh_po_5p73 l=10
.ends

.subckt sky130_fd_pr__res_xhigh_po_5p73_G7VZ5E a_n573_1984# a_n573_n2416# VSUBS
X0 a_n573_1984# a_n573_n2416# VSUBS sky130_fd_pr__res_xhigh_po_5p73 l=20
.ends

.subckt sky130_fd_pr__res_xhigh_po_5p73_7D764L a_n573_1184# a_n573_n1616# VSUBS
X0 a_n573_1184# a_n573_n1616# VSUBS sky130_fd_pr__res_xhigh_po_5p73 l=12
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p35_BB2ZH9 a_131_1364# a_n201_n1796# VSUBS
X0 a_131_1364# a_n201_n1796# VSUBS sky130_fd_pr__res_xhigh_po_0p35 l=39.26
.ends

.subckt p40x1 D G S B
X0 S G D B sky130_fd_pr__pfet_01v8 ad=2 pd=8.5 as=2 ps=8.5 w=8 l=1
X1 D G S B sky130_fd_pr__pfet_01v8 ad=2 pd=8.5 as=2 ps=8.5 w=8 l=1
X2 S G D B sky130_fd_pr__pfet_01v8 ad=2 pd=8.5 as=2 ps=8.5 w=8 l=1
X3 D G S B sky130_fd_pr__pfet_01v8 ad=4 pd=17 as=2 ps=8.5 w=8 l=1
X4 D G S B sky130_fd_pr__pfet_01v8 ad=2 pd=8.5 as=4 ps=17 w=8 l=1
.ends

.subckt diff_pair_p G p40x1_0/S p40x1_1/G p40x1_1/S p40x1_1/D
Xp40x1_0 p40x1_1/G p40x1_1/G p40x1_0/S G p40x1
Xp40x1_1 p40x1_1/D p40x1_1/G p40x1_1/S G p40x1
.ends

.subckt n40x1 D G S B
X0 D G S B sky130_fd_pr__nfet_01v8 ad=4 pd=9 as=4 ps=9 w=8 l=1
X1 S G D B sky130_fd_pr__nfet_01v8 ad=4 pd=9 as=4 ps=9 w=8 l=1
X2 D G S B sky130_fd_pr__nfet_01v8 ad=8 pd=18 as=4 ps=9 w=8 l=1
X3 D G S B sky130_fd_pr__nfet_01v8 ad=4 pd=9 as=8 ps=18 w=8 l=1
X4 S G D B sky130_fd_pr__nfet_01v8 ad=4 pd=9 as=4 ps=9 w=8 l=1
.ends

.subckt diff_pair_n n40x1_1/G n40x1_1/D n40x1_1/S n40x1_0/G n40x1_0/D VSUBS
Xn40x1_0 n40x1_0/D n40x1_0/G n40x1_1/S VSUBS n40x1
Xn40x1_1 n40x1_1/D n40x1_1/G n40x1_1/S VSUBS n40x1
.ends

.subckt lna VDD Voutn Voutp Vref VSS Vin
Xsky130_fd_pr__nfet_01v8_QX7BC3_0 Vref VSS diff_pair_n_0/n40x1_1/S VSS sky130_fd_pr__nfet_01v8_QX7BC3
Xsky130_fd_pr__cap_mim_m3_1_LJ5JLG_0 VSS Vg3 sky130_fd_pr__cap_mim_m3_1_LJ5JLG
Xsky130_fd_pr__nfet_01v8_7JY9FK_0 Vin Vref VSS VSS sky130_fd_pr__nfet_01v8_7JY9FK
Xn70x1_0 Vg2 Vg Vin VSS n70x1
Xsky130_fd_pr__cap_mim_m3_1_LJ5JLG_1 VSS Vg3 sky130_fd_pr__cap_mim_m3_1_LJ5JLG
Xsky130_fd_pr__res_xhigh_po_5p73_F3YNPN_0 VDD Vg VSS sky130_fd_pr__res_xhigh_po_5p73_F3YNPN
Xsky130_fd_pr__res_xhigh_po_5p73_G7VZ5E_0 Vg VSS VSS sky130_fd_pr__res_xhigh_po_5p73_G7VZ5E
Xsky130_fd_pr__res_xhigh_po_5p73_7D764L_0 VDD Vg2 VSS sky130_fd_pr__res_xhigh_po_5p73_7D764L
Xsky130_fd_pr__res_xhigh_po_0p35_BB2ZH9_0 Vg3 Vg2 VSS sky130_fd_pr__res_xhigh_po_0p35_BB2ZH9
Xdiff_pair_p_0 VDD VDD Voutn VDD Voutp diff_pair_p
Xdiff_pair_n_0 Vg3 Voutp diff_pair_n_0/n40x1_1/S Vg2 Voutn VSS diff_pair_n
.ends

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

.subckt sky130_fd_pr__pfet_01v8_J24L55 a_n100_n197# a_100_n100# w_n194_n200# a_n158_n100#
X0 a_100_n100# a_n100_n197# a_n158_n100# w_n194_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt bandgap VDD Vref VSS
Xsky130_fd_pr__nfet_01v8_N7YW8T_0 sky130_fd_pr__nfet_01v8_N7YW8T_0/a_5000_n42# Vdm2
+ Vdm2 VSS sky130_fd_pr__nfet_01v8_N7YW8T
Xsky130_fd_pr__nfet_01v8_N7YW8T_1 VSS Vdm2 sky130_fd_pr__nfet_01v8_N7YW8T_0/a_5000_n42#
+ VSS sky130_fd_pr__nfet_01v8_N7YW8T
Xsky130_fd_pr__res_xhigh_po_5p73_J2MYFK_0 Vref diffg1 VSS sky130_fd_pr__res_xhigh_po_5p73_J2MYFK
Xsky130_fd_pr__res_xhigh_po_5p73_G7V36E_0 diffg1 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4]/Emitter
+ VSS sky130_fd_pr__res_xhigh_po_5p73_G7V36E
Xsky130_fd_pr__res_xhigh_po_5p73_J2MYFK_1 Vref sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|2]/Emitter
+ VSS sky130_fd_pr__res_xhigh_po_5p73_J2MYFK
Xn20x1_0 Vdm2 Vref n20x1_1/D VSS n20x1
Xn20x1_1 n20x1_1/D n20x1_1/G VSS VSS n20x1
Xp20x05_0 VDD Vdm2 Vref VDD p20x05
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
Xdiff_pair_0 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|2]/Emitter diff_pair_0/p20x1_1/D
+ Vdiff Vdiff diffg1 diff_pair_0/p20x1_1/D n20x1_1/G diff_pair_0/p20x1_1/D VSS VSS
+ diff_pair
Xsky130_fd_pr__pfet_01v8_J24L55_0 Vpgates Vdiff VDD VDD sky130_fd_pr__pfet_01v8_J24L55
Xsky130_fd_pr__res_xhigh_po_5p73_J2M2GK_1 VSS m1_n5000_n13200# VSS sky130_fd_pr__res_xhigh_po_5p73_J2M2GK
X0 VDD Vpgates Vpgates VDD sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X1 VDD Vpgates Vdm2 VDD sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_QX2DR5 a_100_n331# a_n100_n357# a_n158_n331# VSUBS
X0 a_100_n331# a_n100_n357# a_n158_n331# VSUBS sky130_fd_pr__nfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=1
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

.subckt demod VDD Vinp VSS Vref Vout Vdo
Xsky130_fd_pr__nfet_01v8_QX2DR5_1 VSS Vref n1x15_diff_pair_0/n1x15_1/S VSS sky130_fd_pr__nfet_01v8_QX2DR5
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
Xsky130_fd_pr__nfet_01v8_QX2DR5_0 n1x30_diff_pair_0/n1x30_2/S Vref VSS VSS sky130_fd_pr__nfet_01v8_QX2DR5
.ends

.subckt nmos_40 D G S B
X0 D G S B sky130_fd_pr__nfet_01v8 ad=1.5 pd=10.3 as=1.5 ps=10.3 w=10 l=1.1
X1 D G S B sky130_fd_pr__nfet_01v8 ad=1.5 pd=10.3 as=3 ps=20.6 w=10 l=1.1
X2 S G D B sky130_fd_pr__nfet_01v8 ad=3 pd=20.6 as=1.5 ps=10.3 w=10 l=1.1
X3 S G D B sky130_fd_pr__nfet_01v8 ad=1.5 pd=10.3 as=1.5 ps=10.3 w=10 l=1.1
.ends

.subckt sky130_fd_pr__pfet_01v8_AXDRNP a_n858_n536# a_n800_n562# w_n894_n598# a_800_n536#
X0 a_800_n536# a_n800_n562# a_n858_n536# w_n894_n598# sky130_fd_pr__pfet_01v8 ad=1.45 pd=10.58 as=1.45 ps=10.58 w=5 l=8
.ends

.subckt sky130_fd_pr__nfet_01v8_8WUFR5 a_200_n531# a_n200_n557# a_n258_n531# VSUBS
X0 a_200_n531# a_n200_n557# a_n258_n531# VSUBS sky130_fd_pr__nfet_01v8 ad=1.45 pd=10.58 as=1.45 ps=10.58 w=5 l=2
.ends

.subckt if_res P N VSUBS
X0 P N VSUBS sky130_fd_pr__res_xhigh_po_0p69 l=9.67
.ends

.subckt sky130_fd_pr__pfet_01v8_GXDZBM a_n858_n536# a_n800_n562# w_n894_n598# a_800_n536#
X0 a_800_n536# a_n800_n562# a_n858_n536# w_n894_n598# sky130_fd_pr__pfet_01v8 ad=1.45 pd=10.58 as=1.45 ps=10.58 w=5 l=8
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p69_LZXZX3 a_n69_674# a_n69_n1106# VSUBS
X0 a_n69_674# a_n69_n1106# VSUBS sky130_fd_pr__res_xhigh_po_0p69 l=6.9
.ends

.subckt Vdd_res sky130_fd_pr__res_xhigh_po_0p69_LZXZX3_0/a_n69_n1106# VSUBS sky130_fd_pr__res_xhigh_po_0p69_LZXZX3_0/a_n69_674#
Xsky130_fd_pr__res_xhigh_po_0p69_LZXZX3_0 sky130_fd_pr__res_xhigh_po_0p69_LZXZX3_0/a_n69_674#
+ sky130_fd_pr__res_xhigh_po_0p69_LZXZX3_0/a_n69_n1106# VSUBS sky130_fd_pr__res_xhigh_po_0p69_LZXZX3
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p69_P8UVGE a_n69_122# a_n69_n554# VSUBS
X0 a_n69_122# a_n69_n554# VSUBS sky130_fd_pr__res_xhigh_po_0p69 l=1.38
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p69_Z9GMGV a_n69_n761# a_n69_329# VSUBS
X0 a_n69_329# a_n69_n761# VSUBS sky130_fd_pr__res_xhigh_po_0p69 l=3.45
.ends

.subckt LOp_resistor sky130_fd_pr__res_xhigh_po_0p69_P8UVGE_0/a_n69_122# sky130_fd_pr__res_xhigh_po_0p69_Z9GMGV_0/a_n69_329#
+ sky130_fd_pr__res_xhigh_po_0p69_Z9GMGV_0/a_n69_n761# VSUBS
Xsky130_fd_pr__res_xhigh_po_0p69_P8UVGE_0 sky130_fd_pr__res_xhigh_po_0p69_P8UVGE_0/a_n69_122#
+ sky130_fd_pr__res_xhigh_po_0p69_Z9GMGV_0/a_n69_329# VSUBS sky130_fd_pr__res_xhigh_po_0p69_P8UVGE
Xsky130_fd_pr__res_xhigh_po_0p69_Z9GMGV_0 sky130_fd_pr__res_xhigh_po_0p69_Z9GMGV_0/a_n69_n761#
+ sky130_fd_pr__res_xhigh_po_0p69_Z9GMGV_0/a_n69_329# VSUBS sky130_fd_pr__res_xhigh_po_0p69_Z9GMGV
.ends

.subckt sky130_fd_pr__nfet_01v8_P82RFK a_n258_n1031# a_n200_n1057# a_200_n1031# VSUBS
X0 a_200_n1031# a_n200_n1057# a_n258_n1031# VSUBS sky130_fd_pr__nfet_01v8 ad=2.9 pd=20.58 as=2.9 ps=20.58 w=10 l=2
.ends

.subckt Gilbert nmos_40_1/G nmos_40_1/D nmos_40_0/S nmos_40_0/G nmos_40_1/S VSUBS
Xnmos_40_0 nmos_40_1/D nmos_40_0/G nmos_40_0/S VSUBS nmos_40
Xnmos_40_1 nmos_40_1/D nmos_40_1/G nmos_40_1/S VSUBS nmos_40
.ends

.subckt gill_cell VDD IF LOp LOn RFp RFn VM Vref VSS
Xnmos_40_2 VSS VM Vamp VSS nmos_40
Xnmos_40_3 IF IFn VSS VSS nmos_40
Xsky130_fd_pr__pfet_01v8_AXDRNP_0 VDD li_160_n3890# VDD VM sky130_fd_pr__pfet_01v8_AXDRNP
Xsky130_fd_pr__nfet_01v8_8WUFR5_0 VSS Vref li_160_n3890# VSS sky130_fd_pr__nfet_01v8_8WUFR5
Xif_res_0 IFp VDD VSS if_res
Xif_res_1 VDD IFn VSS if_res
Xsky130_fd_pr__pfet_01v8_GXDZBM_1 VDD li_160_n3890# VDD li_160_n3890# sky130_fd_pr__pfet_01v8_GXDZBM
XVdd_res_0 VDD VSS IF++ Vdd_res
XVdd_res_1 VDD VSS IF-- Vdd_res
XLOp_resistor_0 VDD LOn VSS VSS LOp_resistor
XLOp_resistor_1 VDD LOp VSS VSS LOp_resistor
Xsky130_fd_pr__nfet_01v8_P82RFK_0 VM VM VSS VSS sky130_fd_pr__nfet_01v8_P82RFK
XGilbert_0 LOp Vmid IF-- LOn IF++ VSS Gilbert
XGilbert_1 LOn Vmid2 IF-- LOp IF++ VSS Gilbert
XGilbert_2 RFp Vbottom Vmid2 RFn Vmid VSS Gilbert
XGilbert_3 IF-- Vamp IFn IF++ IFp VSS Gilbert
Xnmos_40_0 VSS VM Vbottom VSS nmos_40
Xnmos_40_1 IF Vref VDD VSS nmos_40
.ends

.subckt radio ANT IF_in IF_out LOp LOn VDD Vref VSS RC
Xlna_0 VDD lna_0/Voutn lna_0/Voutp Vref VSS ANT lna
Xbandgap_0 VDD Vref VSS bandgap
Xdemod_0 VDD IF_in VSS RFn RC demod_0/Vdo demod
Xgill_cell_0 VDD IF_out LOp LOn lna_0/Voutp lna_0/Voutn RFn Vref VSS gill_cell
.ends

