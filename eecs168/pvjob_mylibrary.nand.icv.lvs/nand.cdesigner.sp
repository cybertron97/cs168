*Custom Designer (TM) Version J-2014.12-SP2-2
*Fri Feb  1 16:07:40 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : mylibrary
* Cell             : nand
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt nand A B OUT VDD VSS
*.PININFO A:I B:I OUT:O VDD:I VSS:I
MM0 OUT A VDD VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM1 OUT B VDD VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM3 net13 B VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM2 OUT A net13 VSS n12 w=0.25u l=0.1u nf=1.0 m=1
.ends nand


