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
.end
