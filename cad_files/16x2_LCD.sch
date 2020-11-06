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
Wire Wire Line
	1550 1350 1600 1350
Wire Wire Line
	1650 2000 3150 2000
Wire Wire Line
	1650 2300 1650 2000
Wire Wire Line
	1500 2300 1650 2300
Connection ~ 1650 2000
Wire Wire Line
	1500 2000 1650 2000
Connection ~ 3150 650 
Wire Wire Line
	2850 650  3150 650 
$Comp
L power:+3.3V #PWR0101
U 1 1 5F3762D4
P 5300 1200
F 0 "#PWR0101" H 5300 1050 50  0001 C CNN
F 1 "+3.3V" H 5315 1373 50  0000 C CNN
F 2 "" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 650  2850 700 
Connection ~ 2850 650 
Wire Wire Line
	2600 650  2850 650 
Wire Wire Line
	2600 650  2600 700 
Connection ~ 2600 650 
Wire Wire Line
	2350 650  2600 650 
Wire Wire Line
	1600 650  1800 650 
Wire Wire Line
	1800 650  2050 650 
Connection ~ 1800 650 
Wire Wire Line
	1800 700  1800 650 
Connection ~ 1600 650 
Wire Wire Line
	1400 650  1600 650 
Wire Wire Line
	850  650  1200 650 
Wire Wire Line
	950  1350 850  1350
Wire Wire Line
	700  1450 950  1450
$Comp
L power:GND #PWR0102
U 1 1 5F374842
P 700 1450
F 0 "#PWR0102" H 700 1200 50  0001 C CNN
F 1 "GND" H 705 1277 50  0000 C CNN
F 2 "" H 700 1450 50  0001 C CNN
F 3 "" H 700 1450 50  0001 C CNN
	1    700  1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F374077
P 1800 1000
F 0 "#PWR0103" H 1800 750 50  0001 C CNN
F 1 "GND" H 1805 827 50  0000 C CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F373E30
P 2850 900
F 0 "#PWR0104" H 2850 650 50  0001 C CNN
F 1 "GND" H 2855 727 50  0000 C CNN
F 2 "" H 2850 900 50  0001 C CNN
F 3 "" H 2850 900 50  0001 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F373632
P 2600 900
F 0 "#PWR0105" H 2600 650 50  0001 C CNN
F 1 "GND" H 2605 727 50  0000 C CNN
F 2 "" H 2600 900 50  0001 C CNN
F 3 "" H 2600 900 50  0001 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2000 850  2000
Wire Wire Line
	1150 2300 1150 2000
Wire Wire Line
	1300 2300 1150 2300
$Comp
L power:GND #PWR0106
U 1 1 5F37270C
P 850 2250
F 0 "#PWR0106" H 850 2000 50  0001 C CNN
F 1 "GND" H 855 2077 50  0000 C CNN
F 2 "" H 850 2250 50  0001 C CNN
F 3 "" H 850 2250 50  0001 C CNN
	1    850  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2000 850  2050
Wire Wire Line
	850  1550 950  1550
Connection ~ 850  2000
Wire Wire Line
	850  2000 850  1550
Connection ~ 1150 2000
Wire Wire Line
	1300 2000 1150 2000
$Comp
L power:GND #PWR0107
U 1 1 5F370A86
P 2200 1750
F 0 "#PWR0107" H 2200 1500 50  0001 C CNN
F 1 "GND" H 2205 1577 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F370481
P 1950 1750
F 0 "#PWR0108" H 1950 1500 50  0001 C CNN
F 1 "GND" H 1955 1577 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F36FEB2
P 2600 800
F 0 "C5" H 2450 900 50  0000 L CNN
F 1 ".1uF" V 2500 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 800 50  0001 C CNN
F 3 "~" H 2600 800 50  0001 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1450 1950 1550
Connection ~ 1950 1450
Wire Wire Line
	2200 1450 1950 1450
Wire Wire Line
	2200 1450 2200 1550
$Comp
L Evezor_Library:REGULATOR_VOLTAGE_HT7463A U1
U 1 1 5F35FE1B
P 1250 1450
F 0 "U1" H 1150 1650 50  0000 C CNN
F 1 "SY8401ABC_REGULATOR" H 1300 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0109
U 1 1 5F369C0C
P 2600 1450
F 0 "#PWR0109" H 2600 1300 50  0001 C CNN
F 1 "+48V" H 2615 1623 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 5F3695C4
P 2850 800
F 0 "C6" H 3000 900 50  0000 L CNN
F 1 "22uF" V 2950 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 800 50  0001 C CNN
F 3 "~" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F368A5D
P 850 2150
F 0 "R1" V 750 2150 50  0000 C CNN
F 1 "15k" V 950 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 850 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
	1    850  2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F3673BE
