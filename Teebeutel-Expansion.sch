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
L Connector:Conn_01x10_Male J3
U 1 1 61B635B2
P 6350 4050
F 0 "J3" H 6350 4550 50  0001 C CNN
F 1 "Conn_01x10_Male" H 6458 4540 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6350 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J4
U 1 1 61B61E0A
P 7950 4050
F 0 "J4" H 7900 4550 50  0001 L CNN
F 1 "Conn_01x10_Female" H 7978 3935 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 7950 4050 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 61B6A4B9
P 3600 4050
F 0 "J1" H 3600 4550 50  0001 C CNN
F 1 "Conn_01x10_Male" H 3708 4540 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3600 4050 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 61B6A4BF
P 5200 4050
F 0 "J2" H 5150 4550 50  0001 L CNN
F 1 "Conn_01x10_Female" H 5228 3935 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 5200 4050 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 61BD10D7
P 4400 3650
F 0 "#PWR0101" H 4400 3500 50  0001 C CNN
F 1 "+3.3V" H 4415 3823 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Connection ~ 4400 3650
$Comp
L power:GND #PWR0102
U 1 1 61BD145D
P 4400 4550
F 0 "#PWR0102" H 4400 4300 50  0001 C CNN
F 1 "GND" H 4405 4377 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Connection ~ 4400 4550
Text GLabel 3900 3550 1    50   Input ~ 0
LED
Text GLabel 4000 3550 1    50   Input ~ 0
RxD
Text GLabel 4100 3550 1    50   Input ~ 0
TxD
Text GLabel 4200 3550 1    50   Input ~ 0
I2C-SCL
Text GLabel 4600 3550 1    50   Input ~ 0
I2C-SDA
Text GLabel 4700 3550 1    50   Input ~ 0
IO9
Text GLabel 4800 3550 1    50   Input ~ 0
IO8
Text GLabel 4900 3550 1    50   Input ~ 0
VIN
Wire Wire Line
	3900 3550 3900 4450
Wire Wire Line
	3900 4450 3800 4450
Wire Wire Line
	3800 3650 4400 3650
Wire Wire Line
	3800 4150 4200 4150
Wire Wire Line
	3800 4250 4100 4250
Wire Wire Line
	3800 4350 4000 4350
Connection ~ 3900 4450
Wire Wire Line
	3800 4550 4400 4550
Wire Wire Line
	4000 3550 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4100 3550 4100 4250
Connection ~ 4100 4250
Wire Wire Line
	4200 3550 4200 4150
Connection ~ 4200 4150
Wire Wire Line
	3800 3850 4800 3850
Wire Wire Line
	3800 3950 4700 3950
Wire Wire Line
	3800 4050 4600 4050
Wire Wire Line
	4200 4150 5000 4150
Wire Wire Line
	4100 4250 5000 4250
Wire Wire Line
	4000 4350 5000 4350
Wire Wire Line
	3900 4450 5000 4450
Wire Wire Line
	4400 4550 5000 4550
Wire Wire Line
	4600 3550 4600 4050
Connection ~ 4600 4050
Wire Wire Line
	4600 4050 5000 4050
Wire Wire Line
	4700 3550 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	4700 3950 5000 3950
Wire Wire Line
	4800 3550 4800 3850
Connection ~ 4800 3850
Wire Wire Line
	4800 3850 5000 3850
Wire Wire Line
	4400 3650 5000 3650
Wire Wire Line
	4900 3550 4900 3750
Wire Wire Line
	3800 3750 4900 3750
Wire Wire Line
	4900 3750 5000 3750
Connection ~ 4900 3750
$Comp
L power:+3.3V #PWR0103
U 1 1 61BED339
P 7150 3650
F 0 "#PWR0103" H 7150 3500 50  0001 C CNN
F 1 "+3.3V" H 7165 3823 50  0000 C CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
Connection ~ 7150 3650
$Comp
L power:GND #PWR0104
U 1 1 61BED340
P 7150 4550
F 0 "#PWR0104" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7155 4377 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Connection ~ 7150 4550
Wire Wire Line
	6650 3550 6650 4450
Wire Wire Line
	6650 4450 6550 4450
Wire Wire Line
	6550 3650 7150 3650
Wire Wire Line
	6550 4150 6950 4150
Wire Wire Line
	6550 4250 6850 4250
Wire Wire Line
	6550 4350 6750 4350
Connection ~ 6650 4450
Wire Wire Line
	6550 4550 7150 4550
Wire Wire Line
	6750 3550 6750 4350
