v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/corner.sym} 10 -240 0 0 {name=CORNER only_toplevel=true corner=tt}
C {demod.sym} 20 20 0 0 {name=x1}
C {devices/code_shown.sym} -330 -470 0 0 {name=NGSPICE
only_toplevel=true
value="
.param VDD=1.8
VVDD VDD 0 \{VDD\}
VVSS VSS 0 0
VVREFGIL Vrefgill VSS 0.67386
VVIN VINp VINn AM(800u 10k 455k)

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
C {devices/lab_pin.sym} 170 70 0 1 {name=p2 sig_type=std_logic lab=Vrefgil}
C {devices/lab_pin.sym} 170 50 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 -30 0 1 {name=p4 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 170 10 0 1 {name=p5 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 170 30 0 1 {name=p6 sig_type=std_logic lab=Vinn}
