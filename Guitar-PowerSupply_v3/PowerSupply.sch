EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PowerSupply-rescue:CP-device C2
U 1 1 596FC4D0
P 4200 2800
F 0 "C2" H 4225 2900 50  0000 L CNN
F 1 "CP" H 4225 2700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4238 2650 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L PowerSupply-rescue:CP-device C3
U 1 1 596FC508
P 5000 2800
F 0 "C3" H 5025 2900 50  0000 L CNN
F 1 "CP" H 5025 2700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5038 2650 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L PowerSupply-rescue:CP-device C1
U 1 1 596FC539
P 3850 3500
F 0 "C1" H 3875 3600 50  0000 L CNN
F 1 "CP" H 3875 3400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 3888 3350 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
F 4 "Nichicon" H 0   0   50  0001 C CNN "MFR"
F 5 "UPW2C100MPD" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "647-UPW2C100MPD" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3850 3500
	-1   0    0    1   
$EndComp
$Comp
L PowerSupply-rescue:R-device R4
U 1 1 596FC587
P 4650 2550
F 0 "R4" V 4730 2550 50  0000 C CNN
F 1 "R" V 4650 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 4580 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4650 2550
	0    1    1    0   
$EndComp
$Comp
L PowerSupply-rescue:Screw_Terminal_1x03 J1
U 1 1 596FC8E2
P 2400 2650
F 0 "J1" H 2400 3000 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 2250 2650 50  0000 C TNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x5.08mm_Vertical" H 2400 2325 50  0001 C CNN
F 3 "" H 2375 2750 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "1729131" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "651-1729131" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L PowerSupply-rescue:R-device R1
U 1 1 596FCA25
P 3500 3150
F 0 "R1" V 3580 3150 50  0000 C CNN
F 1 "R" V 3500 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3430 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3500 3150
	0    1    1    0   
$EndComp
$Comp
L PowerSupply-rescue:POT_TRIM RV1
U 1 1 596FCAEE
P 4300 3300
F 0 "RV1" V 4125 3300 50  0000 C CNN
F 1 "POT_TRIM" V 4200 3300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339S_Vertical" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
F 4 "Bournes" H 0   0   50  0001 C CNN "MFR"
F 5 "3386P-1-103TLF" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "652-3386P-1-103TLF" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L PowerSupply-rescue:R-device R3
U 1 1 596FCB77
P 4600 3150
F 0 "R3" V 4680 3150 50  0000 C CNN
F 1 "R" V 4600 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4530 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4600 3150
	0    1    1    0   
$EndComp
$Comp
L PowerSupply-rescue:CP-device C4
U 1 1 596FCBB4
P 5300 3450
F 0 "C4" H 5325 3550 50  0000 L CNN
F 1 "CP" H 5325 3350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 5338 3300 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
F 4 "Nichicon" H 0   0   50  0001 C CNN "MFR"
F 5 "UPW2C100MPD" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "647-UPW2C100MPD" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5300 3450
	-1   0    0    1   
$EndComp
$Comp
L PowerSupply-rescue:R-device R5
U 1 1 596FCC97
P 4950 3300
F 0 "R5" V 5030 3300 50  0000 C CNN
F 1 "R" V 4950 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4880 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4950 3300
	0    1    1    0   
$EndComp
$Comp
L PowerSupply-rescue:D-device D2
U 1 1 596FCCD3
P 4950 3150
F 0 "D2" H 4950 3250 50  0000 C CNN
F 1 "D" H 4950 3050 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L PowerSupply-rescue:POT_TRIM RV2
U 1 1 596FD785
P 4300 4300
F 0 "RV2" V 4125 4300 50  0000 C CNN
F 1 "POT_TRIM" V 4200 4300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339S_Vertical" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
F 4 "Bournes" H 0   0   50  0001 C CNN "MFR"
F 5 "3386P-1-103TLF" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "652-3386P-1-103TLF" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L PowerSupply-rescue:R-device R6
U 1 1 596FD78B
P 4300 4700
F 0 "R6" V 4380 4700 50  0000 C CNN
F 1 "R" V 4300 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4230 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4300 4700
	-1   0    0    1   