Connection ~ 6750 4350
Wire Wire Line
	6850 3550 6850 4250
Connection ~ 6850 4250
Wire Wire Line
	6950 3550 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	6550 3750 7650 3750
Wire Wire Line
	6550 3850 7550 3850
Wire Wire Line
	6550 3950 7450 3950
Wire Wire Line
	6550 4050 7350 4050
Wire Wire Line
	6950 4150 7750 4150
Wire Wire Line
	6850 4250 7750 4250
Wire Wire Line
	6750 4350 7750 4350
Wire Wire Line
	6650 4450 7750 4450
Wire Wire Line
	7150 4550 7750 4550
Wire Wire Line
	7350 3550 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	7350 4050 7750 4050
Wire Wire Line
	7450 3550 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	7450 3950 7750 3950
Wire Wire Line
	7550 3550 7550 3850
Connection ~ 7550 3850
Wire Wire Line
	7550 3850 7750 3850
Wire Wire Line
	7150 3650 7750 3650
Wire Wire Line
	7650 3550 7650 3750
Connection ~ 7650 3750
Wire Wire Line
	7650 3750 7750 3750
Text GLabel 6650 3550 1    50   Input ~ 0
IO7
Text GLabel 6750 3550 1    50   Input ~ 0
IO6
Text GLabel 6850 3550 1    50   Input ~ 0
IO5
Text GLabel 6950 3550 1    50   Input ~ 0
IO4
Text GLabel 7350 3550 1    50   Input ~ 0
IO3
Text GLabel 7450 3550 1    50   Input ~ 0
IO2
Text GLabel 7550 3550 1    50   Input ~ 0
IO1
Text GLabel 7650 3550 1    50   Input ~ 0
IO0
Text GLabel 4400 5550 0    50   Input ~ 0
LED
Text GLabel 4400 5450 0    50   Input ~ 0
RxD
Text GLabel 4400 5350 0    50   Input ~ 0
TxD
Text GLabel 4400 5250 0    50   Input ~ 0
I2C-SCL
Text GLabel 4400 5150 0    50   Input ~ 0
I2C-SDA
Text GLabel 4400 5050 0    50   Input ~ 0
IO9
Text GLabel 4400 4950 0    50   Input ~ 0
IO8
Text GLabel 4400 4850 0    50   Input ~ 0
VIN
Text GLabel 7200 4850 0    50   Input ~ 0
IO7
Text GLabel 7200 4950 0    50   Input ~ 0
IO6
Text GLabel 7200 5050 0    50   Input ~ 0
IO5
Text GLabel 7200 5150 0    50   Input ~ 0
IO4
Text GLabel 7200 5250 0    50   Input ~ 0
IO3
Text GLabel 7200 5350 0    50   Input ~ 0
IO2
Text GLabel 7200 5450 0    50   Input ~ 0
IO1
Text GLabel 7200 5550 0    50   Input ~ 0
IO0
$Comp
L Connector:TestPoint TP1
U 1 1 61C32043
P 4400 4850
F 0 "TP1" V 4354 5038 50  0001 L CNN
F 1 "TestPoint" V 4445 5038 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4600 4850 50  0001 C CNN
F 3 "~" H 4600 4850 50  0001 C CNN
	1    4400 4850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61C3264E
P 4400 4950
F 0 "TP2" V 4354 5138 50  0001 L CNN
F 1 "TestPoint" V 4445 5138 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4600 4950 50  0001 C CNN
F 3 "~" H 4600 4950 50  0001 C CNN
	1    4400 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61C328FC
P 4400 5050
F 0 "TP3" V 4354 5238 50  0001 L CNN
F 1 "TestPoint" V 4445 5238 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4600 5050 50  0001 C CNN
F 3 "~" H 4600 5050 50  0001 C CNN
	1    4400 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 61C32AE4
P 4400 5150
F 0 "TP4" V 4354 5338 50  0001 L CNN
F 1 "TestPoint" V 4445 5338 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4600 5150 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4400 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 61C32BE3
P 4400 5250
F 0 "TP5" V 4354 5438 50  0001 L CNN
F 1 "TestPoint" V 4445 5438 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4600 5250 50  0001 C CNN
F 3 "~" H 4600 5250 50  0001 C CNN
	1    4400 5250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 61C32E01
P 4400 5350
F 0 "TP6" V 4354 5538 50  0001 L CNN
F 1 "TestPoint" V 4445 5538 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4600 5350 50  0001 C CNN
F 3 "~" H 4600 5350 50  0001 C CNN
	1    4400 5350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 61C32FA2
