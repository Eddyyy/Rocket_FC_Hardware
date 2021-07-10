EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9350 975  1325 1325
U 60C5E9F6
F0 "battery_power_supply" 50
F1 "battery_power_supply.sch" 50
F2 "VIN" I L 9350 1300 50 
F3 "GND" I L 9350 1600 50 
F4 "5V" I R 10675 1275 50 
F5 "3.3V" I R 10675 1525 50 
$EndSheet
$Comp
L teensy:Teensy4.0 U?
U 1 1 60D9FE59
P 2500 2700
F 0 "U?" H 2500 4315 50  0000 C CNN
F 1 "Teensy4.0" H 2500 4224 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA2295
P 9200 1600
F 0 "#PWR?" H 9200 1350 50  0001 C CNN
F 1 "GND" H 9205 1427 50  0000 C CNN
F 2 "" H 9200 1600 50  0001 C CNN
F 3 "" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60DA274A
P 10800 1275
F 0 "#PWR?" H 10800 1125 50  0001 C CNN
F 1 "+5V" H 10815 1448 50  0000 C CNN
F 2 "" H 10800 1275 50  0001 C CNN
F 3 "" H 10800 1275 50  0001 C CNN
	1    10800 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60DA292A
P 10800 1525
F 0 "#PWR?" H 10800 1375 50  0001 C CNN
F 1 "+3.3V" H 10815 1698 50  0000 C CNN
F 2 "" H 10800 1525 50  0001 C CNN
F 3 "" H 10800 1525 50  0001 C CNN
	1    10800 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 1275 10800 1275
Wire Wire Line
	10675 1525 10800 1525
Wire Wire Line
	9200 1600 9350 1600
$Comp
L power:VCC #PWR?
U 1 1 60DA366E
P 9200 1300
F 0 "#PWR?" H 9200 1150 50  0001 C CNN
F 1 "VCC" H 9215 1473 50  0000 C CNN
F 2 "" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1300 9350 1300
$Comp
L power:GND #PWR?
U 1 1 60DA3A08
P 1025 1350
F 0 "#PWR?" H 1025 1100 50  0001 C CNN
F 1 "GND" H 1030 1177 50  0000 C CNN
F 2 "" H 1025 1350 50  0001 C CNN
F 3 "" H 1025 1350 50  0001 C CNN
	1    1025 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1350 1400 1350
$Comp
L power:GND #PWR?
U 1 1 60DA41D3
P 3900 3750
F 0 "#PWR?" H 3900 3500 50  0001 C CNN
F 1 "GND" H 3905 3577 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60DA5127
P 3900 3650
F 0 "#PWR?" H 3900 3500 50  0001 C CNN
F 1 "+5V" H 3915 3823 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L symbols:MMC5603NJ U?
U 1 1 60DA6073
P 4550 1450
F 0 "U?" H 5350 1837 60  0000 C CNN
F 1 "MMC5603NJ" H 5350 1731 60  0000 C CNN
F 2 "WLP4_0P82X0P82_MEM" H 5350 1690 60  0001 C CNN
F 3 "" H 4550 1450 60  0000 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA7496
P 4275 1450
F 0 "#PWR?" H 4275 1200 50  0001 C CNN
F 1 "GND" H 4280 1277 50  0000 C CNN
F 2 "" H 4275 1450 50  0001 C CNN
F 3 "" H 4275 1450 50  0001 C CNN
	1    4275 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 1450 4550 1450
$Comp
L power:+3.3V #PWR?
U 1 1 60DA7967
P 6475 1550
F 0 "#PWR?" H 6475 1400 50  0001 C CNN
F 1 "+3.3V" H 6490 1723 50  0000 C CNN
F 2 "" H 6475 1550 50  0001 C CNN
F 3 "" H 6475 1550 50  0001 C CNN
	1    6475 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DA80D3
P 975 3650
F 0 "R?" H 1034 3696 50  0000 L CNN
F 1 "2.7k" H 1034 3605 50  0000 L CNN
F 2 "" H 975 3650 50  0001 C CNN
F 3 "~" H 975 3650 50  0001 C CNN
	1    975  3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DA8364
P 700 3650
F 0 "R?" H 759 3696 50  0000 L CNN
F 1 "2.7k" H 759 3605 50  0000 L CNN
F 2 "" H 700 3650 50  0001 C CNN
F 3 "~" H 700 3650 50  0001 C CNN
	1    700  3650
	1    0    0    -1  
