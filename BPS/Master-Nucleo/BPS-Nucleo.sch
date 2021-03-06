EESchema Schematic File Version 4
LIBS:BPS-Nucleo-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 7
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
L utsvt-bps:NUCLEO144-F412ZG U1
U 1 1 5D3D798F
P 8200 5650
F 0 "U1" H 8200 8750 50  0000 C CNN
F 1 "NUCLEO144-F412ZG" H 8200 8650 50  0000 C CNN
F 2 "Module:ST_Morpho_Connector_144_STLink" H 9050 2000 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/data_brief/group0/7b/df/1d/e9/64/55/43/8d/DM00247910/files/DM00247910.pdf/jcr:content/translations/en.DM00247910.pdf" H 7300 5950 50  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
$Sheet
S 2450 2550 1000 900 
U 5D3DB608
F0 "Contactor Driver" 50
F1 "Contactor.sch" 50
F2 "CONTACTOR_CHECK" O R 3450 3100 50 
F3 "CONTACTOR_EN" I R 3450 2900 50 
F4 "GND" I R 3450 3300 50 
F5 "+5V" I R 3450 2700 50 
$EndSheet
$Sheet
S 2450 1450 1000 700 
U 5D3E0100
F0 "Power Distribution" 50
F1 "PowerDist.sch" 50
F2 "GND" O R 3450 2000 50 
F3 "+5V" O R 3450 1600 50 
$EndSheet
$Sheet
S 2450 5350 1000 900 
U 5D3E024F
F0 "EEPROM" 50
F1 "I2C.sch" 50
F2 "SDA" B R 3450 5900 50 
F3 "SCL" B R 3450 5700 50 
F4 "GND" I R 3450 6100 50 
F5 "+3.3V" I R 3450 5500 50 
$EndSheet
$Sheet
S 2450 8950 1000 1300
U 5D3E0427
F0 "Misc" 50
F1 "Misc.sch" 50
F2 "GND" I R 3450 10100 50 
F3 "PC[0..5]" I R 3450 9700 50 
F4 "PA[5..7]" I R 3450 9900 50 
F5 "+5V" I R 3450 9100 50 
F6 "FAULT" I R 3450 9500 50 
F7 "RUN" I R 3450 9300 50 
$EndSheet
$Sheet
S 2450 6650 1000 1900
U 5D3E0777
F0 "SPI" 50
F1 "SPI.sch" 50
F2 "MOSI" I R 3450 7400 50 
F3 "MISO" O R 3450 7600 50 
F4 "SCK" I R 3450 7200 50 
F5 "VOLTCS" I R 3450 7800 50 
F6 "GND" I R 3450 8400 50 
F7 "+3.3V" I R 3450 7000 50 
F8 "DISPCS" I R 3450 8200 50 
F9 "TEMPCS[1..6]" I R 3450 8000 50 
F10 "+5V" I R 3450 6800 50 
$EndSheet
$Comp
L power:+5V #PWR0119
U 1 1 5D3E6EB8
P 3650 2600
F 0 "#PWR0119" H 3650 2450 50  0001 C CNN
F 1 "+5V" H 3665 2773 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2600
$Comp
L power:GND #PWR0120
U 1 1 5D3E809E
P 3650 3400
F 0 "#PWR0120" H 3650 3150 50  0001 C CNN
F 1 "GND" H 3655 3227 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3650 3300
Wire Wire Line
	3650 3300 3450 3300
Wire Wire Line
	3450 3100 4050 3100
Wire Wire Line
	3450 2900 4050 2900
$Comp
L power:+5V #PWR0121
U 1 1 5D3EB448
P 3650 1500
F 0 "#PWR0121" H 3650 1350 50  0001 C CNN
F 1 "+5V" H 3665 1673 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3650 1600
Wire Wire Line
	3650 1600 3450 1600
$Comp
L power:GND #PWR0179
U 1 1 5D3EBE84
P 3650 2100
F 0 "#PWR0179" H 3650 1850 50  0001 C CNN
F 1 "GND" H 3655 1927 50  0000 C CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2100 3650 2000
Wire Wire Line
	3650 2000 3450 2000
$Comp
L power:+3.3V #PWR0180
U 1 1 5D3FB497
P 3650 5400
F 0 "#PWR0180" H 3650 5250 50  0001 C CNN
F 1 "+3.3V" H 3665 5573 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5400 3650 5500
Wire Wire Line
	3650 5500 3450 5500
