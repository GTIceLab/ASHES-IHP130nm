v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 220 0 400 -0 {lab=Vd_R[0:3]}
N 220 0 220 80 {lab=Vd_R[0:3]}
N 400 -60 400 -0 {lab=Vd_R[0:3]}
N 400 -60 440 -60 {lab=Vd_R[0:3]}
N 400 -0 400 60 {lab=Vd_R[0:3]}
N 400 60 440 60 {lab=Vd_R[0:3]}
N 500 -60 540 -60 {lab=Vout[0:3]}
N 540 0 540 60 {lab=Vout[0:3]}
N 500 60 540 60 {lab=Vout[0:3]}
N 280 80 280 120 {lab=Vd_R[0:3]}
N 220 80 280 80 {lab=Vd_R[0:3]}
N 160 80 160 120 {lab=Vd_R[0:3]}
N 280 180 280 220 {lab=Iin[0:3]}
N 220 220 280 220 {lab=Iin[0:3]}
N 160 180 160 220 {lab=Iin[0:3]}
N 160 80 220 80 {lab=Vd_R[0:3]}
N 220 220 220 300 {lab=Iin[0:3]}
N 160 220 220 220 {lab=Iin[0:3]}
N 540 300 540 360 {lab=Vm[0:3]}
N 500 360 540 360 {lab=Vm[0:3]}
N 500 240 540 240 {lab=Vm[0:3]}
N 400 360 440 360 {lab=Iin[0:3]}
N 400 300 400 360 {lab=Iin[0:3]}
N 400 240 440 240 {lab=Iin[0:3]}
N 220 300 400 300 {lab=Iin[0:3]}
N 80 150 120 150 {lab=PROG}
N 320 150 470 150 {lab=RUN}
N 470 150 470 200 {lab=RUN}
N 470 400 470 440 {lab=PROG}
N 470 -140 470 -100 {lab=PROG}
N 400 240 400 300 {lab=Iin[0:3]}
N 470 100 470 150 {lab=RUN}
N 180 300 220 300 {lab=Iin[0:3]}
N 680 110 720 110 {lab=Vm[0:3]}
N 580 110 580 300 {lab=Vm[0:3]}
N 540 300 580 300 {lab=Vm[0:3]}
N 540 240 540 300 {lab=Vm[0:3]}
N 640 180 680 180 {lab=GND}
N 640 180 640 240 {lab=GND}
N 640 240 680 240 {lab=GND}
N 680 210 680 240 {lab=GND}
N 680 110 680 150 {lab=Vm[0:3]}
N 580 110 680 110 {lab=Vm[0:3]}
N 760 0 760 80 {lab=Vout[0:3]}
N 540 0 760 -0 {lab=Vout[0:3]}
N 540 -60 540 0 {lab=Vout[0:3]}
N 720 180 760 180 {lab=Vmid}
N 760 140 760 180 {lab=Vmid}
N 760 180 820 180 {lab=Vmid}
N 820 180 820 200 {lab=Vmid}
N 740 230 780 230 {lab=Vbias}
N 820 280 820 300 {lab=GND}
N 760 110 820 110 {lab=GND}
N 470 -60 470 -20 {lab=VDD}
N 470 20 470 60 {lab=GND}
N 470 240 470 280 {lab=GND}
N 470 320 470 360 {lab=VDD}
N 160 150 200 150 {lab=GND}
N 240 150 280 150 {lab=VDD}
N 200 140 200 150 {lab=GND}
N 240 150 240 160 {lab=VDD}
N 460 280 470 280 {lab=GND}
N 470 320 480 320 {lab=VDD}
N 460 -20 470 -20 {lab=VDD}
N 470 20 480 20 {lab=GND}
N 820 280 840 280 {lab=GND}
N 820 260 820 280 {lab=GND}
N 820 230 840 230 {lab=GND}
N 840 230 840 280 {lab=GND}
N -180 -110 -180 -70 {lab=GND}
N -160 -110 -160 -70 {lab=VINJ}
N -140 -110 -140 -70 {lab=Vsel}
N -120 -110 -120 -70 {lab=VTUN}
N -100 -110 -100 -70 {lab=Vs}
N -80 -110 -80 -70 {lab=Vg}
N -0 0 220 0 {lab=Vd_R[0:3]}
N -0 20 80 20 {lab=Vd_P[0:3]}
C {sg13g2_pr/sg13_hv_nmos.sym} 470 80 3 0 {name=M5[0:3]
l=0.5u
w=0.5u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 470 -80 1 0 {name=M6[0:3]
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 140 150 0 0 {name=M7[0:3]
l=0.5u
w=0.5u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 300 150 2 0 {name=M8[0:3]
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 470 220 1 0 {name=M9[0:3]
l=0.5u
w=0.5u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 470 380 3 0 {name=M10[0:3]
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 740 110 0 0 {name=M13[0:3]
l=1.5u
w=5u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 700 180 2 0 {name=M14[0:3]
l=2u
w=3.25u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 800 230 0 0 {name=M15
l=0.46u
w=1.5u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_pin.sym} 80 150 0 0 {name=p9 sig_type=std_logic lab=PROG}
C {lab_pin.sym} 470 -140 1 0 {name=p10 sig_type=std_logic lab=PROG}
C {lab_pin.sym} 200 140 1 0 {name=p11 sig_type=std_logic lab=GND}
C {lab_pin.sym} 240 160 3 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 460 -20 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 460 280 0 0 {name=p14 sig_type=std_logic lab=GND}
C {lab_pin.sym} 480 320 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 480 20 2 0 {name=p16 sig_type=std_logic lab=GND}
C {lab_pin.sym} 470 440 3 0 {name=p17 sig_type=std_logic lab=PROG}
C {lab_pin.sym} 640 240 0 0 {name=p18 sig_type=std_logic lab=GND}
C {lab_pin.sym} 820 300 3 0 {name=p19 sig_type=std_logic lab=GND}
C {lab_pin.sym} 740 230 0 0 {name=p20 sig_type=std_logic lab=Vbias}
C {lab_pin.sym} 820 110 2 0 {name=p21 sig_type=std_logic lab=GND}
C {lab_pin.sym} 180 300 0 0 {name=p22 sig_type=std_logic lab=Iin[0:3]}
C {lab_pin.sym} 470 150 2 0 {name=p27 sig_type=std_logic lab=RUN}
C {lab_pin.sym} 760 0 2 0 {name=p41 sig_type=std_logic lab=Vout[0:3]}
C {lab_pin.sym} 80 20 2 0 {name=p23 sig_type=std_logic lab=Vd_P[0:3]}
C {lab_pin.sym} -180 -110 1 0 {name=p24 sig_type=std_logic lab=GND}
C {lab_pin.sym} -160 -110 1 0 {name=p25 sig_type=std_logic lab=VINJ}
C {lab_pin.sym} -140 -110 1 0 {name=p26 sig_type=std_logic lab=Vsel}
C {lab_pin.sym} -120 -110 1 0 {name=p43 sig_type=std_logic lab=VTUN}
C {lab_pin.sym} -100 -110 1 0 {name=p44 sig_type=std_logic lab=Vs}
C {lab_pin.sym} -80 -110 1 0 {name=p45 sig_type=std_logic lab=Vg}
C {lab_pin.sym} 820 180 2 0 {name=p1 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} 240 0 1 0 {name=p4 sig_type=std_logic lab=Vd_R[0:3]}
C {lab_pin.sym} 580 300 2 0 {name=p5 sig_type=std_logic lab=Vm[0:3]}
C {ipin.sym} -100 80 0 0 {name=p2 lab=RUN}
C {iopin.sym} -100 120 2 0 {name=p3 lab=VDD}
C {ipin.sym} -100 160 0 0 {name=p6 lab=PROG}
C {opin.sym} -100 200 0 0 {name=p7 lab=Vout[0:3]}
C {iopin.sym} -100 240 2 0 {name=p8 lab=Vmid}
C {iopin.sym} -100 280 2 0 {name=p28 lab=GND}
C {iopin.sym} -100 320 2 0 {name=p29 lab=VINJ}
C {ipin.sym} -100 360 0 0 {name=p30 lab=Vsel}
C {iopin.sym} -100 400 2 0 {name=p31 lab=VTUN}
C {iopin.sym} -100 440 2 0 {name=p32 lab=Vg}
C {iopin.sym} -100 480 2 0 {name=p33 lab=Vs}
C {iopin.sym} -100 520 2 0 {name=p34 lab=Iin[0:3]}
C {iopin.sym} -100 560 2 0 {name=p35 lab=Vbias}
C {iopin.sym} -100 600 2 0 {name=p36 lab=Vd_P[0:3]}
C {IndirectVMM_4x1/IndirectVMM_4x1.sym} -110 -10 0 0 {name=x1}
