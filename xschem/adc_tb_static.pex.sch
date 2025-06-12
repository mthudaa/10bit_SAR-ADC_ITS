v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2160 -470 2960 -70 {flags=graph
y1=-0.51463758
y2=3.3150774
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3.0231611e-07
x2=1.1853909e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=0

color="4 7"
node="x1.vcp
x1.vcn"}
B 2 1320 -470 2120 -70 {flags=graph


ypos1=0.38718432
ypos2=3.4168668
divy=5
subdivy=1
unity=1


divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0
digital=0
sim_type=tran
autoload=0



x1=-3.0231611e-07
x2=1.1853909e-06


color=4
node=out
y2=-452.13293
y1=-541.46824}
N 180 -140 300 -140 {
lab=#net1}
N 300 -160 300 -140 {
lab=#net1}
N 40 -170 40 -140 {lab=#net1}
N 40 -140 180 -140 {lab=#net1}
C {devices/vsource.sym} 40 -200 0 0 {name=VSS1 value="PWL(0 0.9 2.6u 0.9 10652.2u -0.9 10654.8u -0.9)" savecurrent=false}
C {devices/vsource.sym} 300 -190 0 0 {name=VSS2 value="PWL(0 -0.9 2.6u -0.9 10652.2u 0.9 10654.8u 0.9)" savecurrent=false}
C {devices/vsource.sym} 160 -110 0 0 {name=VSS3 value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 300 -280 0 0 {name=p15 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 40 -290 0 0 {name=p16 sig_type=std_logic lab=VIN}
C {devices/res.sym} 40 -260 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 300 -250 0 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 160 -80 2 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1140 -480 0 1 {name=p21 sig_type=std_logic lab=DOUT0}
C {devices/code.sym} 185 -555 0 0 {name=TT_MODELS
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
C {sky130_fd_pr/corner.sym} 40 -560 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/launcher.sym} 1380 -520 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/adc10b_tb_static_pex.raw tran"
}
C {devices/adc_bridge.sym} 1110 -480 0 0 {name=A1 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -440 0 0 {name=A2 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -400 0 0 {name=A3 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -360 0 0 {name=A4 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -320 0 0 {name=A5 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -280 0 0 {name=A6 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -240 0 0 {name=A7 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -200 0 0 {name=A8 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -160 0 0 {name=A9 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -120 0 0 {name=A10 adc_bridge_model= adc_buff}
C {devices/lab_wire.sym} 1140 -440 0 1 {name=p25 sig_type=std_logic lab=DOUT1}
C {devices/lab_wire.sym} 1140 -400 0 1 {name=p26 sig_type=std_logic lab=DOUT2}
C {devices/lab_wire.sym} 1140 -360 0 1 {name=p27 sig_type=std_logic lab=DOUT3}
C {devices/lab_wire.sym} 1140 -320 0 1 {name=p28 sig_type=std_logic lab=DOUT4}
C {devices/lab_wire.sym} 1140 -280 0 1 {name=p29 sig_type=std_logic lab=DOUT5}
C {devices/lab_wire.sym} 1140 -240 0 1 {name=p30 sig_type=std_logic lab=DOUT6}
C {devices/lab_wire.sym} 1140 -200 0 1 {name=p31 sig_type=std_logic lab=DOUT7}
C {devices/lab_wire.sym} 1140 -160 0 1 {name=p32 sig_type=std_logic lab=DOUT8}
C {devices/lab_wire.sym} 1140 -120 0 1 {name=p33 sig_type=std_logic lab=DOUT9}
C {devices/lab_wire.sym} 1080 -480 0 0 {name=p34 sig_type=std_logic lab=bDOUT0}
C {devices/lab_wire.sym} 1080 -440 0 0 {name=p35 sig_type=std_logic lab=bDOUT1}
C {devices/lab_wire.sym} 1080 -400 0 0 {name=p36 sig_type=std_logic lab=bDOUT2}
C {devices/lab_wire.sym} 1080 -360 0 0 {name=p37 sig_type=std_logic lab=bDOUT3}
C {devices/lab_wire.sym} 1080 -320 0 0 {name=p38 sig_type=std_logic lab=bDOUT4}
C {devices/lab_wire.sym} 1080 -280 0 0 {name=p39 sig_type=std_logic lab=bDOUT5}
C {devices/lab_wire.sym} 1080 -240 0 0 {name=p40 sig_type=std_logic lab=bDOUT6}
C {devices/lab_wire.sym} 1080 -200 0 0 {name=p41 sig_type=std_logic lab=bDOUT7}
C {devices/lab_wire.sym} 1080 -160 0 0 {name=p42 sig_type=std_logic lab=bDOUT8}
C {devices/lab_wire.sym} 1080 -120 0 0 {name=p43 sig_type=std_logic lab=bDOUT9}
C {devices/vsource.sym} 540 -130 0 0 {name=VS value=0 savecurrent=false}
C {devices/vsource.sym} 540 -250 0 0 {name=VD value=1.8 savecurrent=false}
C {devices/gnd.sym} 540 -100 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 540 -160 0 0 {name=p1 sig_type=std_logic lab=VSSR}
C {devices/lab_wire.sym} 540 -220 2 1 {name=p2 sig_type=std_logic lab=VSSR}
C {devices/lab_wire.sym} 570 -540 0 0 {name=p6 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 540 -280 0 0 {name=p7 sig_type=std_logic lab=VDDR}
C {devices/lab_wire.sym} 570 -560 0 0 {name=p8 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 570 -420 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 570 -400 0 0 {name=p18 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 570 -380 0 0 {name=p19 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 870 -540 0 1 {name=p22 sig_type=std_logic lab=CKO}
C {devices/vsource.sym} 750 -250 0 0 {name=VCLK value="PULSE(0 1.8 0 0 0 100n 200n)" savecurrent=false}
C {devices/lab_wire.sym} 750 -280 0 0 {name=p23 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 750 -220 2 1 {name=p24 sig_type=std_logic lab=VSSD}
C {x10b_adc_pex.sym} 720 -460 0 0 {name=x1}
C {devices/lab_wire.sym} 570 -440 0 0 {name=p4 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} 750 -130 0 0 {name=VC value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 750 -100 2 1 {name=p5 sig_type=std_logic lab=VSSR}
C {devices/lab_wire.sym} 750 -160 0 0 {name=p9 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 570 -360 0 0 {name=p10 sig_type=std_logic lab=EN}
C {devices/vsource.sym} 820 -130 0 0 {name=VDA2 value="PWL(0 0 10n 1.8)" savecurrent=false}
C {devices/lab_wire.sym} 820 -100 2 1 {name=p11 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 820 -160 0 0 {name=p13 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} 870 -560 0 1 {name=p14 sig_type=std_logic lab=bDOUT[0..9]}
C {devices/lab_wire.sym} 570 -500 0 0 {name=p17 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 570 -520 0 0 {name=p20 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 570 -460 0 0 {name=p44 sig_type=std_logic lab=VSSR}
C {devices/lab_wire.sym} 570 -480 0 0 {name=p45 sig_type=std_logic lab=VDDR}
C {devices/vsource.sym} 610 -130 0 0 {name=VS1 value=0 savecurrent=false}
C {devices/vsource.sym} 610 -250 0 0 {name=VD1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 610 -100 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 610 -160 0 0 {name=p46 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 610 -220 2 1 {name=p47 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 610 -280 0 0 {name=p48 sig_type=std_logic lab=VDDA}
C {devices/vsource.sym} 680 -130 0 0 {name=VS2 value=0 savecurrent=false}
C {devices/vsource.sym} 680 -250 0 0 {name=VD2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 680 -100 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 680 -160 0 0 {name=p49 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 680 -220 2 1 {name=p50 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 680 -280 0 0 {name=p51 sig_type=std_logic lab=VDDD}
C {devices/code.sym} 345 -555 0 0 {name=s2 only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod
Eout out 0 VALUE = \{ ((V(dout0)*512 + V(dout1)*256 + V(dout2)*128 + V(dout3)*64 + V(dout4)*32 + V(dout5)*16 + V(dout6)*8 + V(dout7)*4 + V(dout8)*2 + V(dout9)*1)/3.3) - 512 \}
Epowa pow_a 0 VALUE = \{ V(vdda)*(-i(vd1)) \}
Epowd pow_d 0 VALUE = \{ V(vddd)*(-i(vd2)) \}
Epowr pow_r 0 VALUE = \{ V(vddr)*(-i(vd)) \}
.model adc_buff adc_bridge(in_low=0.18 in_high=1.62 rise_delay=100p fall_delay=100p)
.control  
global netlist_dir .  
set num_threads=16
save cko out pow_a pow_d pow_r vip vin x1.th_dif_sw_0.VCP x1.th_dif_sw_0.VCN
tran 1n 5350u 0 ; Mengubah start time menjadi 10n
rusage traniter trantime
meas tran avg_pow  AVG pow_a from=1n to=535u
meas tran avg_pow  AVG pow_d from=1n to=535u
meas tran avg_pow  AVG pow_r from=1n to=535u
remzerovec 
write adc10b_tb_static_pex.raw  
wrdata adc10b_tb_static_pex.txt out cko pow_a pow_d pow_r vip vin
quit 1
.endc
"}
