EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L MCU_Microchip_ATtiny:ATtiny88-AU U2
U 1 1 5F1A2C2D
P 3300 5050
F 0 "U2" H 2771 5096 50  0000 R CNN
F 1 "ATtiny88-AU" H 2771 5005 50  0000 R CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3300 5050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8008.pdf" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F1A3519
P 5500 1650
F 0 "BT1" H 5618 1746 50  0000 L CNN
F 1 "1xAAA" H 5618 1655 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2466_1xAAA" V 5500 1710 50  0001 C CNN
F 3 "~" V 5500 1710 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MCP1640CH U1
U 1 1 5F1A4371
P 2300 1850
F 0 "U1" H 2300 2317 50  0000 C CNN
F 1 "MCP1640CH" H 2300 2226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2350 1600 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 2050 2300 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5F1A5618
P 2300 1250
F 0 "L1" H 2300 1465 50  0000 C CNN
F 1 "10uH" H 2300 1374 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 2300 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F1A5B60
P 2900 1850
F 0 "R1" H 2970 1896 50  0000 L CNN
F 1 "976kR" H 2970 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2900 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F1A5CE0
P 2900 2050
F 0 "R2" H 2970 2096 50  0000 L CNN
F 1 "309kR" H 2970 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 2050 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
	1    2900 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F1A6A5C
P 3250 1950
F 0 "C2" H 3365 1996 50  0000 L CNN
F 1 "10uF" H 3365 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 1800 50  0001 C CNN
F 3 "~" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F1A9102
P 5800 1350
F 0 "SW1" H 5800 1585 50  0000 C CNN
F 1 "SW_ON" H 5800 1494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 5800 1350 50  0001 C CNN
F 3 "~" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
Text GLabel 6300 1350 2    50   Input ~ 0
VBAT
Text GLabel 6300 1800 2    50   Input ~ 0
GND
Wire Wire Line
	2700 1650 2700 1250
Wire Wire Line
	2700 1250 2550 1250
Wire Wire Line
	1900 1650 1900 1250
Wire Wire Line
	1900 1250 2050 1250
Wire Wire Line
	3250 2100 3250 2250
Wire Wire Line
	3250 2250 3100 2250
Wire Wire Line
	2300 2250 2300 2150
Wire Wire Line
	3250 1800 3250 1750
Wire Wire Line
	3250 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1850
Connection ~ 3050 1750
Wire Wire Line
	3050 1750 2700 1750
Wire Wire Line
	2750 1850 2700 1850
Wire Wire Line
	2700 1850 2700 1950
Wire Wire Line
	2700 1950 2700 2050
Wire Wire Line
	2700 2050 2750 2050
Connection ~ 2700 1950
Wire Wire Line
	3050 2050 3100 2050
Wire Wire Line
	3100 2050 3100 2250
Connection ~ 3100 2250
Wire Wire Line
	3100 2250 2300 2250
Text GLabel 3350 1750 2    50   Input ~ 0
5V
Wire Wire Line
	3250 1750 3350 1750
Connection ~ 3250 1750
Text GLabel 2300 2350 3    50   Input ~ 0
GND
Wire Wire Line
	2300 2350 2300 2250
Connection ~ 2300 2250
Text GLabel 1650 1650 0    50   Input ~ 0
VBAT
Wire Wire Line
	5600 1350 5500 1350
Wire Wire Line
	5500 1350 5500 1450
Wire Wire Line
	5500 1800 5500 1750
$Comp
L Device:C C1
U 1 1 5F1B8D29
P 6200 1550
F 0 "C1" H 6315 1596 50  0000 L CNN
F 1 "10uF" H 6315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 1400 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	6000 1350 6200 1350
Wire Wire Line
	6200 1350 6200 1400
Connection ~ 6200 1350
Wire Wire Line
	6200 1350 6300 1350
Wire Wire Line
	6200 1700 6200 1800
Wire Wire Line
	5500 1800 6200 1800
Wire Wire Line
	6300 1800 6200 1800
Connection ~ 6200 1800
Wire Wire Line
	1750 1650 1750 1850
Wire Wire Line
	1750 1850 1900 1850
Wire Wire Line
	1650 1650 1750 1650
Connection ~ 1750 1650
Wire Wire Line
	3400 3250 3400 3200
Wire Wire Line
	3400 3200 3350 3200
Wire Wire Line
	3300 3200 3300 3250
Wire Wire Line
	3350 3150 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3350 3200 3300 3200
