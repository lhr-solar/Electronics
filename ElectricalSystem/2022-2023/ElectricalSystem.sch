EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 17
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
S 5750 2200 1300 1900
U 5F983829
F0 "PrimaryBatteryPack" 50
F1 "PrimaryBatteryPack.sch" 50
F2 "HV+" O R 7050 2350 50 
F3 "HV-" O R 7050 2700 50 
F4 "Temp_Sense[0..31]" O L 5750 2400 50 
F5 "Volt_RowA[0..7]" O L 5750 2900 50 
F6 "Temp_+5V[0..31]" I L 5750 2300 50 
F7 "Temp_GND[0..31]" I L 5750 2500 50 
F8 "Volt_RowA_GND" O L 5750 3000 50 
F9 "Volt_RowB[0..7]" O L 5750 3200 50 
F10 "Volt_RowB_GND" O L 5750 3300 50 
F11 "Volt_RowC[0..7]" O L 5750 3500 50 
F12 "Volt_RowC_GND" O L 5750 3600 50 
F13 "Volt_RowD[0..7]" O L 5750 3800 50 
F14 "Volt_RowD_GND" O L 5750 3900 50 
$EndSheet
Wire Bus Line
	5500 2300 5750 2300
Wire Bus Line
	5750 2400 5500 2400
Wire Bus Line
	5500 2500 5750 2500
Wire Bus Line
	5750 2900 5500 2900
Wire Bus Line
	5500 3200 5750 3200
Wire Bus Line
	5750 3500 5500 3500
Wire Bus Line
	5500 3800 5750 3800
Wire Wire Line
	5500 3000 5750 3000
Wire Wire Line
	5750 3300 5500 3300
Wire Wire Line
	5500 3600 5750 3600
Wire Wire Line
	5750 3900 5500 3900
$Comp
L UTSVT-ElectricalSystem:Contactor U?
U 1 1 5F9A067F
P 8250 2450
F 0 "U?" H 8250 2600 50  0001 C CNN
F 1 "BPS_Contactor" H 8250 2483 50  0000 C CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2850 7400 3350
Wire Wire Line
	7600 2850 7600 3350
Text Label 7600 3350 1    50   ~ 0
BPS_Shunt+
Text Label 7400 3350 1    50   ~ 0
BPS_Shunt-
Wire Wire Line
	8450 2200 8550 2200
Wire Wire Line
	8050 2200 7950 2200
Wire Wire Line
	7950 2200 7950 1550
Text Label 7950 1550 3    50   ~ 0
BPS_Contactor-
Wire Wire Line
	4000 2300 3350 2300
Text Label 3350 2300 0    50   ~ 0
BPS_Shunt+
Text Label 3350 2400 0    50   ~ 0
BPS_Shunt-
Wire Wire Line
	4000 2700 3350 2700
Text Label 3350 2600 0    50   ~ 0
BPS_Contactor+
Text Label 3350 2700 0    50   ~ 0
BPS_Contactor-
Wire Wire Line
	3350 2400 4000 2400
$Comp
L Device:Fuse F?
U 1 1 5F9A94F3
P 7500 2350
F 0 "F?" V 7303 2350 50  0000 C CNN
F 1 "60A" V 7394 2350 50  0000 C CNN
F 2 "" V 7430 2350 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7500 2350
	0    1    1    0   
$EndComp
$Sheet
S 8400 6850 1000 500 
U 5F9D6CE9
F0 "DC-DC-Converter" 50
F1 "DC-DC-Converter.sch" 50
F2 "HV+" I R 9400 7000 50 
F3 "HV-" I R 9400 7200 50 
F4 "+12V[0..15]" O L 8400 7000 50 
F5 "GND[0..15]" O L 8400 7200 50 
$EndSheet
Text Label 7550 7000 0    50   ~ 0
+12V_PPB[0..15]
Wire Bus Line
	8400 7200 7700 7200
Text Label 7700 7200 0    50   ~ 0
GND_PPB[0..15]
Wire Bus Line
	7550 7000 8400 7000
Text Label 6700 7550 0    50   ~ 0
+12V_PPB0
Text Label 6700 7650 0    50   ~ 0
+12V_PPB1
Text Label 6700 7750 0    50   ~ 0
+12V_PPB2
Wire Wire Line
	7200 7750 6700 7750
Text Label 6700 7850 0    50   ~ 0
+12V_PPB3
Wire Wire Line
	6700 7850 7200 7850
Text Label 6700 7950 0    50   ~ 0
+12V_PPB4
Wire Wire Line
	7200 7950 6700 7950
Text Label 6700 8050 0    50   ~ 0
+12V_PPB5
Wire Wire Line
	6700 8050 7200 8050
Text Label 6700 8150 0    50   ~ 0
+12V_PPB6
Wire Wire Line
	7200 8150 6700 8150
Text Label 6700 8250 0    50   ~ 0
+12V_PPB7
Wire Wire Line
	6700 8250 7200 8250
Entry Wire Line
	7550 7550 7450 7650
Entry Wire Line
	7450 7750 7550 7650
Entry Wire Line
	7450 7850 7550 7750
Entry Wire Line
	7550 7850 7450 7950
Entry Wire Line
	7450 8050 7550 7950
Entry Wire Line
	7450 8150 7550 8050
Entry Wire Line
	7450 8250 7550 8150
Entry Wire Line
	7450 7550 7550 7450
Entry Wire Line
	7700 7450 7800 7550
Entry Wire Line
	7700 7550 7800 7650
Entry Wire Line
	7700 7650 7800 7750
Entry Wire Line
	7700 7750 7800 7850
Entry Wire Line
	7700 7850 7800 7950
Entry Wire Line
	7700 7950 7800 8050
Entry Wire Line
	7700 8050 7800 8150
