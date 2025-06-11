** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/x10b_adc.sch
.subckt x10b_adc VDDA VSSA VDDD VSSD VDDR VSSR VCM CLK VINP VINN EN DATA[0] DATA[1] DATA[2] DATA[3] DATA[4] DATA[5] DATA[6]
+ DATA[7] DATA[8] DATA[9] CKO
*.PININFO VDDA:I VSSA:I CLK:I VINP:I VINN:I DATA[0:9]:O CKO:O VCM:I EN:I VDDD:I VSSD:I VDDR:I VSSR:I
x2 VDDR VSSR VCM CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6]
+ SWP[7] SWP[8] SWP[9] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9] VCP VCN cdac
x3 VDDA VSSA CKS CKSB VINP VINN VCP VCN th_dif_sw
x1 CLK VDDA VSSA VCP VCN CMP_P CMP_N RDY tdc
x4 CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] CKO CKS CKSB CLK CMP_N CMP_P DATA[0] DATA[1] DATA[2] DATA[3]
+ DATA[4] DATA[5] DATA[6] DATA[7] DATA[8] DATA[9] EN RDY SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9] SWP[0]
+ SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] VSSD VDDD sar10b
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends

* expanding   symbol:  cdac.sym # of pins=8
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac.sch
.subckt cdac VDD VSS VCM CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SWP_IN[0] SWP_IN[1] SWP_IN[2] SWP_IN[3]
+ SWP_IN[4] SWP_IN[5] SWP_IN[6] SWP_IN[7] SWP_IN[8] SWP_IN[9] SWN_IN[0] SWN_IN[1] SWN_IN[2] SWN_IN[3] SWN_IN[4] SWN_IN[5] SWN_IN[6] SWN_IN[7]
+ SWN_IN[8] SWN_IN[9] VCP VCN
*.PININFO VDD:I VCM:I VSS:I CF[0:9]:I SWP_IN[0:9]:I SWN_IN[0:9]:I VCP:O VCN:O
x3 VDD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SWP_IN[0] SWP_IN[1] SWP_IN[2] SWP_IN[3] SWP_IN[4] SWP_IN[5]
+ SWP_IN[6] SWP_IN[7] SWP_IN[8] SWP_IN[9] VCM VSS VCP single_10b_cdac
x4 VDD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SWN_IN[0] SWN_IN[1] SWN_IN[2] SWN_IN[3] SWN_IN[4] SWN_IN[5]
+ SWN_IN[6] SWN_IN[7] SWN_IN[8] SWN_IN[9] VCM VSS VCN single_10b_cdac
.ends


* expanding   symbol:  th_dif_sw.sym # of pins=8
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/th_dif_sw.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/th_dif_sw.sch
.subckt th_dif_sw VDD VSS CK CKB VIP VIN VCP VCN
*.PININFO VDD:I VSS:I CK:I CKB:I VIP:I VIN:I VCP:O VCN:O
x1 VDD VSS CK_BUFF CKB_BUFF VIP VCP th_sw
x2 VDD VSS CK_BUFF CKB_BUFF VIN VCN th_sw
x3 CK VSS VSS VDD VDD CK_BUFF sky130_fd_sc_hs__buf_16
x4 CKB VSS VSS VDD VDD CKB_BUFF sky130_fd_sc_hs__buf_16
.ends


* expanding   symbol:  tdc.sym # of pins=8
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tdc.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tdc.sch
.subckt tdc CLK VDD VSS VINP VINN OUTP OUTN RDY
*.PININFO VDD:I VSS:I VINP:I VINN:I CLK:I OUTP:O OUTN:O RDY:O
x2 CLK VDD VSS VINP VINN INP delay_gate_ori
x3 CLK VDD VSS VINN VINP INN delay_gate_ori
x1 VDD VSS INP INN OUTP OUTN RDY phase_detector
.ends


* expanding   symbol:  sar10b.sym # of pins=14
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/sar10b.sym
.include /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/sar10b.spice

