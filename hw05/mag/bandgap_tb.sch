v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/corner.sym} -680 40 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands_shown.sym} -680 -490 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value= "

VVDD VDD 0 1.8
VVSS VSS 0 0
.include /home/renslow/Documents/ece5120/hw05/mag/bandgap.spice
x1 VDD Vref VSS bandgap
C1 Vref VSS 100n

.control
save all
op
print all
set color0=white
set color1=blue
foreach temp 20 30 60
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
