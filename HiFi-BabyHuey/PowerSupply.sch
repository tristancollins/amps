EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Baby Huey - \"Engineer's Version\" - Power Supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D D208
U 1 1 61154020
P 2800 3125
F 0 "D208" H 2800 3342 50  0000 C CNN
F 1 "UF4007" H 2800 3251 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2800 3125 50  0001 C CNN
F 3 "~" H 2800 3125 50  0001 C CNN
	1    2800 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:D D205
U 1 1 61154CEE
P 2775 4225
F 0 "D205" H 2775 4008 50  0000 C CNN
F 1 "UF4007" H 2775 4099 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2775 4225 50  0001 C CNN
F 3 "~" H 2775 4225 50  0001 C CNN
	1    2775 4225
	-1   0    0    1   
$EndComp
$Comp
L BabyHuey-rescue:C_Polarized-Device C201
U 1 1 61155E86
P 3225 3400
AR Path="/61155E86" Ref="C201"  Part="1" 
AR Path="/61151ECA/61155E86" Ref="C201"  Part="1" 
F 0 "C201" H 3107 3354 50  0000 R CNN
F 1 "470u 100V" H 3107 3445 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3263 3250 50  0001 C CNN
F 3 "~" H 3225 3400 50  0001 C CNN
	1    3225 3400
	-1   0    0    1   
$EndComp
$Comp
L BabyHuey-rescue:C_Polarized-Device C202
U 1 1 61157148
P 3225 3925
AR Path="/61157148" Ref="C202"  Part="1" 
AR Path="/61151ECA/61157148" Ref="C202"  Part="1" 
F 0 "C202" H 3107 3879 50  0000 R CNN
F 1 "470u 100V" H 3107 3970 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3263 3775 50  0001 C CNN
F 3 "~" H 3225 3925 50  0001 C CNN
	1    3225 3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	3225 4225 3225 4075
Wire Wire Line
	3225 3775 3225 3675
Wire Wire Line
	2625 4225 2525 4225
Wire Wire Line
	3225 3675 2150 3675
Connection ~ 3225 3675
Wire Wire Line
	3225 3675 3225 3550
Connection ~ 3225 4225
$Comp
L power:GNDA #PWR0201
U 1 1 61168A21
P 3225 4300
F 0 "#PWR0201" H 3225 4050 50  0001 C CNN
F 1 "GNDA" H 3230 4127 50  0000 C CNN
F 2 "" H 3225 4300 50  0001 C CNN
F 3 "" H 3225 4300 50  0001 C CNN
	1    3225 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 4300 3225 4225
$Comp
L Device:D D206
U 1 1 6116D2D1
P 2775 4975
F 0 "D206" H 2775 4758 50  0000 C CNN
F 1 "UF4007" H 2775 4849 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2775 4975 50  0001 C CNN
F 3 "~" H 2775 4975 50  0001 C CNN
	1    2775 4975
	-1   0    0    1   
$EndComp
$Comp
L Device:D D207
U 1 1 6116D2D7
P 2775 5825
F 0 "D207" H 2775 6042 50  0000 C CNN
F 1 "UF4007" H 2775 5951 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2775 5825 50  0001 C CNN
F 3 "~" H 2775 5825 50  0001 C CNN
	1    2775 5825
	1    0    0    -1  
$EndComp
$Comp
L BabyHuey-rescue:C_Polarized-Device C203
U 1 1 6116D2DD
P 3225 5175
AR Path="/6116D2DD" Ref="C203"  Part="1" 
AR Path="/61151ECA/6116D2DD" Ref="C203"  Part="1" 
F 0 "C203" H 3343 5221 50  0000 L CNN
F 1 "2200u 25V" H 3343 5130 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3263 5025 50  0001 C CNN
F 3 "~" H 3225 5175 50  0001 C CNN
	1    3225 5175
	1    0    0    -1  
