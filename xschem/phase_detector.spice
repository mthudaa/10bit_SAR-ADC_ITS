** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/phase_detector.sch
.subckt phase_detector VDD VSS INP INN OUTP OUTN RDY
*.PININFO VDD:I INP:I INN:I VSS:I OUTP:O OUTN:O RDY:O
x1 VDD VSS INP INN A B pd_in
x2 VDD VSS A B OUTP OUTN RDY pd_out
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends

* expanding   symbol:  pd_in.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/pd_in.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/pd_in.sch
.subckt pd_in VDD VSS INP INN A B
*.PININFO VDD:I INP:I INN:I VSS:I A:O B:O
x1 VDD VSS INP INN B A pd_in_half
x2 VDD VSS INN INP A B pd_in_half
.ends


* expanding   symbol:  pd_out.sym # of pins=7
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/pd_out.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/pd_out.sch
.subckt pd_out VDD VSS A B OUTP OUTN RDY
*.PININFO OUTN:O OUTP:O RDY:O A:I B:I VSS:I VDD:I
x1 OUTP A VSS VSS VDD VDD OUTN sky130_fd_sc_hs__nand2_1
x2 B OUTN VSS VSS VDD VDD OUTP sky130_fd_sc_hs__nand2_1
x3 A B VSS VSS VDD VDD RDY sky130_fd_sc_hs__xor2_1
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends


* expanding   symbol:  pd_in_half.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/pd_in_half.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/pd_in_half.sch
.subckt pd_in_half VDD VSS IN INB OUTB OUT
*.PININFO VDD:I IN:I INB:I VSS:I OUT:O OUTB:I
XM7 net2 IN VSS VSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM6 OUT OUTB net2 VSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM1 net1 INB VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM2 OUT IN net1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM5 OUT OUTB VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
.ends

.end
