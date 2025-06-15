crashbackups stop
drc off
load delay_gate_ori.mag
select top cell
flatten delay_gate_ori_flat
load delay_gate_ori_flat
cellname delete delay_gate_ori
cellname rename delay_gate_ori_flat delay_gate_ori_pex
select top cell
extract path /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/mag
extract all
ext2spice cthresh 0.01
ext2spice subcircuit top on
ext2spice format ngspice
ext2spice -p /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/mag -o /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/mag/delay_gate_ori.pex.spice.tmp
quit -noprompt
