EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Image-Sensor-Expansion"
Date "2021-12-24"
Rev "v1.0"
Comp "Jana Marie Hemsing"
Comment1 "@_Jana_Marie"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C7
U 1 1 61B6CFA6
P 4050 2600
F 0 "C7" H 4142 2646 50  0000 L CNN
F 1 "1uF" H 4142 2555 50  0000 L CNN
F 2 "otter:C_0603" H 4050 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61B6DB24
P 3750 2600
F 0 "C5" H 3842 2646 50  0000 L CNN
F 1 "1uF" H 3842 2555 50  0000 L CNN
F 2 "otter:C_0603" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 4050 2300
Wire Wire Line
	4050 2300 4050 2500
Wire Wire Line
	3750 2500 3750 2450
Wire Wire Line
	3750 2450 3600 2450
$Comp
L Device:R_Small R12
U 1 1 61B6EBA6
P 3750 2800
F 0 "R12" H 3809 2846 50  0000 L CNN
F 1 "20" H 3809 2755 50  0000 L CNN
F 2 "otter:R_0402" H 3750 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0105
U 1 1 61B6F0E2
P 3750 2900
F 0 "#PWR0105" H 3750 2650 50  0001 C CNN
F 1 "GND" H 3755 2727 50  0000 C CNN
F 2 "" H 3750 2900 60  0000 C CNN
F 3 "" H 3750 2900 60  0000 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0106
U 1 1 61B6F5B2
P 4050 2700
F 0 "#PWR0106" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4055 2527 50  0000 C CNN
F 2 "" H 4050 2700 60  0000 C CNN
F 3 "" H 4050 2700 60  0000 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0107
U 1 1 61B6FA12
P 2650 2650
F 0 "#PWR0107" H 2650 2400 50  0001 C CNN
F 1 "GND" H 2655 2477 50  0000 C CNN
F 2 "" H 2650 2650 60  0000 C CNN
F 3 "" H 2650 2650 60  0000 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 3600 2050
$Comp
L Device:C_Small C9
U 1 1 61B70A73
P 4650 2200
F 0 "C9" H 4742 2246 50  0000 L CNN
F 1 "100n" H 4742 2155 50  0000 L CNN
F 2 "otter:C_0402" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61B70CF5
P 5000 2200
F 0 "C11" H 5092 2246 50  0000 L CNN
F 1 "10uF" H 5092 2155 50  0000 L CNN
F 2 "otter:C_0603" H 5000 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4650 2050
$Comp
L otter:GND #PWR0108
U 1 1 61B715E4
P 4650 2300
F 0 "#PWR0108" H 4650 2050 50  0001 C CNN
F 1 "GND" H 4655 2127 50  0000 C CNN
F 2 "" H 4650 2300 60  0000 C CNN
F 3 "" H 4650 2300 60  0000 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0109
U 1 1 61B71808
P 5000 2300
F 0 "#PWR0109" H 5000 2050 50  0001 C CNN
F 1 "GND" H 5005 2127 50  0000 C CNN
F 2 "" H 5000 2300 60  0000 C CNN
F 3 "" H 5000 2300 60  0000 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2250 2600 2250
Wire Wire Line
	2700 2150 2350 2150
Wire Wire Line
	2700 2050 2100 2050
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 61B7221A
P 2350 2550
F 0 "JP1" H 2350 2697 50  0000 C CNN
F 1 "JAD0" H 2350 2788 50  0000 C CNN
F 2 "otter:J_0402_180" H 2350 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2550 2700 2550
Wire Wire Line
	2650 2550 2650 2650
Wire Wire Line
	2600 2550 2650 2550
Connection ~ 2650 2550
Wire Wire Line
	2700 2400 2350 2400
Wire Wire Line
	2350 2400 2350 2450