$Comp
L power:GND #PWR0181
U 1 1 5D3FC2E9
P 3650 6200
F 0 "#PWR0181" H 3650 5950 50  0001 C CNN
F 1 "GND" H 3655 6027 50  0000 C CNN
F 2 "" H 3650 6200 50  0001 C CNN
F 3 "" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6200 3650 6100
Wire Wire Line
	3650 6100 3450 6100
$Comp
L power:+5V #PWR0182
U 1 1 5D3FD04A
P 3650 6700
F 0 "#PWR0182" H 3650 6550 50  0001 C CNN
F 1 "+5V" H 3665 6873 50  0000 C CNN
F 2 "" H 3650 6700 50  0001 C CNN
F 3 "" H 3650 6700 50  0001 C CNN
	1    3650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6700 3650 6800
Wire Wire Line
	3650 6800 3450 6800
$Comp
L power:+3.3V #PWR0183
U 1 1 5D3FDBB9
P 3900 6700
F 0 "#PWR0183" H 3900 6550 50  0001 C CNN
F 1 "+3.3V" H 3915 6873 50  0000 C CNN
F 2 "" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6700 3900 7000
Wire Wire Line
	3900 7000 3450 7000
Wire Wire Line
	3450 5700 4050 5700
Wire Wire Line
	3450 5900 4050 5900
Wire Wire Line
	3450 7200 4100 7200
Wire Wire Line
	3450 7400 4100 7400
Wire Wire Line
	4100 7600 3450 7600
Wire Wire Line
	3450 7800 4100 7800
Wire Wire Line
	3450 8200 4100 8200
$Comp
L power:GND #PWR0184
U 1 1 5D401502
P 3650 8500
F 0 "#PWR0184" H 3650 8250 50  0001 C CNN
F 1 "GND" H 3655 8327 50  0000 C CNN
F 2 "" H 3650 8500 50  0001 C CNN
F 3 "" H 3650 8500 50  0001 C CNN
	1    3650 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 8500 3650 8400
Wire Wire Line
	3650 8400 3450 8400
Wire Bus Line
	3450 8000 4100 8000
Text Label 4100 8000 2    50   ~ 0
TEMP_CS[1..6]
Wire Bus Line
	3450 9700 4050 9700
Wire Bus Line
	3450 9900 4050 9900
$Comp
L power:GND #PWR0185
U 1 1 5D4056DF
P 3650 10200
F 0 "#PWR0185" H 3650 9950 50  0001 C CNN
F 1 "GND" H 3655 10027 50  0000 C CNN
F 2 "" H 3650 10200 50  0001 C CNN
F 3 "" H 3650 10200 50  0001 C CNN
	1    3650 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 10200 3650 10100
Wire Wire Line
	3650 10100 3450 10100
$Comp
L power:+5V #PWR0186
U 1 1 5D406972
P 3650 9000
F 0 "#PWR0186" H 3650 8850 50  0001 C CNN
F 1 "+5V" H 3665 9173 50  0000 C CNN
F 2 "" H 3650 9000 50  0001 C CNN
F 3 "" H 3650 9000 50  0001 C CNN
	1    3650 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 9000 3650 9100
Wire Wire Line
	3650 9100 3450 9100
Wire Wire Line
	3450 9300 4050 9300
Wire Wire Line
	3450 9500 4050 9500
Text Label 4050 9700 2    50   ~ 0
PC[0..5]
Text Label 4050 9900 2    50   ~ 0
PA[5..7]
Text Label 4050 9300 2    50   ~ 0
RUN
Text Label 4050 9500 2    50   ~ 0
FAULT
Text Label 4100 8200 2    50   ~ 0
DISPLAY_CS
Text Label 4100 7800 2    50   ~ 0
LTC6811_CS
Text Label 4100 7600 2    50   ~ 0
SPI1_MISO
Text Label 4100 7400 2    50   ~ 0
SPI1_MOSI
Text Label 4100 7200 2    50   ~ 0
SPI1_CLK
Text Label 4050 5700 2    50   ~ 0
I2C3_SCL
Text Label 4050 5900 2    50   ~ 0
I2C3_SDA
Text Label 4050 2900 2    50   ~ 0
PB0
Text Label 4050 3100 2    50   ~ 0
PB1
$Sheet
S 2450 3850 1000 1100
U 5D410BA1
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "CAN_TX" I R 3450 4400 50 
F3 "CAN_RX" O R 3450 4600 50 
F4 "GND" I R 3450 4800 50 
F5 "+5V" I R 3450 4000 50 
F6 "+3.3V" I R 3450 4200 50 
$EndSheet
$Comp
L power:GND #PWR0187
U 1 1 5D41DE94
P 3650 4900
F 0 "#PWR0187" H 3650 4650 50  0001 C CNN
F 1 "GND" H 3655 4727 50  0000 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4900 3650 4800
Wire Wire Line
	3650 4800 3450 4800
