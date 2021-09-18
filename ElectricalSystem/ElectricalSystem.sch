EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 1 15
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
S 6750 2850 1300 1900
U 5F983829
F0 "PrimaryBatteryPack" 50
F1 "PrimaryBatteryPack.sch" 50
F2 "HV+" O R 8050 3000 50 
F3 "HV-" O R 8050 3350 50 
F4 "Temp_Sense[0..61]" O L 6750 3050 50 
F5 "Volt_RowA[0..7]" O L 6750 3550 50 
F6 "Temp_+5V[0..61]" I L 6750 2950 50 
F7 "Temp_GND[0..61]" I L 6750 3150 50 
F8 "Volt_RowA_GND" O L 6750 3650 50 
F9 "Volt_RowB[0..7]" O L 6750 3850 50 
F10 "Volt_RowB_GND" O L 6750 3950 50 
F11 "Volt_RowC[0..7]" O L 6750 4150 50 
F12 "Volt_RowC_GND" O L 6750 4250 50 
F13 "Volt_RowD[0..6]" O L 6750 4450 50 
F14 "Volt_RowD_GND" O L 6750 4550 50 
$EndSheet
Wire Bus Line
	6500 2950 6750 2950
Wire Bus Line
	6750 3050 6500 3050
Wire Bus Line
	6500 3150 6750 3150
Wire Bus Line
	6750 3550 6500 3550
Wire Bus Line
	6500 3850 6750 3850
Wire Bus Line
	6750 4150 6500 4150
Wire Bus Line
	6500 4450 6750 4450
Wire Wire Line
	6500 3650 6750 3650
Wire Wire Line
	6750 3950 6500 3950
Wire Wire Line
	6500 4250 6750 4250
Wire Wire Line
	6750 4550 6500 4550
$Comp
L UTSVT-ElectricalSystem:Contactor U?
U 1 1 5F9A067F
P 9250 3100
F 0 "U?" H 9250 3250 50  0001 C CNN
F 1 "BPS_Contactor" H 9250 3133 50  0000 C CNN
F 2 "" H 9250 3100 50  0001 C CNN
F 3 "" H 9250 3100 50  0001 C CNN
	1    9250 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Shunt R?
U 1 1 5F9A0FFC
P 8500 3350
F 0 "R?" V 8367 3350 50  0000 C CNN
F 1 "100u" V 8500 3350 50  0000 C CNN
F 2 "" V 8430 3350 50  0001 C CNN
F 3 "~" H 8500 3350 50  0001 C CNN
	1    8500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3350 8050 3350
Wire Wire Line
	8400 3500 8400 4000
Wire Wire Line
	8600 3500 8600 4000
Text Label 8600 4000 1    50   ~ 0
BPS_Shunt+
Text Label 8400 4000 1    50   ~ 0
BPS_Shunt-
Wire Wire Line
	9450 2850 9550 2850
Wire Wire Line
	9050 2850 8950 2850
Wire Wire Line
	8950 2850 8950 2200
Text Label 8950 2200 3    50   ~ 0
BPS_Contactor-
Wire Wire Line
	5000 2950 4350 2950
Text Label 4350 2950 0    50   ~ 0
BPS_Shunt+
Text Label 4350 3050 0    50   ~ 0
BPS_Shunt-
Wire Wire Line
	5000 3350 4350 3350
Text Label 4350 3250 0    50   ~ 0
BPS_Contactor+
Text Label 4350 3350 0    50   ~ 0
BPS_Contactor-
Wire Wire Line
	4350 3050 5000 3050
$Comp
L Device:Fuse F?
U 1 1 5F9A94F3
P 8500 3000
F 0 "F?" V 8303 3000 50  0000 C CNN
F 1 "150A" V 8394 3000 50  0000 C CNN
F 2 "" V 8430 3000 50  0001 C CNN
F 3 "~" H 8500 3000 50  0001 C CNN
	1    8500 3000
	0    1    1    0   
$EndComp
$Sheet
S 9400 7500 1000 500 
U 5F9D6CE9
F0 "PrimaryPowerBoard" 50
F1 "PrimaryPowerBoard.sch" 50
F2 "HV+" I R 10400 7650 50 
F3 "HV-" I R 10400 7850 50 
F4 "+12V[0..15]" O L 9400 7650 50 
F5 "GND[0..15]" O L 9400 7850 50 
$EndSheet
Text Label 8550 7650 0    50   ~ 0
+12V_PPB[0..15]
Wire Bus Line
	9400 7850 8700 7850
Text Label 8700 7850 0    50   ~ 0
GND_PPB[0..15]
Wire Bus Line
	8550 7650 9400 7650
