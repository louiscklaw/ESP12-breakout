EESchema Schematic File Version 4
LIBS:ESP12-breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L taobao-components:ESP-12E U2
U 1 1 5CFADE08
P 6150 3550
F 0 "U2" H 6150 4831 50  0000 C CNN
F 1 "ESP-12E" H 6150 4740 50  0000 C CNN
F 2 "footprint-lib:ESP-12E" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5CFAE4AE
P 6150 2300
F 0 "#PWR026" H 6150 2150 50  0001 C CNN
F 1 "+3V3" H 6165 2473 50  0000 C CNN
F 2 "" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5CFAE821
P 6150 4550
F 0 "#PWR030" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6155 4377 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4400 6150 4550
Wire Wire Line
	6150 2300 6150 2450
$Comp
L power:+3V3 #PWR023
U 1 1 5CFAEF78
P 5900 1950
F 0 "#PWR023" H 5900 1800 50  0001 C CNN
F 1 "+3V3" V 5915 2078 50  0000 L CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CFAF616
P 6500 1950
F 0 "#PWR024" H 6500 1700 50  0001 C CNN
F 1 "GND" V 6505 1822 50  0000 R CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	0    -1   -1   0   
$EndComp
$Comp
L taobao-cp:CP10uf,16V C5
U 1 1 5CFAFF97
P 6150 1950
F 0 "C5" V 6375 1950 50  0000 C CNN
F 1 "CP10uf,16V" V 6284 1950 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 6150 1950 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1950 6050 1950
Wire Wire Line
	6250 1950 6500 1950
Text Label 4050 2800 0    50   ~ 0
RESET
Text Label 4050 2900 0    50   ~ 0
ADC
Text Label 4050 3000 0    50   ~ 0
EN
Text Label 4050 3100 0    50   ~ 0
GPIO16
Wire Wire Line
	4050 2800 4800 2800
Wire Wire Line
	4050 2900 4800 2900
Wire Wire Line
	4050 3100 4800 3100
$Comp
L power:+3V3 #PWR031
U 1 1 5CFB5123
P 800 5250
F 0 "#PWR031" H 800 5100 50  0001 C CNN
F 1 "+3V3" H 815 5423 50  0000 C CNN
F 2 "" H 800 5250 50  0001 C CNN
F 3 "" H 800 5250 50  0001 C CNN
	1    800  5250
	1    0    0    -1  
$EndComp
$Comp
L taobao-led:LED_GREEN,0603 D4
U 1 1 5CFB5829
P 800 5900
F 0 "D4" V 846 5832 50  0000 R CNN
F 1 "LED_GREEN,0603" V 755 5832 50  0000 R CNN
F 2 "footprint-lib:LED_0603_1608Metric" V 800 5900 50  0001 C CNN
F 3 "" V 800 5900 50  0001 C CNN
	1    800  5900
	0    -1   -1   0   
$EndComp
Text Label 1350 6150 2    50   ~ 0
DEBUG_LED
Wire Wire Line
	1350 6150 800  6150
Wire Wire Line
	800  6150 800  6000
Wire Wire Line
	800  5800 800  5600
Wire Wire Line
	800  5400 800  5250
$Comp
L taobao-r:R102,0603 R10
U 1 1 5CFB90C1
P 8100 3300
F 0 "R10" V 8150 3450 50  0000 C CNN
F 1 "R102,0603" V 8200 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 3300 50  0001 C CNN
F 3 "~" H 8100 3300 50  0001 C CNN
	1    8100 3300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5CFB93DB
P 8700 3050
F 0 "#PWR028" H 8700 2900 50  0001 C CNN
F 1 "+3V3" H 8715 3223 50  0000 C CNN
F 2 "" H 8700 3050 50  0001 C CNN
F 3 "" H 8700 3050 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3050 8700 3300
Wire Wire Line
	8700 3300 8200 3300
Wire Wire Line
	8000 3300 7500 3300
Text Label 8600 3200 2    50   ~ 0
DATA
Wire Wire Line
	8600 3200 7500 3200
Text Label 7900 2800 2    50   ~ 0
TXD
Text Label 7900 2900 2    50   ~ 0
RXD
Text Label 7900 3000 2    50   ~ 0
SCL
Text Label 7900 3100 2    50   ~ 0
SDA
Wire Wire Line
	7500 2800 7900 2800
Wire Wire Line
	7500 2900 7900 2900
Wire Wire Line
	7500 3000 7900 3000
Wire Wire Line
	7500 3100 7900 3100
