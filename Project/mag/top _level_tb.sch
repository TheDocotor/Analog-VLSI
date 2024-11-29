v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -80 270 -80 {
lab=Vs1}
N 330 -80 380 -80 {
lab=Vattn}
N 440 -80 460 -80 {
lab=RF}
N 170 -260 460 -260 {
lab=Vout}
N 340 -200 340 -180 {
lab=VSS}
N 340 -180 390 -180 {
lab=VSS}
N 390 -200 390 -180 {
lab=VSS}
N 170 40 260 40 {
lab=Vref}
N 170 -40 580 -40 {
lab=IF_out}
N 630 -40 630 -20 {
lab=IF_out}
N 580 -40 630 -40 {
lab=IF_out}
N 770 -60 770 -10 {
lab=IF_filtered}
N 170 -60 770 -60 {
lab=IF_filtered}
N 170 -260 170 -100 {
lab=Vout}
C {devices/simulator_commands_shown.sym} -460 -540 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value= "
.param VDD=1.8
VVDD VDD 0 \{VDD\}
VVSS VSS 0 0 
*VVREF Vref 0 1.07
VAM RF 0 AM(10u 1.5 1k 1000k)
VLO LOp LOn sine(0 5m 1455k)
.include /home/renslow/Documents/ece5120/Project/mag/radio.spice
.option savecurrents
.control
set BIAS=1
if $BIAS
 save all
 op
 write top_level_tb.raw
end
set color0=white
set color1=blue
set TRANS=1
if $TRANS=1
 tran 100n 2m 1m
 plot RF
 plot IF_filtered
 plot x6.LNA_out
 plot Vout
end
.endc
"}
C {sky130_fd_pr/corner.sym} -110 -520 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/iopin.sym} 170 20 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} 460 -80 0 0 {name=p12 lab=RF}
C {devices/iopin.sym} 170 60 0 0 {name=p14 lab=VSS}
C {devices/capa.sym} 300 -80 3 0 {name=C1
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 410 -80 1 0 {name=R1
value=300
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 240 -80 0 0 {name=p15 sig_type=std_logic lab=Vs1}
C {devices/lab_pin.sym} 370 -80 0 0 {name=p16 sig_type=std_logic lab=Vattn}
C {455_crystal.sym} 780 -10 0 0 {name=x3}
C {devices/lab_wire.sym} 630 0 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} -270 170 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_wire.sym} 460 -260 0 1 {name=p21 sig_type=std_logic lab=Vout}
C {devices/res.sym} 340 -230 2 0 {name=R2
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 390 -230 0 0 {name=C2
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 360 -180 0 1 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 770 -60 0 1 {name=p23 sig_type=std_logic lab=IF_filtered}
C {devices/lab_wire.sym} 510 -40 0 1 {name=p24 sig_type=std_logic lab=IF_out}
C {devices/lab_wire.sym} 260 40 0 1 {name=p2 sig_type=std_logic lab=Vref}
C {devices/capa.sym} 230 70 0 0 {name=C3
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {radio.sym} 20 -20 0 0 {name=x6}
C {devices/iopin.sym} 170 -20 0 0 {name=p3 lab=Lop}
C {devices/iopin.sym} 170 0 0 0 {name=p27 lab=Lon}
C {devices/lab_wire.sym} 230 100 0 0 {name=p1 sig_type=std_logic lab=VSS}
