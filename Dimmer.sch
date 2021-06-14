EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR0102
U 1 1 60C055EA
P 3700 5200
F 0 "#PWR0102" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3705 5027 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60C119AD
P 4550 1750
F 0 "R5" H 4620 1796 50  0000 L CNN
F 1 "10k" H 4620 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 1750 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60C05CB4
P 6450 2150
F 0 "#PWR0103" H 6450 1900 50  0001 C CNN
F 1 "GND" H 6455 1977 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L TTP224B-BSBN:TTP224B-BSBN IC1
U 1 1 60C0A4F3
P 6050 3850
F 0 "IC1" H 6600 4115 50  0000 C CNN
F 1 "TTP224B-BSBN" H 6600 4024 50  0000 C CNN
F 2 "TTP224B-BSBN:SOP64P600X175-16N" H 7000 3950 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Tontek-Design-Tech-TTP224B-BSBN_C94149.pdf" H 7000 3850 50  0001 L CNN
F 4 "4 keys Touch Pad Detector IC" H 7000 3750 50  0001 L CNN "Description"
F 5 "1.75" H 7000 3650 50  0001 L CNN "Height"
F 6 "TONTEK" H 7000 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "TTP224B-BSBN" H 7000 3450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7000 3350 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7000 3250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7000 3150 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7000 3050 50  0001 L CNN "Arrow Price/Stock"
	1    6050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3100 7150 3850
Wire Wire Line
	7500 2900 7500 3950
Wire Wire Line
	7500 3950 7150 3950
Wire Wire Line
	7350 3000 7350 4050
Wire Wire Line
	7350 4050 7150 4050
$Comp
L power:+3.3V #PWR0101
U 1 1 60C23C5C
P 4550 1450
F 0 "#PWR0101" H 4550 1300 50  0001 C CNN
F 1 "+3.3V" H 4565 1623 50  0000 C CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2300 4550 2300
Wire Wire Line
	4550 2300 4550 2250
Wire Wire Line
	4550 1450 4550 1600
$Comp
L power:GND #PWR0104
U 1 1 60C26C46
P 5000 1950
F 0 "#PWR0104" H 5000 1700 50  0001 C CNN
F 1 "GND" H 5005 1777 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 7150 3100
Wire Wire Line
	6050 3000 7350 3000
Wire Wire Line
	6050 2900 7500 2900
$Comp
L pspice:C C4
U 1 1 60C276CD
P 5000 1700
F 0 "C4" H 5178 1746 50  0000 L CNN
F 1 "100mk" H 5178 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5000 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 3700 2700
Wire Wire Line
	4850 2700 3700 2700
Connection ~ 3700 2700
Wire Wire Line
	4550 1450 3900 1450
Wire Wire Line
	3700 1450 3700 2350
$Comp
L Device:R R4
U 1 1 60C39B4D
P 3900 1750
F 0 "R4" H 3970 1796 50  0000 L CNN
F 1 "10k" H 3970 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 1750 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 3900 2500
Wire Wire Line
	3900 2500 3900 1900
Wire Wire Line
	3900 1600 3900 1450
Connection ~ 3900 1450
Wire Wire Line
	3900 1450 3700 1450
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60C3C307
P 7550 1750
F 0 "J3" H 7630 1742 50  0000 L CNN
F 1 "Conn_01x04" H 7630 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7550 1750 50  0001 C CNN
F 3 "~" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60C481DD
P 4200 2250
F 0 "J1" H 4118 2467 50  0000 C CNN
F 1 "Reset" H 4118 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60C48BF0
P 7900 2800
F 0 "J4" H 7980 2792 50  0000 L CNN
F 1 "Mode" H 7980 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60C48D5A
P 6650 2050
F 0 "J2" H 6730 2042 50  0000 L CNN
F 1 "Prog" H 6730 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 2050 50  0001 C CNN
F 3 "~" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2250 4550 2250
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 4550 1900
$Comp
L power:GND #PWR0105
U 1 1 60C4A270
P 4400 2350
F 0 "#PWR0105" H 4400 2100 50  0001 C CNN
F 1 "GND" H 4405 2177 50  0000 C CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2050 6050 2050
Wire Wire Line
	6050 2050 6050 2300
