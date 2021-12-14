EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Baby Huey - \"Engineer's Version\""
Date "2021-04-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole MH104
U 1 1 5C373C77
P 1525 6275
F 0 "MH104" H 1625 6321 50  0000 L CNN
F 1 "MountingHole" H 1625 6230 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1525 6275 50  0001 C CNN
F 3 "~" H 1525 6275 50  0001 C CNN
	1    1525 6275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH105
U 1 1 5C3741F5
P 1525 6500
F 0 "MH105" H 1625 6546 50  0000 L CNN
F 1 "MountingHole" H 1625 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1525 6500 50  0001 C CNN
F 3 "~" H 1525 6500 50  0001 C CNN
	1    1525 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH106
U 1 1 5C374296
P 1525 6725
F 0 "MH106" H 1625 6771 50  0000 L CNN
F 1 "MountingHole" H 1625 6680 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1525 6725 50  0001 C CNN
F 3 "~" H 1525 6725 50  0001 C CNN
	1    1525 6725
	1    0    0    -1  
$EndComp
$Comp
L Device:D D101
U 1 1 60FF6534
P 5075 6500
F 0 "D101" H 5075 6283 50  0000 C CNN
F 1 "SF51-B" H 5075 6374 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5075 6500 50  0001 C CNN
F 3 "~" H 5075 6500 50  0001 C CNN
	1    5075 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D103
U 1 1 60FF7E7F
P 5550 6500
F 0 "D103" H 5550 6283 50  0000 C CNN
F 1 "SF51-B" H 5550 6374 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5550 6500 50  0001 C CNN
F 3 "~" H 5550 6500 50  0001 C CNN
	1    5550 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D104
U 1 1 60FF9AD9
P 5550 6700
F 0 "D104" H 5550 6483 50  0000 C CNN
F 1 "SF51-B" H 5550 6574 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5550 6700 50  0001 C CNN
F 3 "~" H 5550 6700 50  0001 C CNN
	1    5550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D102
U 1 1 60FF9ADF
P 5075 6700
F 0 "D102" H 5075 6483 50  0000 C CNN
F 1 "SF51-B" H 5075 6574 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5075 6700 50  0001 C CNN
F 3 "~" H 5075 6700 50  0001 C CNN
	1    5075 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0106
U 1 1 60FF9FD1
P 5925 7150
F 0 "#PWR0106" H 5925 6900 50  0001 C CNN
F 1 "GNDA" H 5930 6977 50  0000 C CNN
F 2 "" H 5925 7150 50  0001 C CNN
F 3 "" H 5925 7150 50  0001 C CNN
	1    5925 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH109
U 1 1 60FFEC61
P 4550 6500
F 0 "MH109" V 4504 6650 50  0000 L CNN
F 1 "MountingHole_Pad" V 4595 6650 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4550 6500 50  0001 C CNN
F 3 "~" H 4550 6500 50  0001 C CNN
	1    4550 6500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4925 6500 4725 6500
Wire Wire Line
	4725 6700 4925 6700
Connection ~ 4725 6500
Wire Wire Line
	4725 6500 4650 6500
Wire Wire Line
	5225 6500 5400 6500
Wire Wire Line
	5225 6700 5400 6700
Wire Wire Line
	5700 6500 5925 6500
Wire Wire Line
	5700 6700 5925 6700
Wire Notes Line
	3525 6100 6125 6100
Wire Notes Line
	6125 6100 6125 7575
Wire Notes Line
	6125 7575 3525 7575
Wire Notes Line
	3525 7575 3525 6100
Text Notes 3550 7550 0    50   ~ 0
Ground loop breaker
Wire Wire Line
	6775 2075 7100 2075
Wire Wire Line
	7100 1975 6775 1975
Wire Wire Line
	6775 1775 7100 1775
Wire Wire Line
	7100 1675 6775 1675
Wire Wire Line
	5675 1825 5975 1825