$EndComp
$Comp
L BabyHuey-rescue:C_Polarized-Device C204
U 1 1 6116D2E3
P 3225 5600
AR Path="/6116D2E3" Ref="C204"  Part="1" 
AR Path="/61151ECA/6116D2E3" Ref="C204"  Part="1" 
F 0 "C204" H 3343 5646 50  0000 L CNN
F 1 "2200u 25V" H 3343 5555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3263 5450 50  0001 C CNN
F 3 "~" H 3225 5600 50  0001 C CNN
	1    3225 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 5825 3225 5825
Wire Wire Line
	3225 5825 3225 5750
Wire Wire Line
	3225 5450 3225 5375
Wire Wire Line
	2625 5825 2525 5825
Wire Wire Line
	2525 5825 2525 4975
Wire Wire Line
	2525 4975 2625 4975
Wire Wire Line
	3225 5375 2150 5375
Wire Wire Line
	2525 4975 2150 4975
Connection ~ 2525 4975
Connection ~ 3225 5825
$Comp
L power:GNDA #PWR0202
U 1 1 6116D2F9
P 3225 5900
F 0 "#PWR0202" H 3225 5650 50  0001 C CNN
F 1 "GNDA" H 3230 5727 50  0000 C CNN
F 2 "" H 3225 5900 50  0001 C CNN
F 3 "" H 3225 5900 50  0001 C CNN
	1    3225 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 5900 3225 5825
Wire Wire Line
	2925 4975 3225 4975
Connection ~ 3225 4975
$Comp
L Device:R R204
U 1 1 6119634D
P 4325 1525
F 0 "R204" H 4395 1571 50  0000 L CNN
F 1 "22k" H 4395 1480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4255 1525 50  0001 C CNN
F 3 "~" H 4325 1525 50  0001 C CNN
	1    4325 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 61196353
P 4325 2100
F 0 "R205" H 4395 2146 50  0000 L CNN
F 1 "1Meg" H 4395 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4255 2100 50  0001 C CNN
F 3 "~" H 4325 2100 50  0001 C CNN
	1    4325 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1375 4325 1200
Connection ~ 4325 1200
Wire Wire Line
	4325 1950 4325 1875
Wire Wire Line
	4325 2300 4325 2250
Connection ~ 4325 1875
$Comp
L Diode:1N47xxA D209
U 1 1 61196376
P 5375 1500
F 0 "D209" H 5375 1717 50  0000 C CNN
F 1 "BZX79C10" H 5375 1626 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5375 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5375 1500 50  0001 C CNN
	1    5375 1500
	1    0    0    1   
$EndComp
$Comp
L BabyHuey-rescue:C_Polarized-Device C208
U 1 1 6119637C
P 5000 2075
AR Path="/6119637C" Ref="C208"  Part="1" 
AR Path="/61151ECA/6119637C" Ref="C208"  Part="1" 
F 0 "C208" H 5118 2121 50  0000 L CNN
F 1 "10u 450V" H 5118 2030 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 5038 1925 50  0001 C CNN
F 3 "~" H 5000 2075 50  0001 C CNN
	1    5000 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2300 5000 2300
Connection ~ 4325 2300
Wire Wire Line
	5000 2225 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 1925 5000 1875
Connection ~ 5000 1875
$Comp
L Mechanical:Heatsink HS201
U 1 1 61196393
P 5000 825
F 0 "HS201" H 5142 946 50  0000 L CNN
F 1 "HSE-B20250-040H" H 5142 855 50  0000 L CNN
F 2 "TristanValves:HSE-B20250-040H" H 5012 825 50  0001 C CNN
F 3 "~" H 5012 825 50  0001 C CNN
	1    5000 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5600 1200
$Comp
L Device:Thermistor_NTC TH201
U 1 1 6119A987
P 3425 1200
F 0 "TH201" V 3135 1200 50  0000 C CNN
F 1 "CL140" V 3226 1200 50  0000 C CNN
F 2 "Varistor:RV_Disc_D12mm_W4.8mm_P7.5mm" H 3425 1250 50  0001 C CNN
F 3 "~" H 3425 1250 50  0001 C CNN
	1    3425 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3575 1200 3925 1200