P 1400 2300
F 0 "C2" V 1300 2250 50  0000 L CNN
F 1 ".1uF" V 1500 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 2300 50  0001 C CNN
F 3 "~" H 1400 2300 50  0001 C CNN
	1    1400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F366078
P 1400 2000
F 0 "R2" V 1300 2000 50  0000 C CNN
F 1 "82k" V 1500 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F364BF8
P 1300 650
F 0 "C1" V 1200 600 50  0000 L CNN
F 1 ".1uF" V 1400 550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 650 50  0001 C CNN
F 3 "~" H 1300 650 50  0001 C CNN
	1    1300 650 
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5F361CF2
P 2200 1650
F 0 "C4" H 2050 1750 50  0000 L CNN
F 1 "4.7uF" V 2300 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 1650 50  0001 C CNN
F 3 "~" H 2200 1650 50  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F3618FA
P 1950 1650
F 0 "C3" H 1800 1750 50  0000 L CNN
F 1 ".1uF" V 1850 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F361083
P 2200 650
F 0 "L1" V 2390 650 50  0000 C CNN
F 1 "22uH" V 2299 650 50  0000 C CNN
F 2 "EvezorLIB:INDUCTOR_7.5X6.6_GCDA0630-220MC" H 2200 650 50  0001 C CNN
F 3 "~" H 2200 650 50  0001 C CNN
	1    2200 650 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F360527
P 1800 850
F 0 "D1" V 1754 929 50  0000 L CNN
F 1 "SX35" V 1845 929 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1800 850 50  0001 C CNN
F 3 "~" H 1800 850 50  0001 C CNN
	1    1800 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1450 2300 1450
Connection ~ 2200 1450
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F37C863
P 4850 1250
F 0 "U2" H 4850 1492 50  0000 C CNN
F 1 "AMS1117-3.3" H 4850 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4850 1450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4950 1000 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1250 5250 1250
Wire Wire Line
	5300 1250 5300 1200
$Comp
L power:GND #PWR0110
U 1 1 5F380014
P 4850 1550
F 0 "#PWR0110" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4855 1377 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1450 1700 1450
Wire Wire Line
	8400 1550 8400 1650
Wire Wire Line
	8500 1650 8500 1550
Connection ~ 8500 1550
Wire Wire Line
	8500 1550 8400 1550
Wire Wire Line
	8600 1650 8600 1550
Wire Wire Line
	8600 1550 8500 1550
$Comp
L power:GND #PWR0113
U 1 1 5F307F91
P 8400 1550
F 0 "#PWR0113" H 8400 1300 50  0001 C CNN
F 1 "GND" H 8405 1377 50  0000 C CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    1   
$EndComp
Connection ~ 8400 1550
Wire Wire Line
	8200 1300 8200 1600
Wire Wire Line
	8100 1650 8100 1600
Wire Wire Line
	8100 1600 8200 1600
Connection ~ 8200 1600
Wire Wire Line
	8200 1600 8200 1650
$Comp
L power:+3.3V #PWR0114
U 1 1 5F30DCAA
P 8200 1300
F 0 "#PWR0114" H 8200 1150 50  0001 C CNN
F 1 "+3.3V" H 8215 1473 50  0000 C CNN
F 2 "" H 8200 1300 50  0001 C CNN
F 3 "" H 8200 1300 50  0001 C CNN
	1    8200 1300
	-1   0    0    -1  
$EndComp
Text Label 7000 3600 0    50   ~ 0
CAN_H
Text Label 7000 3500 0    50   ~ 0
CAN_L
Wire Wire Line
	7300 3600 7000 3600
Wire Wire Line
	7300 3500 7000 3500
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F34B7EF
P 10600 4950
F 0 "J2" V 10564 4562 50  0000 R CNN
F 1 "RJ11" V 10700 5100 50  0000 R CNN
F 2 "EvezorLIB:RJ11_C189747_Horizontal" H 10600 4950 50  0001 C CNN
F 3 "~" H 10600 4950 50  0001 C CNN
	1    10600 4950
	0    -1   -1   0   
$EndComp
Text Label 10600 5450 1    50   ~ 0
CAN_H
Text Label 10700 5450 1    50   ~ 0
CAN_L
Wire Wire Line
	10600 5150 10600 5450
