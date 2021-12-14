EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Baby Huey - \"Engineer's Version\" - Channel"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 607E7F94
P 1850 2900
AR Path="/607E7F94" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E7F94" Ref="R303"  Part="1" 
AR Path="/608D8459/607E7F94" Ref="R403"  Part="1" 
F 0 "R303" H 1780 2854 50  0000 R CNN
F 1 "100k" H 1780 2945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 2900 50  0001 C CNN
F 3 "~" H 1850 2900 50  0001 C CNN
	1    1850 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 607E7F9A
P 2400 4150
AR Path="/607E7F9A" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E7F9A" Ref="R307"  Part="1" 
AR Path="/608D8459/607E7F9A" Ref="R407"  Part="1" 
F 0 "R307" V 2193 4150 50  0000 C CNN
F 1 "1k" V 2284 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 4150 50  0001 C CNN
F 3 "~" H 2400 4150 50  0001 C CNN
	1    2400 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 607E7FAC
P 1650 5800
AR Path="/607E7FAC" Ref="Q?"  Part="1" 
AR Path="/607B2D39/607E7FAC" Ref="Q301"  Part="1" 
AR Path="/608D8459/607E7FAC" Ref="Q401"  Part="1" 
F 0 "Q301" H 1840 5846 50  0000 L CNN
F 1 "2n5551" H 1840 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 1850 5900 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
	1    1650 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 607E7FB2
P 1650 6275
AR Path="/607E7FB2" Ref="Q?"  Part="1" 
AR Path="/607B2D39/607E7FB2" Ref="Q302"  Part="1" 
AR Path="/608D8459/607E7FB2" Ref="Q402"  Part="1" 
F 0 "Q302" H 1840 6321 50  0000 L CNN
F 1 "2n5551" H 1840 6230 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 1850 6375 50  0001 C CNN
F 3 "~" H 1650 6275 50  0001 C CNN
	1    1650 6275
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607E7FB8
P 2275 6200
AR Path="/607E7FB8" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E7FB8" Ref="R305"  Part="1" 
AR Path="/608D8459/607E7FB8" Ref="R405"  Part="1" 
F 0 "R305" H 2345 6246 50  0000 L CNN
F 1 "47k" H 2345 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2205 6200 50  0001 C CNN
F 3 "~" H 2275 6200 50  0001 C CNN
	1    2275 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 607E7FBE
P 1925 6725
AR Path="/607E7FBE" Ref="D?"  Part="1" 
AR Path="/607B2D39/607E7FBE" Ref="D302"  Part="1" 
AR Path="/608D8459/607E7FBE" Ref="D402"  Part="1" 
F 0 "D302" V 1963 6608 50  0000 R CNN
F 1 "Red" V 1872 6608 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1925 6725 50  0001 C CNN
F 3 "~" H 1925 6725 50  0001 C CNN
	1    1925 6725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 607E7FC4
P 2850 4850
AR Path="/607E7FC4" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E7FC4" Ref="R309"  Part="1" 
AR Path="/608D8459/607E7FC4" Ref="R409"  Part="1" 
F 0 "R309" H 2780 4804 50  0000 R CNN
F 1 "220k 2W" H 2780 4895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2780 4850 50  0001 C CNN
F 3 "~" H 2850 4850 50  0001 C CNN
	1    2850 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 607E7FCA
P 2850 1925
AR Path="/607E7FCA" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E7FCA" Ref="R308"  Part="1" 
AR Path="/608D8459/607E7FCA" Ref="R408"  Part="1" 
F 0 "R308" H 2780 1879 50  0000 R CNN
F 1 "220k 2W" H 2780 1970 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2780 1925 50  0001 C CNN
F 3 "~" H 2850 1925 50  0001 C CNN
	1    2850 1925
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 607E7FD0
P 3650 2125
AR Path="/607E7FD0" Ref="C?"  Part="1" 
AR Path="/607B2D39/607E7FD0" Ref="C303"  Part="1" 
AR Path="/608D8459/607E7FD0" Ref="C403"  Part="1" 
F 0 "C303" V 3398 2125 50  0000 C CNN
F 1 "220n 630V" V 3489 2125 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W8.5mm_P22.50mm_MKS4" H 3688 1975 50  0001 C CNN
F 3 "~" H 3650 2125 50  0001 C CNN
	1    3650 2125
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 607E7FD6
P 3625 4650
AR Path="/607E7FD6" Ref="C?"  Part="1" 
AR Path="/607B2D39/607E7FD6" Ref="C302"  Part="1" 
AR Path="/608D8459/607E7FD6" Ref="C402"  Part="1" 
F 0 "C302" V 3373 4650 50  0000 C CNN
F 1 "220n 630V" V 3464 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W8.5mm_P22.50mm_MKS4" H 3663 4500 50  0001 C CNN
F 3 "~" H 3625 4650 50  0001 C CNN
	1    3625 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2650 1850 2750
Wire Wire Line
	1550 5525 1550 5600
Wire Wire Line
	1550 6000 1550 6075
Wire Wire Line
	1850 5800 1925 5800
Wire Wire Line
	1925 5800 1925 5850
Wire Wire Line
	1925 5800 2275 5800
Wire Wire Line
	2275 5800 2275 6050
Connection ~ 1925 5800
Wire Wire Line
	1925 6150 1925 6275
Wire Wire Line
	1925 6275 1850 6275
Connection ~ 1925 6275
Wire Wire Line
	2850 2250 2850 2125
Connection ~ 2850 2125
$Comp
L Device:R R?
U 1 1 607E7FF9
P 4975 2125
AR Path="/607E7FF9" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E7FF9" Ref="R317"  Part="1" 
AR Path="/608D8459/607E7FF9" Ref="R417"  Part="1" 
F 0 "R317" V 5182 2125 50  0000 C CNN
F 1 "100r" V 5091 2125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4905 2125 50  0001 C CNN
F 3 "~" H 4975 2125 50  0001 C CNN
	1    4975 2125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 607E7FFF
P 4075 4375
AR Path="/607E7FFF" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E7FFF" Ref="R313"  Part="1" 
AR Path="/608D8459/607E7FFF" Ref="R413"  Part="1" 
F 0 "R313" H 4145 4421 50  0000 L CNN
F 1 "1Meg" H 4145 4330 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4005 4375 50  0001 C CNN
F 3 "~" H 4075 4375 50  0001 C CNN
	1    4075 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607E8011
