* NGSPICE file created from gill_cell.ext - technology: sky130A

.subckt nmos_40 D G S B
X0 D G S B sky130_fd_pr__nfet_01v8 ad=1.5 pd=10.3 as=1.5 ps=10.3 w=10 l=1.1
X1 D G S B sky130_fd_pr__nfet_01v8 ad=1.5 pd=10.3 as=3 ps=20.6 w=10 l=1.1
X2 S G D B sky130_fd_pr__nfet_01v8 ad=3 pd=20.6 as=1.5 ps=10.3 w=10 l=1.1
X3 S G D B sky130_fd_pr__nfet_01v8 ad=1.5 pd=10.3 as=1.5 ps=10.3 w=10 l=1.1
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p69_2LTKQM a_n69_n761# a_n69_329# VSUBS
X0 a_n69_329# a_n69_n761# VSUBS sky130_fd_pr__res_xhigh_po_0p69 l=3.45
.ends

.subckt Rf_res sky130_fd_pr__res_xhigh_po_0p69_2LTKQM_1/a_n69_n761# sky130_fd_pr__res_xhigh_po_0p69_2LTKQM_0/a_n69_329#
+ VSUBS sky130_fd_pr__res_xhigh_po_0p69_2LTKQM_1/a_n69_329#
Xsky130_fd_pr__res_xhigh_po_0p69_2LTKQM_0 sky130_fd_pr__res_xhigh_po_0p69_2LTKQM_1/a_n69_329#
+ sky130_fd_pr__res_xhigh_po_0p69_2LTKQM_0/a_n69_329# VSUBS sky130_fd_pr__res_xhigh_po_0p69_2LTKQM
Xsky130_fd_pr__res_xhigh_po_0p69_2LTKQM_1 sky130_fd_pr__res_xhigh_po_0p69_2LTKQM_1/a_n69_n761#
+ sky130_fd_pr__res_xhigh_po_0p69_2LTKQM_1/a_n69_329# VSUBS sky130_fd_pr__res_xhigh_po_0p69_2LTKQM
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p69_C432MY a_n69_n727# a_n69_295# VSUBS
X0 a_n69_295# a_n69_n727# VSUBS sky130_fd_pr__res_xhigh_po_0p69 l=3.11
.ends

.subckt CS_res sky130_fd_pr__res_xhigh_po_0p69_C432MY_0/a_n69_n727# sky130_fd_pr__res_xhigh_po_0p69_C432MY_0/a_n69_295#
+ VSUBS
Xsky130_fd_pr__res_xhigh_po_0p69_C432MY_0 sky130_fd_pr__res_xhigh_po_0p69_C432MY_0/a_n69_n727#
+ sky130_fd_pr__res_xhigh_po_0p69_C432MY_0/a_n69_295# VSUBS sky130_fd_pr__res_xhigh_po_0p69_C432MY
.ends

.subckt if_res P N VSUBS
X0 P N VSUBS sky130_fd_pr__res_xhigh_po_0p69 l=9.67
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

.subckt Gilbert nmos_40_1/G nmos_40_1/D nmos_40_0/S nmos_40_0/G nmos_40_1/S VSUBS
Xnmos_40_0 nmos_40_1/D nmos_40_0/G nmos_40_0/S VSUBS nmos_40
Xnmos_40_1 nmos_40_1/D nmos_40_1/G nmos_40_1/S VSUBS nmos_40
.ends

.subckt gill_cell VDD VSS LOn LOp RFn RFp IFp IFn
Xnmos_40_2 VSS Vmirror Vamp VSS nmos_40
XRf_res_0 VSS VDD VSS RFp Rf_res
XCS_res_0 Vmirror VDD VSS CS_res
XRf_res_1 VSS VDD VSS RFn Rf_res
Xif_res_1 VDD IFn VSS if_res
Xif_res_0 IFp VDD VSS if_res
XVdd_res_0 VDD VSS IF++ Vdd_res
XVdd_res_1 VDD VSS IF-- Vdd_res
XLOp_resistor_0 VDD LOn VSS VSS LOp_resistor
XLOp_resistor_1 VDD LOp VSS VSS LOp_resistor
XGilbert_0 LOp Vmid IF-- LOn IF++ VSS Gilbert
XGilbert_1 LOn Vmid2 IF-- LOp IF++ VSS Gilbert
XGilbert_2 RFp Vbottom Vmid2 RFn Vmid VSS Gilbert
XGilbert_3 IF-- Vamp IFn IF++ IFp VSS Gilbert
Xnmos_40_0 VSS Vmirror Vbottom VSS nmos_40
Xnmos_40_1 VSS Vmirror Vmirror VSS nmos_40
.ends

