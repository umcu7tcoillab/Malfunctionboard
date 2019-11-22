EESchema Schematic File Version 4
LIBS:Malfunctionboard UMCU-cache
EELAYER 29 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 9
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
L power:+12V #PWR0116
U 1 1 5DD8DCB9
P 3950 3850
F 0 "#PWR0116" H 3950 3700 50  0001 C CNN
F 1 "+12V" H 4100 3950 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 4100 3850
Wire Wire Line
	4100 3700 3550 3700
Wire Wire Line
	4100 3600 3450 3600
Connection ~ 3450 3600
Connection ~ 3550 3700
$Comp
L Device:D_Zener_Small D105
U 1 1 5DF2ECF1
P 2750 4050
F 0 "D105" V 2796 3982 50  0000 R CNN
F 1 "5.4V" V 2705 3982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" V 2750 4050 50  0001 C CNN
F 3 "~" V 2750 4050 50  0001 C CNN
	1    2750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D106
U 1 1 5DF2F5AF
P 3100 4050
F 0 "D106" V 3146 3982 50  0000 R CNN
F 1 "5.4V" V 3055 3982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" V 3100 4050 50  0001 C CNN
F 3 "~" V 3100 4050 50  0001 C CNN
	1    3100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D102
U 1 1 5DF63046
P 2000 4050
F 0 "D102" V 1954 4118 50  0000 L CNN
F 1 "15V" V 2045 4118 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2000 4050 50  0001 C CNN
F 3 "~" V 2000 4050 50  0001 C CNN
	1    2000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3700 3100 3950
Wire Wire Line
	2750 3600 2750 3950
Connection ~ 2550 4300
$Comp
L power:GND #PWR0105
U 1 1 5DF2E59C
P 2550 4300
AR Path="/5DF2E59C" Ref="#PWR0105"  Part="1" 
AR Path="/5DD7A153/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5DF2E59C" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5DF2E59C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 2550 4050 50  0001 C CNN
F 1 "GND" H 2555 4127 50  0001 C CNN
F 2 "" H 2550 4300 50  0001 C CNN
F 3 "" H 2550 4300 50  0001 C CNN
	1    2550 4300
	-1   0    0    -1  
$EndComp
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 3450 3600
Wire Wire Line
	1400 3600 2750 3600
Wire Wire Line
	1400 3700 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	3100 3700 3550 3700
$Comp
L Device:D_Zener_Small D101
U 1 1 5E1CC5A8
P 1650 4050
F 0 "D101" V 1604 4118 50  0000 L CNN
F 1 "15V" V 1695 4118 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 1650 4050 50  0001 C CNN
F 3 "~" V 1650 4050 50  0001 C CNN
	1    1650 4050
	0    1    1    0   
$EndComp
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5200 3300
$Comp
L power:+12V #PWR0133
U 1 1 5E4697C8
P 5400 3500
F 0 "#PWR0133" H 5400 3350 50  0001 C CNN
F 1 "+12V" H 5250 3600 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	-1   0    0    -1  
$EndComp
Text HLabel 1400 2750 0    50   Input ~ 0
Malf
$Comp
L Device:Q_PMOS_GSD Q102
U 1 1 5E111D3B
P 5800 3200
F 0 "Q102" V 6150 3100 50  0000 L CNN
F 1 "RSC002P03T316" V 6050 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 3300 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 3100 6050 3100
Wire Wire Line
	6250 3400 6050 3400
Wire Wire Line
	5800 3400 6050 3400
Connection ~ 6050 3400
Text Notes 5600 3100 2    50   ~ 0
Bidirectional
Text Notes 3950 2700 0    50   ~ 0
Jumper on last board in daisy chain
$Comp
L Device:R_Small R102
U 1 1 5DDA2F55
P 5400 3650
F 0 "R102" H 5459 3696 50  0000 L CNN
F 1 "10k" H 5459 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5400 3550
$Comp
L Device:D_Zener_Small D103
U 1 1 5DEA025E
P 2350 3950
F 0 "D103" V 2400 4000 50  0000 L CNN
F 1 "5V" V 2300 4000 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2350 3950 50  0001 C CNN
F 3 "~" V 2350 3950 50  0001 C CNN
	1    2350 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D104
U 1 1 5DEA0831
P 2350 4150
F 0 "D104" V 2304 4218 50  0000 L CNN
F 1 "12V" V 2395 4218 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2350 4150 50  0001 C CNN
F 3 "~" V 2350 4150 50  0001 C CNN
	1    2350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3300 2350 3850
Wire Wire Line
	2350 4250 2350 4300
Connection ~ 2350 4300
Wire Wire Line
	2350 4300 2550 4300
Wire Wire Line
	1650 4300 2000 4300
Wire Wire Line
	2550 4300 2750 4300
Wire Wire Line
	3100 4150 3100 4300
Wire Wire Line
	2750 4150 2750 4300
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 3100 4300
Wire Wire Line
	2000 4150 2000 4300
Connection ~ 2000 4300
Wire Wire Line
	2000 4300 2350 4300
Wire Wire Line
	1650 4150 1650 4300
$Comp
L power:GND #PWR0112
U 1 1 5DF00E15
P 3200 6450
AR Path="/5DF00E15" Ref="#PWR0112"  Part="1" 
AR Path="/5DD7A153/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5DF00E15" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5DF00E15" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 3200 6200 50  0001 C CNN
F 1 "GND" H 3205 6277 50  0001 C CNN
F 2 "" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C109
U 1 1 5DF00E0E
P 3200 6350
AR Path="/5DF00E0E" Ref="C109"  Part="1" 
AR Path="/5DD7A153/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD95125/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5DF00E0E" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5DF00E0E" Ref="C?"  Part="1" 
F 0 "C109" V 3250 6600 50  0000 C CNN
F 1 "10n" V 3100 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 6350 50  0001 C CNN
F 3 "~" H 3200 6350 50  0001 C CNN
	1    3200 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 6250 3200 6200
$Comp
L power:GND #PWR0110
U 1 1 5E230867
P 2950 6450
AR Path="/5E230867" Ref="#PWR0110"  Part="1" 
AR Path="/5DD7A153/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E230867" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E230867" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 2950 6200 50  0001 C CNN
F 1 "GND" H 2955 6277 50  0001 C CNN
F 2 "" H 2950 6450 50  0001 C CNN
F 3 "" H 2950 6450 50  0001 C CNN
	1    2950 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5E23086D
