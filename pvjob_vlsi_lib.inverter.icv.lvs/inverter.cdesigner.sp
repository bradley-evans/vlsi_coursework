*Custom Designer (TM) Version J-2014.12-SP2-2
*Fri Feb  2 03:35:50 2018

*.SCALE METER
*.LDD

********************************************************************************
* Library          : vlsi_lib
* Cell             : inverter
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inverter VDD VIN VOUT VSS
*.PININFO VDD:I VIN:I VOUT:O VSS:I
MM0 VOUT VIN VDD VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM1 VOUT VIN VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
.ends inverter


