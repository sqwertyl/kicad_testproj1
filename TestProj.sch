EESchema Schematic File Version 4
LIBS:TestProj-cache
EELAYER 29 0
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
L Device:Polyfuse_Small F1
U 1 1 5D4D98D0
P 4100 5250
F 0 "F1" V 3895 5250 50  0000 C CNN
F 1 "500mA" V 3986 5250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4150 5050 50  0001 L CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5D4DA718
P 3850 5250
F 0 "#PWR0111" H 3850 5100 50  0001 C CNN
F 1 "VCC" H 3867 5423 50  0000 C CNN
F 2 "" H 3850 5250 50  0001 C CNN
F 3 "" H 3850 5250 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5250 4350 5250
Wire Wire Line
	3850 5250 4000 5250
$Comp
L TestProj-rescue:MX-NoLED-MX_Alps_Hybrid MX1
U 1 1 5D524996
P 6700 3000
F 0 "MX1" H 6733 3223 60  0000 C CNN
F 1 "MX-NoLED" H 6733 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 6075 2975 60  0001 C CNN
F 3 "" H 6075 2975 60  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5D52500E
P 6550 3250
F 0 "D1" V 6596 3182 50  0000 R CNN
F 1 "D_Small" V 6505 3182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 3250 50  0001 C CNN
F 3 "~" V 6550 3250 50  0001 C CNN
	1    6550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3150 6550 3150
$Comp
L TestProj-rescue:MX-NoLED-MX_Alps_Hybrid MX2
U 1 1 5D526ECD
P 6700 3650
F 0 "MX2" H 6733 3873 60  0000 C CNN
F 1 "MX-NoLED" H 6733 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 6075 3625 60  0001 C CNN
F 3 "" H 6075 3625 60  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5D526ED7
P 6550 3900
F 0 "D2" V 6596 3832 50  0000 R CNN
F 1 "D_Small" V 6505 3832 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 3900 50  0001 C CNN
F 3 "~" V 6550 3900 50  0001 C CNN
	1    6550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3800 6550 3800
$Comp
L TestProj-rescue:MX-NoLED-MX_Alps_Hybrid MX3
U 1 1 5D528B54
P 7350 3000
F 0 "MX3" H 7383 3223 60  0000 C CNN
F 1 "MX-NoLED" H 7383 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 6725 2975 60  0001 C CNN
F 3 "" H 6725 2975 60  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5D528B5E
P 7200 3250
F 0 "D3" V 7246 3182 50  0000 R CNN
F 1 "D_Small" V 7155 3182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 3250 50  0001 C CNN
F 3 "~" V 7200 3250 50  0001 C CNN
	1    7200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3150 7200 3150
$Comp
L TestProj-rescue:MX-NoLED-MX_Alps_Hybrid MX4
U 1 1 5D528B69
P 7350 3650
F 0 "MX4" H 7383 3873 60  0000 C CNN
F 1 "MX-NoLED" H 7383 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 6725 3625 60  0001 C CNN
F 3 "" H 6725 3625 60  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5D528B73
P 7200 3900
F 0 "D4" V 7246 3832 50  0000 R CNN
F 1 "D_Small" V 7155 3832 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 3900 50  0001 C CNN
F 3 "~" V 7200 3900 50  0001 C CNN
	1    7200 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3800 7200 3800
Wire Wire Line
	6850 2450 6850 2950
Connection ~ 6850 2950
Wire Wire Line
	6850 2950 6850 3600
Wire Wire Line
	7500 2450 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7500 3600
Wire Wire Line
	7200 3350 6550 3350
Wire Wire Line
	7200 4000 6550 4000
Text GLabel 6850 2450 1    50   Input ~ 0
COL0
Text GLabel 7500 2450 1    50   Input ~ 0
COL1
Connection ~ 6550 4000
Connection ~ 6550 3350
Connection ~ 3850 5250
Text GLabel 6100 4000 0    50   Input ~ 0
ROW1
Text GLabel 6100 3350 0    50   Input ~ 0
ROW0
Wire Wire Line
	6550 4000 6100 4000
Wire Wire Line
	6550 3350 6100 3350
Wire Wire Line
	3600 5650 3650 5650
$Comp
L power:GND #PWR0112
U 1 1 5D4E24B4
P 3650 5650
F 0 "#PWR0112" H 3650 5400 50  0001 C CNN
F 1 "GND" H 3655 5477 50  0000 C CNN
F 2 "" H 3650 5650 50  0001 C CNN
F 3 "" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
Text GLabel 3600 5450 2    50   Input ~ 0
D+
Text GLabel 3600 5350 2    50   Input ~ 0
D-
Wire Wire Line
	3600 5250 3850 5250
