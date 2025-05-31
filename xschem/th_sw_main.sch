v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 620 -340 620 -270 {
lab=VSS}
N 490 -340 490 -270 {
lab=VSS}
N 750 -340 750 -270 {
lab=VSS}
N 650 -340 720 -340 {lab=OUT}
N 520 -340 590 -340 {lab=IN}
C {devices/lab_wire.sym} 620 -270 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 620 -380 0 1 {name=p23 sig_type=std_logic lab=VGS}
C {devices/lab_wire.sym} 490 -270 2 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 490 -380 0 1 {name=p28 sig_type=std_logic lab=CK}
C {devices/lab_wire.sym} 460 -340 2 1 {name=p29 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 750 -270 2 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 780 -340 2 0 {name=p31 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 750 -380 0 1 {name=p32 sig_type=std_logic lab=CK}
C {devices/lab_wire.sym} 560 -340 2 1 {name=p21 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 670 -340 2 0 {name=p25 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 490 -360 1 0 {name=M10
L=0.15
W=20
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -360 1 0 {name=M11
L=0.15
W=20
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
C {sky130_fd_pr/nfet_01v8.sym} 750 -360 1 0 {name=M12
L=0.15
W=20
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
C {devices/ipin.sym} 240 -380 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 240 -360 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 240 -340 0 0 {name=p13 sig_type=std_logic lab=CK}
C {devices/ipin.sym} 240 -320 0 0 {name=p14 sig_type=std_logic lab=VGS}
C {devices/ipin.sym} 240 -300 0 0 {name=p15 sig_type=std_logic lab=IN}
C {devices/opin.sym} 240 -260 0 0 {name=p16 sig_type=std_logic lab=OUT}