$Comp
L BabyHuey-rescue:C_Polarized-Device C205
U 1 1 611A5414
P 3925 1775
AR Path="/611A5414" Ref="C205"  Part="1" 
AR Path="/61151ECA/611A5414" Ref="C205"  Part="1" 
F 0 "C205" H 4043 1821 50  0000 L CNN
F 1 "47u 450V" H 4043 1730 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3963 1625 50  0001 C CNN
F 3 "~" H 3925 1775 50  0001 C CNN
	1    3925 1775
	-1   0    0    -1  
$EndComp
Connection ~ 3925 1200
Wire Wire Line
	3925 1200 4325 1200
Wire Wire Line
	3925 1925 3925 2300
Connection ~ 3925 2300
Wire Wire Line
	3925 2300 4325 2300
$Comp
L Device:R R213
U 1 1 611AFA0F
P 6475 1550
F 0 "R213" H 6545 1596 50  0000 L CNN
F 1 "330k" H 6545 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6405 1550 50  0001 C CNN
F 3 "~" H 6475 1550 50  0001 C CNN
	1    6475 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R214
U 1 1 611B0282
P 6475 2075
F 0 "R214" H 6545 2121 50  0000 L CNN
F 1 "47k" H 6545 2030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6405 2075 50  0001 C CNN
F 3 "~" H 6475 2075 50  0001 C CNN
	1    6475 2075
	1    0    0    -1  
$EndComp
Text Notes 6925 1175 0    50   ~ 0
High Voltage
Text Notes 6950 3125 0    50   ~ 0
Bias Voltage
Wire Wire Line
	5950 1200 6475 1200
Wire Wire Line
	6475 1200 6475 1400
Wire Wire Line
	6475 2300 6475 2225
$Comp
L power:GNDA #PWR0203
U 1 1 611C0ECD
P 3925 2350
F 0 "#PWR0203" H 3925 2100 50  0001 C CNN
F 1 "GNDA" H 3930 2177 50  0000 C CNN
F 2 "" H 3925 2350 50  0001 C CNN
F 3 "" H 3925 2350 50  0001 C CNN
	1    3925 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2350 3925 2300
$Comp
L Device:D D201
U 1 1 611C390C
P 2725 1200
F 0 "D201" H 2725 983 50  0000 C CNN
F 1 "UF4007" H 2725 1074 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2725 1200 50  0001 C CNN
F 3 "~" H 2725 1200 50  0001 C CNN
	1    2725 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D203
U 1 1 611C4850
P 2725 2300
F 0 "D203" H 2725 2517 50  0000 C CNN
F 1 "UF4007" H 2725 2426 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2725 2300 50  0001 C CNN
F 3 "~" H 2725 2300 50  0001 C CNN
	1    2725 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D204
U 1 1 611C503F
P 2750 1600
F 0 "D204" H 2750 1817 50  0000 C CNN
F 1 "UF4007" H 2750 1726 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2750 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D202
U 1 1 611C56D5
P 2725 1950
F 0 "D202" H 2725 1733 50  0000 C CNN
F 1 "UF4007" H 2725 1824 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2725 1950 50  0001 C CNN
F 3 "~" H 2725 1950 50  0001 C CNN
	1    2725 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 2300 2525 2300
Wire Wire Line
	2875 2300 3000 2300
Wire Wire Line
	2525 2300 2525 1950
Wire Wire Line
	2525 1950 2575 1950
Connection ~ 2525 2300
Wire Wire Line
	2875 1950 2925 1950
Wire Wire Line
	2925 1200 3275 1200
Wire Wire Line
	2900 1600 3000 1600
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3925 2300
Wire Wire Line
	2600 1600 2525 1600