Entry Wire Line
	7700 8150 7800 8250
Text Label 3350 3400 0    50   ~ 0
BPS_+12V
Text Label 3350 3500 0    50   ~ 0
BPS_GND
Wire Wire Line
	6700 7650 7200 7650
Wire Wire Line
	7200 7550 6700 7550
Wire Wire Line
	14200 7650 13500 7650
Wire Wire Line
	14200 7750 13500 7750
Text Label 13500 7650 0    50   ~ 0
Motor_Main+
Text Label 13500 7750 0    50   ~ 0
Motor_Main-
Text Label 13500 8000 0    50   ~ 0
Mot_Main_Ctrl-
Text Label 13500 7900 0    50   ~ 0
Mot_Main_Ctrl+
Wire Wire Line
	13500 7900 14200 7900
Wire Wire Line
	13500 8000 14200 8000
$Sheet
S 2050 6050 1550 2750
U 5FA3E784
F0 "Controls" 50
F1 "Controls.sch" 50
F2 "BPS_Out_+12V" O L 2050 6150 50 
F3 "BPS_Out_GND" O L 2050 6250 50 
F4 "BPS_In_+12V" I R 3600 6150 50 
F5 "BPS_In_GND" I R 3600 6250 50 
F6 "Motor_CAN_H" B L 2050 7300 50 
F7 "Motor_CAN_L" B L 2050 7400 50 
F8 "Main_CAN_H" B L 2050 7050 50 
F9 "Main_CAN_L" B L 2050 7150 50 
F10 "+12V" I L 2050 6650 50 
F11 "GND" I L 2050 6750 50 
F12 "Mot_C_Ctrl+" O L 2050 7950 50 
F13 "Mot_C_Ctrl-" O L 2050 8050 50 
F14 "Arr_C_Ctrl+" O L 2050 8500 50 
F15 "Arr_C_Ctrl-" O L 2050 8600 50 
$EndSheet
Text Label 900  6250 0    50   ~ 0
BPS_GND
$Comp
L Switch:SW_Push SW?
U 1 1 5FA12633
P 8550 1650
F 0 "SW?" H 8550 1935 50  0000 C CNN
F 1 "EmergencySwitch" H 8550 1844 50  0000 C CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1650
	0    1    1    0   
$EndComp
Text Label 900  6150 0    50   ~ 0
BPS_+12V
Wire Wire Line
	5900 7300 6250 7300
Wire Wire Line
	5900 7200 6250 7200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9FE072
P 6450 7200
F 0 "J?" H 6530 7192 50  0000 L CNN
F 1 "Outlet" H 6530 7101 50  0000 L CNN
F 2 "" H 6450 7200 50  0001 C CNN
F 3 "~" H 6450 7200 50  0001 C CNN
	1    6450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6350 6650 6350
Wire Wire Line
	5900 6150 6750 6150
Text Label 5950 6350 0    50   ~ 0
Secondary_GND
Text Label 5950 6150 0    50   ~ 0
Secondary_+12V
$Sheet
S 6800 6050 1000 400 
U 5F9D8DF1
F0 "SecondaryBatteryPack" 50
F1 "SecondaryBatteryPack.sch" 50
F2 "+12V" O L 6800 6150 50 
F3 "GND" O L 6800 6350 50 
$EndSheet
$Sheet
S 4400 6050 1500 2000
U 5F9D8A5C
F0 "SecondaryPowerBoard" 50
F1 "SecondaryPowerBoard.sch" 50
F2 "LV_+12V" I R 5900 6150 50 
F3 "LV_GND" I R 5900 6350 50 
F4 "Batt_Discnct_+12V" I R 5900 6700 50 
F5 "Batt_Discnct_GND" I R 5900 6800 50 
F6 "BPS_Primary_+12V" I R 5900 6950 50 
F7 "BPS_Primary_GND" I R 5900 7050 50 
F8 "JumpStart_+12V" I R 5900 7200 50 
F9 "JumpStart_GND" I R 5900 7300 50 
F10 "BPS_+12V" O L 4400 6150 50 
F11 "BPS_GND" O L 4400 6250 50 
F12 "Horn_Ctrl+" I R 5900 7600 50 
F13 "Horn_Ctrl-" I R 5900 7700 50 
F14 "Drv_Fan_Ctrl+" I R 5900 7850 50 
F15 "Drv_Fan_Ctrl-" I R 5900 7950 50 
F16 "Radio_+12V" O L 4400 6500 50 
F17 "Radio_GND" O L 4400 6600 50 
F18 "Drv_Fan+" O L 4400 6850 50 
F19 "Drv_Fan-" O L 4400 6950 50 
$EndSheet
Wire Wire Line
	13500 1550 14200 1550
Wire Wire Line
	13500 1450 14200 1450
Text Label 13500 1450 0    50   ~ 0
Arr_Main_Ctrl+
Text Label 13500 1550 0    50   ~ 0
Arr_Main_Ctrl-
$Sheet
S 14200 850  1000 800 
U 5FA63CD8
F0 "ArrayContactDrv" 50
F1 "ContactorDriver.sch" 50
F2 "+12V" I L 14200 950 50 
F3 "GND" I L 14200 1050 50 
F4 "Main_Ctrl+" I L 14200 1450 50 
F5 "Main_Ctrl-" I L 14200 1550 50 
F6 "Main+" O L 14200 1200 50 
F7 "Main-" O L 14200 1300 50 
$EndSheet
Wire Wire Line
	14200 1200 13500 1200
Wire Wire Line
	14200 1300 13500 1300
Text Label 13500 1200 0    50   ~ 0
Array_Main+
Text Label 13500 1300 0    50   ~ 0
Array_Main-
Text Label 12150 6400 1    50   ~ 0
Motor_Main-
Text Label 11550 6400 1    50   ~ 0
Motor_Main+
Wire Wire Line
	12150 5800 12150 6400