P 4400 5450
F 0 "TP7" V 4354 5638 50  0001 L CNN
F 1 "TestPoint" V 4445 5638 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4600 5450 50  0001 C CNN
F 3 "~" H 4600 5450 50  0001 C CNN
	1    4400 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 61C33173
P 4400 5550
F 0 "TP8" V 4354 5738 50  0001 L CNN
F 1 "TestPoint" V 4445 5738 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4600 5550 50  0001 C CNN
F 3 "~" H 4600 5550 50  0001 C CNN
	1    4400 5550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 61C39B58
P 7200 4850
F 0 "TP16" V 7154 5038 50  0001 L CNN
F 1 "TestPoint" V 7245 5038 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7400 4850 50  0001 C CNN
F 3 "~" H 7400 4850 50  0001 C CNN
	1    7200 4850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 61C39B5E
P 7200 4950
F 0 "TP15" V 7154 5138 50  0001 L CNN
F 1 "TestPoint" V 7245 5138 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7400 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7200 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 61C39B64
P 7200 5050
F 0 "TP14" V 7154 5238 50  0001 L CNN
F 1 "TestPoint" V 7245 5238 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7400 5050 50  0001 C CNN
F 3 "~" H 7400 5050 50  0001 C CNN
	1    7200 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 61C39B6A
P 7200 5150
F 0 "TP13" V 7154 5338 50  0001 L CNN
F 1 "TestPoint" V 7245 5338 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7400 5150 50  0001 C CNN
F 3 "~" H 7400 5150 50  0001 C CNN
	1    7200 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 61C39B70
P 7200 5250
F 0 "TP12" V 7154 5438 50  0001 L CNN
F 1 "TestPoint" V 7245 5438 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7400 5250 50  0001 C CNN
F 3 "~" H 7400 5250 50  0001 C CNN
	1    7200 5250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 61C39B76
P 7200 5350
F 0 "TP11" V 7154 5538 50  0001 L CNN
F 1 "TestPoint" V 7245 5538 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7400 5350 50  0001 C CNN
F 3 "~" H 7400 5350 50  0001 C CNN
	1    7200 5350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 61C39B7C
P 7200 5450
F 0 "TP10" V 7154 5638 50  0001 L CNN
F 1 "TestPoint" V 7245 5638 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7400 5450 50  0001 C CNN
F 3 "~" H 7400 5450 50  0001 C CNN
	1    7200 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 61C39B82
P 7200 5550
F 0 "TP9" V 7154 5738 50  0001 L CNN
F 1 "TestPoint" V 7245 5738 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7400 5550 50  0001 C CNN
F 3 "~" H 7400 5550 50  0001 C CNN
	1    7200 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61CA73DB
P 7900 2950
F 0 "C1" H 8015 3041 50  0000 L CNN
F 1 "100nF" H 8015 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 2800 50  0001 C CNN
F 3 "~" H 7900 2950 50  0001 C CNN
F 4 "C14663" H 8015 2859 50  0000 L CNN "LCSC"
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61CA78DF
P 8400 2950
F 0 "C2" H 8515 3041 50  0000 L CNN
F 1 "10µF" H 8515 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 2800 50  0001 C CNN
F 3 "~" H 8400 2950 50  0001 C CNN
F 4 "C19702" H 8515 2859 50  0000 L CNN "LCSC"
	1    8400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61CA80BB
