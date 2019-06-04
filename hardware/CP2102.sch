EESchema Schematic File Version 4
LIBS:ESP12-breakout-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 9 10
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
L taobao-components:CP2102 U3
U 1 1 5CF7FF36
P 4450 2350
F 0 "U3" H 5494 2396 50  0000 L CNN
F 1 "CP2102" H 5494 2305 50  0000 L CNN
F 2 "footprint-lib:CP2102_qfn28" H 4450 950 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106,0402 C8
U 1 1 5CF80C8B
P 3400 3650
F 0 "C8" H 3309 3696 50  0000 R CNN
F 1 "C106,0402" H 3309 3605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C9
U 1 1 5CF81182
P 3750 3650
F 0 "C9" H 3842 3696 50  0000 L CNN
F 1 "C104,0603" H 3842 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:USB_Micro U4
U 1 1 5CF83273
P 1150 4150
F 0 "U4" H 1150 4615 50  0000 C CNN
F 1 "USB_Micro" H 1150 4524 50  0000 C CNN
F 2 "footprint-lib:USB_Micro-B_Molex-105017-0001" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 4150
	-1   0    0    -1  
$EndComp
$Comp
L my_power:Vusb #PWR0139
U 1 1 5CF83B37
P 1750 3850
F 0 "#PWR0139" H 1750 3700 50  0001 C CNN
F 1 "Vusb" H 1765 4023 50  0000 C CNN
F 2 "" H 1750 3850 50  0001 C CNN
F 3 "" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3950 1750 3950
Wire Wire Line
	1750 3950 1750 3850
$Comp
L power:GND #PWR0140
U 1 1 5CF84263
P 1200 4800
F 0 "#PWR0140" H 1200 4550 50  0001 C CNN
F 1 "GND" H 1205 4627 50  0000 C CNN
F 2 "" H 1200 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4800 1200 4700
Wire Wire Line
	1200 4700 1600 4700
Wire Wire Line
	1600 4700 1600 4350
Wire Wire Line
	1600 4350 1550 4350
Wire Wire Line
	750  3950 650  3950
Wire Wire Line
	650  3950 650  4050
Wire Wire Line
	650  4700 1200 4700
Connection ~ 1200 4700
Wire Wire Line
	650  4050 750  4050
Connection ~ 650  4050
Wire Wire Line
	650  4050 650  4250
Wire Wire Line
	750  4250 650  4250
Connection ~ 650  4250
Wire Wire Line
	650  4250 650  4350
Wire Wire Line
	750  4350 650  4350
$Comp
L my_power:Vusb #PWR0141
U 1 1 5CF857A0
P 3400 3400
F 0 "#PWR0141" H 3400 3250 50  0001 C CNN
F 1 "Vusb" H 3415 3573 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 3500
Wire Wire Line
	3400 3500 3750 3500
Wire Wire Line
	3750 3500 3750 3550
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3400 3550
Wire Wire Line
	3750 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3350
Connection ~ 3750 3500
Wire Wire Line
	3400 3750 3400 3900
Wire Wire Line
	3400 3900 3600 3900
Wire Wire Line
	3750 3900 3750 3750
$Comp
L power:GND #PWR0142
U 1 1 5CF86DB4
P 3600 4000
F 0 "#PWR0142" H 3600 3750 50  0001 C CNN
F 1 "GND" H 3605 3827 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4000 3600 3900
Connection ~ 3600 3900
Wire Wire Line
	3600 3900 3750 3900
$Comp
L taobao-c:C106,0402 C6
U 1 1 5CF8880F
P 2350 2800
F 0 "C6" H 2259 2846 50  0000 R CNN
F 1 "C106,0402" H 2259 2755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C7
U 1 1 5CF88819
P 2700 2800
F 0 "C7" H 2792 2846 50  0000 L CNN
F 1 "C104,0603" H 2792 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 5CF89FA9
P 2350 2500
F 0 "#PWR0143" H 2350 2350 50  0001 C CNN
F 1 "+3V3" H 2365 2673 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2350 2600
Wire Wire Line
	2350 2600 2700 2600
Wire Wire Line
	2700 2600 2700 2700
Connection ~ 2350 2600
Wire Wire Line
	2350 2600 2350 2700
$Comp
L power:GND #PWR0144
U 1 1 5CF8AE46
P 2550 3100
F 0 "#PWR0144" H 2550 2850 50  0001 C CNN
F 1 "GND" H 2555 2927 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2900 2350 2950
Wire Wire Line
	2350 2950 2550 2950
Wire Wire Line
	2550 2950 2550 3100
Wire Wire Line
	2700 2900 2700 2950
Wire Wire Line
	2700 2950 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	3450 2550 3250 2550
Wire Wire Line
	3250 2550 3250 2600
Wire Wire Line
	3250 2650 3450 2650
Wire Wire Line
	2700 2600 3250 2600
Connection ~ 2700 2600
Connection ~ 3250 2600
Wire Wire Line
	3250 2600 3250 2650
Connection ~ 650  4350
Wire Wire Line
	650  4350 650  4700
Text Label 2600 4150 2    50   ~ 0
D_P
Text Label 2600 4050 2    50   ~ 0
D_N
Text Label 3000 2350 0    50   ~ 0
D_P
Text Label 3000 2450 0    50   ~ 0
D_N
Wire Wire Line
	3450 2450 3000 2450
Wire Wire Line
	3450 2350 3000 2350
