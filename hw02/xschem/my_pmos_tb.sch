v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 570 -800 590 -800 {
lab=G1v8}
N 570 -780 590 -780 {
lab=S}
N 570 -760 590 -760 {
lab=B}
N 610 -910 610 -880 {
lab=D1v8}
N 570 -820 610 -820 {
lab=D}
C {sky130_fd_pr/corner.sym} 0 -750 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 590 -780 0 1 {name=p3 lab=S}
C {devices/lab_pin.sym} 590 -760 0 1 {name=p4 lab=B}
C {devices/lab_pin.sym} 590 -800 0 1 {name=p2 lab=G1v8}
C {devices/lab_pin.sym} 610 -910 0 0 {name=p17 lab=D1v8}
C {devices/ammeter.sym} 610 -850 2 0 {name=Vd1 current=5.7132e-04}
C {devices/lab_pin.sym} 610 -820 0 1 {name=p1 lab=D}
C {my_pmos.sym} 420 -790 0 0 {name=x1}
C {devices/code_shown.sym} -10 -1620 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.opton wnflag=1
.option savecurrents
.include ../mag/my_pmos.spice
vg G1v8 0 -1.8
vs s 0 0
vd D1v8 0 -1.8
vb b 0 0
.control
save all

dc vd 0 -1.8 -0.01 vg 0 -1.8 -0.2
write my_pmos_tb.raw
plot all.vd1#branch vs D1v8

.endc
" }