P 2950 6350
AR Path="/5E23086D" Ref="C107"  Part="1" 
AR Path="/5DD7A153/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E23086D" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E23086D" Ref="C?"  Part="1" 
F 0 "C107" V 3000 6600 50  0000 C CNN
F 1 "10n" V 2850 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 6350 50  0001 C CNN
F 3 "~" H 2950 6350 50  0001 C CNN
	1    2950 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 6250 2950 6200
$Comp
L power:GND #PWR0106
U 1 1 5E241F4F
P 2700 6450
AR Path="/5E241F4F" Ref="#PWR0106"  Part="1" 
AR Path="/5DD7A153/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E241F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E241F4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 2700 6200 50  0001 C CNN
F 1 "GND" H 2705 6277 50  0001 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5E241F55
P 2700 6350
AR Path="/5E241F55" Ref="C105"  Part="1" 
AR Path="/5DD7A153/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E241F55" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E241F55" Ref="C?"  Part="1" 
F 0 "C105" V 2750 6600 50  0000 C CNN
F 1 "10n" V 2600 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 6350 50  0001 C CNN
F 3 "~" H 2700 6350 50  0001 C CNN
	1    2700 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 6250 2700 6200
$Comp
L power:GND #PWR0103
U 1 1 5E2537A9
P 2450 6450
AR Path="/5E2537A9" Ref="#PWR0103"  Part="1" 
AR Path="/5DD7A153/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E2537A9" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E2537A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 2450 6200 50  0001 C CNN
F 1 "GND" H 2455 6277 50  0001 C CNN
F 2 "" H 2450 6450 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5E2537AF
P 2450 6350
AR Path="/5E2537AF" Ref="C103"  Part="1" 
AR Path="/5DD7A153/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E2537AF" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E2537AF" Ref="C?"  Part="1" 
F 0 "C103" V 2500 6600 50  0000 C CNN
F 1 "10n" V 2350 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 6350 50  0001 C CNN
F 3 "~" H 2450 6350 50  0001 C CNN
	1    2450 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 6250 2450 6200
$Comp
L power:GND #PWR0101
U 1 1 5E2652B9
P 2200 6450
AR Path="/5E2652B9" Ref="#PWR0101"  Part="1" 
AR Path="/5DD7A153/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E2652B9" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E2652B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2200 6200 50  0001 C CNN
F 1 "GND" H 2205 6277 50  0001 C CNN
F 2 "" H 2200 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0001 C CNN
	1    2200 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5E2652BF
P 2200 6350
AR Path="/5E2652BF" Ref="C101"  Part="1" 
AR Path="/5DD7A153/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E2652BF" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E2652BF" Ref="C?"  Part="1" 
F 0 "C101" V 2250 6600 50  0000 C CNN
F 1 "10n" V 2100 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 6350 50  0001 C CNN
F 3 "~" H 2200 6350 50  0001 C CNN
	1    2200 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 6250 2200 6200
Wire Wire Line
	2200 6200 2450 6200
Connection ~ 2450 6200
Wire Wire Line
	2450 6200 2700 6200
Connection ~ 2700 6200
Wire Wire Line
	2700 6200 2950 6200
Connection ~ 2950 6200
Wire Wire Line
	2950 6200 3200 6200
$Comp
L power:GND #PWR0113
U 1 1 5E28D75A
P 3200 7200
AR Path="/5E28D75A" Ref="#PWR0113"  Part="1" 
AR Path="/5DD7A153/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E28D75A" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E28D75A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 3200 6950 50  0001 C CNN
F 1 "GND" H 3205 7027 50  0001 C CNN
F 2 "" H 3200 7200 50  0001 C CNN
F 3 "" H 3200 7200 50  0001 C CNN
	1    3200 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 5E28D760
P 3200 7100
AR Path="/5E28D760" Ref="C110"  Part="1" 
AR Path="/5DD7A153/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E28D760" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E28D760" Ref="C?"  Part="1" 
F 0 "C110" V 3250 7350 50  0000 C CNN
F 1 "10n" V 3100 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 7100 50  0001 C CNN
F 3 "~" H 3200 7100 50  0001 C CNN
	1    3200 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 7000 3200 6950
$Comp
L power:GND #PWR0111
U 1 1 5E28D767
P 2950 7200
AR Path="/5E28D767" Ref="#PWR0111"  Part="1" 
AR Path="/5DD7A153/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E28D767" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E28D767" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 2950 6950 50  0001 C CNN
F 1 "GND" H 2955 7027 50  0001 C CNN
F 2 "" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C108
U 1 1 5E28D76D
P 2950 7100
AR Path="/5E28D76D" Ref="C108"  Part="1" 
AR Path="/5DD7A153/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E28D76D" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E28D76D" Ref="C?"  Part="1" 
F 0 "C108" V 3000 7350 50  0000 C CNN
F 1 "10n" V 2850 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 7100 50  0001 C CNN
F 3 "~" H 2950 7100 50  0001 C CNN
	1    2950 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 7000 2950 6950
$Comp
L power:GND #PWR0107
U 1 1 5E28D774
P 2700 7200
AR Path="/5E28D774" Ref="#PWR0107"  Part="1" 
AR Path="/5DD7A153/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E28D774" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E28D774" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 2700 6950 50  0001 C CNN
F 1 "GND" H 2705 7027 50  0001 C CNN
F 2 "" H 2700 7200 50  0001 C CNN
F 3 "" H 2700 7200 50  0001 C CNN
	1    2700 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5E28D77A
P 2700 7100
AR Path="/5E28D77A" Ref="C106"  Part="1" 
AR Path="/5DD7A153/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E28D77A" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E28D77A" Ref="C?"  Part="1" 
F 0 "C106" V 2750 7350 50  0000 C CNN
F 1 "10n" V 2600 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 7100 50  0001 C CNN
F 3 "~" H 2700 7100 50  0001 C CNN
	1    2700 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 7000 2700 6950
$Comp
L power:GND #PWR0104
U 1 1 5E28D781
P 2450 7200
AR Path="/5E28D781" Ref="#PWR0104"  Part="1" 
AR Path="/5DD7A153/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E28D781" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E28D781" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 2450 6950 50  0001 C CNN
F 1 "GND" H 2455 7027 50  0001 C CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5E28D787
P 2450 7100
AR Path="/5E28D787" Ref="C104"  Part="1" 
AR Path="/5DD7A153/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E28D787" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E28D787" Ref="C?"  Part="1" 
F 0 "C104" V 2500 7350 50  0000 C CNN
F 1 "10n" V 2350 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 7100 50  0001 C CNN
F 3 "~" H 2450 7100 50  0001 C CNN
	1    2450 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 7000 2450 6950