$Comp
L power:GNDA #PWR0102
U 1 1 61057B3D
P 5675 1925
F 0 "#PWR0102" H 5675 1675 50  0001 C CNN
F 1 "GNDA" H 5680 1752 50  0000 C CNN
F 2 "" H 5675 1925 50  0001 C CNN
F 3 "" H 5675 1925 50  0001 C CNN
	1    5675 1925
	1    0    0    -1  
$EndComp
Text Notes 5425 1375 0    50   ~ 0
Left Input
Text Notes 6950 1475 0    50   ~ 0
Left Output Transformer\nPrimary Windings\nPWPP30W6K6\n6.6k Raa 30W
Wire Wire Line
	6775 1875 7100 1875
Text Label 6975 2350 0    50   ~ 0
B+
Wire Wire Line
	5675 2400 5975 2400
$Comp
L power:GNDA #PWR0103
U 1 1 6106F897
P 5675 2500
F 0 "#PWR0103" H 5675 2250 50  0001 C CNN
F 1 "GNDA" H 5680 2327 50  0000 C CNN
F 2 "" H 5675 2500 50  0001 C CNN
F 3 "" H 5675 2500 50  0001 C CNN
	1    5675 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH101
U 1 1 61076675
P 1525 5600
F 0 "MH101" H 1625 5646 50  0000 L CNN
F 1 "MountingHole" H 1625 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1525 5600 50  0001 C CNN
F 3 "~" H 1525 5600 50  0001 C CNN
	1    1525 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH102
U 1 1 6107667B
P 1525 5825
F 0 "MH102" H 1625 5871 50  0000 L CNN
F 1 "MountingHole" H 1625 5780 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1525 5825 50  0001 C CNN
F 3 "~" H 1525 5825 50  0001 C CNN
	1    1525 5825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH103
U 1 1 61076681
P 1525 6050
F 0 "MH103" H 1625 6096 50  0000 L CNN
F 1 "MountingHole" H 1625 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1525 6050 50  0001 C CNN
F 3 "~" H 1525 6050 50  0001 C CNN
	1    1525 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH107
U 1 1 610775CA
P 1525 6950
F 0 "MH107" H 1625 6996 50  0000 L CNN
F 1 "MountingHole" H 1625 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1525 6950 50  0001 C CNN
F 3 "~" H 1525 6950 50  0001 C CNN
	1    1525 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH108
U 1 1 610775D0
P 1525 7175
F 0 "MH108" H 1625 7221 50  0000 L CNN
F 1 "MountingHole" H 1625 7130 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1525 7175 50  0001 C CNN
F 3 "~" H 1525 7175 50  0001 C CNN
	1    1525 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 2275 3275 2275
Wire Wire Line
	3075 2150 3275 2150
Wire Wire Line
	3075 2025 3275 2025
Text Label 3275 2150 0    50   ~ 0
V_Bias
Text Label 3275 2275 0    50   ~ 0
V_Driver
Text Label 6975 2500 0    50   ~ 0
V_Bias
Text Label 6975 2600 0    50   ~ 0
V_Driver
Text Label 3275 2025 0    50   ~ 0
B+
Wire Wire Line
	1975 2025 2275 2025
Wire Wire Line
	1975 2125 2275 2125
Wire Wire Line
	2275 2450 1975 2450
Wire Wire Line
	1975 2550 2275 2550
Wire Wire Line
	1975 2850 2100 2850
Wire Wire Line
	2275 2950 2175 2950
Wire Wire Line
	1975 3650 2275 3650
Wire Wire Line
	1975 3750 2275 3750
Text Notes 925  1675 0    50   ~ 0
Power Transformer Inputs\nToroidy\nTSTA 0250/001
Text Notes 3050 1675 0    50   ~ 0
DC Outputs
Text Notes 3650 2275 0    50   ~ 0
15V
Text Notes 3650 2150 0    50   ~ 0
-100V
Text Notes 3650 2025 0    50   ~ 0
360V (or 430V with 330Vac tap)
$Comp
L power:GNDA #PWR0101
U 1 1 60956B6A
P 3325 2850
F 0 "#PWR0101" H 3325 2600 50  0001 C CNN
F 1 "GNDA" H 3330 2677 50  0000 C CNN
F 2 "" H 3325 2850 50  0001 C CNN
F 3 "" H 3325 2850 50  0001 C CNN
	1    3325 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 2675 3425 2675
