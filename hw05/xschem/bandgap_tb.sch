v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {bandgap.sym} 30 10 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} -360 -530 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands_shown.sym} -680 -490 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value= "
VVDD VDD 0 1.8
VVSS VSS 0 0

.control
save all
op
print all
set color0=white
set color1=blue
dc temp 10 60 5
plot Vref
.endc
"}
C {devices/lab_pin.sym} 180 -10 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 10 0 1 {name=p2 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 180 30 0 1 {name=p3 sig_type=std_logic lab=VSS}
