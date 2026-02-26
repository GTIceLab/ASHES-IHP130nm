v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 390 60 440 60 {
lab=Vd_R[0:3]}
N 390 80 440 80 {
lab=Vd_P[0:3]}
N 50 -60 50 -10 {
lab=VSel[0]}
N 70 -80 70 -10 {
lab=VTUN}
N 90 -100 90 -10 {
lab=Vs[0]}
N 30 -40 30 -10 {
lab=VINJ[0]}
N 10 -20 10 -10 {
lab=GND}
N 110 -100 110 -10 {
lab=Vg[0]}
N 250 -60 250 -10 {
lab=VSel[1]}
N 270 -80 270 -10 {
lab=VTUN}
N 290 -100 290 -10 {
lab=Vs[1]}
N 230 -40 230 -10 {
lab=VINJ[1]}
N 210 -20 210 -10 {
lab=GND}
N 310 -100 310 -10 {
lab=Vg[1]}
C {iopin.sym} -210 60 0 0 {name=p1 lab=Vd_R[0:3]}
C {iopin.sym} -210 20 0 0 {name=p2 lab=Vd_P[0:3]}
C {iopin.sym} -210 80 0 0 {name=p3 lab=Vg[0:1]}
C {iopin.sym} -210 -20 0 0 {name=p4 lab=VTUN}
C {iopin.sym} -210 0 0 0 {name=p5 lab=VSel[0:1]}
C {iopin.sym} -210 -60 0 0 {name=p6 lab=GND}
C {iopin.sym} -210 -80 0 0 {name=p7 lab=VINJ[0:1]}
C {iopin.sym} -210 100 0 0 {name=p8 lab=Vs[0:1]}
C {lab_wire.sym} 440 60 0 1 {name=p9 sig_type=std_logic lab=Vd_R[0:3]}
C {lab_wire.sym} 440 80 0 1 {name=p10 sig_type=std_logic lab=Vd_P[0:3]}
C {lab_wire.sym} 50 -60 0 0 {name=p15 sig_type=std_logic lab=VSel[0]}
C {lab_wire.sym} 70 -80 0 0 {name=p16 sig_type=std_logic lab=VTUN}
C {lab_wire.sym} 90 -100 0 0 {name=p17 sig_type=std_logic lab=Vs[0]}
C {lab_wire.sym} 30 -40 0 0 {name=p11 sig_type=std_logic lab=VINJ[0]}
C {lab_wire.sym} 10 -20 0 0 {name=p12 sig_type=std_logic lab=GND}
C {lab_wire.sym} 110 -100 0 1 {name=p13 sig_type=std_logic lab=Vg[0]}
C {lab_wire.sym} 250 -60 0 0 {name=p14 sig_type=std_logic lab=VSel[1]}
C {lab_wire.sym} 270 -80 0 0 {name=p18 sig_type=std_logic lab=VTUN}
C {lab_wire.sym} 290 -100 0 0 {name=p19 sig_type=std_logic lab=Vs[1]}
C {lab_wire.sym} 230 -40 0 0 {name=p20 sig_type=std_logic lab=VINJ[1]}
C {lab_wire.sym} 210 -20 0 0 {name=p21 sig_type=std_logic lab=GND}
C {lab_wire.sym} 310 -100 0 1 {name=p22 sig_type=std_logic lab=Vg[1]}
C {IndirectVMM_4x1/IndirectVMM_4x1.sym} 80 50 0 0 {name=x3}
C {IndirectVMM_4x1/IndirectVMM_4x1.sym} 280 50 0 0 {name=x1}