Text Label 7850 8200 0    50   ~ 0
+12V_PPB0
Text Label 7850 8300 0    50   ~ 0
+12V_PPB1
Text Label 7850 8400 0    50   ~ 0
+12V_PPB2
Wire Wire Line
	8450 8400 7850 8400
Text Label 7850 8500 0    50   ~ 0
+12V_PPB3
Wire Wire Line
	7850 8500 8450 8500
Text Label 7850 8600 0    50   ~ 0
+12V_PPB4
Wire Wire Line
	8450 8600 7850 8600
Text Label 7850 8700 0    50   ~ 0
+12V_PPB5
Wire Wire Line
	7850 8700 8450 8700
Text Label 7850 8800 0    50   ~ 0
+12V_PPB6
Wire Wire Line
	8450 8800 7850 8800
Text Label 7850 8900 0    50   ~ 0
+12V_PPB7
Wire Wire Line
	7850 8900 8450 8900
Entry Wire Line
	8550 8200 8450 8300
Entry Wire Line
	8450 8400 8550 8300
Entry Wire Line
	8450 8500 8550 8400
Entry Wire Line
	8550 8500 8450 8600
Entry Wire Line
	8450 8700 8550 8600
Entry Wire Line
	8450 8800 8550 8700
Entry Wire Line
	8450 8900 8550 8800
Entry Wire Line
	8450 8200 8550 8100
Entry Wire Line
	8700 8100 8800 8200
Entry Wire Line
	8700 8200 8800 8300
Entry Wire Line
	8700 8300 8800 8400
Entry Wire Line
	8700 8400 8800 8500
Entry Wire Line
	8700 8500 8800 8600
Entry Wire Line
	8700 8600 8800 8700
Entry Wire Line
	8700 8700 8800 8800
Entry Wire Line
	8700 8800 8800 8900
Text Label 4350 4050 0    50   ~ 0
BPS_+12V
Text Label 4350 4150 0    50   ~ 0
BPS_GND
Wire Wire Line
	7850 8300 8450 8300
Wire Wire Line
	8450 8200 7850 8200
$Sheet
S 9400 5750 1000 800 
U 5FA5EBEE
F0 "MotorContactDrv" 50
F1 "ContactorDriver.sch" 50
F2 "+12V" I L 9400 5850 50 
F3 "GND" I L 9400 5950 50 
F4 "Prechg_Ctrl+" I L 9400 6100 50 
F5 "Prechg_Ctrl-" I L 9400 6200 50 
F6 "Main_Ctrl+" I L 9400 6350 50 
F7 "Main_Ctrl-" I L 9400 6450 50 
F8 "Prechg+" O R 10400 5900 50 
F9 "Prechg-" O R 10400 6000 50 
F10 "Main+" O R 10400 6300 50 
F11 "Main-" O R 10400 6400 50 
$EndSheet
Wire Wire Line
	10400 6300 11000 6300
Wire Wire Line
	10400 6400 11000 6400
Text Label 11000 6300 2    50   ~ 0
Motor_Main+
Text Label 11000 6400 2    50   ~ 0
Motor_Main-
Wire Wire Line
	10400 6000 11000 6000
Wire Wire Line
	10400 5900 11000 5900
Text Label 11000 5900 2    50   ~ 0
Motor_Prechg+
Text Label 11000 6000 2    50   ~ 0
Motor_Prechg-
Text Label 8700 6100 0    50   ~ 0
Mot_Prechg_Ctrl+
Text Label 8700 6200 0    50   ~ 0
Mot_Prechg_Ctrl-
Text Label 8700 6450 0    50   ~ 0
Mot_Main_Ctrl-
Text Label 8700 6350 0    50   ~ 0
Mot_Main_Ctrl+
Wire Wire Line
	8700 6350 9400 6350
Wire Wire Line
	8700 6450 9400 6450
Wire Wire Line
	8700 6200 9400 6200
Wire Wire Line
	9400 6100 8700 6100
