v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -540 240 -480 {
lab=#net1}
N 340 -220 340 -180 {
lab=OUT}
N 340 -120 340 -80 {
lab=#net2}
N 380 -250 380 -150 {
lab=OUTB}
N 240 -420 240 -200 {
lab=OUT}
N 240 -200 340 -200 {
lab=OUT}
N 200 -450 200 -50 {
lab=IN}
N 200 -50 300 -50 {
lab=IN}
N 340 -600 340 -280 {
lab=VDD}
N 240 -320 460 -320 {
lab=OUT}
N 340 -50 420 -50 {lab=VSS}
N 260 -150 340 -150 {lab=VSS}
N 240 -570 340 -570 {lab=VDD}
N 240 -450 340 -450 {lab=VDD}
N 290 -250 340 -250 {lab=VDD}
N 380 -200 460 -200 {lab=OUTB}
C {devices/lab_wire.sym} 200 -260 0 0 {name=p4 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 200 -570 0 0 {name=p5 sig_type=std_logic lab=INB}
C {devices/ipin.sym} 80 -520 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 80 -480 0 0 {name=p8 sig_type=std_logic lab=IN}
C {devices/ipin.sym} 80 -460 0 0 {name=p9 sig_type=std_logic lab=INB}
C {devices/ipin.sym} 80 -500 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 60 -400 0 0 {name=p13 sig_type=std_logic lab=OUT}
C {devices/ipin.sym} 80 -440 0 0 {name=p14 sig_type=std_logic lab=OUTB}
C {sky130_fd_pr/nfet_01v8.sym} 320 -50 0 0 {name=M7
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 420 -50 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 360 -150 0 1 {name=M6
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 260 -150 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 220 -570 0 0 {name=M1
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 220 -450 0 0 {name=M2
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 360 -250 0 1 {name=M5
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 290 -250 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 460 -320 0 0 {name=p11 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 340 -20 2 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 240 -600 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 340 -600 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 460 -200 0 0 {name=p6 sig_type=std_logic lab=OUTB}
