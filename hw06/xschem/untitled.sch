v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 -280 -210 -230 {
lab=#net1}
N -210 -250 -100 -250 {
lab=#net1}
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
lab=#net2}
N -60 -220 -60 -130 {
lab=Vin}
N -20 -100 20 -100 {
lab=Vref}
N 40 -250 40 -220 {
lab=#net3}
N 40 -220 170 -220 {
lab=#net3}
N 170 -250 170 -220 {
lab=#net3}
N 60 -220 60 -130 {
lab=#net3}
N -210 -170 -210 -70 {
lab=VSS}
N -210 -70 260 -70 {
lab=VSS}
N -60 -300 -60 -280 {
lab=#net2}
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
lab=#net2}
N 210 -280 210 -230 {
lab=#net4}
N 0 -230 70 -230 {
lab=#net2}
N 130 -230 210 -230 {
lab=#net4}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -210 -310 0 0 {name=R1
L=30
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -210 -200 0 0 {name=R2
L=35
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_01v8.sym} -80 -250 0 0 {name=M1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} -40 -100 0 1 {name=M2
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 40 -100 0 0 {name=M3
L=0.15
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
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 190 -280 0 1 {name=M5
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 150 -370 0 0 {name=M6
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 60 -370 0 1 {name=M7
L=0.15
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
C {devices/iopin.sym} 260 -70 0 0 {name=p1 lab=VSS}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -60 -330 0 0 {name=R3
L=30
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {devices/iopin.sym} 300 -420 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 170 -320 2 1 {name=p3 lab=Voutp}
C {devices/iopin.sym} 40 -330 2 0 {name=p4 lab=Voutn}
C {devices/iopin.sym} 0 -100 3 0 {name=p5 lab=Vref}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 100 -230 1 0 {name=R4
L=30
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {devices/iopin.sym} -60 -180 0 0 {name=p6 lab=Vin}