P 4075 2400
AR Path="/607E8011" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E8011" Ref="R312"  Part="1" 
AR Path="/608D8459/607E8011" Ref="R412"  Part="1" 
F 0 "R312" H 4145 2446 50  0000 L CNN
F 1 "1Meg" H 4145 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4005 2400 50  0001 C CNN
F 3 "~" H 4075 2400 50  0001 C CNN
	1    4075 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 607E8020
P 5500 2125
AR Path="/607E8020" Ref="Q?"  Part="1" 
AR Path="/607B2D39/607E8020" Ref="Q305"  Part="1" 
AR Path="/608D8459/607E8020" Ref="Q405"  Part="1" 
F 0 "Q305" H 5705 2171 50  0000 L CNN
F 1 "STU9HN65M2" H 5705 2080 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 5700 2225 50  0001 C CNN
F 3 "~" H 5500 2125 50  0001 C CNN
	1    5500 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 607E802C
P 5500 2825
AR Path="/607E802C" Ref="Q?"  Part="1" 
AR Path="/607B2D39/607E802C" Ref="Q306"  Part="1" 
AR Path="/608D8459/607E802C" Ref="Q406"  Part="1" 
F 0 "Q306" H 5691 2871 50  0000 L CNN
F 1 "2n5551" H 5691 2780 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5700 2925 50  0001 C CNN
F 3 "~" H 5500 2825 50  0001 C CNN
	1    5500 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607E8032
P 5125 2825
AR Path="/607E8032" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E8032" Ref="R319"  Part="1" 
AR Path="/608D8459/607E8032" Ref="R419"  Part="1" 
F 0 "R319" V 5332 2825 50  0000 C CNN
F 1 "100r" V 5241 2825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5055 2825 50  0001 C CNN
F 3 "~" H 5125 2825 50  0001 C CNN
	1    5125 2825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 607E8038
P 4900 2650
AR Path="/607E8038" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E8038" Ref="R315"  Part="1" 
AR Path="/608D8459/607E8038" Ref="R415"  Part="1" 
F 0 "R315" H 4970 2696 50  0000 L CNN
F 1 "220k" H 4970 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 607E803E
P 5600 3225
AR Path="/607E803E" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E803E" Ref="R321"  Part="1" 
AR Path="/608D8459/607E803E" Ref="R421"  Part="1" 
F 0 "R321" H 5670 3271 50  0000 L CNN
F 1 "390r" H 5670 3180 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 3225 50  0001 C CNN
F 3 "~" H 5600 3225 50  0001 C CNN
	1    5600 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 2825 4900 2825
Wire Wire Line
	5275 2825 5300 2825
Wire Wire Line
	5600 2325 5600 2475
Wire Wire Line
	5600 3025 5600 3050
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5600 3075
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 607E8056
P 5000 3725
AR Path="/607E8056" Ref="Q?"  Part="1" 
AR Path="/607B2D39/607E8056" Ref="Q304"  Part="1" 
AR Path="/608D8459/607E8056" Ref="Q404"  Part="1" 
F 0 "Q304" H 5190 3679 50  0000 L CNN
F 1 "2n5551" H 5190 3770 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5200 3825 50  0001 C CNN
F 3 "~" H 5000 3725 50  0001 C CNN
	1    5000 3725
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 607E805C
P 5500 3950
AR Path="/607E805C" Ref="Q?"  Part="1" 
AR Path="/607B2D39/607E805C" Ref="Q307"  Part="1" 
AR Path="/608D8459/607E805C" Ref="Q407"  Part="1" 
F 0 "Q307" H 5691 3904 50  0000 L CNN
F 1 "2n5551" H 5691 3995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5700 4050 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 607E8062
P 5125 3950
AR Path="/607E8062" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E8062" Ref="R320"  Part="1" 
AR Path="/608D8459/607E8062" Ref="R420"  Part="1" 
F 0 "R320" V 4918 3950 50  0000 C CNN
F 1 "100r" V 5009 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5055 3950 50  0001 C CNN
F 3 "~" H 5125 3950 50  0001 C CNN
	1    5125 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 607E8068
P 4900 4150
AR Path="/607E8068" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E8068" Ref="R316"  Part="1" 
AR Path="/608D8459/607E8068" Ref="R416"  Part="1" 
F 0 "R316" H 4831 4104 50  0000 R CNN
F 1 "220k" H 4831 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 4000 4900 3950
Wire Wire Line
	4975 3950 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 4900 3925
Wire Wire Line
	5275 3950 5300 3950
Wire Wire Line
	5175 4325 5600 4325
Wire Wire Line
	5600 4450 5600 4325
Wire Wire Line
	5600 3750 5600 3725
Wire Wire Line
	5200 3725 5600 3725
Wire Wire Line
	4900 3525 4900 3400
$Comp
L Device:R R?
U 1 1 607E808F
P 6950 4325
AR Path="/607E808F" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E808F" Ref="R327"  Part="1" 
AR Path="/608D8459/607E808F" Ref="R427"  Part="1" 
F 0 "R327" V 6743 4325 50  0000 C CNN
F 1 "1k" V 6834 4325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 4325 50  0001 C CNN
F 3 "~" H 6950 4325 50  0001 C CNN
	1    6950 4325
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607E8095
P 6950 2475
AR Path="/607E8095" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E8095" Ref="R326"  Part="1" 
AR Path="/608D8459/607E8095" Ref="R426"  Part="1" 
F 0 "R326" V 7157 2475 50  0000 C CNN
F 1 "1k" V 7066 2475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 2475 50  0001 C CNN
F 3 "~" H 6950 2475 50  0001 C CNN
	1    6950 2475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 607E80B0
P 8175 4425
AR Path="/607E80B0" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E80B0" Ref="R331"  Part="1" 
AR Path="/608D8459/607E80B0" Ref="R431"  Part="1" 
F 0 "R331" V 7968 4425 50  0000 C CNN
F 1 "1k 2W" V 8059 4425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8105 4425 50  0001 C CNN
F 3 "~" H 8175 4425 50  0001 C CNN
	1    8175 4425
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607E80B6
P 8175 2375
AR Path="/607E80B6" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E80B6" Ref="R330"  Part="1" 
AR Path="/608D8459/607E80B6" Ref="R430"  Part="1" 
F 0 "R330" V 7968 2375 50  0000 C CNN
F 1 "1k 2W" V 8059 2375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8105 2375 50  0001 C CNN
F 3 "~" H 8175 2375 50  0001 C CNN
	1    8175 2375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607E80BC