$Comp
L Device:R_Small R11
U 1 1 61B758F8
P 2600 1800
F 0 "R11" H 2659 1846 50  0000 L CNN
F 1 "5k1" H 2659 1755 50  0000 L CNN
F 2 "otter:R_0402" H 2600 1800 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61B76114
P 2350 1800
F 0 "R6" H 2409 1846 50  0000 L CNN
F 1 "5k1" H 2409 1755 50  0000 L CNN
F 2 "otter:R_0402" H 2350 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61B763F5
P 2100 1800
F 0 "R3" H 2159 1846 50  0000 L CNN
F 1 "5k1" H 2159 1755 50  0000 L CNN
F 2 "otter:R_0402" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2050 2050
Wire Wire Line
	2350 1900 2350 2150
Connection ~ 2350 2150
Wire Wire Line
	2350 2150 2050 2150
Wire Wire Line
	2600 1900 2600 2250
Wire Wire Line
	2100 1700 2100 1650
Wire Wire Line
	2100 1650 2350 1650
Wire Wire Line
	2600 1650 2600 1700
Wire Wire Line
	2350 1700 2350 1650
Connection ~ 2350 1650
Wire Wire Line
	2350 1650 2600 1650
$Comp
L power:+3.3V #PWR0110
U 1 1 61B788BB
P 2100 1600
F 0 "#PWR0110" H 2100 1450 50  0001 C CNN
F 1 "+3.3V" H 2115 1773 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 2100 1650
Connection ~ 2100 1650
$Comp
L power:+3.3V #PWR0111
U 1 1 61B798FA
P 5000 2000
F 0 "#PWR0111" H 5000 1850 50  0001 C CNN
F 1 "+3.3V" H 5015 2173 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61B7AAF7
P 2000 2550
F 0 "R2" V 2196 2550 50  0000 C CNN
F 1 "5k1" V 2105 2550 50  0000 C CNN
F 2 "otter:R_0402" H 2000 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 61B7B4C7
P 1900 2550
F 0 "#PWR0112" H 1900 2400 50  0001 C CNN
F 1 "+3.3V" V 1915 2678 50  0000 L CNN
F 2 "" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	0    -1   -1   0   
$EndComp
Text GLabel 2050 2050 0    50   Input ~ 0
SDA
Text GLabel 2050 2150 0    50   Input ~ 0
SCL
Text GLabel 2050 2250 0    50   Input ~ 0
IO8
Wire Wire Line
	2050 2250 2600 2250
Connection ~ 2600 2250
$Comp
L otter:GND #PWR0113
U 1 1 61B855AE
P 6550 4600
F 0 "#PWR0113" H 6550 4350 50  0001 C CNN
F 1 "GND" H 6555 4427 50  0000 C CNN
F 2 "" H 6550 4600 60  0000 C CNN
F 3 "" H 6550 4600 60  0000 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4600 6550 4550
Wire Wire Line
	6550 4550 6500 4550
Wire Wire Line
	6550 4550 6550 4450
Connection ~ 6550 4550
Wire Wire Line
	6500 4450 6550 4450
$Comp
L Device:C_Small C6
U 1 1 61B87A40
P 6700 4200
F 0 "C6" H 6792 4246 50  0000 L CNN
F 1 "10uF" H 6792 4155 50  0000 L CNN
F 2 "otter:C_0603" H 6700 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0114
U 1 1 61B87A46
P 6700 4300
F 0 "#PWR0114" H 6700 4050 50  0001 C CNN
F 1 "GND" H 6705 4127 50  0000 C CNN
F 2 "" H 6700 4300 60  0000 C CNN
F 3 "" H 6700 4300 60  0000 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4050 6700 4050
Wire Wire Line
	6700 4050 6700 4100