$Comp
L TestProj-rescue:Molex-0548190589-random-keyboard-parts USB1
U 1 1 5D4D5338
P 3300 5450
F 0 "USB1" V 3837 5417 60  0000 C CNN
F 1 "Molex-0548190589" V 3731 5417 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 3300 5450 60  0001 C CNN
F 3 "" H 3300 5450 60  0001 C CNN
	1    3300 5450
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U2-AU U1
U 1 1 5D52E245
P 3550 2850
F 0 "U1" H 3550 1361 50  0000 C CNN
F 1 "ATmega32U2-AU" H 3550 1270 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3550 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D53A104
P 3450 1300
F 0 "#PWR0101" H 3450 1150 50  0001 C CNN
F 1 "+5V" H 3465 1473 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1450 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3450 1450
Wire Wire Line
	3450 1450 3450 1300
Connection ~ 3450 1450
$Comp
L power:GND #PWR0102
U 1 1 5D53E4D5
P 3100 4250
F 0 "#PWR0102" H 3100 4000 50  0001 C CNN
F 1 "GND" H 3105 4077 50  0000 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D54402B
P 2450 1750
F 0 "SW1" H 2450 2035 50  0000 C CNN
F 1 "SW_Push" H 2450 1944 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2450 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1750 2750 1750
$Comp
L Device:R_Small R3
U 1 1 5D550F52
P 2750 1550
F 0 "R3" H 2809 1596 50  0000 L CNN
F 1 "10k" H 2809 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1750 2750 1650
Connection ~ 2750 1750
Wire Wire Line
	2750 1750 2850 1750
$Comp
L power:+5V #PWR0103
U 1 1 5D555313
P 2750 1400
F 0 "#PWR0103" H 2750 1250 50  0001 C CNN
F 1 "+5V" H 2765 1573 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 2750 1400
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5D557F33
P 1800 2050
F 0 "Y1" V 1754 2194 50  0000 L CNN
F 1 "16MHz" V 1845 2194 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1800 2050 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
	1    1800 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D59265F
P 2150 1550
F 0 "#PWR0104" H 2150 1300 50  0001 C CNN
F 1 "GND" H 2155 1377 50  0000 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2150 1550
Wire Wire Line
	2250 1550 2250 1750
$Comp
L Device:C_Small C3
U 1 1 5D5D386C
P 2550 2750
F 0 "C3" H 2642 2796 50  0000 L CNN
F 1 "1uF" H 2642 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2650 2550 2650
$Comp
L power:GND #PWR0105
U 1 1 5D5D9304
P 2550 2950
F 0 "#PWR0105" H 2550 2700 50  0001 C CNN
F 1 "GND" H 2555 2777 50  0000 C CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2550 2950
$Comp
L Device:R_Small R1
U 1 1 5D5DD496
P 2450 2450
F 0 "R1" V 2646 2450 50  0000 C CNN
F 1 "22" V 2555 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 2450 50  0001 C CNN
F 3 "~" H 2450 2450 50  0001 C CNN
	1    2450 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D65BD95
P 2650 2350
F 0 "R2" V 2454 2350 50  0000 C CNN
F 1 "22" V 2545 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2350 2750 2350
Wire Wire Line
	2850 2450 2550 2450
Wire Wire Line
	2350 2450 2250 2450
Wire Wire Line
	3100 4250 3450 4250
Connection ~ 3450 4250
Wire Wire Line
	3450 4250 3550 4250
Wire Wire Line
	1800 2150 2850 2150
Wire Wire Line
	2850 1950 1800 1950
$Comp
L Device:C_Small C2
U 1 1 5D573F25
P 1500 2200
F 0 "C2" V 1729 2200 50  0000 C CNN
F 1 "22pF" V 1638 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1950 1600 1950
Wire Wire Line
	1600 1950 1600 1900
Wire Wire Line
	1800 2150 1600 2150
Wire Wire Line
	1600 2150 1600 2200
$Comp
L Device:C_Small C1
U 1 1 5D573810
P 1500 1900
F 0 "C1" V 1271 1900 50  0000 C CNN
F 1 "22pF" V 1362 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D6ABAFA
P 1400 2350
F 0 "#PWR0106" H 1400 2100 50  0001 C CNN
F 1 "GND" H 1405 2177 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 1400 2200
Connection ~ 1400 2200
Wire Wire Line
	1400 2200 1400 2300
Connection ~ 1800 1950
Connection ~ 1800 2150
Wire Wire Line
	1700 2050 1700 2300
Wire Wire Line
	1700 2300 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	1400 2300 1400 2350
Wire Wire Line
	1900 2050 1900 2300
Wire Wire Line
	1900 2300 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	2250 2350 2550 2350
Text GLabel 2250 2450 0    50   Input ~ 0
D-
Text GLabel 2250 2350 0    50   Input ~ 0
D+
$EndSCHEMATC
