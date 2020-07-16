EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L Connector_Generic:Conn_02x04_Counter_Clockwise J3
U 1 1 5C39DF85
P 8350 2650
F 0 "J3" H 8350 2850 50  0000 L CNN
F 1 "FrontFans" H 8250 2350 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_2x4xP3.00mm_PolarizingPeg_Vertical" H 8350 2650 50  0001 C CNN
F 3 "~" H 8350 2650 50  0001 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
Text Notes 8200 2150 0    100  ~ 20
Fans
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J4
U 1 1 5C39DFFD
P 8350 3400
F 0 "J4" H 8350 3600 50  0000 L CNN
F 1 "BackFans" H 8250 3100 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_2x4xP3.00mm_PolarizingPeg_Vertical" H 8350 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5C39E1C8
P 8050 2450
F 0 "#PWR028" H 8050 2300 50  0001 C CNN
F 1 "+12V" H 8065 2623 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2450 8050 2550
Wire Wire Line
	8050 2650 8150 2650
Text HLabel 2100 2500 0    50   Input ~ 0
PC[0..5]
$Comp
L Device:LED_ALT D2
U 1 1 5C3C069F
P 2850 3050
F 0 "D2" V 2888 2933 50  0000 R CNN
F 1 "Heartbeat" V 2797 2933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2850 3050 50  0001 C CNN
F 3 "~" H 2850 3050 50  0001 C CNN
F 4 "Green" V 2850 3050 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 2850 3050 50  0001 C CNN "P/N"
	1    2850 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5C3C06A8
P 3700 3100
F 0 "D3" V 3738 2982 50  0000 R CNN
F 1 "UVolt" V 3647 2982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
F 4 "Red" V 3700 3100 50  0001 C CNN "Color"
F 5 "APTD2012LSURCK" V 3700 3100 50  0001 C CNN "P/N"
	1    3700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5C3C06B1
P 4100 3100
F 0 "D4" V 4138 2982 50  0000 R CNN
F 1 "OVolt" V 4047 2982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
F 4 "Red" V 4100 3100 50  0001 C CNN "Color"
F 5 "APTD2012LSURCK" V 4100 3100 50  0001 C CNN "P/N"
	1    4100 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5C3C06BA
P 4500 3100
F 0 "D5" V 4538 2982 50  0000 R CNN
F 1 "OTemp" V 4447 2982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4500 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
F 4 "Red" V 4500 3100 50  0001 C CNN "Color"
F 5 "APTD2012LSURCK" V 4500 3100 50  0001 C CNN "P/N"
	1    4500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5C3C06C3
P 4900 3100
F 0 "D6" V 4938 2983 50  0000 R CNN
F 1 "OCurr" V 4847 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
F 4 "Red" V 4900 3100 50  0001 C CNN "Color"
F 5 "APTD2012LSURCK" V 4900 3100 50  0001 C CNN "P/N"
	1    4900 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C3C06CA
P 2850 3700
F 0 "#PWR029" H 2850 3450 50  0001 C CNN
F 1 "GND" H 2855 3527 50  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4900 3600
Wire Wire Line
	4500 3600 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4900 3700
Wire Wire Line
	4100 3600 4100 3700
Connection ~ 4100 3700
Wire Wire Line
	4100 3700 4500 3700
Wire Wire Line
	3700 3600 3700 3700
Wire Wire Line
	3700 3700 4100 3700
$Comp
L Device:R R4
U 1 1 5C3C06D9
P 2850 3400
F 0 "R4" H 2920 3446 50  0000 L CNN
F 1 "680" H 2920 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C3C06E0
P 3700 3450
F 0 "R5" H 3770 3496 50  0000 L CNN
F 1 "750" H 3770 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C3C06E7
P 4100 3450
F 0 "R6" H 4170 3496 50  0000 L CNN
F 1 "750" H 4170 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C3C06EE
P 4500 3450
F 0 "R7" H 4570 3496 50  0000 L CNN
F 1 "750" H 4570 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C3C06F5
P 4900 3450
F 0 "R8" H 4970 3496 50  0000 L CNN
F 1 "750" H 4970 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3250 4900 3300
Wire Wire Line
	4500 3250 4500 3300
Wire Wire Line
	4100 3250 4100 3300
Wire Wire Line
	3700 3250 3700 3300
Wire Wire Line
	2850 3200 2850 3250
Wire Wire Line
	3700 2950 3700 2600
Wire Wire Line
	4100 2950 4100 2600
Wire Wire Line
	4500 2950 4500 2600
Wire Wire Line
	4900 2950 4900 2600
Text Label 3700 2600 3    50   ~ 0
PC3
Text Label 4100 2600 3    50   ~ 0
PC2
Text Label 4500 2600 3    50   ~ 0
PC1
Text Label 4900 2600 3    50   ~ 0
PC0
Connection ~ 3700 3700
Text Notes 2650 2350 0    50   ~ 0
Green LEDs good
$Comp
L Device:LED_ALT D7
U 1 1 5C3C070F
P 5300 3100
F 0 "D7" V 5338 2983 50  0000 R CNN
F 1 "WDError" V 5247 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
F 4 "Red" V 5300 3100 50  0001 C CNN "Color"
F 5 "APTD2012LSURCK" V 5300 3100 50  0001 C CNN "P/N"
	1    5300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3700 5300 3600
Wire Wire Line
	4900 3700 5300 3700
