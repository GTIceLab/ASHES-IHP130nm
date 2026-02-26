v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 -350 150 -350 {
lab=Node[0]}
N 10 -150 150 -150 {
lab=Node[1]}
N 10 50 150 50 {
lab=Node[2]}
N 10 250 150 250 {
lab=Node[3]}
N 10 -450 10 -430 {
lab=VREFin}
N -30 -450 10 -450 {
lab=VREFin}
N 10 -350 10 -330 {
lab=Node[0]}
N 10 -270 10 -230 {
lab=#net1}
N 10 -150 10 -130 {
lab=Node[1]}
N 10 -70 10 -30 {
lab=#net2}
N 10 50 10 70 {
lab=Node[2]}
N 10 130 10 170 {
lab=#net3}
N 10 250 10 270 {
lab=Node[3]}
N 10 330 10 350 {
lab=VREFout}
N 10 350 110 350 {
lab=VREFout}
N 10 -370 10 -350 {
lab=Node[0]}
N 10 -170 10 -150 {
lab=Node[1]}
N 10 30 10 50 {
lab=Node[2]}
N 10 230 10 250 {
lab=Node[3]}
C {iopin.sym} 110 350 0 0 {name=p1 lab=VREFout

}
C {iopin.sym} -30 -450 2 0 {name=p8 lab=VREFin

}
C {opin.sym} 330 -50 0 0 {name=p2 lab=Node[3:0]}
C {lab_pin.sym} 150 -350 2 0 {name=p59 sig_type=std_logic lab=Node[0]}
C {lab_pin.sym} 150 -150 2 0 {name=p3 sig_type=std_logic lab=Node[1]}
C {lab_pin.sym} 150 50 2 0 {name=p4 sig_type=std_logic lab=Node[2]}
C {lab_pin.sym} 150 250 2 0 {name=p5 sig_type=std_logic lab=Node[3]}
C {res.sym} 10 -400 0 0 {name=R0
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 10 -300 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 10 -200 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 10 -100 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 10 0 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 10 100 0 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 10 200 0 0 {name=R6
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 10 300 0 0 {name=R7
value=1k
footprint=1206
device=resistor
m=1}