Wire Wire Line
	11550 5800 11550 6400
Text Label 12150 3250 1    50   ~ 0
Array_Main-
Text Label 11550 3250 1    50   ~ 0
Array_Main+
Wire Wire Line
	12150 2500 12150 3250
Wire Wire Line
	11550 2500 11550 3250
$Comp
L UTSVT-ElectricalSystem:Contactor U?
U 1 1 5F9C16ED
P 11850 5550
F 0 "U?" H 11850 5700 50  0001 C CNN
F 1 "Motor_Main_Contactor" H 11850 5583 50  0000 C CNN
F 2 "" H 11850 5550 50  0001 C CNN
F 3 "" H 11850 5550 50  0001 C CNN
	1    11850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9C16F4
P 11850 5300
F 0 "R?" V 11553 5300 50  0000 C CNN
F 1 "120" V 11644 5300 50  0000 C CNN
F 2 "" V 11780 5300 50  0001 C CNN
F 3 "~" H 11850 5300 50  0001 C CNN
F 4 "Precharge" V 11735 5300 50  0000 C CNN "Description"
	1    11850 5300
	0    1    1    0   
$EndComp
$Sheet
S 14200 5550 1000 1000
U 5F9BC9C3
F0 "MotorController" 50
F1 "MotorController.sch" 50
F2 "HV+" I L 14200 5650 50 
F3 "HV-" I L 14200 5850 50 
F4 "CAN_H" B L 14200 6100 50 
F5 "CAN_L" B L 14200 6200 50 
$EndSheet
Wire Wire Line
	13500 2350 14200 2350
Connection ~ 13500 2350
Wire Wire Line
	13500 3850 13500 2350
Wire Wire Line
	14200 3850 13500 3850
Wire Wire Line
	13100 2350 13500 2350
Connection ~ 12600 2350
Wire Wire Line
	12800 2350 12600 2350
$Comp
L Device:Fuse F?
U 1 1 5F9AEDE0
P 12950 2350
F 0 "F?" V 12753 2350 50  0000 C CNN
F 1 "20A" V 12844 2350 50  0000 C CNN
F 2 "" V 12880 2350 50  0001 C CNN
F 3 "~" H 12950 2350 50  0001 C CNN
	1    12950 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 2350 11050 2000
Wire Wire Line
	12600 2350 12050 2350
Wire Wire Line
	12600 2000 12600 2350
$Comp
L Device:R R?
U 1 1 5F9A8237
P 11850 2000
F 0 "R?" V 11553 2000 50  0000 C CNN
F 1 "120" V 11644 2000 50  0000 C CNN
F 2 "" V 11780 2000 50  0001 C CNN
F 3 "~" H 11850 2000 50  0001 C CNN
F 4 "Precharge" V 11735 2000 50  0000 C CNN "Description"
	1    11850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	15200 4050 15450 4050
Wire Wire Line
	15450 3850 15200 3850
Wire Wire Line
	15200 2550 15450 2550
Wire Wire Line
	15450 2350 15200 2350
$Comp
L UTSVT-ElectricalSystem:Contactor U?
U 1 1 5F98BDFC
P 11850 2250
F 0 "U?" H 11850 2400 50  0001 C CNN
F 1 "Array_Main_Contactor" H 11850 2283 50  0000 C CNN
F 2 "" H 11850 2250 50  0001 C CNN
F 3 "" H 11850 2250 50  0001 C CNN
	1    11850 2250
	1    0    0    -1  
$EndComp
$Sheet
S 14200 2250 1000 1000
U 5F985ED5
F0 "MPPT_A" 50
F1 "MPPT.sch" 50
F2 "HV+" O L 14200 2350 50 
F3 "HV-" O L 14200 2550 50 
F4 "Array+" I R 15200 2350 50 
F5 "Array-" I R 15200 2550 50 
F6 "CAN_H" B L 14200 2800 50 
F7 "CAN_L" B L 14200 2900 50 
F8 "+12V" I L 14200 3050 50 
F9 "GND" I L 14200 3150 50 
$EndSheet
$Sheet
S 14200 3750 1000 1000
U 5F984009
F0 "MPPT_B" 50
F1 "MPPT.sch" 50
F2 "HV+" O L 14200 3850 50 
F3 "HV-" O L 14200 4050 50 
F4 "Array+" I R 15200 3850 50 
F5 "Array-" I R 15200 4050 50 
F6 "CAN_H" B L 14200 4300 50 
F7 "CAN_L" B L 14200 4400 50 
F8 "+12V" I L 14200 4550 50 
F9 "GND" I L 14200 4650 50 
$EndSheet
$Sheet
S 15450 3700 1000 500 
U 5F9842B8
F0 "SolarArray_B" 50
F1 "SolarArray.sch" 50
F2 "Array+" O L 15450 3850 50 
F3 "Array-" O L 15450 4050 50 
$EndSheet
$Sheet
S 15450 2200 1000 500 
U 5F98400D
F0 "SolarArray_A" 50
F1 "SolarArray.sch" 50
F2 "Array+" O L 15450 2350 50 
F3 "Array-" O L 15450 2550 50 
$EndSheet
Wire Wire Line
	9400 7200 12600 7200
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	10500 7000 9400 7000
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	12600 2000 12600 2350
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	13100 2350 14150 2350
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	13500 2350 13500 3850
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	13500 3850 14200 3850
Wire Wire Line
	12600 5300 12600 5650
Wire Wire Line
	11050 5650 11050 5300
Wire Wire Line
	12600 5650 14200 5650
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	13300 2550 14150 2550
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	13300 7200 9400 7200
Wire Wire Line
	14200 4050 13300 4050
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	13300 4050 14150 4050
Connection ~ 13300 4050
Wire Wire Line
	13300 4050 13300 5850
