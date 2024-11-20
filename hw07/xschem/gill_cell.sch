v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -520 -120 -490 {
lab=VDD}
N -120 -520 330 -520 {
lab=VDD}
N 330 -520 330 -490 {
lab=VDD}
N 100 -560 100 -520 {
lab=VDD}
N 330 -420 370 -420 {
lab=IF--}
N -160 -420 -120 -420 {
lab=IF++}
N 120 -350 120 -270 {
lab=LOn}
N 100 -290 120 -290 {
lab=LOn}
N 120 -290 130 -290 {
lab=LOn}
N 70 -320 70 -310 {
lab=VSS}
N 160 -320 160 -310 {
lab=VSS}
N -150 -460 -140 -460 {
lab=VSS}
N 30 -290 40 -290 {
lab=VDD}
N 190 -290 200 -290 {
lab=VSS}
N 300 -460 310 -460 {
lab=VSS}
N 460 -270 460 -260 {
lab=VSS}
N 430 -300 440 -300 {
lab=VSS}
N 460 -440 460 -430 {
lab=VDD}
N 430 -400 440 -400 {
lab=VSS}
N 460 -350 460 -330 {
lab=LOp}
N 460 -370 460 -350 {
lab=LOp}
N -110 160 20 160 {
lab=VM}
N 60 160 70 160 {
lab=VSS}
N 60 190 60 220 {
lab=VSS}
N -30 -140 -30 -80 {
lab=#net1}
N -30 -80 250 -80 {
lab=#net1}
N 250 -140 250 -80 {
lab=#net1}
N -30 -170 -20 -170 {
lab=VSS}
N 240 -170 250 -170 {
lab=VSS}
N -220 -170 -70 -170 {
lab=RFp}
N -30 -240 -30 -200 {
lab=Vmid}
N 250 -250 250 -200 {
lab=Vmid2}
N 290 -170 420 -170 {
lab=RFn}
N 220 -320 220 -250 {
lab=Vmid2}
N 220 -250 330 -250 {
lab=Vmid2}
N 330 -320 330 -250 {
lab=Vmid2}
N 10 -380 330 -410 {
lab=IF--}
N -120 -410 220 -380 {
lab=IF++}
N -120 -320 -120 -240 {
lab=Vmid}
N -120 -240 10 -240 {
lab=Vmid}
N 10 -320 10 -240 {
lab=Vmid}
N -310 -350 -160 -350 {
lab=LOp}
N 370 -350 540 -350 {
lab=LOp}
N 50 -350 180 -350 {
lab=LOn}
N -120 -350 -110 -350 {
lab=VSS}
N -0 -350 10 -350 {
lab=VSS}
N 220 -350 230 -350 {
lab=VSS}
N 320 -350 330 -350 {
lab=VSS}
N 330 -430 330 -380 {
lab=IF--}
N -120 -430 -120 -380 {
lab=IF++}
N 780 210 780 230 {
lab=VSS}
N 780 80 780 150 {
lab=Vamp}
N 720 80 780 80 {
lab=Vamp}
N 720 -30 720 80 {
lab=Vamp}
N 880 -30 880 80 {
lab=Vamp}
N 780 80 880 80 {
lab=Vamp}
N 720 -120 720 -90 {
lab=IFp}
N 880 -120 880 -90 {
lab=IFn}
N 720 -220 720 -180 {
lab=VDD}
N 880 -220 880 -180 {
lab=VDD}
N 660 -110 700 -110 {
lab=IFp}
N 700 -110 700 -100 {
lab=IFp}
N 700 -100 720 -100 {
lab=IFp}
N 880 -110 930 -110 {
lab=IFn}
N 410 -660 410 -350 {
lab=LOp}
N -320 -660 410 -660 {
lab=LOp}
N -320 -660 -320 -350 {
lab=LOp}
N -320 -350 -310 -350 {
lab=LOp}
N 60 -80 60 130 {
lab=#net1}
N -340 230 -340 260 {
lab=VSS}
N -340 260 -230 260 {
lab=VSS}
N -230 230 -230 260 {
lab=VSS}
N -340 100 -340 170 {
lab=#net2}
N -230 100 -230 170 {
lab=VM}
N -300 70 -290 70 {
lab=#net2}
N -290 70 -290 110 {
lab=#net2}
N -340 110 -290 110 {
lab=#net2}
N -290 70 -270 70 {
lab=#net2}
N -340 20 -340 40 {
lab=VDD}
N -340 20 -230 20 {
lab=VDD}
N -230 20 -230 40 {
lab=VDD}
N -360 70 -340 70 {
lab=VDD}
N -360 30 -360 70 {
lab=VDD}
N -360 30 -340 30 {
lab=VDD}
N -230 70 -210 70 {
lab=VDD}
N -210 30 -210 70 {
lab=VDD}
N -230 30 -210 30 {
lab=VDD}
N -280 0 -280 20 {
lab=VDD}
N -270 160 -270 200 {
lab=VM}
N -270 160 -230 160 {
lab=VM}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} -120 -460 0 0 {name=R1
L=6.9
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 330 -460 0 0 {name=R3
L=6.9
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 120 -270 2 0 {name=p15 sig_type=std_logic lab=LOn}
C {devices/iopin.sym} -450 -280 0 0 {name=p22 lab=IFp}
C {devices/iopin.sym} -450 -250 0 0 {name=p23 lab=IFn}
C {devices/iopin.sym} -450 -220 0 0 {name=p24 lab=LOp}
C {devices/iopin.sym} -450 -190 0 0 {name=p25 lab=LOn}
C {devices/iopin.sym} -450 -160 0 0 {name=p5 lab=RFp}
C {devices/iopin.sym} -450 -130 0 0 {name=p26 lab=RFn}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 460 -400 2 1 {name=R10
L=1.38
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 460 -300 2 1 {name=R11
L=3.45
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 70 -290 3 1 {name=R12
L=1.38
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 160 -290 3 1 {name=R13
L=3.45
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 30 -290 0 0 {name=p32 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 460 -440 0 0 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 70 160 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 240 -170 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -20 -170 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -110 -350 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -350 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 70 -320 0 0 {name=p43 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 160 -320 0 0 {name=p46 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 -290 0 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 320 -350 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 230 -350 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 430 -300 0 0 {name=p45 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 430 -400 0 0 {name=p44 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 460 -260 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 300 -460 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -150 -460 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 660 -110 0 0 {name=p21 sig_type=std_logic lab=IFp}
C {devices/lab_pin.sym} 370 -420 0 1 {name=p20 sig_type=std_logic lab=IF--}
C {devices/lab_pin.sym} 540 -350 0 1 {name=p16 sig_type=std_logic lab=LOp}
C {devices/lab_pin.sym} -220 -170 0 0 {name=p19 sig_type=std_logic lab=RFp}
C {devices/lab_pin.sym} 420 -170 0 1 {name=p18 sig_type=std_logic lab=RFn}
C {sky130_fd_pr/nfet_01v8.sym} 40 160 0 0 {name=M2
L=1.1
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
C {sky130_fd_pr/nfet_01v8.sym} -50 -170 0 0 {name=M3
L=1.1
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
C {sky130_fd_pr/nfet_01v8.sym} -140 -350 0 0 {name=M5
L=1.1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 -350 0 0 {name=M7
L=1.1
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
C {sky130_fd_pr/nfet_01v8.sym} 270 -170 0 1 {name=M4
L=1.1
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
C {sky130_fd_pr/nfet_01v8.sym} 350 -350 0 1 {name=M8
L=1.1
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
C {sky130_fd_pr/nfet_01v8.sym} 30 -350 0 1 {name=M6
L=1.1
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
C {sky130_fd_pr/nfet_01v8.sym} 760 180 0 0 {name=M9
L=1.1
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
C {sky130_fd_pr/nfet_01v8.sym} 900 -60 0 1 {name=M10
L=1.1
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
C {sky130_fd_pr/nfet_01v8.sym} 700 -60 0 0 {name=M11
L=1.1
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
C {devices/lab_pin.sym} 780 230 0 0 {name=p47 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 720 -150 0 0 {name=R14
L=9.67
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 880 -150 0 0 {name=R15
L=9.67
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 720 -220 0 0 {name=p49 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 880 -220 0 0 {name=p50 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 740 180 0 0 {name=p51 sig_type=std_logic lab=VM}
C {devices/lab_pin.sym} 930 -110 0 1 {name=p53 sig_type=std_logic lab=IFn}
C {devices/lab_pin.sym} -160 -420 0 0 {name=p54 sig_type=std_logic lab=IF++}
C {devices/lab_pin.sym} 920 -60 0 0 {name=p55 sig_type=std_logic lab=IF++}
C {devices/lab_pin.sym} 680 -60 0 1 {name=p56 sig_type=std_logic lab=IF--}
C {devices/lab_pin.sym} 700 -150 0 0 {name=p57 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 860 -150 0 0 {name=p58 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 880 -60 0 0 {name=p59 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 720 -60 0 1 {name=p60 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 780 180 0 1 {name=p61 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 100 -560 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 60 220 1 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} 780 80 0 0 {name=p62 sig_type=std_logic lab=Vamp}
C {devices/lab_pin.sym} -60 -240 0 0 {name=p63 sig_type=std_logic lab=Vmid}
C {devices/lab_pin.sym} 290 -250 0 0 {name=p64 sig_type=std_logic lab=Vmid2}
C {devices/iopin.sym} -380 200 2 0 {name=p8 lab=Vref}
C {sky130_fd_pr/nfet_01v8.sym} -360 200 0 0 {name=M1
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} -250 200 0 0 {name=M12
L=2
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
C {devices/lab_pin.sym} -290 260 1 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -340 200 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -230 200 0 1 {name=p28 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -250 70 0 0 {name=M15
L=8
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} -320 70 0 1 {name=M13
L=8
W=5
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
C {devices/lab_pin.sym} -280 0 0 0 {name=p36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -110 160 0 0 {name=p41 sig_type=std_logic lab=VM}
C {devices/lab_pin.sym} -270 160 0 0 {name=p42 sig_type=std_logic lab=VM}
