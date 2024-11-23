v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -480 -590 -400 -590 {
lab=Vout}
N -400 -590 -400 -580 {
lab=Vout}
N -400 -520 -400 -510 {
lab=GND}
N -480 -440 -400 -440 {
lab=IF}
N -400 -440 -400 -430 {
lab=IF}
N -400 -370 -400 -360 {
lab=GND}
N -640 -450 -620 -450 {
lab=#net1}
N -710 -450 -700 -450 {
lab=RF}
C {sky130_fd_pr/corner.sym} -310 -420 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands_shown.sym} -1110 -590 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true 
value="
* ngspice commands
VVDD VDD 0 1.8
VVSS VSS 0 0
VVIN VIN 0 AC SINE(0 10m 1k)

VAM RF RFn1 AM(5m 1.5 1k 455k)
VAM2 RFn1 RFn2 AM(5m 1.5 900 445k)
VAM3 RFn2 0 AM(5m 1.5 2k 465k)

.control
save all
set color0=white
set color1=blue
ac dec 10000 100k 1Meg
let mag = db(vout)
plot mag
write 455_crystal_tb.raw
*let phase = cph(vout)*180/pi
*plot phase
tran 100n 10000u
fft RF IF
plot mag(RF) xlimit 440k 470k
plot mag(IF) xlimit 440k 470k
.endc
"}
C {devices/lab_wire.sym} -620 -600 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_wire.sym} -480 -590 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {455_crystal.sym} -470 -590 0 0 {name=x1}
C {devices/lab_wire.sym} -620 -580 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/res.sym} -400 -550 0 0 {name=R1
value=1meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -400 -510 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -710 -450 0 0 {name=p4 sig_type=std_logic lab=RF}
C {devices/lab_wire.sym} -480 -440 0 1 {name=p5 sig_type=std_logic lab=IF}
C {455_crystal.sym} -470 -440 0 0 {name=x2}
C {devices/lab_wire.sym} -620 -430 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/res.sym} -400 -400 0 0 {name=R2
value=1meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -400 -360 0 0 {name=l2 lab=GND}
C {devices/res.sym} -670 -450 1 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
