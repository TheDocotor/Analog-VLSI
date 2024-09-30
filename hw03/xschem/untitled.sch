v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 0 20 0 {
lab=#net1}
N -150 -100 -150 -30 {
lab=#net1}
N -100 -40 -100 0 {
lab=#net1}
N -150 -40 -100 -40 {
lab=#net1}
N -150 30 -150 60 {
lab=VSS}
N -150 60 60 60 {
lab=VSS}
N 60 30 60 60 {
lab=VSS}
N -40 60 -40 80 {
lab=VSS}
N 60 -100 60 -30 {
lab=Vo}
N -150 -200 -150 -160 {
lab=VDD}
N -190 -130 -170 -130 {
lab=VDD}
N -190 -170 -190 -130 {
lab=VDD}
N -190 -170 -150 -170 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -130 0 0 1 {name=M1
L=0.15
W=1
nf=1
mult=1
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 40 0 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} -150 -130 0 0 {name=R2
L=0.69*20
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {devices/ipin.sym} -40 80 1 1 {name=p4 lab=VSS
}
C {devices/opin.sym} 60 -100 3 0 {name=p5 lab=Vo}
C {devices/ipin.sym} -150 -200 1 0 {name=p1 lab=VDD}