$Comp
L power:GND #PWR0102
U 1 1 5E28D78E
P 2200 7200
AR Path="/5E28D78E" Ref="#PWR0102"  Part="1" 
AR Path="/5DD7A153/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E28D78E" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E28D78E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 2200 6950 50  0001 C CNN
F 1 "GND" H 2205 7027 50  0001 C CNN
F 2 "" H 2200 7200 50  0001 C CNN
F 3 "" H 2200 7200 50  0001 C CNN
	1    2200 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5E28D794
P 2200 7100
AR Path="/5E28D794" Ref="C102"  Part="1" 
AR Path="/5DD7A153/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E28D794" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E28D794" Ref="C?"  Part="1" 
F 0 "C102" V 2250 7350 50  0000 C CNN
F 1 "10n" V 2100 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 7100 50  0001 C CNN
F 3 "~" H 2200 7100 50  0001 C CNN
	1    2200 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 7000 2200 6950
Wire Wire Line
	2200 6950 2450 6950
Connection ~ 2450 6950
Wire Wire Line
	2450 6950 2700 6950
Connection ~ 2700 6950
Wire Wire Line
	2700 6950 2950 6950
Connection ~ 2950 6950
Wire Wire Line
	2950 6950 3200 6950
$Comp
L power:GND #PWR0134
U 1 1 5E2BD612
P 5500 6450
AR Path="/5E2BD612" Ref="#PWR0134"  Part="1" 
AR Path="/5DD7A153/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E2BD612" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E2BD612" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 5500 6200 50  0001 C CNN
F 1 "GND" H 5505 6277 50  0001 C CNN
F 2 "" H 5500 6450 50  0001 C CNN
F 3 "" H 5500 6450 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C111
U 1 1 5E2BD618
P 5500 6350
AR Path="/5E2BD618" Ref="C111"  Part="1" 
AR Path="/5DD7A153/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E2BD618" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E2BD618" Ref="C?"  Part="1" 
F 0 "C111" V 5450 6600 50  0000 C CNN
F 1 "10n" V 5400 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 6350 50  0001 C CNN
F 3 "~" H 5500 6350 50  0001 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6250 5500 6200
$Comp
L power:GND #PWR0138
U 1 1 5E2BD61F
P 5750 6450
AR Path="/5E2BD61F" Ref="#PWR0138"  Part="1" 
AR Path="/5DD7A153/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E2BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E2BD61F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0138" H 5750 6200 50  0001 C CNN
F 1 "GND" H 5755 6277 50  0001 C CNN
F 2 "" H 5750 6450 50  0001 C CNN
F 3 "" H 5750 6450 50  0001 C CNN
	1    5750 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C113
U 1 1 5E2BD625
P 5750 6350
AR Path="/5E2BD625" Ref="C113"  Part="1" 
AR Path="/5DD7A153/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E2BD625" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E2BD625" Ref="C?"  Part="1" 
F 0 "C113" V 5700 6600 50  0000 C CNN
F 1 "10n" V 5650 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 6350 50  0001 C CNN
F 3 "~" H 5750 6350 50  0001 C CNN
	1    5750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6250 5750 6200
$Comp
L power:GND #PWR0140
U 1 1 5E2BD62C
P 6000 6450
AR Path="/5E2BD62C" Ref="#PWR0140"  Part="1" 
AR Path="/5DD7A153/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E2BD62C" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E2BD62C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 6000 6200 50  0001 C CNN
F 1 "GND" H 6005 6277 50  0001 C CNN
F 2 "" H 6000 6450 50  0001 C CNN
F 3 "" H 6000 6450 50  0001 C CNN
	1    6000 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C115
U 1 1 5E2BD632
P 6000 6350
AR Path="/5E2BD632" Ref="C115"  Part="1" 
AR Path="/5DD7A153/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E2BD632" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E2BD632" Ref="C?"  Part="1" 
F 0 "C115" V 5950 6600 50  0000 C CNN
F 1 "10n" V 5900 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 6350 50  0001 C CNN
F 3 "~" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6250 6000 6200
$Comp
L power:GND #PWR0142
U 1 1 5E2BD639
P 6250 6450
AR Path="/5E2BD639" Ref="#PWR0142"  Part="1" 
AR Path="/5DD7A153/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E2BD639" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E2BD639" Ref="#PWR?"  Part="1" 
F 0 "#PWR0142" H 6250 6200 50  0001 C CNN
F 1 "GND" H 6255 6277 50  0001 C CNN
F 2 "" H 6250 6450 50  0001 C CNN
F 3 "" H 6250 6450 50  0001 C CNN
	1    6250 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C117
U 1 1 5E2BD63F
P 6250 6350
AR Path="/5E2BD63F" Ref="C117"  Part="1" 
AR Path="/5DD7A153/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E2BD63F" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E2BD63F" Ref="C?"  Part="1" 
F 0 "C117" V 6200 6600 50  0000 C CNN
F 1 "10n" V 6150 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6250 6350 50  0001 C CNN
F 3 "~" H 6250 6350 50  0001 C CNN
	1    6250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6250 6250 6200
$Comp
L power:GND #PWR0145
U 1 1 5E2BD646
P 6500 6450
AR Path="/5E2BD646" Ref="#PWR0145"  Part="1" 
AR Path="/5DD7A153/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E2BD646" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E2BD646" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 6500 6200 50  0001 C CNN
F 1 "GND" H 6505 6277 50  0001 C CNN
F 2 "" H 6500 6450 50  0001 C CNN
F 3 "" H 6500 6450 50  0001 C CNN
	1    6500 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C119
U 1 1 5E2BD64C
P 6500 6350
AR Path="/5E2BD64C" Ref="C119"  Part="1" 
AR Path="/5DD7A153/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E2BD64C" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E2BD64C" Ref="C?"  Part="1" 
F 0 "C119" V 6450 6600 50  0000 C CNN
F 1 "10n" V 6400 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 6350 50  0001 C CNN
F 3 "~" H 6500 6350 50  0001 C CNN
	1    6500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6250 6500 6200
Wire Wire Line
	6500 6200 6250 6200
Connection ~ 6250 6200
Wire Wire Line
	6250 6200 6000 6200
Connection ~ 6000 6200
Wire Wire Line
	6000 6200 5750 6200
Connection ~ 5750 6200
Wire Wire Line
	5750 6200 5500 6200
$Comp
L power:GND #PWR0135
U 1 1 5E2D714B
P 5500 7200
AR Path="/5E2D714B" Ref="#PWR0135"  Part="1" 
AR Path="/5DD7A153/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E2D714B" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E2D714B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0135" H 5500 6950 50  0001 C CNN
F 1 "GND" H 5505 7027 50  0001 C CNN
F 2 "" H 5500 7200 50  0001 C CNN
F 3 "" H 5500 7200 50  0001 C CNN
	1    5500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C112