* expanding   symbol:  single_10b_cdac.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/single_10b_cdac.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/single_10b_cdac.sch
.subckt single_10b_cdac VDD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SW_IN[0] SW_IN[1] SW_IN[2] SW_IN[3]
+ SW_IN[4] SW_IN[5] SW_IN[6] SW_IN[7] SW_IN[8] SW_IN[9] VCM VSS VC
*.PININFO VDD:I CF[0:9]:I SW_IN[0:9]:I VCM:I VSS:I VC:B
x2 VCM SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9] VC x10b_cap_array
x1 VDD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SW_IN[0] SW_IN[1] SW_IN[2] SW_IN[3] SW_IN[4] SW_IN[5] SW_IN[6]
+ SW_IN[7] SW_IN[8] SW_IN[9] VCM VSS SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9] cdac_sw_10b
.ends


* expanding   symbol:  th_sw.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/th_sw.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/th_sw.sch
.subckt th_sw VDD VSS CK CKB IN OUT
*.PININFO VDD:I VSS:I CK:I CKB:I IN:I OUT:O
x1 VSS CK VGS IN OUT th_sw_main
x2 VDD VSS CK CKB IN VGS bootstrap
.ends


* expanding   symbol:  delay_gate_ori.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/delay_gate_ori.sym
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
.ends


* expanding   symbol:  phase_detector.sym # of pins=7
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/phase_detector.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/phase_detector.sch
.subckt phase_detector VDD VSS INP INN OUTP OUTN RDY
*.PININFO VDD:I INP:I INN:I VSS:I OUTP:O OUTN:O RDY:O
x1 VDD VSS INP INN A B pd_in
x2 VDD VSS A B OUTP OUTN RDY pd_out
.ends


* expanding   symbol:  x10b_cap_array.sym # of pins=3
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/x10b_cap_array.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/x10b_cap_array.sch
.subckt x10b_cap_array vcm sw[0] sw[1] sw[2] sw[3] sw[4] sw[5] sw[6] sw[7] sw[8] sw[9] vc
*.PININFO sw[0:9]:I vcm:I vc:B
XC3 vc sw[2] sky130_fd_pr__cap_mim_m3_1 W=4 L=4 m=128
XC4 vc sw[3] sky130_fd_pr__cap_mim_m3_1 W=4 L=4 m=64
XC5 vc sw[4] sky130_fd_pr__cap_mim_m3_1 W=4 L=4 m=32
XC6 vc sw[5] sky130_fd_pr__cap_mim_m3_1 W=4 L=4 m=16
XC7 vc sw[6] sky130_fd_pr__cap_mim_m3_1 W=4 L=4 m=8
XC8 vc sw[7] sky130_fd_pr__cap_mim_m3_1 W=4 L=4 m=4
XC9 vc sw[8] sky130_fd_pr__cap_mim_m3_1 W=4 L=4 m=2
XC10 vc sw[9] sky130_fd_pr__cap_mim_m3_1 W=4 L=4 m=1
XC11 vc vcm sky130_fd_pr__cap_mim_m3_1 W=4 L=4 m=1
XC1 vc sw[0] sky130_fd_pr__cap_mim_m3_1 W=4 L=4 m=512
XC2 vc sw[1] sky130_fd_pr__cap_mim_m3_1 W=4 L=4 m=256
XC12 net1 net2 sky130_fd_pr__cap_mim_m3_1 W=4 L=4 m=64
* noconn #net1
* noconn #net2
.ends


* expanding   symbol:  cdac_sw_10b.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_10b.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_10b.sch
.subckt cdac_sw_10b VDD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SW_IN[0] SW_IN[1] SW_IN[2] SW_IN[3] SW_IN[4]
+ SW_IN[5] SW_IN[6] SW_IN[7] SW_IN[8] SW_IN[9] VCM VSS SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9]
*.PININFO VDD:I CF[0:9]:I SW_IN[0:9]:I VCM:I VSS:I SWN[0:9]:B
x1 VDD CF[0] SW_IN[0] VCM VSS SWN[0] cdac_sw_1
x3 VDD CF[2] SW_IN[2] VCM VSS SWN[2] cdac_sw_3
x4 VDD CF[4] SW_IN[4] VCM VSS SWN[4] cdac_sw_5
x5 VDD CF[6] SW_IN[6] VCM VSS SWN[6] cdac_sw_7
x6 VDD CF[8] SW_IN[8] VCM VSS SWN[8] cdac_sw_9
x7 VDD CF[1] SW_IN[1] VCM VSS SWN[1] cdac_sw_2
x8 VDD CF[3] SW_IN[3] VCM VSS SWN[3] cdac_sw_4
x9 VDD CF[5] SW_IN[5] VCM VSS SWN[5] cdac_sw_6
x10 VDD CF[7] SW_IN[7] VCM VSS SWN[7] cdac_sw_8
x11 VDD CF[9] SW_IN[9] VCM VSS SWN[9] cdac_sw_10
.ends