$Comp
L Device:C_Small C10
U 1 1 61B89859
P 7400 4050
F 0 "C10" H 7492 4096 50  0000 L CNN
F 1 "1uF" H 7492 4005 50  0000 L CNN
F 2 "otter:C_0603" H 7400 4050 50  0001 C CNN
F 3 "~" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0115
U 1 1 61B8985F
P 7400 4150
F 0 "#PWR0115" H 7400 3900 50  0001 C CNN
F 1 "GND" H 7405 3977 50  0000 C CNN
F 2 "" H 7400 4150 60  0000 C CNN
F 3 "" H 7400 4150 60  0000 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61B8A3C1
P 7050 4050
F 0 "C8" H 7142 4096 50  0000 L CNN
F 1 "100n" H 7142 4005 50  0000 L CNN
F 2 "otter:C_0402" H 7050 4050 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0116
U 1 1 61B8A3C7
P 7050 4150
F 0 "#PWR0116" H 7050 3900 50  0001 C CNN
F 1 "GND" H 7055 3977 50  0000 C CNN
F 2 "" H 7050 4150 60  0000 C CNN
F 3 "" H 7050 4150 60  0000 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3900 6700 3900
Wire Wire Line
	7050 3900 7050 3950
Wire Wire Line
	7050 3900 7400 3900
Wire Wire Line
	7400 3900 7400 3950
Connection ~ 7050 3900
Wire Wire Line
	6700 4050 6700 3900
Connection ~ 6700 4050
Connection ~ 6700 3900
Wire Wire Line
	6700 3900 7050 3900
$Comp
L power:+3.3V #PWR0117
U 1 1 61B8D9D3
P 7400 3850
F 0 "#PWR0117" H 7400 3700 50  0001 C CNN
F 1 "+3.3V" H 7415 4023 50  0000 C CNN
F 2 "" H 7400 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0001 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3850 7400 3900
Connection ~ 7400 3900
$Comp
L otter:VL53L5CX U4
U 1 1 61B99AF0
P 6100 4200
F 0 "U4" H 6075 4765 50  0000 C CNN
F 1 "VL53L5CX" H 6075 4674 50  0000 C CNN
F 2 "otter:VL53L5" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
Text GLabel 5150 3950 0    50   Input ~ 0
IO1
Text GLabel 5150 4050 0    50   Input ~ 0
IO0
Text GLabel 5150 4250 0    50   Input ~ 0
SDA
Text GLabel 5150 4150 0    50   Input ~ 0
SCL
$Comp
L Device:R_Small R10
U 1 1 61B9FA41
P 5450 3800
F 0 "R10" H 5509 3846 50  0000 L CNN
F 1 "5k1" H 5509 3755 50  0000 L CNN
F 2 "otter:R_0402" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 5450 3950
Wire Wire Line
	5450 3900 5450 3950
Connection ~ 5450 3950
$Comp
L Device:R_Small R5
U 1 1 61BA5573
P 5200 3800
F 0 "R5" H 5259 3846 50  0000 L CNN
F 1 "5k1" H 5259 3755 50  0000 L CNN
F 2 "otter:R_0402" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3950 5450 3950
Wire Wire Line
	5650 4050 5200 4050
Wire Wire Line
	5200 3900 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	5200 4050 5150 4050
Wire Wire Line
	5150 4150 5650 4150
Wire Wire Line
	5650 4250 5150 4250
$Comp
L Device:R_Small R4
U 1 1 61BAAC39
P 5150 4350
F 0 "R4" V 4950 4350 50  0000 C CNN
F 1 "5k1" V 4850 4350 50  0000 C CNN
F 2 "otter:R_0402" H 5150 4350 50  0001 C CNN
F 3 "~" H 5150 4350 50  0001 C CNN
	1    5150 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61BAC27F
P 5350 4450
F 0 "R9" V 5454 4450 50  0000 C CNN
F 1 "5k1" V 5545 4450 50  0000 C CNN
F 2 "otter:R_0402" H 5350 4450 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4450 5650 4450
Wire Wire Line
	5650 4350 5250 4350
Wire Wire Line
	5250 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4350
Wire Wire Line
	5000 4350 5050 4350
$Comp
L power:+3.3V #PWR0118
U 1 1 61BB07C2
P 5200 3700
F 0 "#PWR0118" H 5200 3550 50  0001 C CNN
F 1 "+3.3V" H 5215 3873 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 61BB1AD9
P 4950 4350
F 0 "#PWR0119" H 4950 4200 50  0001 C CNN
F 1 "+3.3V" V 4950 4500 50  0000 L CNN
F 2 "" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0001 C CNN
	1    4950 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4350 5000 4350
