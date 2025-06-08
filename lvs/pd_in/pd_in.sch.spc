** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/pd_in.sch
.subckt pd_in VDD VSS INP INN A B
*.PININFO VDD:I INP:I INN:I VSS:I A:O B:O
x1 VDD VSS INP INN B A pd_in_half
x2 VDD VSS INN INP A B pd_in_half
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