Wire Wire Line
	10700 5150 10700 5450
$Comp
L power:GND #PWR0117
U 1 1 5F35419E
P 10400 5150
F 0 "#PWR0117" H 10400 4900 50  0001 C CNN
F 1 "GND" V 10400 4950 50  0000 C CNN
F 2 "" H 10400 5150 50  0001 C CNN
F 3 "" H 10400 5150 50  0001 C CNN
	1    10400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0118
U 1 1 5F354962
P 10900 5150
F 0 "#PWR0118" H 10900 5000 50  0001 C CNN
F 1 "+48V" V 10900 5350 50  0000 C CNN
F 2 "" H 10900 5150 50  0001 C CNN
F 3 "" H 10900 5150 50  0001 C CNN
	1    10900 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F366756
P 10600 5800
F 0 "J3" V 10564 5412 50  0000 R CNN
F 1 "RJ11" V 10700 5950 50  0000 R CNN
F 2 "EvezorLIB:RJ11_C189747_Horizontal" H 10600 5800 50  0001 C CNN
F 3 "~" H 10600 5800 50  0001 C CNN
	1    10600 5800
	0    -1   -1   0   
$EndComp
Text Label 10600 6300 1    50   ~ 0
CAN_H
Text Label 10700 6300 1    50   ~ 0
CAN_L
Wire Wire Line
	10600 6000 10600 6300
Wire Wire Line
	10700 6000 10700 6300
$Comp
L power:GND #PWR0119
U 1 1 5F366764
P 10400 6000
F 0 "#PWR0119" H 10400 5750 50  0001 C CNN
F 1 "GND" V 10400 5800 50  0000 C CNN
F 2 "" H 10400 6000 50  0001 C CNN
F 3 "" H 10400 6000 50  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0120
U 1 1 5F36676E
P 10900 6000
F 0 "#PWR0120" H 10900 5850 50  0001 C CNN
F 1 "+48V" V 10900 6200 50  0000 C CNN
F 2 "" H 10900 6000 50  0001 C CNN
F 3 "" H 10900 6000 50  0001 C CNN
	1    10900 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5F36A97F
P 10550 3300
F 0 "J4" V 10514 2912 50  0000 R CNN
F 1 "PH" V 10650 3450 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 10550 3300 50  0001 C CNN
F 3 "~" H 10550 3300 50  0001 C CNN
	1    10550 3300
	0    -1   -1   0   
$EndComp
Text Label 10550 3800 1    50   ~ 0
CAN_H
Text Label 10650 3800 1    50   ~ 0
CAN_L
Wire Wire Line
	10550 3500 10550 3800
Wire Wire Line
	10650 3500 10650 3800
$Comp
L power:GND #PWR0121
U 1 1 5F36A98D
P 10350 3500
F 0 "#PWR0121" H 10350 3250 50  0001 C CNN
F 1 "GND" V 10350 3300 50  0000 C CNN
F 2 "" H 10350 3500 50  0001 C CNN
F 3 "" H 10350 3500 50  0001 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5F36A9A3
P 10550 4150
F 0 "J5" V 10514 3762 50  0000 R CNN
F 1 "PH" V 10650 4300 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 10550 4150 50  0001 C CNN
F 3 "~" H 10550 4150 50  0001 C CNN
	1    10550 4150
	0    -1   -1   0   
$EndComp
Text Label 10550 4650 1    50   ~ 0
CAN_H
Text Label 10650 4650 1    50   ~ 0
CAN_L
Wire Wire Line
	10550 4350 10550 4650
Wire Wire Line
	10650 4350 10650 4650
$Comp
L power:GND #PWR0123
U 1 1 5F36A9B1
P 10350 4350
F 0 "#PWR0123" H 10350 4100 50  0001 C CNN
F 1 "GND" V 10350 4150 50  0000 C CNN
F 2 "" H 10350 4350 50  0001 C CNN
F 3 "" H 10350 4350 50  0001 C CNN
	1    10350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0124
U 1 1 5F36A9BB
P 10850 4350
F 0 "#PWR0124" H 10850 4200 50  0001 C CNN
F 1 "+48V" V 10850 4550 50  0000 C CNN
F 2 "" H 10850 4350 50  0001 C CNN
F 3 "" H 10850 4350 50  0001 C CNN
	1    10850 4350
	-1   0    0    1   
$EndComp
Text Label 10500 5400 1    50   ~ 0
FD_H
Text Label 10800 5400 1    50   ~ 0
FD_L
Wire Wire Line
	10500 5150 10500 5400