Connection ~ 5000 4350
$Comp
L otter:GND #PWR0120
U 1 1 61BB42CC
P 5450 3700
F 0 "#PWR0120" H 5450 3450 50  0001 C CNN
F 1 "GND" H 5455 3527 50  0000 C CNN
F 2 "" H 5450 3700 60  0000 C CNN
F 3 "" H 5450 3700 60  0000 C CNN
	1    5450 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 61B6AD77
P 10000 1450
F 0 "#PWR0104" H 10000 1300 50  0001 C CNN
F 1 "+3.3V" V 10000 1600 50  0000 L CNN
F 2 "" H 10000 1450 50  0001 C CNN
F 3 "" H 10000 1450 50  0001 C CNN
	1    10000 1450
	0    1    1    0   
$EndComp
Text GLabel 10000 1550 2    50   Input ~ 0
IO0
Text GLabel 10000 1650 2    50   Input ~ 0
IO1
Text GLabel 10000 1750 2    50   Input ~ 0
IO2
Text GLabel 10000 1850 2    50   Input ~ 0
IO3
Text GLabel 10000 1950 2    50   Input ~ 0
IO4
Text GLabel 10000 2050 2    50   Input ~ 0
IO5
Text GLabel 10000 2150 2    50   Input ~ 0
IO6
Text GLabel 10000 2250 2    50   Input ~ 0
IO7
$Comp
L otter:GND #PWR0103
U 1 1 61B6A23A
P 10000 2350
F 0 "#PWR0103" H 10000 2100 50  0001 C CNN
F 1 "GND" V 10000 2200 50  0000 R CNN
F 2 "" H 10000 2350 60  0000 C CNN
F 3 "" H 10000 2350 60  0000 C CNN
	1    10000 2350
	0    -1   -1   0   
$EndComp
$Comp
L otter:GND #PWR0102
U 1 1 61B69DCB
P 9450 2350
F 0 "#PWR0102" H 9450 2100 50  0001 C CNN
F 1 "GND" V 9450 2200 50  0000 R CNN
F 2 "" H 9450 2350 60  0000 C CNN
F 3 "" H 9450 2350 60  0000 C CNN
	1    9450 2350
	0    1    1    0   
$EndComp
Text GLabel 9450 2250 0    50   Input ~ 0
LED
Text GLabel 9450 2150 0    50   Input ~ 0
RX
Text GLabel 9450 2050 0    50   Input ~ 0
TX
Text GLabel 9450 1950 0    50   Input ~ 0
SCL
Text GLabel 9450 1850 0    50   Input ~ 0
SDA
Text GLabel 9450 1750 0    50   Input ~ 0
IO9
Text GLabel 9450 1650 0    50   Input ~ 0
IO8
Text GLabel 9450 1550 0    50   Input ~ 0
VIN
$Comp
L power:+3.3V #PWR0101
U 1 1 61B68E10
P 9450 1450
F 0 "#PWR0101" H 9450 1300 50  0001 C CNN
F 1 "+3.3V" V 9450 1600 50  0000 L CNN
F 2 "" H 9450 1450 50  0001 C CNN
F 3 "" H 9450 1450 50  0001 C CNN
	1    9450 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 61B689E5
P 9650 1850
F 0 "J1" H 9568 2467 50  0000 C CNN
F 1 "Conn" H 9568 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9650 1850 50  0001 C CNN
F 3 "~" H 9650 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 61B66C77
P 9800 1850
F 0 "J2" H 9718 1217 50  0000 C CNN
F 1 "Conn" H 9718 1126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9800 1850 50  0001 C CNN
F 3 "~" H 9800 1850 50  0001 C CNN
	1    9800 1850
	-1   0    0    -1  