Wire Wire Line
	5450 3600 3700 3600
Wire Wire Line
	3700 3400 3700 3600
Connection ~ 3700 3600
$Comp
L pspice:C C1
U 1 1 60C5AF84
P 4000 4100
F 0 "C1" H 4178 4146 50  0000 L CNN
F 1 "30p" H 4178 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 60C5B96E
P 4400 4200
F 0 "C2" H 4578 4246 50  0000 L CNN
F 1 "30p" H 4578 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 4200 50  0001 C CNN
F 3 "~" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 60C5BB91
P 4750 4350
F 0 "C3" H 4928 4396 50  0000 L CNN
F 1 "30p" H 4928 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 6050 3950
Wire Wire Line
	6050 4050 4750 4050
Wire Wire Line
	4750 4050 4750 4100
Wire Wire Line
	6050 3850 4000 3850
Wire Wire Line
	3700 3600 3700 4750
Wire Wire Line
	4000 4350 4000 4750
Wire Wire Line
	4000 4750 3700 4750
Connection ~ 3700 4750
Wire Wire Line
	4000 4750 4400 4750
Wire Wire Line
	4400 4750 4400 4450
Connection ~ 4000 4750
Wire Wire Line
	4400 4750 4750 4750
Wire Wire Line
	4750 4750 4750 4600
Connection ~ 4400 4750
$Comp
L power:+3.3V #PWR0106
U 1 1 60C71F74
P 5650 4300
F 0 "#PWR0106" H 5650 4150 50  0001 C CNN
F 1 "+3.3V" H 5665 4473 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4350 5650 4350
Wire Wire Line
	5650 4350 5650 4300
$Comp
L pspice:C C5
U 1 1 60C753C5
P 5650 4600
F 0 "C5" H 5828 4646 50  0000 L CNN
F 1 "100mk" H 5828 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5650 4600 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
Connection ~ 5650 4350
Wire Wire Line
	7150 4450 7500 4450
Wire Wire Line
	3700 4750 3700 5050
NoConn ~ 6050 2500
NoConn ~ 6050 3300
NoConn ~ 7150 4150
NoConn ~ 7150 4250
NoConn ~ 7150 4350
NoConn ~ 7150 4550
NoConn ~ 6050 4550
NoConn ~ 6050 4450
NoConn ~ 6050 4250
NoConn ~ 6050 4150
Wire Wire Line
	7700 1450 6050 1450
Wire Wire Line
	5450 1450 5000 1450
Connection ~ 5450 1450
Wire Wire Line
	5450 2100 5450 1450
$Comp
L power:+3.3V #PWR0111
U 1 1 60C9D2F9
P 5450 1450
F 0 "#PWR0111" H 5450 1300 50  0001 C CNN
F 1 "+3.3V" H 5465 1623 50  0000 C CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
Connection ~ 4550 1450
Wire Wire Line
	3700 5050 5650 5050
Wire Wire Line
	7500 4450 7500 5050
Connection ~ 3700 5050
Wire Wire Line
	3700 5050 3700 5200
Wire Wire Line
	5650 4850 5650 5050
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 7500 5050
Wire Wire Line
	7700 5050 7500 5050
Wire Wire Line
	7700 2900 7700 5050
Connection ~ 7500 5050
Wire Wire Line
	8200 5050 7700 5050
Connection ~ 7700 5050
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60C2E927
P 9300 1900
F 0 "J5" H 9380 1942 50  0000 L CNN
F 1 "Load_cntrl" H 9380 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 1900 50  0001 C CNN
F 3 "~" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60C2F05A
P 9300 2300
F 0 "J6" H 9380 2342 50  0000 L CNN
F 1 "Detect_null" H 9380 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 2300 50  0001 C CNN
F 3 "~" H 9300 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60C2F272
P 6050 1750
F 0 "R2" H 6120 1796 50  0000 L CNN
F 1 "10k" H 6120 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2050 6050 1900
Connection ~ 6050 2050
Wire Wire Line
	6050 1600 6050 1450
Connection ~ 6050 1450
Wire Wire Line
	6050 1450 5450 1450
Wire Wire Line
	3700 2700 3700 3100