Wire Wire Line
	10800 5150 10800 5400
Text Label 10450 3750 1    50   ~ 0
FD_H
Text Label 10750 3750 1    50   ~ 0
FD_L
Wire Wire Line
	10450 3500 10450 3750
Wire Wire Line
	10750 3500 10750 3750
Text Label 10450 4600 1    50   ~ 0
FD_H
Text Label 10750 4600 1    50   ~ 0
FD_L
Wire Wire Line
	10450 4350 10450 4600
Wire Wire Line
	10750 4350 10750 4600
Text Label 10500 6250 1    50   ~ 0
FD_H
Text Label 10800 6250 1    50   ~ 0
FD_L
Wire Wire Line
	10500 6000 10500 6250
Wire Wire Line
	10800 6000 10800 6250
$Comp
L Device:LED D3
U 1 1 5F56B202
P 6500 2100
F 0 "D3" H 6493 2316 50  0000 C CNN
F 1 "LED" H 6493 2225 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6500 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F56BF02
P 6200 2100
F 0 "R5" V 6100 2100 50  0000 C CNN
F 1 "15k" V 6300 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 2100 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
	1    6200 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F56CCEC
P 5950 2100
F 0 "#PWR0133" H 5950 1850 50  0001 C CNN
F 1 "GND" H 5955 1927 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2100 6300 2100
Wire Wire Line
	6100 2100 5950 2100
Wire Wire Line
	1550 1550 1700 1550
Wire Wire Line
	1700 1550 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1950 1450
Text Label 7000 2400 0    50   ~ 0
RESET
Wire Wire Line
	7000 2400 7300 2400
$Comp
L Evezor_Library:NEOPIXEL_5050 U6
U 1 1 5F5A090E
P 10400 1300
F 0 "U6" H 10600 1450 50  0000 C CNN
F 1 "NEOPIXEL_5050" H 10400 1150 50  0000 C CNN
F 2 "EvezorLIB:NEOPIXEL_5050" H 10400 1050 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
	1    10400 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5F5A16B4
P 10850 1250
F 0 "#PWR0130" H 10850 1100 50  0001 C CNN
F 1 "+3.3V" H 10865 1423 50  0000 C CNN
F 2 "" H 10850 1250 50  0001 C CNN
F 3 "" H 10850 1250 50  0001 C CNN
	1    10850 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F5A1A4E
P 9950 1350
F 0 "#PWR0131" H 9950 1100 50  0001 C CNN
F 1 "GND" H 9955 1177 50  0000 C CNN
F 2 "" H 9950 1350 50  0001 C CNN
F 3 "" H 9950 1350 50  0001 C CNN
	1    9950 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 1350 9950 1350
Wire Wire Line
	10850 1250 10750 1250
Text Label 9550 1250 0    50   ~ 0
NEO_STATUS
Wire Wire Line
	10050 1250 9550 1250
Text Label 6800 2000 0    50   ~ 0
NEO_STATUS
NoConn ~ 10750 1350
$Comp
L Device:C_Small C9
U 1 1 5F5D54B2
P 10400 850
F 0 "C9" V 10171 850 50  0000 C CNN
F 1 "C_Small" V 10262 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10400 850 50  0001 C CNN
F 3 "~" H 10400 850 50  0001 C CNN
	1    10400 850 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5F5D639A
P 10750 850
F 0 "#PWR0132" H 10750 700 50  0001 C CNN
F 1 "+3.3V" H 10765 1023 50  0000 C CNN
F 2 "" H 10750 850 50  0001 C CNN
F 3 "" H 10750 850 50  0001 C CNN
	1    10750 850 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F5DA5C2
P 10050 850
F 0 "#PWR0134" H 10050 600 50  0001 C CNN
F 1 "GND" H 10055 677 50  0000 C CNN
F 2 "" H 10050 850 50  0001 C CNN
F 3 "" H 10050 850 50  0001 C CNN
	1    10050 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 850  10750 850 
Wire Wire Line
	10300 850  10050 850 
$Comp
L power:+48V #PWR0122
U 1 1 5F36A997
P 10850 3500
F 0 "#PWR0122" H 10850 3350 50  0001 C CNN
F 1 "+48V" V 10850 3700 50  0000 C CNN
F 2 "" H 10850 3500 50  0001 C CNN
F 3 "" H 10850 3500 50  0001 C CNN
	1    10850 3500
	-1   0    0    1   