Wire Wire Line
	14200 5850 13300 5850
Connection ~ 13300 5850
Wire Wire Line
	13300 5850 13300 7200
Text Label 6700 8350 0    50   ~ 0
+12V_PPB8
Text Label 6700 8450 0    50   ~ 0
+12V_PPB9
Text Label 6700 8550 0    50   ~ 0
+12V_PPB10
Wire Wire Line
	7200 8550 6700 8550
Text Label 6700 8650 0    50   ~ 0
+12V_PPB11
Wire Wire Line
	6700 8650 7200 8650
Text Label 6700 8750 0    50   ~ 0
+12V_PPB12
Wire Wire Line
	7200 8750 6700 8750
Text Label 6700 8850 0    50   ~ 0
+12V_PPB13
Wire Wire Line
	6700 8850 7200 8850
Text Label 6700 8950 0    50   ~ 0
+12V_PPB14
Wire Wire Line
	7200 8950 6700 8950
Text Label 6700 9050 0    50   ~ 0
+12V_PPB15
Wire Wire Line
	6700 9050 7200 9050
Wire Wire Line
	6700 8450 7200 8450
Wire Wire Line
	7200 8350 6700 8350
Entry Wire Line
	7450 8350 7550 8250
Entry Wire Line
	7450 8450 7550 8350
Entry Wire Line
	7450 8550 7550 8450
Entry Wire Line
	7450 8650 7550 8550
Entry Wire Line
	7450 8750 7550 8650
Entry Wire Line
	7450 8850 7550 8750
Entry Wire Line
	7450 8950 7550 8850
Entry Wire Line
	7450 9050 7550 8950
Text Label 8400 7550 2    50   ~ 0
GND_PPB0
Text Label 8400 7650 2    50   ~ 0
GND_PPB1
Text Label 8400 7750 2    50   ~ 0
GND_PPB2
Wire Wire Line
	7800 7750 8400 7750
Text Label 8400 7850 2    50   ~ 0
GND_PPB3
Wire Wire Line
	8400 7850 7800 7850
Text Label 8400 7950 2    50   ~ 0
GND_PPB4
Wire Wire Line
	7800 7950 8400 7950
Text Label 8400 8050 2    50   ~ 0
GND_PPB5
Wire Wire Line
	8400 8050 7800 8050
Text Label 8400 8150 2    50   ~ 0
GND_PPB6
Wire Wire Line
	7800 8150 8400 8150
Text Label 8400 8250 2    50   ~ 0
GND_PPB7
Wire Wire Line
	8400 8250 7800 8250
Wire Wire Line
	8400 7650 7800 7650
Wire Wire Line
	7800 7550 8400 7550
Text Label 8400 8350 2    50   ~ 0
GND_PPB8
Text Label 8400 8450 2    50   ~ 0
GND_PPB9
Text Label 8400 8550 2    50   ~ 0
GND_PPB10
Wire Wire Line
	7800 8550 8400 8550
Text Label 8400 8650 2    50   ~ 0
GND_PPB11
Wire Wire Line
	8400 8650 7800 8650
Text Label 8400 8750 2    50   ~ 0
GND_PPB12
Wire Wire Line
	7800 8750 8400 8750
Text Label 8400 8850 2    50   ~ 0
GND_PPB13
Wire Wire Line
	8400 8850 7800 8850
Text Label 8400 8950 2    50   ~ 0
GND_PPB14
Wire Wire Line
	7800 8950 8400 8950
Text Label 8400 9050 2    50   ~ 0
GND_PPB15
Wire Wire Line
	8400 9050 7800 9050
Wire Wire Line
	8400 8450 7800 8450
Wire Wire Line
	7800 8350 8400 8350
Entry Wire Line
	7700 8250 7800 8350
Entry Wire Line
	7700 8350 7800 8450
Entry Wire Line
	7700 8450 7800 8550
Entry Wire Line
	7700 8550 7800 8650
Entry Wire Line
	7700 8650 7800 8750
Entry Wire Line
	7700 8750 7800 8850
Entry Wire Line
	7700 8850 7800 8950
Entry Wire Line
	7700 8950 7800 9050
Text Label 6500 6700 2    50   ~ 0
+12V_PPB0
Text Label 6500 6950 2    50   ~ 0
+12V_PPB1
Wire Wire Line
	6500 6950 5900 6950
Wire Wire Line
	5900 6700 6500 6700
Text Label 6500 6800 2    50   ~ 0
GND_PPB0
Text Label 6500 7050 2    50   ~ 0
GND_PPB1
Wire Wire Line
	6500 7050 5900 7050
Wire Wire Line
	5900 6800 6500 6800
Text Label 13500 7400 0    50   ~ 0
+12V_PPB2
Wire Wire Line
	14200 7400 13500 7400
Text Label 13500 7500 0    50   ~ 0
GND_PPB2
Wire Wire Line
	14200 7500 13500 7500
Text Label 13500 950  0    50   ~ 0
+12V_PPB3
Wire Wire Line
	13500 950  14200 950 
Text Label 13500 1050 0    50   ~ 0
GND_PPB3
Wire Wire Line
	14200 1050 13500 1050
Text Label 13600 3050 0    50   ~ 0
+12V_PPB4
Wire Wire Line
	14200 3050 13600 3050
Text Label 13600 3150 0    50   ~ 0
GND_PPB4
Wire Wire Line
	14200 3150 13600 3150
Text Label 13600 4550 0    50   ~ 0
+12V_PPB5
Wire Wire Line
	13600 4550 14200 4550
Text Label 13600 4650 0    50   ~ 0
GND_PPB5
Wire Wire Line
	13600 4650 14200 4650
