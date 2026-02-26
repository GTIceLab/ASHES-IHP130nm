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
N -460 -310 -460 -210 {lab=ena}
N -520 -210 -460 -210 {lab=ena}
N -460 -310 -400 -310 {lab=ena}
N -460 -130 -450 -130 {lab=ena}
N -460 -210 -460 -130 {lab=ena}
N -350 -130 -350 -80 {lab=#net1}
N -370 -130 -350 -130 {lab=#net1}
N -350 -80 -330 -80 {lab=#net1}
N -260 -80 -260 10 {lab=#net2}
N -260 -80 -210 -80 {lab=#net2}
N -270 -80 -260 -80 {lab=#net2}
N -120 -80 -90 -80 {lab=#net3}
N 20 -80 70 -80 {lab=#net4}
N 160 -80 190 -80 {lab=#net5}
N 290 -80 340 -80 {lab=#net6}
N 430 -80 460 -80 {lab=#net7}
N 570 -80 620 -80 {lab=#net8}
N 710 -80 740 -80 {lab=#net9}
N 840 -80 890 -80 {lab=#net10}
N -120 -80 -120 50 {lab=#net3}
N -150 -80 -120 -80 {lab=#net3}
N 20 -80 20 10 {lab=#net4}
N -30 -80 20 -80 {lab=#net4}
N 160 -80 160 50 {lab=#net5}
N 130 -80 160 -80 {lab=#net5}
N 290 -80 290 10 {lab=#net6}
N 250 -80 290 -80 {lab=#net6}
N 430 -80 430 50 {lab=#net7}
N 400 -80 430 -80 {lab=#net7}
N 570 -80 570 10 {lab=#net8}
N 520 -80 570 -80 {lab=#net8}
N 710 -80 710 50 {lab=#net9}
N 680 -80 710 -80 {lab=#net9}
N 840 -80 840 10 {lab=#net10}
N 800 -80 840 -80 {lab=#net10}
N 1530 -80 1530 50 {lab=VOUT}
N 1530 -90 1560 -90 {lab=VOUT}
N 1050 -80 1080 -80 {lab=#net11}
N 1050 -80 1050 50 {lab=#net11}
N 950 -80 1050 -80 {lab=#net11}
N 1140 -80 1530 -80 {lab=VOUT}
N 1530 -90 1530 -80 {lab=VOUT}
N -1060 -450 -980 -450 {lab=#net12}
N -900 -450 -820 -450 {lab=#net13}
N -740 -450 -660 -450 {lab=#net14}
N -1180 -430 -1180 -390 {lab=#net15}
N -660 -450 -660 -390 {lab=#net14}
N -1180 -310 -1180 -270 {lab=#net14}
N -740 -250 -660 -250 {lab=#net15}
N -660 -310 -660 -250 {lab=#net15}
N -1180 -390 -660 -310 {lab=#net15}
N -1180 -310 -660 -390 {lab=#net14}
N -1060 -250 -980 -250 {lab=#net16}
N -900 -250 -820 -250 {lab=#net17}
N -1260 -470 -1180 -470 {lab=#net18}
N -660 -450 -620 -450 {lab=#net14}
N -660 -250 -400 -250 {lab=#net15}
N -1380 -470 -1340 -470 {lab=clk}
N -1380 -230 -1180 -230 {lab=clk}
N -1380 -470 -1380 -230 {lab=clk}
N -1420 -470 -1380 -470 {lab=clk}
N -520 -350 -400 -350 {lab=#net14}
N -620 -450 -520 -350 {lab=#net14}
C {devices/lab_pin.sym} 1530 130 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {sg13g2_pr/cap_cmim.sym} -260 40 0 0 {name=C1
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} -260 100 2 0 {name=p11 sig_type=std_logic lab=clka}
C {lab_wire.sym} -120 110 2 0 {name=p13 sig_type=std_logic lab=clkb}
C {lab_wire.sym} 20 70 2 0 {name=p19 sig_type=std_logic lab=clka}
C {sg13g2_stdcells/sg13g2_and2_2.sym} -340 -230 0 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {devices/lab_pin.sym} -280 -230 0 1 {name=p21 sig_type=std_logic lab=clka}
C {sg13g2_stdcells/sg13g2_and2_2.sym} -340 -330 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {devices/lab_pin.sym} -280 -330 0 1 {name=p1 sig_type=std_logic lab=clkb}
C {sg13g2_stdcells/sg13g2_buf_16.sym} -410 -130 0 0 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {ipin.sym} -1420 -470 0 0 {name=p2 lab=clk}
C {ipin.sym} -520 -210 0 0 {name=p6 lab=ena}
C {ipin.sym} -520 -130 0 0 {name=p7 lab=VDD}
C {ipin.sym} -520 -100 0 0 {name=p10 lab=VSS}
C {opin.sym} 1560 -90 0 0 {name=p12 lab=VOUT}
C {lab_wire.sym} 290 70 2 0 {name=p16 sig_type=std_logic lab=clka}
C {lab_wire.sym} 160 110 2 0 {name=p17 sig_type=std_logic lab=clkb}
C {lab_wire.sym} 430 110 2 0 {name=p20 sig_type=std_logic lab=clkb}
C {lab_wire.sym} 570 70 2 0 {name=p22 sig_type=std_logic lab=clka}
C {lab_wire.sym} 840 70 2 0 {name=p24 sig_type=std_logic lab=clka}
C {lab_wire.sym} 710 110 2 0 {name=p25 sig_type=std_logic lab=clkb}
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
C {sg13g2_pr/cap_cmim.sym} -120 80 0 0 {name=C2
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 20 40 0 0 {name=C3
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 160 80 0 0 {name=C4
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 290 40 0 0 {name=C5
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 430 80 0 0 {name=C6
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 570 40 0 0 {name=C7
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 710 80 0 0 {name=C8
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 840 40 0 0 {name=C9
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 1530 80 0 0 {name=C14
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} 1050 110 2 0 {name=p3 sig_type=std_logic lab=clkb}
C {sg13g2_pr/schottky_nbl1.sym} 1110 -80 1 0 {name=D1
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 1050 80 0 0 {name=C10
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {/srv/cadsp/pdks/open_pdks/IHP-Open-PDK/ihp-sg13g2/libs.tech/xschem/sg13g2_stdcells/sg13g2_nor2_1.sym} -1120 -450 0 0 {name=x5 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {/srv/cadsp/pdks/open_pdks/IHP-Open-PDK/ihp-sg13g2/libs.tech/xschem/sg13g2_stdcells/sg13g2_nor2_2.sym} -1120 -250 0 0 {name=x6 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} -1300 -470 0 0 {name=x7 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} -940 -450 0 0 {name=x8 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} -780 -450 0 0 {name=x9 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} -940 -250 0 0 {name=x10 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} -780 -250 0 0 {name=x11 VDD=VDD VSS=VSS prefix=sg13g2_ }