$EndComp
$Comp
L Display_Character:RC1602A U4
U 1 1 5F4FB299
P 5200 4650
F 0 "U4" H 5500 5400 50  0000 C CNN
F 1 "RC1602A" H 5550 5300 50  0000 C CNN
F 2 "EvezorLIB:16X2_LCD_3.3V" H 5300 3850 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5300 4550 50  0001 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F533567
P 9250 5200
F 0 "H1" H 9350 5249 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 5158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9250 5200 50  0001 C CNN
F 3 "~" H 9250 5200 50  0001 C CNN
	1    9250 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F5393D9
P 9350 5200
F 0 "#PWR0111" H 9350 4950 50  0001 C CNN
F 1 "GND" H 9355 5027 50  0000 C CNN
F 2 "" H 9350 5200 50  0001 C CNN
F 3 "" H 9350 5200 50  0001 C CNN
	1    9350 5200
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F53A614
P 9250 5500
F 0 "H2" H 9350 5549 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 5458 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9250 5500 50  0001 C CNN
F 3 "~" H 9250 5500 50  0001 C CNN
	1    9250 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F53A61A
P 9350 5500
F 0 "#PWR0112" H 9350 5250 50  0001 C CNN
F 1 "GND" H 9355 5327 50  0000 C CNN
F 2 "" H 9350 5500 50  0001 C CNN
F 3 "" H 9350 5500 50  0001 C CNN
	1    9350 5500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F53CB43
P 9250 5800
F 0 "H3" H 9350 5849 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 5758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9250 5800 50  0001 C CNN
F 3 "~" H 9250 5800 50  0001 C CNN
	1    9250 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F53CB49
P 9350 5800
F 0 "#PWR0115" H 9350 5550 50  0001 C CNN
F 1 "GND" H 9355 5627 50  0000 C CNN
F 2 "" H 9350 5800 50  0001 C CNN
F 3 "" H 9350 5800 50  0001 C CNN
	1    9350 5800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F53CB4F
P 9250 6100
F 0 "H4" H 9350 6149 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 6058 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9250 6100 50  0001 C CNN
F 3 "~" H 9250 6100 50  0001 C CNN
	1    9250 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F53CB55
P 9350 6100
F 0 "#PWR0116" H 9350 5850 50  0001 C CNN
F 1 "GND" H 9355 5927 50  0000 C CNN
F 2 "" H 9350 6100 50  0001 C CNN
F 3 "" H 9350 6100 50  0001 C CNN
	1    9350 6100
	0    -1   -1   0   
$EndComp
$Comp
L Evezor_Library:EDGE_STM32F405_CPU_V1 U5
U 1 1 5F647E81
P 8300 2300
F 0 "U5" H 8375 627 50  0000 C CNN
F 1 "EDGE_STM32F405_CPU_V1" H 8375 536 50  0000 C CNN
F 2 "EvezorLIB:EDGE_STAMP" H 7850 650 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 2000 7300 2000
Wire Wire Line
	6650 2100 7300 2100
Text Label 7050 2600 0    50   ~ 0
BOOT
Wire Wire Line
	7050 2600 7300 2600
Text Label 3300 1250 0    50   ~ 0
USB_VCC
$Comp
L Device:D_Schottky D2
U 1 1 5F65E5DB
P 2450 1450
F 0 "D2" V 2404 1529 50  0000 L CNN
F 1 "SX35" H 2450 1350 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2450 1450 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  650  850  1350
Wire Wire Line
	1600 650  1600 1350
Wire Wire Line
	3150 650  3150 2000
Text Label 3250 650  0    50   ~ 0
VREG
$Comp
L Device:D_Schottky D4
U 1 1 5F667B61
P 3850 1250
F 0 "D4" H 3800 1150 50  0000 L CNN
F 1 "SX35" H 3600 1350 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3850 1250 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1250 3700 1250
$Comp
L Device:C_Small C10
U 1 1 5F6773B7
P 5250 1350
F 0 "C10" H 5350 1250 50  0000 L CNN
F 1 ".1uF" H 5350 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 1350 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
Connection ~ 5250 1250
Wire Wire Line
	5250 1250 5300 1250
$Comp
L Device:C_Small C8
U 1 1 5F677E55
P 4300 1350
F 0 "C8" H 4400 1250 50  0000 L CNN
F 1 "10uF" H 4400 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 1350 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5F67B99B
P 4000 800
F 0 "D5" V 3950 600 50  0000 L CNN
F 1 "SX35" H 3750 900 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4000 800 50  0001 C CNN
F 3 "~" H 4000 800 50  0001 C CNN
	1    4000 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 650  4000 650 
