v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {gill_cell.sym} 120 -80 0 0 {name=x1}
C {devices/code.sym} 40 -520 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} -380 -600 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value= "
VVDD VDD 0 1.8
VVSS Vss 0 0
VRF RFp RFn SINE(0 5m 1k)
VLO LOp LOn SINE(05m 1.1k)
.control
save all
set color0=white
set color1=blue
tran 10u 20m
write gilbert_tb.raw
let RF = V(RFp, RFn)
let LO = V(LOp,LOn)
let IF = V(IFp, IFn)
plot LO RF
plot IF
spec 10 3k 100 LO RF IF
plot mag(LO) mag(RF)
plot mag(IF)
.endc
"}
C {devices/gnd.sym} -30 -110 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -30 -130 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 270 -130 0 1 {name=p2 sig_type=std_logic lab=IFp
}
C {devices/lab_wire.sym} 270 -110 0 1 {name=p3 sig_type=std_logic lab=IFn
}
C {devices/lab_wire.sym} 270 -90 0 1 {name=p4 sig_type=std_logic lab=LOp}
C {devices/lab_wire.sym} 270 -70 0 1 {name=p5 sig_type=std_logic lab=LOn}
C {devices/lab_wire.sym} 270 -50 0 1 {name=p6 sig_type=std_logic lab=RFp}
C {devices/lab_wire.sym} 270 -30 0 1 {name=p7 sig_type=std_logic lab=RFn}
