v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {*Varactor used is actually Svaricap. However, there is no
xschem model/symbol so sg13_hv_svaricap is used as placeholder.
Change this in netlist to pass LVS} 0 -430 0 0 0.4 0.4 {}
N 290 -130 320 -130 {
lab=Vfg}
N 150 -100 150 -70 {
lab=Vd_P}
N 420 -100 420 -70 {
lab=Vd_R}
N 150 -200 150 -160 {
lab=#net1}
N 150 -270 150 -260 {
lab=VINJ}
N 140 -130 150 -130 {
lab=VINJ}
N 140 -230 140 -130 {
lab=VINJ}
N 140 -230 150 -230 {
lab=VINJ}
N 140 -270 140 -230 {
lab=VINJ}
N 140 -270 150 -270 {
lab=VINJ}
N 420 -190 420 -160 {
lab=Vs}
N 420 -130 460 -130 {
lab=VINJ}
N 320 -230 320 -210 {
lab=VTUN}
N 190 -230 200 -230 {
lab=Vsel}
N 130 -70 150 -70 {
lab=Vd_P}
N 420 -70 450 -70 {
lab=Vd_R}
N 150 -290 150 -270 {
lab=VINJ}
N 320 -130 380 -130 {
lab=Vfg}
N 320 -150 320 -130 {lab=Vfg}
N 290 -30 290 -0 {lab=Vg}
N 290 -130 290 -90 {lab=Vfg}
N 190 -130 290 -130 {
lab=Vfg}
C {lab_wire.sym} 460 -130 2 0 {name=p2 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} 150 -290 0 0 {name=p4 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} 200 -230 0 1 {name=p3 sig_type=std_logic lab=Vsel}
C {iopin.sym} -80 -290 0 0 {name=p5 lab=VINJ}
C {lab_wire.sym} 130 -70 0 0 {name=p11 sig_type=std_logic lab=Vd_P}
C {iopin.sym} -80 -270 0 0 {name=p12 lab=Vsel}
C {iopin.sym} -80 -250 0 0 {name=p1 lab=Vg}
C {iopin.sym} -80 -230 0 0 {name=p6 lab=Vs}
C {iopin.sym} -80 -210 0 0 {name=p7 lab=Vd_R}
C {iopin.sym} -80 -190 0 0 {name=p8 lab=Vd_P}
C {iopin.sym} -80 -170 0 0 {name=p9 lab=VTUN}
C {lab_wire.sym} 320 -230 0 0 {name=p10 sig_type=std_logic lab=VTUN}
C {lab_wire.sym} 290 0 2 1 {name=p13 sig_type=std_logic lab=Vg}
C {lab_wire.sym} 450 -70 0 1 {name=p14 sig_type=std_logic lab=Vd_R}
C {lab_wire.sym} 420 -190 0 1 {name=p15 sig_type=std_logic lab=Vs}
C {lab_wire.sym} 260 -130 0 0 {name=p16 sig_type=std_logic lab=Vfg}
C {iopin.sym} -80 -150 0 0 {name=p17 lab=GND}
C {sg13g2_pr/sg13_hv_pmos.sym} 170 -230 0 1 {name=M4
l=0.5u
w=0.42u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 170 -130 0 1 {name=M5
l=0.5u
w=0.42u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 400 -130 0 0 {name=M1
l=0.5u
w=0.42u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 320 -180 0 0 {name=C3
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 290 -60 2 1 {name=C1
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