Wire Wire Line
	3325 2850 3325 2775
Wire Wire Line
	3325 2775 3425 2775
Text Notes 3300 2575 0    50   ~ 0
To panel-mount LED
$Sheet
S 2275 1850 800  2050
U 61151ECA
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
F2 "B+" I R 3075 2025 50 
F3 "V_bias" I R 3075 2150 50 
F4 "V_driver" I R 3075 2275 50 
F5 "HV+" I L 2275 2025 50 
F6 "HV-" I L 2275 2125 50 
F7 "LV+" I L 2275 2450 50 
F8 "LV-" I L 2275 2550 50 
F9 "Driver+" I L 2275 3650 50 
F10 "Driver-" I L 2275 3750 50 
F11 "HeaterFil+" I L 2275 2850 50 
F12 "HeaterFil-" I L 2275 2950 50 
F13 "PowerLED" I R 3075 2675 50 
$EndSheet
Wire Wire Line
	1975 3250 2100 3250
Wire Wire Line
	2100 3250 2100 2850
Connection ~ 2100 2850
Wire Wire Line
	2100 2850 2275 2850
Wire Wire Line
	1975 3350 2175 3350
Wire Wire Line
	2175 3350 2175 2950
Connection ~ 2175 2950
Wire Wire Line
	2175 2950 1975 2950
Text Notes 700  2100 0    50   ~ 0
0 - 275V - 330V / 0.4A
Text Notes 900  2525 0    50   ~ 0
50V / 0.1A
Text Notes 950  3350 0    50   ~ 0
6.3V / 7A
Text Notes 950  3750 0    50   ~ 0
6.3V / 2A
Text Notes 950  2950 0    50   ~ 0
6.3V / 7A
Text Notes 1375 7525 0    50   ~ 0
Mounting holes
Text Notes 3575 6350 0    50   ~ 0
Audio ground to earth connection
Wire Wire Line
	7100 2175 6775 2175
$Comp
L Mechanical:MountingHole_Pad MH110
U 1 1 6107666F
P 5000 5650
F 0 "MH110" V 4954 5800 50  0000 L CNN
F 1 "MountingHole_Pad" V 5045 5800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5000 5650 50  0001 C CNN
F 3 "~" H 5000 5650 50  0001 C CNN
	1    5000 5650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J107
U 1 1 608E3C64
P 4675 5650
F 0 "J107" H 4567 5425 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4567 5516 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-2.5sqmm_1x01_D2.4mm_OD3.6mm" H 4675 5650 50  0001 C CNN
F 3 "~" H 4675 5650 50  0001 C CNN
	1    4675 5650
	-1   0    0    1   
$EndComp
Text Notes 3675 5950 0    50   ~ 0
Dedicated AC earth point
Wire Wire Line
	4875 5650 4900 5650
Text Notes 3750 5675 0    50   ~ 0
Earth from IEC inlet
Wire Notes Line
	1350 5400 1350 7550
Wire Notes Line
	1350 7550 2325 7550
Wire Notes Line
	2325 7550 2325 5400
Wire Notes Line
	2325 5400 1350 5400
Wire Notes Line
	3650 5225 3650 5975
Wire Notes Line
	3650 5975 5975 5975
Wire Notes Line
	5975 5975 5975 5225
Wire Notes Line
	5975 5225 3650 5225
Text Notes 5075 5950 0    39   ~ 0
*should really be a bolt\nthrough chassis by IEC inlet
$Comp
L Device:R R101
U 1 1 60887B24
P 5075 7100
F 0 "R101" V 4950 7100 50  0000 C CNN
F 1 "10r 5W" V 4875 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 5005 7100 50  0001 C CNN
F 3 "~" H 5075 7100 50  0001 C CNN
	1    5075 7100
	0    1    -1   0   
