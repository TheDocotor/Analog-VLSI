v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -30 20 40 {
lab=#net1}
N -90 40 20 40 {
lab=#net1}
N -90 150 -90 190 {
lab=#net2}
N -90 190 130 190 {
lab=#net2}
N 130 150 130 190 {
lab=#net2}
N 30 190 30 250 {
lab=#net2}
N -180 280 -10 280 {
lab=#net3}
N -140 230 -140 280 {
lab=#net3}
N -220 230 -140 230 {
lab=#net3}
N 230 50 230 110 {
lab=#net4}
N 290 110 330 110 {
lab=Vo}
N -90 -90 330 -90 {
lab=VDD}
N 0 -110 0 -90 {
lab=VDD}
N -170 120 -130 120 {
lab=Vin-}
N 170 120 190 120 {
lab=Vin+}
N -220 -90 -90 -90 {
lab=VDD}
N -220 310 -220 340 {
lab=VSS}
N -220 340 330 340 {
lab=VSS}
N 330 310 330 340 {
lab=VSS}
N 30 310 30 340 {
lab=VSS}
N -90 -90 -90 -60 {
lab=VDD}
N -90 0 -90 90 {
lab=#net1}
N -50 -30 90 -30 {
lab=#net1}
N 130 -90 130 -60 {
lab=VDD}
N 130 0 130 90 {
lab=#net4}
N 330 -90 330 20 {
lab=VDD}
N 330 80 330 250 {
lab=Vo}
N 130 50 290 50 {
lab=#net4}
N 30 340 30 380 {
lab=VSS}
N 330 180 500 180 {
lab=Vo}
N 460 180 460 260 {
lab=Vo}
N 460 320 460 340 {
lab=VSS}
N 330 340 460 340 {
lab=VSS}
N 130 -30 170 -30 {
lab=VDD}
N 170 -90 170 -30 {
lab=VDD}
N -150 -30 -90 -30 {
lab=VDD}
N -150 -90 -150 -30 {
lab=VDD}
N 330 50 370 50 {
lab=VDD}
N 370 -20 370 50 {
lab=VDD}
N 330 -20 370 -20 {
lab=VDD}
N 100 120 130 120 {
lab=VSS}
N -90 120 -30 120 {
lab=VSS}
N -320 280 -220 280 {
lab=VSS}
N 130 280 290 280 {
lab=#net3}
N 130 220 130 280 {
lab=#net3}
N -50 220 130 220 {
lab=#net3}
N -50 220 -50 280 {
lab=#net3}
N 30 280 80 280 {
lab=VSS}
N 330 280 370 280 {
lab=VSS}
N -220 -90 -220 -0 {
lab=VDD}
N -220 60 -220 250 {
lab=#net3}
N -280 30 -240 30 {
lab=VDD}
N -280 -20 -280 30 {
lab=VDD}
N -280 -20 -220 -20 {
lab=VDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 150 120 0 1 {name=M4
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -200 280 0 1 {name=M5
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 10 280 0 0 {name=M6
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 310 280 0 0 {name=M8
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 0 -110 1 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -170 120 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 190 120 2 0 {name=p3 lab=Vin+}
C {devices/ipin.sym} 30 380 1 1 {name=p4 lab=VSS
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -110 120 0 0 {name=M7
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5_nf.sym} 110 -30 0 0 {name=M3
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5_nf.sym} -70 -30 0 1 {name=M1
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5_nf.sym} 310 50 0 0 {name=M2
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 100 120 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -30 120 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -320 280 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 80 280 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 280 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} -220 160 0 0 {name=Current_source savecurrent=true spice_ignore=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 460 290 0 0 {name=C3 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 260 110 1 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/code.sym} 650 -370 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} -220 30 0 0 {name=R2
L=0.69*4
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {devices/opin.sym} 500 180 0 0 {name=p5 lab=Vo}