Wire Wire Line
	3450 4600 4050 4600
Wire Wire Line
	3450 4400 4050 4400
$Comp
L power:+5V #PWR0188
U 1 1 5D420492
P 3650 3900
F 0 "#PWR0188" H 3650 3750 50  0001 C CNN
F 1 "+5V" H 3665 4073 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3900 3650 4000
Wire Wire Line
	3650 4000 3450 4000
$Comp
L power:+3.3V #PWR0189
U 1 1 5D42127F
P 3850 3900
F 0 "#PWR0189" H 3850 3750 50  0001 C CNN
F 1 "+3.3V" H 3865 4073 50  0000 C CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3900 3850 4200
Wire Wire Line
	3850 4200 3450 4200
Text Label 4050 4400 2    50   ~ 0
CAN1_TX
Text Label 4050 4600 2    50   ~ 0
CAN1_RX
Wire Wire Line
	9500 5750 10000 5750
Wire Wire Line
	9500 5850 10000 5850
Wire Wire Line
	10000 5950 9500 5950
Wire Wire Line
	9500 6050 10000 6050
Wire Wire Line
	9500 6150 10000 6150
Wire Wire Line
	9500 6250 10000 6250
Text Label 10000 5750 2    50   ~ 0
PC0
Text Label 10000 5850 2    50   ~ 0
PC1
Text Label 10000 5950 2    50   ~ 0
PC2
Text Label 10000 6050 2    50   ~ 0
PC3
Text Label 10000 6150 2    50   ~ 0
PC4
Text Label 10000 6250 2    50   ~ 0
PC5
Text Label 10100 5550 0    50   ~ 0
PC[0..5]
Entry Wire Line
	10000 5750 10100 5650
Entry Wire Line
	10000 5850 10100 5750
Entry Wire Line
	10000 5950 10100 5850
Entry Wire Line
	10000 6050 10100 5950
Entry Wire Line
	10000 6150 10100 6050
Entry Wire Line
	10000 6250 10100 6150
Wire Wire Line
	9500 6350 10000 6350
Wire Wire Line
	9500 6450 10000 6450
Wire Wire Line
	10000 6550 9500 6550
Wire Wire Line
	9500 6650 10000 6650
Text Label 10000 6350 2    50   ~ 0
TEMP_CS4
Text Label 10000 6450 2    50   ~ 0
TEMP_CS5
Text Label 10000 6550 2    50   ~ 0
TEMP_CS6
Text Label 10000 6650 2    50   ~ 0
I2C3_SDA
Wire Wire Line
	9500 2550 10000 2550
Wire Wire Line
	10000 2650 9500 2650
Text Label 10000 2550 2    50   ~ 0
ADC1_CH2
Text Label 10000 2650 2    50   ~ 0
ADC1_CH3
Wire Wire Line
	9500 2350 10000 2350
Text Label 10000 2350 2    50   ~ 0
RUN
Wire Wire Line
	9500 2850 10000 2850
Wire Wire Line
	10000 2950 9500 2950
Wire Wire Line
	9500 3050 10000 3050
Entry Wire Line
	10000 2950 10100 2850
Entry Wire Line
	10000 2850 10100 2750
Entry Wire Line
	10000 3050 10100 2950
Text Label 10000 2850 2    50   ~ 0
PA5
Text Label 10000 2950 2    50   ~ 0
PA6
Text Label 10000 3050 2    50   ~ 0
PA7
Text Label 10100 2650 0    50   ~ 0
PA[5..7]
Wire Wire Line
	9500 5250 10000 5250
Wire Wire Line
	9500 5350 10000 5350
Wire Wire Line
	10000 5450 9500 5450
Wire Wire Line
	9500 5550 10000 5550
Text Label 10000 5250 2    50   ~ 0
FAULT
Text Label 10000 5350 2    50   ~ 0
TEMP_CS1
Text Label 10000 5450 2    50   ~ 0
TEMP_CS2
Text Label 10000 5550 2    50   ~ 0
TEMP_CS3
Wire Wire Line
	9500 4950 10000 4950
