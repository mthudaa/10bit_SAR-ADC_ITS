crashbackups stop
drc off
load th_dif_sw.mag
select top cell
flatten th_dif_sw_flat
load th_dif_sw_flat
cellname delete th_dif_sw
cellname rename th_dif_sw_flat th_dif_sw_pex
select top cell
extract path /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/magic
extract all
ext2spice cthresh 0.01
ext2spice subcircuit top on
ext2spice format ngspice
ext2spice -p /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/magic -o /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/magic/th_dif_sw.pex.spice.tmp
quit -noprompt