$EndComp
$Comp
L Device:C C101
U 1 1 60889620
P 5550 7100
F 0 "C101" V 5400 7100 50  0000 C CNN
F 1 "100n" V 5325 7100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W3.2mm_P7.50mm_MKT" H 5588 6950 50  0001 C CNN
F 3 "~" H 5550 7100 50  0001 C CNN
	1    5550 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4725 7100 4925 7100
Connection ~ 4725 6700
Wire Wire Line
	5225 7100 5400 7100
Wire Wire Line
	5700 7100 5925 7100
Wire Wire Line
	5925 7100 5925 7150
Wire Wire Line
	5925 7100 5925 6700
Connection ~ 5925 7100
Connection ~ 5925 6700
Text Notes 8625 925  0    39   ~ 0
• Which HV tap?\n•• If 330Vac then change caps to 500V\n• Fix B+ connections wrt to the smoothing cap
Wire Notes Line
	8525 550  8525 2000
Wire Notes Line
	8525 2000 11150 2000
Text Notes 8600 675  0    89   ~ 0
Notes / Questions
Wire Wire Line
	4725 6700 4725 7100
Wire Wire Line
	4725 6500 4725 6700
Wire Wire Line
	5925 6500 5925 6700
$Sheet
S 5975 1550 800  1200
U 607B2D39
F0 "Left" 50
F1 "Channel.sch" 50
F2 "B+A" I R 6775 2075 50 
F3 "B+B" I R 6775 1675 50 
F4 "ULA" I R 6775 1975 50 
F5 "ULB" I R 6775 1775 50 
F6 "Input" I L 5975 1825 50 
F7 "B+" I R 6775 1875 50 
F8 "GNFB" I L 5975 2400 50 
F9 "V_Bias" I R 6775 2500 50 
F10 "V_Driver" I R 6775 2600 50 
F11 "OT_Common" I R 6775 2175 50 
F12 "Bplusin" I R 6775 2350 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J106
U 1 1 608C3B0C
P 3625 2675
F 0 "J106" H 3705 2667 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3705 2576 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 3625 2675 50  0001 C CNN
F 3 "~" H 3625 2675 50  0001 C CNN
	1    3625 2675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J112
U 1 1 608C596A
P 7300 1875
F 0 "J112" H 7380 1867 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 7380 1776 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-6-5.0-H_1x06_P5.00mm_Horizontal" H 7300 1875 50  0001 C CNN
F 3 "~" H 7300 1875 50  0001 C CNN
	1    7300 1875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J108
U 1 1 608C89A5
P 5475 1925
F 0 "J108" H 5393 1600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5393 1691 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 5475 1925 50  0001 C CNN
F 3 "~" H 5475 1925 50  0001 C CNN
	1    5475 1925
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J109
U 1 1 608CB8A8
P 5475 2500
F 0 "J109" H 5393 2175 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5393 2266 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 5475 2500 50  0001 C CNN
F 3 "~" H 5475 2500 50  0001 C CNN
	1    5475 2500
	-1   0    0    1   
$EndComp
Text Notes 7450 2125 0    39   ~ 0
*use 2x3 terminal blocks
$Comp
L Connector:Screw_Terminal_01x02 J101
U 1 1 608D04A2
P 1775 2025
F 0 "J101" H 1693 2242 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1693 2151 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1775 2025 50  0001 C CNN
F 3 "~" H 1775 2025 50  0001 C CNN
	1    1775 2025
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J102
U 1 1 608D14DF
P 1775 2450
F 0 "J102" H 1693 2667 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1693 2576 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1775 2450 50  0001 C CNN
F 3 "~" H 1775 2450 50  0001 C CNN
	1    1775 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J103
U 1 1 608D19A8
P 1775 2850
F 0 "J103" H 1693 3067 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1693 2976 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1775 2850 50  0001 C CNN
F 3 "~" H 1775 2850 50  0001 C CNN
	1    1775 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J104
U 1 1 608D223D
P 1775 3250
F 0 "J104" H 1693 3467 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1693 3376 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1775 3250 50  0001 C CNN
F 3 "~" H 1775 3250 50  0001 C CNN
	1    1775 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J105