$EndComp
$Comp
L symbols:KX134-1211 U?
U 1 1 60DAB524
P 5425 2850
F 0 "U?" H 5400 3540 50  0000 C CNN
F 1 "KX134-1211" H 5400 3449 50  0000 C CNN
F 2 "" H 5425 3575 50  0001 C CNN
F 3 "" H 5425 3575 50  0001 C CNN
	1    5425 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60DAC20F
P 6600 2450
F 0 "#PWR?" H 6600 2300 50  0001 C CNN
F 1 "+3.3V" H 6615 2623 50  0000 C CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 2675 6025 2775
$Comp
L Device:C_Small C?
U 1 1 60DAC7E0
P 6250 2650
F 0 "C?" H 6342 2696 50  0000 L CNN
F 1 "0.1u" H 6342 2605 50  0000 L CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DAD0F0
P 6600 2550
F 0 "C?" H 6692 2596 50  0000 L CNN
F 1 "0.1u" H 6692 2505 50  0000 L CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 2450 6250 2450
Wire Wire Line
	6025 2550 6250 2550
Wire Wire Line
	6250 2450 6250 2550
Connection ~ 6250 2450
Connection ~ 6250 2550
Wire Wire Line
	6250 2750 6250 2775
Wire Wire Line
	6250 2775 6025 2775
Connection ~ 6025 2775
Wire Wire Line
	6600 2650 6600 2775
Wire Wire Line
	6600 2775 6250 2775
Connection ~ 6250 2775
Connection ~ 6600 2450
Wire Wire Line
	6250 2450 6600 2450
$Comp
L power:GND #PWR?
U 1 1 60DAF093
P 4175 3000
F 0 "#PWR?" H 4175 2750 50  0001 C CNN
F 1 "GND" H 4180 2827 50  0000 C CNN
F 2 "" H 4175 3000 50  0001 C CNN
F 3 "" H 4175 3000 50  0001 C CNN
	1    4175 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA95E1
P 6600 2775
F 0 "#PWR?" H 6600 2525 50  0001 C CNN
F 1 "GND" H 6605 2602 50  0000 C CNN
F 2 "" H 6600 2775 50  0001 C CNN
F 3 "" H 6600 2775 50  0001 C CNN
	1    6600 2775
	1    0    0    -1  
$EndComp
Connection ~ 6600 2775
$Comp
L symbols:MS561101BA03-50 U?
U 1 1 60DAA4A3
P 5575 4075
F 0 "U?" H 5575 4662 60  0000 C CNN
F 1 "MS561101BA03-50" H 5575 4556 60  0000 C CNN
F 2 "SON8_MS5611_TEC" H 5575 4515 60  0001 C CNN
F 3 "" H 5575 4075 60  0000 C CNN
	1    5575 4075
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60DB0885
P 4250 3875
F 0 "#PWR?" H 4250 3725 50  0001 C CNN
F 1 "+3.3V" H 4265 4048 50  0000 C CNN
F 2 "" H 4250 3875 50  0001 C CNN
F 3 "" H 4250 3875 50  0001 C CNN
	1    4250 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3875 4675 3875
$Comp
L power:GND #PWR?
U 1 1 60DB17C9
P 4250 4075
F 0 "#PWR?" H 4250 3825 50  0001 C CNN
F 1 "GND" H 4255 3902 50  0000 C CNN
F 2 "" H 4250 4075 50  0001 C CNN
F 3 "" H 4250 4075 50  0001 C CNN
	1    4250 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DB2298
P 4250 3975
F 0 "C?" H 4342 4021 50  0000 L CNN
F 1 "0.1u" H 4342 3930 50  0000 L CNN
F 2 "" H 4250 3975 50  0001 C CNN
F 3 "~" H 4250 3975 50  0001 C CNN
	1    4250 3975
	1    0    0    -1  
$EndComp
Connection ~ 4250 3875
Wire Wire Line
	4250 4075 4600 4075
Connection ~ 4250 4075
Wire Wire Line
	4675 3975 4600 3975
Wire Wire Line
	4600 3975 4600 4075
Connection ~ 4600 4075
Wire Wire Line
	4600 4075 4675 4075
