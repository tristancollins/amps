EESchema Schematic File Version 4
LIBS:TO220-breakout-cache
EELAYER 26 0
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
L Connector:Conn_01x03_Male J1
U 1 1 5C1FBCBE
P 5725 2625
F 0 "J1" H 5831 2903 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5831 2812 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5725 2625 50  0001 C CNN
F 3 "~" H 5725 2625 50  0001 C CNN
	1    5725 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2625 5925 2625
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5C2152F1
P 7000 2625
F 0 "Q1" H 7205 2671 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7205 2580 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7200 2725 50  0001 C CNN
F 3 "~" H 7000 2625 50  0001 C CNN
	1    7000 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C21552C
P 6425 2525
F 0 "R1" V 6218 2525 50  0000 C CNN
F 1 "R" V 6309 2525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6355 2525 50  0001 C CNN
F 3 "~" H 6425 2525 50  0001 C CNN
	1    6425 2525
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C21558C
P 6425 2725
F 0 "R2" V 6218 2725 50  0000 C CNN
F 1 "R" V 6309 2725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6355 2725 50  0001 C CNN
F 3 "~" H 6425 2725 50  0001 C CNN
	1    6425 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 2525 6275 2525
Wire Wire Line
	6575 2525 6800 2525
Wire Wire Line
	6800 2525 6800 2625
Wire Wire Line
	6150 2625 6150 2250
Wire Wire Line
	6150 2250 7100 2250
Wire Wire Line
	7100 2250 7100 2425
Wire Wire Line
	5925 2725 6275 2725
Wire Wire Line
	6575 2725 6700 2725
Wire Wire Line
	6700 2725 6700 2825
Wire Wire Line
	6700 2825 7100 2825
$EndSCHEMATC
