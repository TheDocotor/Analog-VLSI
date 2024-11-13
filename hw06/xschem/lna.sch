v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 -280 -210 -230 {
lab=Vg}
N 80 -370 130 -370 {
lab=Voutn}
N 40 -340 40 -320 {
lab=Voutn}
N 40 -320 100 -320 {
lab=Voutn}
N 100 -370 100 -320 {
lab=Voutn}
N 40 -320 40 -310 {
lab=Voutn}
N -60 -280 0 -280 {
lab=Vg2}
N -60 -220 -60 -130 {
lab=Vin}
N -20 -100 20 -100 {
lab=Vref}
N 40 -250 40 -220 {
lab=Vs}
N 40 -220 170 -220 {
lab=Vs}
N 170 -250 170 -220 {
lab=Vs}
N -210 -170 -210 -70 {
lab=VSS}
N -60 -300 -60 -280 {
lab=Vg2}
N -210 -420 -210 -340 {
lab=VDD}
N -210 -420 300 -420 {
lab=VDD}
N 40 -420 40 -400 {
lab=VDD}
N -60 -420 -60 -360 {
lab=VDD}
N 170 -420 170 -400 {
lab=VDD}
N 170 -340 170 -310 {
lab=Voutp}
N -0 -280 -0 -230 {
lab=Vg2}
N 0 -230 70 -230 {
lab=Vg2}
N 210 -280 260 -280 {
lab=Vg3}
N -210 -70 280 -70 {
lab=VSS}
N 260 -220 260 -70 {
lab=VSS}
N 30 -370 40 -370 {
lab=VDD}
N 30 -400 30 -370 {
lab=VDD}
N 30 -400 40 -400 {
lab=VDD}
N 170 -370 190 -370 {
lab=VDD}
N 190 -400 190 -370 {
lab=VDD}
N 170 -400 190 -400 {
lab=VDD}
N -60 -280 -60 -270 {
lab=Vg2}
N -210 -240 -100 -240 {
lab=Vg}
N 60 -220 60 -130 {
lab=Vs}
N 130 -230 230 -230 {
lab=Vg3}
N 230 -280 230 -230 {
lab=Vg3}
N 260 -220 310 -220 {
lab=VSS}
N 260 -280 310 -280 {
lab=Vg3}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -210 -310 0 0 {name=R1
L=10
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -210 -200 0 0 {name=R2
L=20
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_01v8.sym} -80 -240 0 0 {name=M1
L=1
W=70
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
C {sky130_fd_pr/nfet_01v8.sym} -40 -100 0 1 {name=M2
L=1
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 40 -100 0 0 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 20 -280 0 0 {name=M4
L=1
W=40
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
C {sky130_fd_pr/nfet_01v8.sym} 190 -280 0 1 {name=M5
L=1
W=40
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
C {devices/iopin.sym} 280 -70 0 0 {name=p1 lab=VSS}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -60 -330 0 0 {name=R3
L=12
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {devices/iopin.sym} 300 -420 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 170 -330 2 1 {name=p3 lab=Voutp}
C {devices/iopin.sym} 40 -330 2 0 {name=p4 lab=Voutn}
C {devices/iopin.sym} 0 -100 3 0 {name=p5 lab=Vref}
C {devices/iopin.sym} -60 -180 0 0 {name=p6 lab=Vin}
C {devices/lab_pin.sym} -230 -310 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -230 -200 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 100 -250 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -80 -330 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -60 -100 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 60 -100 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -60 -240 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 -280 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 40 -280 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -150 -240 0 0 {name=p19 sig_type=std_logic lab=Vg}
C {devices/lab_pin.sym} -10 -280 0 0 {name=p8 sig_type=std_logic lab=Vg2}
C {devices/lab_pin.sym} 160 -220 0 0 {name=p20 sig_type=std_logic lab=Vs}
C {sky130_fd_pr/pfet_01v8.sym} 150 -370 0 0 {name=M8
L=1
W=40
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
C {sky130_fd_pr/pfet_01v8.sym} 60 -370 0 1 {name=M6
L=1
W=40
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
C {devices/lab_pin.sym} 250 -280 0 0 {name=p15 sig_type=std_logic lab=Vg3}
C {sky130_fd_pr/cap_mim_m3_1.sym} 260 -250 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_high_po_0p35.sym} 100 -230 1 0 {name=R5
L=200
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 310 -250 0 0 {name=C2 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
