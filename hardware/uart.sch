EESchema Schematic File Version 4
LIBS:ESP12-breakout-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 6 9
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
L Connector:Conn_01x06_Female J5
U 1 1 5CF9AEC5
P 4600 2100
F 0 "J5" H 4628 2076 50  0000 L CNN
F 1 "UART" H 4628 1985 50  0000 L CNN
F 2 "" H 4600 2100 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1850 3750 2000
Wire Wire Line
	3750 2000 4400 2000
$Comp
L power:GND #PWR0123
U 1 1 5CF9B786
P 4100 1700
F 0 "#PWR0123" H 4100 1450 50  0001 C CNN
F 1 "GND" H 4105 1527 50  0000 C CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1900 4100 1900
Wire Wire Line
	4100 1900 4100 1700
Text Label 3200 2100 0    50   ~ 0
RXD
Text Label 3200 2200 0    50   ~ 0
TXD
Text Label 3200 2300 0    50   ~ 0
RESET
$Comp
L power:+3V3 #PWR0124
U 1 1 5CF9BCBE
P 3750 2600
F 0 "#PWR0124" H 3750 2450 50  0001 C CNN
F 1 "+3V3" H 3765 2773 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2600 3750 2400
Wire Wire Line
	3750 2400 4400 2400
$Comp
L power:+5V #PWR0125
U 1 1 5CF9C393
P 3750 1850
F 0 "#PWR0125" H 3750 1700 50  0001 C CNN
F 1 "+5V" H 3765 2023 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 4400 2300
Text Label 1300 800  2    50   ~ 0
RXD
Text Label 1300 900  2    50   ~ 0
TXD
Text Label 1300 1000 2    50   ~ 0
RESET
Text HLabel 800  800  0    50   Input ~ 0
RXD
Text HLabel 800  900  0    50   Input ~ 0
TXD
Text HLabel 800  1000 0    50   Input ~ 0
RESET
Wire Wire Line
	800  800  1300 800 
Wire Wire Line
	800  900  1300 900 
Wire Wire Line
	800  1000 1300 1000
$Comp
L taobao-r:R101,0603 R7
U 1 1 5CF9D518
P 3800 2100
F 0 "R7" V 3604 2100 50  0000 C CNN
F 1 "R101,0603" V 3695 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 2100 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R101,0603 R8
U 1 1 5CF9D78A
P 3800 2200
F 0 "R8" V 3604 2200 50  0000 C CNN
F 1 "R101,0603" V 3695 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2200 3700 2200
Wire Wire Line
	3200 2100 3700 2100
Wire Wire Line
	3900 2100 4400 2100
Wire Wire Line
	3900 2200 4400 2200
$EndSCHEMATC