Wire Wire Line
	1450 7300 2050 7300
Wire Wire Line
	1450 7400 2050 7400
Text Label 1450 7300 0    50   ~ 0
Motor_CAN_H
Text Label 1450 7400 0    50   ~ 0
Motor_CAN_L
Wire Wire Line
	1450 7050 2050 7050
Wire Wire Line
	1450 7150 2050 7150
Text Label 1450 7050 0    50   ~ 0
Main_CAN_H
Text Label 1450 7150 0    50   ~ 0
Main_CAN_L
Wire Wire Line
	13600 6100 14200 6100
Wire Wire Line
	13600 6200 14200 6200
Text Label 13600 6100 0    50   ~ 0
Motor_CAN_H
Text Label 13600 6200 0    50   ~ 0
Motor_CAN_L
Wire Wire Line
	3350 3650 4000 3650
Wire Wire Line
	3350 3750 4000 3750
Text Label 3350 3650 0    50   ~ 0
Main_CAN_H
Text Label 3350 3750 0    50   ~ 0
Main_CAN_L
Wire Wire Line
	13600 2800 14200 2800
Wire Wire Line
	13600 2900 14200 2900
Text Label 13600 2800 0    50   ~ 0
Main_CAN_H
Text Label 13600 2900 0    50   ~ 0
Main_CAN_L
Wire Wire Line
	13600 4300 14200 4300
Wire Wire Line
	13600 4400 14200 4400
Text Label 13600 4300 0    50   ~ 0
Main_CAN_H
Text Label 13600 4400 0    50   ~ 0
Main_CAN_L
$Sheet
S 2050 9350 1000 750 
U 5FBCBB6E
F0 "Telemetry" 50
F1 "Telemetry.sch" 50
F2 "CAN_H" B L 2050 9850 50 
F3 "CAN_L" B L 2050 9950 50 
F4 "+12V" I L 2050 9500 50 
F5 "GND" I L 2050 9600 50 
$EndSheet
Wire Wire Line
	800  6250 2050 6250
Text Label 1450 6650 0    50   ~ 0
+12V_PPB6
Wire Wire Line
	2050 6650 1450 6650
Wire Wire Line
	3600 6150 4400 6150
Wire Wire Line
	4400 6250 3600 6250
Text Label 1450 6750 0    50   ~ 0
GND_PPB6
Wire Wire Line
	1450 6750 2050 6750
Text Label 1450 9500 0    50   ~ 0
+12V_PPB7
Wire Wire Line
	1450 9500 2050 9500
Text Label 1450 9600 0    50   ~ 0
GND_PPB7
Wire Wire Line
	1450 9600 2050 9600
Wire Wire Line
	1450 9850 2050 9850
Wire Wire Line
	1450 9950 2050 9950
Text Label 1450 9850 0    50   ~ 0
Main_CAN_H
Text Label 1450 9950 0    50   ~ 0
Main_CAN_L
Text Label 3800 6500 0    50   ~ 0
Radio_+12V
Wire Wire Line
	4400 6500 3800 6500
Text Label 3800 6600 0    50   ~ 0
Radio_GND
Wire Wire Line
	3800 6600 4400 6600
Text Label 3800 6850 0    50   ~ 0
Drv_Fan+
Wire Wire Line
	4400 6850 3800 6850
Text Label 3800 6950 0    50   ~ 0
Drv_Fan-
Wire Wire Line
	3800 6950 4400 6950
Text Label 6500 7600 2    50   ~ 0
Horn_Ctrl+
Wire Wire Line
	5900 7600 6500 7600
Text Label 6500 7700 2    50   ~ 0
Horn_Ctrl-
Wire Wire Line
	6500 7700 5900 7700
Text Label 6500 7850 2    50   ~ 0
Drv_Fan_Ctrl+
Wire Wire Line
	5900 7850 6500 7850
Text Label 6500 7950 2    50   ~ 0
Drv_Fan_Ctrl-
Wire Wire Line
	6500 7950 5900 7950
Text Label 1350 8050 0    50   ~ 0
Mot_Main_Ctrl-
Text Label 1350 7950 0    50   ~ 0
Mot_Main_Ctrl+
Wire Wire Line
	1350 7950 2050 7950
Wire Wire Line
	1350 8050 2050 8050
Wire Wire Line
	1350 8600 2050 8600
Wire Wire Line
	1350 8500 2050 8500
Text Label 1350 8500 0    50   ~ 0
Arr_Main_Ctrl+
Text Label 1350 8600 0    50   ~ 0
Arr_Main_Ctrl-
Wire Wire Line
	900  6150 2050 6150
Wire Wire Line
	7350 2350 7050 2350
Wire Wire Line
	8050 2350 7650 2350
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	7050 2350 7350 2350
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	7650 2350 8050 2350
Wire Wire Line
	8550 1450 8550 1350
Wire Wire Line
	8550 1350 3000 1350
Wire Wire Line
	3000 1350 3000 2600
Wire Wire Line
	3000 2600 4000 2600