Wire Wire Line
	10000 4850 9500 4850
Wire Wire Line
	9500 4750 10000 4750
Wire Wire Line
	9500 4350 10000 4350
Wire Wire Line
	10000 4450 9500 4450
Wire Wire Line
	9500 4550 10000 4550
Wire Wire Line
	10000 4650 9500 4650
Wire Wire Line
	9500 4050 10000 4050
Wire Wire Line
	10000 4150 9500 4150
Text Label 10000 4050 2    50   ~ 0
PB0
Text Label 10000 4150 2    50   ~ 0
PB1
Text Label 10000 4350 2    50   ~ 0
SPI1_CLK
Text Label 10000 4450 2    50   ~ 0
SPI1_MISO
Text Label 10000 4550 2    50   ~ 0
SPI1_MOSI
Text Label 10000 4650 2    50   ~ 0
LTC6811_CS
Text Label 10000 4750 2    50   ~ 0
DISPLAY_CS
Text Label 10000 4850 2    50   ~ 0
CAN1_RX
Text Label 10000 4950 2    50   ~ 0
CAN1_TX
Wire Wire Line
	9500 3150 10000 3150
Wire Wire Line
	10000 3250 9500 3250
Wire Wire Line
	9500 3350 10000 3350
Text Label 10000 3150 2    50   ~ 0
I2C3_SCL
Text Label 10000 3350 2    50   ~ 0
UART1_RX
Text Label 10000 3250 2    50   ~ 0
UART1_TX
$Comp
L power:+5V #PWR0190
U 1 1 5D4621DF
P 7500 1750
F 0 "#PWR0190" H 7500 1600 50  0001 C CNN
F 1 "+5V" H 7515 1923 50  0000 C CNN
F 2 "" H 7500 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1750 7500 1850
$Comp
L power:+3.3V #PWR0191
U 1 1 5D46B0F2
P 7700 1350
F 0 "#PWR0191" H 7700 1200 50  0001 C CNN
F 1 "+3.3V" H 7715 1523 50  0000 C CNN
F 2 "" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1350 7700 1450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D46E50A
P 7350 1450
F 0 "#FLG0103" H 7350 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 7350 1577 50  0000 L CNN
F 2 "" H 7350 1450 50  0001 C CNN
F 3 "~" H 7350 1450 50  0001 C CNN
	1    7350 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D471EE9
P 8150 1450
F 0 "C7" V 7898 1450 50  0000 C CNN
F 1 "0.1uF" V 7989 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 1300 50  0001 C CNN
F 3 "~" H 8150 1450 50  0001 C CNN
	1    8150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1450 8000 1450
Connection ~ 7700 1450
Wire Wire Line
	7700 1450 7700 1850
$Comp
L power:GND #PWR0192
U 1 1 5D476DDC
P 8550 1550
F 0 "#PWR0192" H 8550 1300 50  0001 C CNN
F 1 "GND" H 8555 1377 50  0000 C CNN
F 2 "" H 8550 1550 50  0001 C CNN
F 3 "" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1550 8550 1450
Wire Wire Line
	8550 1450 8300 1450
Wire Wire Line
	7350 1450 7700 1450
$Comp
L power:GND #PWR0193
U 1 1 5D48485D
P 9000 9650
F 0 "#PWR0193" H 9000 9400 50  0001 C CNN
F 1 "GND" H 9005 9477 50  0000 C CNN
F 2 "" H 9000 9650 50  0001 C CNN
F 3 "" H 9000 9650 50  0001 C CNN
	1    9000 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 9650 9000 9550
Wire Wire Line
	9000 9550 8800 9550
Wire Wire Line
	7400 9550 7400 9450
Connection ~ 9000 9550
Wire Wire Line
	9000 9550 9000 9450
Wire Wire Line
	7500 9450 7500 9550
Connection ~ 7500 9550
Wire Wire Line
	7500 9550 7400 9550
Wire Wire Line
	7600 9450 7600 9550
Connection ~ 7600 9550
Wire Wire Line
	7600 9550 7500 9550
Wire Wire Line
	7700 9450 7700 9550
Connection ~ 7700 9550
Wire Wire Line
	7700 9550 7600 9550
Wire Wire Line
	7800 9450 7800 9550
