*Custom Designer (TM) Version J-2014.12-SP2-2
*Wed Mar 13 13:45:16 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : mylibrary
* Cell             : adder_1bit
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt adder_1bit AIN BIN CIN COUT S VDD VSS
*.PININFO AIN:I BIN:I CIN:I COUT:O S:O VDD:I VSS:I
MM25 net155 CIN net148 VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM24 net155 BIN net148 VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM23 net155 AIN net148 VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM34 net138 AIN VDD VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM35 net138 BIN VDD VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM36 net139 AIN net138 VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM37 net153 BIN net139 VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM38 net153 CIN net138 VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM2 S net155 VDD VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM19 net148 net153 VDD VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM20 net145 AIN VDD VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM21 net146 BIN net145 VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM22 net148 CIN net146 VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM0 COUT net153 VDD VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM32 net152 CIN VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM31 net152 BIN VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM30 net152 AIN VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM29 net155 net153 net152 VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM28 net150 CIN VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM27 net151 BIN net150 VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM26 net155 AIN net151 VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM17 net144 BIN VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM16 net144 AIN VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM15 net153 CIN net144 VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM14 net140 BIN VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM13 net153 AIN net140 VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM3 S net155 VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM1 COUT net153 VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
.ends adder_1bit

********************************************************************************
* Library          : mylibrary
* Cell             : ripple_carry_adder_4bit
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt ripple_carry_adder_4bit A0 A1 A2 A3 B0 B1 B2 B3 C0 C4 S0 S1 S2 S3 VDD
+ VSS
*.PININFO A0:I A1:I A2:I A3:I B0:I B1:I B2:I B3:I C0:I C4:O S0:O S1:O S2:O S3:O
*.PININFO VDD:I VSS:I
XI3 A0 B0 C0 net40 S0 VDD VSS adder_1bit
XI2 A1 B1 net40 net38 S1 VDD VSS adder_1bit
XI1 A2 B2 net38 net43 S2 VDD VSS adder_1bit
XI0 A3 B3 net43 C4 S3 VDD VSS adder_1bit
.ends ripple_carry_adder_4bit


