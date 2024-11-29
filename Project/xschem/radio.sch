v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1130 -390 -1090 -390 {
lab=VDD}
N -1130 -350 -1100 -350 {
lab=LOp}
N -1130 -330 -1100 -330 {
lab=LOn}
N -1130 -290 -1100 -290 {
lab=RFn}
N -1130 -250 -1100 -250 {
lab=Vref}
N -1140 -540 -1110 -540 {
lab=RFn}
N -410 -520 -120 -520 {
lab=RC}
N -1000 -520 -1000 -310 {
lab=LNA_out}
N -1140 -130 -1050 -130 {
lab=Vref}
N -1130 -270 -380 -270 {
lab=#net1}
N -380 -440 -380 -270 {
lab=#net1}
N -410 -440 -380 -440 {
lab=#net1}
N -1130 -310 -1000 -310 {
lab=LNA_out}
N -1140 -520 -1000 -520 {
lab=LNA_out}
C {devices/lab_wire.sym} -1090 -390 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1100 -290 0 1 {name=p7 sig_type=std_logic lab=RFn}
C {devices/lab_wire.sym} -1100 -250 0 1 {name=p8 sig_type=std_logic lab=Vref}
C {devices/iopin.sym} -1140 -150 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} -1140 -500 0 0 {name=p12 lab=ANT}
C {devices/iopin.sym} -1140 -110 0 0 {name=p14 lab=VSS}
C {devices/lab_wire.sym} -1110 -540 0 1 {name=p11 sig_type=std_logic lab=RFn}
C {devices/lab_wire.sym} -1130 -230 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -410 -460 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -410 -500 0 1 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1000 -430 0 1 {name=p6 sig_type=std_logic lab=LNA_out}
C {devices/lab_wire.sym} -1140 -480 2 0 {name=p10 sig_type=std_logic lab=Vref}
C {devices/lab_wire.sym} -1140 -560 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1140 -460 2 0 {name=p25 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} -1100 -350 0 0 {name=p3 lab=LOp}
C {devices/iopin.sym} -1100 -330 0 0 {name=p27 lab=LOn}
C {devices/iopin.sym} -1130 -370 0 0 {name=p5 lab=IF_out}
C {devices/iopin.sym} -410 -480 0 0 {name=p28 lab=IF_in}
C {devices/iopin.sym} -1050 -130 0 0 {name=p4 lab=Vref}
C {devices/iopin.sym} -120 -520 0 0 {name=p2 lab=RC}
C {/home/renslow/Documents/ece5120/hw08/xschem/demod.sym} -560 -480 0 0 {name=x2}
C {/home/renslow/Documents/ece5120/hw07/xschem/gill_cell.sym} -1280 -310 0 0 {name=x4}
C {/home/renslow/Documents/ece5120/hw06/xschem/lna.sym} -1290 -510 0 0 {name=x1}
C {/home/renslow/Documents/ece5120/hw05/xschem/bandgap.sym} -1290 -130 0 0 {name=x5}