U 1 1 5E2D7151
P 5500 7100
AR Path="/5E2D7151" Ref="C112"  Part="1" 
AR Path="/5DD7A153/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E2D7151" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E2D7151" Ref="C?"  Part="1" 
F 0 "C112" V 5450 7350 50  0000 C CNN
F 1 "10n" V 5400 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 7100 50  0001 C CNN
F 3 "~" H 5500 7100 50  0001 C CNN
	1    5500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7000 5500 6950
$Comp
L power:GND #PWR0139
U 1 1 5E2D7158
P 5750 7200
AR Path="/5E2D7158" Ref="#PWR0139"  Part="1" 
AR Path="/5DD7A153/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E2D7158" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E2D7158" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 5750 6950 50  0001 C CNN
F 1 "GND" H 5755 7027 50  0001 C CNN
F 2 "" H 5750 7200 50  0001 C CNN
F 3 "" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C114
U 1 1 5E2D715E
P 5750 7100
AR Path="/5E2D715E" Ref="C114"  Part="1" 
AR Path="/5DD7A153/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E2D715E" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E2D715E" Ref="C?"  Part="1" 
F 0 "C114" V 5700 7350 50  0000 C CNN
F 1 "10n" V 5650 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 7100 50  0001 C CNN
F 3 "~" H 5750 7100 50  0001 C CNN
	1    5750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7000 5750 6950
$Comp
L power:GND #PWR0141
U 1 1 5E2D7165
P 6000 7200
AR Path="/5E2D7165" Ref="#PWR0141"  Part="1" 
AR Path="/5DD7A153/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E2D7165" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E2D7165" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 6000 6950 50  0001 C CNN
F 1 "GND" H 6005 7027 50  0001 C CNN
F 2 "" H 6000 7200 50  0001 C CNN
F 3 "" H 6000 7200 50  0001 C CNN
	1    6000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C116
U 1 1 5E2D716B
P 6000 7100
AR Path="/5E2D716B" Ref="C116"  Part="1" 
AR Path="/5DD7A153/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E2D716B" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E2D716B" Ref="C?"  Part="1" 
F 0 "C116" V 5950 7350 50  0000 C CNN
F 1 "10n" V 5900 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 7100 50  0001 C CNN
F 3 "~" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7000 6000 6950
$Comp
L power:GND #PWR0143
U 1 1 5E2D7172
P 6250 7200
AR Path="/5E2D7172" Ref="#PWR0143"  Part="1" 
AR Path="/5DD7A153/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E2D7172" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E2D7172" Ref="#PWR?"  Part="1" 
F 0 "#PWR0143" H 6250 6950 50  0001 C CNN
F 1 "GND" H 6255 7027 50  0001 C CNN
F 2 "" H 6250 7200 50  0001 C CNN
F 3 "" H 6250 7200 50  0001 C CNN
	1    6250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C118
U 1 1 5E2D7178
P 6250 7100
AR Path="/5E2D7178" Ref="C118"  Part="1" 
AR Path="/5DD7A153/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E2D7178" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E2D7178" Ref="C?"  Part="1" 
F 0 "C118" V 6200 7350 50  0000 C CNN
F 1 "10n" V 6150 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6250 7100 50  0001 C CNN
F 3 "~" H 6250 7100 50  0001 C CNN
	1    6250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7000 6250 6950
$Comp
L power:GND #PWR0146
U 1 1 5E2D717F
P 6500 7200
AR Path="/5E2D717F" Ref="#PWR0146"  Part="1" 
AR Path="/5DD7A153/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E2D717F" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E2D717F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 6500 6950 50  0001 C CNN
F 1 "GND" H 6505 7027 50  0001 C CNN
F 2 "" H 6500 7200 50  0001 C CNN
F 3 "" H 6500 7200 50  0001 C CNN
	1    6500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C120
U 1 1 5E2D7185
P 6500 7100
AR Path="/5E2D7185" Ref="C120"  Part="1" 
AR Path="/5DD7A153/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD8AB9E/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD8B165/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD8DCCA/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD8E8ED/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD91BEE/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD91C05/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD91C20/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD91C39/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD950F3/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD9510A/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD95125/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD9513E/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD9A2CD/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD9A2E4/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD9A2FF/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DD9A318/5E2D7185" Ref="C?"  Part="1" 
AR Path="/5DDCB15C/5E2D7185" Ref="C?"  Part="1" 
F 0 "C120" V 6450 7350 50  0000 C CNN
F 1 "10n" V 6400 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 7100 50  0001 C CNN
F 3 "~" H 6500 7100 50  0001 C CNN
	1    6500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7000 6500 6950
Wire Wire Line
	6500 6950 6250 6950
Connection ~ 6250 6950
Wire Wire Line
	6250 6950 6000 6950
Connection ~ 6000 6950
Wire Wire Line
	6000 6950 5750 6950
Connection ~ 5750 6950
Wire Wire Line
	5750 6950 5500 6950
Wire Wire Line
	4750 3800 5400 3800
Wire Wire Line
	4750 3650 5200 3650
Wire Wire Line
	2350 3300 5200 3300
Wire Wire Line
	2000 3100 2000 3950
Connection ~ 2000 3100
Wire Wire Line
	1650 2750 1650 3950
Wire Wire Line
	1650 2750 1400 2750
Connection ~ 1650 2750
Wire Wire Line
	5400 3750 5400 3800
$Comp
L power:+12V #PWR0118
U 1 1 5E0274CD
P 3950 4650
F 0 "#PWR0118" H 3950 4500 50  0001 C CNN
F 1 "+12V" H 4100 4750 50  0000 C CNN
F 2 "" H 3950 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0001 C CNN
	1    3950 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 5E027163
P 3950 6250
F 0 "#PWR0122" H 3950 6100 50  0001 C CNN
F 1 "+12V" H 4100 6350 50  0000 C CNN
F 2 "" H 3950 6250 50  0001 C CNN
F 3 "" H 3950 6250 50  0001 C CNN
	1    3950 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0126
U 1 1 5E026DED
P 3950 7850
F 0 "#PWR0126" H 3950 7700 50  0001 C CNN
F 1 "+12V" H 4100 7950 50  0000 C CNN
F 2 "" H 3950 7850 50  0001 C CNN
F 3 "" H 3950 7850 50  0001 C CNN
	1    3950 7850
	-1   0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0119