$EndComp
$Comp
L PowerSupply-rescue:R-device R7
U 1 1 596FD791
P 4600 4150
F 0 "R7" V 4680 4150 50  0000 C CNN
F 1 "R" V 4600 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4530 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4600 4150
	0    1    1    0   
$EndComp
$Comp
L PowerSupply-rescue:CP-device C5
U 1 1 596FD797
P 5300 4450
F 0 "C5" H 5325 4550 50  0000 L CNN
F 1 "CP" H 5325 4350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 5338 4300 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
F 4 "Nichicon" H 0   0   50  0001 C CNN "MFR"
F 5 "UPW2C100MPD" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "647-UPW2C100MPD" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5300 4450
	-1   0    0    1   
$EndComp
$Comp
L PowerSupply-rescue:R-device R8
U 1 1 596FD79D
P 4950 4300
F 0 "R8" V 5030 4300 50  0000 C CNN
F 1 "R" V 4950 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4880 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4950 4300
	0    1    1    0   
$EndComp
$Comp
L PowerSupply-rescue:D-device D3
U 1 1 596FD7A3
P 4950 4150
F 0 "D3" H 4950 4250 50  0000 C CNN
F 1 "D" H 4950 4050 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L PowerSupply-rescue:Screw_Terminal_1x03 J5
U 1 1 5970CF79
P 5650 2800
F 0 "J5" H 5650 3150 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 5500 2800 50  0000 C TNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x5.08mm_Vertical" H 5650 2475 50  0001 C CNN
F 3 "" H 5625 2900 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "1729131" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "651-1729131" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5650 2800
	-1   0    0    -1  
$EndComp
$Comp
L PowerSupply-rescue:Screw_Terminal_1x03 J2
U 1 1 5970D082
P 4400 2050
F 0 "J2" H 4400 2400 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 4250 2050 50  0000 C TNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x5.08mm_Vertical" H 4400 1725 50  0001 C CNN
F 3 "" H 4375 2150 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "1729131" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "651-1729131" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4400 2050
	0    -1   1    0   
$EndComp
$Comp
L PowerSupply-rescue:Screw_Terminal_1x03 J3
U 1 1 5970DF39
P 7200 3850
F 0 "J3" H 7200 4200 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 7050 3850 50  0000 C TNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x5.08mm_Vertical" H 7200 3525 50  0001 C CNN
F 3 "" H 7175 3950 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "1729131" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "651-1729131" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7200 3850
	-1   0    0    1   
$EndComp
$Comp
L PowerSupply-rescue:D-device D4
U 1 1 597308E2
P 3350 2050
F 0 "D4" H 3350 2150 50  0000 C CNN
F 1 "D" H 3350 1950 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
F 4 "" H -1600 -1100 50  0001 C CNN "MFR"
F 5 "" H -1600 -1100 50  0001 C CNN "MPN"
F 6 "" H -1600 -1100 50  0001 C CNN "SPR"
F 7 "" H -1600 -1100 50  0001 C CNN "SPN"
F 8 "" H -1600 -1100 50  0001 C CNN "SPURL"
	1    3350 2050
	-1   0    0    1   
$EndComp
$Comp
L PowerSupply-rescue:D-device D6
U 1 1 597309D0
P 3700 2050
F 0 "D6" H 3700 2150 50  0000 C CNN
F 1 "D" H 3700 1950 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
F 4 "" H -1250 -1100 50  0001 C CNN "MFR"
F 5 "" H -1250 -1100 50  0001 C CNN "MPN"
F 6 "" H -1250 -1100 50  0001 C CNN "SPR"
F 7 "" H -1250 -1100 50  0001 C CNN "SPN"
F 8 "" H -1250 -1100 50  0001 C CNN "SPURL"
	1    3700 2050
	-1   0    0    1   