Connection ~ 7800 9550
Wire Wire Line
	7800 9550 7700 9550
Wire Wire Line
	7900 9450 7900 9550
Connection ~ 7900 9550
Wire Wire Line
	7900 9550 7800 9550
Wire Wire Line
	8000 9450 8000 9550
Connection ~ 8000 9550
Wire Wire Line
	8000 9550 7900 9550
Wire Wire Line
	8100 9450 8100 9550
Connection ~ 8100 9550
Wire Wire Line
	8100 9550 8000 9550
Wire Wire Line
	8200 9450 8200 9550
Connection ~ 8200 9550
Wire Wire Line
	8200 9550 8100 9550
Wire Wire Line
	8300 9450 8300 9550
Connection ~ 8300 9550
Wire Wire Line
	8300 9550 8200 9550
Wire Wire Line
	8400 9450 8400 9550
Connection ~ 8400 9550
Wire Wire Line
	8400 9550 8300 9550
Wire Wire Line
	8500 9450 8500 9550
Connection ~ 8500 9550
Wire Wire Line
	8500 9550 8400 9550
Wire Wire Line
	8600 9450 8600 9550
Connection ~ 8600 9550
Wire Wire Line
	8600 9550 8500 9550
Wire Wire Line
	8700 9450 8700 9550
Connection ~ 8700 9550
Wire Wire Line
	8700 9550 8600 9550
Wire Wire Line
	8800 9450 8800 9550
Connection ~ 8800 9550
Wire Wire Line
	8800 9550 8700 9550
$Comp
L Mechanical:MountingHole H1
U 1 1 5D4B64CA
P 12650 5850
F 0 "H1" H 12750 5896 50  0000 L CNN
F 1 "MountingHole" H 12750 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 12650 5850 50  0001 C CNN
F 3 "~" H 12650 5850 50  0001 C CNN
	1    12650 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D4B6D0D
P 12650 6100
F 0 "H2" H 12750 6146 50  0000 L CNN
F 1 "MountingHole" H 12750 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 12650 6100 50  0001 C CNN
F 3 "~" H 12650 6100 50  0001 C CNN
	1    12650 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D4B7098
P 12650 6350
F 0 "H3" H 12750 6396 50  0000 L CNN
F 1 "MountingHole" H 12750 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 12650 6350 50  0001 C CNN
F 3 "~" H 12650 6350 50  0001 C CNN
	1    12650 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D4B7286
P 12650 6600
F 0 "H4" H 12750 6646 50  0000 L CNN
F 1 "MountingHole" H 12750 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 12650 6600 50  0001 C CNN
F 3 "~" H 12650 6600 50  0001 C CNN
	1    12650 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5D4B82ED
P 14550 4350
F 0 "J12" H 14630 4342 50  0000 L CNN
F 1 "Conn_01x04" H 14630 4251 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x4xP3.00mm_PolarizingPeg_Vertical" H 14550 4350 50  0001 C CNN
F 3 "~" H 14550 4350 50  0001 C CNN
	1    14550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5D4BE51F
P 13650 4250
F 0 "C34" V 13398 4250 50  0000 C CNN
F 1 "0.1uF" V 13489 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13688 4100 50  0001 C CNN
F 3 "~" H 13650 4250 50  0001 C CNN
	1    13650 4250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0197
U 1 1 5D4BF120
P 14250 4150
F 0 "#PWR0197" H 14250 4000 50  0001 C CNN
F 1 "+5V" H 14265 4323 50  0000 C CNN
F 2 "" H 14250 4150 50  0001 C CNN
F 3 "" H 14250 4150 50  0001 C CNN
	1    14250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5D4C1892
P 14100 4450
F 0 "FB1" V 14050 4350 50  0000 C CNN
F 1 "600" V 14050 4600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 14030 4450 50  0001 C CNN
F 3 "~" H 14100 4450 50  0001 C CNN
	1    14100 4450
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5D4C1FFC
P 13800 4550
F 0 "FB2" V 13750 4450 50  0000 C CNN
F 1 "600" V 13750 4700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 13730 4550 50  0001 C CNN
F 3 "~" H 13800 4550 50  0001 C CNN
	1    13800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 4550 14350 4550
Wire Wire Line
	14350 4450 14200 4450
Wire Wire Line
	14350 4250 14250 4250
Wire Wire Line
	14250 4150 14250 4250
Connection ~ 14250 4250
Wire Wire Line
	13400 4350 13400 4250