U 1 1 5E026A8A
P 3950 4750
F 0 "#PWR0119" H 3950 4850 50  0001 C CNN
F 1 "-5V" H 4100 4850 50  0000 C CNN
F 2 "" H 3950 4750 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
	1    3950 4750
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR0123
U 1 1 5E02672F
P 3950 6350
F 0 "#PWR0123" H 3950 6450 50  0001 C CNN
F 1 "-5V" H 4100 6450 50  0000 C CNN
F 2 "" H 3950 6350 50  0001 C CNN
F 3 "" H 3950 6350 50  0001 C CNN
	1    3950 6350
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR0127
U 1 1 5E0263C7
P 3950 7950
F 0 "#PWR0127" H 3950 8050 50  0001 C CNN
F 1 "-5V" H 4100 8050 50  0000 C CNN
F 2 "" H 3950 7950 50  0001 C CNN
F 3 "" H 3950 7950 50  0001 C CNN
	1    3950 7950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E0258DA
P 5100 9800
AR Path="/5E0258DA" Ref="#PWR0132"  Part="1" 
AR Path="/5DD7A153/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E0258DA" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E0258DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0132" H 5100 9550 50  0001 C CNN
F 1 "GND" H 5105 9627 50  0001 C CNN
F 2 "" H 5100 9800 50  0001 C CNN
F 3 "" H 5100 9800 50  0001 C CNN
	1    5100 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 9600 4750 9600
$Comp
L Device:R_Small R101
U 1 1 5E019972
P 5100 9700
F 0 "R101" H 5159 9746 50  0000 L CNN
F 1 "10k" H 5159 9655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 9700 50  0001 C CNN
F 3 "~" H 5100 9700 50  0001 C CNN
	1    5100 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 8400 3450 7600
Connection ~ 3450 8400
Connection ~ 3450 7600
Wire Wire Line
	3450 6800 3450 6200
Connection ~ 3450 6800
Wire Wire Line
	3450 6000 3450 5200
Connection ~ 3450 6000
Wire Wire Line
	3450 5200 3450 4400
Connection ~ 3450 5200
Connection ~ 3450 4400
Wire Wire Line
	3450 9200 3450 8400
Wire Wire Line
	3550 8500 3550 9300
Connection ~ 3550 8500
Connection ~ 3550 7700
Wire Wire Line
	3550 6900 3550 6950
Connection ~ 3550 6900
Wire Wire Line
	3550 6100 3550 6900
Connection ~ 3550 6100
Connection ~ 3550 5300
Wire Wire Line
	3550 5300 3550 6100
Connection ~ 3550 4500
Wire Wire Line
	3550 4500 3550 5300
Connection ~ 5100 4700
Connection ~ 5100 5500
Connection ~ 5100 6300
Connection ~ 5100 7100
Wire Wire Line
	5100 7100 5100 6950
Connection ~ 5100 7900
Connection ~ 5100 8700
Wire Wire Line
	5000 8000 4750 8000
Connection ~ 5200 8450
Wire Wire Line
	5200 9250 5200 8450
Wire Wire Line
	5000 8600 5000 8000
Wire Wire Line
	4750 8600 5000 8600
Wire Wire Line
	5200 8450 5200 7650
Wire Wire Line
	4750 8450 5200 8450
Wire Wire Line
	4750 9500 5100 9500
Wire Wire Line
	4750 9400 5000 9400
Wire Wire Line
	4750 9250 5200 9250
Wire Wire Line
	4750 8700 5100 8700
Wire Wire Line
	4750 8800 5000 8800
Wire Wire Line
	5100 8700 5100 9500
Wire Wire Line
	5000 8800 5000 9400
$Sheet
S 4100 9150 650  550 
U 5DF35560
F0 "sheet5DF3552C" 50
F1 "1ch_malf.sch" 50
F2 "Ref-" I L 4100 9200 50 
F3 "Ref+" I L 4100 9300 50 
F4 "V_in" I R 4750 9250 50 
F5 "V-" I L 4100 9550 50 
F6 "V+" I L 4100 9450 50 
F7 "Malf" O R 4750 9600 50 
F8 "Malf_in" O R 4750 9400 50 
F9 "LED_GND" U R 4750 9500 50 
$EndSheet
$Comp
L power:+12V #PWR0130
U 1 1 5DF35556
P 3950 9450
F 0 "#PWR0130" H 3950 9300 50  0001 C CNN
F 1 "+12V" H 4100 9550 50  0000 C CNN
F 2 "" H 3950 9450 50  0001 C CNN
F 3 "" H 3950 9450 50  0001 C CNN
	1    3950 9450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 8400 3450 8400
Wire Wire Line
	4100 8500 3550 8500
$Sheet
S 4100 8350 650  550 
U 5DF3554E
F0 "sheet5DF3552B" 50
F1 "1ch_malf.sch" 50
F2 "Ref-" I L 4100 8400 50 
F3 "Ref+" I L 4100 8500 50 
F4 "V_in" I R 4750 8450 50 
F5 "V-" I L 4100 8750 50 
F6 "V+" I L 4100 8650 50 
F7 "Malf" O R 4750 8800 50 
F8 "Malf_in" O R 4750 8600 50 
F9 "LED_GND" U R 4750 8700 50 
$EndSheet
Wire Wire Line
	3950 8750 4100 8750
Wire Wire Line
	3950 8650 4100 8650
$Comp
L power:-5V #PWR0129
U 1 1 5DF35542
P 3950 8750
F 0 "#PWR0129" H 3950 8850 50  0001 C CNN
F 1 "-5V" H 4100 8850 50  0000 C CNN
F 2 "" H 3950 8750 50  0001 C CNN
F 3 "" H 3950 8750 50  0001 C CNN
	1    3950 8750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0128
U 1 1 5DF3553C
P 3950 8650
F 0 "#PWR0128" H 3950 8500 50  0001 C CNN
F 1 "+12V" H 4100 8750 50  0000 C CNN
F 2 "" H 3950 8650 50  0001 C CNN
F 3 "" H 3950 8650 50  0001 C CNN
	1    3950 8650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 9200 3450 9200
Wire Wire Line
	4100 9300 3550 9300
Wire Wire Line
	3950 9550 4100 9550
Wire Wire Line
	3950 9450 4100 9450
$Comp
L power:-5V #PWR0131
U 1 1 5DF35532
P 3950 9550
F 0 "#PWR0131" H 3950 9650 50  0001 C CNN
F 1 "-5V" H 4100 9650 50  0000 C CNN
F 2 "" H 3950 9550 50  0001 C CNN
F 3 "" H 3950 9550 50  0001 C CNN
	1    3950 9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 6400 4750 6400
Connection ~ 5200 6850
Wire Wire Line
	5000 7000 5000 6400
Wire Wire Line
	4750 7000 5000 7000
