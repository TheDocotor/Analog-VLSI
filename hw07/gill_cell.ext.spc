* NGSPICE file created from gill_cell.ext - technology: sky130A

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
Xif_res_1 VDD IFn VSS if_res
Xif_res_0 IFp VDD VSS if_res
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