Text Notes 3050 4775 0    50   ~ 0
Voltage Doubler
Text Notes 3075 2925 0    50   ~ 0
Voltage Doubler
Text Notes 5525 2875 0    50   ~ 0
Ripple Filter
Text Notes 5525 950  0    50   ~ 0
Ripple Filter
$Comp
L Device:Q_NMOS_GDS Q201
U 1 1 607BF605
P 5000 1300
F 0 "Q201" V 5342 1300 50  0000 C CNN
F 1 "FQPF8N60C" V 5251 1300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5200 1400 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R209
U 1 1 607CCE20
P 5000 1700
F 0 "R209" H 5070 1746 50  0000 L CNN
F 1 "100r" H 5070 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R211
U 1 1 607CD854
P 5350 1200
F 0 "R211" V 5143 1200 50  0000 C CNN
F 1 "22r" V 5234 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 1200 50  0001 C CNN
F 3 "~" H 5350 1200 50  0001 C CNN
	1    5350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 1675 4325 1875
Wire Wire Line
	3925 1200 3925 1625
Wire Wire Line
	5000 1850 5000 1875
Wire Wire Line
	5000 1550 5000 1500
Wire Wire Line
	5225 1500 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5525 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1200
Connection ~ 5600 1200
Wire Wire Line
	4325 1200 4800 1200
Text Notes 5300 1425 0    50   ~ 0
10V
Wire Wire Line
	4325 1875 5000 1875
Wire Wire Line
	5600 1200 5950 1200
$Comp
L BabyHuey-rescue:C_Polarized-Device C210
U 1 1 607FA8E7
P 5950 1750
AR Path="/607FA8E7" Ref="C210"  Part="1" 
AR Path="/61151ECA/607FA8E7" Ref="C210"  Part="1" 
F 0 "C210" H 6068 1796 50  0000 L CNN
F 1 "47u 450V" H 6068 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5988 1600 50  0001 C CNN
F 3 "~" H 5950 1750 50  0001 C CNN
	1    5950 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 1600 5950 1200
Wire Wire Line
	5950 1900 5950 2300
Connection ~ 5950 2300
Connection ~ 5950 1200
Wire Wire Line
	5950 2300 6475 2300
Wire Wire Line
	5000 2300 5950 2300
$Comp
L Device:R R206
U 1 1 6082C847
P 4325 3450
F 0 "R206" H 4395 3496 50  0000 L CNN
F 1 "22k" H 4395 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4255 3450 50  0001 C CNN
F 3 "~" H 4325 3450 50  0001 C CNN
	1    4325 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R207
U 1 1 6082C84D
P 4325 4025
F 0 "R207" H 4395 4071 50  0000 L CNN
F 1 "1Meg" H 4395 3980 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4255 4025 50  0001 C CNN
F 3 "~" H 4325 4025 50  0001 C CNN
	1    4325 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3300 4325 3125
Connection ~ 4325 3125
Wire Wire Line
	4325 3875 4325 3800
Wire Wire Line
	4325 4225 4325 4175
Connection ~ 4325 3800
$Comp
L Diode:1N47xxA D210
U 1 1 6082C858
P 5375 3425
F 0 "D210" H 5375 3642 50  0000 C CNN
F 1 "BZX79C10" H 5375 3551 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5375 3250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5375 3425 50  0001 C CNN
	1    5375 3425
	-1   0    0    1   
$EndComp
$Comp
L BabyHuey-rescue:C_Polarized-Device C209
U 1 1 6082C85E
P 5000 4000
AR Path="/6082C85E" Ref="C209"  Part="1" 
AR Path="/61151ECA/6082C85E" Ref="C209"  Part="1" 
F 0 "C209" H 5118 4046 50  0000 L CNN
F 1 "10u 160V" H 5118 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5038 3850 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	4325 4225 5000 4225
Connection ~ 4325 4225
Wire Wire Line
	5000 4150 5000 4225
Connection ~ 5000 4225
Wire Wire Line
	5000 3850 5000 3800