$Sheet
S 2350 6650 1550 2750
U 5FA3E784
F0 "Controls" 50
F1 "Controls.sch" 50
F2 "BPS_Out_+12V" O L 2350 6750 50 
F3 "BPS_Out_GND" O L 2350 6850 50 
F4 "BPS_In_+12V" I R 3900 6750 50 
F5 "BPS_In_GND" I R 3900 6850 50 
F6 "Motor_CAN_H" B L 2350 7900 50 
F7 "Motor_CAN_L" B L 2350 8000 50 
F8 "Main_CAN_H" B L 2350 7650 50 
F9 "Main_CAN_L" B L 2350 7750 50 
F10 "+12V" I L 2350 7250 50 
F11 "GND" I L 2350 7350 50 
F12 "Mot_P_Ctrl+" O L 2350 8300 50 
F13 "Mot_P_Ctrl-" O L 2350 8400 50 
F14 "Mot_C_Ctrl+" O L 2350 8550 50 
F15 "Mot_C_Ctrl-" O L 2350 8650 50 
F16 "Arr_P_Ctrl+" O L 2350 8850 50 
F17 "Arr_P_Ctrl-" O L 2350 8950 50 
F18 "Arr_C_Ctrl+" O L 2350 9100 50 
F19 "Arr_C_Ctrl-" O L 2350 9200 50 
$EndSheet
Text Label 1200 6850 0    50   ~ 0
BPS_GND
$Comp
L Switch:SW_Push SW?
U 1 1 5FA12633
P 9550 2300
F 0 "SW?" H 9550 2585 50  0000 C CNN
F 1 "EmergencySwitch" H 9550 2494 50  0000 C CNN
F 2 "" H 9550 2500 50  0001 C CNN
F 3 "~" H 9550 2500 50  0001 C CNN
	1    9550 2300
	0    1    1    0   
$EndComp
Text Label 1200 6750 0    50   ~ 0
BPS_+12V
Wire Wire Line
	6200 7900 6950 7900
Wire Wire Line
	6200 7800 6950 7800
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9FE072
P 7150 7800
F 0 "J?" H 7230 7792 50  0000 L CNN
F 1 "Outlet" H 7230 7701 50  0000 L CNN
F 2 "" H 7150 7800 50  0001 C CNN
F 3 "~" H 7150 7800 50  0001 C CNN
	1    7150 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6950 6950 6950
Wire Wire Line
	6200 6750 6950 6750
Text Label 6250 6950 0    50   ~ 0
Secondary_GND
Text Label 6250 6750 0    50   ~ 0
Secondary_+12V
$Sheet
S 6950 6650 1000 400 
U 5F9D8DF1
F0 "SecondaryBatteryPack" 50
F1 "SecondaryBatteryPack.sch" 50
F2 "+12V" O L 6950 6750 50 
F3 "GND" O L 6950 6950 50 
$EndSheet
$Sheet
S 4700 6650 1500 2000
U 5F9D8A5C
F0 "SecondaryPowerBoard" 50
F1 "SecondaryPowerBoard.sch" 50
F2 "LV_+12V" I R 6200 6750 50 
F3 "LV_GND" I R 6200 6950 50 
F4 "Batt_Discnct_+12V" I R 6200 7300 50 
F5 "Batt_Discnct_GND" I R 6200 7400 50 
F6 "BPS_Primary_+12V" I R 6200 7550 50 
F7 "BPS_Primary_GND" I R 6200 7650 50 
F8 "JumpStart_+12V" I R 6200 7800 50 
F9 "JumpStart_GND" I R 6200 7900 50 
F10 "BPS_+12V" O L 4700 6750 50 
F11 "BPS_GND" O L 4700 6850 50 
F12 "Horn_Ctrl+" I R 6200 8200 50 
F13 "Horn_Ctrl-" I R 6200 8300 50 
F14 "Drv_Fan_Ctrl+" I R 6200 8450 50 
F15 "Drv_Fan_Ctrl-" I R 6200 8550 50 
F16 "Radio_+12V" O L 4700 7100 50 
F17 "Radio_GND" O L 4700 7200 50 
F18 "Drv_Fan+" O L 4700 7450 50 
F19 "Drv_Fan-" O L 4700 7550 50 
$EndSheet
Wire Wire Line
	16200 1850 16900 1850
Wire Wire Line
	16900 1950 16200 1950
Wire Wire Line
	16900 2200 16200 2200
Wire Wire Line
	16900 2100 16200 2100
Text Label 16900 2100 2    50   ~ 0
Arr_Main_Ctrl+
Text Label 16900 2200 2    50   ~ 0
Arr_Main_Ctrl-
Text Label 16900 1950 2    50   ~ 0
Arr_Prechg_Ctrl-
Text Label 16900 1850 2    50   ~ 0
Arr_Prechg_Ctrl+
$Sheet
S 15200 1500 1000 800 
U 5FA63CD8
F0 "ArrayContactDrv" 50
F1 "ContactorDriver.sch" 50
F2 "+12V" I R 16200 1600 50 
F3 "GND" I R 16200 1700 50 
F4 "Prechg_Ctrl+" I R 16200 1850 50 
F5 "Prechg_Ctrl-" I R 16200 1950 50 
F6 "Main_Ctrl+" I R 16200 2100 50 
F7 "Main_Ctrl-" I R 16200 2200 50 
F8 "Prechg+" O L 15200 1650 50 
F9 "Prechg-" O L 15200 1750 50 
F10 "Main+" O L 15200 2050 50 
F11 "Main-" O L 15200 2150 50 
$EndSheet
Wire Wire Line
	15200 2050 14600 2050