$Sheet
S 4000 2200 1500 1900
U 5F991410
F0 "BPS" 50
F1 "BPS.sch" 50
F2 "Temp_Sense[0..31]" I R 5500 2400 50 
F3 "Volt_RowA[0..7]" I R 5500 2900 50 
F4 "Shunt+" I L 4000 2300 50 
F5 "Contactor_+12V" O L 4000 2600 50 
F6 "Fans+[0..5]" O L 4000 3100 50 
F7 "StrobeLight_+12V" O L 4000 3900 50 
F8 "Shunt-" I L 4000 2400 50 
F9 "Temp_+5V[0..31]" O R 5500 2300 50 
F10 "Temp_GND[0..31]" O R 5500 2500 50 
F11 "Volt_RowA_GND" I R 5500 3000 50 
F12 "Volt_RowB[0..7]" I R 5500 3200 50 
F13 "Volt_RowB_GND" I R 5500 3300 50 
F14 "Volt_RowC[0..7]" I R 5500 3500 50 
F15 "Volt_RowC_GND" I R 5500 3600 50 
F16 "Volt_RowD[0..7]" I R 5500 3800 50 
F17 "Volt_RowD_GND" I R 5500 3900 50 
F18 "StrobeLight_GND" O L 4000 4000 50 
F19 "Contactor_GND" O L 4000 2700 50 
F20 "Fans-[0..5]" O L 4000 3200 50 
F21 "CAN_H" B L 4000 3650 50 
F22 "CAN_L" B L 4000 3750 50 
F23 "+12V" I L 4000 3400 50 
F24 "GND" I L 4000 3500 50 
F25 "AUX1" I L 4000 2800 50 
F26 "AUX2" I L 4000 2900 50 
$EndSheet
Wire Wire Line
	4000 2800 3350 2800
NoConn ~ 4000 2900
Text Label 3350 2800 0    50   ~ 0
BPS_Cont_AUX1
Text Label 8250 1550 3    50   ~ 0
BPS_Cont_AUX1
Wire Wire Line
	8250 1550 8250 2200
$Comp
L UTSVT-ElectricalSystem:Contactor U?
U 1 1 615CB386
P 8250 2600
F 0 "U?" H 8250 2750 50  0001 C CNN
F 1 "BPS_Contactor" H 8250 2633 50  0001 C CNN
F 2 "" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R?
U 1 1 5F9A0FFC
P 7500 2700
F 0 "R?" V 7367 2700 50  0000 C CNN
F 1 "100u" V 7500 2700 50  0000 C CNN
F 2 "" V 7430 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	0    1    1    0   
$EndComp
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	13300 2550 13300 7200
Connection ~ 7950 2200
Wire Wire Line
	7950 2850 8050 2850
Wire Wire Line
	7950 2200 7950 2850
Wire Wire Line
	8550 2200 8550 2850
Wire Wire Line
	8550 2850 8450 2850
Connection ~ 8550 2200
$Comp
L UTSVT-ElectricalSystem:Contactor U?
U 1 1 61629C82
P 9600 2450
F 0 "U?" H 9600 2600 50  0001 C CNN
F 1 "BPS_Contactor" H 9600 2483 50  0001 C CNN
F 2 "" H 9600 2450 50  0001 C CNN
F 3 "" H 9600 2450 50  0001 C CNN
	1    9600 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	10850 4450 10850 5650
Wire Wire Line
	10850 5650 11050 5650
Connection ~ 11050 5650
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	7050 2700 7300 2700
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	7700 2700 8050 2700
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	8450 2700 13300 2700
Wire Wire Line
	13300 2550 13300 2700
Connection ~ 13300 2700
Wire Wire Line
	13300 2700 13300 4050
Wire Wire Line
	13300 2550 14200 2550
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	10850 4450 10850 5650
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	10850 5650 11050 5650
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	11050 5650 11050 5300
Wire Wire Line
	7700 2700 8050 2700
Wire Wire Line
	7050 2700 7300 2700
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	8700 4450 10850 4450
Wire Wire Line
	8500 2700 13300 2700
Wire Wire Line
	8450 2700 13300 2700
Wire Wire Line
	4000 3500 800  3500
Wire Wire Line
	800  3500 800  6250
Wire Wire Line
	4000 3400 900  3400
Wire Wire Line
	900  3400 900  6150
$Comp
L Device:Fuse_Small F?
U 1 1 634C40FB
P 7300 7550
F 0 "F?" H 7300 7735 50  0000 C CNN
F 1 "Fuse" H 7300 7644 50  0000 C CNN
F 2 "" H 7300 7550 50  0001 C CNN
F 3 "~" H 7300 7550 50  0001 C CNN
	1    7300 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634D4210
P 7300 7650
F 0 "F?" H 7300 7835 50  0001 C CNN
F 1 "Fuse" H 7300 7744 50  0001 C CNN
F 2 "" H 7300 7650 50  0001 C CNN
F 3 "~" H 7300 7650 50  0001 C CNN
	1    7300 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634D43FD
P 7300 7750
F 0 "F?" H 7300 7935 50  0001 C CNN
F 1 "Fuse" H 7300 7844 50  0001 C CNN
F 2 "" H 7300 7750 50  0001 C CNN
F 3 "~" H 7300 7750 50  0001 C CNN
	1    7300 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634D458F
P 7300 7850
F 0 "F?" H 7300 8035 50  0001 C CNN
F 1 "Fuse" H 7300 7944 50  0001 C CNN
F 2 "" H 7300 7850 50  0001 C CNN
F 3 "~" H 7300 7850 50  0001 C CNN
	1    7300 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634D46D9
P 7300 7950
F 0 "F?" H 7300 8135 50  0001 C CNN
F 1 "Fuse" H 7300 8044 50  0001 C CNN
F 2 "" H 7300 7950 50  0001 C CNN
F 3 "~" H 7300 7950 50  0001 C CNN
	1    7300 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634D488C
P 7300 8050
F 0 "F?" H 7300 8235 50  0001 C CNN
F 1 "Fuse" H 7300 8144 50  0001 C CNN
F 2 "" H 7300 8050 50  0001 C CNN
F 3 "~" H 7300 8050 50  0001 C CNN
	1    7300 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634D4952
P 7300 8150
F 0 "F?" H 7300 8335 50  0001 C CNN
F 1 "Fuse" H 7300 8244 50  0001 C CNN
F 2 "" H 7300 8150 50  0001 C CNN
F 3 "~" H 7300 8150 50  0001 C CNN
	1    7300 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634E4965
