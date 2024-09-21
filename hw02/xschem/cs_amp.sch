v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -20 160 -20 {
lab=#net1}
N 160 -110 160 -20 {
lab=#net1}
N 160 -20 160 90 {
lab=#net1}
N 160 -20 200 -20 {
lab=#net1}
N 260 -20 290 -20 {
lab=Vin}
N 120 -40 350 -40 {
lab=#net2}
N 350 -110 350 -40 {
lab=#net2}
N 120 0 420 -0 {
lab=#net3}
N 420 -0 420 90 {
lab=#net3}
N 530 0 530 50 {
lab=#net3}
N 420 -0 530 0 {
lab=#net3}
N 530 120 530 150 {
lab=VSS}
N 350 -70 390 -70 {
lab=#net2}
N 450 -70 520 -70 {
lab=Vo}
N 160 -190 160 -170 {
lab=VDD}
N 160 -190 350 -190 {
lab=VDD}
N 350 -190 350 -170 {
lab=VDD}
N 260 -210 260 -190 {
lab=VDD}
C {my_nmos.sym} -30 -10 0 0 {name=x1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 160 -140 0 0 {name=RG1
L=400
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 420 120 0 0 {name=RS
L=2
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 350 -140 0 0 {name=RD
L=2
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 160 120 0 0 {name=RG2
L=2000
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 230 -20 1 0 {name=Cc1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {devices/ipin.sym} 290 -20 2 0 {name=p3 lab=Vin}
C {devices/ipin.sym} 260 -210 1 0 {name=p1 lab=VDD}
C {sky130_fd_pr/cap_mim_m3_1.sym} 530 80 2 0 {name=CS model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 -70 1 0 {name=Cc2 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {devices/opin.sym} 520 -70 0 0 {name=p7 lab=Vo}
C {devices/ipin.sym} 120 20 1 1 {name=p8 lab=VSS
}
C {devices/lab_wire.sym} 160 150 2 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 420 150 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 530 150 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 140 120 2 1 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 140 -140 2 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 330 -140 2 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 400 120 2 1 {name=p11 sig_type=std_logic lab=VSS}
