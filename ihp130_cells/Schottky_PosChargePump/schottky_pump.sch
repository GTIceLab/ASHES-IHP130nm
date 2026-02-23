v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -260 70 -260 100 {lab=clka}
N 1530 110 1530 130 {lab=VSS}
N -460 -210 -400 -210 {lab=ena}
N -520 -250 -400 -250 {lab=clk}
N -520 -350 -520 -250 {lab=clk}
N -520 -350 -500 -350 {lab=clk}
N -460 -310 -460 -210 {lab=ena}
N -520 -210 -460 -210 {lab=ena}
N -460 -310 -400 -310 {lab=ena}
N -420 -350 -400 -350 {lab=#net1}
N -460 -130 -450 -130 {lab=ena}
N -460 -210 -460 -130 {lab=ena}
N -350 -130 -350 -80 {lab=#net2}
N -370 -130 -350 -130 {lab=#net2}
N 1530 -80 1530 50 {lab=VOUT}
N 1530 -90 1560 -90 {lab=VOUT}
N -350 -80 -330 -80 {lab=#net2}
N -260 -80 -260 10 {lab=#net3}
N -260 -80 -210 -80 {lab=#net3}
N -270 -80 -260 -80 {lab=#net3}
N -120 -80 -90 -80 {lab=#net4}
N 20 -80 70 -80 {lab=#net5}
N 160 -80 190 -80 {lab=#net6}
N 290 -80 340 -80 {lab=#net7}
N 430 -80 460 -80 {lab=#net8}
N 570 -80 620 -80 {lab=#net9}
N 710 -80 740 -80 {lab=#net10}
N 840 -80 890 -80 {lab=#net11}
N 980 -80 1010 -80 {lab=#net12}
N 1120 -80 1170 -80 {lab=#net13}
N 1260 -80 1290 -80 {lab=#net14}
N -120 -80 -120 50 {lab=#net4}
N -150 -80 -120 -80 {lab=#net4}
N 20 -80 20 10 {lab=#net5}
N -30 -80 20 -80 {lab=#net5}
N 160 -80 160 50 {lab=#net6}
N 130 -80 160 -80 {lab=#net6}
N 290 -80 290 10 {lab=#net7}
N 250 -80 290 -80 {lab=#net7}
N 430 -80 430 50 {lab=#net8}
N 400 -80 430 -80 {lab=#net8}
N 570 -80 570 10 {lab=#net9}
N 520 -80 570 -80 {lab=#net9}
N 710 -80 710 50 {lab=#net10}
N 680 -80 710 -80 {lab=#net10}
N 840 -80 840 10 {lab=#net11}
N 800 -80 840 -80 {lab=#net11}
N 980 -80 980 50 {lab=#net12}
N 950 -80 980 -80 {lab=#net12}
N 1120 -80 1120 10 {lab=#net13}
N 1070 -80 1120 -80 {lab=#net13}
N 1260 -80 1260 50 {lab=#net14}
N 1230 -80 1260 -80 {lab=#net14}
N 1390 -80 1430 -80 {lab=#net15}
N 1390 -80 1390 10 {lab=#net15}
N 1350 -80 1390 -80 {lab=#net15}
N 1490 -80 1530 -80 {lab=VOUT}
N 1530 -90 1530 -80 {lab=VOUT}
C {devices/lab_pin.sym} 1530 130 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {sg13g2_pr/cap_cmim.sym} -260 40 0 0 {name=C1
model=cap_cmim
w=8.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} -260 100 2 0 {name=p11 sig_type=std_logic lab=clka}
C {sg13g2_pr/cap_cmim.sym} -120 80 0 0 {name=C2
model=cap_cmim
w=8.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} -120 110 2 0 {name=p13 sig_type=std_logic lab=clkb}
C {sg13g2_pr/cap_cmim.sym} 20 40 0 0 {name=C3
model=cap_cmim
w=8.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} 20 70 2 0 {name=p19 sig_type=std_logic lab=clka}
C {sg13g2_pr/cap_cmim.sym} 1530 80 0 0 {name=C4
model=cap_cmim
w=8.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {sg13g2_stdcells/sg13g2_and2_2.sym} -340 -230 0 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {devices/lab_pin.sym} -280 -230 0 1 {name=p21 sig_type=std_logic lab=clka}
C {sg13g2_stdcells/sg13g2_inv_1.sym} -460 -350 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_and2_2.sym} -340 -330 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {devices/lab_pin.sym} -280 -330 0 1 {name=p1 sig_type=std_logic lab=clkb}
C {sg13g2_stdcells/sg13g2_buf_16.sym} -410 -130 0 0 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {ipin.sym} -520 -250 0 0 {name=p2 lab=clk}
C {ipin.sym} -520 -210 0 0 {name=p6 lab=ena}
C {ipin.sym} -520 -130 0 0 {name=p7 lab=VDD}
C {ipin.sym} -520 -100 0 0 {name=p10 lab=VSS}
C {opin.sym} 1560 -90 0 0 {name=p12 lab=VOUT}
C {sg13g2_pr/cap_cmim.sym} 290 40 0 0 {name=C6
model=cap_cmim
w=8.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} 290 70 2 0 {name=p16 sig_type=std_logic lab=clka}
C {sg13g2_pr/cap_cmim.sym} 160 80 0 0 {name=C7
model=cap_cmim
w=8.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} 160 110 2 0 {name=p17 sig_type=std_logic lab=clkb}
C {sg13g2_pr/cap_cmim.sym} 430 80 0 0 {name=C5
model=cap_cmim
w=8.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} 430 110 2 0 {name=p20 sig_type=std_logic lab=clkb}
C {sg13g2_pr/cap_cmim.sym} 570 40 0 0 {name=C8
model=cap_cmim
w=8.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} 570 70 2 0 {name=p22 sig_type=std_logic lab=clka}
C {sg13g2_pr/cap_cmim.sym} 840 40 0 0 {name=C9
model=cap_cmim
w=8.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} 840 70 2 0 {name=p24 sig_type=std_logic lab=clka}
C {sg13g2_pr/cap_cmim.sym} 710 80 0 0 {name=C10
model=cap_cmim
w=8.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} 710 110 2 0 {name=p25 sig_type=std_logic lab=clkb}
C {sg13g2_pr/cap_cmim.sym} 980 80 0 0 {name=C11
model=cap_cmim
w=8.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} 980 110 2 0 {name=p14 sig_type=std_logic lab=clkb}
C {sg13g2_pr/cap_cmim.sym} 1120 40 0 0 {name=C12
model=cap_cmim
w=8.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} 1120 70 2 0 {name=p18 sig_type=std_logic lab=clka}
C {sg13g2_pr/cap_cmim.sym} 1390 40 0 0 {name=C13
model=cap_cmim
w=8.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} 1390 70 2 0 {name=p23 sig_type=std_logic lab=clka}
C {sg13g2_pr/cap_cmim.sym} 1260 80 0 0 {name=C14
model=cap_cmim
w=8.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} 1260 110 2 0 {name=p26 sig_type=std_logic lab=clkb}
C {sg13g2_pr/schottky_nbl1.sym} -300 -80 1 0 {name=D2
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} -180 -80 1 0 {name=D3
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} -60 -80 1 0 {name=D4
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 100 -80 1 0 {name=D5
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 220 -80 1 0 {name=D6
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 370 -80 1 0 {name=D7
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 490 -80 1 0 {name=D8
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 650 -80 1 0 {name=D9
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 770 -80 1 0 {name=D10
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 920 -80 1 0 {name=D11
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 1040 -80 1 0 {name=D12
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 1200 -80 1 0 {name=D13
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 1320 -80 1 0 {name=D14
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 1460 -80 1 0 {name=D15
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
