v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 -480 -200 -480 {
lab=Vpgates}
N -320 -560 -320 -510 {
lab=VDD}
N -320 -560 250 -560 {
lab=VDD}
N -160 -560 -160 -510 {
lab=VDD}
N 10 -560 10 -510 {
lab=VDD}
N -160 -480 -150 -480 {
lab=VDD}
N -150 -510 -150 -480 {
lab=VDD}
N -160 -510 -150 -510 {
lab=VDD}
N 10 -480 20 -480 {
lab=VDD}
N 20 -510 20 -480 {
lab=VDD}
N 10 -510 20 -510 {
lab=VDD}
N -330 -480 -320 -480 {
lab=VDD}
N -330 -510 -330 -480 {
lab=VDD}
N -330 -510 -320 -510 {
lab=VDD}
N -320 -450 -320 -430 {
lab=Vpgates}
N -320 -430 -60 -430 {
lab=Vpgates}
N -60 -480 -60 -430 {
lab=Vpgates}
N -60 -480 -30 -480 {
lab=Vpgates}
N -240 -480 -240 -430 {
lab=Vpgates}
N -320 -430 -320 -360 {
lab=Vpgates}
N -160 -450 -160 -400 {
lab=P20G}
N -280 -330 360 -330 {
lab=Vref}
N 180 -370 180 -330 {
lab=Vref}
N 180 -560 180 -430 {
lab=VDD}
N 180 -400 190 -400 {
lab=VDD}
N 190 -440 190 -400 {
lab=VDD}
N 180 -440 190 -440 {
lab=VDD}
N -160 -400 140 -400 {
lab=P20G}
N -320 -180 -320 -150 {
lab=#net1}
N -320 -300 -320 -240 {
lab=Vres}
N -120 -370 -100 -370 {
lab=Vref}
N -100 -370 -100 -330 {
lab=Vref}
N -20 -210 -10 -210 {
lab=Vdiff}
N -10 -240 -10 -210 {
lab=Vdiff}
N -20 -240 -10 -240 {
lab=Vdiff}
N -20 -260 -20 -240 {
lab=Vdiff}
N -20 -260 60 -260 {
lab=Vdiff}
N 20 -80 40 -80 {
lab=#net2}
N -20 -180 -20 -110 {
lab=#net3}
N 80 -180 80 -110 {
lab=#net2}
N 80 -260 80 -240 {
lab=Vdiff}
N 60 -260 80 -260 {
lab=Vdiff}
N 70 -210 80 -210 {
lab=Vdiff}
N 70 -240 70 -210 {
lab=Vdiff}
N 70 -240 80 -240 {
lab=Vdiff}
N 30 -120 30 -80 {
lab=#net2}
N 30 -120 80 -120 {
lab=#net2}
N -230 -410 -160 -410 {
lab=P20G}
N -240 -30 -230 -30 {
lab=Vss}
N -160 -340 -160 -180 {
lab=#net4}
N -120 -150 -20 -150 {
lab=#net3}
N -320 -90 -320 -10 {
lab=Vss}
N -320 -10 440 -10 {
lab=Vss}
N -230 -30 -230 -10 {
lab=Vss}
N -160 -120 -160 -10 {
lab=Vss}
N -20 -50 -20 -10 {
lab=Vss}
N 80 -50 80 -10 {
lab=Vss}
N -240 -60 -230 -60 {
lab=Vss}
N -240 -60 -240 -30 {
lab=Vss}
N -230 -100 -230 -90 {
lab=#net5}
N -190 -60 -180 -60 {
lab=P20G}
N -180 -180 -180 -60 {
lab=P20G}
N -230 -180 -180 -180 {
lab=P20G}
N -230 -410 -230 -160 {
lab=P20G}
N -190 -130 -180 -130 {
lab=P20G}
N -30 -80 -20 -80 {
lab=Vss}
N -30 -80 -30 -50 {
lab=Vss}
N -30 -50 -20 -50 {
lab=Vss}
N 80 -50 90 -50 {
lab=Vss}
N 90 -80 90 -50 {
lab=Vss}
N 80 -80 90 -80 {
lab=Vss}
N 160 -240 160 -160 {
lab=diffg1}
N -60 -210 -60 -170 {
lab=diffg1}
N -60 -170 160 -170 {
lab=diffg1}
N 160 -330 160 -300 {
lab=Vref}
N 290 -330 290 -300 {
lab=Vref}
N 160 -100 160 -80 {
lab=#net6}
N 160 -20 160 -10 {
lab=Vss}
N 200 -50 200 -10 {
lab=Vss}
N 290 -240 290 -90 {
lab=diffg2}
N 290 -30 290 -10 {
lab=Vss}
N 330 -60 330 -10 {
lab=Vss}
N 120 -210 290 -210 {
lab=diffg2}
N 10 -450 10 -260 {
lab=Vdiff}
C {sky130_fd_pr/nfet_01v8.sym} -140 -370 0 1 {name=M7
L=1
W=20
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 250 -560 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 440 -10 0 0 {name=p2 lab=Vss}
C {devices/iopin.sym} 360 -330 0 0 {name=p3 lab=Vref}
C {sky130_fd_pr/pfet_01v8.sym} -300 -480 0 1 {name=M1
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -180 -480 0 0 {name=M2
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -10 -480 0 0 {name=M3
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 160 -400 0 0 {name=M4
L=.5
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -300 -330 0 1 {name=M5
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -320 -210 0 0 {name=R1
L=80
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -320 -120 0 0 {name=R2
L=80
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_01v8.sym} -210 -60 0 1 {name=M6
L=50
W=.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -140 -150 0 1 {name=M8
L=1
W=20
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 0 -80 0 1 {name=M9
L=1
W=20
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 60 -80 0 0 {name=M10
L=1
W=20
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -40 -210 0 0 {name=M11
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 -210 0 1 {name=M12
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -160 -370 0 0 {name=p4 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -320 -330 0 0 {name=p5 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -340 -210 0 0 {name=p6 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -340 -120 0 0 {name=p7 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/nfet_01v8.sym} -210 -130 0 1 {name=M13
L=50
W=.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -230 -130 0 0 {name=p8 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -160 -150 0 0 {name=p9 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 160 -270 0 0 {name=R3
L=80
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 290 -270 0 0 {name=R4
L=80
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 160 -130 0 0 {name=R5
L=20
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 140 -270 0 0 {name=p10 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 270 -270 0 0 {name=p11 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 140 -130 0 0 {name=p12 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/pnp_05v5.sym} 310 -60 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 180 -50 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=24
spiceprefix=X
}
C {devices/lab_pin.sym} 90 -400 0 0 {name=p13 sig_type=std_logic lab=P20G}
C {devices/lab_pin.sym} -230 -290 0 0 {name=p15 sig_type=std_logic lab=Vl}
C {devices/lab_pin.sym} -270 -430 0 0 {name=p14 sig_type=std_logic lab=Vpgates}
C {devices/lab_pin.sym} 10 -300 0 0 {name=p16 sig_type=std_logic lab=Vdiff}
C {devices/lab_pin.sym} -320 -280 0 0 {name=p17 sig_type=std_logic lab=Vres}
C {devices/lab_pin.sym} -230 -380 0 0 {name=p18 sig_type=std_logic lab=Vdm2}
C {devices/lab_pin.sym} 130 -170 0 0 {name=p19 sig_type=std_logic lab=diffg1}
C {devices/lab_pin.sym} 250 -210 0 0 {name=p20 sig_type=std_logic lab=diffg2}
