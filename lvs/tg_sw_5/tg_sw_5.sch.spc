** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_5.sch
.subckt tg_sw_5 vdd swp swn vss in out
*.PININFO vdd:I swp:I swn:I vss:I in:B out:B
XM1 in swp out vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=12
XM2 in swn out vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=12
.ends
.end
