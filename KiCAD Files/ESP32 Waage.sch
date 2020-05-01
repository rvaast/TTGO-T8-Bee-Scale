EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 Stockwaage"
Date "2020-04-10"
Rev ""
Comp "Markus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR08
U 1 1 5E9AFCD1
P 7700 2000
F 0 "#PWR08" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7705 1827 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E9376D9
P 8000 1850
F 0 "C1" H 8115 1896 50  0000 L CNN
F 1 "47uF" H 8115 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 1700 50  0001 C CNN
F 3 "~" H 8000 1850 50  0001 C CNN
	1    8000 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E93A593
P 7900 4050
F 0 "R1" H 7970 4096 50  0000 L CNN
F 1 "4k7" H 7970 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E93B25F
P 8200 4150
F 0 "R2" H 8270 4196 50  0000 L CNN
F 1 "4k7" H 8270 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 4150 50  0001 C CNN
F 3 "~" H 8200 4150 50  0001 C CNN
	1    8200 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E953AE5
P 5050 2200
F 0 "C3" H 4750 2300 50  0000 L CNN
F 1 "47uF" H 4750 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 2050 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E943940
P 3500 4850
F 0 "R3" H 3650 4800 50  0000 C CNN
F 1 "4k7" H 3650 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 4850 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
	1    3500 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5EA09BE3
P 6600 1900
F 0 "C2" V 6850 1850 50  0000 L CNN
F 1 "1uF" V 6750 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 1750 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5EA5C2EA
P 8400 1700
F 0 "SW1" H 8400 1935 50  0000 C CNN
F 1 "SW_SPST" H 8400 1844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 8400 1700 50  0001 C CNN
F 3 "~" H 8400 1700 50  0001 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6750 1900
$Comp
L ESP32~Waage:ESP32WROVERSocket U2
U 1 1 5E982BFB
P 6100 3050
F 0 "U2" V 6150 3200 50  0000 R CNN
F 1 "ESP32WROVERSocket" V 5950 3450 50  0000 R CNN
F 2 "ESP32 Waage:TTGO_T8_Socket" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2000 8300 2000
Wire Wire Line
	8000 1700 8200 1700
Wire Wire Line
	8200 2200 8200 1700
Connection ~ 8200 1700
Wire Wire Line
	8300 2200 8300 2000
Connection ~ 8300 2000
Wire Wire Line
	8300 2000 8550 2000
Wire Wire Line
	2400 5050 2400 5150
Wire Wire Line
	2500 1800 2500 1600
Wire Wire Line
	2300 5250 2300 5050
Wire Wire Line
	2500 5250 2500 5050
Wire Wire Line
	2600 5250 2600 5050
Wire Wire Line
	2700 5250 2700 5050
Wire Wire Line
	2800 5250 2800 5050
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U1
U 1 1 5EB6C02F
P 2500 2200
F 0 "U1" V 1950 2500 50  0000 L CNN
F 1 "SN74LVC1T45DBV" V 1850 2500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2500 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 1600 1550 50  0001 C CNN
	1    2500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EB56B8B
P 2150 3150
F 0 "C4" H 2265 3196 50  0000 L CNN
F 1 "1uF" H 2265 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 3000 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	-1   0    0    1   
$EndComp
$Comp
L ESP32~Waage:HX711Socket U3
U 1 1 5E9A185C
P 2550 4250
F 0 "U3" V 2450 4250 50  0000 C CNN
F 1 "HX711Socket" V 2350 4250 50  0000 C CNN
F 2 "ESP32 Waage:HX711_Socket" V 2550 4200 50  0001 C CNN
F 3 "" V 2550 4200 50  0001 C CNN
	1    2550 4250
	0    1    1    0   
$EndComp
Text GLabel 5550 2350 1    50   Input ~ 0
21
Text GLabel 2500 1600 1    50   Input ~ 0
21
$Comp
L power:GND #PWR010
U 1 1 5E9F0491
P 2000 2200
F 0 "#PWR010" H 2000 1950 50  0001 C CNN
F 1 "GND" V 2005 2072 50  0000 R CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E9F0C00
P 2400 2900
F 0 "#PWR012" H 2400 2650 50  0001 C CNN
F 1 "GND" H 2405 2727 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E9F15A2
P 2100 5150
F 0 "#PWR021" H 2100 4900 50  0001 C CNN
F 1 "GND" V 2105 5022 50  0000 R CNN
F 2 "" H 2100 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0001 C CNN
	1    2100 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5150 2200 5150
Wire Wire Line
	2200 5150 2200 5250
Wire Wire Line
	2200 5150 2400 5150
Connection ~ 2200 5150
Connection ~ 2400 5150
Wire Wire Line
	2400 5150 2400 5250