* expanding   symbol:  th_sw_main.sym # of pins=5
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/th_sw_main.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/th_sw_main.sch
.subckt th_sw_main VSS CK VGS IN OUT
*.PININFO VSS:I CK:I VGS:I IN:I OUT:O
XM10 IN CK IN VSS sky130_fd_pr__nfet_01v8 L=0.15 W=20 nf=1 m=1
XM11 OUT VGS IN VSS sky130_fd_pr__nfet_01v8 L=0.15 W=20 nf=1 m=1
XM12 OUT CK OUT VSS sky130_fd_pr__nfet_01v8 L=0.15 W=20 nf=1 m=1
.ends


* expanding   symbol:  bootstrap.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/bootstrap.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/bootstrap.sch
.subckt bootstrap VDD VSS CK CKB IN VGS
*.PININFO VDD:I VSS:I CK:I CKB:I IN:I VGS:O
XM1 net1 CKB VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=0.75 nf=1 m=1
XM2 net2 VGS VDD net2 sky130_fd_pr__pfet_01v8 L=0.15 W=4 nf=1 m=1
XM3 VGS net1 net2 net2 sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=1
XM4 net1 CKB net4 VSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=1
XM5 net4 CK VSS VSS sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=1
XM6 net1 VGS net4 VSS sky130_fd_pr__nfet_01v8 L=0.15 W=4 nf=1 m=1
XM7 IN VGS net4 VSS sky130_fd_pr__nfet_01v8 L=0.15 W=4 nf=1 m=1
XM8 VGS VDD net3 VSS sky130_fd_pr__nfet_01v8 L=0.15 W=7.5 nf=1 m=1
XM9 net3 CK VSS VSS sky130_fd_pr__nfet_01v8 L=0.15 W=7.5 nf=1 m=1
XC1 net2 net4 sky130_fd_pr__cap_mim_m3_1 W=4 L=4 m=32
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
.ends


* expanding   symbol:  cdac_sw_1.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_1.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_1.sch
.subckt cdac_sw_1 vdda cki bi vcm vssa dac_out
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_1
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_1
x4 vdda clk1 clkb1 vssa vcm vcm tg_sw_1
x5 vdda clk1 clkb1 vssa dac_out dac_out tg_sw_1
.ends


* expanding   symbol:  cdac_sw_3.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_3.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_3.sch
.subckt cdac_sw_3 VDDA CKI BI VCM VSSA DAC_OUT
*.PININFO VDDA:I CKI:I BI:I VCM:I VSSA:I DAC_OUT:O
x1 VDDA CKI VSSA clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 VDDA clkb1 clk1 VSSA VCM DAC_OUT tg_sw_3
x3 VDDA BI clk0 clkb0 VSSA DAC_OUT dac_sw_3
x4 VDDA clk1 clkb1 VSSA VCM VCM tg_sw_3
x5 VDDA clk1 clkb1 VSSA DAC_OUT DAC_OUT tg_sw_3
.ends


* expanding   symbol:  cdac_sw_5.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_5.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_5.sch
.subckt cdac_sw_5 vdda cki bi vcm vssa dac_out
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_5
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_5
x4 vdda clk1 clkb1 vssa vcm vcm tg_sw_5
x5 vdda clk1 clkb1 vssa dac_out dac_out tg_sw_5
.ends


* expanding   symbol:  cdac_sw_7.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_7.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_7.sch
.subckt cdac_sw_7 vdda cki bi vcm vssa dac_out
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_7
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_7
x4 vdda clk1 clkb1 vssa vcm vcm tg_sw_7
x5 vdda clk1 clkb1 vssa dac_out dac_out tg_sw_7
.ends


* expanding   symbol:  cdac_sw_9.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_9.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_9.sch
.subckt cdac_sw_9 vdda cki bi vcm vssa dac_out
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_8
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_8
x4 vdda clk1 clkb1 vssa vcm vcm tg_sw_8
x5 vdda clk1 clkb1 vssa dac_out dac_out tg_sw_8
.ends