Text Label 3200 750  2    50   ~ 0
TXD
Text Label 3200 850  2    50   ~ 0
RXD
Text Label 3200 950  2    50   ~ 0
SCL
Text Label 3200 1050 2    50   ~ 0
SDA
Text Label 2650 3350 2    50   ~ 0
RESET
$Comp
L taobao-r:R471,0603 R11
U 1 1 5CFC1D26
P 2300 3550
F 0 "R11" H 2359 3596 50  0000 L CNN
F 1 "R471,0603" H 2359 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L taobao-button:SW_RESET,2_leg,SMD SW1
U 1 1 5CFC2123
P 2000 4000
F 0 "SW1" V 2046 3952 50  0000 R CNN
F 1 "SW_RESET,2_leg,SMD" V 1955 3952 50  0000 R CNN
F 2 "footprint-lib:SW_SPST_CK_RS282G05A3" H 2000 4200 50  0001 C CNN
F 3 "~" H 2000 4200 50  0001 C CNN
	1    2000 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5CFC292C
P 2000 4300
F 0 "#PWR029" H 2000 4050 50  0001 C CNN
F 1 "GND" H 2005 4127 50  0000 C CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4300 2000 4200
Wire Wire Line
	2000 3800 2000 3700
Wire Wire Line
	2650 3350 2300 3350
Wire Wire Line
	2300 3350 2300 3450
$Comp
L power:+3V3 #PWR025
U 1 1 5CFC79FD
P 1750 2100
F 0 "#PWR025" H 1750 1950 50  0001 C CNN
F 1 "+3V3" H 1765 2273 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R471,0603 R7
U 1 1 5CFC87CD
P 1750 2350
F 0 "R7" H 1809 2396 50  0000 L CNN
F 1 "R471,0603" H 1809 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L taobao-led:LED_BLUE,0603 D3
U 1 1 5CFC95F8
P 1750 2700
F 0 "D3" V 1796 2632 50  0000 R CNN
F 1 "LED_BLUE,0603" V 1705 2632 50  0000 R CNN
F 2 "footprint-lib:LED_0603_1608Metric" V 1750 2700 50  0001 C CNN
F 3 "" V 1750 2700 50  0001 C CNN
	1    1750 2700
	0    -1   -1   0   
$EndComp
$Comp
L taobao-r:R0,0603 R9
U 1 1 5CFC9CB3
P 1750 3050
F 0 "R9" H 1809 3096 50  0000 L CNN
F 1 "R0,0603" H 1809 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3150 1750 3350
Wire Wire Line
	1750 3700 2000 3700
Wire Wire Line
	2300 3700 2300 3650
Connection ~ 2000 3700
Wire Wire Line
	2000 3700 2300 3700
Text Label 1150 3350 0    50   ~ 0
GPIO16
Wire Wire Line
	1150 3350 1750 3350
Connection ~ 1750 3350
Wire Wire Line
	1750 3350 1750 3700
Wire Wire Line
	1750 2100 1750 2250
Wire Wire Line
	1750 2450 1750 2600
Wire Wire Line
	1750 2800 1750 2950
Text Label 8250 3200 2    50   ~ 0
GPIO0
Text Label 2400 5100 2    50   ~ 0
GPIO0
$Comp
L taobao-r:R471,0603 R12
U 1 1 5CFE09F2
P 1900 5300
F 0 "R12" H 1959 5346 50  0000 L CNN
F 1 "R471,0603" H 1959 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 5300 50  0001 C CNN
F 3 "~" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
$Comp
L taobao-button:SW_RESET,2_leg,SMD SW2
U 1 1 5CFE0CF7
P 1900 5700
F 0 "SW2" V 1946 5652 50  0000 R CNN
F 1 "SW_RESET,2_leg,SMD" V 1855 5652 50  0000 R CNN
F 2 "footprint-lib:SW_SPST_CK_RS282G05A3" H 1900 5900 50  0001 C CNN
F 3 "~" H 1900 5900 50  0001 C CNN
	1    1900 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5CFE144C
P 1900 6050
F 0 "#PWR032" H 1900 5800 50  0001 C CNN
F 1 "GND" H 1905 5877 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5900 1900 6050
Wire Wire Line
	1900 5400 1900 5500
Wire Wire Line
	2400 5100 1900 5100
Wire Wire Line
	1900 5100 1900 5200
$Comp
L power:+3V3 #PWR027
U 1 1 5CFE883F
P 3750 2550
F 0 "#PWR027" H 3750 2400 50  0001 C CNN
F 1 "+3V3" H 3765 2723 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R102,0603 R8
U 1 1 5CFE8BA8
P 3750 2800
F 0 "R8" H 3692 2846 50  0000 R CNN
F 1 "R102,0603" H 3692 2755 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3750 2900
Wire Wire Line
	3750 3000 4800 3000
Wire Wire Line
	3750 2550 3750 2700
Text Label 3200 1350 2    50   ~ 0
DATA
Text HLabel 2650 750  0    50   Input ~ 0
TXD
Text HLabel 2650 850  0    50   Input ~ 0
RXD
Text HLabel 2650 950  0    50   Input ~ 0
SCL
Text HLabel 2650 1050 0    50   Input ~ 0
SDA
Text HLabel 2650 1350 0    50   Input ~ 0
DATA
Wire Wire Line
	2650 750  3200 750 