P 7350 3725
AR Path="/607E80BC" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E80BC" Ref="R329"  Part="1" 
AR Path="/608D8459/607E80BC" Ref="R429"  Part="1" 
F 0 "R329" H 7281 3679 50  0000 R CNN
F 1 "10r 1%" H 7281 3770 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3725 50  0001 C CNN
F 3 "~" H 7350 3725 50  0001 C CNN
	1    7350 3725
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607E80C2
P 7350 3075
AR Path="/607E80C2" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E80C2" Ref="R328"  Part="1" 
AR Path="/608D8459/607E80C2" Ref="R428"  Part="1" 
F 0 "R328" H 7420 3121 50  0000 L CNN
F 1 "10r 1%" H 7420 3030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3075 50  0001 C CNN
F 3 "~" H 7350 3075 50  0001 C CNN
	1    7350 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 607E80CE
P 7900 2875
AR Path="/607E80CE" Ref="TP?"  Part="1" 
AR Path="/607B2D39/607E80CE" Ref="TP303"  Part="1" 
AR Path="/608D8459/607E80CE" Ref="TP403"  Part="1" 
F 0 "TP303" V 7854 3063 50  0000 L CNN
F 1 "TestPoint" V 7945 3063 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 8100 2875 50  0001 C CNN
F 3 "~" H 8100 2875 50  0001 C CNN
	1    7900 2875
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 607E80F3
P 1925 6000
AR Path="/607E80F3" Ref="D?"  Part="1" 
AR Path="/607B2D39/607E80F3" Ref="D301"  Part="1" 
AR Path="/608D8459/607E80F3" Ref="D401"  Part="1" 
F 0 "D301" V 1963 5883 50  0000 R CNN
F 1 "Red" V 1872 5883 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1925 6000 50  0001 C CNN
F 3 "~" H 1925 6000 50  0001 C CNN
	1    1925 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 607E80F9
P 5500 4650
AR Path="/607E80F9" Ref="Q?"  Part="1" 
AR Path="/607B2D39/607E80F9" Ref="Q308"  Part="1" 
AR Path="/608D8459/607E80F9" Ref="Q408"  Part="1" 
F 0 "Q308" H 5705 4604 50  0000 L CNN
F 1 "STU9HN65M2" H 5705 4695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 5700 4750 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 2375 8025 2375
Wire Wire Line
	7750 4425 8025 4425
$Comp
L Connector:TestPoint TP?
U 1 1 607E8106
P 2675 2125
AR Path="/607E8106" Ref="TP?"  Part="1" 
AR Path="/607B2D39/607E8106" Ref="TP301"  Part="1" 
AR Path="/608D8459/607E8106" Ref="TP401"  Part="1" 
F 0 "TP301" V 2480 2199 50  0000 C CNN
F 1 "TestPoint" V 2571 2199 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2875 2125 50  0001 C CNN
F 3 "~" H 2875 2125 50  0001 C CNN
	1    2675 2125
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 607E810C
P 2675 4650
AR Path="/607E810C" Ref="TP?"  Part="1" 
AR Path="/607B2D39/607E810C" Ref="TP302"  Part="1" 
AR Path="/608D8459/607E810C" Ref="TP402"  Part="1" 
F 0 "TP302" V 2480 4724 50  0000 C CNN
F 1 "TestPoint" V 2571 4724 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2875 4650 50  0001 C CNN
F 3 "~" H 2875 4650 50  0001 C CNN
	1    2675 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 2125 2850 2125
Text Notes 825  6525 0    50   ~ 0
CSS cur = 1.5mA
Wire Wire Line
	1650 2650 1850 2650
Connection ~ 1850 2650
$Comp
L power:GNDA #PWR?
U 1 1 607E8134
P 1800 3400
AR Path="/607E8134" Ref="#PWR?"  Part="1" 
AR Path="/607B2D39/607E8134" Ref="#PWR0301"  Part="1" 
AR Path="/608D8459/607E8134" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0301" H 1800 3150 50  0001 C CNN
F 1 "GNDA" H 1805 3227 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 607E813A
P 2275 6350
AR Path="/607E813A" Ref="#PWR?"  Part="1" 
AR Path="/607B2D39/607E813A" Ref="#PWR0302"  Part="1" 
AR Path="/608D8459/607E813A" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0302" H 2275 6100 50  0001 C CNN
F 1 "GNDA" H 2280 6177 50  0000 C CNN
F 2 "" H 2275 6350 50  0001 C CNN
F 3 "" H 2275 6350 50  0001 C CNN
	1    2275 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 607E814C
P 7850 3450
AR Path="/607E814C" Ref="#PWR?"  Part="1" 
AR Path="/607B2D39/607E814C" Ref="#PWR0304"  Part="1" 
AR Path="/608D8459/607E814C" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0304" H 7850 3200 50  0001 C CNN
F 1 "GNDA" H 7855 3277 50  0000 C CNN
F 2 "" H 7850 3450 50  0001 C CNN
F 3 "" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
Wire Notes Line
	775  5375 775  7400
Wire Notes Line
	775  7400 2750 7400
Wire Notes Line
	2750 7400 2750 5375
Wire Notes Line
	2750 5375 775  5375
Text Notes 800  7375 0    50   ~ 0
Cascode BJT CCS
$Comp
L power:GNDA #PWR?
U 1 1 607E815F
P 9850 5425
AR Path="/607E815F" Ref="#PWR?"  Part="1" 
AR Path="/607B2D39/607E815F" Ref="#PWR0305"  Part="1" 
AR Path="/608D8459/607E815F" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0305" H 9850 5175 50  0001 C CNN
F 1 "GNDA" H 9855 5252 50  0000 C CNN
F 2 "" H 9850 5425 50  0001 C CNN
F 3 "" H 9850 5425 50  0001 C CNN
	1    9850 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607E8177
P 1475 4150
AR Path="/607E8177" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E8177" Ref="R301"  Part="1" 
AR Path="/608D8459/607E8177" Ref="R401"  Part="1" 
F 0 "R301" V 1268 4150 50  0000 C CNN
F 1 "DNP" V 1359 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1405 4150 50  0001 C CNN
F 3 "~" H 1475 4150 50  0001 C CNN
	1    1475 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 607E817D
P 1475 4525
AR Path="/607E817D" Ref="C?"  Part="1" 
AR Path="/607B2D39/607E817D" Ref="C301"  Part="1" 
AR Path="/608D8459/607E817D" Ref="C401"  Part="1" 
F 0 "C301" V 1727 4525 50  0000 C CNN
F 1 "DNP" V 1636 4525 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1513 4375 50  0001 C CNN
F 3 "~" H 1475 4525 50  0001 C CNN
	1    1475 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 4525 1625 4150
Wire Wire Line
	1325 4150 1325 4525