$Comp
L power:GND #PWR0145
U 1 1 5CF9B732
P 3300 2250
F 0 "#PWR0145" H 3300 2000 50  0001 C CNN
F 1 "GND" V 3305 2122 50  0000 R CNN
F 2 "" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2250 3450 2250
Text Label 2950 2150 0    50   ~ 0
RI
Wire Wire Line
	2950 2150 3450 2150
Text Label 2950 2050 0    50   ~ 0
DCD
Wire Wire Line
	2950 2050 3450 2050
$Comp
L power:GND #PWR0146
U 1 1 5CF9E113
P 4100 900
F 0 "#PWR0146" H 4100 650 50  0001 C CNN
F 1 "GND" H 4105 727 50  0000 C CNN
F 2 "" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 900  4100 1350
Text Label 4200 900  3    50   ~ 0
DTR
Wire Wire Line
	4200 900  4200 1350
Text Label 4300 900  3    50   ~ 0
DSR
Wire Wire Line
	4300 900  4300 1350
Text Label 5000 750  2    50   ~ 0
RXD
$Comp
L taobao-r:R471,0603 R17
U 1 1 5CFA0824
P 4650 750
F 0 "R17" V 4454 750 50  0000 C CNN
F 1 "R471,0603" V 4545 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 750 50  0001 C CNN
F 3 "~" H 4650 750 50  0001 C CNN
	1    4650 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 750  4750 750 
Wire Wire Line
	4400 1350 4400 750 
Wire Wire Line
	4400 750  4550 750 
Text Label 5000 850  2    50   ~ 0
TXD
Wire Wire Line
	5000 850  4500 850 
Wire Wire Line
	4500 850  4500 1350
Text Label 4600 1000 3    50   ~ 0
RTS
Text Label 4700 1000 3    50   ~ 0
CTS
Wire Wire Line
	4600 1000 4600 1350
Wire Wire Line
	4700 1000 4700 1350
Text Label 4450 3650 1    50   ~ 0
ACTIVE
Wire Wire Line
	4450 3650 4450 3350
NoConn ~ 4550 3350
NoConn ~ 4250 3350
$Comp
L taobao-transistor:SS9013_J3 Q1
U 1 1 5CFA9BAB
P 6850 1050
F 0 "Q1" H 7041 1096 50  0000 L CNN
F 1 "SS9013_J3" H 7041 1005 50  0000 L CNN
F 2 "footprint-lib:9013,J3,SOT23" H 7050 975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6850 1050 50  0001 L CNN
	1    6850 1050
	-1   0    0    -1  
$EndComp
$Comp
L taobao-transistor:SS9013_J3 Q2
U 1 1 5CFAA5D5
P 6850 1900
F 0 "Q2" H 7041 1854 50  0000 L CNN
F 1 "SS9013_J3" H 7041 1945 50  0000 L CNN
F 2 "footprint-lib:9013,J3,SOT23" H 7050 1825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6850 1900 50  0001 L CNN
	1    6850 1900
	-1   0    0    1   
$EndComp
Text Label 7750 1900 2    50   ~ 0
RTS
Wire Wire Line
	7750 1900 7550 1900
Text Label 7750 1050 2    50   ~ 0
DTR
Wire Wire Line
	7750 1050 7400 1050
Wire Wire Line
	6750 1250 6750 1350
Wire Wire Line
	6750 1350 7550 1350
Wire Wire Line
	7550 1350 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 7050 1900
Wire Wire Line
	6750 1700 6750 1600
Wire Wire Line
	6750 1600 7400 1600
Wire Wire Line
	7400 1600 7400 1050
Connection ~ 7400 1050
Wire Wire Line
	7400 1050 7050 1050
Text Label 6350 700  0    50   ~ 0
RESET
Wire Wire Line
	6350 700  6750 700 
Wire Wire Line
	6750 700  6750 850 
Text Label 6350 2250 0    50   ~ 0
GPIO0
Wire Wire Line
	6350 2250 6750 2250
Wire Wire Line
	6750 2250 6750 2100
Text Label 1500 900  2    50   ~ 0
RESET
Text Label 1500 1000 2    50   ~ 0
GPIO0
Text HLabel 900  900  0    50   Input ~ 0
RESET
Text HLabel 900  1000 0    50   Input ~ 0
GPIO0
Wire Wire Line
	900  900  1500 900 
Wire Wire Line
	900  1000 1500 1000
Text Label 1500 1200 2    50   ~ 0
RXD
Text Label 1500 1300 2    50   ~ 0
TXD
Wire Wire Line
	900  1200 1500 1200
Wire Wire Line
	900  1300 1500 1300
Text HLabel 900  1200 0    50   Input ~ 0
RXD
Text HLabel 900  1300 0    50   Input ~ 0
TXD
$Comp
L taobao-r:R101,0603 R?
U 1 1 5D041EBF
P 2200 4050
F 0 "R?" V 2004 4050 50  0000 C CNN
F 1 "R101,0603" V 2095 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 4050 50  0001 C CNN
F 3 "~" H 2200 4050 50  0001 C CNN
	1    2200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4050 2600 4050
Wire Wire Line
	1550 4050 2100 4050
Wire Wire Line
	1550 4150 2000 4150
Wire Wire Line
	2000 4150 2100 4150
Wire Wire Line
	2300 4150 2600 4150
$Comp
L taobao-r:R101,0603 R?
U 1 1 5D0421CB
P 2200 4150
F 0 "R?" V 2304 4150 50  0000 C CNN
F 1 "R101,0603" V 2395 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	0    1    1    0   
$EndComp
$EndSCHEMATC