Wire Wire Line
	15200 2150 14600 2150
Text Label 14600 2050 0    50   ~ 0
Array_Main+
Text Label 14600 2150 0    50   ~ 0
Array_Main-
Wire Wire Line
	15200 1750 14600 1750
Wire Wire Line
	15200 1650 14600 1650
Text Label 14600 1650 0    50   ~ 0
Array_Prechg+
Text Label 14600 1750 0    50   ~ 0
Array_Prechg-
Text Label 12850 5200 3    50   ~ 0
Motor_Prechg-
Text Label 12250 5200 3    50   ~ 0
Motor_Prechg+
Text Label 12850 7050 1    50   ~ 0
Motor_Main-
Text Label 12250 7050 1    50   ~ 0
Motor_Main+
Wire Wire Line
	12850 6450 12850 7050
Wire Wire Line
	12750 6450 12850 6450
Wire Wire Line
	12250 6450 12250 7050
Wire Wire Line
	12350 6450 12250 6450
Wire Wire Line
	12250 5800 12250 5200
Wire Wire Line
	12350 5800 12250 5800
Wire Wire Line
	12850 5800 12850 5200
Wire Wire Line
	12750 5800 12850 5800
Text Label 12850 1900 3    50   ~ 0
Array_Prechg-
Text Label 12250 1900 3    50   ~ 0
Array_Prechg+
Wire Wire Line
	12850 2500 12850 1900
Wire Wire Line
	12750 2500 12850 2500
Wire Wire Line
	12250 2500 12250 1900
Wire Wire Line
	12350 2500 12250 2500
Text Label 12850 3900 1    50   ~ 0
Array_Main-
Text Label 12250 3900 1    50   ~ 0
Array_Main+
Wire Wire Line
	12850 3150 12850 3900
Wire Wire Line
	12750 3150 12850 3150
Wire Wire Line
	12250 3150 12250 3900
Wire Wire Line
	12350 3150 12250 3150
Connection ~ 14300 3350
Connection ~ 12050 3000
$Comp
L UTSVT-ElectricalSystem:Contactor U?
U 1 1 5F9C16ED
P 12550 6200
F 0 "U?" H 12550 6350 50  0001 C CNN
F 1 "Motor_Main_Contactor" H 12550 6233 50  0000 C CNN
F 2 "" H 12550 6200 50  0001 C CNN
F 3 "" H 12550 6200 50  0001 C CNN
	1    12550 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9C16F4
P 13200 5950
F 0 "R?" V 12903 5950 50  0000 C CNN
F 1 "120" V 12994 5950 50  0000 C CNN
F 2 "" V 13130 5950 50  0001 C CNN
F 3 "~" H 13200 5950 50  0001 C CNN
F 4 "Precharge" V 13085 5950 50  0000 C CNN "Description"
	1    13200 5950
	0    1    1    0   
$EndComp
$Comp
L UTSVT-ElectricalSystem:Contactor U?
U 1 1 5F9C16FA
P 12550 6050
F 0 "U?" H 12550 6200 50  0001 C CNN
F 1 "Motor_PreChg_Contactor" V 12550 5350 50  0000 C CNN
F 2 "" H 12550 6050 50  0001 C CNN
F 3 "" H 12550 6050 50  0001 C CNN
	1    12550 6050
	1    0    0    1   
$EndComp
$Sheet
S 15200 6200 1000 1000
U 5F9BC9C3
F0 "MotorController" 50
F1 "MotorController.sch" 50
F2 "HV+" I L 15200 6300 50 
F3 "HV-" I L 15200 6500 50 
F4 "CAN_H" B L 15200 6750 50 
F5 "CAN_L" B L 15200 6850 50 
$EndSheet
Wire Wire Line
	14300 3200 14300 3350
Wire Wire Line
	15200 3200 14300 3200
Wire Wire Line
	14500 3000 15200 3000
Connection ~ 14500 3000
Wire Wire Line
	14500 4500 14500 3000
Wire Wire Line
	15200 4500 14500 4500
Wire Wire Line
	14100 3000 14500 3000
Connection ~ 13600 3000
Wire Wire Line
	13800 3000 13600 3000
$Comp
L Device:Fuse F?
U 1 1 5F9AEDE0
P 13950 3000
F 0 "F?" V 13753 3000 50  0000 C CNN
F 1 "20A" V 13844 3000 50  0000 C CNN
F 2 "" V 13880 3000 50  0001 C CNN
F 3 "~" H 13950 3000 50  0001 C CNN
	1    13950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	12050 2650 12350 2650
Wire Wire Line
	12050 3000 12050 2650
Wire Wire Line
	12350 3000 12050 3000
Wire Wire Line
	13600 3000 12750 3000
Wire Wire Line
	13600 2650 13600 3000