Wire Wire Line
	1225 4150 1325 4150
Connection ~ 1325 4150
Connection ~ 1625 4150
Text Notes 1250 4325 2    50   ~ 0
GNFB Connection
Wire Wire Line
	1925 6575 1925 6275
$Comp
L power:GNDA #PWR?
U 1 1 607E81C9
P 3625 3400
AR Path="/607E81C9" Ref="#PWR?"  Part="1" 
AR Path="/607B2D39/607E81C9" Ref="#PWR0303"  Part="1" 
AR Path="/608D8459/607E81C9" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0303" H 3625 3150 50  0001 C CNN
F 1 "GNDA" V 3625 3175 50  0000 C CNN
F 2 "" H 3625 3400 50  0001 C CNN
F 3 "" H 3625 3400 50  0001 C CNN
	1    3625 3400
	0    1    1    0   
$EndComp
$Comp
L BabyHuey-rescue:C_Polarized-Device C?
U 1 1 607E81D8
P 9850 5200
AR Path="/607E81D8" Ref="C?"  Part="1" 
AR Path="/607B2D39/607E81D8" Ref="C305"  Part="1" 
AR Path="/608D8459/607E81D8" Ref="C405"  Part="1" 
F 0 "C305" H 9968 5246 50  0000 L CNN
F 1 "47u 450V" H 9968 5155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 9888 5050 50  0001 C CNN
F 3 "~" H 9850 5200 50  0001 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U?
U 2 1 607E81ED
P 2850 4150
AR Path="/607E81ED" Ref="U?"  Part="2" 
AR Path="/607B2D39/607E81ED" Ref="U301"  Part="2" 
AR Path="/608D8459/607E81ED" Ref="U401"  Part="2" 
F 0 "U301" H 3077 4196 50  0000 L CNN
F 1 "ECC83" H 3077 4105 50  0000 L CNN
F 2 "TristanValves:VALVE-ECC-83-1-TC" H 3120 3750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 2850 4150 50  0001 C CNN
	2    2850 4150
	1    0    0    1   
$EndComp
$Comp
L Valve:ECC83 U?
U 1 1 607E81F3
P 2850 2650
AR Path="/607E81F3" Ref="U?"  Part="1" 
AR Path="/607B2D39/607E81F3" Ref="U301"  Part="1" 
AR Path="/608D8459/607E81F3" Ref="U401"  Part="1" 
F 0 "U301" H 3078 2696 50  0000 L CNN
F 1 "ECC83" H 3078 2605 50  0000 L CNN
F 2 "TristanValves:VALVE-ECC-83-1-TC" H 3120 2250 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3375 5600 3400
$Comp
L Device:D_Zener D?
U 1 1 607E8202
P 5175 2325
AR Path="/607E8202" Ref="D?"  Part="1" 
AR Path="/607B2D39/607E8202" Ref="D303"  Part="1" 
AR Path="/608D8459/607E8202" Ref="D403"  Part="1" 
F 0 "D303" V 5129 2404 50  0000 L CNN
F 1 "BZX79C10" V 5220 2404 39  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5175 2325 50  0001 C CNN
F 3 "~" H 5175 2325 50  0001 C CNN
	1    5175 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2125 5175 2125
Wire Wire Line
	5175 2125 5175 2175
$Comp
L Device:D_Zener D?
U 1 1 607E820B
P 5175 4475
AR Path="/607E820B" Ref="D?"  Part="1" 
AR Path="/607B2D39/607E820B" Ref="D304"  Part="1" 
AR Path="/608D8459/607E820B" Ref="D404"  Part="1" 
F 0 "D304" V 5129 4554 50  0000 L CNN
F 1 "BZX79C10" V 5220 4554 39  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5175 4475 50  0001 C CNN
F 3 "~" H 5175 4475 50  0001 C CNN
	1    5175 4475
	0    1    -1   0   
$EndComp
Wire Wire Line
	5175 4625 5175 4650
Connection ~ 5175 4650
Wire Wire Line
	5175 4650 5300 4650
Wire Wire Line
	1750 7025 1925 7025
$Comp
L power:PWR_FLAG #FLG?
U 1 1 607E824F
P 9850 4950
AR Path="/607E824F" Ref="#FLG?"  Part="1" 
AR Path="/607B2D39/607E824F" Ref="#FLG0303"  Part="1" 
AR Path="/608D8459/607E824F" Ref="#FLG0403"  Part="1" 
F 0 "#FLG0303" H 9850 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 5124 50  0000 C CNN
F 2 "" H 9850 4950 50  0001 C CNN
F 3 "~" H 9850 4950 50  0001 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4850 5600 4900
Wire Wire Line
	9850 5350 9850 5400
Wire Wire Line
	9850 5050 9850 5000
Wire Wire Line
	9850 5000 9975 5000
Wire Wire Line
	9850 5000 9850 4950
Wire Wire Line
	7450 4825 7450 5200
Wire Wire Line
	7450 1975 7450 1600
Wire Wire Line
	7100 2475 7150 2475
Wire Wire Line
	7100 4325 7150 4325
Wire Wire Line
	7850 3450 7850 3400
Wire Wire Line
	8325 4425 8375 4425
Wire Wire Line
	8375 2375 8325 2375
Wire Wire Line
	1750 7175 1750 7025
Connection ~ 1750 7025
Wire Wire Line
	1550 7025 1750 7025
Text Notes 6625 3250 0    50   ~ 0
Shunt Resistor
Wire Wire Line
	5600 6775 5350 6775
Wire Wire Line
	5350 6775 5350 6650
Wire Wire Line
	5350 6775 4600 6775
Wire Wire Line
	4600 6775 4600 6650
Connection ~ 5350 6775
Wire Wire Line
	5600 6875 5150 6875
Wire Wire Line
	5150 6875 5150 6650
Wire Wire Line
	5150 6875 4400 6875
Wire Wire Line
	4400 6875 4400 6650
Connection ~ 5150 6875
Text Notes 5625 6675 0    50   ~ 0
Heater connector
$Comp
L Valve:ECC83 U?
U 3 1 608174BA
P 3750 6200
AR Path="/608174BA" Ref="U?"  Part="3" 
AR Path="/607B2D39/608174BA" Ref="U301"  Part="3" 
AR Path="/608D8459/608174BA" Ref="U401"  Part="3" 
F 0 "U301" H 3978 6165 50  0000 L CNN
F 1 "ECC83" H 3978 6074 50  0000 L CNN
F 2 "TristanValves:VALVE-ECC-83-1-TC" H 4020 5800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 3750 6200 50  0001 C CNN
	3    3750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6775 4100 6775
