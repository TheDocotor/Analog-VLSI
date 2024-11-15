v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 730 -1060 750 -1060 {
lab=S}
N 770 -1210 770 -1180 {
lab=D1v8}
N 730 -1120 770 -1120 {
lab=D}
C {devices/code_shown.sym} 0 -1420 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents
*.include ../mag/my_nmos.spice
vg G1v8 0 1.8
vs s 0 0
vd D1v8 0 1.8
vb b 0 0
.control
save all

dc vd 0 1.8 0.005 vg 0 1.8 0.1
write my_nmos_tb.raw

plot all.vd1#branch vs D1v8
.endc
" }
C {sky130_fd_pr/corner.sym} 580 -1410 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 750 -1060 0 1 {name=p3 lab=S}
C {devices/lab_pin.sym} 730 -1090 0 1 {name=p4 lab=B}
C {devices/lab_pin.sym} 690 -1090 0 0 {name=p2 lab=G1v8}
C {devices/lab_pin.sym} 770 -1210 0 0 {name=p17 lab=D1v8}
C {devices/ammeter.sym} 770 -1150 0 0 {name=Vd1 current=5.7132e-04}
C {devices/lab_pin.sym} 770 -1120 0 1 {name=p1 lab=D}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 710 -1090 0 0 {name=M3
L=1
W=40
nf=1
mult=1
model=nfet_01v8_lvt
spiceprefix=X}
