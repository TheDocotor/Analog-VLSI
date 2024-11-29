** sch_path: /home/renslow/Documents/ece5120/Project/xschem/radio.sch
.subckt radio RC ANT IF_in IF_out LOp LOn VDD Vref VSS
*.PININFO VDD:B ANT:B VSS:B LOp:B LOn:B IF_out:B IF_in:B Vref:B RC:B
x2 RC VDD IF_in VSS net1 demod
x4 VDD IF_out LOp LOn LNA_out RFn net1 Vref VSS gill_cell
x1 VDD RFn LNA_out ANT Vref VSS lna
x5 VDD Vref VSS bandgap
.ends

* expanding   symbol:  /home/renslow/Documents/ece5120/hw08/xschem/demod.sym # of pins=5
** sym_path: /home/renslow/Documents/ece5120/hw08/xschem/demod.sym
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


* expanding   symbol:  /home/renslow/Documents/ece5120/hw07/xschem/gill_cell.sym # of pins=9
** sym_path: /home/renslow/Documents/ece5120/hw07/xschem/gill_cell.sym
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


* expanding   symbol:  /home/renslow/Documents/ece5120/hw06/xschem/lna.sym # of pins=6
** sym_path: /home/renslow/Documents/ece5120/hw06/xschem/lna.sym
** sch_path: /home/renslow/Documents/ece5120/hw06/xschem/lna.sch
.subckt lna VDD Voutn Voutp Vin Vref VSS
*.PININFO VSS:B VDD:B Voutp:B Voutn:B Vref:B Vin:B
XR1 Vg VDD VSS sky130_fd_pr__res_xhigh_po_5p73 L=10 mult=1 m=1
XR2 VSS Vg VSS sky130_fd_pr__res_xhigh_po_5p73 L=20 mult=1 m=1
XM1 Vg2 Vg Vin VSS sky130_fd_pr__nfet_01v8 L=1 W=70 nf=1 m=1
XM2 Vin Vref VSS VSS sky130_fd_pr__nfet_01v8 L=1 W=10 nf=1 m=1
XM3 Vs Vref VSS VSS sky130_fd_pr__nfet_01v8 L=1 W=3 nf=1 m=1
XM4 Voutn Vg2 Vs VSS sky130_fd_pr__nfet_01v8 L=1 W=40 nf=1 m=1
XM5 Voutp Vg3 Vs VSS sky130_fd_pr__nfet_01v8 L=1 W=40 nf=1 m=1
XR3 Vg2 VDD VSS sky130_fd_pr__res_xhigh_po_5p73 L=12 mult=1 m=1
XM8 Voutp Voutn VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=40 nf=1 m=1
XM6 Voutn Voutn VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=40 nf=1 m=1
XC1 Vg3 VSS sky130_fd_pr__cap_mim_m3_1 W=30 L=30 m=1
XC2 Vg3 VSS sky130_fd_pr__cap_mim_m3_1 W=30 L=30 m=1
XR4 Vg2 Vg3 VSS sky130_fd_pr__res_xhigh_po_0p35 L=39.26 mult=1 m=1
.ends


* expanding   symbol:  /home/renslow/Documents/ece5120/hw05/xschem/bandgap.sym # of pins=3
** sym_path: /home/renslow/Documents/ece5120/hw05/xschem/bandgap.sym
** sch_path: /home/renslow/Documents/ece5120/hw05/xschem/bandgap.sch
.subckt bandgap VDD Vref Vss
*.PININFO VDD:B Vss:B Vref:B
XM7 Vl Vref net4 Vss sky130_fd_pr__nfet_01v8 L=1 W=20 nf=1 m=1
XM1 Vpgates Vpgates VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=1 nf=1 m=1
XM2 Vl Vpgates VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=1 nf=1 m=1
XM3 Vdiff Vpgates VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=1 nf=1 m=1
XM4 Vref Vl VDD VDD sky130_fd_pr__pfet_01v8 L=.5 W=20 nf=1 m=1
XM5 Vpgates Vref Vres Vss sky130_fd_pr__nfet_01v8 L=1 W=5 nf=1 m=1
XR1 net1 Vres Vss sky130_fd_pr__res_xhigh_po_5p73 L=80 mult=1 m=1
XR2 Vss net1 Vss sky130_fd_pr__res_xhigh_po_5p73 L=80 mult=1 m=1
XM6 net5 Vl Vss Vss sky130_fd_pr__nfet_01v8 L=50 W=.42 nf=1 m=1
XM8 net4 net3 Vss Vss sky130_fd_pr__nfet_01v8 L=1 W=20 nf=1 m=1
XM9 net3 net2 Vss Vss sky130_fd_pr__nfet_01v8 L=1 W=20 nf=1 m=1
XM10 net2 net2 Vss Vss sky130_fd_pr__nfet_01v8 L=1 W=20 nf=1 m=1
XM11 net3 diffg1 Vdiff Vdiff sky130_fd_pr__pfet_01v8 L=1 W=20 nf=1 m=1
XM12 net2 diffg2 Vdiff Vdiff sky130_fd_pr__pfet_01v8 L=1 W=20 nf=1 m=1
XM13 Vl Vl net5 Vss sky130_fd_pr__nfet_01v8 L=50 W=.42 nf=1 m=1
XR3 diffg1 Vref Vss sky130_fd_pr__res_xhigh_po_5p73 L=80 mult=1 m=1
XR4 diffg2 Vref Vss sky130_fd_pr__res_xhigh_po_5p73 L=80 mult=1 m=1
XR5 net6 diffg1 Vss sky130_fd_pr__res_xhigh_po_5p73 L=20 mult=1 m=1
XQ1 Vss Vss diffg2 sky130_fd_pr__pnp_05v5_W3p40L3p40 NE=1 m=1
XQ2 Vss Vss net6 sky130_fd_pr__pnp_05v5_W3p40L3p40 NE=1 m=24
.ends

.end