Connection ~ 5000 3800
$Comp
L Mechanical:Heatsink HS202
U 1 1 6082C86A
P 5000 2750
F 0 "HS202" H 5142 2871 50  0000 L CNN
F 1 "HSE-B20250-040H" H 5142 2780 50  0000 L CNN
F 2 "TristanValves:HSE-B20250-040H" H 5012 2750 50  0001 C CNN
F 3 "~" H 5012 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3125 5600 3125
$Comp
L BabyHuey-rescue:C_Polarized-Device C206
U 1 1 6082C872
P 3925 3675
AR Path="/6082C872" Ref="C206"  Part="1" 
AR Path="/61151ECA/6082C872" Ref="C206"  Part="1" 
F 0 "C206" H 4043 3721 50  0000 L CNN
F 1 "47u 160V" H 4043 3630 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3963 3525 50  0001 C CNN
F 3 "~" H 3925 3675 50  0001 C CNN
	1    3925 3675
	-1   0    0    1   
$EndComp
Connection ~ 3925 3125
Wire Wire Line
	3925 3125 4325 3125
Wire Wire Line
	3925 3825 3925 4225
Connection ~ 3925 4225
Wire Wire Line
	3925 4225 4325 4225
$Comp
L Device:R R215
U 1 1 6082C87D
P 6475 3650
F 0 "R215" H 6545 3696 50  0000 L CNN
F 1 "330k" H 6545 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6405 3650 50  0001 C CNN
F 3 "~" H 6475 3650 50  0001 C CNN
	1    6475 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3125 6475 3125
Wire Wire Line
	6475 3125 6475 3500
Wire Wire Line
	6475 4225 6475 3800
Wire Wire Line
	2925 4225 3225 4225
$Comp
L Device:R R210
U 1 1 6082C8A9
P 5000 3625
F 0 "R210" H 5070 3671 50  0000 L CNN
F 1 "100r" H 5070 3580 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 3625 50  0001 C CNN
F 3 "~" H 5000 3625 50  0001 C CNN
	1    5000 3625
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R212
U 1 1 6082C8AF
P 5350 3125
F 0 "R212" V 5143 3125 50  0000 C CNN
F 1 "10r" V 5234 3125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 3125 50  0001 C CNN
F 3 "~" H 5350 3125 50  0001 C CNN
	1    5350 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 3600 4325 3800
Wire Wire Line
	3925 3125 3925 3525
Wire Wire Line
	5000 3775 5000 3800
Wire Wire Line
	5000 3475 5000 3425
Wire Wire Line
	5225 3425 5000 3425
Wire Wire Line
	5525 3425 5600 3425
Wire Wire Line
	5600 3425 5600 3125
Connection ~ 5600 3125
Wire Wire Line
	4325 3125 4800 3125
Text Notes 5300 3350 0    50   ~ 0
10V
Wire Wire Line
	4325 3800 5000 3800
Wire Wire Line
	5600 3125 5950 3125
Wire Wire Line
	5950 3625 5950 3125
Connection ~ 5950 4225
Connection ~ 5950 3125
Wire Wire Line
	5950 4225 6475 4225
Wire Wire Line
	5000 4225 5950 4225
Wire Wire Line
	3225 4225 3925 4225
$Comp
L Device:Q_PMOS_GDS Q202
U 1 1 60842797
P 5000 3225
F 0 "Q202" V 5342 3225 50  0000 C CNN
F 1 "FQPF7P20" V 5251 3225 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5200 3325 50  0001 C CNN
F 3 "~" H 5000 3225 50  0001 C CNN
	1    5000 3225
	0    -1   -1   0   
$EndComp
Connection ~ 5000 3425
Text HLabel 6475 1200 2    50   Input ~ 0
B+
Text HLabel 6475 3125 2    50   Input ~ 0
V_bias
$Comp
L BabyHuey-rescue:C_Polarized-Device C207
U 1 1 608589BC
P 4050 5400
AR Path="/608589BC" Ref="C207"  Part="1" 
AR Path="/61151ECA/608589BC" Ref="C207"  Part="1" 
F 0 "C207" H 4168 5446 50  0000 L CNN
F 1 "47u 25V" H 4168 5355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4088 5250 50  0001 C CNN
F 3 "~" H 4050 5400 50  0001 C CNN
	1    4050 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 4975 4050 5250