Wire Wire Line
	5200 6850 5200 6200
Wire Wire Line
	4750 6850 5200 6850
Wire Wire Line
	4750 7900 5100 7900
Wire Wire Line
	4750 7800 5000 7800
Wire Wire Line
	4750 7650 5200 7650
Wire Wire Line
	4750 7100 5100 7100
Wire Wire Line
	4750 7200 5000 7200
Wire Wire Line
	5100 7100 5100 7900
Wire Wire Line
	5000 7200 5000 7800
$Sheet
S 4100 7550 650  550 
U 5DF27125
F0 "sheet5DF270F1" 50
F1 "1ch_malf.sch" 50
F2 "Ref-" I L 4100 7600 50 
F3 "Ref+" I L 4100 7700 50 
F4 "V_in" I R 4750 7650 50 
F5 "V-" I L 4100 7950 50 
F6 "V+" I L 4100 7850 50 
F7 "Malf" O R 4750 8000 50 
F8 "Malf_in" O R 4750 7800 50 
F9 "LED_GND" U R 4750 7900 50 
$EndSheet
Wire Wire Line
	4100 6800 3450 6800
Wire Wire Line
	4100 6900 3550 6900
$Sheet
S 4100 6750 650  550 
U 5DF27113
F0 "sheet5DF270F0" 50
F1 "1ch_malf.sch" 50
F2 "Ref-" I L 4100 6800 50 
F3 "Ref+" I L 4100 6900 50 
F4 "V_in" I R 4750 6850 50 
F5 "V-" I L 4100 7150 50 
F6 "V+" I L 4100 7050 50 
F7 "Malf" O R 4750 7200 50 
F8 "Malf_in" O R 4750 7000 50 
F9 "LED_GND" U R 4750 7100 50 
$EndSheet
Wire Wire Line
	3950 7150 4100 7150
Wire Wire Line
	3950 7050 4100 7050
$Comp
L power:-5V #PWR0125
U 1 1 5DF27107
P 3950 7150
F 0 "#PWR0125" H 3950 7250 50  0001 C CNN
F 1 "-5V" H 4100 7250 50  0000 C CNN
F 2 "" H 3950 7150 50  0001 C CNN
F 3 "" H 3950 7150 50  0001 C CNN
	1    3950 7150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0124
U 1 1 5DF27101
P 3950 7050
F 0 "#PWR0124" H 3950 6900 50  0001 C CNN
F 1 "+12V" H 4100 7150 50  0000 C CNN
F 2 "" H 3950 7050 50  0001 C CNN
F 3 "" H 3950 7050 50  0001 C CNN
	1    3950 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 7600 3450 7600
Wire Wire Line
	4100 7700 3550 7700
Wire Wire Line
	3950 7950 4100 7950
Wire Wire Line
	3950 7850 4100 7850
Connection ~ 5200 5250
Wire Wire Line
	5000 4800 4750 4800
Wire Wire Line
	5000 5400 5000 4800
Wire Wire Line
	4750 5400 5000 5400
Connection ~ 5200 4450
Wire Wire Line
	5200 5250 5200 4850
Wire Wire Line
	4750 5250 5200 5250
Wire Wire Line
	4750 6300 5100 6300
Wire Wire Line
	4750 6200 5000 6200
Wire Wire Line
	4750 6050 5200 6050
Wire Wire Line
	4750 5500 5100 5500
Wire Wire Line
	4750 5600 5000 5600
Wire Wire Line
	5100 5500 5100 6300
Wire Wire Line
	5000 5600 5000 6200
$Sheet
S 4100 5950 650  550 
U 5DF0CFFE
F0 "sheet5DF0CFCA" 50
F1 "1ch_malf.sch" 50
F2 "Ref-" I L 4100 6000 50 
F3 "Ref+" I L 4100 6100 50 
F4 "V_in" I R 4750 6050 50 
F5 "V-" I L 4100 6350 50 
F6 "V+" I L 4100 6250 50 
F7 "Malf" O R 4750 6400 50 
F8 "Malf_in" O R 4750 6200 50 
F9 "LED_GND" U R 4750 6300 50 
$EndSheet
Wire Wire Line
	4100 5200 3450 5200
Wire Wire Line
	4100 5300 3550 5300
$Sheet
S 4100 5150 650  550 
U 5DF0CFEC
F0 "sheet5DF0CFC9" 50
F1 "1ch_malf.sch" 50
F2 "Ref-" I L 4100 5200 50 
F3 "Ref+" I L 4100 5300 50 
F4 "V_in" I R 4750 5250 50 
F5 "V-" I L 4100 5550 50 
F6 "V+" I L 4100 5450 50 
F7 "Malf" O R 4750 5600 50 
F8 "Malf_in" O R 4750 5400 50 
F9 "LED_GND" U R 4750 5500 50 
$EndSheet
Wire Wire Line
	3950 5550 4100 5550
Wire Wire Line
	3950 5450 4100 5450
$Comp
L power:-5V #PWR0121
U 1 1 5DF0CFE0
P 3950 5550
F 0 "#PWR0121" H 3950 5650 50  0001 C CNN
F 1 "-5V" H 4100 5650 50  0000 C CNN
F 2 "" H 3950 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0001 C CNN
	1    3950 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 5DF0CFDA
P 3950 5450
F 0 "#PWR0120" H 3950 5300 50  0001 C CNN
F 1 "+12V" H 4100 5550 50  0000 C CNN
F 2 "" H 3950 5450 50  0001 C CNN
F 3 "" H 3950 5450 50  0001 C CNN
	1    3950 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 6000 3450 6000
Wire Wire Line
	4100 6100 3550 6100
Wire Wire Line
	3950 6350 4100 6350
Wire Wire Line
	3950 6250 4100 6250
Wire Wire Line
	4750 4700 5100 4700
Wire Wire Line
	4750 4600 5000 4600
Wire Wire Line
	4750 4450 5200 4450
Wire Wire Line
	4750 3900 5100 3900
Wire Wire Line
	4750 4000 5000 4000
Wire Wire Line
	5100 3900 5100 4700
Wire Wire Line
	5000 4000 5000 4600
$Sheet
S 4100 4350 650  550 
U 5DE59C76
F0 "sheet5DE59C6C" 50
F1 "1ch_malf.sch" 50
F2 "Ref-" I L 4100 4400 50 
F3 "Ref+" I L 4100 4500 50 
F4 "V_in" I R 4750 4450 50 
F5 "V-" I L 4100 4750 50 
F6 "V+" I L 4100 4650 50 
F7 "Malf" O R 4750 4800 50 
F8 "Malf_in" O R 4750 4600 50 
F9 "LED_GND" U R 4750 4700 50 
$EndSheet
Wire Wire Line
	5200 4450 5200 3650