$EndComp
Text Notes 6000 4700 0    50   ~ 0
0x52
$Comp
L otter:AMG8834 U3
U 1 1 61BDC0A3
P 3150 2350
F 0 "U3" H 3150 2937 60  0000 C CNN
F 1 "AMG8834" H 3150 2831 60  0000 C CNN
F 2 "otter:GridEyeSensor" H 3150 2350 60  0001 C CNN
F 3 "" H 3150 2350 60  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
Connection ~ 3600 2050
Text Notes 3050 2850 0    50   ~ 0
0x50\n0x51
$Comp
L otter:OV6946 U1
U 1 1 61BE5CCB
P 3150 5800
F 0 "U1" H 3150 6165 50  0000 C CNN
F 1 "OV6946" H 3150 6074 50  0000 C CNN
F 2 "otter:OV9646" H 3150 5800 50  0001 C CNN
F 3 "" H 3150 5800 50  0001 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61BE6765
P 3600 5800
F 0 "C3" H 3692 5846 50  0000 L CNN
F 1 "1uF" H 3692 5755 50  0000 L CNN
F 2 "otter:C_0603" H 3600 5800 50  0001 C CNN
F 3 "~" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 3600 5700
Wire Wire Line
	3500 5900 3600 5900
$Comp
L otter:GND #PWR0121
U 1 1 61BEA5B0
P 3600 5950
F 0 "#PWR0121" H 3600 5700 50  0001 C CNN
F 1 "GND" H 3605 5777 50  0000 C CNN
F 2 "" H 3600 5950 60  0000 C CNN
F 3 "" H 3600 5950 60  0000 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 61BEAC04
P 3600 5650
F 0 "#PWR0122" H 3600 5500 50  0001 C CNN
F 1 "+3.3V" H 3615 5823 50  0000 C CNN
F 2 "" H 3600 5650 50  0001 C CNN
F 3 "" H 3600 5650 50  0001 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
Connection ~ 3600 5700
Wire Wire Line
	3600 5700 3600 5650
Wire Wire Line
	3600 5900 3600 5950
Connection ~ 3600 5900
Text GLabel 2800 5900 0    50   Input ~ 0
IO9
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 61BEFCC0
P 2050 5700
F 0 "X1" H 1550 5500 50  0000 L CNN
F 1 "ASE-xxxMHz" H 1350 5600 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 2750 5350 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 1950 5700 50  0001 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61BF14A0
P 2500 5700
F 0 "R7" V 2696 5700 50  0000 C CNN
F 1 "20" V 2605 5700 50  0000 C CNN
F 2 "otter:R_0402" H 2500 5700 50  0001 C CNN
F 3 "~" H 2500 5700 50  0001 C CNN
	1    2500 5700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61BF46AF
P 2400 5400
F 0 "TP1" H 2458 5518 50  0000 L CNN
F 1 "clk" H 2458 5427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 2600 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5400 2400 5700
Connection ~ 2400 5700
Wire Wire Line
	2400 5700 2350 5700
$Comp
L otter:GND #PWR0123
U 1 1 61BF6639
P 2050 6000
F 0 "#PWR0123" H 2050 5750 50  0001 C CNN
F 1 "GND" H 2055 5827 50  0000 C CNN
F 2 "" H 2050 6000 60  0000 C CNN
F 3 "" H 2050 6000 60  0000 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61BF7E60
P 2200 5050
F 0 "C1" H 2292 5096 50  0000 L CNN
F 1 "100n" H 2292 5005 50  0000 L CNN
F 2 "otter:C_0402" H 2200 5050 50  0001 C CNN
F 3 "~" H 2200 5050 50  0001 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0124
U 1 1 61BF7E66
P 2200 5150
F 0 "#PWR0124" H 2200 4900 50  0001 C CNN
F 1 "GND" H 2205 4977 50  0000 C CNN
F 2 "" H 2200 5150 60  0000 C CNN
F 3 "" H 2200 5150 60  0000 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5400 2050 4900
Wire Wire Line
	2050 4900 2200 4900
Wire Wire Line
	2200 4900 2200 4950