Wire Wire Line
	4000 950  4000 1250
Connection ~ 4000 1250
Wire Wire Line
	4550 1250 4300 1250
$Comp
L power:GND #PWR0125
U 1 1 5F6879BB
P 5250 1450
F 0 "#PWR0125" H 5250 1200 50  0001 C CNN
F 1 "GND" H 5255 1277 50  0000 C CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F687C2F
P 4300 1450
F 0 "#PWR0126" H 4300 1200 50  0001 C CNN
F 1 "GND" H 4305 1277 50  0000 C CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Text Label 10000 1900 0    50   ~ 0
RESET
Wire Wire Line
	10700 1900 10800 1900
$Comp
L Switch:SW_Push SW1
U 1 1 5F591E2A
P 10500 1900
F 0 "SW1" H 10500 2185 50  0000 C CNN
F 1 "SW_Push" H 10500 2094 50  0000 C CNN
F 2 "EvezorLIB:SWITCH_2x3_SMD_TACTILE_GREEN" H 10500 2100 50  0001 C CNN
F 3 "~" H 10500 2100 50  0001 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1900 10000 1900
$Comp
L power:GND #PWR0129
U 1 1 5F591E1E
P 10800 1900
F 0 "#PWR0129" H 10800 1650 50  0001 C CNN
F 1 "GND" H 10805 1727 50  0000 C CNN
F 2 "" H 10800 1900 50  0001 C CNN
F 3 "" H 10800 1900 50  0001 C CNN
	1    10800 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5F68AA77
P 10600 2900
F 0 "JP1" H 10600 3085 50  0000 C CNN
F 1 "Jumper_NO_Small" H 10600 2994 50  0000 C CNN
F 2 "Evezor_BUTTONS:SHORT_PAD" H 10600 2900 50  0001 C CNN
F 3 "~" H 10600 2900 50  0001 C CNN
	1    10600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5F6969A1
P 11000 2800
F 0 "#PWR0127" H 11000 2650 50  0001 C CNN
F 1 "+3.3V" H 11015 2973 50  0000 C CNN
F 2 "" H 11000 2800 50  0001 C CNN
F 3 "" H 11000 2800 50  0001 C CNN
	1    11000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2900 11000 2900
Wire Wire Line
	11000 2900 11000 2800
Text Label 10050 2900 0    50   ~ 0
BOOT
Wire Wire Line
	10050 2900 10500 2900
Connection ~ 4300 1250
Wire Wire Line
	4000 1250 4300 1250
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F6AC0DF
P 1200 3900
F 0 "J1" H 1307 4767 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1307 4676 50  0000 C CNN
F 2 "EvezorLIB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1350 3900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F6AD662
P 2200 3700
F 0 "R3" H 2259 3746 50  0000 L CNN
F 1 "5.1k" H 2259 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F6AE511
P 2500 3700
F 0 "R4" H 2559 3746 50  0000 L CNN
F 1 "5.1k" H 2559 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F6AE8EA
P 2200 3800
F 0 "#PWR0128" H 2200 3550 50  0001 C CNN
F 1 "GND" H 2205 3627 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F6AEE08
P 2500 3800
F 0 "#PWR0135" H 2500 3550 50  0001 C CNN
F 1 "GND" H 2505 3627 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 2200 3600
Wire Wire Line
	2500 3600 2500 3500
Wire Wire Line
	2500 3500 1800 3500
Text Label 1950 3900 2    50   ~ 0
D-
Text Label 1950 4000 2    50   ~ 0
D+
Wire Wire Line
	1800 4100 1800 4000
Wire Wire Line
	1800 4000 1950 4000
Connection ~ 1800 4000
Wire Wire Line
	1800 3800 1800 3900
Wire Wire Line
	1800 3900 1950 3900
Connection ~ 1800 3900
NoConn ~ 1800 4500
NoConn ~ 1800 4400
$Comp
L power:GND #PWR0136
U 1 1 5F6C2415
P 1200 4800
F 0 "#PWR0136" H 1200 4550 50  0001 C CNN
F 1 "GND" H 1205 4627 50  0000 C CNN
F 2 "" H 1200 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
NoConn ~ 900  4800
Text Label 2200 3300 2    50   ~ 0
USB_VCC
Wire Wire Line
	1800 3300 2200 3300