Wire Wire Line
	13350 2650 13600 2650
Wire Wire Line
	12750 2650 13050 2650
$Comp
L UTSVT-ElectricalSystem:Contactor U?
U 1 1 5F9AC3A2
P 12550 2750
F 0 "U?" H 12550 2900 50  0001 C CNN
F 1 "Array_PreChg_Contactor" V 12550 2000 50  0000 C CNN
F 2 "" H 12550 2750 50  0001 C CNN
F 3 "" H 12550 2750 50  0001 C CNN
	1    12550 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9A8237
P 13200 2650
F 0 "R?" V 12903 2650 50  0000 C CNN
F 1 "120" V 12994 2650 50  0000 C CNN
F 2 "" V 13130 2650 50  0001 C CNN
F 3 "~" H 13200 2650 50  0001 C CNN
F 4 "Precharge" V 13085 2650 50  0000 C CNN "Description"
	1    13200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	16200 4700 16450 4700
Wire Wire Line
	16450 4500 16200 4500
Wire Wire Line
	16200 3200 16450 3200
Wire Wire Line
	16450 3000 16200 3000
$Comp
L UTSVT-ElectricalSystem:Contactor U?
U 1 1 5F98BDFC
P 12550 2900
F 0 "U?" H 12550 3050 50  0001 C CNN
F 1 "Array_Main_Contactor" H 12550 2933 50  0000 C CNN
F 2 "" H 12550 2900 50  0001 C CNN
F 3 "" H 12550 2900 50  0001 C CNN
	1    12550 2900
	1    0    0    -1  
$EndComp
$Sheet
S 15200 2900 1000 1000
U 5F985ED5
F0 "MPPT_A" 50
F1 "MPPT.sch" 50
F2 "HV+" O L 15200 3000 50 
F3 "HV-" O L 15200 3200 50 
F4 "Array+" I R 16200 3000 50 
F5 "Array-" I R 16200 3200 50 
F6 "CAN_H" B L 15200 3450 50 
F7 "CAN_L" B L 15200 3550 50 
F8 "+12V" I L 15200 3700 50 
F9 "GND" I L 15200 3800 50 
$EndSheet
$Sheet
S 15200 4400 1000 1000
U 5F984009
F0 "MPPT_B" 50
F1 "MPPT.sch" 50
F2 "HV+" O L 15200 4500 50 
F3 "HV-" O L 15200 4700 50 
F4 "Array+" I R 16200 4500 50 
F5 "Array-" I R 16200 4700 50 
F6 "CAN_H" B L 15200 4950 50 
F7 "CAN_L" B L 15200 5050 50 
F8 "+12V" I L 15200 5200 50 
F9 "GND" I L 15200 5300 50 
$EndSheet
$Sheet
S 16450 4350 1000 500 
U 5F9842B8
F0 "SolarArray_B" 50
F1 "SolarArray.sch" 50
F2 "Array+" O L 16450 4500 50 
F3 "Array-" O L 16450 4700 50 
$EndSheet
$Sheet
S 16450 2850 1000 500 
U 5F98400D
F0 "SolarArray_A" 50
F1 "SolarArray.sch" 50
F2 "Array+" O L 16450 3000 50 
F3 "Array-" O L 16450 3200 50 
$EndSheet
Wire Wire Line
	10400 7650 11500 7650
Wire Wire Line
	10400 7850 14300 7850
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	11500 3000 11500 7650
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	11500 7650 10400 7650
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	12050 3000 12050 2650
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	12050 2650 12350 2650
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	12750 2650 13050 2650
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	13350 2650 13600 2650
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	13600 2650 13600 3000
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	12750 3000 13800 3000
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	14100 3000 15150 3000
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	14500 3000 14500 4500
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	14500 4500 15200 4500
Wire Wire Line
	13600 5950 13600 6300
Wire Wire Line
	13350 5950 13600 5950
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	13350 5950 13600 5950
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	13600 5950 13600 6300
Connection ~ 12050 6300
Wire Wire Line
	12050 5950 12350 5950
Wire Wire Line
	12050 6300 12050 5950
Wire Wire Line
	12350 6300 12050 6300
Wire Wire Line
	11500 6300 12050 6300
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	11500 6300 12350 6300
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	12050 6300 12050 5950
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	12050 5950 12350 5950
Wire Wire Line
	12750 5950 13050 5950
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	12750 5950 13050 5950
Wire Wire Line
	12750 6300 13600 6300
Connection ~ 13600 6300
Wire Wire Line
	13600 6300 15200 6300
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	12750 6300 15150 6300
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	8050 3350 8300 3350
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	14300 3350 14300 3200
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	14300 3200 15150 3200
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	14300 3350 14300 7850
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	14300 7850 10400 7850
Wire Wire Line
	14300 3350 14300 4700