$EndComp
$Comp
L PowerSupply-rescue:D-device D1
U 1 1 59730A3B
P 3350 1800
F 0 "D1" H 3350 1900 50  0000 C CNN
F 1 "D" H 3350 1700 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
F 4 "" H -1600 -1350 50  0001 C CNN "MFR"
F 5 "" H -1600 -1350 50  0001 C CNN "MPN"
F 6 "" H -1600 -1350 50  0001 C CNN "SPR"
F 7 "" H -1600 -1350 50  0001 C CNN "SPN"
F 8 "" H -1600 -1350 50  0001 C CNN "SPURL"
	1    3350 1800
	-1   0    0    1   
$EndComp
$Comp
L PowerSupply-rescue:D-device D5
U 1 1 59730AA5
P 3700 1800
F 0 "D5" H 3700 1900 50  0000 C CNN
F 1 "D" H 3700 1700 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
F 4 "" H -1250 -1350 50  0001 C CNN "MFR"
F 5 "" H -1250 -1350 50  0001 C CNN "MPN"
F 6 "" H -1250 -1350 50  0001 C CNN "SPR"
F 7 "" H -1250 -1350 50  0001 C CNN "SPN"
F 8 "" H -1250 -1350 50  0001 C CNN "SPURL"
	1    3700 1800
	-1   0    0    1   
$EndComp
$Comp
L PowerSupply-rescue:TEST TP1
U 1 1 597323E2
P 3850 2550
F 0 "TP1" H 3850 2850 50  0000 C BNN
F 1 "TP" H 3850 2800 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "534-5006" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3850 2550
	-1   0    0    1   
$EndComp
$Comp
L PowerSupply-rescue:TEST TP2
U 1 1 597325FA
P 5000 2500
F 0 "TP2" H 5000 2800 50  0000 C BNN
F 1 "TP" H 5000 2750 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "534-5006" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L PowerSupply-rescue:TEST TP3
U 1 1 597326F9
P 5600 3350
F 0 "TP3" H 5600 3650 50  0000 C BNN
F 1 "TP" H 5600 3600 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "534-5006" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5600 3350
	-1   0    0    1   
$EndComp
Text GLabel 6050 3300 2    60   Input ~ 0
BiasA
Text GLabel 6200 4300 2    60   Input ~ 0
BiasB
Text GLabel 7000 3850 0    60   Input ~ 0
BiasA
Text GLabel 7000 3650 0    60   Input ~ 0
BiasB
Text Label 4200 2450 1    60   ~ 0
B+1
Text Label 5150 2550 0    60   ~ 0
B+2
Wire Wire Line
	3050 2450 2975 2450
Wire Wire Line
	3050 1700 3050 2450
Wire Wire Line
	4200 2250 4200 2550
Wire Wire Line
	5000 2500 5000 2550
Wire Wire Line
	4800 2550 5000 2550
Wire Wire Line
	3150 1950 3150 3150
Wire Wire Line
	3150 3150 3350 3150
Wire Wire Line
	3650 3150 3850 3150
Wire Wire Line
	3850 3150 3850 3350
Wire Wire Line
	4450 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3150
Wire Wire Line
	4750 3150 4800 3150
Wire Wire Line
	5100 3150 5100 3300
Wire Wire Line
	5100 3300 5300 3300
Wire Wire Line
	4300 3450 4300 4000
Wire Wire Line
	5300 3900 5300 3600
Wire Wire Line
	3850 3900 3850 3650
Wire Wire Line
	5450 2550 5450 2600
Wire Wire Line
	5450 2800 5450 2950
Wire Wire Line
	4450 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4150
Wire Wire Line
	4750 4150 4800 4150
Wire Wire Line
	5100 4150 5100 4300
Wire Wire Line
	4300 4450 4300 4500
Wire Wire Line
	5300 4900 5300 4600
Wire Wire Line
	4300 4900 4300 4850
Wire Wire Line
	4050 3150 4050 4150
Wire Wire Line
	4050 4150 4300 4150
Wire Wire Line
	2600 2650 2800 2650
Wire Wire Line
	2800 2950 4200 2950
Wire Wire Line
	4400 2950 4400 2300
Wire Wire Line
	5450 2950 5375 2950
Wire Wire Line
	4400 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2250
Wire Wire Line
	2800 2650 2800 2950
