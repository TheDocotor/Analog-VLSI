** sch_path: /home/renslow/Documents/ece5120/hw03/xschem/gill_cell.sch
.subckt gill_cell VDD IFp IFn LOp LOn RFp RFn VSS
*.PININFO IFp:B IFn:B LOp:B LOn:B RFp:B RFn:B VDD:B VSS:B
XR1 IF++ VDD VSS sky130_fd_pr__res_xhigh_po_0p69 L=6.9 mult=1 m=1
XR3 IF-- VDD VSS sky130_fd_pr__res_xhigh_po_0p69 L=6.9 mult=1 m=1
XR2 VM VDD VSS sky130_fd_pr__res_xhigh_po_0p69 L=3.11 mult=1 m=1
XR10 VDD LOp VSS sky130_fd_pr__res_xhigh_po_0p69 L=1.38 mult=1 m=1
XR11 LOp VSS VSS sky130_fd_pr__res_xhigh_po_0p69 L=3.45 mult=1 m=1
XR6 VDD RFn VSS sky130_fd_pr__res_xhigh_po_0p69 L=3.45 mult=1 m=1
XR7 RFn VSS VSS sky130_fd_pr__res_xhigh_po_0p69 L=3.45 mult=1 m=1
XR8 VDD RFp VSS sky130_fd_pr__res_xhigh_po_0p69 L=3.45 mult=1 m=1
XR9 RFp VSS VSS sky130_fd_pr__res_xhigh_po_0p69 L=3.45 mult=1 m=1
XR12 LOn VDD VSS sky130_fd_pr__res_xhigh_po_0p69 L=1.38 mult=1 m=1
XR13 VSS LOn VSS sky130_fd_pr__res_xhigh_po_0p69 L=3.45 mult=1 m=1
XM2 net1 VM VSS VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM3 Vmid RFp net1 VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM5 IF++ LOp Vmid VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM7 IF++ LOn Vmid2 VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM1 VM VM VSS VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM4 Vmid2 RFn net1 VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM8 IF-- LOp Vmid2 VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM6 IF-- LOn Vmid VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM9 Vamp VM VSS VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM10 IFn IF++ Vamp VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM11 IFp IF-- Vamp VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XR14 IFp VDD VSS sky130_fd_pr__res_xhigh_po_0p69 L=9.67 mult=1 m=1
XR15 IFn VDD VSS sky130_fd_pr__res_xhigh_po_0p69 L=9.67 mult=1 m=1
.ends
.end
