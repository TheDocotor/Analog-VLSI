v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -30 280 -30 {
lab=Vout}
N 280 -30 400 -30 {
lab=Vout}
N 400 -30 470 -30 {
lab=Vout}
N 400 30 470 30 {
lab=VSS}
N 470 -30 550 -30 {
lab=Vout}
C {sky130_fd_pr/corner.sym} 10 -240 0 0 {name=CORNER only_toplevel=true corner=tt}
C {demod.sym} 20 20 0 0 {name=x1}
C {devices/code_shown.sym} -430 -460 0 0 {name=NGSPICE
only_toplevel=true
value="
.param VDD=1.8
VVDD VDD 0 \{VDD\}
VVSS VSS 0 0
VVREF Vref VSS 1.07
VVIN VINp VINn AM(800u 1.5 10k 455k)

.option wnfloag=1
.option savecurrents
.control
save all
op
write demod_tb.raw

set color0=white
set color1=blue
tran 10n 400u 200u
let VIN = V(Vinp, Vinn)
plot Vin
plot Vout

.endc
" }
C {devices/lab_pin.sym} 170 -10 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 170 70 0 1 {name=p2 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 170 50 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 10 0 1 {name=p5 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 170 30 0 1 {name=p6 sig_type=std_logic lab=Vinn}
C {devices/launcher.sym} -50 140 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/res.sym} 400 0 0 0 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 470 0 0 0 {name=C1
m=1
value=15p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 550 -30 0 1 {name=p4 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 440 30 1 1 {name=p7 sig_type=std_logic lab=VSS}