Text Notes 5075 4575 0    50   ~ 0
PS high (VDD) -> I2C\nPS low (GND) -> SPI
$Comp
L symbols:I3G4250DTR U?
U 1 1 60DD36B7
P 4125 5175
F 0 "U?" H 5325 5562 60  0000 C CNN
F 1 "I3G4250DTR" H 5325 5456 60  0000 C CNN
F 2 "LGA-16_4X4X1_STM" H 5325 5415 60  0001 C CNN
F 3 "" H 4125 5175 60  0000 C CNN
	1    4125 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60DD47ED
P 4025 5175
F 0 "#PWR?" H 4025 5025 50  0001 C CNN
F 1 "+3.3V" H 4040 5348 50  0000 C CNN
F 2 "" H 4025 5175 50  0001 C CNN
F 3 "" H 4025 5175 50  0001 C CNN
	1    4025 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 5175 4125 5175
$Comp
L power:+3.3V #PWR?
U 1 1 60DD57CE
P 8100 5325
F 0 "#PWR?" H 8100 5175 50  0001 C CNN
F 1 "+3.3V" H 8115 5498 50  0000 C CNN
F 2 "" H 8100 5325 50  0001 C CNN
F 3 "" H 8100 5325 50  0001 C CNN
	1    8100 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DD6A08
P 7925 5425
F 0 "C?" H 8017 5471 50  0000 L CNN
F 1 "0.1u" H 8017 5380 50  0000 L CNN
F 2 "" H 7925 5425 50  0001 C CNN
F 3 "~" H 7925 5425 50  0001 C CNN
	1    7925 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DD6FFF
P 8275 5425
F 0 "C?" H 8367 5471 50  0000 L CNN
F 1 "10u" H 8367 5380 50  0000 L CNN
F 2 "" H 8275 5425 50  0001 C CNN
F 3 "~" H 8275 5425 50  0001 C CNN
	1    8275 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 5325 8100 5325
Connection ~ 8100 5325
Wire Wire Line
	8100 5325 7925 5325
Wire Wire Line
	7925 5525 8100 5525
$Comp
L power:GND #PWR?
U 1 1 60DDB1BF
P 8100 5525
F 0 "#PWR?" H 8100 5275 50  0001 C CNN
F 1 "GND" H 8105 5352 50  0000 C CNN
F 2 "" H 8100 5525 50  0001 C CNN
F 3 "" H 8100 5525 50  0001 C CNN
	1    8100 5525
	1    0    0    -1  
$EndComp
Connection ~ 8100 5525
Wire Wire Line
	8100 5525 8275 5525
$Comp
L power:GND #PWR?
U 1 1 60DDB769
P 6675 5475
F 0 "#PWR?" H 6675 5225 50  0001 C CNN
F 1 "GND" H 6680 5302 50  0000 C CNN
F 2 "" H 6675 5475 50  0001 C CNN
F 3 "" H 6675 5475 50  0001 C CNN
	1    6675 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 5475 6525 5475
Wire Wire Line
	6675 5175 6525 5175
$Comp
L power:+3.3V #PWR?
U 1 1 60DDC7F0
P 6675 5175
F 0 "#PWR?" H 6675 5025 50  0001 C CNN
F 1 "+3.3V" H 6690 5348 50  0000 C CNN
F 2 "" H 6675 5175 50  0001 C CNN
F 3 "" H 6675 5175 50  0001 C CNN
	1    6675 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60DDEB40
P 3700 5575
F 0 "#PWR?" H 3700 5425 50  0001 C CNN
F 1 "+3.3V" H 3715 5748 50  0000 C CNN
F 2 "" H 3700 5575 50  0001 C CNN
F 3 "" H 3700 5575 50  0001 C CNN
	1    3700 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5575 3900 5575
$Comp
L Device:Thermistor_NTC TH?
U 1 1 60DE089F
P 9675 3475
F 0 "TH?" H 9773 3521 50  0000 L CNN
F 1 "SL05 4R003" H 9773 3430 50  0000 L CNN
F 2 "" H 9675 3525 50  0001 C CNN
F 3 "~" H 9675 3525 50  0001 C CNN
	1    9675 3475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60DE63D3
P 9675 3250
F 0 "#PWR?" H 9675 3100 50  0001 C CNN
F 1 "VCC" H 9690 3423 50  0000 C CNN
F 2 "" H 9675 3250 50  0001 C CNN
F 3 "" H 9675 3250 50  0001 C CNN
	1    9675 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 3250 9675 3325
