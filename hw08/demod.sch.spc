** sch_path: /home/renslow/Documents/ece5120/hw08/xschem/demod.sch
.subckt demod Vout VDD Vinp VSS Vref
*.PININFO Vref:B VSS:B Vinp:B VDD:B Vout:B
XM1 Vp Vinp Vdiff VSS sky130_fd_pr__nfet_01v8 L=1 W=30 nf=1 m=1
XM12 net1 Vinn Vdiff VSS sky130_fd_pr__nfet_01v8 L=1 W=30 nf=1 m=1
XM15 net1 Vp VDD VDD sky130_fd_pr__pfet_01v8 L=.2 W=80 nf=1 m=1
XM13 Vp Vp VDD VDD sky130_fd_pr__pfet_01v8 L=.2 W=80 nf=1 m=1
XM2 Vdiff Vref VSS VSS sky130_fd_pr__nfet_01v8 L=1 W=3 nf=1 m=1
XM10 Vd Vd VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=30 nf=1 m=1
XM11 Vdo Vd VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=30 nf=1 m=1
XM14 Vd Vref VSS VSS sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=1
XM8 VSS Vg Vdo VDD sky130_fd_pr__pfet_01v8 L=.2 W=80 nf=1 m=80
XR1 VSS Vinp VSS sky130_fd_pr__res_xhigh_po_0p35 L=0.35*5 mult=1 m=1
XR2 Vinp VDD VSS sky130_fd_pr__res_xhigh_po_0p35 L=0.35*2 mult=1 m=1
XR3 VSS Vinn VSS sky130_fd_pr__res_xhigh_po_0p35 L=0.35*5 mult=1 m=1
XR4 Vinn VDD VSS sky130_fd_pr__res_xhigh_po_0p35 L=0.35*2 mult=1 m=1
XM3 net2 Vp Vdiff2 VSS sky130_fd_pr__nfet_01v8 L=1 W=15 nf=1 m=1
XM4 Vg net1 Vdiff2 VSS sky130_fd_pr__nfet_01v8 L=1 W=15 nf=1 m=1
XM5 Vg net2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=15 nf=1 m=1
XM6 net2 net2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=15 nf=1 m=1
XM7 Vdiff2 Vref VSS VSS sky130_fd_pr__nfet_01v8 L=1 W=3 nf=1 m=1
XQ1 Vdo Vdo Vout VSS sky130_fd_pr__npn_05v5_w1p00l1p00 NE=1 m=
.ends
.end