Wire Wire Line
	15200 4700 14300 4700
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	14300 4700 15150 4700
Connection ~ 14300 4700
Wire Wire Line
	14300 4700 14300 6500
Wire Wire Line
	15200 6500 14300 6500
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	14300 6500 15150 6500
Connection ~ 14300 6500
Wire Wire Line
	14300 6500 14300 7850
Text Label 7850 9000 0    50   ~ 0
+12V_PPB8
Text Label 7850 9100 0    50   ~ 0
+12V_PPB9
Text Label 7850 9200 0    50   ~ 0
+12V_PPB10
Wire Wire Line
	8450 9200 7850 9200
Text Label 7850 9300 0    50   ~ 0
+12V_PPB11
Wire Wire Line
	7850 9300 8450 9300
Text Label 7850 9400 0    50   ~ 0
+12V_PPB12
Wire Wire Line
	8450 9400 7850 9400
Text Label 7850 9500 0    50   ~ 0
+12V_PPB13
Wire Wire Line
	7850 9500 8450 9500
Text Label 7850 9600 0    50   ~ 0
+12V_PPB14
Wire Wire Line
	8450 9600 7850 9600
Text Label 7850 9700 0    50   ~ 0
+12V_PPB15
Wire Wire Line
	7850 9700 8450 9700
Wire Wire Line
	7850 9100 8450 9100
Wire Wire Line
	8450 9000 7850 9000
Entry Wire Line
	8450 9000 8550 8900
Entry Wire Line
	8450 9100 8550 9000
Entry Wire Line
	8450 9200 8550 9100
Entry Wire Line
	8450 9300 8550 9200
Entry Wire Line
	8450 9400 8550 9300
Entry Wire Line
	8450 9500 8550 9400
Entry Wire Line
	8450 9600 8550 9500
Entry Wire Line
	8450 9700 8550 9600
Text Label 9400 8200 2    50   ~ 0
GND_PPB0
Text Label 9400 8300 2    50   ~ 0
GND_PPB1
Text Label 9400 8400 2    50   ~ 0
GND_PPB2
Wire Wire Line
	8800 8400 9400 8400
Text Label 9400 8500 2    50   ~ 0
GND_PPB3
Wire Wire Line
	9400 8500 8800 8500
Text Label 9400 8600 2    50   ~ 0
GND_PPB4
Wire Wire Line
	8800 8600 9400 8600
Text Label 9400 8700 2    50   ~ 0
GND_PPB5
Wire Wire Line
	9400 8700 8800 8700
Text Label 9400 8800 2    50   ~ 0
GND_PPB6
Wire Wire Line
	8800 8800 9400 8800
Text Label 9400 8900 2    50   ~ 0
GND_PPB7
Wire Wire Line
	9400 8900 8800 8900
Wire Wire Line
	9400 8300 8800 8300
Wire Wire Line
	8800 8200 9400 8200
Text Label 9400 9000 2    50   ~ 0
GND_PPB8
Text Label 9400 9100 2    50   ~ 0
GND_PPB9
Text Label 9400 9200 2    50   ~ 0
GND_PPB10
Wire Wire Line
	8800 9200 9400 9200
Text Label 9400 9300 2    50   ~ 0
GND_PPB11
Wire Wire Line
	9400 9300 8800 9300
Text Label 9400 9400 2    50   ~ 0
GND_PPB12
Wire Wire Line
	8800 9400 9400 9400
Text Label 9400 9500 2    50   ~ 0
GND_PPB13
Wire Wire Line
	9400 9500 8800 9500
Text Label 9400 9600 2    50   ~ 0
GND_PPB14
Wire Wire Line
	8800 9600 9400 9600
Text Label 9400 9700 2    50   ~ 0
GND_PPB15
Wire Wire Line
	9400 9700 8800 9700
Wire Wire Line
	9400 9100 8800 9100
Wire Wire Line
	8800 9000 9400 9000
Entry Wire Line
	8700 8900 8800 9000
Entry Wire Line
	8700 9000 8800 9100
Entry Wire Line
	8700 9100 8800 9200
Entry Wire Line
	8700 9200 8800 9300
Entry Wire Line
	8700 9300 8800 9400
Entry Wire Line
	8700 9400 8800 9500
Entry Wire Line
	8700 9500 8800 9600
Entry Wire Line
	8700 9600 8800 9700
Text Label 6800 7300 2    50   ~ 0
+12V_PPB0
Text Label 6800 7550 2    50   ~ 0
+12V_PPB1
Wire Wire Line
	6800 7550 6200 7550
Wire Wire Line
	6200 7300 6800 7300