$Comp
L power:+3.3V #PWR0125
U 1 1 61BFAF8A
P 2050 4850
F 0 "#PWR0125" H 2050 4700 50  0001 C CNN
F 1 "+3.3V" H 2065 5023 50  0000 C CNN
F 2 "" H 2050 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4850 2050 4900
Connection ~ 2050 4900
Text GLabel 1600 5700 0    50   Input ~ 0
IO7
$Comp
L Device:R_Small R1
U 1 1 61C004B4
P 1700 5550
F 0 "R1" H 1641 5596 50  0000 R CNN
F 1 "5k1" H 1641 5505 50  0000 R CNN
F 2 "otter:R_0402" H 1700 5550 50  0001 C CNN
F 3 "~" H 1700 5550 50  0001 C CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5650 1700 5700
Wire Wire Line
	1700 5700 1750 5700
Wire Wire Line
	1700 5700 1600 5700
Connection ~ 1700 5700
$Comp
L power:+3.3V #PWR0126
U 1 1 61C058C0
P 1700 5450
F 0 "#PWR0126" H 1700 5300 50  0001 C CNN
F 1 "+3.3V" H 1715 5623 50  0000 C CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61C0784F
P 2300 6150
F 0 "C2" H 2392 6196 50  0000 L CNN
F 1 "18p" H 2392 6105 50  0000 L CNN
F 2 "otter:C_0402" H 2300 6150 50  0001 C CNN
F 3 "~" H 2300 6150 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6000 2400 5700
$Comp
L otter:GND #PWR0127
U 1 1 61C0AFAB
P 2300 6250
F 0 "#PWR0127" H 2300 6000 50  0001 C CNN
F 1 "GND" H 2305 6077 50  0000 C CNN
F 2 "" H 2300 6250 60  0000 C CNN
F 3 "" H 2300 6250 60  0000 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L otter:OV6946 U2
U 1 1 61C0FBFB
P 3150 6750
F 0 "U2" H 3150 7115 50  0000 C CNN
F 1 "OVM6948" H 3150 7024 50  0000 C CNN
F 2 "otter:OVM9648" H 3150 6750 50  0001 C CNN
F 3 "" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61C0FC01
P 3600 6750
F 0 "C4" H 3692 6796 50  0000 L CNN
F 1 "1uF" H 3692 6705 50  0000 L CNN
F 2 "otter:C_0603" H 3600 6750 50  0001 C CNN
F 3 "~" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6650 3600 6650
Wire Wire Line
	3500 6850 3600 6850
$Comp
L otter:GND #PWR0128
U 1 1 61C0FC09
P 3600 6900
F 0 "#PWR0128" H 3600 6650 50  0001 C CNN
F 1 "GND" H 3605 6727 50  0000 C CNN
F 2 "" H 3600 6900 60  0000 C CNN
F 3 "" H 3600 6900 60  0000 C CNN
	1    3600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 61C0FC0F
P 3600 6600
F 0 "#PWR0129" H 3600 6450 50  0001 C CNN
F 1 "+3.3V" H 3615 6773 50  0000 C CNN
F 2 "" H 3600 6600 50  0001 C CNN
F 3 "" H 3600 6600 50  0001 C CNN
	1    3600 6600
	1    0    0    -1  
$EndComp
Connection ~ 3600 6650
Wire Wire Line
	3600 6650 3600 6600
Wire Wire Line
	3600 6850 3600 6900
Connection ~ 3600 6850
Text GLabel 2650 6850 0    50   Input ~ 0
IO9
Wire Wire Line
	2400 6000 2300 6000
Wire Wire Line
	2300 6000 2300 6050
Wire Wire Line
	2600 6650 2550 6600
Text Notes 3850 5850 0    50   ~ 0
Symbol >90% certitude\nFootprint <40% certitude
Text Notes 3850 6800 0    50   ~ 0
Symbol <10% certitude\nFootprint >95% certitude
Wire Bus Line
	4850 5800 4950 5900
Wire Bus Line
	4850 6700 4950 6600
Wire Bus Line
	4950 5900 4950 6600
Text Notes 5000 6300 0    50   ~ 0
Oh well..
Wire Wire Line
	2800 6850 2700 6850
