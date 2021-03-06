EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L symbols:LMR50410YQDBVRQ1 U6
U 1 1 609E91BD
P 4800 2875
F 0 "U6" H 5575 3400 60  0000 C CNN
F 1 "LMR50410XFDBVR" H 5600 3300 60  0000 C CNN
F 2 "myFootprints:LMR50410XFDBVR" H 4800 2815 60  0001 C CNN
F 3 "" H 4800 2875 60  0000 C CNN
	1    4800 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 3000 3850
Text Label 3000 3850 0    50   ~ 0
GND
Text Label 3000 3600 0    50   ~ 0
VIN
$Comp
L Device:C_Small C1
U 1 1 609EC823
P 3000 3700
F 0 "C1" H 3092 3746 50  0000 L CNN
F 1 "10u" H 3092 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3000 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3800 3350 3850
Text Label 3350 3850 0    50   ~ 0
GND
Text Label 3350 3600 0    50   ~ 0
VIN
$Comp
L Device:C_Small C2
U 1 1 609F511B
P 3350 3700
F 0 "C2" H 3442 3746 50  0000 L CNN
F 1 "10u" H 3442 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3350 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3700 3850
Text Label 3700 3850 0    50   ~ 0
GND
Text Label 3700 3600 0    50   ~ 0
VIN
$Comp
L Device:C_Small C3
U 1 1 609F571A
P 3700 3700
F 0 "C3" H 3792 3746 50  0000 L CNN
F 1 "100n" H 3792 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3700 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 609F5CC3
P 4150 3400
F 0 "R1" H 4209 3446 50  0000 L CNN
F 1 "665k" H 4209 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Text Label 4150 3300 0    50   ~ 0
VIN
Text Label 4150 3600 0    50   ~ 0
EN
Wire Wire Line
	4150 3500 4150 3600
$Comp
L Device:R_Small R2
U 1 1 609F915F
P 4150 3850
F 0 "R2" H 4209 3896 50  0000 L CNN
F 1 "200k" H 4209 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Text Label 4150 3750 0    50   ~ 0
EN
Text Label 4150 4050 0    50   ~ 0
GND
Wire Wire Line
	4150 3950 4150 4050
Wire Wire Line
	6550 2950 6550 3000
Text Label 6550 3000 0    50   ~ 0
CB
Text Label 6550 2750 0    50   ~ 0
SW
$Comp
L Device:C_Small C4
U 1 1 609FF8CB
P 6550 2850
F 0 "C4" H 6642 2896 50  0000 L CNN
F 1 "100n" H 6642 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6550 2850 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7750 3700
Text Label 7750 3700 0    50   ~ 0
GND
$Comp
L Device:C_Small C5
U 1 1 60A00959
P 7750 3550
F 0 "C5" H 7842 3596 50  0000 L CNN
F 1 "10u" H 7842 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7750 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3650 8100 3700
Text Label 8100 3700 0    50   ~ 0
GND
$Comp
L Device:C_Small C6
U 1 1 60A00962
P 8100 3550
F 0 "C6" H 8192 3596 50  0000 L CNN
F 1 "10u" H 8192 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8100 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60A01D52
P 7400 3350
F 0 "R3" H 7459 3396 50  0000 L CNN
F 1 "88.7k" H 7459 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7400 3350 50  0001 C CNN
F 3 "~" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
Text Label 7400 3550 0    50   ~ 0
FB
Wire Wire Line
	7400 3450 7400 3550
$Comp
L Device:R_Small R4
U 1 1 60A01D5B
P 7400 3800
F 0 "R4" H 7459 3846 50  0000 L CNN
F 1 "22.1k" H 7459 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7400 3800 50  0001 C CNN
F 3 "~" H 7400 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
Text Label 7400 3700 0    50   ~ 0
FB
Text Label 7400 4000 0    50   ~ 0
GND
Wire Wire Line
	7400 3900 7400 4000
$Comp
L Device:L L1
U 1 1 60A06346
P 6900 3200
F 0 "L1" V 7090 3200 50  0000 C CNN
F 1 "15u" V 6999 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU8043" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	0    -1   -1   0   
$EndComp
Text Label 6650 3200 0    50   ~ 0
SW
Wire Wire Line
	6750 3200 6650 3200