Wire Wire Line
	6550 3900 6550 4050
Wire Wire Line
	6550 4050 7000 4050
Wire Wire Line
	6550 4900 5300 4900
Wire Wire Line
	3850 2550 4200 2550
Wire Wire Line
	4300 4000 4150 4000
Wire Wire Line
	4150 4000 4150 4500
Wire Wire Line
	4150 4500 4300 4500
Wire Wire Line
	3050 1700 3550 1700
Wire Wire Line
	3550 1700 3550 1800
Wire Wire Line
	3200 1800 3200 1950
Wire Wire Line
	3200 1950 3150 1950
Wire Wire Line
	3550 1800 3500 1800
Wire Wire Line
	3100 2850 3100 2200
Wire Wire Line
	3100 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2050
Wire Wire Line
	3550 2050 3500 2050
Wire Wire Line
	2600 2850 2700 2850
Wire Wire Line
	3850 1800 3850 2050
Wire Wire Line
	5600 3350 5600 3300
Connection ~ 4200 2550
Connection ~ 3850 3150
Connection ~ 4300 3150
Connection ~ 4750 3300
Connection ~ 5300 3300
Connection ~ 5000 2550
Connection ~ 4300 4150
Connection ~ 4750 4300
Connection ~ 5300 4300
Connection ~ 4050 3150
Connection ~ 4200 2950
Connection ~ 5450 2950
Connection ~ 4400 2300
Connection ~ 5300 3900
Connection ~ 6550 4050
Connection ~ 5300 4900
Connection ~ 4300 4500
Connection ~ 3200 1950
Connection ~ 3850 2050
Connection ~ 5600 3300
$Comp
L PowerSupply-rescue:R-device R2
U 1 1 5973D066
P 5900 3300
F 0 "R2" V 5980 3300 50  0000 C CNN
F 1 "R" V 5900 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5830 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
F 4 "" H 950 0   50  0001 C CNN "MFR"
F 5 "" H 950 0   50  0001 C CNN "MPN"
F 6 "" H 950 0   50  0001 C CNN "SPR"
F 7 "" H 950 0   50  0001 C CNN "SPN"
F 8 "" H 950 0   50  0001 C CNN "SPURL"
	1    5900 3300
	0    1    1    0   
$EndComp
$Comp
L PowerSupply-rescue:R-device R9
U 1 1 5973D0EE
P 5900 4300
F 0 "R9" V 5980 4300 50  0000 C CNN
F 1 "R" V 5900 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5830 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
F 4 "" H 950 1000 50  0001 C CNN "MFR"
F 5 "" H 950 1000 50  0001 C CNN "MPN"
F 6 "" H 950 1000 50  0001 C CNN "SPR"
F 7 "" H 950 1000 50  0001 C CNN "SPN"
F 8 "" H 950 1000 50  0001 C CNN "SPURL"
	1    5900 4300
	0    1    1    0   
$EndComp
Text Notes 2100 2500 0    60   ~ 0
AC
Text Notes 2100 2900 0    60   ~ 0
AC
Text Notes 2100 2700 0    60   ~ 0
CT
Text Notes 3600 2750 0    60   ~ 0
B+1\nTP
Text Notes 4100 1850 0    60   ~ 0
B+1
Text Notes 5100 2300 0    60   ~ 0
B+2\nTP
Text Notes 5850 2600 0    60   ~ 0
B+2
Text Notes 5700 3650 0    60   ~ 0
BiasA\nTP
Text Notes 5750 4650 0    60   ~ 0
BiasB\nTP
Text Notes 7400 3900 0    60   ~ 0
BiasA
Text Notes 7400 3700 0    60   ~ 0
BiasB
Text Notes 4550 1850 0    60   ~ 0
AGND1
Text Notes 5850 2850 0    60   ~ 0
AGND2
Text Notes 5400 1900 0    60   ~ 0
* AGND1, AGND2 & AGND3 need connected together somehow\ndepending on your grounding scheme
Text Notes 7400 4100 0    60   ~ 0
AGND3
Wire Wire Line
	3850 3900 5300 3900