Wire Wire Line
	2650 850  3200 850 
Wire Wire Line
	2650 950  3200 950 
Wire Wire Line
	2650 1050 3200 1050
Wire Wire Line
	2650 1350 3200 1350
Text Label 8850 5950 0    50   ~ 0
TXD
Text Label 8850 5850 0    50   ~ 0
RXD
Wire Wire Line
	9250 5950 8850 5950
Wire Wire Line
	9250 5850 8850 5850
Text HLabel 2650 1550 0    50   Input ~ 0
CS
Text HLabel 2650 1650 0    50   Input ~ 0
MISO
Text HLabel 2650 1750 0    50   Input ~ 0
MOSI
Text HLabel 2650 1850 0    50   Input ~ 0
SCK
Text Label 3050 1550 2    50   ~ 0
CS
Text Label 3050 1650 2    50   ~ 0
MISO
Text Label 3050 1750 2    50   ~ 0
MOSI
Text Label 3050 1850 2    50   ~ 0
SCK
Wire Wire Line
	2650 1550 3050 1550
Wire Wire Line
	2650 1650 3050 1650
Wire Wire Line
	2650 1750 3050 1750
Wire Wire Line
	2650 1850 3050 1850
Text Label 4200 3200 0    50   ~ 0
SCK
Text Label 4200 3300 0    50   ~ 0
MISO
Text Label 4200 3400 0    50   ~ 0
MOSI
Text Label 7900 3400 2    50   ~ 0
CS
Wire Wire Line
	7900 3400 7500 3400
Wire Wire Line
	4200 3200 4800 3200
Wire Wire Line
	4200 3300 4800 3300
Wire Wire Line
	4200 3400 4800 3400
Text Label 4250 3800 0    50   ~ 0
DEBUG_LED
Wire Wire Line
	4800 3800 4250 3800
Text HLabel 2650 1950 0    50   Input ~ 0
ADC
Text Label 3050 1950 2    50   ~ 0
ADC
Wire Wire Line
	2650 1950 3050 1950
Text HLabel 2650 2200 0    50   Input ~ 0
IO1
Text Label 3050 2200 2    50   ~ 0
IO1
Wire Wire Line
	2650 2200 3050 2200
Text HLabel 2650 2300 0    50   Input ~ 0
IO2
Text Label 3050 2300 2    50   ~ 0
IO2
Wire Wire Line
	2650 2300 3050 2300
Text Label 4400 3900 0    50   ~ 0
IO1
Wire Wire Line
	4800 3900 4400 3900
Text Label 4400 4000 0    50   ~ 0
IO2
Wire Wire Line
	4800 4000 4400 4000
Text Label 7900 3800 2    50   ~ 0
IO3
Text Label 7900 3900 2    50   ~ 0
IO4
Text Label 7900 4000 2    50   ~ 0
IO5
Wire Wire Line
	7500 3800 7900 3800
Wire Wire Line
	7500 3900 7900 3900
Wire Wire Line
	7500 4000 7900 4000
Text Label 3050 2400 2    50   ~ 0
IO3
Text Label 3050 2500 2    50   ~ 0
IO4
Text Label 3050 2600 2    50   ~ 0
IO5
Wire Wire Line
	2650 2400 3050 2400
Wire Wire Line
	2650 2500 3050 2500
Wire Wire Line
	2650 2600 3050 2600
Text HLabel 2650 2400 0    50   Input ~ 0
IO3
Text HLabel 2650 2500 0    50   Input ~ 0
IO4
Text HLabel 2650 2600 0    50   Input ~ 0
IO5
$Comp
L taobao-components:TTL_HEADER J5
U 1 1 5CF7E930
P 9250 5950
F 0 "J5" H 9022 5882 50  0000 R CNN
F 1 "TTL_HEADER" H 9022 5973 50  0000 R CNN
F 2 "footprint-lib:TTL_HEADER" H 9250 5550 50  0001 C CNN
F 3 "" H 9050 5950 50  0001 C CNN
	1    9250 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5CF7F9B3
P 9150 6250
F 0 "#PWR033" H 9150 6000 50  0001 C CNN
F 1 "GND" H 9155 6077 50  0000 C CNN
F 2 "" H 9150 6250 50  0001 C CNN
F 3 "" H 9150 6250 50  0001 C CNN
	1    9150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6250 9150 6050
Wire Wire Line
	9150 6050 9250 6050
$Comp
L taobao-r:R561,0603 R13
U 1 1 5CF85C5A
P 800 5500
F 0 "R13" H 859 5546 50  0000 L CNN
F 1 "R561,0603" H 859 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 800 5500 50  0001 C CNN
F 3 "~" H 800 5500 50  0001 C CNN
	1    800  5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