P 7300 8250
F 0 "F?" H 7300 8435 50  0001 C CNN
F 1 "Fuse" H 7300 8344 50  0001 C CNN
F 2 "" H 7300 8250 50  0001 C CNN
F 3 "~" H 7300 8250 50  0001 C CNN
	1    7300 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634E4AB8
P 7300 8350
F 0 "F?" H 7300 8535 50  0001 C CNN
F 1 "Fuse" H 7300 8444 50  0001 C CNN
F 2 "" H 7300 8350 50  0001 C CNN
F 3 "~" H 7300 8350 50  0001 C CNN
	1    7300 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634E4BD7
P 7300 8450
F 0 "F?" H 7300 8635 50  0001 C CNN
F 1 "Fuse" H 7300 8544 50  0001 C CNN
F 2 "" H 7300 8450 50  0001 C CNN
F 3 "~" H 7300 8450 50  0001 C CNN
	1    7300 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634E4D7F
P 7300 8550
F 0 "F?" H 7300 8735 50  0001 C CNN
F 1 "Fuse" H 7300 8644 50  0001 C CNN
F 2 "" H 7300 8550 50  0001 C CNN
F 3 "~" H 7300 8550 50  0001 C CNN
	1    7300 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634E4EF2
P 7300 8650
F 0 "F?" H 7300 8835 50  0001 C CNN
F 1 "Fuse" H 7300 8744 50  0001 C CNN
F 2 "" H 7300 8650 50  0001 C CNN
F 3 "~" H 7300 8650 50  0001 C CNN
	1    7300 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634E5059
P 7300 8750
F 0 "F?" H 7300 8935 50  0001 C CNN
F 1 "Fuse" H 7300 8844 50  0001 C CNN
F 2 "" H 7300 8750 50  0001 C CNN
F 3 "~" H 7300 8750 50  0001 C CNN
	1    7300 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634E5192
P 7300 8850
F 0 "F?" H 7300 9035 50  0001 C CNN
F 1 "Fuse" H 7300 8944 50  0001 C CNN
F 2 "" H 7300 8850 50  0001 C CNN
F 3 "~" H 7300 8850 50  0001 C CNN
	1    7300 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634E5359
P 7300 8950
F 0 "F?" H 7300 9135 50  0001 C CNN
F 1 "Fuse" H 7300 9044 50  0001 C CNN
F 2 "" H 7300 8950 50  0001 C CNN
F 3 "~" H 7300 8950 50  0001 C CNN
	1    7300 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 634E5479
P 7300 9050
F 0 "F?" H 7300 9235 50  0001 C CNN
F 1 "Fuse" H 7300 9144 50  0001 C CNN
F 2 "" H 7300 9050 50  0001 C CNN
F 3 "~" H 7300 9050 50  0001 C CNN
	1    7300 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 7550 7400 7550
Wire Wire Line
	7450 7650 7400 7650
Wire Wire Line
	7450 7750 7400 7750
Wire Wire Line
	7450 7850 7400 7850
Wire Wire Line
	7450 7950 7400 7950
Wire Wire Line
	7450 8050 7400 8050
Wire Wire Line
	7450 8150 7400 8150
Wire Wire Line
	7450 8250 7400 8250
Wire Wire Line
	7450 8350 7400 8350
Wire Wire Line
	7450 8450 7400 8450
Wire Wire Line
	7450 8550 7400 8550
Wire Wire Line
	7450 8650 7400 8650
Wire Wire Line
	7450 8750 7400 8750
Wire Wire Line
	7450 8850 7400 8850
Wire Wire Line
	7450 8950 7400 8950
Wire Wire Line
	7450 9050 7400 9050
Text Notes 6700 9250 0    50   ~ 0
Fuses located within\na fuse box
Wire Wire Line
	9900 2200 9800 2200
Text Label 9900 1550 3    50   ~ 0
BPS_Contactor-
Wire Wire Line
	9900 2200 9900 1550
Wire Wire Line
	8550 1850 8550 2200
Wire Wire Line
	8550 2200 9400 2200
Wire Wire Line
	8450 2350 8700 2350
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	8450 2350 9400 2350
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	8700 2350 8700 4450
Wire Wire Line
	11650 2350 11050 2350
Connection ~ 11050 2350
Wire Wire Line
	11050 2000 11700 2000
Wire Wire Line
	12000 2000 12600 2000
Wire Wire Line
	12050 2500 12150 2500
Wire Wire Line
	11650 2500 11550 2500
Wire Wire Line
	11650 5800 11550 5800
Wire Wire Line
	12050 5800 12150 5800
Wire Wire Line
	12600 5650 12050 5650
Connection ~ 12600 5650
Wire Wire Line
	11050 5650 11650 5650
Wire Wire Line
	11700 5300 11050 5300
Wire Wire Line
	12000 5300 12600 5300
$Comp
L Switch:SW_Push SW?
U 1 1 639755BE
P 12600 6100
F 0 "SW?" H 12600 6385 50  0000 C CNN
F 1 "DischargeSwitch" H 12600 6294 50  0000 C CNN
F 2 "" H 12600 6300 50  0001 C CNN
F 3 "~" H 12600 6300 50  0001 C CNN
	1    12600 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R MotorControllerDischargeResistor
U 1 1 639767FD
P 12600 6700
F 0 "MotorControllerDischargeResistor" H 12670 6746 50  0000 L CNN
F 1 "R" H 12670 6655 50  0000 L CNN
F 2 "" V 12530 6700 50  0001 C CNN
F 3 "~" H 12600 6700 50  0001 C CNN
	1    12600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 5650 12600 5900
Wire Wire Line
	12600 6300 12600 6550
Wire Wire Line
	12600 6850 12600 7200
Connection ~ 12600 7200
Wire Wire Line
	12600 7200 13300 7200
