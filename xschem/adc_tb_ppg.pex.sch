v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2160 -480 2960 -80 {flags=graph
y1=-0.29196163
y2=2.0990292
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.5967299e-06
x2=3.1699016e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=0


color="7 4"
node="x1.vcn
x1.vcp"}
B 2 1320 -480 2120 -80 {flags=graph


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

color=4
node=out
x1=-2.5967299e-06
x2=3.1699016e-06

y1=-520
y2=520}
C {devices/launcher.sym} 1360 -530 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/adc10b_tb_ppg_pex.raw tran"
}
C {devices/lab_wire.sym} 1140 -490 0 1 {name=p21 sig_type=std_logic lab=DOUT0}
C {devices/adc_bridge.sym} 1110 -490 0 0 {name=A1 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -450 0 0 {name=A2 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -410 0 0 {name=A3 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -370 0 0 {name=A4 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -330 0 0 {name=A5 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -290 0 0 {name=A6 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -250 0 0 {name=A7 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -210 0 0 {name=A8 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -170 0 0 {name=A9 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 1110 -130 0 0 {name=A10 adc_bridge_model= adc_buff}
C {devices/lab_wire.sym} 1140 -450 0 1 {name=p14 sig_type=std_logic lab=DOUT1}
C {devices/lab_wire.sym} 1140 -410 0 1 {name=p17 sig_type=std_logic lab=DOUT2}
C {devices/lab_wire.sym} 1140 -370 0 1 {name=p20 sig_type=std_logic lab=DOUT3}
C {devices/lab_wire.sym} 1140 -330 0 1 {name=p25 sig_type=std_logic lab=DOUT4}
C {devices/lab_wire.sym} 1140 -290 0 1 {name=p26 sig_type=std_logic lab=DOUT5}
C {devices/lab_wire.sym} 1140 -250 0 1 {name=p27 sig_type=std_logic lab=DOUT6}
C {devices/lab_wire.sym} 1140 -210 0 1 {name=p28 sig_type=std_logic lab=DOUT7}
C {devices/lab_wire.sym} 1140 -170 0 1 {name=p29 sig_type=std_logic lab=DOUT8}
C {devices/lab_wire.sym} 1140 -130 0 1 {name=p30 sig_type=std_logic lab=DOUT9}
C {devices/lab_wire.sym} 1080 -490 0 0 {name=p31 sig_type=std_logic lab=bDOUT0}
C {devices/lab_wire.sym} 1080 -450 0 0 {name=p32 sig_type=std_logic lab=bDOUT1}
C {devices/lab_wire.sym} 1080 -410 0 0 {name=p33 sig_type=std_logic lab=bDOUT2}
C {devices/lab_wire.sym} 1080 -370 0 0 {name=p34 sig_type=std_logic lab=bDOUT3}
C {devices/lab_wire.sym} 1080 -330 0 0 {name=p35 sig_type=std_logic lab=bDOUT4}
C {devices/lab_wire.sym} 1080 -290 0 0 {name=p36 sig_type=std_logic lab=bDOUT5}
C {devices/lab_wire.sym} 1080 -250 0 0 {name=p37 sig_type=std_logic lab=bDOUT6}
C {devices/lab_wire.sym} 1080 -210 0 0 {name=p38 sig_type=std_logic lab=bDOUT7}
C {devices/lab_wire.sym} 1080 -170 0 0 {name=p39 sig_type=std_logic lab=bDOUT8}
C {devices/lab_wire.sym} 1080 -130 0 0 {name=p40 sig_type=std_logic lab=bDOUT9}
C {devices/code.sym} 195 -565 0 0 {name=TT_MODELS
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
C {sky130_fd_pr/corner.sym} 50 -570 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 570 -110 0 0 {name=VS value=0 savecurrent=false}
C {devices/vsource.sym} 570 -230 0 0 {name=VD value=1.8 savecurrent=false}
C {devices/gnd.sym} 570 -80 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 570 -140 0 0 {name=p1 sig_type=std_logic lab=VSSR}
C {devices/lab_wire.sym} 570 -200 2 1 {name=p2 sig_type=std_logic lab=VSSR}
C {devices/lab_wire.sym} 600 -520 0 0 {name=p6 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 570 -260 0 0 {name=p7 sig_type=std_logic lab=VDDR}
C {devices/lab_wire.sym} 600 -540 0 0 {name=p8 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 600 -400 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 600 -380 0 0 {name=p18 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 600 -360 0 0 {name=p19 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 900 -520 0 1 {name=p22 sig_type=std_logic lab=CKO}
C {devices/vsource.sym} 780 -230 0 0 {name=VCLK value="PULSE(0 1.8 0 0 0 100n 200n)" savecurrent=false}
C {devices/lab_wire.sym} 780 -260 0 0 {name=p23 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 780 -200 2 1 {name=p24 sig_type=std_logic lab=VSSD}
C {x10b_adc_pex.sym} 750 -440 0 0 {name=x1}
C {devices/lab_wire.sym} 600 -420 0 0 {name=p4 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} 780 -110 0 0 {name=VC value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 780 -80 2 1 {name=p5 sig_type=std_logic lab=VSSR}
C {devices/lab_wire.sym} 780 -140 0 0 {name=p9 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 600 -340 0 0 {name=p10 sig_type=std_logic lab=EN}
C {devices/vsource.sym} 850 -110 0 0 {name=VDA2 value="PWL(0 0 10n 1.8)" savecurrent=false}
C {devices/lab_wire.sym} 850 -80 2 1 {name=p11 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 850 -140 0 0 {name=p13 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} 900 -540 0 1 {name=p41 sig_type=std_logic lab=bDOUT[0..9]}
C {devices/lab_wire.sym} 600 -480 0 0 {name=p42 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 600 -500 0 0 {name=p43 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 600 -440 0 0 {name=p44 sig_type=std_logic lab=VSSR}
C {devices/lab_wire.sym} 600 -460 0 0 {name=p45 sig_type=std_logic lab=VDDR}
C {devices/vsource.sym} 640 -110 0 0 {name=VS1 value=0 savecurrent=false}
C {devices/vsource.sym} 640 -230 0 0 {name=VD1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 640 -80 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 640 -140 0 0 {name=p46 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 640 -200 2 1 {name=p47 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 640 -260 0 0 {name=p48 sig_type=std_logic lab=VDDA}
C {devices/vsource.sym} 710 -110 0 0 {name=VS2 value=0 savecurrent=false}
C {devices/vsource.sym} 710 -230 0 0 {name=VD2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 710 -80 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 710 -140 0 0 {name=p49 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 710 -200 2 1 {name=p50 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 710 -260 0 0 {name=p51 sig_type=std_logic lab=VDDD}
C {devices/code.sym} 335 -565 0 0 {name=s1 only_toplevel=false value="
VSS1 net2 net1 PWL(
+ 0.000000000 -0.686914 0.000010400 -0.677148 0.000020800 -0.679590 0.000031200 -0.682031 0.000041600 -0.691797 0.000052000 -0.684473 0.000062400 -0.684473 0.000072800 -0.691797 0.000083200 -0.699121 0.000093600 -0.696680 0.000104000 -0.696680 0.000114400 -0.704004 0.000124800 -0.711328 0.000135200 -0.711328 0.000145600 -0.711328 0.000156000 -0.718652 0.000166400 -0.721094 0.000176800 -0.721094 0.000187200 -0.721094 0.000197600 -0.728418 0.000208000 -0.733301 0.000218400 -0.733301 0.000228800 -0.730859 0.000239200 -0.735742 0.000249600 -0.740625 0.000260000 -0.740625 0.000270400 -0.735742 0.000280800 -0.740625 0.000291200 -0.743066 0.000301600 -0.743066 0.000312000 -0.738184 0.000322400 -0.740625 0.000332800 -0.743066 0.000343200 -0.745508 0.000353600 -0.733301 0.000364000 -0.738184 0.000374400 -0.738184 0.000384800 -0.740625 0.000395200 -0.733301 0.000405600 -0.733301 0.000416000 -0.733301 0.000426400 -0.738184 0.000436800 -0.728418 0.000447200 -0.728418 0.000457600 -0.728418 0.000468000 -0.733301 0.000478400 -0.723535 0.000488800 -0.723535 0.000499200 -0.725977 0.000509600 -0.730859 0.000520000 -0.721094 0.000530400 -0.721094 0.000540800 -0.721094 0.000551200 -0.725977 0.000561600 -0.718652 0.000572000 -0.716211 0.000582400 -0.718652 0.000592800 -0.721094 0.000603200 -0.718652 0.000613600 -0.713770 0.000624000 -0.718652 0.000634400 -0.721094 0.000644800 -0.718652 0.000655200 -0.713770 0.000665600 -0.716211 0.000676000 -0.721094 0.000686400 -0.718652 0.000696800 -0.711328 0.000707200 -0.716211 0.000717600 -0.718652 0.000728000 -0.718652 0.000738400 -0.713770 0.000748800 -0.716211 0.000759200 -0.718652 0.000769600 -0.718652 0.000780000 -0.711328 0.000790400 -0.716211 0.000800800 -0.718652 0.000811200 -0.721094 0.000821600 -0.711328 0.000832000 -0.713770 0.000842400 -0.716211 0.000852800 -0.721094 0.000863200 -0.711328 0.000873600 -0.716211 0.000884000 -0.718652 0.000894400 -0.723535 0.000904800 -0.713770 0.000915200 -0.718652 0.000925600 -0.721094 0.000936000 -0.728418 0.000946400 -0.723535 0.000956800 -0.725977 0.000967200 -0.733301 0.000977600 -0.745508 0.000988000 -0.740625 0.000998400 -0.747949 0.001008800 -0.755273 0.001019200 -0.769922 0.001029600 -0.769922 0.001040000 -0.777246 0.001050400 -0.789453 0.001060800 -0.801660 0.001071200 -0.804102 0.001081600 -0.806543 0.001092000 -0.816309 0.001102400 -0.826074 0.001112800 -0.826074 0.001123200 -0.823633 0.001133600 -0.828516 0.001144000 -0.833398 0.001154400 -0.833398 0.001164800 -0.826074 0.001175200 -0.826074 0.001185600 -0.826074 0.001196000 -0.821191 0.001206400 -0.811426 0.001216800 -0.808984 0.001227200 -0.806543 0.001237600 -0.801660 0.001248000 -0.787012 0.001258400 -0.784570 0.001268800 -0.777246 0.001279200 -0.772363 0.001289600 -0.755273 0.001300000 -0.752832 0.001310400 -0.745508 0.001320800 -0.743066 0.001331200 -0.728418 0.001341600 -0.723535 0.001352000 -0.721094 0.001362400 -0.718652 0.001372800 -0.706445 0.001383200 -0.704004 0.001393600 -0.701562 0.001404000 -0.701562 0.001414400 -0.689355 0.001424800 -0.686914 0.001435200 -0.686914 0.001445600 -0.691797 0.001456000 -0.682031 0.001466400 -0.682031 0.001476800 -0.682031 
+ )
VSS2 net3 net1 PWL(
+ 0.000000000 0.686914 0.000010400 0.677148 0.000020800 0.679590 0.000031200 0.682031 0.000041600 0.691797 0.000052000 0.684473 0.000062400 0.684473 0.000072800 0.691797 0.000083200 0.699121 0.000093600 0.696680 0.000104000 0.696680 0.000114400 0.704004 0.000124800 0.711328 0.000135200 0.711328 0.000145600 0.711328 0.000156000 0.718652 0.000166400 0.721094 0.000176800 0.721094 0.000187200 0.721094 0.000197600 0.728418 0.000208000 0.733301 0.000218400 0.733301 0.000228800 0.730859 0.000239200 0.735742 0.000249600 0.740625 0.000260000 0.740625 0.000270400 0.735742 0.000280800 0.740625 0.000291200 0.743066 0.000301600 0.743066 0.000312000 0.738184 0.000322400 0.740625 0.000332800 0.743066 0.000343200 0.745508 0.000353600 0.733301 0.000364000 0.738184 0.000374400 0.738184 0.000384800 0.740625 0.000395200 0.733301 0.000405600 0.733301 0.000416000 0.733301 0.000426400 0.738184 0.000436800 0.728418 0.000447200 0.728418 0.000457600 0.728418 0.000468000 0.733301 0.000478400 0.723535 0.000488800 0.723535 0.000499200 0.725977 0.000509600 0.730859 0.000520000 0.721094 0.000530400 0.721094 0.000540800 0.721094 0.000551200 0.725977 0.000561600 0.718652 0.000572000 0.716211 0.000582400 0.718652 0.000592800 0.721094 0.000603200 0.718652 0.000613600 0.713770 0.000624000 0.718652 0.000634400 0.721094 0.000644800 0.718652 0.000655200 0.713770 0.000665600 0.716211 0.000676000 0.721094 0.000686400 0.718652 0.000696800 0.711328 0.000707200 0.716211 0.000717600 0.718652 0.000728000 0.718652 0.000738400 0.713770 0.000748800 0.716211 0.000759200 0.718652 0.000769600 0.718652 0.000780000 0.711328 0.000790400 0.716211 0.000800800 0.718652 0.000811200 0.721094 0.000821600 0.711328 0.000832000 0.713770 0.000842400 0.716211 0.000852800 0.721094 0.000863200 0.711328 0.000873600 0.716211 0.000884000 0.718652 0.000894400 0.723535 0.000904800 0.713770 0.000915200 0.718652 0.000925600 0.721094 0.000936000 0.728418 0.000946400 0.723535 0.000956800 0.725977 0.000967200 0.733301 0.000977600 0.745508 0.000988000 0.740625 0.000998400 0.747949 0.001008800 0.755273 0.001019200 0.769922 0.001029600 0.769922 0.001040000 0.777246 0.001050400 0.789453 0.001060800 0.801660 0.001071200 0.804102 0.001081600 0.806543 0.001092000 0.816309 0.001102400 0.826074 0.001112800 0.826074 0.001123200 0.823633 0.001133600 0.828516 0.001144000 0.833398 0.001154400 0.833398 0.001164800 0.826074 0.001175200 0.826074 0.001185600 0.826074 0.001196000 0.821191 0.001206400 0.811426 0.001216800 0.808984 0.001227200 0.806543 0.001237600 0.801660 0.001248000 0.787012 0.001258400 0.784570 0.001268800 0.777246 0.001279200 0.772363 0.001289600 0.755273 0.001300000 0.752832 0.001310400 0.745508 0.001320800 0.743066 0.001331200 0.728418 0.001341600 0.723535 0.001352000 0.721094 0.001362400 0.718652 0.001372800 0.706445 0.001383200 0.704004 0.001393600 0.701562 0.001404000 0.701562 0.001414400 0.689355 0.001424800 0.686914 0.001435200 0.686914 0.001445600 0.691797 0.001456000 0.682031 0.001466400 0.682031 0.001476800 0.682031 
+ )
VSS3 net1 VSSR 0.9
R1 VIN net2 50 m=1
R2 VIP net3 50 m=1

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
save cko out pow_a pow_d pow_r vip vin x1.vcp x1.vcn
tran 1n 1480u 0 ; Mengubah start time menjadi 10n
rusage traniter trantime
meas tran avg_pow  AVG pow_a from=1n to=1480u
meas tran avg_pow  AVG pow_d from=1n to=1480u
meas tran avg_pow  AVG pow_r from=1n to=1480u
remzerovec 
write adc10b_tb_ppg_pex.raw  
wrdata adc10b_tb_ppg_pex.txt out cko pow_a pow_d pow_r vip vin
quit 1
.endc
"}