Text GLabel 3350 3150 1    50   Input ~ 0
5V
Text GLabel 3300 6950 3    50   Input ~ 0
GND
Wire Wire Line
	3300 6950 3300 6850
Text GLabel 9800 800  1    50   Input ~ 0
5V
Text GLabel 4000 5550 2    50   Input ~ 0
RST
Wire Wire Line
	4000 5550 3900 5550
Text GLabel 4000 3550 2    50   Input ~ 0
LEDS
Text GLabel 4000 5950 2    50   Input ~ 0
SPD_UP
Text GLabel 4000 5850 2    50   Input ~ 0
SPD_DN
Text GLabel 4000 6150 2    50   Input ~ 0
MI_UP
Text GLabel 4000 6050 2    50   Input ~ 0
MI_DN
Text GLabel 4000 6250 2    50   Input ~ 0
SN_UP
Text GLabel 4000 6350 2    50   Input ~ 0
SN_DN
Text GLabel 4000 6450 2    50   Input ~ 0
KN_UP
Text GLabel 4000 6550 2    50   Input ~ 0
KN_DN
Text GLabel 4000 4950 2    50   Input ~ 0
CHR
$Sheet
S 9150 2650 1650 350 
U 5F1D3F0E
F0 "StatTrack_Speed" 50
F1 "stattrack.sch" 50
F2 "5V" I L 9150 2700 50 
F3 "GND" I L 9150 2950 50 
F4 "DIN" I L 9150 2850 50 
F5 "DOUT" I R 10800 2850 50 
$EndSheet
$Sheet
S 9150 3250 1650 350 
U 5F1A4224
F0 "StatTrack_Might" 50
F1 "stattrack.sch" 50
F2 "5V" I L 9150 3300 50 
F3 "GND" I L 9150 3550 50 
F4 "DIN" I L 9150 3450 50 
F5 "DOUT" I R 10800 3450 50 
$EndSheet
$Sheet
S 9150 3800 1650 350 
U 5F1A4BE0
F0 "StatTrack_Sanity" 50
F1 "stattrack.sch" 50
F2 "5V" I L 9150 3850 50 
F3 "GND" I L 9150 4100 50 
F4 "DIN" I L 9150 4000 50 
F5 "DOUT" I R 10800 4000 50 
$EndSheet
$Sheet
S 9150 4400 1650 350 
U 5F1A6B4F
F0 "StatTrack_Knowledge" 50
F1 "stattrack.sch" 50
F2 "5V" I L 9150 4450 50 
F3 "GND" I L 9150 4700 50 
F4 "DIN" I L 9150 4600 50 
F5 "DOUT" I R 10800 4600 50 
$EndSheet
Text GLabel 8750 2700 0    50   Input ~ 0
5V
Text GLabel 8850 4700 0    50   Input ~ 0
GND
Wire Wire Line
	8850 4700 8950 4700
Wire Wire Line
	9150 4100 8950 4100
Wire Wire Line
	8950 4100 8950 4700
Connection ~ 8950 4700
Wire Wire Line
	8950 4700 9150 4700
Wire Wire Line
	8950 4100 8950 3550
Wire Wire Line
	8950 3550 9150 3550
Connection ~ 8950 4100
Wire Wire Line
	8950 3550 8950 2950
Wire Wire Line
	8950 2950 9150 2950
Connection ~ 8950 3550
Wire Wire Line
	9150 2700 8900 2700
Wire Wire Line
	8900 2700 8900 3300
Wire Wire Line
	8900 4450 9150 4450
Wire Wire Line
	9150 3850 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	8900 3850 8900 4450
Wire Wire Line
	9150 3300 8900 3300
Connection ~ 8900 3300
Wire Wire Line
	8900 3300 8900 3850
Wire Wire Line
	8900 2700 8750 2700
Connection ~ 8900 2700
Wire Wire Line
	10800 2850 10900 2850
Wire Wire Line
	10900 2850 10900 3100
Wire Wire Line
	10900 3100 9050 3100
Wire Wire Line
	9050 3100 9050 3450
Wire Wire Line
	9050 3450 9150 3450
Wire Wire Line
	10800 3450 10900 3450
Wire Wire Line
	10900 3450 10900 3700
Wire Wire Line
	10900 3700 9050 3700
Wire Wire Line
	9050 3700 9050 4000
Wire Wire Line
	9050 4000 9150 4000