* expanding   symbol:  cdac_sw_2.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_2.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_2.sch
.subckt cdac_sw_2 vdda cki bi vcm vssa dac_out
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_2
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_2
x4 vdda clk1 clkb1 vssa vcm vcm tg_sw_2
x5 vdda clk1 clkb1 vssa dac_out dac_out tg_sw_2
.ends


* expanding   symbol:  cdac_sw_4.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_4.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_4.sch
.subckt cdac_sw_4 vdda cki bi vcm vssa dac_out
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_4
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_4
x4 vdda clk1 clkb1 vssa vcm vcm tg_sw_4
x5 vdda clk1 clkb1 vssa dac_out dac_out tg_sw_4
.ends


* expanding   symbol:  cdac_sw_6.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_6.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_6.sch
.subckt cdac_sw_6 vdda cki bi vcm vssa dac_out
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_5
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_5
x4 vdda clk1 clkb1 vssa vcm vcm tg_sw_5
x5 vdda clk1 clkb1 vssa dac_out dac_out tg_sw_5
.ends


* expanding   symbol:  cdac_sw_8.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_8.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_8.sch
.subckt cdac_sw_8 vdda cki bi vcm vssa dac_out
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_8
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_8
x4 vdda clk1 clkb1 vssa vcm vcm tg_sw_8
x5 vdda clk1 clkb1 vssa dac_out dac_out tg_sw_8
.ends


* expanding   symbol:  cdac_sw_10.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_10.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_10.sch
.subckt cdac_sw_10 vdda cki bi vcm vssa dac_out
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_10
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_10
x4 vdda clk1 clkb1 vssa vcm vcm tg_sw_10
x5 vdda clk1 clkb1 vssa dac_out dac_out tg_sw_10
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


* expanding   symbol:  nooverlap_clk.sym # of pins=7
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/nooverlap_clk.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/nooverlap_clk.sch
.subckt nooverlap_clk VDD IN VSS CLK0 CLKB0 CLK1 CLKB1
*.PININFO VDD:I IN:I VSS:I CLK0:O CLKB0:O CLK1:O CLKB1:O
x1 IN a vss vss vdd vdd net5 sky130_fd_sc_hs__nand2_1
x2 b net1 vss vss vdd vdd net2 sky130_fd_sc_hs__nand2_1
x3 IN vss vss vdd vdd net1 sky130_fd_sc_hs__inv_1
x4 net5 vss vss vdd vdd net4 sky130_fd_sc_hs__inv_1
x5 net2 vss vss vdd vdd net3 sky130_fd_sc_hs__inv_1
x6 net4 vss vss vdd vdd b sky130_fd_sc_hs__inv_1
x7 net3 vss vss vdd vdd a sky130_fd_sc_hs__inv_1
x8 b vss vss vdd vdd net6 sky130_fd_sc_hs__inv_4
x9 a vss vss vdd vdd net7 sky130_fd_sc_hs__inv_4
x10 net6 vss vss vdd vdd CLKB0 sky130_fd_sc_hs__inv_8
x11 net7 vss vss vdd vdd CLKB1 sky130_fd_sc_hs__inv_8
x12 CLKB0 vss vss vdd vdd CLK0 sky130_fd_sc_hs__inv_8
x13 CLKB1 vss vss vdd vdd CLK1 sky130_fd_sc_hs__inv_8
.ends


* expanding   symbol:  tg_sw_1.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_1.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_1.sch
.subckt tg_sw_1 vdd swp swn vss in out
*.PININFO vdd:I swp:I swn:I vss:I in:B out:B
XM1 in swp out vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=20
XM2 in swn out vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=20
.ends


* expanding   symbol:  dac_sw_1.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_1.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_1.sch
.subckt dac_sw_1 vdd in ck ckb vss out
*.PININFO vdd:I in:I ck:I ckb:I vss:I out:O
XM1 net1 in vdd vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=20
XM2 out ckb net1 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=20
XM3 out ck net2 vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=20
XM4 net2 in vss vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=20
.ends


* expanding   symbol:  tg_sw_3.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_3.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_3.sch
.subckt tg_sw_3 vdd swp swn vss in out
*.PININFO vdd:I swp:I swn:I vss:I in:B out:B
XM1 in swp out vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=16
XM2 in swn out vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=16
.ends