Text Label 6800 7400 2    50   ~ 0
GND_PPB0
Text Label 6800 7650 2    50   ~ 0
GND_PPB1
Wire Wire Line
	6800 7650 6200 7650
Wire Wire Line
	6200 7400 6800 7400
Text Label 8700 5850 0    50   ~ 0
+12V_PPB2
Wire Wire Line
	9400 5850 8700 5850
Text Label 8700 5950 0    50   ~ 0
GND_PPB2
Wire Wire Line
	9400 5950 8700 5950
Text Label 16900 1600 2    50   ~ 0
+12V_PPB3
Wire Wire Line
	16900 1600 16200 1600
Text Label 16900 1700 2    50   ~ 0
GND_PPB3
Wire Wire Line
	16200 1700 16900 1700
Text Label 14600 3700 0    50   ~ 0
+12V_PPB4
Wire Wire Line
	15200 3700 14600 3700
Text Label 14600 3800 0    50   ~ 0
GND_PPB4
Wire Wire Line
	15200 3800 14600 3800
Text Label 14600 5200 0    50   ~ 0
+12V_PPB5
Wire Wire Line
	14600 5200 15200 5200
Text Label 14600 5300 0    50   ~ 0
GND_PPB5
Wire Wire Line
	14600 5300 15200 5300
Wire Wire Line
	1750 7900 2350 7900
Wire Wire Line
	1750 8000 2350 8000
Text Label 1750 7900 0    50   ~ 0
Motor_CAN_H
Text Label 1750 8000 0    50   ~ 0
Motor_CAN_L
Wire Wire Line
	1750 7650 2350 7650
Wire Wire Line
	1750 7750 2350 7750
Text Label 1750 7650 0    50   ~ 0
Main_CAN_H
Text Label 1750 7750 0    50   ~ 0
Main_CAN_L
Wire Wire Line
	14600 6750 15200 6750
Wire Wire Line
	14600 6850 15200 6850
Text Label 14600 6750 0    50   ~ 0
Motor_CAN_H
Text Label 14600 6850 0    50   ~ 0
Motor_CAN_L
Wire Wire Line
	4350 4300 5000 4300
Wire Wire Line
	4350 4400 5000 4400
Text Label 4350 4300 0    50   ~ 0
Main_CAN_H
Text Label 4350 4400 0    50   ~ 0
Main_CAN_L
Wire Wire Line
	14600 3450 15200 3450
Wire Wire Line
	14600 3550 15200 3550
Text Label 14600 3450 0    50   ~ 0
Main_CAN_H
Text Label 14600 3550 0    50   ~ 0
Main_CAN_L
Wire Wire Line
	14600 4950 15200 4950
Wire Wire Line
	14600 5050 15200 5050
Text Label 14600 4950 0    50   ~ 0
Main_CAN_H
Text Label 14600 5050 0    50   ~ 0
Main_CAN_L
$Sheet
S 2350 9950 1000 750 
U 5FBCBB6E
F0 "Telemetry" 50
F1 "Telemetry.sch" 50
F2 "CAN_H" B L 2350 10450 50 
F3 "CAN_L" B L 2350 10550 50 
F4 "+12V" I L 2350 10100 50 
F5 "GND" I L 2350 10200 50 
$EndSheet
Wire Wire Line
	1200 6750 1200 4050
Wire Wire Line
	1200 4050 5000 4050
Wire Wire Line
	1100 4150 1100 6850
Wire Wire Line
	1100 4150 5000 4150
Wire Wire Line
	1100 6850 2350 6850
Text Label 1750 7250 0    50   ~ 0
+12V_PPB6
Wire Wire Line
	2350 7250 1750 7250
Wire Wire Line
	3900 6750 4700 6750
Wire Wire Line
	4700 6850 3900 6850
Text Label 1750 7350 0    50   ~ 0
GND_PPB6
Wire Wire Line
	1750 7350 2350 7350
Text Label 1750 10100 0    50   ~ 0
+12V_PPB7
Wire Wire Line
	1750 10100 2350 10100
Text Label 1750 10200 0    50   ~ 0
GND_PPB7
Wire Wire Line
	1750 10200 2350 10200
Wire Wire Line
	1750 10450 2350 10450
Wire Wire Line
	1750 10550 2350 10550
Text Label 1750 10450 0    50   ~ 0
Main_CAN_H
Text Label 1750 10550 0    50   ~ 0
Main_CAN_L
Text Label 4100 7100 0    50   ~ 0
Radio_+12V
Wire Wire Line
	4700 7100 4100 7100
Text Label 4100 7200 0    50   ~ 0
Radio_GND
Wire Wire Line
	4100 7200 4700 7200
Text Label 4100 7450 0    50   ~ 0
Drv_Fan+
Wire Wire Line
	4700 7450 4100 7450