P 7900 3100
F 0 "#PWR02" H 7900 2850 50  0001 C CNN
F 1 "GND" H 7905 2927 50  0000 C CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 61CA852C
P 7900 2800
F 0 "#PWR01" H 7900 2650 50  0001 C CNN
F 1 "+3.3V" H 7915 2973 50  0000 C CNN
F 2 "" H 7900 2800 50  0001 C CNN
F 3 "" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 61CA8971
P 8400 2800
F 0 "#PWR03" H 8400 2650 50  0001 C CNN
F 1 "+3.3V" H 8415 2973 50  0000 C CNN
F 2 "" H 8400 2800 50  0001 C CNN
F 3 "" H 8400 2800 50  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61CA8CD8
P 8400 3100
F 0 "#PWR04" H 8400 2850 50  0001 C CNN
F 1 "GND" H 8405 2927 50  0000 C CNN
F 2 "" H 8400 3100 50  0001 C CNN
F 3 "" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61CAB184
P 3000 2750
F 0 "C3" H 3115 2841 50  0000 L CNN
F 1 "100nF" H 3115 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 2600 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
F 4 "C14663" H 3115 2659 50  0000 L CNN "LCSC"
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61CAB18B
P 3550 2750
F 0 "C4" H 3665 2841 50  0000 L CNN
F 1 "10µF" H 3665 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 2600 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
F 4 "C19702" H 3665 2659 50  0000 L CNN "LCSC"
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61CAB191
P 3000 2900
F 0 "#PWR06" H 3000 2650 50  0001 C CNN
F 1 "GND" H 3005 2727 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 61CAB197
P 3000 2600
F 0 "#PWR05" H 3000 2450 50  0001 C CNN
F 1 "+3.3V" H 3015 2773 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 61CAB19D
P 3550 2600
F 0 "#PWR07" H 3550 2450 50  0001 C CNN
F 1 "+3.3V" H 3565 2773 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61CAB1A3
P 3550 2900
F 0 "#PWR08" H 3550 2650 50  0001 C CNN
F 1 "GND" H 3555 2727 50  0000 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J5
U 1 1 61CB5449
P 4350 2000
F 0 "J5" H 4400 2317 50  0001 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4400 2226 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4400 2225 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J6
U 1 1 61CB7064
P 4350 2350
F 0 "J6" H 4400 2667 50  0001 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4400 2576 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4400 2575 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 61CB76B3
P 4650 1900
F 0 "TP23" V 4604 2088 50  0001 L CNN
F 1 "TestPoint" V 4695 2088 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4650 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 61CB79AE
P 4650 2000
F 0 "TP24" V 4604 2188 50  0001 L CNN
F 1 "TestPoint" V 4695 2188 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4850 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4650 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 61CB7B09
P 4650 2100
F 0 "TP25" V 4604 2288 50  0001 L CNN
F 1 "TestPoint" V 4695 2288 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4850 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4650 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 61CB8965
P 4650 2250
F 0 "TP26" V 4604 2438 50  0001 L CNN
F 1 "TestPoint" V 4695 2438 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4850 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4650 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 61CB896B
P 4650 2350
F 0 "TP27" V 4604 2538 50  0001 L CNN
F 1 "TestPoint" V 4695 2538 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4850 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4650 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 61CB8971
P 4650 2450
F 0 "TP28" V 4604 2638 50  0001 L CNN
F 1 "TestPoint" V 4695 2638 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4650 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 61CBA306
P 4150 2250
F 0 "TP20" V 4104 2438 50  0001 L CNN
F 1 "TestPoint" V 4195 2438 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4350 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4150 2250
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 61CBA30C
P 4150 2350
F 0 "TP21" V 4104 2538 50  0001 L CNN
F 1 "TestPoint" V 4195 2538 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4350 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4150 2350
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 61CBA312
P 4150 2450
F 0 "TP22" V 4104 2638 50  0001 L CNN
F 1 "TestPoint" V 4195 2638 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4350 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4150 2450
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 61CBB84A
P 4150 1900
F 0 "TP17" V 4104 2088 50  0001 L CNN
F 1 "TestPoint" V 4195 2088 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4350 1900 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4150 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 61CBB850
P 4150 2000
F 0 "TP18" V 4104 2188 50  0001 L CNN
F 1 "TestPoint" V 4195 2188 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4350 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4150 2000
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 61CBB856
P 4150 2100
F 0 "TP19" V 4104 2288 50  0001 L CNN
F 1 "TestPoint" V 4195 2288 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4350 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4150 2100
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP32
U 1 1 61CC7A4F
P 4150 2600
F 0 "TP32" V 4104 2788 50  0001 L CNN
F 1 "TestPoint" V 4195 2788 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4150 2600
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP33
U 1 1 61CC7A55
P 4150 2700
F 0 "TP33" V 4104 2888 50  0001 L CNN
F 1 "TestPoint" V 4195 2888 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4150 2700
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP34
U 1 1 61CC7A5B
P 4150 2800
F 0 "TP34" V 4104 2988 50  0001 L CNN
F 1 "TestPoint" V 4195 2988 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4350 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4150 2800
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 61CCAB17
P 7050 2800
F 0 "J7" H 7130 2842 50  0001 L CNN
F 1 "Conn_01x03" H 7130 2751 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 61CCAB1D
P 6850 2700
F 0 "TP29" V 6804 2888 50  0001 L CNN
F 1 "TestPoint" V 6895 2888 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 2700 50  0001 C CNN
F 3 "~" H 7050 2700 50  0001 C CNN
	1    6850 2700
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 61CCAB23
P 6850 2800
F 0 "TP30" V 6804 2988 50  0001 L CNN
F 1 "TestPoint" V 6895 2988 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    6850 2800
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 61CCAB29
P 6850 2900
F 0 "TP31" V 6804 3088 50  0001 L CNN
F 1 "TestPoint" V 6895 3088 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 2900 50  0001 C CNN
F 3 "~" H 7050 2900 50  0001 C CNN
	1    6850 2900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 61CCC503
