v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 0 20 0 {
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
N -150 -210 -150 -170 {
lab=VDD}
N -190 -140 -170 -140 {
lab=VDD}
N -190 -180 -190 -140 {
lab=VDD}
N -190 -180 -150 -180 {
lab=VDD}
N -150 -40 -150 -30 {
lab=#net1}
N 60 -40 60 -30 {
lab=#net2}
N -30 -200 -30 -160 {
lab=#net3}
N 60 -160 60 -100 {
lab=#net3}
N 50 -320 50 -280 {
lab=#net4}
N -120 -280 50 -280 {
lab=#net4}
N -120 -320 -120 -280 {
lab=#net4}
N 330 -320 330 -280 {
lab=#net5}
N 160 -280 330 -280 {
lab=#net5}
N 160 -320 160 -280 {
lab=#net5}
N 250 -200 250 -160 {
lab=#net3}
N -30 -160 250 -160 {
lab=#net3}
N -30 -280 -30 -260 {
lab=#net4}
N 250 -280 250 -260 {
lab=#net5}
N 90 -350 120 -350 {
lab=LO-}
N 110 -350 110 -320 {
lab=LO-}
N -120 -430 -120 -380 {
lab=IF+}
N 330 -430 330 -380 {
lab=IF-}
N 50 -380 330 -410 {
lab=IF-}
N -120 -410 160 -380 {
lab=IF+}
N -120 -520 -120 -490 {
lab=VDD}
N -120 -520 330 -520 {
lab=VDD}
N 330 -520 330 -490 {
lab=VDD}
N 100 -560 100 -520 {
lab=VDD}
N 330 -420 370 -420 {
lab=IF-}
N -160 -420 -120 -420 {
lab=IF+}
N -150 -50 -150 -40 {
lab=#net1}
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
C {devices/ipin.sym} -40 80 1 1 {name=p4 lab=VSS
}
C {devices/ipin.sym} 100 -560 1 0 {name=p1 lab=VDD}
C {devices/ammeter.sym} -150 -80 0 0 {name=I_in savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 60 -70 2 0 {name=I_out savecurrent=true spice_ignore=0}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -50 -230 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 270 -230 0 1 {name=M4
L=0.15
W=1
nf=1
mult=1
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -140 -350 0 0 {name=M5
L=0.15
W=1
nf=1
mult=1
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 70 -350 0 1 {name=M6
L=0.15
W=1
nf=1
mult=1
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 140 -350 0 0 {name=M7
L=0.15
W=1
nf=1
mult=1
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 350 -350 0 1 {name=M8
L=0.15
W=1
nf=1
mult=1
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} -120 -460 0 0 {name=R1
L=0.69*20
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 330 -460 0 0 {name=R3
L=0.69*20
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} -150 -210 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -140 -460 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 310 -460 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 250 -230 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -30 -230 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -150 0 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 60 0 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 160 -350 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -120 -350 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 50 -350 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 330 -350 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 110 -320 2 0 {name=p15 sig_type=std_logic lab=LO-}
C {devices/lab_wire.sym} 370 -350 2 0 {name=p16 sig_type=std_logic lab=LO+}
C {devices/lab_wire.sym} -160 -350 2 1 {name=p17 sig_type=std_logic lab=LO+}
C {devices/lab_wire.sym} 290 -230 2 0 {name=p18 sig_type=std_logic lab=RF-}
C {devices/lab_wire.sym} -70 -230 2 1 {name=p19 sig_type=std_logic lab=RF+}
C {devices/lab_wire.sym} 370 -420 2 0 {name=p20 sig_type=std_logic lab=IF-}
C {devices/lab_wire.sym} -160 -420 2 0 {name=p21 sig_type=std_logic lab=IF+}
C {devices/iopin.sym} -450 -280 0 0 {name=p22 lab=IF+}
C {devices/iopin.sym} -450 -250 0 0 {name=p23 lab=IF-}
C {devices/iopin.sym} -450 -220 0 0 {name=p24 lab=LO+}
C {devices/iopin.sym} -450 -190 0 0 {name=p25 lab=LO-}
C {devices/iopin.sym} -450 -160 0 0 {name=p5 lab=RF+}
C {devices/iopin.sym} -450 -130 0 0 {name=p26 lab=RF-}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} -150 -140 0 0 {name=R2
L=0.69*9
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