Wire Wire Line
	3225 4975 4050 4975
Wire Wire Line
	3225 5825 4050 5825
Wire Wire Line
	4050 5550 4050 5825
Text HLabel 2150 1200 0    50   Input ~ 0
HV+
Text HLabel 2150 2300 0    50   Input ~ 0
HV-
Text HLabel 2150 3125 0    50   Input ~ 0
LV+
Text HLabel 2150 3675 0    50   Input ~ 0
LV-
Text HLabel 2150 4975 0    50   Input ~ 0
Driver+
Text HLabel 2150 5375 0    50   Input ~ 0
Driver-
Text Notes 4750 3300 1    50   ~ 0
CHECK THIS
Text Notes 6575 3875 0    50   ~ 0
Bleeder
Text Notes 6575 1725 0    50   ~ 0
Bleeder
Text Notes 7450 2025 0    50   ~ 0
Heater Elevation\napprox 44V
Text HLabel 2175 6375 0    50   Input ~ 0
HeaterFil+
Text HLabel 2175 7200 0    50   Input ~ 0
HeaterFil-
Text Label 7175 1850 0    50   ~ 0
V_elevation
Text Label 2575 6800 0    50   ~ 0
V_elevation
$Comp
L Device:R R201
U 1 1 608012FA
P 2375 6600
F 0 "R201" H 2445 6646 50  0000 L CNN
F 1 "100r" H 2445 6555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2305 6600 50  0001 C CNN
F 3 "~" H 2375 6600 50  0001 C CNN
	1    2375 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 608025CE
P 2375 7000
F 0 "R202" H 2445 7046 50  0000 L CNN
F 1 "100r" H 2445 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2305 7000 50  0001 C CNN
F 3 "~" H 2375 7000 50  0001 C CNN
	1    2375 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 6450 2375 6375
Wire Wire Line
	2375 6375 2175 6375
Wire Wire Line
	2175 7200 2375 7200
Wire Wire Line
	2375 7200 2375 7150
Wire Wire Line
	2375 6850 2375 6800
Wire Wire Line
	2575 6800 2375 6800
Connection ~ 2375 6800
Wire Wire Line
	2375 6800 2375 6750
Text GLabel 2375 6375 2    50   Input ~ 0
Heater+
Text GLabel 2375 7200 2    50   Input ~ 0
Heater-
Text Notes 7025 3225 0    50   ~ 0
-100V
Text Notes 7075 1275 0    50   ~ 0
350V
Wire Wire Line
	2150 2300 2525 2300
Wire Wire Line
	3000 1600 3000 2300
Wire Wire Line
	2925 1200 2925 1950
Wire Wire Line
	2925 1200 2875 1200
Connection ~ 2925 1200
Wire Wire Line
	2150 1200 2525 1200
Connection ~ 2525 1200
Wire Wire Line
	2525 1200 2575 1200
Wire Wire Line
	2525 1200 2525 1600
Wire Wire Line
	2650 3125 2525 3125
Connection ~ 2525 3125
Wire Wire Line
	2525 3125 2150 3125
Wire Wire Line
	2525 3125 2525 4225
Wire Wire Line
	2950 3125 3225 3125
Wire Wire Line
	3225 3250 3225 3125
Connection ~ 3225 3125
Wire Wire Line
	3225 3125 3925 3125
Wire Wire Line
	5950 3925 5950 4225
$Comp
L BabyHuey-rescue:C_Polarized-Device C211
U 1 1 6082C8C2
P 5950 3775
AR Path="/6082C8C2" Ref="C211"  Part="1" 
AR Path="/61151ECA/6082C8C2" Ref="C211"  Part="1" 
F 0 "C211" H 6068 3821 50  0000 L CNN
F 1 "47u 160V" H 6068 3730 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5988 3625 50  0001 C CNN
F 3 "~" H 5950 3775 50  0001 C CNN
	1    5950 3775
	-1   0    0    1   
