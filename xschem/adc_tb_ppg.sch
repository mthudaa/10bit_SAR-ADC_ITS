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
tclcommand="xschem raw_read $netlist_dir/adc10b_tb_ppg.raw tran"
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
C {devices/vsource.sym} 780 -230 0 0 {name=VCLK value="PULSE(0 1.8 0 0 0 10n 20n)" savecurrent=false}
C {devices/lab_wire.sym} 780 -260 0 0 {name=p23 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 780 -200 2 1 {name=p24 sig_type=std_logic lab=VSSD}
C {x10b_adc.sym} 750 -440 0 0 {name=x1}
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
+ 0.000000000 -0.686914 0.000001040 -0.677148 0.000002080 -0.679590 0.000003120 -0.682031 0.000004160 -0.691797 0.000005200 -0.684473 0.000006240 -0.684473 0.000007280 -0.691797 0.000008320 -0.699121 0.000009360 -0.696680 0.000010400 -0.696680 0.000011440 -0.704004 0.000012480 -0.711328 0.000013520 -0.711328 0.000014560 -0.711328 0.000015600 -0.718652 0.000016640 -0.721094 0.000017680 -0.721094 0.000018720 -0.721094 0.000019760 -0.728418 0.000020800 -0.733301 0.000021840 -0.733301 0.000022880 -0.730859 0.000023920 -0.735742 0.000024960 -0.740625 0.000026000 -0.740625 0.000027040 -0.735742 0.000028080 -0.740625 0.000029120 -0.743066 0.000030160 -0.743066 0.000031200 -0.738184 0.000032240 -0.740625 0.000033280 -0.743066 0.000034320 -0.745508 0.000035360 -0.733301 0.000036400 -0.738184 0.000037440 -0.738184 0.000038480 -0.740625 0.000039520 -0.733301 0.000040560 -0.733301 0.000041600 -0.733301 0.000042640 -0.738184 0.000043680 -0.728418 0.000044720 -0.728418 0.000045760 -0.728418 0.000046800 -0.733301 0.000047840 -0.723535 0.000048880 -0.723535 0.000049920 -0.725977 0.000050960 -0.730859 0.000052000 -0.721094 0.000053040 -0.721094 0.000054080 -0.721094 0.000055120 -0.725977 0.000056160 -0.718652 0.000057200 -0.716211 0.000058240 -0.718652 0.000059280 -0.721094 0.000060320 -0.718652 0.000061360 -0.713770 0.000062400 -0.718652 0.000063440 -0.721094 0.000064480 -0.718652 0.000065520 -0.713770 0.000066560 -0.716211 0.000067600 -0.721094 0.000068640 -0.718652 0.000069680 -0.711328 0.000070720 -0.716211 0.000071760 -0.718652 0.000072800 -0.718652 0.000073840 -0.713770 0.000074880 -0.716211 0.000075920 -0.718652 0.000076960 -0.718652 0.000078000 -0.711328 0.000079040 -0.716211 0.000080080 -0.718652 0.000081120 -0.721094 0.000082160 -0.711328 0.000083200 -0.713770 0.000084240 -0.716211 0.000085280 -0.721094 0.000086320 -0.711328 0.000087360 -0.716211 0.000088400 -0.718652 0.000089440 -0.723535 0.000090480 -0.713770 0.000091520 -0.718652 0.000092560 -0.721094 0.000093600 -0.728418 0.000094640 -0.723535 0.000095680 -0.725977 0.000096720 -0.733301 0.000097760 -0.745508 0.000098800 -0.740625 0.000099840 -0.747949 0.000100880 -0.755273 0.000101920 -0.769922 0.000102960 -0.769922 0.000104000 -0.777246 0.000105040 -0.789453 0.000106080 -0.801660 0.000107120 -0.804102 0.000108160 -0.806543 0.000109200 -0.816309 0.000110240 -0.826074 0.000111280 -0.826074 0.000112320 -0.823633 0.000113360 -0.828516 0.000114400 -0.833398 0.000115440 -0.833398 0.000116480 -0.826074 0.000117520 -0.826074 0.000118560 -0.826074 0.000119600 -0.821191 0.000120640 -0.811426 0.000121680 -0.808984 0.000122720 -0.806543 0.000123760 -0.801660 0.000124800 -0.787012 0.000125840 -0.784570 0.000126880 -0.777246 0.000127920 -0.772363 0.000128960 -0.755273 0.000130000 -0.752832 0.000131040 -0.745508 0.000132080 -0.743066 0.000133120 -0.728418 0.000134160 -0.723535 0.000135200 -0.721094 0.000136240 -0.718652 0.000137280 -0.706445 0.000138320 -0.704004 0.000139360 -0.701562 0.000140400 -0.701562 0.000141440 -0.689355 0.000142480 -0.686914 0.000143520 -0.686914 0.000144560 -0.691797 0.000145600 -0.682031 0.000146640 -0.682031 0.000147680 -0.682031)
VSS2 net3 net1 PWL(
+ 0.000000000 0.686914 0.000001040 0.677148 0.000002080 0.679590 0.000003120 0.682031 0.000004160 0.691797 0.000005200 0.684473 0.000006240 0.684473 0.000007280 0.691797 0.000008320 0.699121 0.000009360 0.696680 0.000010400 0.696680 0.000011440 0.704004 0.000012480 0.711328 0.000013520 0.711328 0.000014560 0.711328 0.000015600 0.718652 0.000016640 0.721094 0.000017680 0.721094 0.000018720 0.721094 0.000019760 0.728418 0.000020800 0.733301 0.000021840 0.733301 0.000022880 0.730859 0.000023920 0.735742 0.000024960 0.740625 0.000026000 0.740625 0.000027040 0.735742 0.000028080 0.740625 0.000029120 0.743066 0.000030160 0.743066 0.000031200 0.738184 0.000032240 0.740625 0.000033280 0.743066 0.000034320 0.745508 0.000035360 0.733301 0.000036400 0.738184 0.000037440 0.738184 0.000038480 0.740625 0.000039520 0.733301 0.000040560 0.733301 0.000041600 0.733301 0.000042640 0.738184 0.000043680 0.728418 0.000044720 0.728418 0.000045760 0.728418 0.000046800 0.733301 0.000047840 0.723535 0.000048880 0.723535 0.000049920 0.725977 0.000050960 0.730859 0.000052000 0.721094 0.000053040 0.721094 0.000054080 0.721094 0.000055120 0.725977 0.000056160 0.718652 0.000057200 0.716211 0.000058240 0.718652 0.000059280 0.721094 0.000060320 0.718652 0.000061360 0.713770 0.000062400 0.718652 0.000063440 0.721094 0.000064480 0.718652 0.000065520 0.713770 0.000066560 0.716211 0.000067600 0.721094 0.000068640 0.718652 0.000069680 0.711328 0.000070720 0.716211 0.000071760 0.718652 0.000072800 0.718652 0.000073840 0.713770 0.000074880 0.716211 0.000075920 0.718652 0.000076960 0.718652 0.000078000 0.711328 0.000079040 0.716211 0.000080080 0.718652 0.000081120 0.721094 0.000082160 0.711328 0.000083200 0.713770 0.000084240 0.716211 0.000085280 0.721094 0.000086320 0.711328 0.000087360 0.716211 0.000088400 0.718652 0.000089440 0.723535 0.000090480 0.713770 0.000091520 0.718652 0.000092560 0.721094 0.000093600 0.728418 0.000094640 0.723535 0.000095680 0.725977 0.000096720 0.733301 0.000097760 0.745508 0.000098800 0.740625 0.000099840 0.747949 0.000100880 0.755273 0.000101920 0.769922 0.000102960 0.769922 0.000104000 0.777246 0.000105040 0.789453 0.000106080 0.801660 0.000107120 0.804102 0.000108160 0.806543 0.000109200 0.816309 0.000110240 0.826074 0.000111280 0.826074 0.000112320 0.823633 0.000113360 0.828516 0.000114400 0.833398 0.000115440 0.833398 0.000116480 0.826074 0.000117520 0.826074 0.000118560 0.826074 0.000119600 0.821191 0.000120640 0.811426 0.000121680 0.808984 0.000122720 0.806543 0.000123760 0.801660 0.000124800 0.787012 0.000125840 0.784570 0.000126880 0.777246 0.000127920 0.772363 0.000128960 0.755273 0.000130000 0.752832 0.000131040 0.745508 0.000132080 0.743066 0.000133120 0.728418 0.000134160 0.723535 0.000135200 0.721094 0.000136240 0.718652 0.000137280 0.706445 0.000138320 0.704004 0.000139360 0.701562 0.000140400 0.701562 0.000141440 0.689355 0.000142480 0.686914 0.000143520 0.686914 0.000144560 0.691797 0.000145600 0.682031 0.000146640 0.682031 0.000147680 0.682031)
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
tran 1n 148u 0 ; Mengubah start time menjadi 10n
rusage traniter trantime
meas tran avg_pow  AVG pow_a from=1n to=148u
meas tran avg_pow  AVG pow_d from=1n to=148u
meas tran avg_pow  AVG pow_r from=1n to=148u
remzerovec 
write adc10b_tb_ppg.raw  
wrdata adc10b_tb_ppg.txt out cko pow_a pow_d pow_r vip vin
quit 1
.endc
"}
