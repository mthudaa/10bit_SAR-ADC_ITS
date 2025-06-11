crashbackups stop
drc off
load x10b_adc.mag
select top cell
flatten x10b_adc_flat
load x10b_adc_flat
cellname delete x10b_adc
cellname rename x10b_adc_flat x10b_adc
select top cell
extract do resistance
extract all
ext2sim labels on
ext2sim
extresist tolerance 10
extresist all
ext2spice lvs
ext2spice cthresh 0.01
ext2spice rthresh 100
ext2spice extresist on
ext2spice format ngspice
ext2spice -p /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/mag -o /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/mag/x10b_adc.pex.spice.tmp
quit -noprompt