Text GLabel 2600 3300 1    50   Input ~ 0
32
Text GLabel 5850 3750 3    50   Input ~ 0
32
$Comp
L power:+5V #PWR013
U 1 1 5E9FAE04
P 2700 2900
F 0 "#PWR013" H 2700 2750 50  0001 C CNN
F 1 "+5V" H 2715 3073 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E9FC68D
P 3000 2300
F 0 "#PWR011" H 3000 2150 50  0001 C CNN
F 1 "+5V" V 3015 2428 50  0000 L CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E9FD206
P 2300 1700
F 0 "#PWR03" H 2300 1450 50  0001 C CNN
F 1 "GND" H 2305 1527 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3300 2400 3300
Wire Wire Line
	2400 3300 2400 2900
Wire Wire Line
	2500 2600 2500 3400
Wire Wire Line
	2150 3000 2700 3000
Wire Wire Line
	2700 2900 2700 3000
Connection ~ 2700 3000
Wire Wire Line
	2700 3000 2700 3400
Wire Wire Line
	2600 3300 2600 3400
Wire Wire Line
	2900 2100 3000 2100
Wire Wire Line
	2900 2300 3000 2300
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	2300 1700 2300 1800
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5E9B771D
P 8200 2400
F 0 "J5" V 8300 2350 50  0000 L CNN
F 1 "5V spare" V 8400 2000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8200 2400 50  0001 C CNN
F 3 "~" H 8200 2400 50  0001 C CNN
	1    8200 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 1900 6450 1650
Wire Wire Line
	5550 2350 5550 2450
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5EAB770D
P 5950 1900
F 0 "J3" V 6115 1830 50  0000 C CNN
F 1 "spare" V 6024 1830 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5950 1900 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
	1    5950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2450 5650 2100
Wire Wire Line
	5750 2450 5750 2100
Wire Wire Line
	5850 2450 5850 2100
Wire Wire Line
	5950 2450 5950 2100
Wire Wire Line
	6050 2450 6050 2100
Wire Wire Line
	6150 2450 6150 2100
Wire Wire Line
	6250 2450 6250 2100
Wire Wire Line
	6350 2450 6350 2100
Wire Wire Line
	5350 2050 5350 2450
Wire Wire Line
	5050 2350 5450 2350
$Comp
L Connector:Conn_01x07_Female J8
U 1 1 5EAF7347
P 2500 5450
F 0 "J8" V 2550 5150 50  0000 C CNN
F 1 "Scale Terminal" V 2650 5400 50  0000 C CNN
F 2 "ESP32 Waage:PhoenixContact_FFKDSV_381_7_pol" H 2500 5450 50  0001 C CNN
F 3 "~" H 2500 5450 50  0001 C CNN
	1    2500 5450
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5EAF8E05
P 9000 1800
F 0 "J2" H 8850 1600 50  0000 L CNN
F 1 "Ext. Power Supply 5V" H 8850 1500 50  0000 L CNN
F 2 "ESP32 Waage:PhoenixContact_FFKDSV_381_2_pol" H 9000 1800 50  0001 C CNN
F 3 "~" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5EAF9DA4
P 6150 4100
F 0 "J7" V 6200 3950 50  0000 L CNN
F 1 "spare" V 6300 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 4100 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J6
U 1 1 5EB0046D
P 5550 4100
F 0 "J6" V 5600 3850 50  0000 L CNN
F 1 "spare" V 5700 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3900 5350 3650
Wire Wire Line
	5450 3900 5450 3650
Wire Wire Line
	5550 3900 5550 3650
Wire Wire Line
	5650 3900 5650 3650
Wire Wire Line
	5750 3900 5750 3650
Wire Wire Line
	6050 3900 6050 3650
Wire Wire Line
	6150 3900 6150 3650
$Comp
L Connector:Conn_01x03_Female J9
U 1 1 5EB21C25
P 3750 5450
F 0 "J9" V 3800 5300 50  0000 L CNN
F 1 "DS18B20 Term." V 3900 5300 50  0000 L CNN
F 2 "ESP32 Waage:PhoenixContact_FFKDSV_381_3_pol" H 3750 5450 50  0001 C CNN
F 3 "~" H 3750 5450 50  0001 C CNN
	1    3750 5450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EB2332D
P 3850 4550
F 0 "#PWR018" H 3850 4300 50  0001 C CNN
F 1 "GND" H 3850 4400 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3650 5850 3750
Text GLabel 5950 3750 3    50   Input ~ 0
33
Wire Wire Line
	5950 3750 5950 3650
Text GLabel 3750 4750 1    50   Input ~ 0
33
Wire Wire Line
	3650 5250 3650 4700