$Comp
L Connector:TestPoint TP2
U 1 1 61C2AF91
P 2700 6950
F 0 "TP2" H 2642 6976 50  0000 R CNN
F 1 "video" H 2642 7067 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 2900 6950 50  0001 C CNN
F 3 "~" H 2900 6950 50  0001 C CNN
	1    2700 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 6950 2700 6850
Connection ~ 2700 6850
Wire Wire Line
	2700 6850 2650 6850
$Comp
L Device:R_Small R13
U 1 1 61C37128
P 2050 6450
F 0 "R13" V 2154 6450 50  0000 C CNN
F 1 "DNP" V 2245 6450 50  0000 C CNN
F 2 "otter:R_0402" H 2050 6450 50  0001 C CNN
F 3 "~" H 2050 6450 50  0001 C CNN
	1    2050 6450
	0    1    1    0   
$EndComp
Text GLabel 1750 6450 0    50   Input ~ 0
IO7
$Comp
L Connector:TestPoint TP3
U 1 1 61C41555
P 1850 6400
F 0 "TP3" H 1908 6518 50  0000 L CNN
F 1 "clk_in" H 1908 6427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 2050 6400 50  0001 C CNN
F 3 "~" H 2050 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6450 1850 6450
Wire Wire Line
	1850 6400 1850 6450
Connection ~ 1850 6450
Wire Wire Line
	1850 6450 1950 6450
Wire Wire Line
	2800 6650 2600 6650
Wire Wire Line
	2600 5700 2650 5700
Wire Wire Line
	2650 5700 2550 5800
Wire Wire Line
	2550 5800 2550 6600
Connection ~ 2650 5700
Wire Wire Line
	2650 5700 2800 5700
Wire Wire Line
	2300 6000 2200 6100
Connection ~ 2300 6000
Wire Wire Line
	2200 6450 2150 6450
Wire Wire Line
	2200 6100 2200 6450
Wire Wire Line
	3600 2050 4300 2050
$Comp
L Device:C_Small C12
U 1 1 61C9B1FA
P 4300 2200
F 0 "C12" H 4392 2246 50  0000 L CNN
F 1 "100n" H 4392 2155 50  0000 L CNN
F 2 "otter:C_0402" H 4300 2200 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0130
U 1 1 61C9B200
P 4300 2300
F 0 "#PWR0130" H 4300 2050 50  0001 C CNN
F 1 "GND" H 4305 2127 50  0000 C CNN
F 2 "" H 4300 2300 60  0000 C CNN
F 3 "" H 4300 2300 60  0000 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2100 4300 2050
Connection ~ 4300 2050
Connection ~ 4650 2050
Wire Wire Line
	4300 2050 4650 2050
Wire Wire Line
	5000 2000 5000 2050
Wire Wire Line
	4650 2050 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5000 2100
$Comp
L Device:LED D1
U 1 1 61BCAA19
P 9250 4100
F 0 "D1" V 9289 4179 50  0000 L CNN
F 1 "STW9Q14C" V 9198 4179 50  0000 L CNN
F 2 "otter:5630" H 9250 4100 50  0001 C CNN
F 3 "~" H 9250 4100 50  0001 C CNN
	1    9250 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61BCBE00
P 9700 4100
F 0 "D2" V 9739 3983 50  0000 R CNN
F 1 "STW9Q14C" V 9648 3983 50  0000 R CNN
F 2 "otter:5630" H 9700 4100 50  0001 C CNN
F 3 "~" H 9700 4100 50  0001 C CNN
	1    9700 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 61BCEBCA
P 9250 3950
F 0 "#PWR0131" H 9250 3800 50  0001 C CNN
F 1 "+3.3V" H 9265 4123 50  0000 C CNN
F 2 "" H 9250 3950 50  0001 C CNN
F 3 "" H 9250 3950 50  0001 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 61BD1875
P 9700 3950
F 0 "#PWR0132" H 9700 3800 50  0001 C CNN
F 1 "+3.3V" H 9715 4123 50  0000 C CNN
F 2 "" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4250 9700 4350
Wire Wire Line
	9250 4400 9250 4350
