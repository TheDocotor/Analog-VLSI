v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 -180 410 -180 {
lab=VDD}
N 370 -140 400 -140 {
lab=LOn}
N 370 -120 400 -120 {
lab=LOp}
N 370 -100 400 -100 {
lab=RFn}
N 370 -80 400 -80 {
lab=RFp}
N 370 -60 400 -60 {
lab=IFp}
N 370 -40 400 -40 {
lab=IFn}
N 370 -160 410 -160 {
lab=GND}
C {sky130_fd_pr/corner.sym} -360 -160 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands_shown.sym} -380 -610 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value= "
.include /home/renslow/Documents/ece5120/hw03/mag/diff_pair_d.spice
VVDD VDD 0 1.8
VVSS VSS 0 0
VRF RFp RFn SINE(0 5m 1k)
VLO LOp LOn SINE(0 5m 1.1k)
.control
save all
set color0=white
set color1=blue
tran 10u 20m
write diff_pair_d_tb.raw
let RF = V(RFp, RFn)
let LO = V(LOp,LOn)
let IF = V(IFp, IFn)
plot LO RF
plot IF
spec 10 3k 100 LO RF IF
plot mag(LO) mag(RF)
plot mag(IF)
.endc
"}
C {devices/gnd.sym} 410 -160 3 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 410 -180 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 -60 0 1 {name=p2 sig_type=std_logic lab=IFp
}
C {devices/lab_wire.sym} 400 -40 0 1 {name=p3 sig_type=std_logic lab=IFn
}
C {devices/lab_wire.sym} 400 -120 0 1 {name=p4 sig_type=std_logic lab=LOp}
C {devices/lab_wire.sym} 400 -140 0 1 {name=p5 sig_type=std_logic lab=LOn}
C {devices/lab_wire.sym} 400 -80 0 1 {name=p6 sig_type=std_logic lab=RFp}
C {devices/lab_wire.sym} 400 -100 0 1 {name=p7 sig_type=std_logic lab=RFn}
C {diff_pair_d.sym} 220 -110 0 0 {name=x1}
