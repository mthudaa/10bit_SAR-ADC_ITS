v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 980 -840 1780 -440 {flags=graph
y1=-0.72342942
y2=1.9662497
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.4490941e-05
x2=9.610106e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=3
color="18 6 11 7 8"
node="x1.vcn
x1.vcp
vip
vin
vcm"}
B 2 1800 -840 2600 -440 {flags=graph
y1=0
y2=2
ypos1=-0.3388792
ypos2=1.4127088
divy=5
subdivy=1
unity=1
x1=-1.4490941e-05
x2=9.610106e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="cko
BUS_NAME;dout[0],dout[1],dout[2],dout[3],dout[4],dout[5],dout[6],dout[7]
x1.comp_p
clk
x1.cks"
color="4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0
digital=1
sim_type=tran
autoload=0}
B 2 980 -420 1780 -20 {flags=graph
y1=0
y2=2
ypos1=-0.62077311
ypos2=2.3193812
divy=5
subdivy=1
unity=1
x1=-1.4490941e-05
x2=9.610106e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1
digital=1
sim_type=tran
autoload=0
color="4 4 4 4 4 4 4 4 4 4 4 4"
node="x1.cmp_p
x1.cmp_n
x1.cf[7]
x1.cf[6]
x1.cf[5]
x1.cf[4]
x1.cf[3]
x1.cf[2]
x1.cf[1]
x1.cf[0]
x1.cks
cko"}
B 2 1800 -420 2600 -20 {flags=graph
y1=0
y2=2
ypos1=-0.43792767
ypos2=2.5022266
divy=5
subdivy=1
unity=1
x1=-1.4490941e-05
x2=9.610106e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1
digital=1
sim_type=tran
autoload=0
color="4 4 4 4 4 4 4 4 4 4 4"
node="x1.cmp_p
x1.cmp_n

x1.swn[7]
x1.swn[6]
x1.swn[5]
x1.swn[4]
x1.swn[3]
x1.swn[2]
x1.swn[1]
x1.swn[0]
x1.cks"}
N 200 -230 200 -210 {
lab=#net1}
N 200 -210 320 -210 {
lab=#net1}
N 320 -230 320 -210 {
lab=#net1}
C {devices/vsource.sym} 540 -130 0 0 {name=VS value=0 savecurrent=false}
C {devices/vsource.sym} 540 -250 0 0 {name=VDA value=1.8 savecurrent=false}
C {devices/gnd.sym} 540 -100 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 540 -160 0 0 {name=p1 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 540 -220 2 1 {name=p2 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 570 -500 0 0 {name=p6 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 540 -280 0 0 {name=p7 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 570 -520 0 0 {name=p8 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 570 -480 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 200 -260 0 0 {name=VSS1 value="SIN(0 -0.9 10k)" savecurrent=false}
C {devices/vsource.sym} 320 -260 0 0 {name=VSS2 value="SIN(0 0.9 10k)" savecurrent=false}
C {devices/vsource.sym} 260 -180 0 0 {name=VSS3 value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 320 -350 0 0 {name=p15 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 200 -350 0 0 {name=p16 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 570 -460 0 0 {name=p18 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 570 -440 0 0 {name=p19 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 870 -520 0 1 {name=p21 sig_type=std_logic lab=DOUT[0:7]}
C {devices/lab_wire.sym} 870 -500 0 1 {name=p22 sig_type=std_logic lab=CKO}
C {devices/code.sym} 185 -565 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
* .lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 345 -565 0 0 {name=s2 only_toplevel=false value="
.option wnflag=0  
.option savecurrents  
.options method=trapezoid  
.options solver=iterative  
.control  
global netlist_dir .  
set wr_singlescale  
save x1.vcp x1.vcn vip vin clk 'dout[0]' 'dout[1]' 'dout[2]' 'dout[3]' 'dout[4]' 'dout[5]' 'dout[6]' 'dout[7]'
+ vcm cko x1.cmp_p x1.cmp_n x1.cks x1.cksb
+ 'x1.cf[0]' 'x1.cf[1]' 'x1.cf[2]' 'x1.cf[3]' 'x1.cf[4]' 'x1.cf[5]' 'x1.cf[6]' 'x1.cf[7]'
+ 'x1.swn[0]' 'x1.swn[1]' 'x1.swn[2]' 'x1.swn[3]' 'x1.swn[4]' 'x1.swn[5]' 'x1.swn[6]' 'x1.swn[7]'
tran 10n 0.1m  ; Mengubah start time menjadi 1n  
remzerovec  
write adc8b_tb.raw  
quit 1  
.endc  "}
C {devices/vsource.sym} 640 -250 0 0 {name=VCLK value="PULSE(0 1.8 10n 50p 50p 0.5u 1u)" savecurrent=false}
C {devices/lab_wire.sym} 640 -280 0 0 {name=p23 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 640 -220 2 1 {name=p24 sig_type=std_logic lab=VSSA}
C {sky130_fd_pr/corner.sym} 40 -570 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/launcher.sym} 1030 -880 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/adc8b_tb.raw tran"
}
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
C {8b_adc.sym} 720 -460 0 0 {name=x1}
C {devices/lab_wire.sym} 260 -150 2 1 {name=p3 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 570 -420 0 0 {name=p4 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} 640 -130 0 0 {name=VDA1 value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 640 -100 2 1 {name=p5 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 640 -160 0 0 {name=p9 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 570 -400 0 0 {name=p10 sig_type=std_logic lab=EN}
C {devices/vsource.sym} 740 -130 0 0 {name=VDA2 value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 740 -100 2 1 {name=p11 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 740 -160 0 0 {name=p13 sig_type=std_logic lab=EN}
