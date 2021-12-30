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
L Device:R_Small R3
U 1 1 5D946049
P 7725 3400
F 0 "R3" H 7784 3446 50  0000 L CNN
F 1 "470k" H 7784 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7725 3400 50  0001 C CNN
F 3 "~" H 7725 3400 50  0001 C CNN
	1    7725 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D946ADB
P 6650 3400
F 0 "R2" H 6709 3446 50  0000 L CNN
F 1 "470k" H 6709 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6650 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D947DE2
P 8225 3400
F 0 "C1" H 8340 3446 50  0000 L CNN
F 1 "220p" H 8340 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 8263 3250 50  0001 C CNN
F 3 "~" H 8225 3400 50  0001 C CNN
	1    8225 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3250 8225 3200
Wire Wire Line
	8225 3200 7725 3200
Connection ~ 7725 3200
Wire Wire Line
	7725 3200 7725 3300
Wire Wire Line
	7725 3500 7725 3725
Wire Wire Line
	7725 3725 6650 3725
Wire Wire Line
	6650 3500 6650 3725
Wire Wire Line
	8225 3550 8225 3725
Wire Wire Line
	8225 3725 7725 3725
Connection ~ 7725 3725
Wire Wire Line
	5200 2650 5525 2650
Text Notes 4825 2750 0    50   ~ 0
FromStg2
Text Notes 5400 4625 0    50   ~ 0
Out
Text Notes 6475 2725 0    50   ~ 0
FromDark
Text Notes 7500 2725 0    50   ~ 0
FromBright
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5EC5936E
P 6525 5000
F 0 "J3" V 6587 5044 50  0000 L CNN
F 1 "Conn_01x01_Male" V 6678 5044 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 6525 5000 50  0001 C CNN
F 3 "~" H 6525 5000 50  0001 C CNN
	1    6525 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5EC5BDBA
P 5000 2650
F 0 "J1" H 5108 2831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5108 2740 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 5000 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5EC5D5A4
P 5350 4475
F 0 "J2" H 5458 4656 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5458 4565 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 5350 4475 50  0001 C CNN
F 3 "~" H 5350 4475 50  0001 C CNN
	1    5350 4475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5EC5DE52
P 6650 2775
F 0 "J4" V 6712 2819 50  0000 L CNN
F 1 "Conn_01x01_Male" V 6803 2819 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 6650 2775 50  0001 C CNN
F 3 "~" H 6650 2775 50  0001 C CNN
	1    6650 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2975 6650 3300
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5EC5EEC5
P 7725 2775
F 0 "J5" V 7787 2819 50  0000 L CNN
F 1 "Conn_01x01_Male" V 7878 2819 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 7725 2775 50  0001 C CNN
F 3 "~" H 7725 2775 50  0001 C CNN
	1    7725 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 2975 7725 3200
Wire Wire Line
	6650 3725 6650 4050
Wire Wire Line
	6650 4050 6625 4050
Connection ~ 6650 3725
Wire Wire Line
	6650 3725 6025 3725
Wire Wire Line
	6025 3725 6025 4050
Text Notes 6650 4900 0    50   ~ 0
AGND
Wire Wire Line
	5550 4475 6125 4475
Wire Wire Line
	6125 4475 6125 4450
$Comp
L Device:R_Small R1
U 1 1 5D9472A8
P 5525 3400
F 0 "R1" H 5584 3446 50  0000 L CNN
F 1 "470k" H 5584 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5525 3400 50  0001 C CNN
F 3 "~" H 5525 3400 50  0001 C CNN
	1    5525 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2650 5525 3150
Wire Wire Line
	6525 4450 6525 4800
Wire Wire Line
	5525 3500 5525 3725
Wire Wire Line
	5525 3150 6425 3150
Wire Wire Line
	6425 3150 6425 3875
Connection ~ 5525 3150
Wire Wire Line
	5525 3150 5525 3300
