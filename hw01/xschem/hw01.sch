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
N -10 280 290 280 {
lab=#net3}
N -180 280 -10 280 {
lab=#net3}
N -220 200 -220 250 {
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
N -220 -90 -220 140 {
lab=VDD}
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
N 330 180 370 180 {
lab=Vo}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 150 120 0 1 {name=M4
L=0.5
W=1
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
L=0.5
W=1
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
L=0.5
W=1
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
L=0.5
W=1
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
C {devices/res.sym} -220 170 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 260 110 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} 0 -110 1 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -170 120 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 190 120 2 0 {name=p3 lab=Vin+}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -70 -30 0 1 {name=M9
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 110 -30 0 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 310 50 0 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 30 380 1 1 {name=p4 lab=VSS
}
C {devices/opin.sym} 370 180 0 0 {name=p5 lab=Vo}
C {sky130_fd_pr/nfet_g5v0d16v0.sym} -110 120 0 0 {name=M3
L=0.7
W=5.0
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d16v0
spiceprefix=X
}