Wire Wire Line
	3850 6775 3850 6650
Connection ~ 4600 6775
Wire Wire Line
	3850 6775 3650 6775
Wire Wire Line
	3650 6775 3650 6650
Connection ~ 3850 6775
Wire Wire Line
	3750 6650 3750 6875
Wire Wire Line
	3750 6875 4100 6875
Connection ~ 4400 6875
$Comp
L power:PWR_FLAG #FLG?
U 1 1 608174D5
P 4100 6875
AR Path="/608174D5" Ref="#FLG?"  Part="1" 
AR Path="/607B2D39/608174D5" Ref="#FLG0302"  Part="1" 
AR Path="/608D8459/608174D5" Ref="#FLG0402"  Part="1" 
F 0 "#FLG0302" H 4100 6950 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 7048 50  0000 C CNN
F 2 "" H 4100 6875 50  0001 C CNN
F 3 "~" H 4100 6875 50  0001 C CNN
	1    4100 6875
	-1   0    0    1   
$EndComp
Connection ~ 4100 6875
Wire Wire Line
	4100 6875 4400 6875
$Comp
L power:PWR_FLAG #FLG?
U 1 1 608174DD
P 4100 6775
AR Path="/608174DD" Ref="#FLG?"  Part="1" 
AR Path="/607B2D39/608174DD" Ref="#FLG0301"  Part="1" 
AR Path="/608D8459/608174DD" Ref="#FLG0401"  Part="1" 
F 0 "#FLG0301" H 4100 6850 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 6949 50  0000 C CNN
F 2 "" H 4100 6775 50  0001 C CNN
F 3 "~" H 4100 6775 50  0001 C CNN
	1    4100 6775
	1    0    0    -1  
$EndComp
Connection ~ 4100 6775
Wire Wire Line
	4100 6775 3850 6775
$Comp
L Valve:EL34 U302
U 1 1 607BBBCF
P 7450 2425
AR Path="/607B2D39/607BBBCF" Ref="U302"  Part="1" 
AR Path="/608D8459/607BBBCF" Ref="U402"  Part="1" 
F 0 "U302" H 7150 2875 50  0000 C CNN
F 1 "EL34" H 7150 2775 50  0000 C CNN
F 2 "TristanValves:Octal" H 7750 2075 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 7450 2425 50  0001 C CNN
	1    7450 2425
	1    0    0    -1  
$EndComp
$Comp
L Valve:EL34 U302
U 2 1 607BD237
P 4500 6250
AR Path="/607B2D39/607BD237" Ref="U302"  Part="2" 
AR Path="/608D8459/607BD237" Ref="U402"  Part="2" 
F 0 "U302" H 4728 6263 50  0000 L CNN
F 1 "EL34" H 4728 6172 50  0000 L CNN
F 2 "TristanValves:Octal" H 4800 5900 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 4500 6250 50  0001 C CNN
	2    4500 6250
	1    0    0    -1  
$EndComp
$Comp
L Valve:EL34 U303
U 2 1 607C020B
P 5250 6250
AR Path="/607B2D39/607C020B" Ref="U303"  Part="2" 
AR Path="/608D8459/607C020B" Ref="U403"  Part="2" 
F 0 "U303" H 5478 6263 50  0000 L CNN
F 1 "EL34" H 5478 6172 50  0000 L CNN
F 2 "TristanValves:Octal" H 5550 5900 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 5250 6250 50  0001 C CNN
	2    5250 6250
	1    0    0    -1  
$EndComp
$Comp
L Valve:EL34 U303
U 1 1 607C4BD2
P 7450 4375
AR Path="/607B2D39/607C4BD2" Ref="U303"  Part="1" 
AR Path="/608D8459/607C4BD2" Ref="U403"  Part="1" 
F 0 "U303" H 7200 4625 50  0000 R CNN
F 1 "EL34" H 7200 4725 50  0000 R CNN
F 2 "TristanValves:Octal" H 7750 4025 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 7450 4375 50  0001 C CNN
	1    7450 4375
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 607E80C8
P 7900 3925
AR Path="/607E80C8" Ref="TP?"  Part="1" 
AR Path="/607B2D39/607E80C8" Ref="TP305"  Part="1" 
AR Path="/608D8459/607E80C8" Ref="TP405"  Part="1" 
F 0 "TP305" V 7854 4113 50  0000 L CNN
F 1 "TestPoint" V 7945 4113 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 8100 3925 50  0001 C CNN
F 3 "~" H 8100 3925 50  0001 C CNN
	1    7900 3925
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 2925 7350 2875
Wire Wire Line
	7350 2875 7850 2875
Wire Wire Line
	7350 2775 7350 2875
Connection ~ 7350 2875
Wire Wire Line
	7750 2275 7850 2275
Wire Wire Line
	7850 2275 7850 2875
Connection ~ 7850 2875
Wire Wire Line
	7850 2875 7900 2875
Wire Wire Line
	7350 3875 7350 3925
Wire Wire Line
	7900 3925 7850 3925
Connection ~ 7350 3925
Wire Wire Line
	7350 3925 7350 4025
Wire Wire Line
	7750 4525 7850 4525
Wire Wire Line
	7850 4525 7850 3925
Connection ~ 7850 3925
Wire Wire Line
	7850 3925 7350 3925
Wire Wire Line
	7350 3400 7850 3400
$Comp
L Connector:TestPoint TP?
U 1 1 60837C07
P 7900 3400
AR Path="/60837C07" Ref="TP?"  Part="1" 
AR Path="/607B2D39/60837C07" Ref="TP304"  Part="1" 
AR Path="/608D8459/60837C07" Ref="TP404"  Part="1" 
F 0 "TP304" V 7854 3588 50  0000 L CNN
F 1 "TestPoint" V 7945 3588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 8100 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
	1    7900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3400 7850 3400
Connection ~ 7850 3400
Connection ~ 4900 2825
Wire Wire Line
	4900 2800 4900 2825
Wire Wire Line
	4900 2825 4900 2850
Wire Wire Line
	5200 3050 5600 3050
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 607E8026
P 5000 3050
AR Path="/607E8026" Ref="Q?"  Part="1" 
AR Path="/607B2D39/607E8026" Ref="Q303"  Part="1" 
AR Path="/608D8459/607E8026" Ref="Q403"  Part="1" 
F 0 "Q303" H 5190 3096 50  0000 L CNN
F 1 "2n5551" H 5190 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5200 3150 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 1875 5600 1925
Wire Wire Line
	4900 3400 5600 3400
