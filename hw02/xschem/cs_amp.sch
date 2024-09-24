v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -20 160 -20 {
lab=V_gate}
N 160 -110 160 -20 {
lab=V_gate}
N 160 -20 200 -20 {
lab=V_gate}
N 260 -20 290 -20 {
lab=Vin}
N 120 -40 350 -40 {
lab=V_D}
N 350 -110 350 -40 {
lab=V_D}
N 350 -70 390 -70 {
lab=V_D}
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
N 120 -0 370 0 {
lab=#net1}
N 430 -0 530 0 {
lab=VSS}
N 160 120 160 150 {
lab=VSS}
N 160 -20 160 60 {
lab=V_gate}
C {my_nmos.sym} -30 -10 0 0 {name=x1}
C {devices/ipin.sym} 290 -20 2 0 {name=p3 lab=Vin}
C {devices/ipin.sym} 260 -210 1 0 {name=p1 lab=VDD}
C {devices/opin.sym} 520 -70 0 0 {name=p7 lab=Vo}
C {devices/ipin.sym} 120 20 1 1 {name=p8 lab=VSS
}
C {devices/lab_wire.sym} 160 150 2 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 530 0 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 230 -20 1 0 {name=C1
m=1
value=100u
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 420 -70 1 0 {name=C2
m=1
value=100u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 160 -80 2 0 {name=p5 sig_type=std_logic lab=V_gate}
C {devices/ammeter.sym} 400 0 3 1 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} 350 -40 2 0 {name=p11 sig_type=std_logic lab=V_D}
C {devices/res.sym} 160 -140 0 0 {name=R1
value=400k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 160 90 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 350 -140 0 0 {name=R3
value=76.9k
footprint=1206
device=resistor
m=1}
