v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 960 -500 1760 -100 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.0045265e-06
x2=1.5730161e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="comp_p
comp_n
rdy"
color="4 7 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1800 -500 2600 -100 {flags=graph
y1=-0.11696783
y2=2.3624597
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.0045265e-06
x2=1.5730161e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vinp
vinn
in"
color="4 7 6"
dataset=-1
unitx=1
logx=0
logy=0
}
C {devices/vsource.sym} 80 -200 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 180 -200 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/vsource.sym} 280 -200 0 0 {name=V3 value="PULSE(0 1.8 1n 50p 50p 100n 200n)" savecurrent=false}
C {devices/vsource.sym} 80 -80 0 0 {name=V4 value=0.9 savecurrent=false}
C {devices/gnd.sym} 80 -170 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 80 -230 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 180 -230 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 180 -170 2 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 280 -170 2 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 80 -50 2 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 280 -230 0 0 {name=p6 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 80 -110 0 0 {name=p7 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} 180 -80 0 0 {name=V5 value="PWL(0 0.9, 0.2m -0.9)" savecurrent=false}
C {devices/vsource.sym} 360 -80 0 0 {name=V6 value="PWL(0 -0.9, 0.2m 0.9)" savecurrent=false}
C {devices/lab_wire.sym} 180 -50 2 1 {name=p8 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 360 -50 2 1 {name=p9 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 180 -110 0 0 {name=p13 sig_type=std_logic lab=VINP}
C {devices/lab_wire.sym} 360 -110 0 0 {name=p14 sig_type=std_logic lab=VINN}
C {sky130_fd_pr/corner.sym} 190 -420 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands_shown.sym} 520 -210 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="* .measure tran trise 
* + TRIG v(z[6]) TD=10.5n VAL=0.1 RISE=1
* + TARG v(z[6]) TD=10.5n VAL=1.7 RISE=1
**** interactive sim
.control
  save IN COMP_P COMP_N VINP VINN RDY
  tran 100p 1m
  write tdc_tb.raw
  quit 0
.endc
"}
C {devices/code.sym} 40 -420 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice"
spice_ignore=false
place=header}
C {tdc.sym} 590 -430 0 0 {name=x1}
C {devices/lab_wire.sym} 440 -470 0 0 {name=p10 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 440 -410 0 0 {name=p11 sig_type=std_logic lab=VINP}
C {devices/lab_wire.sym} 440 -390 0 0 {name=p12 sig_type=std_logic lab=VINN}
C {devices/lab_wire.sym} 440 -430 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 -450 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 740 -470 0 1 {name=p17 sig_type=std_logic lab=COMP_P}
C {devices/lab_wire.sym} 740 -450 0 1 {name=p18 sig_type=std_logic lab=COMP_N}
C {devices/lab_wire.sym} 740 -430 0 1 {name=p19 sig_type=std_logic lab=RDY}
C {devices/noconn.sym} 740 -470 1 0 {name=l2}
C {devices/noconn.sym} 740 -450 1 0 {name=l3}
C {devices/noconn.sym} 740 -430 1 0 {name=l4}
C {devices/launcher.sym} 1060 -550 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tdc_tb.raw tran"
}
