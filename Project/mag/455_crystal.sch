v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {From Murata CSBLA455KE ceramic filter
R1=10.1 L1=7.68mH C1=16.7421pF C0=272.7610} -710 -710 0 0 0.4 0.4 {}
N -330 -600 -200 -600 {
lab=#net1}
N -430 -600 -400 -600 {
lab=#net2}
N -530 -600 -490 -600 {
lab=#net3}
N -590 -600 -590 -510 {
lab=In}
N -590 -510 -490 -510 {
lab=In}
N -430 -510 -330 -510 {
lab=#net1}
N -330 -600 -330 -510 {
lab=#net1}
N -630 -600 -590 -600 {
lab=In}
N -160 -370 -160 -340 {
lab=#net4}
N -160 -470 -160 -430 {
lab=#net5}
N -200 -530 -160 -530 {
lab=#net1}
N -250 -530 -250 -430 {
lab=#net1}
N -250 -370 -250 -270 {
lab=VSS}
N -210 -270 -160 -270 {
lab=VSS}
N -200 -600 -200 -530 {
lab=#net1}
N -160 -280 -160 -270 {
lab=VSS}
N -210 -270 -210 -250 {
lab=VSS}
N 190 -600 320 -600 {
lab=#net6}
N 90 -600 120 -600 {
lab=#net7}
N -10 -600 30 -600 {
lab=#net8}
N -70 -600 -70 -510 {
lab=#net1}
N -70 -510 30 -510 {
lab=#net1}
N 90 -510 190 -510 {
lab=#net6}
N 190 -600 190 -510 {
lab=#net6}
N 360 -370 360 -340 {
lab=#net9}
N 360 -470 360 -430 {
lab=#net10}
N 320 -530 360 -530 {
lab=#net6}
N 270 -530 270 -430 {
lab=#net6}
N 270 -370 270 -270 {
lab=VSS}
N 310 -270 360 -270 {
lab=VSS}
N 320 -600 320 -530 {
lab=#net6}
N 360 -280 360 -270 {
lab=VSS}
N 310 -270 310 -250 {
lab=VSS}
N 700 -600 830 -600 {
lab=Out}
N 600 -600 630 -600 {
lab=#net11}
N 500 -600 540 -600 {
lab=#net12}
N 440 -600 440 -510 {
lab=#net6}
N 440 -510 540 -510 {
lab=#net6}
N 600 -510 700 -510 {
lab=Out}
N 700 -600 700 -510 {
lab=Out}
N 870 -370 870 -340 {
lab=#net13}
N 870 -470 870 -430 {
lab=#net14}
N 830 -530 870 -530 {
lab=Out}
N 780 -530 780 -430 {
lab=Out}
N 780 -370 780 -270 {
lab=VSS}
N 820 -270 870 -270 {
lab=VSS}
N 830 -600 930 -600 {
lab=Out}
N 830 -600 830 -530 {
lab=Out}
N 870 -280 870 -270 {
lab=VSS}
N 820 -270 820 -250 {
lab=VSS}
N -340 -600 -330 -600 {
lab=#net1}
N -250 -530 -200 -530 {
lab=#net1}
N -250 -270 -210 -270 {
lab=VSS}
N 180 -600 190 -600 {
lab=#net6}
N 270 -530 320 -530 {
lab=#net6}
N 270 -270 310 -270 {
lab=VSS}
N 690 -600 700 -600 {
lab=Out}
N 780 -530 830 -530 {
lab=Out}
N 780 -270 820 -270 {
lab=VSS}
N -200 -600 -70 -600 {
lab=#net1}
N 320 -600 440 -600 {
lab=#net6}
N 480 -510 480 -480 {
lab=#net6}
N 480 -420 480 -400 {
lab=VSS}
N -30 -510 -30 -480 {
lab=#net1}
N -30 -420 -30 -400 {
lab=VSS}
C {devices/simulator_commands_shown.sym} -1000 -790 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.param Rser=250 Rpar=250 Lser=7.45m Lpar=7.55m C0Ser=272.761p C0par=272.761p
"}
C {devices/res.sym} -370 -600 3 1 {name=R1
value=\{Rser\}
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} -560 -600 3 1 {name=L1
m=1
value=\{Lser\}
footprint=1206
device=inductor}
C {devices/capa-2.sym} -460 -600 3 1 {name=C1
m=1
value=16.7421p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} -460 -510 3 1 {name=C0
m=1
value=\{C0Ser\}
footprint=1206
device=polarized_capacitor}
C {devices/iopin.sym} 930 -600 0 0 {name=p1 lab=Out}
C {devices/iopin.sym} -630 -600 0 1 {name=p2 lab=In}
C {devices/res.sym} -160 -310 0 1 {name=R2
value=\{Rpar\}
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} -160 -500 0 1 {name=L2
m=1
value=\{Lpar\}
footprint=1206
device=inductor}
C {devices/capa-2.sym} -160 -400 0 1 {name=C2
m=1
value=16.7421p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} -250 -400 0 1 {name=C3
m=1
value=\{C0Par\}
footprint=1206
device=polarized_capacitor}
C {devices/res.sym} 150 -600 3 1 {name=R3
value=\{Rser\}
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} -40 -600 3 1 {name=L4
m=1
value=\{Lser\}
footprint=1206
device=inductor}
C {devices/capa-2.sym} 60 -600 3 1 {name=C4
m=1
value=16.7421p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 60 -510 3 1 {name=C5
m=1
value=\{C0Ser\}
footprint=1206
device=polarized_capacitor}
C {devices/res.sym} 360 -310 0 1 {name=R4
value=\{Rpar\}
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 360 -500 0 1 {name=L5
m=1
value=\{Lpar\}
footprint=1206
device=inductor}
C {devices/capa-2.sym} 360 -400 0 1 {name=C6
m=1
value=16.7421p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 270 -400 0 1 {name=C7
m=1
value=\{C0Par\}
footprint=1206
device=polarized_capacitor}
C {devices/res.sym} 660 -600 3 1 {name=R5
value=\{Rser\}
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 470 -600 3 1 {name=L7
m=1
value=\{Lser\}
footprint=1206
device=inductor}
C {devices/capa-2.sym} 570 -600 3 1 {name=C8
m=1
value=16.7421p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 570 -510 3 1 {name=C9
m=1
value=\{C0Ser\}
footprint=1206
device=polarized_capacitor}
C {devices/res.sym} 870 -310 0 1 {name=R6
value=\{Rpar\}
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 870 -500 0 1 {name=L8
m=1
value=\{Lpar\}
footprint=1206
device=inductor}
C {devices/capa-2.sym} 870 -400 0 1 {name=C10
m=1
value=16.7421p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 780 -400 0 1 {name=C11
m=1
value=\{C0Par\}
footprint=1206
device=polarized_capacitor}
C {devices/iopin.sym} 820 -250 0 0 {name=p3 lab=VSS}
C {devices/lab_wire.sym} -210 -250 0 0 {name=p4 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 310 -250 0 0 {name=p5 sig_type=std_logic lab=VSS
}
C {devices/res.sym} 480 -450 0 1 {name=R7
value=1meg
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 480 -400 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/res.sym} -30 -450 0 1 {name=R8
value=1meg
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -30 -400 0 0 {name=p7 sig_type=std_logic lab=VSS
}