P 4350 2700
F 0 "J8" H 4430 2742 50  0001 L CNN
F 1 "Conn_01x03" H 4430 2651 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J9
U 1 1 61CFFC83
P 7050 2150
F 0 "J9" H 7100 2667 50  0001 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 7100 2576 50  0001 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 7050 2150 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP43
U 1 1 61D022E1
P 7350 1850
F 0 "TP43" V 7304 2038 50  0001 L CNN
F 1 "TestPoint" V 7395 2038 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7550 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
	1    7350 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP44
U 1 1 61D022E7
P 7350 1950
F 0 "TP44" V 7304 2138 50  0001 L CNN
F 1 "TestPoint" V 7395 2138 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7550 1950 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7350 1950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP45
U 1 1 61D022ED
P 7350 2050
F 0 "TP45" V 7304 2238 50  0001 L CNN
F 1 "TestPoint" V 7395 2238 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7550 2050 50  0001 C CNN
F 3 "~" H 7550 2050 50  0001 C CNN
	1    7350 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP46
U 1 1 61D022F3
P 7350 2150
F 0 "TP46" V 7304 2338 50  0001 L CNN
F 1 "TestPoint" V 7395 2338 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7550 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7350 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP47
U 1 1 61D022F9
P 7350 2250
F 0 "TP47" V 7304 2438 50  0001 L CNN
F 1 "TestPoint" V 7395 2438 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7550 2250 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7350 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP48
U 1 1 61D022FF
P 7350 2350
F 0 "TP48" V 7304 2538 50  0001 L CNN
F 1 "TestPoint" V 7395 2538 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7550 2350 50  0001 C CNN
F 3 "~" H 7550 2350 50  0001 C CNN
	1    7350 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP49
U 1 1 61D02305
P 7350 2450
F 0 "TP49" V 7304 2638 50  0001 L CNN
F 1 "TestPoint" V 7395 2638 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7550 2450 50  0001 C CNN
F 3 "~" H 7550 2450 50  0001 C CNN
	1    7350 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP50
U 1 1 61D0230B
P 7350 2550
F 0 "TP50" V 7304 2738 50  0001 L CNN
F 1 "TestPoint" V 7395 2738 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7550 2550 50  0001 C CNN
F 3 "~" H 7550 2550 50  0001 C CNN
	1    7350 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP42
U 1 1 61D057DD
P 6850 2550
F 0 "TP42" V 6804 2738 50  0001 L CNN
F 1 "TestPoint" V 6895 2738 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    6850 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP41
U 1 1 61D057E3
P 6850 2450
F 0 "TP41" V 6804 2638 50  0001 L CNN
F 1 "TestPoint" V 6895 2638 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 2450 50  0001 C CNN
F 3 "~" H 7050 2450 50  0001 C CNN
	1    6850 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP40
U 1 1 61D057E9
P 6850 2350
F 0 "TP40" V 6804 2538 50  0001 L CNN
F 1 "TestPoint" V 6895 2538 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
	1    6850 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP39
U 1 1 61D057EF
P 6850 2250
F 0 "TP39" V 6804 2438 50  0001 L CNN
F 1 "TestPoint" V 6895 2438 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 2250 50  0001 C CNN
F 3 "~" H 7050 2250 50  0001 C CNN
	1    6850 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP38
U 1 1 61D057F5
P 6850 2150
F 0 "TP38" V 6804 2338 50  0001 L CNN
F 1 "TestPoint" V 6895 2338 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 2150 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
	1    6850 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP37
U 1 1 61D057FB
P 6850 2050
F 0 "TP37" V 6804 2238 50  0001 L CNN
F 1 "TestPoint" V 6895 2238 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 2050 50  0001 C CNN
F 3 "~" H 7050 2050 50  0001 C CNN
	1    6850 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP36
U 1 1 61D05801
P 6850 1950
F 0 "TP36" V 6804 2138 50  0001 L CNN
F 1 "TestPoint" V 6895 2138 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 1950 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    6850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP35
U 1 1 61D05807
P 6850 1850
F 0 "TP35" V 6804 2038 50  0001 L CNN
F 1 "TestPoint" V 6895 2038 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 1850 50  0001 C CNN
F 3 "~" H 7050 1850 50  0001 C CNN
	1    6850 1850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
