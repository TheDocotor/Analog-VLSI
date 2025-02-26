v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {bandgap.sym} -370 -240 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} -360 -530 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands_shown.sym} -1000 -710 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value= "VVDD VDD 0 1.8
VVSS VSS 0 0
*.include bandgap.spice
*x1 Vref VSS VDD bandgap
C1 Vref VSS 100n
.option savecurrents
.control
save all
op
write bandgap_tb.raw
set color0=white
set color1=blue
foreach temp 0 30 60
  set TEMP=$temp
  tran 1u 1m 900u
end
plot tran1.v(vref) tran2.v(vref) tran3.v(vref) title 'Vref vs temp'
foreach VDD 1.7 1.8 1.9
  alter VVDD = $VDD
  tran 1u 1m 900u
end
plot tran4.v(vref) tran5.v(vref) tran6.v(vref) title 'Vref vs VDD'

.endc
"}
C {devices/lab_pin.sym} -220 -260 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -220 -240 0 1 {name=p2 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} -220 -220 0 1 {name=p3 sig_type=std_logic lab=VSS}
