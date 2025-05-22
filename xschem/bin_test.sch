v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} 260 -570 0 0 {name=V1 value="PULSE(0 1.8 0 0 0 10n 20n)" savecurrent=false}
C {devices/vsource.sym} 260 -470 0 0 {name=V2 value="PULSE(0 1.8 0 0 0 20n 40n)" savecurrent=false}
C {devices/vsource.sym} 260 -370 0 0 {name=V3 value="PULSE(0 1.8 0 0 0 40n 80n)" savecurrent=false}
C {devices/vsource.sym} 260 -270 0 0 {name=V4 value="PULSE(0 1.8 0 0 0 80n 160n)" savecurrent=false}
C {devices/gnd.sym} 260 -540 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 260 -440 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 260 -340 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 260 -240 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 320 -600 0 1 {name=p21 sig_type=std_logic lab=DOUT0}
C {devices/lab_wire.sym} 320 -500 0 1 {name=p1 sig_type=std_logic lab=DOUT1}
C {devices/lab_wire.sym} 320 -400 0 1 {name=p2 sig_type=std_logic lab=DOUT2}
C {devices/lab_wire.sym} 320 -300 0 1 {name=p3 sig_type=std_logic lab=DOUT3}
C {devices/code_shown.sym} 520 -630 0 0 {name=s1 only_toplevel=false value="
.param VDD=1.8
Eout out 0 VALUE = \{ (v(dout3)*1 + V(dout2)*2 + V(dout1)*4 + V(dout0)*8)/3.3 \}
.model adc_buff adc_bridge(in_low=0.18 in_high=1.62 rise_delay=1p fall_delay=1p)
.control
save out dout3 dout1
tran 10p 320n
plot out
plot dout3 dout1
.endc
"}
C {devices/adc_bridge.sym} 290 -600 0 0 {name=A1 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 290 -500 0 0 {name=A2 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 290 -400 0 0 {name=A3 adc_bridge_model= adc_buff}
C {devices/adc_bridge.sym} 290 -300 0 0 {name=A4 adc_bridge_model= adc_buff}
C {devices/netlist_options.sym} 510 -380 0 0 {
bus_replacement_char="xx"}
