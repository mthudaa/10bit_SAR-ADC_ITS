crashbackups stop
drc off
load x10b_adc.mag
select top cell
flatten x10b_adc_flat
load x10b_adc_flat
cellname delete x10b_adc
cellname rename x10b_adc_flat x10b_adc_pex
select top cell
extract path /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/mag
extract all
ext2spice cthresh 0.01
ext2spice subcircuit top on
ext2spice format ngspice
ext2spice -p /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/mag -o /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/mag/x10b_adc.pex.spice.tmp
quit -noprompt