Text Label 9675 3725 0    50   ~ 0
VBAT
Wire Wire Line
	9675 3725 9675 3625
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60DEC833
P 10375 3225
F 0 "J?" H 10455 3217 50  0000 L CNN
F 1 "XT60" H 10455 3126 50  0000 L CNN
F 2 "" H 10375 3225 50  0001 C CNN
F 3 "~" H 10375 3225 50  0001 C CNN
	1    10375 3225
	1    0    0    -1  
$EndComp
Text Label 10175 3225 2    50   ~ 0
VBAT
Text Label 10175 3325 2    50   ~ 0
GND
$Comp
L symbols:HFW8R-1STE1H1LF J?
U 1 1 60DE79A9
P 1400 6750
F 0 "J?" H 1400 7215 50  0000 C CNN
F 1 "HFW8R-1STE1H1LF" H 1400 7124 50  0000 C CNN
F 2 "HFW8R1STE1H1LF" H 1100 7150 50  0001 L CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/flex/flexconnectors_100mm.pdf" H 1600 7400 50  0001 L CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
$Comp
L symbols:2201778-1 U?
U 1 1 60DE828C
P 2825 6525
F 0 "U?" H 3725 6912 60  0000 C CNN
F 1 "2201778-1" H 3725 6806 60  0000 C CNN
F 2 "2201778-1_TEC" H 3725 6765 60  0001 C CNN
F 3 "" H 2825 6525 60  0000 C CNN
	1    2825 6525
	1    0    0    -1  
$EndComp
Text Label 1850 6550 0    50   ~ 0
DAT1
Text Label 1850 6650 0    50   ~ 0
DAT0
Text Label 1850 6850 0    50   ~ 0
CLK_SD
Text Label 1850 7050 0    50   ~ 0
CMD_SD
Text Label 1850 7150 0    50   ~ 0
DAT3
Text Label 1850 7250 0    50   ~ 0
DAT2
Text Label 2825 6525 2    50   ~ 0
DAT2
Text Label 2825 6625 2    50   ~ 0
DAT3
Text Label 2825 6725 2    50   ~ 0
CMD_SD
Text Label 2825 6925 2    50   ~ 0
CLK_SD
Text Label 2825 7125 2    50   ~ 0
DAT0
Text Label 2825 7225 2    50   ~ 0
DAT1
$Comp
L power:GND #PWR?
U 1 1 60DF8611
P 2425 7025
F 0 "#PWR?" H 2425 6775 50  0001 C CNN
F 1 "GND" H 2430 6852 50  0000 C CNN
F 2 "" H 2425 7025 50  0001 C CNN
F 3 "" H 2425 7025 50  0001 C CNN
	1    2425 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 7025 2825 7025
$Comp
L power:GND #PWR?
U 1 1 60DF92F2
P 950 6750
F 0 "#PWR?" H 950 6500 50  0001 C CNN
F 1 "GND" H 955 6577 50  0000 C CNN
F 2 "" H 950 6750 50  0001 C CNN
F 3 "" H 950 6750 50  0001 C CNN
	1    950  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6750 950  6650
Connection ~ 950  6650
Wire Wire Line
	950  6650 950  6550
$Comp
L power:GND #PWR?
U 1 1 60DFA2FF
P 4975 6525
F 0 "#PWR?" H 4975 6275 50  0001 C CNN
F 1 "GND" H 4980 6352 50  0000 C CNN
F 2 "" H 4975 6525 50  0001 C CNN
F 3 "" H 4975 6525 50  0001 C CNN
	1    4975 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 7025 4625 6925
Connection ~ 4625 6625
Wire Wire Line
	4625 6625 4625 6525
Connection ~ 4625 6725
Wire Wire Line
	4625 6725 4625 6625
Connection ~ 4625 6825
Wire Wire Line
	4625 6825 4625 6725
Connection ~ 4625 6925
Wire Wire Line
	4625 6925 4625 6825
$Comp
L Device:C_Small C?
U 1 1 60DFB4B4
P 2325 6925
F 0 "C?" H 2417 6971 50  0000 L CNN
F 1 "0.1u" H 2417 6880 50  0000 L CNN
F 2 "" H 2325 6925 50  0001 C CNN
F 3 "~" H 2325 6925 50  0001 C CNN
	1    2325 6925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60DF6261