Connection ~ 5600 3400
Wire Wire Line
	5600 3400 5825 3400
Connection ~ 4900 3400
Wire Wire Line
	4900 3250 4900 3400
Wire Wire Line
	5600 3425 5600 3400
Wire Wire Line
	5125 2125 5175 2125
Connection ~ 5175 2125
Wire Wire Line
	5600 4150 5600 4325
Wire Wire Line
	6800 4325 5600 4325
Wire Wire Line
	6800 2475 5600 2475
Wire Wire Line
	5600 2475 5600 2625
Wire Wire Line
	7350 3400 7350 3575
Wire Wire Line
	7350 3225 7350 3400
Connection ~ 7350 3400
Wire Wire Line
	5175 2475 5600 2475
Connection ~ 5600 2475
Connection ~ 5600 4325
Wire Wire Line
	5125 4650 5175 4650
$Comp
L Device:R R?
U 1 1 607E800B
P 4975 4650
AR Path="/607E800B" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E800B" Ref="R318"  Part="1" 
AR Path="/608D8459/607E800B" Ref="R418"  Part="1" 
F 0 "R318" V 4768 4650 50  0000 C CNN
F 1 "100r" V 4859 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4905 4650 50  0001 C CNN
F 3 "~" H 4975 4650 50  0001 C CNN
	1    4975 4650
	0    -1   -1   0   
$EndComp
$Comp
L BabyHuey-rescue:R_Potentiometer_Trim-Device RV?
U 1 1 607E8017
P 4075 2825
AR Path="/607E8017" Ref="RV?"  Part="1" 
AR Path="/607B2D39/607E8017" Ref="RV302"  Part="1" 
AR Path="/608D8459/607E8017" Ref="RV402"  Part="1" 
F 0 "RV302" V 3868 2825 50  0000 C CNN
F 1 "50k" V 3959 2825 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 4075 2825 50  0001 C CNN
F 3 "~" H 4075 2825 50  0001 C CNN
	1    4075 2825
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C26DAE
P 4525 3400
AR Path="/60C26DAE" Ref="R?"  Part="1" 
AR Path="/607B2D39/60C26DAE" Ref="R314"  Part="1" 
AR Path="/608D8459/60C26DAE" Ref="R414"  Part="1" 
F 0 "R314" V 4732 3400 50  0000 C CNN
F 1 "22k" V 4641 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4455 3400 50  0001 C CNN
F 3 "~" H 4525 3400 50  0001 C CNN
	1    4525 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3400 4675 3400
$Comp
L BabyHuey-rescue:R_Potentiometer_Trim-Device RV?
U 1 1 60CF8398
P 4075 3950
AR Path="/60CF8398" Ref="RV?"  Part="1" 
AR Path="/607B2D39/60CF8398" Ref="RV303"  Part="1" 
AR Path="/608D8459/60CF8398" Ref="RV403"  Part="1" 
F 0 "RV303" V 3868 3950 50  0000 C CNN
F 1 "50k" V 3959 3950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 4075 3950 50  0001 C CNN
F 3 "~" H 4075 3950 50  0001 C CNN
	1    4075 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4375 3400 4300 3400
Wire Wire Line
	4225 2825 4300 2825
Wire Wire Line
	4300 2825 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4225 3400
Wire Wire Line
	4300 3400 4300 3950
Wire Wire Line
	4300 3950 4225 3950
Wire Wire Line
	3925 3400 3850 3400
Wire Wire Line
	3925 2825 3850 2825
Wire Wire Line
	3850 2825 3850 2950
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 3625 3400
Wire Wire Line
	3850 3400 3850 3525
Wire Wire Line
	3850 3950 3925 3950
$Comp
L BabyHuey-rescue:R_Potentiometer_Trim-Device RV?
U 1 1 60D8791E
P 2750 3400
AR Path="/60D8791E" Ref="RV?"  Part="1" 
AR Path="/607B2D39/60D8791E" Ref="RV301"  Part="1" 
AR Path="/608D8459/60D8791E" Ref="RV401"  Part="1" 
F 0 "RV301" H 2600 3375 50  0000 C CNN
F 1 "470r" H 2600 3450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 2750 3400 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2750 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60DC7E4E
P 6875 1600
AR Path="/60DC7E4E" Ref="R?"  Part="1" 
AR Path="/607B2D39/60DC7E4E" Ref="R324"  Part="1" 
AR Path="/608D8459/60DC7E4E" Ref="R424"  Part="1" 
F 0 "R324" V 7082 1600 50  0000 C CNN
F 1 "47k 2W" V 6991 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6805 1600 50  0001 C CNN
F 3 "~" H 6875 1600 50  0001 C CNN
	1    6875 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60DD1B86
P 6900 5200
AR Path="/60DD1B86" Ref="R?"  Part="1" 
AR Path="/607B2D39/60DD1B86" Ref="R325"  Part="1" 
AR Path="/608D8459/60DD1B86" Ref="R425"  Part="1" 
F 0 "R325" V 7107 5200 50  0000 C CNN
F 1 "47k 2W" V 7016 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6830 5200 50  0001 C CNN
F 3 "~" H 6900 5200 50  0001 C CNN
	1    6900 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E2E82B
P 6500 3400
AR Path="/60E2E82B" Ref="R?"  Part="1" 
AR Path="/607B2D39/60E2E82B" Ref="R323"  Part="1" 
AR Path="/608D8459/60E2E82B" Ref="R423"  Part="1" 
F 0 "R323" H 6430 3354 50  0000 R CNN
F 1 "39k 2W" H 6430 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6430 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607E7F8E
P 2400 2650
AR Path="/607E7F8E" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E7F8E" Ref="R306"  Part="1" 
AR Path="/608D8459/607E7F8E" Ref="R406"  Part="1" 
F 0 "R306" V 2193 2650 50  0000 C CNN
F 1 "1k" V 2284 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 2650 50  0001 C CNN
F 3 "~" H 2400 2650 50  0001 C CNN
	1    2400 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4825 2125 4075 2125
Wire Wire Line
	3775 4650 4075 4650
Wire Wire Line
	4075 4225 4075 4100
Wire Wire Line
	4075 4525 4075 4650
Connection ~ 4075 4650
Wire Wire Line
	4075 4650 4825 4650
Wire Wire Line
	4075 2250 4075 2125
Connection ~ 4075 2125
Wire Wire Line
	4075 2125 3800 2125
Wire Wire Line
	4075 2550 4075 2675
Wire Wire Line
	2850 2125 3500 2125
Wire Wire Line
	2850 4650 2850 4550