$Comp
L Device:R R9
U 1 1 5C3C0718
P 5300 3450
F 0 "R9" H 5370 3496 50  0000 L CNN
F 1 "750" H 5370 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5300 3300
Wire Wire Line
	5300 2950 5300 2600
Wire Wire Line
	2850 3550 2850 3700
$Comp
L power:GND #PWR031
U 1 1 5C3C0722
P 3700 3750
F 0 "#PWR031" H 3700 3500 50  0001 C CNN
F 1 "GND" H 3705 3577 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3700 3700
Text Notes 3650 2350 0    50   ~ 0
Red LEDs fault
Connection ~ 4900 3700
Text Notes 3950 2200 0    100  ~ 20
Status LEDs
Entry Wire Line
	3600 2500 3700 2600
Entry Wire Line
	4000 2500 4100 2600
Entry Wire Line
	4400 2500 4500 2600
Entry Wire Line
	4800 2500 4900 2600
$Comp
L Device:LED_ALT D8
U 1 1 5C6CF93B
P 5800 3100
F 0 "D8" V 5838 2983 50  0000 R CNN
F 1 "CANError" V 5747 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5800 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
F 4 "Red" V 5800 3100 50  0001 C CNN "Color"
F 5 "APTD2012LSURCK" V 5800 3100 50  0001 C CNN "P/N"
	1    5800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3700 5800 3600
$Comp
L Device:R R10
U 1 1 5C6CF943
P 5800 3450
F 0 "R10" H 5870 3496 50  0000 L CNN
F 1 "750" H 5870 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 5800 3300
Wire Wire Line
	5800 2950 5800 2600
Wire Wire Line
	5300 3700 5800 3700
Connection ~ 5300 3700
Entry Wire Line
	5300 2600 5400 2500
Entry Wire Line
	5800 2600 5900 2500
Text Label 6300 2600 3    50   ~ 0
PA5
Text Label 5800 2600 3    50   ~ 0
PA6
Text HLabel 6500 2500 2    50   Input ~ 0
PA[5..7]
Wire Wire Line
	8150 2550 8050 2550
Connection ~ 8050 2550
Wire Wire Line
	8050 2550 8050 2650
Wire Wire Line
	8150 2750 8050 2750
Wire Wire Line
	8050 2750 8050 2650
Connection ~ 8050 2650
Wire Wire Line
	8150 2850 8050 2850
Wire Wire Line
	8050 2850 8050 2750
Connection ~ 8050 2750
Wire Wire Line
	8750 3700 8750 3600
Wire Wire Line
	8750 2850 8650 2850
Wire Wire Line
	8750 2850 8750 2750
Wire Wire Line
	8750 2550 8650 2550
Connection ~ 8750 2850
Wire Wire Line
	8650 2750 8750 2750
Connection ~ 8750 2750
Wire Wire Line
	8750 2750 8750 2650
Wire Wire Line
	8650 2650 8750 2650
Connection ~ 8750 2650
Wire Wire Line
	8750 2650 8750 2550
Wire Wire Line
	8650 3600 8750 3600
Connection ~ 8750 3600
Wire Wire Line
	8750 3600 8750 3500
Wire Wire Line
	8650 3500 8750 3500
Connection ~ 8750 3500
Wire Wire Line
	8750 3500 8750 3400
Wire Wire Line
	8650 3400 8750 3400
Connection ~ 8750 3400
Wire Wire Line
	8750 3400 8750 3300
Wire Wire Line
	8650 3300 8750 3300
Connection ~ 8750 3300
Wire Wire Line
	8750 3300 8750 2850
Wire Wire Line
	8050 2850 8050 3300
Wire Wire Line
	8050 3300 8150 3300
Connection ~ 8050 2850
Wire Wire Line
	8050 3300 8050 3400
Wire Wire Line
	8050 3400 8150 3400
Connection ~ 8050 3300
Wire Wire Line
	8050 3400 8050 3500
Wire Wire Line
	8050 3500 8150 3500
Connection ~ 8050 3400
Wire Wire Line
	8050 3500 8050 3600
Wire Wire Line
	8050 3600 8150 3600
Connection ~ 8050 3500
$Comp
L power:GNDPWR #PWR030
U 1 1 5C82C789
P 8750 3700
F 0 "#PWR030" H 8750 3500 50  0001 C CNN
F 1 "GNDPWR" H 8754 3546 50  0000 C CNN
F 2 "" H 8750 3650 50  0001 C CNN
F 3 "" H 8750 3650 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 5C585DBB
P 6300 3100
F 0 "D9" V 6338 2983 50  0000 R CNN
F 1 "Extra" V 6247 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6300 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
F 4 "Red" V 6300 3100 50  0001 C CNN "Color"
F 5 "APTD2012LSURCK" V 6300 3100 50  0001 C CNN "P/N"
	1    6300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3700 6300 3600
$Comp
L Device:R R11
U 1 1 5C585DC3
P 6300 3450
F 0 "R11" H 6370 3496 50  0000 L CNN
F 1 "750" H 6370 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6300 3300
Wire Wire Line
	6300 2950 6300 2600
Wire Wire Line
	5800 3700 6300 3700
Entry Wire Line
	6300 2600 6400 2500
Text Label 5300 2600 3    50   ~ 0
PA7
Wire Wire Line
	2850 2900 2850 2700
Wire Wire Line
	2850 2700 2100 2700
Text HLabel 2100 2700 0    50   Input ~ 0
RUN
Connection ~ 5800 3700
Wire Bus Line
	5400 2500 6500 2500
Wire Bus Line
	2100 2500 4800 2500
$EndSCHEMATC