$Comp
L power:+5V #PWR017
U 1 1 60A07349
P 7050 3200
F 0 "#PWR017" H 7050 3050 50  0001 C CNN
F 1 "+5V" H 7065 3373 50  0000 C CNN
F 2 "" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 60A0AFC2
P 7400 3250
F 0 "#PWR018" H 7400 3100 50  0001 C CNN
F 1 "+5V" H 7415 3423 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 60A0B38F
P 7750 3450
F 0 "#PWR019" H 7750 3300 50  0001 C CNN
F 1 "+5V" H 7765 3623 50  0000 C CNN
F 2 "" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 60A0B5EE
P 8100 3450
F 0 "#PWR020" H 8100 3300 50  0001 C CNN
F 1 "+5V" H 8115 3623 50  0000 C CNN
F 2 "" H 8100 3450 50  0001 C CNN
F 3 "" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Text Label 4800 3475 2    50   ~ 0
VIN
Text Label 4800 2875 2    50   ~ 0
EN
Text Label 4800 3375 2    50   ~ 0
SW
Text Label 4800 3275 2    50   ~ 0
CB
Text Label 4800 2975 2    50   ~ 0
FB
Text Label 4800 3675 2    50   ~ 0
GND
Text HLabel 2500 2700 0    50   Input ~ 0
VIN
Text HLabel 2500 2900 0    50   Input ~ 0
GND
Text HLabel 2500 3200 0    50   Input ~ 0
5V
Text Label 2600 2700 0    50   ~ 0
VIN
Text Label 2600 2900 0    50   ~ 0
GND
$Comp
L power:+5V #PWR015
U 1 1 60A11980
P 2650 3200
F 0 "#PWR015" H 2650 3050 50  0001 C CNN
F 1 "+5V" H 2665 3373 50  0000 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 2600 2700
Wire Wire Line
	2500 2900 2600 2900
Wire Wire Line
	2500 3200 2650 3200
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U7
U 1 1 60A1BB0B
P 9600 2700
F 0 "U7" H 9600 3067 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 9600 2976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9600 2300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 9350 2950 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 60A1DFFB
P 9100 2600
F 0 "#PWR022" H 9100 2450 50  0001 C CNN
F 1 "+5V" H 9115 2773 50  0000 C CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2600 9100 2600
Wire Wire Line
	9200 2800 9100 2800
Wire Wire Line
	9100 2800 9100 2600
Connection ~ 9100 2600
$Comp
L Device:C_Small C7
U 1 1 60A1F682
P 8800 2750
F 0 "C7" H 8892 2796 50  0000 L CNN
F 1 "1u" H 8892 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8800 2750 50  0001 C CNN
F 3 "~" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
Text Label 10450 2900 0    50   ~ 0
GND
Text Label 8800 2950 0    50   ~ 0
GND
$Comp
L power:+5V #PWR021
U 1 1 60A2147B
P 8800 2650
F 0 "#PWR021" H 8800 2500 50  0001 C CNN
F 1 "+5V" H 8815 2823 50  0000 C CNN
F 2 "" H 8800 2650 50  0001 C CNN
F 3 "" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2600 10050 2600
Wire Wire Line
	10450 2800 10450 2900
Wire Wire Line
	8800 2850 8800 2950
Text Label 9600 3000 0    50   ~ 0
GND
$Comp
L Device:C_Small C8
U 1 1 60A1F088
P 10450 2700
F 0 "C8" H 10542 2746 50  0000 L CNN
F 1 "1u" H 10542 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10450 2700 50  0001 C CNN
F 3 "~" H 10450 2700 50  0001 C CNN
	1    10450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 60A26677
P 10050 2600
F 0 "#PWR023" H 10050 2450 50  0001 C CNN
F 1 "+3.3V" H 10065 2773 50  0000 C CNN
F 2 "" H 10050 2600 50  0001 C CNN
F 3 "" H 10050 2600 50  0001 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 60A2729F
P 10450 2600
F 0 "#PWR024" H 10450 2450 50  0001 C CNN
F 1 "+3.3V" H 10465 2773 50  0000 C CNN
F 2 "" H 10450 2600 50  0001 C CNN
F 3 "" H 10450 2600 50  0001 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
Text HLabel 2500 3450 0    50   Input ~ 0
3.3V
$Comp
L power:+3.3V #PWR016
U 1 1 60A287DB
P 2650 3450
F 0 "#PWR016" H 2650 3300 50  0001 C CNN
F 1 "+3.3V" H 2665 3623 50  0000 C CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2650 3450
$EndSCHEMATC