$Comp
L Device:Fuse F?
U 1 1 639A8E4C
P 9950 7000
F 0 "F?" V 9753 7000 50  0000 C CNN
F 1 "2A" V 9844 7000 50  0000 C CNN
F 2 "" V 9880 7000 50  0001 C CNN
F 3 "~" H 9950 7000 50  0001 C CNN
	1    9950 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 7000 9800 7000
Wire Wire Line
	10100 7000 10500 7000
Wire Wire Line
	8700 4450 8700 2350
Connection ~ 8700 2350
Wire Wire Line
	8700 2350 9400 2350
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	11050 5300 11700 5300
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	12600 5300 12600 5900
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	12000 5300 12600 5300
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	14200 5650 12050 5650
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	12600 6850 12600 7200
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	11050 5650 11650 5650
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	12750 2350 12050 2350
Wire Notes Line style solid rgb(255, 0, 0)
	11050 2350 11050 2000
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	11050 2350 11050 2000
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	11050 2000 11700 2000
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	9800 2350 11650 2350
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	12000 2000 12600 2000
$Sheet
S 14200 7300 1000 800 
U 5FA5EBEE
F0 "MotorContactDrv" 50
F1 "ContactorDriver.sch" 50
F2 "+12V" I L 14200 7400 50 
F3 "GND" I L 14200 7500 50 
F4 "Main_Ctrl+" I L 14200 7900 50 
F5 "Main_Ctrl-" I L 14200 8000 50 
F6 "Main+" O L 14200 7650 50 
F7 "Main-" O L 14200 7750 50 
$EndSheet
$Comp
L Device:LED D?
U 1 1 63B3DFC7
P 3050 3950
F 0 "D?" V 3100 4150 50  0000 R CNN
F 1 "StrobeLight" V 3000 4500 50  0000 R CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3800 3250 3800
Wire Wire Line
	3250 3800 3250 3900
Wire Wire Line
	3250 3900 4000 3900
Wire Wire Line
	3050 4100 3250 4100
Wire Wire Line
	3250 4100 3250 4000
Wire Wire Line
	3250 4000 4000 4000
Wire Wire Line
	15200 5850 15450 5850
Wire Wire Line
	15450 5650 15200 5650
$Sheet
S 15450 5500 1000 500 
U 63B613E5
F0 "Motor" 50
F1 "Motor.sch" 50
F2 "HV+" I L 15450 5650 50 
F3 "HV-" I L 15450 5750 50 
$EndSheet
Text HLabel 15450 5850 2    50   Output ~ 0
Sensors
Text HLabel 15200 5650 0    50   Input ~ 0
HV+
Text HLabel 15200 5750 0    50   Input ~ 0
HV-
Text HLabel 15200 5850 0    50   Input ~ 0
Sensors
Wire Wire Line
	15450 5750 15200 5750
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	15450 5650 15200 5650
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	13300 5850 14200 5850
$Comp
L Motor:Fan M?
U 1 1 63BCA133
P 2400 3000
F 0 "M?" H 2558 3096 50  0000 L CNN
F 1 "Fans(x6)" H 2558 3005 50  0000 L CNN
F 2 "" H 2400 3010 50  0001 C CNN
F 3 "~" H 2400 3010 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Wire Bus Line
	4000 3200 2400 3200
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	15200 5750 15450 5750
Wire Bus Line
	2400 2700 3000 2700
Wire Bus Line
	3000 2700 3000 3100
Wire Bus Line
	3000 3100 4000 3100
Text Notes 1500 3050 0    50   ~ 0
Inside battery box\nfor cooling\n
$Sheet
S 4400 5100 1500 600 
U 63C00411
F0 "SupplementalMonitoringBoard" 50
F1 "SupplementalMonitoringBoard.sch" 50
$EndSheet
Wire Wire Line
	6750 5500 5900 5500
Connection ~ 6750 6150
Wire Wire Line
	6750 6150 6800 6150
Wire Wire Line
	6650 5600 5900 5600
Connection ~ 6650 6350
Wire Wire Line
	6650 6350 6800 6350
Wire Wire Line
	5900 5200 6500 5200
Wire Wire Line
	5900 5300 6500 5300
Text Label 6500 5200 2    50   ~ 0
+12V_PPB8
Text Label 6500 5300 2    50   ~ 0
GND_PPB8
Text HLabel 5900 5200 0    50   Output ~ 0
+12V
Text HLabel 5900 5300 0    50   Output ~ 0
GND
Text HLabel 5900 5500 0    50   Output ~ 0
LV_+12V
Text HLabel 5900 5600 0    50   Output ~ 0
LV_GND
Wire Wire Line
	3800 5350 4400 5350
Wire Wire Line
	3800 5450 4400 5450
Text Label 3800 5350 0    50   ~ 0
Main_CAN_H
Text Label 3800 5450 0    50   ~ 0
Main_CAN_L
Text HLabel 4400 5350 2    50   BiDi ~ 0
Main_CAN_H
Text HLabel 4400 5450 2    50   BiDi ~ 0
MAIN_CAN_L
Wire Wire Line
	6650 5600 6650 6350
Wire Wire Line
	6750 5500 6750 6150
Wire Wire Line
	9800 2350 10500 2350
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	10500 2350 10500 7000
Wire Wire Line
	8700 4450 10850 4450
Wire Wire Line
	10500 2350 10500 7000
Wire Bus Line
	7700 7200 7700 9150
Wire Bus Line
	7550 7000 7550 9150
Connection ~ 10500 2350
Wire Wire Line
	10500 2350 11050 2350
Text Notes 10550 4400 0    50   ~ 0
Not a junction
Text Notes 8700 6750 0    50   ~ 0
Isolated
$EndSCHEMATC