Wire Wire Line
	3550 3700 3550 4500
Wire Wire Line
	3450 4400 3450 3600
$Sheet
S 4100 3550 650  550 
U 5DD8DCCA
F0 "sheet5DD8DCB3" 50
F1 "1ch_malf.sch" 50
F2 "Ref-" I L 4100 3600 50 
F3 "Ref+" I L 4100 3700 50 
F4 "V_in" I R 4750 3650 50 
F5 "V-" I L 4100 3950 50 
F6 "V+" I L 4100 3850 50 
F7 "Malf" O R 4750 4000 50 
F8 "Malf_in" O R 4750 3800 50 
F9 "LED_GND" U R 4750 3900 50 
$EndSheet
Wire Wire Line
	3950 3950 4100 3950
$Comp
L power:-5V #PWR0117
U 1 1 5DD8DCBF
P 3950 3950
F 0 "#PWR0117" H 3950 4050 50  0001 C CNN
F 1 "-5V" H 4100 4050 50  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4400 3450 4400
Wire Wire Line
	4100 4500 3550 4500
Wire Wire Line
	3950 4750 4100 4750
Wire Wire Line
	3950 4650 4100 4650
Wire Wire Line
	5400 4850 5200 4850
Wire Wire Line
	6350 3900 5100 3900
Wire Wire Line
	6350 3900 6350 4400
Wire Wire Line
	5700 4600 5700 4550
Connection ~ 5700 4600
Wire Wire Line
	6050 4600 5700 4600
$Comp
L power:+12V #PWR0136
U 1 1 5E11ADA6
P 5700 4350
F 0 "#PWR0136" H 5700 4200 50  0001 C CNN
F 1 "+12V" H 5550 4450 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R103
U 1 1 5E11A8F4
P 5700 4450
F 0 "R103" H 5759 4496 50  0000 L CNN
F 1 "100k" H 5759 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5700 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 5050 5700 5100
Wire Wire Line
	5700 4650 5700 4600
$Comp
L power:GND #PWR0137
U 1 1 5E109DDD
P 5700 5100
AR Path="/5E109DDD" Ref="#PWR0137"  Part="1" 
AR Path="/5DD7A153/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E109DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E109DDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0137" H 5700 4850 50  0001 C CNN
F 1 "GND" H 5705 4927 50  0001 C CNN
F 2 "" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
	1    5700 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q101
U 1 1 5E109DD7
P 5600 4850
AR Path="/5E109DD7" Ref="Q101"  Part="1" 
AR Path="/5DD8DCCA/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DF8ABDE/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DF97DDA/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DF97DE4/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DFA579E/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DFA57A8/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DFA57B2/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DFA57BC/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DFB2C48/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DFB2C52/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DFB2C5C/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DFB2C66/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DFC0110/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DFC011A/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DFC0124/5E109DD7" Ref="Q?"  Part="1" 
AR Path="/5DFC012E/5E109DD7" Ref="Q?"  Part="1" 
F 0 "Q101" H 5806 4804 50  0000 L CNN
F 1 "NTR5103NT1G" H 5750 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 4950 50  0001 C CNN
F 3 "~" H 5600 4850 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4800 6350 4850
$Comp
L power:GND #PWR0144
U 1 1 5E0D2AA6
P 6350 4850
AR Path="/5E0D2AA6" Ref="#PWR0144"  Part="1" 
AR Path="/5DD7A153/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E0D2AA6" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E0D2AA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 6350 4600 50  0001 C CNN
F 1 "GND" H 6355 4677 50  0001 C CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q104
U 1 1 5E0B2024
P 6250 4600
AR Path="/5E0B2024" Ref="Q104"  Part="1" 
AR Path="/5DD8DCCA/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DF8ABDE/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DF97DDA/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DF97DE4/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DFA579E/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DFA57A8/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DFA57B2/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DFA57BC/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DFB2C48/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DFB2C52/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DFB2C5C/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DFB2C66/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DFC0110/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DFC011A/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DFC0124/5E0B2024" Ref="Q?"  Part="1" 
AR Path="/5DFC012E/5E0B2024" Ref="Q?"  Part="1" 
F 0 "Q104" H 6456 4554 50  0000 L CNN
F 1 "NTR5103NT1G" H 6450 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 4700 50  0001 C CNN
F 3 "~" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
Connection ~ 5200 6050
Connection ~ 5200 7650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J101
U 1 1 5DDB6C04
P 3900 1350
F 0 "J101" H 3950 1767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3950 1676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3900 1350 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 1650 3900 1750
Wire Wire Line
	3900 1750 4400 1750
Wire Wire Line
	4900 1750 4900 1650
Wire Wire Line
	5000 1650 5000 1800
Wire Wire Line
	3800 1800 3800 1650
Wire Wire Line
	3700 1650 3700 1800
Wire Wire Line
	3700 1850 5100 1850
Wire Wire Line
	5100 1850 5100 1800
Wire Wire Line
	4000 1150 4000 1100
Wire Wire Line
	4800 1100 4800 1150
Wire Wire Line
	4900 1150 4900 1050
Wire Wire Line
	3800 1150 3800 1000
Wire Wire Line
	3800 1000 5000 1000
Wire Wire Line
	5100 950  3700 950 
Wire Wire Line
	3700 950  3700 1150
Text HLabel 4000 750  2    50   Input ~ 0
Malf
Text Notes 5950 1650 2    50   ~ 0
+12V - 1\n-5v - 3\nGND- 5\nMalf - 7\n\nRef V+ - 9
Text Notes 6100 1650 0    50   ~ 0
2 - V_Detune\n4 - V_Detune\n6 - GND\n8 - Malf_in\n\n10 - Ref V-
Wire Wire Line
	4000 750  4000 1100
Text HLabel 1400 3600 0    50   Input ~ 0
Ref-
Text HLabel 1400 3700 0    50   Input ~ 0
Ref+
Text HLabel 1400 3300 0    50   Input ~ 0
V_in
Wire Wire Line
	1400 3300 2350 3300
Connection ~ 2350 3300
$Comp
L power:+12V #PWR0108
U 1 1 5E20812B
P 3700 650
F 0 "#PWR0108" H 3700 500 50  0001 C CNN
F 1 "+12V" H 3550 750 50  0000 C CNN
F 2 "" H 3700 650 50  0001 C CNN
F 3 "" H 3700 650 50  0001 C CNN
	1    3700 650 
	-1   0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0109
