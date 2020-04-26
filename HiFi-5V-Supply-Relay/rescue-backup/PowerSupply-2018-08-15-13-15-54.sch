EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ac-dc
LIBS:relays
LIBS:PowerSupply-cache
EELAYER 25 0
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
L G5Q-1A RL1
U 1 1 5A9991FC
P 4525 2975
F 0 "RL1" H 5075 3325 50  0000 L CNN
F 1 "G5Q-1A" H 5075 3225 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST-NO_OMRON-G5Q" H 5075 3125 50  0001 L CNN
F 3 "" H 5000 2825 50  0000 C CNN
	1    4525 2975
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J3
U 1 1 5A9992DD
P 6050 1875
F 0 "J3" H 6050 2125 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 5900 1875 50  0000 C TNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_02x3.81mm_Vertical" H 6050 1650 50  0001 C CNN
F 3 "" H 6025 1875 50  0001 C CNN
	1    6050 1875
	-1   0    0    1   
$EndComp
$Comp
L CP C2
U 1 1 5A99935D
P 4650 2075
F 0 "C2" H 4675 2175 50  0000 L CNN
F 1 "220uF" H 4675 1975 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4688 1925 50  0001 C CNN
F 3 "710-860020373010" H 4650 2075 50  0001 C CNN
	1    4650 2075
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5A999399
P 5150 2075
F 0 "C3" H 5175 2175 50  0000 L CNN
F 1 "220uF" H 5175 1975 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 5188 1925 50  0001 C CNN
F 3 "710-860020373010" H 5150 2075 50  0001 C CNN
	1    5150 2075
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A9993CA
P 4950 1775
F 0 "L1" V 4900 1775 50  0000 C CNN
F 1 "150uH" V 5025 1775 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L16.0mm_D7.5mm_P5.08mm_Vertical_Fastron_XHBCC" H 4950 1775 50  0001 C CNN
F 3 "871-B82144B2154J000" H 4950 1775 50  0001 C CNN
	1    4950 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1775 4800 1775
Wire Wire Line
	5100 1775 5850 1775
Wire Wire Line
	4650 1925 4650 1775
Connection ~ 4650 1775
Wire Wire Line
	5150 1925 5150 1775
Connection ~ 5150 1775
Wire Wire Line
	4250 2225 5850 2225
Wire Wire Line
	5850 2225 5850 1975
Connection ~ 5150 2225
Wire Wire Line
	4250 1875 4250 2225
Connection ~ 4650 2225
$Comp
L Fuse F1
U 1 1 5A999FEB
P 3350 2325
F 0 "F1" V 3430 2325 50  0000 C CNN
F 1 "500mA" V 3275 2325 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 3280 2325 50  0001 C CNN
F 3 "576-65600001009" H 3350 2325 50  0001 C CNN
	1    3350 2325
	-1   0    0    1   
$EndComp
$Comp
L Fuse F2
U 1 1 5A99A0F7
P 3550 2700
F 0 "F2" V 3630 2700 50  0000 C CNN
F 1 "5-16A" V 3475 2700 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 3480 2700 50  0001 C CNN
F 3 "576-65600001009" H 3550 2700 50  0001 C CNN
	1    3550 2700
	0    -1   1    0   
$EndComp
$Comp
L Screw_Terminal_1x04 J1
U 1 1 5A99A15D
P 2500 3000
F 0 "J1" H 2500 3450 50  0000 C TNN
F 1 "Screw_Terminal_1x04" V 2350 3000 50  0000 C TNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_04x3.81mm_Vertical" H 2500 2575 50  0001 C CNN
F 3 "" H 2475 3200 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2900 2700 3100
$Comp
L Varistor RV1
U 1 1 5A99A2BF
P 3000 3300
F 0 "RV1" V 3125 3300 50  0000 C CNN
F 1 "400V" V 2875 3300 50  0000 C CNN
F 2 "Varistors:RV_Disc_D7_W5.1_P5" V 2930 3300 50  0001 C CNN
F 3 "871-B72207S251K101" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A99A328
P 3300 3300
F 0 "C1" H 3325 3400 50  0000 L CNN
F 1 "100nF" H 3325 3200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 3338 3150 50  0001 C CNN
F 3 "80-R71PI3100JE3EK" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 3300 3100
Wire Wire Line
	3000 3100 3000 3150
Wire Wire Line
	3300 3100 3300 3150
Connection ~ 3000 3100
Wire Wire Line
	2700 3450 3300 3450
Wire Wire Line
	2700 3450 2700 3300
Connection ~ 3000 3450
$Comp
L D D1
U 1 1 5A9F0B34
P 4950 3150
F 0 "D1" H 4950 3250 50  0000 C CNN
F 1 "D" H 4950 3050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	0    1    1    0   
$EndComp
Text GLabel 5550 1775 1    60   Input ~ 0
5V
Text GLabel 4525 2825 1    60   Input ~ 0
5V
Text Notes 6275 1800 0    60   ~ 0
5V to Pi Zero
Wire Wire Line
	3150 3550 3150 3450
