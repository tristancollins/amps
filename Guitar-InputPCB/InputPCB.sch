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
L Connector:AudioJack2_Switch J2
U 1 1 5D93B20C
P 3525 3450
F 0 "J2" H 3557 3875 50  0000 C CNN
F 1 "AudioJack2_Switch" H 3557 3784 50  0000 C CNN
F 2 "TCcustom:GuitarJack" H 3525 3650 50  0001 C CNN
F 3 "~" H 3525 3650 50  0001 C CNN
F 4 "486-6557-ND" H 3525 3450 50  0001 C CNN "Vendor"
	1    3525 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D93C431
P 4075 3400
F 0 "R1" H 4016 3354 50  0000 R CNN
F 1 "1Meg" H 4016 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4075 3400 50  0001 C CNN
F 3 "~" H 4075 3400 50  0001 C CNN
	1    4075 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3725 3450 3925 3450
Wire Wire Line
	3925 3450 3925 3500
Wire Wire Line
	3925 3500 3975 3500
Wire Wire Line
	3725 3250 4075 3250
Wire Wire Line
	4075 3250 4075 3300
Wire Wire Line
	3725 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3250
Wire Wire Line
	4250 3250 4075 3250
Connection ~ 4075 3250
Wire Wire Line
	3975 3750 3975 3500
Connection ~ 3975 3500
Wire Wire Line
	3975 3500 4075 3500
$Comp
L Device:R_Small R4
U 1 1 5D946049
P 7725 3400
F 0 "R4" H 7784 3446 50  0000 L CNN
F 1 "470k" H 7784 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7725 3400 50  0001 C CNN
F 3 "~" H 7725 3400 50  0001 C CNN
	1    7725 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D946ADB
P 6650 3400
F 0 "R3" H 6709 3446 50  0000 L CNN
F 1 "470k" H 6709 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6650 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D9472A8
P 5525 3400
F 0 "R2" H 5584 3446 50  0000 L CNN
F 1 "470k" H 5584 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5525 3400 50  0001 C CNN
F 3 "~" H 5525 3400 50  0001 C CNN
	1    5525 3400
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
	5525 3500 5525 3725
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
Connection ~ 5525 3725
Wire Wire Line
	6650 3500 6650 3725
Connection ~ 6650 3725
Wire Wire Line
	6650 3725 5525 3725
Wire Wire Line
	8225 3550 8225 3725
Wire Wire Line
	8225 3725 7725 3725
Connection ~ 7725 3725
NoConn ~ 3725 3350
Wire Wire Line
	4075 2575 4075 2625
Wire Wire Line
	3975 3750 4400 3750
Wire Wire Line
	5525 2650 5525 3300
Wire Wire Line
	5200 2650 5525 2650
Wire Wire Line
	5300 3725 5525 3725
Text Notes 3975 2250 0    50   ~ 0
AGND
Text Notes 4350 3525 0    50   ~ 0
GuitarIn
Text Notes 4825 2750 0    50   ~ 0
FromStg1
Text Notes 5000 3375 0    50   ~ 0
Out
Text Notes 6475 2725 0    50   ~ 0
FromDark
Text Notes 7500 2725 0    50   ~ 0
FromBright
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5EC5936E
P 4075 2375
F 0 "J1" V 4137 2419 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4228 2419 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4075 2375 50  0001 C CNN
F 3 "~" H 4075 2375 50  0001 C CNN
	1    4075 2375
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5EC5B131
P 4400 3550
F 0 "J3" V 4462 3594 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4553 3594 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4400 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5EC5BDBA
P 5000 2650
F 0 "J4" H 5108 2831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5108 2740 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5000 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5EC5D5A4
P 5100 3275
F 0 "J5" H 5208 3456 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5208 3365 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5100 3275 50  0001 C CNN
F 3 "~" H 5100 3275 50  0001 C CNN
	1    5100 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3275 5300 3725
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5EC5DE52
P 6650 2775
F 0 "J6" V 6712 2819 50  0000 L CNN
F 1 "Conn_01x01_Male" V 6803 2819 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6650 2775 50  0001 C CNN
F 3 "~" H 6650 2775 50  0001 C CNN
	1    6650 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2975 6650 3300
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5EC5EEC5
P 7725 2775
F 0 "J7" V 7787 2819 50  0000 L CNN
F 1 "Conn_01x01_Male" V 7878 2819 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 7725 2775 50  0001 C CNN
F 3 "~" H 7725 2775 50  0001 C CNN
	1    7725 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 2975 7725 3200
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5ECA40D1
P 3700 2625
F 0 "J8" V 3762 2669 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3853 2669 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 3700 2625 50  0001 C CNN
F 3 "~" H 3700 2625 50  0001 C CNN
	1    3700 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2625 4075 2625
Connection ~ 4075 2625
Wire Wire Line
	4075 2625 4075 2775
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5ECACCF9
P 3475 2775
F 0 "J9" V 3537 2819 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3628 2819 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 3475 2775 50  0001 C CNN
F 3 "~" H 3475 2775 50  0001 C CNN
	1    3475 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2775 4075 2775
Connection ~ 4075 2775
Wire Wire Line
	4075 2775 4075 3250
$EndSCHEMATC
