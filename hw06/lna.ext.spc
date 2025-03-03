* NGSPICE file created from lna.ext - technology: sky130A

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

.subckt lna VDD Voutn Voutp Vin Vref VSS
Xsky130_fd_pr__nfet_01v8_QX7BC3_0 Vref VSS diff_pair_n_0/n40x1_1/S VSS sky130_fd_pr__nfet_01v8_QX7BC3
Xsky130_fd_pr__cap_mim_m3_1_LJ5JLG_0 VSS Vg3 sky130_fd_pr__cap_mim_m3_1_LJ5JLG
Xsky130_fd_pr__nfet_01v8_7JY9FK_0 Vin Vref VSS VSS sky130_fd_pr__nfet_01v8_7JY9FK
Xsky130_fd_pr__cap_mim_m3_1_LJ5JLG_1 VSS Vg3 sky130_fd_pr__cap_mim_m3_1_LJ5JLG
Xn70x1_0 Vg2 Vg Vin VSS n70x1
Xsky130_fd_pr__res_xhigh_po_5p73_F3YNPN_0 VDD Vg VSS sky130_fd_pr__res_xhigh_po_5p73_F3YNPN
Xsky130_fd_pr__res_xhigh_po_5p73_G7VZ5E_0 Vg VSS VSS sky130_fd_pr__res_xhigh_po_5p73_G7VZ5E
Xsky130_fd_pr__res_xhigh_po_5p73_7D764L_0 VDD Vg2 VSS sky130_fd_pr__res_xhigh_po_5p73_7D764L
Xsky130_fd_pr__res_xhigh_po_0p35_BB2ZH9_0 Vg3 Vg2 VSS sky130_fd_pr__res_xhigh_po_0p35_BB2ZH9
Xdiff_pair_p_0 VDD VDD Voutn VDD Voutp diff_pair_p
Xdiff_pair_n_0 Vg3 Voutp diff_pair_n_0/n40x1_1/S Vg2 Voutn VSS diff_pair_n
.ends

