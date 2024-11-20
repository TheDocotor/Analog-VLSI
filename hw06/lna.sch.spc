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
.end