$EndComp
Wire Wire Line
	3225 5025 3225 4975
Wire Wire Line
	3225 5325 3225 5375
Connection ~ 3225 5375
Text Notes 3050 6400 0    50   ~ 0
Heater Center Tap / Elevation 
Text Notes 2900 6625 2    50   ~ 0
or pot
Text Notes 2075 5225 0    50   ~ 0
6.3VAC
Text Notes 2050 3450 0    50   ~ 0
50VAC
Text Notes 1850 1775 0    50   ~ 0
275 or 330VAC
Text Notes 2025 6825 0    50   ~ 0
6.3VAC
Connection ~ 4050 4975
Connection ~ 4050 5825
Text Notes 4675 5600 0    50   ~ 0
Bleeder
Wire Wire Line
	4525 4975 4525 5225
Wire Wire Line
	4050 4975 4525 4975
Wire Wire Line
	4050 5825 4525 5825
Wire Wire Line
	4525 5825 4525 5525
$Comp
L Device:R R208
U 1 1 611B0FA5
P 4525 5375
F 0 "R208" H 4595 5421 50  0000 L CNN
F 1 "330k" H 4595 5330 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4455 5375 50  0001 C CNN
F 3 "~" H 4525 5375 50  0001 C CNN
	1    4525 5375
	1    0    0    -1  
$EndComp
Text HLabel 4525 4975 2    50   Input ~ 0
V_driver
Wire Wire Line
	4050 4975 4050 4725
Wire Wire Line
	4050 4725 4150 4725
Wire Wire Line
	4450 4725 4525 4725
Text HLabel 4525 4725 2    50   Input ~ 0
PowerLED
$Comp
L Device:R R203
U 1 1 6094B252
P 4300 4725
F 0 "R203" V 4093 4725 50  0000 C CNN
F 1 "TBD" V 4184 4725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 4725 50  0001 C CNN
F 3 "~" H 4300 4725 50  0001 C CNN
	1    4300 4725
	0    1    1    0   
$EndComp
Text Notes 5000 4950 0    50   ~ 0
Driver Voltage
Text Notes 5175 5050 0    50   ~ 0
10V
Wire Wire Line
	6475 1700 6475 1850
Connection ~ 6475 1850
Wire Wire Line
	6475 1850 6475 1925
Text Notes 8625 875  0    39   ~ 0
* Both FETs are encapsulated in plastic\n- no isolation pad / shoulders needed\n- use heat transfer pad / paste
Text Notes 8625 1175 0    39   ~ 0
The regulator gives protection to inrush\nMax V across the 22r resistor is V_Z - V_GS = 10 - 4 = 6\nMax current is 6/22 = 270mA
$Comp
L BabyHuey-rescue:C_Polarized-Device C212
U 1 1 608A581B
P 6925 2075
AR Path="/608A581B" Ref="C212"  Part="1" 
AR Path="/61151ECA/608A581B" Ref="C212"  Part="1" 
F 0 "C212" H 7043 2121 50  0000 L CNN
F 1 "10u 200V" H 7043 2030 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6963 1925 50  0001 C CNN
F 3 "~" H 6925 2075 50  0001 C CNN
	1    6925 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 1925 6925 1850
Wire Wire Line
	6475 1850 6925 1850
Wire Wire Line
	6475 2300 6925 2300
Wire Wire Line
	6925 2300 6925 2225
Connection ~ 6475 2300
Wire Wire Line
	7175 1850 6925 1850
Connection ~ 6925 1850
Wire Notes Line
	8525 500  8525 1950
Wire Notes Line
	8525 1950 11150 1950
Text Notes 8600 625  0    89   ~ 0
Notes
$EndSCHEMATC