U 1 1 608D2B31
P 1775 3650
F 0 "J105" H 1693 3867 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1693 3776 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1775 3650 50  0001 C CNN
F 3 "~" H 1775 3650 50  0001 C CNN
	1    1775 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6775 4075 7100 4075
Wire Wire Line
	7100 3975 6775 3975
Wire Wire Line
	6775 3775 7100 3775
Wire Wire Line
	7100 3675 6775 3675
Wire Wire Line
	5675 3825 5975 3825
$Comp
L power:GNDA #PWR0104
U 1 1 608D843C
P 5675 3925
F 0 "#PWR0104" H 5675 3675 50  0001 C CNN
F 1 "GNDA" H 5680 3752 50  0000 C CNN
F 2 "" H 5675 3925 50  0001 C CNN
F 3 "" H 5675 3925 50  0001 C CNN
	1    5675 3925
	1    0    0    -1  
$EndComp
Text Notes 5425 3375 0    50   ~ 0
Right Input
Text Notes 6950 3475 0    50   ~ 0
Right Output Transformer\nPrimary Windings\nPWPP30W6K6\n6.6k Raa 30W
Wire Wire Line
	6775 3875 7100 3875
Text Label 6975 4350 0    50   ~ 0
B+
Wire Wire Line
	5675 4400 5975 4400
$Comp
L power:GNDA #PWR0105
U 1 1 608D8447
P 5675 4500
F 0 "#PWR0105" H 5675 4250 50  0001 C CNN
F 1 "GNDA" H 5680 4327 50  0000 C CNN
F 2 "" H 5675 4500 50  0001 C CNN
F 3 "" H 5675 4500 50  0001 C CNN
	1    5675 4500
	1    0    0    -1  
$EndComp
Text Label 6975 4500 0    50   ~ 0
V_Bias
Text Label 6975 4600 0    50   ~ 0
V_Driver
Wire Wire Line
	7100 4175 6775 4175
$Sheet
S 5975 3550 800  1200
U 608D8459
F0 "Right" 50
F1 "Channel.sch" 50
F2 "B+A" I R 6775 4075 50 
F3 "B+B" I R 6775 3675 50 
F4 "ULA" I R 6775 3975 50 
F5 "ULB" I R 6775 3775 50 
F6 "Input" I L 5975 3825 50 
F7 "B+" I R 6775 3875 50 
F8 "GNFB" I L 5975 4400 50 
F9 "V_Bias" I R 6775 4500 50 
F10 "V_Driver" I R 6775 4600 50 
F11 "OT_Common" I R 6775 4175 50 
F12 "Bplusin" I R 6775 4350 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x06 J113
U 1 1 608D845F
P 7300 3875
F 0 "J113" H 7380 3867 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 7380 3776 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-6-5.0-H_1x06_P5.00mm_Horizontal" H 7300 3875 50  0001 C CNN
F 3 "~" H 7300 3875 50  0001 C CNN
	1    7300 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J110
U 1 1 608D8465
P 5475 3925
F 0 "J110" H 5393 3600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5393 3691 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 5475 3925 50  0001 C CNN
F 3 "~" H 5475 3925 50  0001 C CNN
	1    5475 3925
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J111
U 1 1 608D846B
P 5475 4500
F 0 "J111" H 5393 4175 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5393 4266 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 5475 4500 50  0001 C CNN
F 3 "~" H 5475 4500 50  0001 C CNN
	1    5475 4500
	-1   0    0    1   
$EndComp
Text Notes 7450 4125 0    39   ~ 0
*use 2x3 terminal blocks
Wire Wire Line
	6975 2600 6775 2600
Wire Wire Line
	6775 2500 6975 2500
Wire Wire Line
	6975 2350 6775 2350
Wire Wire Line
	6975 4500 6775 4500
Wire Wire Line
	6775 4600 6975 4600
Wire Wire Line
	6975 4350 6775 4350
$EndSCHEMATC
