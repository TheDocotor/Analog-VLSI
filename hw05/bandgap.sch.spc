** sch_path: /home/renslow/Documents/ece5120/hw05/xschem/bandgap.sch
.subckt bandgap VDD Vref Vss
*.PININFO VDD:B Vss:B Vref:B
XM7 P20G Vref net4 Vss sky130_fd_pr__nfet_01v8 L=1 W=20 nf=1 m=1
XM1 Vpgates Vpgates VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=1 nf=1 m=1
XM2 P20G Vpgates VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=1 nf=1 m=1
XM3 Vdiff Vpgates VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=1 nf=1 m=1
XM4 Vref P20G VDD VDD sky130_fd_pr__pfet_01v8 L=.5 W=20 nf=1 m=1
XM5 Vpgates Vref Vres Vss sky130_fd_pr__nfet_01v8 L=1 W=5 nf=1 m=1
XR1 net1 Vres Vss sky130_fd_pr__res_xhigh_po_5p73 L=80 mult=1 m=1
XR2 Vss net1 Vss sky130_fd_pr__res_xhigh_po_5p73 L=80 mult=1 m=1
XM6 net5 P20G Vss Vss sky130_fd_pr__nfet_01v8 L=50 W=.42 nf=1 m=1
XM8 net4 net3 Vss Vss sky130_fd_pr__nfet_01v8 L=1 W=20 nf=1 m=1
XM9 net3 net2 Vss Vss sky130_fd_pr__nfet_01v8 L=1 W=20 nf=1 m=1
XM10 net2 net2 Vss Vss sky130_fd_pr__nfet_01v8 L=1 W=20 nf=1 m=1
XM11 net3 diffg1 Vdiff Vdiff sky130_fd_pr__pfet_01v8 L=1 W=20 nf=1 m=1
XM12 net2 diffg2 Vdiff Vdiff sky130_fd_pr__pfet_01v8 L=1 W=20 nf=1 m=1
XM13 P20G P20G net5 Vss sky130_fd_pr__nfet_01v8 L=50 W=.42 nf=1 m=1
XR3 diffg1 Vref Vss sky130_fd_pr__res_xhigh_po_5p73 L=80 mult=1 m=1
XR4 diffg2 Vref Vss sky130_fd_pr__res_xhigh_po_5p73 L=80 mult=1 m=1
XR5 net6 diffg1 Vss sky130_fd_pr__res_xhigh_po_5p73 L=20 mult=1 m=1
XQ1 Vss Vss diffg2 sky130_fd_pr__pnp_05v5_W3p40L3p40 NE=1 m=1
XQ2 Vss Vss net6 sky130_fd_pr__pnp_05v5_W3p40L3p40 NE=1 m=24
.ends
.end