Wire Wire Line
	6425 3875 6225 3875
Wire Wire Line
	6225 3875 6225 4050
Connection ~ 6425 3875
Wire Wire Line
	6425 3875 6425 4050
Text GLabel 5525 3725 0    50   Input ~ 0
AGND
Text GLabel 6525 4650 0    50   Input ~ 0
AGND
$Comp
L eec:100DP1T1B1M2QEH SW1
U 1 1 5F2FDA4C
P 6125 4550
F 0 "SW1" V 6471 4002 50  0000 R CNN
F 1 "100DP1T1B1M2QEH" V 6380 4002 50  0000 R CNN
F 2 "eec:E-Switch-100DP1T1B1M2QEH-0" H 6125 5050 50  0001 L CNN
F 3 "https://upverter.com/datasheet/be5d2790df6e409031dda087fefe17f36c96c5e6.pdf" H 6125 5150 50  0001 L CNN
F 4 "10.41mm" H 6125 5250 50  0001 L CNN "Actuator Length"
F 5 "Brass, Chrome Plated" H 6125 5350 50  0001 L CNN "Actuator Material"
F 6 "Standard Round" H 6125 5450 50  0001 L CNN "Actuator Type"
F 7 "- CAP TOGGLE WHT FOR T1 ACT" H 6125 5550 50  0001 L CNN "Associated Product"
F 8 "1/4-40" H 6125 5650 50  0001 L CNN "Bushing Thread"
F 9 "DPDT" H 6125 5750 50  0001 L CNN "Circuit"
F 10 "5A (AC/DC)" H 6125 5850 50  0001 L CNN "Current Rating"
F 11 "40,000 Cycles" H 6125 5950 50  0001 L CNN "Electrical Life"
F 12 "Epoxy Sealed Terminals" H 6125 6050 50  0001 L CNN "Features"
F 13 "Non-Illuminated" H 6125 6150 50  0001 L CNN "Illumination"
F 14 "-30°C ~ 85°C" H 6125 6250 50  0001 L CNN "Operating Temperature"
F 15 "T121009" H 6125 6350 50  0001 L CNN "Other Names"
F 16 "Bulk" H 6125 6450 50  0001 L CNN "Packaging"
F 17 "Circular - 6.35mm Dia" H 6125 6550 50  0001 L CNN "Panel Cutout Dimensions"
F 18 "25" H 6125 6650 50  0001 L CNN "Standard Package"
F 19 "On-On" H 6125 6750 50  0001 L CNN "Switch Function"
F 20 "PC Pin" H 6125 6850 50  0001 L CNN "Termination Style"
F 21 "120V" H 6125 6950 50  0001 L CNN "Voltage Rating - AC"
F 22 "28V" H 6125 7050 50  0001 L CNN "Voltage Rating - DC"
F 23 "Switch" H 6125 7150 50  0001 L CNN "category"
F 24 "Toggle Switch DPDT Panel Mount" H 6125 7250 50  0001 L CNN "digikey description"
F 25 "EG2400-ND" H 6125 7350 50  0001 L CNN "digikey part number"
F 26 "yes" H 6125 7450 50  0001 L CNN "lead free"
F 27 "62520fa1794c1c3a" H 6125 7550 50  0001 L CNN "library id"
F 28 "E-Switch" H 6125 7650 50  0001 L CNN "manufacturer"
F 29 "Panel Mount" H 6125 7750 50  0001 L CNN "mounting type"
F 30 "612-100-F1121" H 6125 7850 50  0001 L CNN "mouser part number"
F 31 "SW_PTH_11MM43_12MM7" H 6125 7950 50  0001 L CNN "package"
F 32 "yes" H 6125 8050 50  0001 L CNN "rohs"
F 33 "+85°C" H 6125 8150 50  0001 L CNN "temperature range high"
F 34 "-30°C" H 6125 8250 50  0001 L CNN "temperature range low"
	1    6125 4550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