U 1 1 5E2084D8
P 3800 750
F 0 "#PWR0109" H 3800 850 50  0001 C CNN
F 1 "-5V" H 3950 850 50  0000 C CNN
F 2 "" H 3800 750 50  0001 C CNN
F 3 "" H 3800 750 50  0001 C CNN
	1    3800 750 
	1    0    0    -1  
$EndComp
Connection ~ 3700 950 
Connection ~ 3800 1000
Wire Wire Line
	3700 650  3700 950 
Wire Wire Line
	3800 750  3800 1000
Wire Wire Line
	3900 1050 3900 1150
Wire Wire Line
	5000 1000 5000 1150
Wire Wire Line
	5100 1150 5100 950 
Wire Wire Line
	4900 1050 4400 1050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J102
U 1 1 5E1743A5
P 4900 1350
F 0 "J102" H 4950 1767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4950 1676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4900 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E2BD70C
P 4400 1950
AR Path="/5E2BD70C" Ref="#PWR0115"  Part="1" 
AR Path="/5DD7A153/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E2BD70C" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E2BD70C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 4400 1700 50  0001 C CNN
F 1 "GND" H 4405 1777 50  0001 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1950 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	4400 1750 4900 1750
$Comp
L power:GND #PWR0114
U 1 1 5E2DE4AD
P 4400 1250
AR Path="/5E2DE4AD" Ref="#PWR0114"  Part="1" 
AR Path="/5DD7A153/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E2DE4AD" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E2DE4AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 4400 1000 50  0001 C CNN
F 1 "GND" H 4405 1077 50  0001 C CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1250 4400 1050
Wire Wire Line
	4000 1100 4800 1100
Connection ~ 4400 1050
Wire Wire Line
	3900 1050 4400 1050
Wire Wire Line
	3700 1800 3800 1800
Connection ~ 3700 1800
Wire Wire Line
	3700 1800 3700 1850
Connection ~ 3800 1800
Wire Wire Line
	5000 1800 5100 1800
Connection ~ 5000 1800
Connection ~ 5100 1800
Wire Wire Line
	5100 1800 5100 1650
Text HLabel 3700 2150 0    50   Input ~ 0
V_in
Wire Wire Line
	3700 2150 3700 1850
Text HLabel 4100 850  2    50   Input ~ 0
Ref+
Wire Wire Line
	4100 850  4100 1150
Wire Wire Line
	4100 1150 4700 1150
Text HLabel 4100 2200 2    50   Input ~ 0
Ref-
Wire Wire Line
	4100 2200 4100 1650
Connection ~ 4100 1650
Wire Wire Line
	4100 1650 4700 1650
Connection ~ 3700 1850
Wire Wire Line
	3800 1800 5000 1800
Wire Wire Line
	4000 1650 4000 2300
Wire Wire Line
	4800 1650 4800 2300
Connection ~ 4100 1150
Connection ~ 4000 1100
$Comp
L Device:Jumper_NO_Small JP101
U 1 1 5DD88EC7
P 2750 2950
F 0 "JP101" V 2704 2998 50  0000 L CNN
F 1 "Jumper" V 2795 2998 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2750 2750 2750 2850
Wire Wire Line
	2750 3050 2750 3100
Wire Wire Line
	2000 3100 2750 3100
$Comp
L Device:Q_PMOS_GSD Q103
U 1 1 5E5A6154
P 6250 3200
F 0 "Q103" V 6600 3100 50  0000 L CNN
F 1 "RSC002P03T316" V 6500 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 3300 50  0001 C CNN
F 3 "~" H 6250 3200 50  0001 C CNN
	1    6250 3200
	0    -1   -1   0   
$EndComp
Connection ~ 5400 3800
Wire Wire Line
	6050 3800 6050 3400
Wire Wire Line
	5400 3800 6050 3800
Connection ~ 2750 2750
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 5600 3100
$Comp
L Device:D_Zener_Small D107
U 1 1 5DE621EA
P 7100 3300
F 0 "D107" V 7054 3368 50  0000 L CNN
F 1 "15V" V 7145 3368 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 7100 3300 50  0001 C CNN
F 3 "~" V 7100 3300 50  0001 C CNN
	1    7100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3100 7100 3200
Wire Wire Line
	7100 3400 7100 3450
$Comp
L power:GND #PWR0147
U 1 1 5DE6E64F
P 7100 3450
AR Path="/5DE6E64F" Ref="#PWR0147"  Part="1" 
AR Path="/5DD7A153/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5DE6E64F" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5DE6E64F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 7100 3200 50  0001 C CNN
F 1 "GND" H 7105 3277 50  0001 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2750 6950 2850
Wire Wire Line
	6950 3050 6950 3100
$Comp
L Device:Jumper_NO_Small JP102
U 1 1 5DFB3092
P 6950 2950
F 0 "JP102" V 6904 2998 50  0000 L CNN
F 1 "Jumper" V 6995 2998 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
	1    6950 2950
	0    1    1    0   
$EndComp
Connection ~ 6950 3100
Wire Wire Line
	6450 3100 6950 3100
Connection ~ 7100 3100
Wire Wire Line
	7100 3100 7350 3100
Wire Wire Line
	6950 3100 7100 3100
Wire Wire Line
	2750 2750 6950 2750
Wire Wire Line
	1650 2750 2750 2750
Connection ~ 5100 3900
Connection ~ 5200 4850
Wire Wire Line
	5200 4850 5200 4450
Wire Wire Line
	5200 5250 5200 6050
Wire Wire Line
	5100 4700 5100 5500
Wire Wire Line
	5200 6850 5200 7650
Wire Wire Line
	5100 7900 5100 8700
Wire Wire Line
	3450 6800 3450 7600
Wire Wire Line
	3550 7700 3550 8500
Wire Wire Line
	3200 6950 3550 6950
Connection ~ 3200 6950
Connection ~ 3550 6950
Wire Wire Line
	3550 6950 3550 7700
Wire Wire Line
	3200 6200 3450 6200
Connection ~ 3200 6200
Connection ~ 3450 6200
Wire Wire Line
	3450 6200 3450 6000
Wire Wire Line
	5500 6200 5200 6200
Connection ~ 5500 6200
Connection ~ 5200 6200
Wire Wire Line
	5200 6200 5200 6050
Wire Wire Line
	5500 6950 5100 6950
Connection ~ 5500 6950
Connection ~ 5100 6950
Wire Wire Line
	5100 6950 5100 6300
Wire Wire Line
	950  3100 950  2300
Wire Wire Line
	950  3100 2000 3100
Wire Wire Line
	7350 3100 7350 2300
Wire Wire Line
	4800 2300 7350 2300
Wire Wire Line
	950  2300 4000 2300
$EndSCHEMATC