$Comp
L Device:R_Small R15
U 1 1 61BDD436
P 9250 4500
F 0 "R15" H 9309 4546 50  0000 L CNN
F 1 "12" H 9309 4455 50  0000 L CNN
F 2 "otter:R_0805" H 9250 4500 50  0001 C CNN
F 3 "~" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 61BDE260
P 9700 4500
F 0 "R16" H 9759 4546 50  0000 L CNN
F 1 "51" H 9759 4455 50  0000 L CNN
F 2 "otter:R_0805" H 9700 4500 50  0001 C CNN
F 3 "~" H 9700 4500 50  0001 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4350 9250 4350
Connection ~ 9700 4350
Wire Wire Line
	9700 4350 9700 4400
Connection ~ 9250 4350
Wire Wire Line
	9250 4350 9250 4250
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 61BEB536
P 9150 4850
F 0 "Q1" H 9354 4896 50  0000 L CNN
F 1 "AO3400" H 9354 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9350 4775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9150 4850 50  0001 L CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 61BF1C63
P 9600 5200
F 0 "Q2" H 9804 5246 50  0000 L CNN
F 1 "AO3400" H 9804 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9600 5200 50  0001 L CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5000 9700 4600
Wire Wire Line
	9250 4650 9250 4600
Wire Wire Line
	9400 5200 8950 5200
Wire Wire Line
	9250 5050 9250 5400
$Comp
L otter:GND #PWR0133
U 1 1 61C03ACB
P 9250 5400
F 0 "#PWR0133" H 9250 5150 50  0001 C CNN
F 1 "GND" H 9255 5227 50  0000 C CNN
F 2 "" H 9250 5400 60  0000 C CNN
F 3 "" H 9250 5400 60  0000 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0134
U 1 1 61C03DD0
P 9700 5400
F 0 "#PWR0134" H 9700 5150 50  0001 C CNN
F 1 "GND" H 9705 5227 50  0000 C CNN
F 2 "" H 9700 5400 60  0000 C CNN
F 3 "" H 9700 5400 60  0000 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 61C08301
P 8950 5300
F 0 "R14" H 9009 5346 50  0000 L CNN
F 1 "5k1" H 9009 5255 50  0000 L CNN
F 2 "otter:R_0402" H 8950 5300 50  0001 C CNN
F 3 "~" H 8950 5300 50  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61C0B0E9
P 8950 4950
F 0 "R8" H 9009 4996 50  0000 L CNN
F 1 "5k1" H 9009 4905 50  0000 L CNN
F 2 "otter:R_0402" H 8950 4950 50  0001 C CNN
F 3 "~" H 8950 4950 50  0001 C CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5200 8950 5200
Connection ~ 8950 5200
Wire Wire Line
	8800 4850 8950 4850
Connection ~ 8950 4850
Wire Wire Line
	8950 5050 8900 5050
Wire Wire Line
	8900 5050 8900 5400
Wire Wire Line
	8900 5400 8950 5400
$Comp
L otter:GND #PWR0135
U 1 1 61C1814D
P 8900 5400
F 0 "#PWR0135" H 8900 5150 50  0001 C CNN
F 1 "GND" H 8905 5227 50  0000 C CNN
F 2 "" H 8900 5400 60  0000 C CNN
F 3 "" H 8900 5400 60  0000 C CNN
	1    8900 5400
	1    0    0    -1  
$EndComp
Connection ~ 8900 5400
Text GLabel 8800 5200 0    50   Input ~ 0
IO5
Text GLabel 8800 4850 0    50   Input ~ 0
IO6
Text Notes 9300 3500 0    118  ~ 0
LED
Text Notes 5900 3300 0    118  ~ 0
ToF
Text Notes 2800 1350 0    118  ~ 0
THERMAL
Text Notes 2850 5050 0    118  ~ 0
OPTICAL
Text Notes 9250 1000 0    118  ~ 0
CONNECTOR
$EndSCHEMATC