P 2425 6825
F 0 "#PWR?" H 2425 6675 50  0001 C CNN
F 1 "+3.3V" H 2440 6998 50  0000 C CNN
F 2 "" H 2425 6825 50  0001 C CNN
F 3 "" H 2425 6825 50  0001 C CNN
	1    2425 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6825 2825 6825
Wire Wire Line
	2325 6825 2425 6825
Connection ~ 2425 6825
Wire Wire Line
	2325 7025 2425 7025
Connection ~ 2425 7025
Text Label 1400 1450 2    50   ~ 0
RX1
Text Label 1400 1550 2    50   ~ 0
TX1
Text Label 1400 2150 2    50   ~ 0
RX2
Text Label 1400 2250 2    50   ~ 0
TX2
Text Label 1400 2550 2    50   ~ 0
MOSI
Text Label 1400 2650 2    50   ~ 0
MISO
Text Label 1400 2450 2    50   ~ 0
CS
Text Label 1400 3250 2    50   ~ 0
SCK
Text Label 1400 3750 2    50   ~ 0
SDA0
Text Label 1400 3850 2    50   ~ 0
SCL0
Wire Wire Line
	4125 5475 3900 5475
Wire Wire Line
	3900 5475 3900 5575
Connection ~ 3900 5575
Wire Wire Line
	3900 5575 4125 5575
Text Label 4775 2450 2    50   ~ 0
MISO
Text Label 4775 2550 2    50   ~ 0
MOSI
Text Label 4775 2650 2    50   ~ 0
SCK
Text Label 4775 2750 2    50   ~ 0
CS
Text Label 1400 1650 2    50   ~ 0
ACCEL_INT1
Text Label 1400 1750 2    50   ~ 0
ACCEL_INT2
Text Label 4775 3100 2    50   ~ 0
ACCEL_INT1
Text Label 4775 3200 2    50   ~ 0
ACCEL_INT2
Wire Wire Line
	4175 3000 4775 3000
Text Label 6475 3975 0    50   ~ 0
MOSI
Text Label 6475 4075 0    50   ~ 0
MISO
Text Label 6475 3875 0    50   ~ 0
SCK
Text Label 6475 4175 0    50   ~ 0
CS
Text Label 4675 4175 2    50   ~ 0
CS
Text Label 6150 1450 0    50   ~ 0
SDA0
Text Label 4550 1550 2    50   ~ 0
SCL0
Text Label 4125 5275 2    50   ~ 0
SCL0
Text Label 4125 5375 2    50   ~ 0
SDA0
Text Label 4125 5675 2    50   ~ 0
GYRO_INT2
Text Label 4125 5775 2    50   ~ 0
GYRO_INT1
$Comp
L Device:C_Small C?
U 1 1 60E4DE26
P 7175 5450
F 0 "C?" H 7267 5496 50  0000 L CNN
F 1 "10n" H 7267 5405 50  0000 L CNN
F 2 "" H 7175 5450 50  0001 C CNN
F 3 "~" H 7175 5450 50  0001 C CNN
	1    7175 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E4E566
P 7500 5350
F 0 "C?" H 7592 5396 50  0000 L CNN
F 1 "470n" H 7592 5305 50  0000 L CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E4EC62
P 7500 5550
F 0 "R?" H 7559 5596 50  0000 L CNN
F 1 "10k" H 7559 5505 50  0000 L CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "~" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 5350 7175 5250
Wire Wire Line
	7175 5250 7350 5250
Wire Wire Line
	7175 5550 7175 5650
Wire Wire Line
	7175 5650 7350 5650
$Comp
L power:GND #PWR?
U 1 1 60E54831
P 7350 5650
F 0 "#PWR?" H 7350 5400 50  0001 C CNN
F 1 "GND" H 7355 5477 50  0000 C CNN
F 2 "" H 7350 5650 50  0001 C CNN
F 3 "" H 7350 5650 50  0001 C CNN
	1    7350 5650
	1    0    0    -1  
$EndComp
Connection ~ 7350 5650
Wire Wire Line
	7350 5650 7500 5650
Text Label 6525 5375 0    50   ~ 0
GYRO_FILT
Text Label 7350 5150 0    50   ~ 0
GYRO_FILT
Wire Wire Line
	7350 5150 7350 5250
