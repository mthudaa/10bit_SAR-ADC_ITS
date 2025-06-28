v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1150 -430 1950 -30 {flags=graph
y1=-0.1822076

ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.4999175e-05
x2=0.0001361187
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=0
color="18 6 7 4"
node="vcn
vin
vcp
vip"
y2=2.040191}
N 200 -230 200 -210 {
lab=#net1}
N 200 -210 320 -210 {
lab=#net1}
N 320 -230 320 -210 {
lab=#net1}
C {devices/vsource.sym} 610 -130 0 0 {name=VS value=0 savecurrent=false}
C {devices/vsource.sym} 610 -260 0 0 {name=VDA value=1.8 savecurrent=false}
C {devices/gnd.sym} 610 -100 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 610 -160 0 0 {name=p1 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 610 -230 2 1 {name=p2 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 580 -550 0 0 {name=p6 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 610 -290 0 0 {name=p7 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 580 -570 0 0 {name=p8 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 580 -530 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 260 -180 0 0 {name=VSS3 value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 320 -350 0 0 {name=p15 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 200 -350 0 0 {name=p16 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 580 -490 0 0 {name=p18 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 580 -470 0 0 {name=p19 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 880 -570 0 1 {name=p21 sig_type=std_logic lab=VCP}
C {devices/lab_wire.sym} 880 -550 0 1 {name=p22 sig_type=std_logic lab=VCN}
C {devices/code.sym} 335 -565 0 0 {name=s2 only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod 
.control  
set num_threads=6
save CLK CLKB VIP VIN VCP VCN
global netlist_dir .  
set wr_singlescale  
tran 1n 5350u  ; Mengubah start time menjadi 1n  
remzerovec 
write th_tb_pex.raw
wrdata th_tb_pex.txt CLK CLKB VIP VIN VCP VCN 
quit 0
.endc  "}
C {devices/vsource.sym} 710 -260 0 0 {name=VCLK value="PULSE(0 1.8 0 50p 50p 2600n 5200n)" savecurrent=false}
C {devices/lab_wire.sym} 710 -290 0 1 {name=p23 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 710 -230 2 1 {name=p24 sig_type=std_logic lab=VSSA}
C {sky130_fd_pr/corner.sym} 40 -570 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/res.sym} 200 -320 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 320 -320 0 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 260 -150 2 1 {name=p3 sig_type=std_logic lab=VSSA}
C {devices/vsource.sym} 710 -130 0 0 {name=VDA1 value="PULSE(1.8 0 0 50p 50p 2600n 5200n)" savecurrent=false}
C {devices/lab_wire.sym} 710 -100 2 1 {name=p5 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 710 -160 0 1 {name=p9 sig_type=std_logic lab=CLKB}
C {th_dif_sw_pex.sym} 730 -520 0 0 {name=x1}
C {devices/lab_wire.sym} 580 -510 0 0 {name=p4 sig_type=std_logic lab=CLKB}
C {devices/lab_wire.sym} 630 -350 2 1 {name=p10 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 630 -410 0 1 {name=p11 sig_type=std_logic lab=VCP}
C {devices/lab_wire.sym} 790 -350 2 1 {name=p13 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 790 -410 0 1 {name=p14 sig_type=std_logic lab=VCN}
C {devices/launcher.sym} 1220 -480 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/th_tb.raw tran"
}
C {devices/vsource.sym} 500 -130 0 0 {name=VDA2 value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 500 -100 2 1 {name=p17 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 500 -160 0 0 {name=p20 sig_type=std_logic lab=VCM}
C {sky130_fd_pr/cap_mim_m3_1.sym} 630 -380 0 0 {name=C3 model=cap_mim_m3_1 W=4 L=4 MF=1024 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 790 -380 0 0 {name=C1 model=cap_mim_m3_1 W=4 L=4 MF=1024 spiceprefix=X}
C {devices/code.sym} 185 -565 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
* .lib $::SKYWATER_MODELS/sky130.lib.spice tt
*.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hdll/spice/sky130_fd_sc_hdll.spice
.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
*.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 200 -260 0 1 {name=VSS1 value="SIN(0 -0.9 17277.707460533267)" savecurrent=false}
C {devices/vsource.sym} 320 -260 0 0 {name=VSS2 value="SIN(0 0.9 17277.707460533267)" savecurrent=false}
