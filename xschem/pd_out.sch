v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 320 -80 560 -200 {lab=OUTP}
N 300 -200 540 -80 {lab=OUTN}
C {sky130_stdcells/nand2_1.sym} 300 -140 1 1 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 560 -140 1 1 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hs__ }
C {devices/lab_wire.sym} 560 -200 0 0 {name=p21 sig_type=std_logic lab=OUTP}
C {devices/lab_wire.sym} 300 -200 0 0 {name=p22 sig_type=std_logic lab=OUTN}
C {devices/lab_wire.sym} 280 -80 2 1 {name=p11 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 580 -80 2 0 {name=p12 sig_type=std_logic lab=B}
C {sky130_stdcells/xor2_1.sym} 430 -270 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hs__ }
C {devices/lab_wire.sym} 370 -290 0 0 {name=p23 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 370 -250 0 0 {name=p24 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 490 -270 0 1 {name=p25 sig_type=std_logic lab=RDY}
C {devices/opin.sym} 100 -120 0 0 {name=p1 sig_type=std_logic lab=OUTN}
C {devices/opin.sym} 100 -140 0 0 {name=p2 sig_type=std_logic lab=OUTP}
C {devices/opin.sym} 100 -100 0 0 {name=p3 sig_type=std_logic lab=RDY}
C {devices/ipin.sym} 100 -180 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/ipin.sym} 100 -160 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/ipin.sym} 100 -200 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 100 -220 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 10 -20 0 0 {name=s1 only_toplevel=false value=".include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice"}