Text Label 4100 7550 0    50   ~ 0
Drv_Fan-
Wire Wire Line
	4100 7550 4700 7550
Text Label 6800 8200 2    50   ~ 0
Horn_Ctrl+
Wire Wire Line
	6200 8200 6800 8200
Text Label 6800 8300 2    50   ~ 0
Horn_Ctrl-
Wire Wire Line
	6800 8300 6200 8300
Text Label 6800 8450 2    50   ~ 0
Drv_Fan_Ctrl+
Wire Wire Line
	6200 8450 6800 8450
Text Label 6800 8550 2    50   ~ 0
Drv_Fan_Ctrl-
Wire Wire Line
	6800 8550 6200 8550
Text Label 1650 8300 0    50   ~ 0
Mot_Prechg_Ctrl+
Text Label 1650 8400 0    50   ~ 0
Mot_Prechg_Ctrl-
Text Label 1650 8650 0    50   ~ 0
Mot_Main_Ctrl-
Text Label 1650 8550 0    50   ~ 0
Mot_Main_Ctrl+
Wire Wire Line
	1650 8550 2350 8550
Wire Wire Line
	1650 8650 2350 8650
Wire Wire Line
	1650 8400 2350 8400
Wire Wire Line
	2350 8300 1650 8300
Wire Wire Line
	2350 8850 1650 8850
Wire Wire Line
	1650 8950 2350 8950
Wire Wire Line
	1650 9200 2350 9200
Wire Wire Line
	1650 9100 2350 9100
Text Label 1650 9100 0    50   ~ 0
Arr_Main_Ctrl+
Text Label 1650 9200 0    50   ~ 0
Arr_Main_Ctrl-
Text Label 1650 8950 0    50   ~ 0
Arr_Prechg_Ctrl-
Text Label 1650 8850 0    50   ~ 0
Arr_Prechg_Ctrl+
Wire Wire Line
	1200 6750 2350 6750
Wire Wire Line
	8350 3000 8050 3000
Wire Wire Line
	8700 3350 14300 3350
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	8700 3350 14300 3350
Wire Wire Line
	9050 3000 8650 3000
Wire Wire Line
	9450 3000 12050 3000
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	12350 3000 9450 3000
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	8050 3000 8350 3000
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	8650 3000 9050 3000
Wire Wire Line
	9550 2500 9550 2850
Wire Wire Line
	9550 2100 9550 2000
Wire Wire Line
	9550 2000 4000 2000
Wire Wire Line
	4000 2000 4000 3250
Wire Wire Line
	4000 3250 5000 3250
$Sheet
S 5000 2850 1500 1900
U 5F991410
F0 "BPS" 50
F1 "BPS.sch" 50
F2 "Temp_Sense[0..61]" I R 6500 3050 50 
F3 "Volt_RowA[0..7]" I R 6500 3550 50 
F4 "Shunt+" I L 5000 2950 50 
F5 "Contactor_+12V" O L 5000 3250 50 
F6 "Fans+[0..3]" O L 5000 3750 50 
F7 "StrobeLight_+12V" O L 5000 4550 50 
F8 "Shunt-" I L 5000 3050 50 
F9 "Temp_+5V[0..61]" O R 6500 2950 50 
F10 "Temp_GND[0..61]" O R 6500 3150 50 
F11 "Volt_RowA_GND" I R 6500 3650 50 
F12 "Volt_RowB[0..7]" I R 6500 3850 50 
F13 "Volt_RowB_GND" I R 6500 3950 50 
F14 "Volt_RowC[0..7]" I R 6500 4150 50 
F15 "Volt_RowC_GND" I R 6500 4250 50 
F16 "Volt_RowD[0..6]" I R 6500 4450 50 
F17 "Volt_RowD_GND" I R 6500 4550 50 
F18 "StrobeLight_GND" O L 5000 4650 50 
F19 "Contactor_GND" O L 5000 3350 50 
F20 "Fans-[0..3]" O L 5000 3850 50 
F21 "CAN_H" B L 5000 4300 50 
F22 "CAN_L" B L 5000 4400 50 
F23 "+12V" I L 5000 4050 50 
F24 "GND" I L 5000 4150 50 
F25 "AUX1" I L 5000 3450 50 
F26 "AUX2" I L 5000 3550 50 
$EndSheet
Wire Wire Line
	5000 3450 4350 3450
NoConn ~ 5000 3550
Text Label 4350 3450 0    50   ~ 0
BPS_Cont_AUX1
Text Label 9250 2200 3    50   ~ 0
BPS_Cont_AUX1
Wire Wire Line
	9250 2200 9250 2850
Wire Bus Line
	8700 7850 8700 9800
Wire Bus Line
	8550 7650 8550 9800
Connection ~ 9250 2850
$EndSCHEMATC