Wire Wire Line
	13400 4250 13500 4250
Wire Wire Line
	13400 4350 13300 4350
Connection ~ 13400 4350
$Comp
L power:GND #PWR0198
U 1 1 5D4DE20B
P 13300 4350
F 0 "#PWR0198" H 13300 4100 50  0001 C CNN
F 1 "GND" V 13305 4222 50  0000 R CNN
F 2 "" H 13300 4350 50  0001 C CNN
F 3 "" H 13300 4350 50  0001 C CNN
	1    13300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R56
U 1 1 5D4DEF80
P 13200 4550
F 0 "R56" V 13150 4400 50  0000 C CNN
F 1 "220k" V 13250 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 13200 4550 50  0001 C CNN
F 3 "~" H 13200 4550 50  0001 C CNN
	1    13200 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R55
U 1 1 5D4DF70C
P 13500 4450
F 0 "R55" V 13450 4300 50  0000 C CNN
F 1 "220k" V 13450 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 13500 4450 50  0001 C CNN
F 3 "~" H 13500 4450 50  0001 C CNN
	1    13500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 4550 13700 4550
Wire Wire Line
	14000 4450 13600 4450
Wire Wire Line
	13800 4250 14250 4250
Wire Wire Line
	13400 4350 14350 4350
Wire Wire Line
	13100 4550 13000 4550
$Comp
L Device:C C36
U 1 1 5D5097C7
P 13000 4800
F 0 "C36" H 12885 4754 50  0000 R CNN
F 1 "1u" H 12885 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13038 4650 50  0001 C CNN
F 3 "~" H 13000 4800 50  0001 C CNN
	1    13000 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C35
U 1 1 5D50A78C
P 12600 4800
F 0 "C35" H 12485 4754 50  0000 R CNN
F 1 "1u" H 12485 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12638 4650 50  0001 C CNN
F 3 "~" H 12600 4800 50  0001 C CNN
	1    12600 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 4650 13000 4550
Connection ~ 13000 4550
Wire Wire Line
	12600 4650 12600 4450
Wire Wire Line
	12600 4450 13400 4450
Wire Wire Line
	12200 4550 13000 4550
Wire Wire Line
	12600 4450 12200 4450
Connection ~ 12600 4450
Wire Wire Line
	12600 4950 12600 5050
Wire Wire Line
	12600 5050 13000 5050
Wire Wire Line
	13000 5050 13000 4950
$Comp
L power:GND #PWR0199
U 1 1 5D5271D2
P 13000 5150
F 0 "#PWR0199" H 13000 4900 50  0001 C CNN
F 1 "GND" H 13005 4977 50  0000 C CNN
F 2 "" H 13000 5150 50  0001 C CNN
F 3 "" H 13000 5150 50  0001 C CNN
	1    13000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 5150 13000 5050
Connection ~ 13000 5050
Text Label 12200 4550 0    50   ~ 0
ADC1_CH2
Text Label 12200 4450 0    50   ~ 0
ADC1_CH3
Wire Wire Line
	11100 3850 11600 3850
Wire Wire Line
	11100 3750 11600 3750
Wire Wire Line
	11600 3650 11100 3650
Wire Wire Line
	11100 3550 11600 3550
Wire Wire Line
	11600 3450 11100 3450
Wire Wire Line
	11100 3350 11600 3350
Text Label 11000 3150 2    50   ~ 0
TEMP_CS[1..6]
Entry Wire Line
	11000 3750 11100 3850
Entry Wire Line
	11000 3650 11100 3750
Entry Wire Line
	11000 3550 11100 3650
Entry Wire Line
	11000 3450 11100 3550
Entry Wire Line
	11000 3350 11100 3450
Entry Wire Line
	11000 3250 11100 3350
Text Label 11600 3550 2    50   ~ 0
TEMP_CS3
Text Label 11600 3350 2    50   ~ 0
TEMP_CS1
Text Label 11600 3450 2    50   ~ 0
TEMP_CS2
Text Label 11600 3650 2    50   ~ 0
TEMP_CS4
Text Label 11600 3750 2    50   ~ 0
TEMP_CS5
Text Label 11600 3850 2    50   ~ 0
TEMP_CS6
Wire Bus Line
	10100 2650 10100 2950
Wire Bus Line
	10100 5550 10100 6150
Wire Bus Line
	11000 3150 11000 3750
$EndSCHEMATC