$Comp
L Device:R R1
U 1 1 60BF9F4D
P 3700 2500
F 0 "R1" H 3770 2546 50  0000 L CNN
F 1 "2.2M" H 3770 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3630 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2800 6050 2800
Wire Wire Line
	7000 2400 7000 1650
Wire Wire Line
	7000 1650 7350 1650
Wire Wire Line
	6050 2400 7000 2400
Wire Wire Line
	7100 2600 7100 1750
Wire Wire Line
	7100 1750 7350 1750
Wire Wire Line
	6050 2600 7100 2600
Wire Wire Line
	7700 2200 7700 1450
Wire Wire Line
	7150 2650 8200 2650
Wire Wire Line
	8200 2650 8200 5050
Wire Wire Line
	9100 1900 9100 1800
Wire Wire Line
	9100 1450 7700 1450
Connection ~ 9100 1800
Wire Wire Line
	9100 1800 9100 1450
Connection ~ 7700 1450
Wire Wire Line
	9100 2300 9100 2400
Wire Wire Line
	9100 2650 8200 2650
Connection ~ 9100 2400
Wire Wire Line
	9100 2400 9100 2650
Connection ~ 8200 2650
Text GLabel 9100 2200 0    50   Input ~ 0
GPIO4
Text GLabel 9100 2000 0    50   Input ~ 0
GPIO15
Text GLabel 6050 3200 2    50   Input ~ 0
GPIO15
$Comp
L RF_Module:ESP-07 U1
U 1 1 60C017E1
P 5450 2900
F 0 "U1" H 5450 3881 50  0000 C CNN
F 1 "ESP-07" H 5450 3790 50  0000 C CNN
F 2 "RF_Module:ESP-07" H 5450 2900 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5100 3000 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Text GLabel 6050 2700 2    50   Input ~ 0
GPIO4
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C4E59C
P 3050 1400
F 0 "#FLG0101" H 3050 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 1573 50  0000 C CNN
F 2 "" H 3050 1400 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60C4E94C
P 2200 1500
F 0 "#FLG0102" H 2200 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1673 50  0000 C CNN
F 2 "" H 2200 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 60C4EA93
P 2200 1400
F 0 "#PWR0107" H 2200 1250 50  0001 C CNN
F 1 "+3.3V" H 2215 1573 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60C50609
P 3050 1500
F 0 "#PWR0108" H 3050 1250 50  0001 C CNN
F 1 "GND" H 3055 1327 50  0000 C CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1500 3050 1400
Wire Wire Line
	2200 1400 2200 1500
Wire Wire Line
	7350 2200 7700 2200
Wire Wire Line
	7150 1850 7150 2650
Wire Wire Line
	7350 1950 7350 2200
Wire Wire Line
	7350 1850 7150 1850
$Comp
L Device:R_PHOTO R3
U 1 1 60BF9894
P 3700 3250
F 0 "R3" H 3770 3296 50  0000 L CNN
F 1 "GL5528" H 3770 3205 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 3750 3000 50  0001 L CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L Touchpad:Key k1
U 1 1 60C6833A
P 3950 3650
F 0 "k1" H 3908 3775 50  0000 C CNN
F 1 "Key" H 3908 3684 50  0000 C CNN
F 2 "Touch_pad:TestPoint_Pad_2.5x2.5sm" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L Touchpad:Key k2
U 1 1 60C693B3
P 4350 3650
F 0 "k2" H 4308 3775 50  0000 C CNN
F 1 "Key" H 4308 3684 50  0000 C CNN
F 2 "Touch_pad:TestPoint_Pad_1.0x1.0sm" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L Touchpad:Key k3
U 1 1 60C69E9B
P 4700 3650
F 0 "k3" H 4658 3775 50  0000 C CNN
F 1 "Key" H 4658 3684 50  0000 C CNN
F 2 "Touch_pad:TestPoint_Pad_1.0x1.0sm" H 4700 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4050 4750 3750
Connection ~ 4750 4050
Wire Wire Line
	4400 3750 4400 3950
Connection ~ 4400 3950
Wire Wire Line
	4000 3750 4000 3850
Connection ~ 4000 3850
$EndSCHEMATC
