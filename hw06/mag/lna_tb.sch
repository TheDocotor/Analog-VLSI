v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -100 140 -100 {
lab=Vs1}
N 200 -100 250 -100 {
lab=Vattn}
N 310 -100 330 -100 {
lab=Vin}
C {lna.sym} -110 -110 0 0 {name=x1}
C {devices/iopin.sym} 40 -160 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 40 -140 0 0 {name=p2 lab=Voutn}
C {devices/iopin.sym} 40 -120 0 0 {name=p3 lab=Voutp}
C {devices/iopin.sym} 330 -100 0 0 {name=p4 lab=Vin}
C {devices/iopin.sym} 40 -80 0 0 {name=p5 lab=Vref}
C {devices/iopin.sym} 40 -60 0 0 {name=p6 lab=VSS}
C {devices/capa.sym} 170 -100 3 0 {name=C1
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/corner.sym} -120 -420 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -140 20 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/code_shown.sym} -590 -720 0 0 {name=NGSPICE
only_toplevel=true
value="
.param VDD=1.8
VVDD VDD 0 \{VDD\}
VVSS VSS 0 0
VVREF Vref VSS 1
VVIN VIN 0 AC 1 SINE(0 10u 1Meg)
.include /home/renslow/Documents/ece5120/hw06/mag/lna.spice

.option wnfloag=1
.option savecurrents
.control
save all
op
write lna_tb.raw

set color0=white
set color1=blue
tran 10n 10u 5u
plot VIN Vattn
let Vout = V(Voutp, Voutn)
plot Vin Vout
*noise v(Vout vvin dec 1000 1 1e8
*setplot noise1
*plot inoise_spectrum ylog
ac dec 100 100k 10Meg
let Vout = V(Voutp, Voutn)
let mag_vout = db(vout)
let mag_cg = db(x1.vg2)
plot mag_cg mag_vout
.endc
" }
C {devices/res.sym} 280 -100 1 0 {name=R1
value=300
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 120 -100 0 0 {name=p7 sig_type=std_logic lab=Vs1}
C {devices/lab_pin.sym} 240 -100 0 0 {name=p8 sig_type=std_logic lab=Vattn}