$Comp
L Evezor_Library:MICOCONTROLLER_GUID_SOP-8 U3
U 1 1 5F6CB781
P 1650 6200
F 0 "U3" H 1650 6675 50  0000 C CNN
F 1 "PMS150C_GUID_SOP-8" H 1650 6584 50  0000 C CNN
F 2 "EvezorLIB:GUID_PS150C" H 2050 6200 50  0001 C CNN
F 3 "" H 2050 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F6CC335
P 800 6050
F 0 "C7" H 900 5950 50  0000 L CNN
F 1 ".1uF" H 900 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 6050 50  0001 C CNN
F 3 "~" H 800 6050 50  0001 C CNN
	1    800  6050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5F6CD456
P 800 5850
F 0 "#PWR0137" H 800 5700 50  0001 C CNN
F 1 "+3.3V" H 815 6023 50  0000 C CNN
F 2 "" H 800 5850 50  0001 C CNN
F 3 "" H 800 5850 50  0001 C CNN
	1    800  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5850 800  5950
Wire Wire Line
	800  5950 950  5950
Wire Wire Line
	950  5950 950  6000
Wire Wire Line
	950  6000 1000 6000
Connection ~ 800  5950
Wire Wire Line
	800  6150 1000 6150
$Comp
L Device:R_Small R6
U 1 1 5F6D60BE
P 2900 5850
F 0 "R6" H 2959 5896 50  0000 L CNN
F 1 "4.7k" H 2959 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 5850 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F6D6C4A
P 3250 5850
F 0 "R7" H 3309 5896 50  0000 L CNN
F 1 "4.7k" H 3309 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 5850 50  0001 C CNN
F 3 "~" H 3250 5850 50  0001 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
Text Label 2350 5950 0    50   ~ 0
GUID_SDO
Text Label 6850 2200 0    50   ~ 0
GUID_SDO
Text Label 6850 2300 0    50   ~ 0
GUID_SDA
Wire Wire Line
	2300 5950 2900 5950
Wire Wire Line
	3250 6050 3250 5950
Wire Wire Line
	2300 6050 3250 6050
$Comp
L power:+3.3V #PWR0138
U 1 1 5F6EA1EB
P 2900 5750
F 0 "#PWR0138" H 2900 5600 50  0001 C CNN
F 1 "+3.3V" H 2915 5923 50  0000 C CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5F6EA843
P 3250 5750
F 0 "#PWR0139" H 3250 5600 50  0001 C CNN
F 1 "+3.3V" H 3265 5923 50  0000 C CNN
F 2 "" H 3250 5750 50  0001 C CNN
F 3 "" H 3250 5750 50  0001 C CNN
	1    3250 5750
	1    0    0    -1  
$EndComp
Text Label 7100 3800 0    50   ~ 0
D-
Text Label 7100 3700 0    50   ~ 0
D+
Wire Wire Line
	7100 3700 7300 3700
Wire Wire Line
	7300 3800 7100 3800
Wire Wire Line
	6850 2200 7300 2200
Wire Wire Line
	6850 2300 7300 2300
Text Label 2350 6050 0    50   ~ 0
GUID_SDA
$Comp
L Device:R_POT RV1
U 1 1 5F706BFE
P 6100 4450
F 0 "RV1" H 6030 4404 50  0000 R CNN
F 1 "R_POT" H 6030 4495 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 6100 4450 50  0001 C CNN
F 3 "~" H 6100 4450 50  0001 C CNN
	1    6100 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F70B3EA
P 800 6150
F 0 "#PWR0140" H 800 5900 50  0001 C CNN
F 1 "GND" H 805 5977 50  0000 C CNN
F 2 "" H 800 6150 50  0001 C CNN
F 3 "" H 800 6150 50  0001 C CNN
	1    800  6150
	1    0    0    -1  