$Comp
L Connector:Conn_01x06_Female J10
U 1 1 5EB8493C
P 4850 5450
F 0 "J10" V 4900 5100 50  0000 L CNN
F 1 "I2S Terminal" V 5000 5100 50  0000 L CNN
F 2 "ESP32 Waage:PhoenixContact_FFKDSV_381_6_pol" H 4850 5450 50  0001 C CNN
F 3 "~" H 4850 5450 50  0001 C CNN
	1    4850 5450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EB878BC
P 4750 4550
F 0 "#PWR020" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4750 4400 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	-1   0    0    1   
$EndComp
Text GLabel 4850 4900 1    50   Input ~ 0
WS
Text GLabel 4950 4900 1    50   Input ~ 0
SD
Text GLabel 5050 4900 1    50   Input ~ 0
SCK
Text GLabel 6450 3750 3    50   Input ~ 0
SCK
Text GLabel 6350 3750 3    50   Input ~ 0
SD
Text GLabel 6250 3750 3    50   Input ~ 0
WS
Wire Wire Line
	6250 3650 6250 3750
Wire Wire Line
	6350 3750 6350 3650
Wire Wire Line
	6450 3750 6450 3650
Wire Wire Line
	4950 5250 4950 4900
Wire Wire Line
	5050 5250 5050 4900
Wire Wire Line
	5150 5250 5150 5000
Wire Wire Line
	4650 5250 4650 4750
Wire Wire Line
	4850 5250 4850 4900
Text GLabel 6650 3750 3    50   Input ~ 0
SDC
Text GLabel 6550 3750 3    50   Input ~ 0
SDA
$Comp
L power:GND #PWR016
U 1 1 5EC12C14
P 6750 4000
F 0 "#PWR016" H 6750 3750 50  0001 C CNN
F 1 "GND" H 6755 3827 50  0000 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4000 6750 3650
Wire Wire Line
	6650 3750 6650 3650
Wire Wire Line
	6550 3750 6550 3650
Text GLabel 8550 3800 1    50   Input ~ 0
SDC
Text GLabel 8650 3800 1    50   Input ~ 0
SDA
Wire Wire Line
	8200 4000 8650 4000
Wire Wire Line
	8650 3800 8650 4000
Connection ~ 8650 4000
Wire Wire Line
	7900 4200 7900 4350
Wire Wire Line
	7900 4350 8200 4350
Wire Wire Line
	8200 4300 8200 4350
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5ED05688
P 6550 2150
F 0 "J4" V 6550 1900 50  0000 R CNN
F 1 "spare" V 6450 1900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 2150 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2350 6550 2450
Wire Wire Line
	6650 2350 6650 2450
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5ED2471B
P 5450 1300
F 0 "J1" V 5550 1350 50  0000 R CNN
F 1 "3.3V spare" V 5650 1350 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5450 1300 50  0001 C CNN
F 3 "~" H 5450 1300 50  0001 C CNN
	1    5450 1300
	0    1    -1   0   
$EndComp
Connection ~ 6450 1900
Wire Wire Line
	5450 2350 5450 2450
Connection ~ 5450 2350
Wire Wire Line
	2400 3400 2400 3300
Connection ~ 2400 3300
Wire Wire Line
	6750 1650 6750 1900
Connection ~ 6750 1900
Connection ~ 5350 2050
Wire Wire Line
	5050 2050 5350 2050
Connection ~ 8000 2000
Wire Wire Line
	8550 2000 8550 1800
Wire Wire Line
	8550 1800 8800 1800
Wire Wire Line
	7700 1700 8000 1700
Connection ~ 8000 1700
Wire Wire Line
	7700 2000 8000 2000
$Comp
L power:+5V #PWR06
U 1 1 5EA7D5B0
P 7700 1700
F 0 "#PWR06" H 7700 1550 50  0001 C CNN
F 1 "+5V" V 7715 1828 50  0000 L CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EA7F308
P 6750 1650
F 0 "#PWR02" H 6750 1500 50  0001 C CNN
F 1 "+5V" H 6765 1823 50  0000 C CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1700 8700 1700
$Comp
L power:+5VL #PWR07
U 1 1 5EA955D3
P 8700 1700
F 0 "#PWR07" H 8700 1550 50  0001 C CNN
F 1 "+5VL" H 8715 1873 50  0000 C CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
Connection ~ 8700 1700
Wire Wire Line
	8700 1700 8800 1700
Wire Wire Line
	5350 1500 5350 1700
Wire Wire Line
	6450 1900 6450 2450
Wire Wire Line
	5450 1500 5450 1700
