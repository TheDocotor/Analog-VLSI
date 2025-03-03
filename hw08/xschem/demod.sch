v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -470 -620 -470 -590 {
lab=Vdiff}
N -470 -590 -360 -590 {
lab=Vdiff}
N -360 -620 -360 -590 {
lab=Vdiff}
N -470 -750 -470 -680 {
lab=Vp}
N -360 -750 -360 -680 {
lab=#net1}
N -430 -780 -420 -780 {
lab=Vp}
N -420 -780 -420 -740 {
lab=Vp}
N -470 -740 -420 -740 {
lab=Vp}
N -420 -780 -400 -780 {
lab=Vp}
N -470 -830 -470 -810 {
lab=VDD}
N -470 -830 -360 -830 {
lab=VDD}
N -360 -830 -360 -810 {
lab=VDD}
N -490 -780 -470 -780 {
lab=VDD}
N -490 -820 -490 -780 {
lab=VDD}
N -490 -820 -470 -820 {
lab=VDD}
N -360 -780 -340 -780 {
lab=VDD}
N -340 -820 -340 -780 {
lab=VDD}
N -360 -820 -340 -820 {
lab=VDD}
N -410 -850 -410 -830 {
lab=VDD}
N 80 -730 80 -660 {
lab=Vdo}
N 120 -760 130 -760 {
lab=Vd}
N 130 -760 130 -720 {
lab=Vd}
N 130 -760 150 -760 {
lab=Vd}
N 80 -810 80 -790 {
lab=VDD}
N 80 -810 190 -810 {
lab=VDD}
N 190 -810 190 -790 {
lab=VDD}
N 60 -760 80 -760 {
lab=VDD}
N 60 -800 60 -760 {
lab=VDD}
N 60 -800 80 -800 {
lab=VDD}
N 190 -760 210 -760 {
lab=VDD}
N 210 -800 210 -760 {
lab=VDD}
N 190 -800 210 -800 {
lab=VDD}
N 140 -830 140 -810 {
lab=VDD}
N 190 -730 190 -480 {
lab=Vd}
N -420 -590 -420 -480 {
lab=Vdiff}
N -420 -420 -140 -420 {
lab=VSS}
N -140 -420 190 -420 {
lab=VSS}
N 80 -600 80 -420 {
lab=VSS}
N -550 -650 -510 -650 {
lab=Vinp}
N -320 -650 -290 -650 {
lab=Vinn}
N 130 -720 190 -720 {
lab=Vd}
N 80 -680 410 -680 {
lab=Vdo}
N 470 -680 560 -680 {
lab=Vout}
N -540 -1020 -540 -1000 {
lab=Vinp}
N -540 -1110 -540 -1080 {
lab=VDD}
N -540 -940 -540 -900 {
lab=VSS}
N -600 -1010 -540 -1010 {
lab=Vinp}
N -210 -1020 -210 -1000 {
lab=Vinn}
N -210 -1110 -210 -1080 {
lab=VDD}
N -210 -940 -210 -900 {
lab=VSS}
N -270 -1010 -210 -1010 {
lab=Vinn}
N -180 -620 -180 -590 {
lab=Vdiff2}
N -180 -590 -70 -590 {
lab=Vdiff2}
N -70 -620 -70 -590 {
lab=Vdiff2}
N -180 -750 -180 -680 {
lab=#net2}
N -70 -750 -70 -680 {
lab=Vg}
N -140 -780 -130 -780 {
lab=#net2}
N -130 -780 -130 -740 {
lab=#net2}
N -180 -740 -130 -740 {
lab=#net2}
N -130 -780 -110 -780 {
lab=#net2}
N -180 -830 -180 -810 {
lab=VDD}
N -180 -830 -70 -830 {
lab=VDD}
N -70 -830 -70 -810 {
lab=VDD}
N -200 -780 -180 -780 {
lab=VDD}
N -200 -820 -200 -780 {
lab=VDD}
N -200 -820 -180 -820 {
lab=VDD}
N -70 -780 -50 -780 {
lab=VDD}
N -50 -820 -50 -780 {
lab=VDD}
N -70 -820 -50 -820 {
lab=VDD}
N -120 -850 -120 -830 {
lab=VDD}
N -130 -590 -130 -480 {
lab=Vdiff2}
N -30 -650 0 -650 {
lab=#net1}
N -220 -690 -220 -650 {
lab=Vp}
N -470 -690 -220 -690 {
lab=Vp}
N -360 -710 -20 -710 {
lab=#net1}
N -20 -710 -0 -710 {
lab=#net1}
N -0 -710 0 -650 {
lab=#net1}
N 40 -720 40 -630 {
lab=Vg}
N -70 -720 40 -720 {
lab=Vg}
N 380 -640 440 -640 {
lab=Vdo}
N 380 -680 380 -640 {
lab=Vdo}
C {devices/iopin.sym} -710 -450 2 0 {name=p8 lab=Vref}
C {sky130_fd_pr/nfet_01v8.sym} -490 -650 0 0 {name=M1
L=1
W=30
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
C {sky130_fd_pr/nfet_01v8.sym} -340 -650 0 1 {name=M12
L=1
W=30
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
C {devices/lab_pin.sym} -470 -650 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -360 -650 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -380 -780 0 0 {name=M15
L=.2
W=80
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} -450 -780 0 1 {name=M13
L=.2
W=80
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
C {devices/lab_pin.sym} -410 -850 0 0 {name=p36 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -440 -450 0 0 {name=M2
L=1
W=3
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
C {devices/lab_pin.sym} -420 -450 0 1 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -460 -450 0 0 {name=p2 sig_type=std_logic lab=Vref}
C {devices/iopin.sym} -710 -480 2 0 {name=p3 lab=VSS}
C {devices/iopin.sym} -710 -540 2 0 {name=p5 lab=Vinp}
C {devices/iopin.sym} -710 -570 2 0 {name=p6 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 170 -760 0 0 {name=M10
L=1
W=30
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -760 0 1 {name=M11
L=1
W=30
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
C {devices/lab_pin.sym} 140 -830 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 170 -450 0 0 {name=M14
L=1
W=2
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
C {devices/lab_pin.sym} 190 -450 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 150 -450 0 0 {name=p18 sig_type=std_logic lab=Vref}
C {sky130_fd_pr/pfet_01v8.sym} 60 -630 0 0 {name=M8
L=.2
W=80
nf=1
mult=80
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -550 -650 0 0 {name=p14 sig_type=std_logic lab=Vinp}
C {devices/iopin.sym} 560 -680 2 1 {name=p20 lab=Vout}
C {devices/lab_pin.sym} 80 -630 0 1 {name=p23 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -540 -970 0 0 {name=R1
L=0.35*5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -540 -1050 0 0 {name=R2
L=0.35*2
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -540 -1110 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -540 -900 0 1 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -600 -1010 0 0 {name=p24 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} -270 -1010 0 0 {name=p25 sig_type=std_logic lab=Vinn}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -210 -970 0 0 {name=R3
L=0.35*5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -210 -1050 0 0 {name=R4
L=0.35*2
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -210 -1110 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -210 -900 0 1 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 40 -690 0 1 {name=p7 sig_type=std_logic lab=Vg}
C {devices/lab_pin.sym} -470 -720 0 1 {name=p9 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} -420 -570 0 1 {name=p10 sig_type=std_logic lab=Vdiff}
C {devices/lab_pin.sym} -560 -970 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -560 -1050 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -230 -1050 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -230 -970 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 -420 0 1 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 -680 0 1 {name=p31 sig_type=std_logic lab=Vdo}
C {devices/lab_pin.sym} 190 -630 0 1 {name=p32 sig_type=std_logic lab=Vd}
C {sky130_fd_pr/nfet_01v8.sym} -200 -650 0 0 {name=M3
L=1
W=15
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
C {sky130_fd_pr/nfet_01v8.sym} -50 -650 0 1 {name=M4
L=1
W=15
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
C {devices/lab_pin.sym} -180 -650 0 1 {name=p33 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -70 -650 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -90 -780 0 0 {name=M5
L=1
W=15
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
C {sky130_fd_pr/pfet_01v8.sym} -160 -780 0 1 {name=M6
L=1
W=15
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
C {devices/lab_pin.sym} -120 -850 0 0 {name=p35 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -150 -450 0 0 {name=M7
L=1
W=3
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
C {devices/lab_pin.sym} -130 -450 0 1 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -170 -450 0 0 {name=p38 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} -130 -570 0 1 {name=p42 sig_type=std_logic lab=Vdiff2}
C {devices/lab_pin.sym} -290 -650 0 1 {name=p19 sig_type=std_logic lab=Vinn}
C {sky130_fd_pr/npn_05v5.sym} 440 -660 3 0 {name=Q1
model=npn_05v5_w1p00l1p00
spiceprefix=X
}
C {devices/lab_pin.sym} 440 -680 3 1 {name=p4 sig_type=std_logic lab=VSS}