Wire Wire Line
	2850 4650 2675 4650
Connection ~ 2850 4650
Wire Wire Line
	2850 2125 2850 2075
Wire Wire Line
	2850 4700 2850 4650
Wire Wire Line
	2750 3050 2750 3250
Wire Wire Line
	2750 3550 2750 3750
Wire Wire Line
	2250 2650 1850 2650
Wire Wire Line
	7025 1600 7450 1600
Wire Wire Line
	2850 1600 2850 1775
Wire Wire Line
	6500 3250 6500 1600
Wire Wire Line
	7050 5200 7450 5200
Wire Wire Line
	6500 3550 6500 5200
Wire Wire Line
	6500 5200 6750 5200
Wire Wire Line
	2850 5200 2850 5000
Connection ~ 6500 5200
Wire Wire Line
	3475 4650 2850 4650
Wire Wire Line
	6500 1600 2850 1600
Wire Wire Line
	6500 5200 2850 5200
Wire Wire Line
	6725 1600 6500 1600
Connection ~ 6500 1600
$Comp
L Device:R R?
U 1 1 607E7FA0
P 1850 3850
AR Path="/607E7FA0" Ref="R?"  Part="1" 
AR Path="/607B2D39/607E7FA0" Ref="R304"  Part="1" 
AR Path="/608D8459/607E7FA0" Ref="R404"  Part="1" 
F 0 "R304" H 1780 3804 50  0000 R CNN
F 1 "470r" H 1780 3895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4150 1850 4000
Connection ~ 1850 4150
Wire Wire Line
	1850 4150 2250 4150
Wire Wire Line
	1800 3400 1850 3400
Connection ~ 1850 3400
Wire Wire Line
	1850 3400 1850 3700
Wire Wire Line
	2600 3400 2500 3400
Text Label 2500 3400 2    50   ~ 0
LTPI
Text Label 1550 5525 0    50   ~ 0
LTPI
Text HLabel 8375 2375 2    50   Input ~ 0
ULA
Text HLabel 8375 4425 2    50   Input ~ 0
ULB
Wire Wire Line
	1850 3050 1850 3400
Text HLabel 1650 2650 0    50   Input ~ 0
Input
Text HLabel 10400 5000 2    50   Input ~ 0
Bplusin
Text HLabel 1225 4150 0    50   Input ~ 0
GNFB
Text HLabel 1750 7175 0    50   Input ~ 0
V_Bias
Text HLabel 7450 5200 2    50   Input ~ 0
B+B
Text HLabel 7450 1600 2    50   Input ~ 0
B+A
Text Notes 5500 1800 0    50   ~ 0
+10V
Text Notes 5525 5025 0    50   ~ 0
+10V
Text Notes 4800 4425 0    50   ~ 0
+10V
Text Notes 4775 2425 0    50   ~ 0
+10V
Text Notes 5875 3525 0    50   ~ 0
-100V
Text Notes 1775 7200 0    50   ~ 0
-100V
Text Notes 7875 3225 0    50   ~ 0
Adjust BiasA and BiasB\nto read 35-55mA (0.35-0.55V)
Text Notes 3825 2675 0    50   ~ 0
BiasA
Text Notes 3825 4175 0    50   ~ 0
BiasB
$Comp
L BabyHuey-rescue:C_Polarized-Device C?
U 1 1 6107B029
P 4075 3400
AR Path="/6107B029" Ref="C?"  Part="1" 
AR Path="/607B2D39/6107B029" Ref="C304"  Part="1" 
AR Path="/608D8459/6107B029" Ref="C404"  Part="1" 
F 0 "C304" V 4325 3300 50  0000 L CNN
F 1 "47u 160V" V 4225 3225 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4113 3250 50  0001 C CNN
F 3 "~" H 4075 3400 50  0001 C CNN
	1    4075 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6107E0DF
P 3850 3100
AR Path="/6107E0DF" Ref="R?"  Part="1" 
AR Path="/607B2D39/6107E0DF" Ref="R310"  Part="1" 
AR Path="/608D8459/6107E0DF" Ref="R410"  Part="1" 
F 0 "R310" H 3920 3146 50  0000 L CNN
F 1 "1k" H 3920 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3250 3850 3400
$Comp
L Device:R R?
U 1 1 6107E72F
P 3850 3675
AR Path="/6107E72F" Ref="R?"  Part="1" 
AR Path="/607B2D39/6107E72F" Ref="R311"  Part="1" 
AR Path="/608D8459/6107E72F" Ref="R411"  Part="1" 
F 0 "R311" H 3920 3721 50  0000 L CNN
F 1 "1k" H 3920 3630 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 3675 50  0001 C CNN
F 3 "~" H 3850 3675 50  0001 C CNN
	1    3850 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3825 3850 3950
Text Notes 2600 1475 0    50   ~ 0
Phase Splitter
Text Notes 4975 1475 0    50   ~ 0
Source Followers
Text Notes 3875 1475 0    50   ~ 0
Output Bias
Wire Wire Line
	1625 4150 1850 4150
Text Notes 1975 3300 0    50   ~ 0
Adjust for minimum\ndistortion or equal\nanode voltage
$Comp
L Device:R R?
U 1 1 610B62AF
P 1550 6725
AR Path="/610B62AF" Ref="R?"  Part="1" 
AR Path="/607B2D39/610B62AF" Ref="R302"  Part="1" 
AR Path="/608D8459/610B62AF" Ref="R402"  Part="1" 
F 0 "R302" H 1620 6771 50  0000 L CNN
F 1 "680r" H 1620 6680 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 6725 50  0001 C CNN
F 3 "~" H 1550 6725 50  0001 C CNN
	1    1550 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6875 1550 7025
Wire Wire Line
	1925 6875 1925 7025
$Comp
L Device:R R?
U 1 1 6114F155
P 5600 3575
AR Path="/6114F155" Ref="R?"  Part="1" 
AR Path="/607B2D39/6114F155" Ref="R322"  Part="1" 
AR Path="/608D8459/6114F155" Ref="R422"  Part="1" 
F 0 "R322" H 5670 3621 50  0000 L CNN
F 1 "390r" H 5670 3530 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 3575 50  0001 C CNN
F 3 "~" H 5600 3575 50  0001 C CNN
	1    5600 3575
	1    0    0    -1  
$EndComp
Connection ~ 5600 3725
Text Notes 6100 3250 2    50   ~ 0
Rset
Text Notes 6250 2650 2    50   ~ 0
Ring-of-two
Text GLabel 5600 6775 2    50   Input ~ 0
Heater+
Text GLabel 5600 6875 2    50   Input ~ 0
Heater-
Connection ~ 9850 5000
Text Notes 9600 4675 0    50   ~ 0
Local cap placed\nnear to EL34s
Wire Wire Line
	9850 5400 10175 5400
