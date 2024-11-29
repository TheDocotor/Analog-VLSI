v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -150 310 -150 {
lab=VDD}
N 270 10 290 10 {
lab=GND}
N 290 10 290 20 {
lab=GND}
N 270 -130 300 -130 {
lab=IF}
N 270 -110 300 -110 {
lab=LOp}
N 270 -90 300 -90 {
lab=LOn}
N 270 -70 300 -70 {
lab=RFp}
N 270 -50 300 -50 {
lab=RFn}
N 270 -10 300 -10 {
lab=Vref}
N 260 -220 360 -220 {
lab=Vs1}
N 420 -220 470 -220 {
lab=Vattn}
N 530 -220 550 -220 {
lab=Vin}
N 260 -240 290 -240 {
lab=RFp}
N 260 -260 290 -260 {
lab=RFn}
C {devices/simulator_commands_shown.sym} -380 -600 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value= "
VVIN VIN 0 AC 1 SINE(0 10u 1Meg)
VVDD VDD 0 1.8
VVSS VSS 0 0
VVREF Vref VSS 1.07
*VVRFDC RFp 0 0.75991
*VRF RFp RFn SINE(0 6m 1Meg)
VLO LOp LOn SINE(0 5m 1.455Meg)

.option wnflag=1
.option savecurrents
.control
save all
op
write gilbert_lna_tb.raw
set color0=white
set color1=blue
tran 10n 20u
let RF = V(RFp, RFn)
let LO = V(LOp,LOn)
plot LO RF
plot IF
spec 1000 2Meg 51k LO RF IF
plot mag(LO) mag(RF)
plot mag(IF)
.endc
"}
C {devices/gnd.sym} 290 20 0 1 {name=l1 lab=GND}
C {devices/lab_wire.sym} 310 -150 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 300 -130 0 1 {name=p2 sig_type=std_logic lab=IF
}
C {devices/lab_wire.sym} 300 -110 0 1 {name=p4 sig_type=std_logic lab=LOp}
C {devices/lab_wire.sym} 300 -90 0 1 {name=p5 sig_type=std_logic lab=LOn}
C {devices/lab_wire.sym} 300 -70 0 1 {name=p6 sig_type=std_logic lab=RFp}
C {devices/lab_wire.sym} 300 -50 0 1 {name=p7 sig_type=std_logic lab=RFn}
C {sky130_fd_pr/corner.sym} -50 -420 0 0 {name=CORNER only_toplevel=true corner=tt}
C {gill_cell.sym} 120 -70 0 0 {name=x1}
C {devices/launcher.sym} -240 80 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_wire.sym} 300 -10 0 1 {name=p8 sig_type=std_logic lab=Vref}
C {devices/iopin.sym} 260 -280 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} 550 -220 0 0 {name=p12 lab=Vin}
C {devices/iopin.sym} 260 -200 0 0 {name=p13 lab=Vref}
C {devices/iopin.sym} 260 -180 0 0 {name=p14 lab=VSS}
C {devices/capa.sym} 390 -220 3 0 {name=C1
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 500 -220 1 0 {name=R1
value=300
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 340 -220 0 0 {name=p15 sig_type=std_logic lab=Vs1}
C {devices/lab_pin.sym} 460 -220 0 0 {name=p16 sig_type=std_logic lab=Vattn}
C {/home/renslow/Documents/ece5120/hw06/xschem/lna.sym} 110 -230 0 0 {name=x2}
C {devices/lab_wire.sym} 290 -240 0 1 {name=p10 sig_type=std_logic lab=RFp}
C {devices/lab_wire.sym} 290 -260 0 1 {name=p11 sig_type=std_logic lab=RFn}