$EndComp
Connection ~ 800  6150
$Comp
L power:GND #PWR0141
U 1 1 5F70B7FD
P 5200 5350
F 0 "#PWR0141" H 5200 5100 50  0001 C CNN
F 1 "GND" H 5205 5177 50  0000 C CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "" H 5200 5350 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5F70F8B3
P 5200 3850
F 0 "#PWR0142" H 5200 3700 50  0001 C CNN
F 1 "+3.3V" H 5215 4023 50  0000 C CNN
F 2 "" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5950 4450
$Comp
L power:GND #PWR0143
U 1 1 5F72DB9D
P 4300 4250
F 0 "#PWR0143" H 4300 4000 50  0001 C CNN
F 1 "GND" H 4305 4077 50  0000 C CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Text Label 4600 4150 0    50   ~ 0
RS
Text Label 4600 4350 0    50   ~ 0
E
Text Label 4600 4450 0    50   ~ 0
DB0
Text Label 4600 4550 0    50   ~ 0
DB1
Text Label 4600 4650 0    50   ~ 0
DB2
Text Label 4600 4750 0    50   ~ 0
DB3
Text Label 4600 4850 0    50   ~ 0
DB4
Text Label 4600 4950 0    50   ~ 0
DB5
Text Label 4600 5050 0    50   ~ 0
DB6
Text Label 4600 5150 0    50   ~ 0
DB7
$Comp
L power:GND #PWR0144
U 1 1 5F7329F1
P 6200 4850
F 0 "#PWR0144" H 6200 4600 50  0001 C CNN
F 1 "GND" H 6205 4677 50  0000 C CNN
F 2 "" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0145
U 1 1 5F7365B6
P 5600 4950
F 0 "#PWR0145" H 5600 4800 50  0001 C CNN
F 1 "+3.3V" V 5600 5150 50  0000 C CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4850 6200 4850
Text Label 9400 2900 2    50   ~ 0
RS
Text Label 9400 3000 2    50   ~ 0
E
Text Label 9400 2000 2    50   ~ 0
DB0
Text Label 9400 2700 2    50   ~ 0
DB1
Text Label 9400 2800 2    50   ~ 0
DB2
Text Label 9400 3100 2    50   ~ 0
DB3
Text Label 9400 3200 2    50   ~ 0
DB4
Text Label 9400 3300 2    50   ~ 0
DB5
Text Label 9400 3400 2    50   ~ 0
DB6
Text Label 9400 3600 2    50   ~ 0
DB7
Text Label 9600 3500 2    50   ~ 0
FUNCTION
Wire Wire Line
	9400 3600 9150 3600
Wire Wire Line
	9150 3500 9600 3500
Wire Wire Line
	9400 3400 9150 3400
Wire Wire Line
	9150 3300 9400 3300
Wire Wire Line
	9400 3200 9150 3200
Wire Wire Line
	9150 3100 9400 3100
Wire Wire Line
	9400 3000 9150 3000
Wire Wire Line
	9150 2900 9400 2900
Wire Wire Line
	9400 2800 9150 2800
Wire Wire Line
	9150 2700 9400 2700
Wire Wire Line
	9400 2000 9150 2000
Wire Wire Line
	4300 4250 4800 4250
Wire Wire Line
	4800 4150 4600 4150
Wire Wire Line
	4600 4350 4800 4350
Wire Wire Line
	4800 4450 4600 4450
Wire Wire Line
	4600 4550 4800 4550
Wire Wire Line
	4800 4650 4600 4650
Wire Wire Line
	4600 4750 4800 4750
Wire Wire Line
	4800 4850 4600 4850
Wire Wire Line
	4600 4950 4800 4950
Wire Wire Line
	4800 5050 4600 5050
Wire Wire Line
	4600 5150 4800 5150
$Comp
L power:+3.3V #PWR0146
U 1 1 5F7B4CA8
P 6100 4250
F 0 "#PWR0146" H 6100 4100 50  0001 C CNN
F 1 "+3.3V" V 6100 4450 50  0000 C CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6100 4250
$Comp
L power:GND #PWR0147
U 1 1 5F7BA745
P 6100 4600
F 0 "#PWR0147" H 6100 4350 50  0001 C CNN
F 1 "GND" H 6105 4427 50  0000 C CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5200 3850
Wire Wire Line
	10750 2400 10850 2400
$Comp
L Switch:SW_Push SW2
U 1 1 5F7C61C4
P 10550 2400
F 0 "SW2" H 10550 2685 50  0000 C CNN
F 1 "SW_Push" H 10550 2594 50  0000 C CNN
F 2 "EvezorLIB:SWITCH_2x3_SMD_TACTILE_GREEN" H 10550 2600 50  0001 C CNN
F 3 "~" H 10550 2600 50  0001 C CNN
	1    10550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5F7C61CF
P 10850 2400
F 0 "#PWR0148" H 10850 2150 50  0001 C CNN
F 1 "GND" H 10855 2227 50  0000 C CNN
F 2 "" H 10850 2400 50  0001 C CNN
F 3 "" H 10850 2400 50  0001 C CNN
	1    10850 2400
	-1   0    0    -1  
$EndComp
Text Label 9950 2400 0    50   ~ 0
FUNCTION
Wire Wire Line
	9950 2400 10350 2400
$EndSCHEMATC
