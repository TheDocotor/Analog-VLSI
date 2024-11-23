v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -50 230 -50 {
lab=VDD}
N 190 -10 220 -10 {
lab=LOp}
N 190 10 220 10 {
lab=LOn}
N 190 30 220 30 {
lab=RFp}
N 190 50 220 50 {
lab=RFn}
N 190 70 220 70 {
lab=Vref}
N 180 -160 280 -160 {
lab=Vs1}
N 340 -160 390 -160 {
lab=Vattn}
N 450 -160 470 -160 {
lab=Vin}
N 180 -180 210 -180 {
lab=RFp}
N 180 -200 210 -200 {
lab=RFn}
N 520 10 570 10 {
lab=IF}
N 190 -30 520 -30 {
lab=IF}
N 520 -30 520 10 {
lab=IF}
N 170 220 200 220 {
lab=VDD}
N 170 260 200 260 {
lab=VSS}
N 170 240 200 240 {
lab=Vband}
C {devices/simulator_commands_shown.sym} -460 -540 0 0 {name=COMMANDS
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
write top_level_tb.raw
set color0=white
set color1=blue
tran 10n 20u
let RF = V(RFp, RFn)
let LO = V(LOp,LOn)
let IF = V(IF)
plot LO RF
plot IF
plot Vout
plot Vband
spec 1000 2Meg 51k LO RF IF
plot mag(LO) mag(RF)
plot mag(IF)
.endc
"}
C {devices/lab_wire.sym} 230 -50 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 220 -10 0 1 {name=p4 sig_type=std_logic lab=LOp}
C {devices/lab_wire.sym} 220 10 0 1 {name=p5 sig_type=std_logic lab=LOn}
C {devices/lab_wire.sym} 220 30 0 1 {name=p6 sig_type=std_logic lab=RFp}
C {devices/lab_wire.sym} 220 50 0 1 {name=p7 sig_type=std_logic lab=RFn}
C {sky130_fd_pr/corner.sym} -130 -360 0 0 {name=CORNER only_toplevel=true corner=tt}
C {gill_cell.sym} 40 20 0 0 {name=x1}
C {devices/lab_wire.sym} 220 70 0 1 {name=p8 sig_type=std_logic lab=Vref}
C {devices/iopin.sym} 180 -220 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} 470 -160 0 0 {name=p12 lab=Vin}
C {devices/iopin.sym} 180 -120 0 0 {name=p14 lab=VSS}
C {devices/capa.sym} 310 -160 3 0 {name=C1
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 420 -160 1 0 {name=R1
value=300
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 260 -160 0 0 {name=p15 sig_type=std_logic lab=Vs1}
C {devices/lab_pin.sym} 380 -160 0 0 {name=p16 sig_type=std_logic lab=Vattn}
C {/home/renslow/Documents/ece5120/hw06/xschem/lna.sym} 30 -170 0 0 {name=x2}
C {devices/lab_wire.sym} 210 -180 0 1 {name=p10 sig_type=std_logic lab=RFp}
C {devices/lab_wire.sym} 210 -200 0 1 {name=p11 sig_type=std_logic lab=RFn}
C {devices/lab_wire.sym} 190 90 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {455_crystal.sym} 720 20 0 0 {name=x3}
C {devices/lab_wire.sym} 570 30 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 710 20 0 1 {name=p20 sig_type=std_logic lab=Vout}
C {devices/launcher.sym} -270 170 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_wire.sym} 290 -30 0 1 {name=p18 sig_type=std_logic lab=IF
}
C {devices/iopin.sym} 180 -140 0 0 {name=p2 lab=Vref}
C {bandgap.sym} 20 240 0 0 {name=x4}
C {devices/lab_wire.sym} 200 220 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 200 260 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 200 240 0 1 {name=p21 sig_type=std_logic lab= Vband}