Wire Wire Line
	6050 4300 6200 4300
$Comp
L PowerSupply-rescue:TEST TP4
U 1 1 59732788
P 5650 4300
F 0 "TP4" H 5650 4600 50  0000 C BNN
F 1 "TP" H 5650 4550 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
F 4 "" H -550 350 50  0001 C CNN "MFR"
F 5 "" H -550 350 50  0001 C CNN "MPN"
F 6 "" H -550 350 50  0001 C CNN "SPR"
F 7 "534-5006" H -550 350 50  0001 C CNN "SPN"
F 8 "" H -550 350 50  0001 C CNN "SPURL"
	1    5650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4300 5300 4300
Connection ~ 5650 4300
Wire Wire Line
	4200 2550 4200 2650
Wire Wire Line
	4200 2550 4500 2550
Wire Wire Line
	3850 3150 4050 3150
Wire Wire Line
	4300 3150 4450 3150
Wire Wire Line
	4750 3300 4800 3300
Wire Wire Line
	5300 3300 5600 3300
Wire Wire Line
	5000 2550 5000 2650
Wire Wire Line
	5000 2550 5450 2550
Wire Wire Line
	4300 4150 4450 4150
Wire Wire Line
	4750 4300 4800 4300
Wire Wire Line
	5300 4300 5650 4300
Wire Wire Line
	4050 3150 4300 3150
Wire Wire Line
	4200 2950 4400 2950
Wire Wire Line
	5450 2950 5450 3000
Wire Wire Line
	4400 2300 4400 2250
Wire Wire Line
	6550 4050 6550 4900
Wire Wire Line
	5300 4900 4300 4900
Wire Wire Line
	4300 4500 4300 4550
Wire Wire Line
	3200 1950 3200 2050
Wire Wire Line
	3850 2050 3850 2550
Wire Wire Line
	5600 3300 5750 3300
Wire Wire Line
	5650 4300 5750 4300
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5E30F30E
P 6275 2675
F 0 "JP1" H 6275 2870 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 6275 2779 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6275 2675 50  0001 C CNN
F 3 "~" H 6275 2675 50  0001 C CNN
	1    6275 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2300 4850 2300
Wire Wire Line
	4850 2300 4850 2075
Wire Wire Line
	4850 2075 6225 2075
Wire Wire Line
	6225 2075 6225 2300
Connection ~ 4600 2300
Wire Wire Line
	6225 2300 6275 2300
Wire Wire Line
	6275 2475 6275 2300
Connection ~ 6275 2300
Wire Wire Line
	6275 2875 6275 3175
Wire Wire Line
	5375 3175 5375 2950
Wire Wire Line
	5375 3175 6275 3175
Connection ~ 5375 2950
Wire Wire Line
	5375 2950 5000 2950
Wire Wire Line
	6275 2300 6625 2300
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 5E2E13A9
P 6625 2700
F 0 "JP2" H 6625 2895 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 6625 2804 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6625 2700 50  0001 C CNN
F 3 "~" H 6625 2700 50  0001 C CNN
	1    6625 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3900 6550 3900
Wire Wire Line
	6550 3900 6550 3225
Wire Wire Line
	6550 3225 6625 3225
Wire Wire Line
	6625 3225 6625 2900
Connection ~ 6550 3900
Wire Wire Line
	6625 2500 6625 2300
$Comp
L Device:Fuse F1
U 1 1 5E2E3002
P 2825 2450
F 0 "F1" V 2628 2450 50  0000 C CNN
F 1 "Fuse" V 2719 2450 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2755 2450 50  0001 C CNN
F 3 "~" H 2825 2450 50  0001 C CNN
	1    2825 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 2450 2600 2450
$Comp
L Device:Fuse F2
U 1 1 5E2E3E47
P 2850 2850
F 0 "F2" V 2653 2850 50  0000 C CNN
F 1 "Fuse" V 2744 2850 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2780 2850 50  0001 C CNN
F 3 "~" H 2850 2850 50  0001 C CNN
	1    2850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2850 3100 2850
$EndSCHEMATC