Connection ~ 3150 3450
Wire Wire Line
	2700 2700 3400 2700
Wire Wire Line
	3700 2700 4125 2700
Connection ~ 3350 2700
$Comp
L GNDD #PWR01
U 1 1 5A9F4996
P 4525 4275
F 0 "#PWR01" H 4525 4025 50  0001 C CNN
F 1 "GNDD" H 4525 4150 50  0000 C CNN
F 2 "" H 4525 4275 50  0001 C CNN
F 3 "" H 4525 4275 50  0001 C CNN
	1    4525 4275
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 5A9F4AD1
P 5850 2225
F 0 "#PWR02" H 5850 1975 50  0001 C CNN
F 1 "GNDD" H 5850 2100 50  0000 C CNN
F 2 "" H 5850 2225 50  0001 C CNN
F 3 "" H 5850 2225 50  0001 C CNN
	1    5850 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 3350 2475
Wire Wire Line
	3350 1775 3350 2175
Text Notes 4025 3775 0    60   ~ 0
Relay
Text Notes 3350 1525 0    60   ~ 0
MeanWell Power Supply
Text Notes 1750 2850 0    60   ~ 0
Mains In
Text Notes 1750 3275 0    60   ~ 0
Switched\nmains out
Wire Notes Line
	2300 3000 2025 3000
Wire Wire Line
	4125 2700 4125 2875
Wire Wire Line
	4125 3475 4125 3550
Wire Wire Line
	4125 3550 3150 3550
Wire Wire Line
	4950 2850 4950 3000
Connection ~ 4525 2850
Wire Wire Line
	4525 3475 4525 3650
Wire Wire Line
	4950 3300 4950 3525
Wire Wire Line
	4525 3525 5075 3525
Connection ~ 4525 3525
$Comp
L LED D2
U 1 1 5A9F9E8F
P 5500 3150
F 0 "D2" H 5500 3250 50  0000 C CNN
F 1 "LED" H 5500 3050 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A9F9FAE
P 5225 3525
F 0 "R2" V 5305 3525 50  0000 C CNN
F 1 "1k" V 5225 3525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5155 3525 50  0001 C CNN
F 3 "" H 5225 3525 50  0001 C CNN
	1    5225 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2850 5500 3000
Connection ~ 4950 2850
Wire Wire Line
	5500 3300 5500 3525
Wire Wire Line
	5500 3525 5375 3525
Connection ~ 4950 3525
Text Notes 5675 3175 0    60   ~ 0
LED indicator
Text Notes 2075 2100 0    60   ~ 0
576-65900000009
Text Notes 4225 1175 0    60   ~ 0
https://octopart.com/bom-tool/CKpTSt17
Wire Wire Line
	4525 2850 5500 2850
Wire Wire Line
	4525 2825 4525 2875
Text Notes 5825 3875 0    60   ~ 0
From IO pin on Pi Zero
$Comp
L R R1
U 1 1 5AA1215A
P 4975 4050
F 0 "R1" V 5055 4050 50  0000 C CNN
F 1 "10k" V 4975 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4905 4050 50  0001 C CNN
F 3 "" H 4975 4050 50  0001 C CNN
	1    4975 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4050 4525 4275
Wire Wire Line
	4825 3850 5300 3850
Wire Wire Line
	4975 3900 4975 3850
Connection ~ 4975 3850
Wire Wire Line
	4975 4200 4975 4250
Wire Wire Line
	4525 4250 5175 4250
Connection ~ 4525 4250
Wire Wire Line
	3175 1875 3175 2900
Wire Wire Line
	3175 2900 2700 2900
$Comp
L Q_NMOS_SGD Q1
U 1 1 5AA505F6
P 4625 3850
F 0 "Q1" H 4825 3900 50  0000 L CNN
F 1 "2N7000" H 4825 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4825 3950 50  0001 C CNN
F 3 "" H 4625 3850 50  0001 C CNN
	1    4625 3850
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5AA51206
P 5500 3950
F 0 "J2" H 5500 4200 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 5350 3950 50  0000 C TNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_02x3.81mm_Vertical" H 5500 3725 50  0001 C CNN
F 3 "" H 5475 3950 50  0001 C CNN
	1    5500 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 4250 5175 4050
Wire Wire Line
	5175 4050 5300 4050
Connection ~ 4975 4250
$Comp
L IRM-02-5 U1
U 1 1 5A9991C2
P 3450 1875
F 0 "U1" H 3850 2125 50  0000 C CNN
F 1 "IRM-02-5" H 3850 1725 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:ACDC-Converter_MeanWell-IRM-02-x" H 3850 1625 50  0001 C CNN
F 3 "709-IRM05-5" H 3850 1525 50  0001 C CNN
	1    3450 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1775 3450 1775
Wire Wire Line
	3450 1875 3175 1875
Text Notes 2275 2725 0    60   ~ 0
L
Text Notes 2275 2925 0    60   ~ 0
N
Text Notes 2275 3125 0    60   ~ 0
N
Text Notes 2275 3325 0    60   ~ 0
L
$EndSCHEMATC