Wire Wire Line
	10800 4000 10900 4000
Wire Wire Line
	10900 4000 10900 4300
Wire Wire Line
	10900 4300 9050 4300
Wire Wire Line
	9050 4300 9050 4600
Wire Wire Line
	9050 4600 9150 4600
NoConn ~ 10950 4600
Wire Wire Line
	10950 4600 10800 4600
Text GLabel 8750 2850 0    50   Input ~ 0
LEDS
Wire Wire Line
	8750 2850 9150 2850
Text GLabel 4000 4450 2    50   Input ~ 0
MISO
Text GLabel 4000 4350 2    50   Input ~ 0
MOSI
Text GLabel 4000 4550 2    50   Input ~ 0
SCK
Wire Wire Line
	4000 4450 3900 4450
Wire Wire Line
	3900 4350 4000 4350
Wire Wire Line
	4000 4550 3900 4550
Wire Wire Line
	4000 3550 3900 3550
Wire Wire Line
	4000 4950 3900 4950
Wire Wire Line
	4000 5850 3900 5850
Wire Wire Line
	3900 5950 4000 5950
Wire Wire Line
	4000 6050 3900 6050
Wire Wire Line
	3900 6150 4000 6150
Wire Wire Line
	4000 6250 3900 6250
Wire Wire Line
	3900 6350 4000 6350
Wire Wire Line
	4000 6450 3900 6450
Wire Wire Line
	3900 6550 4000 6550
Text GLabel 4650 4550 2    50   Input ~ 0
GND
Wire Wire Line
	4650 4550 4550 4550
Wire Wire Line
	3900 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3750
Wire Wire Line
	4550 4550 4550 4650
Wire Wire Line
	4550 5650 3900 5650
Connection ~ 4550 4550
Wire Wire Line
	3900 5450 4550 5450
Connection ~ 4550 5450
Wire Wire Line
	4550 5450 4550 5650
Wire Wire Line
	3900 5350 4550 5350
Connection ~ 4550 5350
Wire Wire Line
	4550 5350 4550 5450
Wire Wire Line
	4550 5250 3900 5250
Connection ~ 4550 5250
Wire Wire Line
	4550 5250 4550 5350
Wire Wire Line
	3900 5150 4550 5150
Connection ~ 4550 5150
Wire Wire Line
	4550 5150 4550 5250
Wire Wire Line
	4550 5050 3900 5050
Connection ~ 4550 5050
Wire Wire Line
	4550 5050 4550 5150
Wire Wire Line
	3900 4750 4550 4750
Connection ~ 4550 4750
Wire Wire Line
	4550 4750 4550 5050
Wire Wire Line
	4550 4650 3900 4650
Connection ~ 4550 4650
Wire Wire Line
	4550 4650 4550 4750
Wire Wire Line
	3900 4250 4550 4250
Connection ~ 4550 4250
Wire Wire Line
	4550 4250 4550 4550
Wire Wire Line
	4550 4150 3900 4150
Connection ~ 4550 4150
Wire Wire Line
	4550 4150 4550 4250
Wire Wire Line
	3900 4050 4550 4050
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 4550 4150
Wire Wire Line
	3900 3850 4550 3850
Connection ~ 4550 3850
Wire Wire Line
	4550 3850 4550 4050
Wire Wire Line
	4550 3750 3900 3750
Connection ~ 4550 3750
Wire Wire Line
	4550 3750 4550 3850
Wire Wire Line
	10300 1500 10400 1500
Wire Wire Line
	10400 1400 10300 1400
Wire Wire Line
	10300 1300 10400 1300
Wire Wire Line
	10400 1200 10300 1200
Wire Wire Line
	10950 1500 10950 1650
Wire Wire Line
	10950 1100 10950 1200
Text GLabel 10950 1100 1    50   Input ~ 0
5V
$Comp
L Device:R R3
U 1 1 5F1C5BD7
P 10950 1350
F 0 "R3" V 11157 1350 50  0000 C CNN
F 1 "10kR" V 11066 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10880 1350 50  0001 C CNN
F 3 "~" H 10950 1350 50  0001 C CNN
	1    10950 1350
	-1   0    0    1   
$EndComp
Text GLabel 10950 1650 3    50   Input ~ 0
RST
Text GLabel 10400 1500 2    50   Input ~ 0
RST
Text GLabel 10400 1400 2    50   Input ~ 0
SCK
Text GLabel 10400 1300 2    50   Input ~ 0
MOSI
Text GLabel 10400 1200 2    50   Input ~ 0
MISO
Wire Wire Line
	9800 1800 9800 1900
