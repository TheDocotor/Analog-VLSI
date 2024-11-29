** sch_path: /home/renslow/Documents/ece5120/hw07/xschem/gill_cell.sch
.subckt gill_cell VDD IF LOp LOn RFp RFn VM Vref VSS
*.PININFO IF:B LOp:B LOn:B RFp:B RFn:B VDD:B VSS:B Vref:B VM:B
XR1 IF++ VDD VSS sky130_fd_pr__res_xhigh_po_0p69 L=6.9 mult=1 m=1
XR3 IF-- VDD VSS sky130_fd_pr__res_xhigh_po_0p69 L=6.9 mult=1 m=1
XR10 VDD LOp VSS sky130_fd_pr__res_xhigh_po_0p69 L=1.38 mult=1 m=1
XR11 LOp VSS VSS sky130_fd_pr__res_xhigh_po_0p69 L=3.45 mult=1 m=1
XR12 LOn VDD VSS sky130_fd_pr__res_xhigh_po_0p69 L=1.38 mult=1 m=1
XR13 VSS LOn VSS sky130_fd_pr__res_xhigh_po_0p69 L=3.45 mult=1 m=1
XM2 net1 VM VSS VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM3 Vmid RFp net1 VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM5 IF++ LOp Vmid VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM7 IF++ LOn Vmid2 VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM4 Vmid2 RFn net1 VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM8 IF-- LOp Vmid2 VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM6 IF-- LOn Vmid VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM9 Vamp VM VSS VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM10 IFn IF++ Vamp VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM11 IFp IF-- Vamp VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XR14 IFp VDD VSS sky130_fd_pr__res_xhigh_po_0p69 L=9.67 mult=1 m=1
XR15 IFn VDD VSS sky130_fd_pr__res_xhigh_po_0p69 L=9.67 mult=1 m=1
XM1 net2 Vref VSS VSS sky130_fd_pr__nfet_01v8 L=2 W=5 nf=1 m=1
XM12 VM VM VSS VSS sky130_fd_pr__nfet_01v8 L=2 W=10 nf=1 m=1
XM15 VM net2 VDD VDD sky130_fd_pr__pfet_01v8 L=8 W=5 nf=1 m=1
XM13 net2 net2 VDD VDD sky130_fd_pr__pfet_01v8 L=8 W=5 nf=1 m=1
XM14 IF IFn VSS VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
XM16 VDD Vref IF VSS sky130_fd_pr__nfet_01v8 L=1.1 W=40 nf=1 m=1
.ends
.end
