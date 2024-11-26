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
N 190 50 220 50 {
lab=RFn}
N 190 90 220 90 {
lab=Vref}
N 180 -160 280 -160 {
lab=Vs1}
N 340 -160 390 -160 {
lab=Vattn}
N 450 -160 470 -160 {
lab=RF}
N 180 -200 210 -200 {
lab=RFn}
N 520 10 570 10 {
lab=IF_out}
N 190 -30 520 -30 {
lab=IF_out}
N 520 -30 520 10 {
lab=IF_out}
N 710 20 970 20 {
lab=IF_filtered}
N 970 -140 970 20 {
lab=IF_filtered}
N 910 -140 970 -140 {
lab=IF_filtered}
N 910 -180 1200 -180 {
lab=Vout}
N 1080 -120 1080 -100 {
lab=VSS}
N 1080 -100 1130 -100 {
lab=VSS}
N 1130 -120 1130 -100 {
lab=VSS}
N 190 30 260 30 {
lab=LNA_out}
N 260 -180 260 30 {
lab=LNA_out}
N 180 -180 260 -180 {
lab=LNA_out}
N 180 210 270 210 {
lab=Vref}
N 190 70 940 70 {
lab=#net1}
N 940 -100 940 70 {
lab=#net1}
N 910 -100 940 -100 {
lab=#net1}
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
 plot LNA_out
 plot Vout
end
.endc
"}
C {devices/lab_wire.sym} 230 -50 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 220 -10 0 1 {name=p4 sig_type=std_logic lab=LOp}
C {devices/lab_wire.sym} 220 10 0 1 {name=p5 sig_type=std_logic lab=LOn}
C {devices/lab_wire.sym} 220 50 0 1 {name=p7 sig_type=std_logic lab=RFn}
C {sky130_fd_pr/corner.sym} -130 -360 0 0 {name=CORNER only_toplevel=true corner=tt}
C {gill_cell.sym} 40 30 0 0 {name=x1}
C {devices/lab_wire.sym} 220 90 0 1 {name=p8 sig_type=std_logic lab=Vref}
C {devices/iopin.sym} 180 190 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} 470 -160 0 0 {name=p12 lab=RF}
C {devices/iopin.sym} 180 230 0 0 {name=p14 lab=VSS}
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
C {devices/lab_pin.sym} 250 -160 0 0 {name=p15 sig_type=std_logic lab=Vs1}
C {devices/lab_pin.sym} 380 -160 0 0 {name=p16 sig_type=std_logic lab=Vattn}
C {/home/renslow/Documents/ece5120/hw06/xschem/lna.sym} 30 -170 0 0 {name=x2}
C {devices/lab_wire.sym} 210 -200 0 1 {name=p11 sig_type=std_logic lab=RFn}
C {devices/lab_wire.sym} 190 110 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {455_crystal.sym} 720 20 0 0 {name=x3}
C {devices/lab_wire.sym} 570 30 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} -270 170 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {demod.sym} 760 -140 0 0 {name=x4}
C {devices/lab_wire.sym} 910 -120 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 910 -160 0 1 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1200 -180 0 1 {name=p21 sig_type=std_logic lab=Vout}
C {devices/res.sym} 1080 -150 2 0 {name=R2
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1130 -150 0 0 {name=C2
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1100 -100 0 1 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 970 0 0 1 {name=p23 sig_type=std_logic lab=IF_filtered}
C {devices/lab_wire.sym} 500 -30 0 1 {name=p24 sig_type=std_logic lab=IF_out}
C {devices/lab_wire.sym} 260 0 0 1 {name=p6 sig_type=std_logic lab=LNA_out}
C {bandgap.sym} 30 210 0 0 {name=x5}
C {devices/lab_wire.sym} 180 -140 0 1 {name=p10 sig_type=std_logic lab=Vref}
C {devices/lab_wire.sym} 270 210 0 1 {name=p2 sig_type=std_logic lab=Vref}
C {devices/lab_wire.sym} 180 -220 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 180 -120 0 1 {name=p25 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 240 240 0 0 {name=C3
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 240 270 0 1 {name=p26 sig_type=std_logic lab=VSS}