* expanding   symbol:  dac_sw_3.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_3.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_3.sch
.subckt dac_sw_3 vdd in ck ckb vss out
*.PININFO vdd:I in:I ck:I ckb:I vss:I out:O
XM1 net1 in vdd vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=16
XM2 out ckb net1 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=16
XM3 out ck net2 vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=16
XM4 net2 in vss vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=16
.ends


* expanding   symbol:  tg_sw_5.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_5.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_5.sch
.subckt tg_sw_5 vdd swp swn vss in out
*.PININFO vdd:I swp:I swn:I vss:I in:B out:B
XM1 in swp out vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=12
XM2 in swn out vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=12
.ends


* expanding   symbol:  dac_sw_5.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_5.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_5.sch
.subckt dac_sw_5 vdd in ck ckb vss out
*.PININFO vdd:I in:I ck:I ckb:I vss:I out:O
XM1 net1 in vdd vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=12
XM2 out ckb net1 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=12
XM3 out ck net2 vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=12
XM4 net2 in vss vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=12
.ends


* expanding   symbol:  tg_sw_7.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_7.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_7.sch
.subckt tg_sw_7 vdd swp swn vss in out
*.PININFO vdd:I swp:I swn:I vss:I in:B out:B
XM1 in swp out vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=8
XM2 in swn out vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=8
.ends


* expanding   symbol:  dac_sw_7.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_7.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_7.sch
.subckt dac_sw_7 vdd in ck ckb vss out
*.PININFO vdd:I in:I ck:I ckb:I vss:I out:O
XM1 net1 in vdd vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=8
XM2 out ckb net1 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=8
XM3 out ck net2 vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=8
XM4 net2 in vss vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=8
.ends


* expanding   symbol:  tg_sw_8.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_8.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_8.sch
.subckt tg_sw_8 vdd swp swn vss in out
*.PININFO vdd:I swp:I swn:I vss:I in:B out:B
XM1 in swp out vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=6
XM2 in swn out vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=6
.ends


* expanding   symbol:  dac_sw_8.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_8.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_8.sch
.subckt dac_sw_8 vdd in ck ckb vss out
*.PININFO vdd:I in:I ck:I ckb:I vss:I out:O
XM1 net1 in vdd vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=6
XM2 out ckb net1 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=6
XM3 out ck net2 vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=6
XM4 net2 in vss vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=6
.ends


* expanding   symbol:  tg_sw_2.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_2.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_2.sch
.subckt tg_sw_2 vdd swp swn vss in out
*.PININFO vdd:I swp:I swn:I vss:I in:B out:B
XM1 in swp out vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=18
XM2 in swn out vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=18
.ends


* expanding   symbol:  dac_sw_2.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_2.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_2.sch
.subckt dac_sw_2 vdd in ck ckb vss out
*.PININFO vdd:I in:I ck:I ckb:I vss:I out:O
XM1 net1 in vdd vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=18
XM2 out ckb net1 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=18
XM3 out ck net2 vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=18
XM4 net2 in vss vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=18
.ends


* expanding   symbol:  tg_sw_4.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_4.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_4.sch
.subckt tg_sw_4 vdd swp swn vss in out
*.PININFO vdd:I swp:I swn:I vss:I in:B out:B
XM1 in swp out vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=14
XM2 in swn out vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=14
.ends


* expanding   symbol:  dac_sw_4.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_4.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_4.sch
.subckt dac_sw_4 vdd in ck ckb vss out
*.PININFO vdd:I in:I ck:I ckb:I vss:I out:O
XM1 net1 in vdd vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=14
XM2 out ckb net1 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=14
XM3 out ck net2 vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=14
XM4 net2 in vss vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=14
.ends


* expanding   symbol:  tg_sw_10.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_10.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_10.sch
.subckt tg_sw_10 vdd swp swn vss in out
*.PININFO vdd:I swp:I swn:I vss:I in:B out:B
XM1 in swp out vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=2
XM2 in swn out vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=2
.ends


* expanding   symbol:  dac_sw_10.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_10.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_10.sch
.subckt dac_sw_10 vdd in ck ckb vss out
*.PININFO vdd:I in:I ck:I ckb:I vss:I out:O
XM1 net1 in vdd vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=2
XM2 out ckb net1 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=2
XM3 out ck net2 vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=2
XM4 net2 in vss vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=2
.ends

.end
