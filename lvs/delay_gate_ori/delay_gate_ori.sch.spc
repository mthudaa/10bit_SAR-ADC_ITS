** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/delay_gate_ori.sch
.subckt delay_gate_ori IN VDD VSS VINP VINN OUT
*.PININFO VINP:I VINN:I IN:I VSS:I VDD:I OUT:O
x1 net2 IN VSS VSS VDD VDD OUT sky130_fd_sc_hs__and2_1
XM1 net1 IN VDD VDD sky130_fd_pr__pfet_01v8 L=0.5 W=3 nf=1 m=1
XM2 net3 VINP VDD VDD sky130_fd_pr__pfet_01v8 L=0.5 W=3 nf=1 m=1
XM4 net2 net1 net3 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=3 nf=1 m=1
XM3 net1 IN net4 VSS sky130_fd_pr__nfet_01v8 L=0.5 W=1 nf=1 m=1
XM5 net4 VINN VSS VSS sky130_fd_pr__nfet_01v8 L=0.5 W=1 nf=1 m=1
XM6 net2 net1 VSS VSS sky130_fd_pr__nfet_01v8 L=0.5 W=1 nf=1 m=1
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends
.end