Connection ~ 7350 5250
Wire Wire Line
	7350 5250 7500 5250
Wire Wire Line
	975  3750 1400 3750
Wire Wire Line
	700  3850 1400 3850
Wire Wire Line
	700  3550 975  3550
Wire Wire Line
	700  3750 700  3850
Connection ~ 700  3550
$Comp
L power:+3.3V #PWR?
U 1 1 60E0D245
P 700 3550
F 0 "#PWR?" H 700 3400 50  0001 C CNN
F 1 "+3.3V" H 715 3723 50  0000 C CNN
F 2 "" H 700 3550 50  0001 C CNN
F 3 "" H 700 3550 50  0001 C CNN
	1    700  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 1750 6475 1750
Connection ~ 6325 1750
$Comp
L power:GND #PWR?
U 1 1 60E17BA4
P 6325 1750
F 0 "#PWR?" H 6325 1500 50  0001 C CNN
F 1 "GND" H 6330 1577 50  0000 C CNN
F 2 "" H 6325 1750 50  0001 C CNN
F 3 "" H 6325 1750 50  0001 C CNN
	1    6325 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6325 1750
$Comp
L Device:C_Small C?
U 1 1 60E0A922
P 6150 1650
F 0 "C?" H 6242 1696 50  0000 L CNN
F 1 "2.2u" H 6242 1605 50  0000 L CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E0AFA3
P 6475 1650
F 0 "C?" H 6567 1696 50  0000 L CNN
F 1 "2.2u" H 6567 1605 50  0000 L CNN
F 2 "" H 6475 1650 50  0001 C CNN
F 3 "~" H 6475 1650 50  0001 C CNN
	1    6475 1650
	1    0    0    -1  
$EndComp
Connection ~ 6150 1550
Wire Wire Line
	6150 1550 6475 1550
Connection ~ 6475 1550
Wire Wire Line
	4625 6525 4975 6525
Connection ~ 4625 6525
Text Label 4625 7225 0    50   ~ 0
SWA_SD
Text Label 4625 7125 0    50   ~ 0
SWB_SD
Text Label 1400 3350 2    50   ~ 0
SWA_SD
Text Label 1400 3450 2    50   ~ 0
SWB_SD
$Sheet
S 7550 975  1250 1600
U 60C5ED9B
F0 "igniter_actuator" 50
F1 "igniter_actuator.sch" 50
F2 "VBATT" I L 7550 1175 50 
F3 "GND" I L 7550 1325 50 
F4 "PYRO_A" I L 7550 1750 50 
F5 "PYRO_B" I L 7550 1875 50 
F6 "CAP_DCHG" I L 7550 2000 50 
F7 "PY_SENSE_A" I L 7550 2125 50 
F8 "PY_SENSE_B" I L 7550 2250 50 
F9 "CAP_SENSE" I L 7550 2375 50 
$EndSheet
$Comp
L power:VCC #PWR?
U 1 1 60E0DB62
P 7275 1175
F 0 "#PWR?" H 7275 1025 50  0001 C CNN
F 1 "VCC" H 7290 1348 50  0000 C CNN
F 2 "" H 7275 1175 50  0001 C CNN
F 3 "" H 7275 1175 50  0001 C CNN
	1    7275 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 1175 7550 1175
Wire Wire Line
	7550 1325 7275 1325
$Comp
L power:GND #PWR?
U 1 1 60E11D58
P 7275 1325
F 0 "#PWR?" H 7275 1075 50  0001 C CNN
F 1 "GND" H 7280 1152 50  0000 C CNN
F 2 "" H 7275 1325 50  0001 C CNN
F 3 "" H 7275 1325 50  0001 C CNN
	1    7275 1325
	1    0    0    -1  
$EndComp
Text Label 7425 1750 2    50   ~ 0
PYRO_A
Text Label 7425 1875 2    50   ~ 0
PYRO_B
Text Label 7425 2000 2    50   ~ 0
CAP_DCHG
Text Label 7425 2125 2    50   ~ 0
PY_SENSE_A
Text Label 7425 2250 2    50   ~ 0
PY_SENSE_B
Wire Wire Line
	7425 1750 7550 1750
Wire Wire Line
	7425 1875 7550 1875
Wire Wire Line
	7425 2000 7550 2000
Wire Wire Line
	7425 2125 7550 2125
