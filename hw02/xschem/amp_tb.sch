v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -420 -30 -140 -30 {
lab=#net1}
N -420 -30 -420 20 {
lab=#net1}
N -240 -10 -240 70 {
lab=Vin}
N -240 -10 -140 -10 {
lab=Vin}
N -140 10 -140 30 {
lab=GND}
N 160 -30 220 -30 {
lab=Vout}
N 220 -30 220 -10 {
lab=Vout}
C {devices/simulator_commands_shown.sym} -570 -350 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true
value= "
.option wnflag=1
.option savecurrents
.include ../mag/my_nmos.spice

.control
save all
tran 10u 2m
set color0=white
set color1=blue
plot vin, vout
ac dec 100 10 1000meg
let mag = db(vout)
plot mag
let phase = cph(vout)*180/pi
plot phase
save all 
write hw1_tb.raw

.endc
"}
C {devices/vsource.sym} -420 50 0 0 {name=V1 value=5.0 savecurrent=false}
C {devices/vsource.sym} -240 100 0 0 {name=V2 value="ac 1 sine(0 5m 1k)" savecurrent=false}
C {devices/gnd.sym} -420 80 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -240 130 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -140 30 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 220 -30 0 0 {name=p1 sig_type=std_logic lab=Vout}
C {devices/lab_wire.sym} -230 -10 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/code.sym} 120 -360 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {cs_amp.sym} 10 -10 0 0 {name=x1}
C {devices/res.sym} 220 20 0 0 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 220 50 0 0 {name=l4 lab=GND}