$Comp
L power:GND #PWR01
U 1 1 5EA97EF2
P 6450 1650
F 0 "#PWR01" H 6450 1400 50  0001 C CNN
F 1 "GND" H 6455 1477 50  0000 C CNN
F 2 "" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5EAA1AEB
P 4650 4750
F 0 "#PWR019" H 4650 4600 50  0001 C CNN
F 1 "+3V3" H 4600 4900 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5EAB0ED0
P 3650 4550
F 0 "#PWR017" H 3650 4400 50  0001 C CNN
F 1 "+3V3" H 3600 4700 50  0000 C CNN
F 2 "" H 3650 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EAB1E40
P 5350 1700
F 0 "#PWR04" H 5350 1450 50  0001 C CNN
F 1 "GND" V 5355 1572 50  0000 R CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	0    1    1    0   
$EndComp
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5350 2050
$Comp
L power:+3V3 #PWR05
U 1 1 5EAB2D37
P 5450 1700
F 0 "#PWR05" H 5450 1550 50  0001 C CNN
F 1 "+3V3" V 5465 1828 50  0000 L CNN
F 2 "" H 5450 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0001 C CNN
	1    5450 1700
	0    1    1    0   
$EndComp
Connection ~ 5450 1700
Wire Wire Line
	5450 1700 5450 2350
Wire Wire Line
	8450 3450 8450 4350
$Comp
L Device:C C5
U 1 1 5EAE9CA2
P 8200 4700
F 0 "C5" H 8315 4746 50  0000 L CNN
F 1 "1uF" H 8315 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 4550 50  0001 C CNN
F 3 "~" H 8200 4700 50  0001 C CNN
	1    8200 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EA396D0
P 8350 3600
F 0 "#PWR015" H 8350 3350 50  0001 C CNN
F 1 "GND" H 8400 3450 50  0000 C CNN
F 2 "" H 8350 3600 50  0001 C CNN
F 3 "" H 8350 3600 50  0001 C CNN
	1    8350 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5EA39DE9
P 8450 3450
F 0 "#PWR014" H 8450 3300 50  0001 C CNN
F 1 "+3V3" H 8500 3600 50  0000 C CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
Text Notes 3750 5250 1    50   ~ 0
Data
Text Notes 5150 5250 1    50   ~ 0
L/R
Text Notes 4850 5250 1    50   ~ 0
WS
Text Notes 4950 5250 1    50   ~ 0
SD
Text Notes 5050 5250 1    50   ~ 0
SCK
Text Notes 8350 5250 1    50   ~ 0
3V3
Text Notes 8450 5250 1    50   ~ 0
GND
Text Notes 8550 5250 1    50   ~ 0
SDC
Text Notes 8650 5250 1    50   ~ 0
SDA
Wire Wire Line
	8200 4500 8200 4550
Wire Wire Line
	8200 4850 8200 4900
$Comp
L Connector:Conn_01x04_Female J11
U 1 1 5EA58A86
P 8550 5450
F 0 "J11" V 8600 5250 50  0000 L CNN
F 1 "I2C Terminal" V 8700 5250 50  0000 L CNN
F 2 "ESP32 Waage:PhoenixContact_FFKDSV_381_4_pol" H 8550 5450 50  0001 C CNN
F 3 "~" H 8550 5450 50  0001 C CNN
	1    8550 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3800 8550 3900
Wire Wire Line
	8200 4350 8450 4350
Connection ~ 8200 4350
Connection ~ 8450 4350
Wire Wire Line
	7900 3900 8550 3900
Connection ~ 8550 3900
$Comp
L power:+3V3 #PWR09
U 1 1 5EAEB12D
P 3000 2100
F 0 "#PWR09" H 3000 1950 50  0001 C CNN
F 1 "+3V3" V 3015 2228 50  0000 L CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4750 3750 5000
Wire Wire Line
	3500 4700 3650 4700
Connection ~ 3650 4700
Wire Wire Line
	3650 4700 3650 4550
Wire Wire Line
	3850 4550 3850 5250
Wire Wire Line
	3500 5000 3750 5000
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 3750 5250
Wire Wire Line
	8550 3900 8550 5250
Wire Wire Line
	8650 4000 8650 5250
Wire Wire Line
	8450 4350 8450 4900
Wire Wire Line
	8350 3600 8350 4500
Wire Wire Line
	8200 4500 8350 4500
Connection ~ 8350 4500
Wire Wire Line
	8350 4500 8350 5250
Wire Wire Line
	8200 4900 8450 4900
Connection ~ 8450 4900
Wire Wire Line
	8450 4900 8450 5250
Wire Wire Line
	4750 4550 4750 5000
Wire Wire Line
	5150 5000 4750 5000
Connection ~ 4750 5000
Wire Wire Line
	4750 5000 4750 5250
$EndSCHEMATC
