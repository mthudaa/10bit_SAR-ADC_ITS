v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 80 80 140 {lab=#net1}
N 440 80 440 140 {lab=#net2}
N 80 -170 80 -120 {lab=#net3}
C {devices/vsource.sym} 80 -90 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 180 -90 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/vsource.sym} 760 170 0 0 {name=V4 value=0.9 savecurrent=false}
C {devices/gnd.sym} 80 -60 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 80 -230 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 180 -120 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 180 -60 2 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 280 -60 2 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 760 200 2 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 280 -120 0 0 {name=p6 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 760 140 0 0 {name=p7 sig_type=std_logic lab=VCM}
C {sky130_fd_pr/corner.sym} 190 -420 0 0 {name=CORNER only_toplevel=true corner=tt}
C {tdc_pex.sym} 590 -430 0 0 {name=x1}
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
C {devices/simulator_commands_shown.sym} 760 -320 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value=".option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod
.control
  set num_threads=36
  save VINP VINN IN COMP_P COMP_N RDY
  tran 100p 20u 0
  plot VINP VINN COMP_P RDY
  wrdata /home/$USER/vlsi/8bit_SAR-ADC_ITS/xschem/tdc_noise/tdc_noise.txt COMP_P RDY
.endc
"}
C {devices/code.sym} 55 -425 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
* .lib $::SKYWATER_MODELS/sky130.lib.spice tt
*.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hdll/spice/sky130_fd_sc_hdll.spice
.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 280 -90 0 0 {name=V3 value="PULSE(0 1.8 100n 0 0 100n 200n)" savecurrent=false}
C {devices/lab_wire.sym} 80 20 0 0 {name=p9 sig_type=std_logic lab=VINP}
C {devices/vsource.sym} 80 50 0 0 {name=V7 value="DC 0 TRNOISE(0.8789m 100p 1 0.8789m)" savecurrent=false}
C {devices/vsource.sym} 440 50 0 0 {name=V8 value="DC 0 TRNOISE(0.8789m 100p 1 0.8789m)" savecurrent=false}
C {devices/lab_wire.sym} 440 20 0 0 {name=p14 sig_type=std_logic lab=VINN}
C {devices/lab_wire.sym} 80 200 2 1 {name=p8 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 440 200 2 1 {name=p13 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} 80 170 0 0 {name=VP value=0.0008789 savecurrent=false}
C {devices/vsource.sym} 440 170 0 0 {name=VN value=-0.0008789 savecurrent=false}
C {devices/vsource.sym} 80 -200 0 0 {name=V6 value="DC 0 TRNOISE(0.8789m 100p 1 0.8789m)" savecurrent=false}