Connection ~ 9850 5400
Wire Wire Line
	9850 5400 9850 5425
Text HLabel 10175 5400 2    50   Input ~ 0
OT_Common
Text Notes 10225 5625 0    50   ~ 0
OT common connected\nnear to this point
Text Notes 2100 5725 0    39   ~ 0
100V/47k = 2.1mA
Text Notes 875  6600 0    39   ~ 0
1V/1.5mA = 680r
Text Notes 5750 3075 0    39   ~ 0
0.65V/390r = 1.7mA
Text Notes 8625 1150 0    39   ~ 0
• Could increase the source follower current to 2.4mA - use 270r\n•• However, lower starts to stress the 2N5551 dissipation limit.
Wire Wire Line
	1550 6475 1550 6575
Text Notes 8625 925  0    39   ~ 0
• What value for Shunt Resistor?
Wire Notes Line
	8525 550  8525 2000
Wire Notes Line
	8525 2000 11150 2000
Text Notes 8600 675  0    89   ~ 0
Notes / Questions
Text Notes 1450 6750 2    50   ~ 0
Rset
Text Notes 8625 1400 0    39   ~ 0
• Bias range is -1V to -70V
Text HLabel 10325 2675 2    50   Input ~ 0
V_Bias
Text HLabel 10350 3600 2    50   Input ~ 0
V_Driver
$Comp
L BabyHuey-rescue:C_Polarized-Device C?
U 1 1 6096B5EB
P 9850 3850
AR Path="/61151ECA/6096B5EB" Ref="C?"  Part="1" 
AR Path="/607B2D39/6096B5EB" Ref="C307"  Part="1" 
AR Path="/608D8459/6096B5EB" Ref="C407"  Part="1" 
AR Path="/6096B5EB" Ref="C407"  Part="1" 
F 0 "C307" H 9968 3896 50  0000 L CNN
F 1 "47u 25V" H 9968 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9888 3700 50  0001 C CNN
F 3 "~" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60980D32
P 10075 2675
AR Path="/60980D32" Ref="R?"  Part="1" 
AR Path="/607B2D39/60980D32" Ref="R332"  Part="1" 
AR Path="/608D8459/60980D32" Ref="R432"  Part="1" 
F 0 "R332" V 9868 2675 50  0000 C CNN
F 1 "270r" V 9959 2675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10005 2675 50  0001 C CNN
F 3 "~" H 10075 2675 50  0001 C CNN
	1    10075 2675
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 609817FC
P 10100 3600
AR Path="/609817FC" Ref="R?"  Part="1" 
AR Path="/607B2D39/609817FC" Ref="R333"  Part="1" 
AR Path="/608D8459/609817FC" Ref="R433"  Part="1" 
F 0 "R333" V 9893 3600 50  0000 C CNN
F 1 "270r" V 9984 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10030 3600 50  0001 C CNN
F 3 "~" H 10100 3600 50  0001 C CNN
	1    10100 3600
	0    1    1    0   
$EndComp
$Comp
L BabyHuey-rescue:C_Polarized-Device C?
U 1 1 60983FE7
P 9825 2925
AR Path="/61151ECA/60983FE7" Ref="C?"  Part="1" 
AR Path="/607B2D39/60983FE7" Ref="C306"  Part="1" 
AR Path="/608D8459/60983FE7" Ref="C406"  Part="1" 
AR Path="/60983FE7" Ref="C406"  Part="1" 
F 0 "C306" H 9943 2971 50  0000 L CNN
F 1 "47u 160V" H 9943 2880 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 9863 2775 50  0001 C CNN
F 3 "~" H 9825 2925 50  0001 C CNN
	1    9825 2925
	1    0    0    1   
$EndComp
Wire Wire Line
	9825 2775 9825 2675
Wire Wire Line
	9825 2675 9925 2675
Wire Wire Line
	10225 2675 10325 2675
Wire Wire Line
	9850 3700 9850 3600
Wire Wire Line
	9850 3600 9950 3600
Wire Wire Line
	10250 3600 10350 3600
Text Label 9825 2675 2    50   ~ 0
V_neg
Text Label 5825 3400 0    50   ~ 0
V_neg
Text Label 9850 3600 2    50   ~ 0
V_pos
Text Label 5600 1875 2    50   ~ 0
V_pos
Text Label 5600 4900 2    50   ~ 0
V_pos
Text Label 4900 4300 2    50   ~ 0
V_pos
Text Label 4900 2500 2    50   ~ 0
V_pos
$Comp
L power:GNDA #PWR?
U 1 1 609AA8ED
P 9825 3125
AR Path="/609AA8ED" Ref="#PWR?"  Part="1" 
AR Path="/607B2D39/609AA8ED" Ref="#PWR0306"  Part="1" 
AR Path="/608D8459/609AA8ED" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0306" H 9825 2875 50  0001 C CNN
F 1 "GNDA" H 9830 2952 50  0000 C CNN
F 2 "" H 9825 3125 50  0001 C CNN
F 3 "" H 9825 3125 50  0001 C CNN
	1    9825 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 609AAEB6
P 9850 4050
AR Path="/609AAEB6" Ref="#PWR?"  Part="1" 
AR Path="/607B2D39/609AAEB6" Ref="#PWR0307"  Part="1" 
AR Path="/608D8459/609AAEB6" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0307" H 9850 3800 50  0001 C CNN
F 1 "GNDA" H 9855 3877 50  0000 C CNN
F 2 "" H 9850 4050 50  0001 C CNN
F 3 "" H 9850 4050 50  0001 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 3125 9825 3075
Wire Wire Line
	9850 4050 9850 4000
$Comp
L Device:R R?
U 1 1 609CCA91
P 10125 5000
AR Path="/609CCA91" Ref="R?"  Part="1" 
AR Path="/607B2D39/609CCA91" Ref="R334"  Part="1" 
AR Path="/608D8459/609CCA91" Ref="R434"  Part="1" 
F 0 "R334" V 9918 5000 50  0000 C CNN
F 1 "10r 2W" V 10009 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10055 5000 50  0001 C CNN
F 3 "~" H 10125 5000 50  0001 C CNN
	1    10125 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 5000 10275 5000
Text HLabel 9675 5000 0    50   Output ~ 0
B+
Wire Wire Line
	9850 5000 9675 5000
$EndSCHEMATC