Wire Wire Line
	7425 2250 7550 2250
Text Label 1400 1850 2    50   ~ 0
PYRO_A
Text Label 1400 1950 2    50   ~ 0
PYRO_B
Text Label 1400 2050 2    50   ~ 0
CAP_DCHG
Text Label 1400 3950 2    50   ~ 0
PY_SENSE_A
Text Label 1400 4050 2    50   ~ 0
PY_SENSE_B
Text Label 7425 2375 2    50   ~ 0
CAP_SENSE
Wire Wire Line
	7425 2375 7550 2375
Text Label 3600 4050 0    50   ~ 0
CAP_SENSE
Text Label 9900 4200 2    50   ~ 0
RX1
Text Label 9900 4300 2    50   ~ 0
TX1
Text Label 9900 4400 2    50   ~ 0
CTS1
Text Label 9900 4500 2    50   ~ 0
RTS1
Text Label 9900 5300 2    50   ~ 0
RX2
Text Label 9900 5200 2    50   ~ 0
TX2
Text Label 9900 5100 2    50   ~ 0
SDA1
Text Label 9900 5000 2    50   ~ 0
SCL1
$Comp
L Device:R_Small R?
U 1 1 60E4926A
P 875 2850
F 0 "R?" H 934 2896 50  0000 L CNN
F 1 "2.7k" H 934 2805 50  0000 L CNN
F 2 "" H 875 2850 50  0001 C CNN
F 3 "~" H 875 2850 50  0001 C CNN
	1    875  2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E49270
P 600 2850
F 0 "R?" H 659 2896 50  0000 L CNN
F 1 "2.7k" H 659 2805 50  0000 L CNN
F 2 "" H 600 2850 50  0001 C CNN
F 3 "~" H 600 2850 50  0001 C CNN
	1    600  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2750 875  2750
Wire Wire Line
	600  2950 600  3050
Connection ~ 600  2750
$Comp
L power:+3.3V #PWR?
U 1 1 60E4927B
P 600 2750
F 0 "#PWR?" H 600 2600 50  0001 C CNN
F 1 "+3.3V" H 615 2923 50  0000 C CNN
F 2 "" H 600 2750 50  0001 C CNN
F 3 "" H 600 2750 50  0001 C CNN
	1    600  2750
	1    0    0    -1  
$EndComp
Text Label 1400 3550 2    50   ~ 0
SCL1
Text Label 1400 3650 2    50   ~ 0
SDA1
Text Label 600  3050 0    50   ~ 0
SDA1
Text Label 875  3050 0    50   ~ 0
SCL1
Wire Wire Line
	875  3050 875  2950
$Comp
L power:GND #PWR?
U 1 1 60E50C93
P 9700 4700
F 0 "#PWR?" H 9700 4450 50  0001 C CNN
F 1 "GND" H 9705 4527 50  0000 C CNN
F 2 "" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
Text Label 1400 2350 2    50   ~ 0
CTS1
Text Label 3600 3950 0    50   ~ 0
RTS1
Wire Wire Line
	3600 3650 3900 3650
Wire Wire Line
	3600 3750 3900 3750
$Comp
L power:VCC #PWR?
U 1 1 60E63803
P 9550 4600
F 0 "#PWR?" H 9550 4450 50  0001 C CNN
F 1 "VCC" H 9565 4773 50  0000 C CNN
F 2 "" H 9550 4600 50  0001 C CNN
F 3 "" H 9550 4600 50  0001 C CNN
	1    9550 4600
	1    0    0    -1  
$EndComp
$Comp
L symbols:AYF531235 J?
U 1 1 60E7C415
P 9900 4200
F 0 "J?" H 10428 3703 60  0000 L CNN
F 1 "AYF531235" H 10428 3597 60  0000 L CNN
F 2 "CONN_AYF531235_PAN" H 10175 4365 60  0001 C CNN
F 3 "" H 9900 4200 60  0000 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4600 9900 4600
Wire Wire Line
	9700 4700 9900 4700
Wire Wire Line
	9900 4700 9900 4800
Connection ~ 9900 4700
Wire Wire Line
	9550 4600 9550 4900
Wire Wire Line
	9550 4900 9900 4900
Connection ~ 9550 4600
Text Notes 9575 5600 0    50   ~ 0
GPS and Telemetry Flat Flex
$EndSCHEMATC