Wire Wire Line
	9800 800  9800 900 
Text GLabel 9800 1900 3    50   Input ~ 0
GND
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5F1C1E63
P 9900 1400
F 0 "J1" H 9571 1496 50  0000 R CNN
F 1 "AVR-ISP-6" H 9571 1405 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" V 9650 1450 50  0001 C CNN
F 3 " ~" H 8625 850 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F24CC0A
P 6900 3150
F 0 "SW6" H 6900 3435 50  0000 C CNN
F 1 "SW_Push" H 6900 3344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 6900 3350 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F259FFD
P 6300 3150
F 0 "SW2" H 6300 3435 50  0000 C CNN
F 1 "SW_Push" H 6300 3344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 6300 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F25A003
P 6300 3600
F 0 "SW3" H 6300 3885 50  0000 C CNN
F 1 "SW_Push" H 6300 3794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 6300 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F25F6F2
P 6300 4150
F 0 "SW4" H 6300 4435 50  0000 C CNN
F 1 "SW_Push" H 6300 4344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 6300 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F25F6F8
P 6300 4600
F 0 "SW5" H 6300 4885 50  0000 C CNN
F 1 "SW_Push" H 6300 4794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 6300 4800 50  0001 C CNN
F 3 "~" H 6300 4800 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5F25F704
P 6900 4600
F 0 "SW9" H 6900 4885 50  0000 C CNN
F 1 "SW_Push" H 6900 4794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 6900 4800 50  0001 C CNN
F 3 "~" H 6900 4800 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5F25F6FE
P 6900 4150
F 0 "SW8" H 6900 4435 50  0000 C CNN
F 1 "SW_Push" H 6900 4344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 6900 4350 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5F2517A3
P 6900 3600
F 0 "SW7" H 6900 3885 50  0000 C CNN
F 1 "SW_Push" H 6900 3794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 6900 3800 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
Text GLabel 6600 2850 1    50   Input ~ 0
GND
Wire Wire Line
	6600 2850 6600 3150
Wire Wire Line
	6600 4600 6500 4600
Wire Wire Line
	6600 4600 6700 4600
Connection ~ 6600 4600
Wire Wire Line
	6500 4150 6600 4150
Connection ~ 6600 4150
Wire Wire Line
	6600 4150 6600 4600
Wire Wire Line
	6600 4150 6700 4150
Wire Wire Line
	6700 3600 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	6600 3600 6600 4150
Wire Wire Line
	6600 3600 6500 3600
Wire Wire Line
	6500 3150 6600 3150
Connection ~ 6600 3150
Wire Wire Line
	6600 3150 6600 3600
Wire Wire Line
	6700 3150 6600 3150
Text GLabel 6000 3150 0    50   Input ~ 0
SPD_UP
Text GLabel 6000 3600 0    50   Input ~ 0
SPD_DN
Text GLabel 6000 4150 0    50   Input ~ 0
MI_UP
Text GLabel 6000 4600 0    50   Input ~ 0
MI_DN
Text GLabel 7200 3150 2    50   Input ~ 0
SN_UP
Text GLabel 7200 3600 2    50   Input ~ 0
SN_DN
Text GLabel 7200 4150 2    50   Input ~ 0
KN_UP
Text GLabel 7200 4600 2    50   Input ~ 0
KN_DN
Wire Wire Line
	6000 3150 6100 3150
Wire Wire Line
	6100 3600 6000 3600
Wire Wire Line
	6000 4150 6100 4150
Wire Wire Line
	6100 4600 6000 4600
Wire Wire Line
	7100 4600 7200 4600
Wire Wire Line
	7200 4150 7100 4150
Wire Wire Line
	7200 3600 7100 3600
Wire Wire Line
	7200 3150 7100 3150
Text GLabel 7200 5000 2    50   Input ~ 0
CHR
$Comp
L Switch:SW_Push SW10
U 1 1 5F32B7AE
P 6900 5000
F 0 "SW10" H 6900 5285 50  0000 C CNN
F 1 "SW_Push" H 6900 5194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 6900 5200 50  0001 C CNN
F 3 "~" H 6900 5200 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5000 6700 5000
Wire Wire Line
	7100 5000 7200 5000
Wire Wire Line
	6600 5000 6600 4600
$EndSCHEMATC
