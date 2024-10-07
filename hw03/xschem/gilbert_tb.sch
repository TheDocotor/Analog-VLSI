v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -130 -30 -130 {
lab=VDD}
N -50 -110 -30 -110 {
lab=GND}
N -50 -110 -50 -100 {
lab=GND}
N 270 -130 300 -130 {
lab=IFp}
N 270 -110 300 -110 {
lab=IFn}
N 270 -90 300 -90 {
lab=LOp}
N 270 -70 300 -70 {
lab=LOn}
N 270 -50 300 -50 {
lab=RFp}
N 270 -30 300 -30 {
lab=RFn}
C {gill_cell.sym} 120 -80 0 0 {name=x1}
C {devices/simulator_commands_shown.sym} -380 -600 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value= "
VVDD VDD 0 1.8
VVSS VSS 0 0
VRF RFp RFn SINE(0 5m 1k)
VLO LOp LOn SINE(0 5m 1.1k)
.control
save all
set color0=white
set color1=blue
tran 10u 20m
write gilbert_tb.raw
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
C {devices/gnd.sym} -50 -100 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -70 -130 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 300 -130 0 1 {name=p2 sig_type=std_logic lab=IFp
}
C {devices/lab_wire.sym} 300 -110 0 1 {name=p3 sig_type=std_logic lab=IFn
}
C {devices/lab_wire.sym} 300 -90 0 1 {name=p4 sig_type=std_logic lab=LOp}
C {devices/lab_wire.sym} 300 -70 0 1 {name=p5 sig_type=std_logic lab=LOn}
C {devices/lab_wire.sym} 300 -50 0 1 {name=p6 sig_type=std_logic lab=RFp}
C {devices/lab_wire.sym} 300 -30 0 1 {name=p7 sig_type=std_logic lab=RFn}
C {sky130_fd_pr/corner.sym} -50 -420 0 0 {name=CORNER only_toplevel=true corner=tt}
