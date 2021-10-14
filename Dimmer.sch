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
P 7500 6050
F 0 "#PWR0102" H 7500 5800 50  0001 C CNN
F 1 "GND" H 7505 5877 50  0000 C CNN
F 2 "" H 7500 6050 50  0001 C CNN
F 3 "" H 7500 6050 50  0001 C CNN
	1    7500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60C4A270
P 6150 3100
F 0 "#PWR0105" H 6150 2850 50  0001 C CNN
F 1 "GND" H 6155 2927 50  0000 C CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60C2F272
P 6550 2750
F 0 "R2" H 6620 2796 50  0000 L CNN
F 1 "10k" H 6620 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 2750 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C4E59C
P 10700 950
F 0 "#FLG0101" H 10700 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10700 1123 50  0000 C CNN
F 2 "" H 10700 950 50  0001 C CNN
F 3 "~" H 10700 950 50  0001 C CNN
	1    10700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60C50609
P 10700 1050
F 0 "#PWR0108" H 10700 800 50  0001 C CNN
F 1 "GND" H 10705 877 50  0000 C CNN
F 2 "" H 10700 1050 50  0001 C CNN
F 3 "" H 10700 1050 50  0001 C CNN
	1    10700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1050 10700 950 
$Comp
L pspice:C C4
U 1 1 60C276CD
P 7050 2500
F 0 "C4" H 7228 2546 50  0000 L CNN
F 1 "100mk" H 7228 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7050 2500 50  0001 C CNN
F 3 "~" H 7050 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60C26C46
P 7050 2750
F 0 "#PWR0104" H 7050 2500 50  0001 C CNN
F 1 "GND" H 7055 2577 50  0000 C CNN
F 2 "" H 7050 2750 50  0001 C CNN
F 3 "" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2250 6550 2250
Wire Wire Line
	6900 3100 6550 3100
Wire Wire Line
	6550 2900 6550 3100
Wire Wire Line
	6550 2600 6550 2250
Wire Wire Line
	5040 4235 4490 4235
Wire Wire Line
	4490 4235 4490 4035
Connection ~ 4490 4235
Wire Wire Line
	3990 4235 4490 4235
$Comp
L pspice:C C8
U 1 1 60D4A8A9
P 5040 3985
F 0 "C8" H 5218 4031 50  0000 L CNN
F 1 "0.1uF" H 5218 3940 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5040 3985 50  0001 C CNN
F 3 "~" H 5040 3985 50  0001 C CNN
	1    5040 3985
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 4285 4490 4235
$Comp
L power:GND #PWR0116
U 1 1 60D40D75
P 4490 4285
F 0 "#PWR0116" H 4490 4035 50  0001 C CNN
F 1 "GND" H 4495 4112 50  0000 C CNN
F 2 "" H 4490 4285 50  0001 C CNN
F 3 "" H 4490 4285 50  0001 C CNN
	1    4490 4285
	1    0    0    -1  
$EndComp
Connection ~ 7050 2250
Text GLabel 8100 4900 2    50   Input ~ 0
cntrl
Text GLabel 8100 4200 2    50   Input ~ 0
null
Text GLabel 8100 4000 2    50   Input ~ 0
Mode
Wire Wire Line
	9000 3200 9000 2250
Wire Wire Line
	8600 3300 9000 3300
Wire Wire Line
	8600 3200 8100 3200
Wire Wire Line
	8600 3300 8600 3200
Wire Wire Line
	8100 3400 9000 3400
$Comp
L power:GND #PWR0112
U 1 1 60D573D0
P 9000 3500
F 0 "#PWR0112" H 9000 3250 50  0001 C CNN
F 1 "GND" H 9005 3327 50  0000 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2250 9000 2250
$Comp
L power:GND #PWR0110
U 1 1 60D9922B
P 9600 3435
F 0 "#PWR0110" H 9600 3185 50  0001 C CNN
F 1 "GND" H 9605 3262 50  0000 C CNN
F 2 "" H 9600 3435 50  0001 C CNN
F 3 "" H 9600 3435 50  0001 C CNN
	1    9600 3435
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5700 7500 6050
Connection ~ 8350 2250
Wire Wire Line
	8350 2400 8350 2250
Wire Wire Line
	8350 2750 8350 3100
Connection ~ 8350 2750
Wire Wire Line
	8350 2700 8350 2750
Wire Wire Line
	8100 3100 8350 3100
Wire Wire Line
	7500 2250 8350 2250
Wire Wire Line
	7500 2250 7050 2250
Connection ~ 7500 2250
Wire Wire Line
	7500 2250 7500 2900
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 60C89CDC
P 7500 4300
F 0 "U2" H 7500 5881 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 7500 5790 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7500 2800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 7200 4350 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 60C9D2F9
P 7500 2250
F 0 "#PWR0111" H 7500 2100 50  0001 C CNN
F 1 "+3.3V" H 7515 2423 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60C3C307
P 9200 3300
F 0 "J3" H 9280 3292 50  0000 L CNN
F 1 "UART0" H 9280 3201 50  0000 L CNN
F 2 "SMout:4pins" H 9200 3300 50  0001 C CNN
F 3 "~" H 9200 3300 50  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60C05CB4
P 8600 2850
F 0 "#PWR0103" H 8600 2600 50  0001 C CNN
F 1 "GND" H 8605 2677 50  0000 C CNN
F 2 "" H 8600 2850 50  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60C119AD
P 8350 2550
F 0 "R5" H 8420 2596 50  0000 L CNN
F 1 "10k" H 8420 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 2550 50  0001 C CNN
F 3 "~" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 60F08572
P 4130 5340
F 0 "#PWR0119" H 4130 5190 50  0001 C CNN
F 1 "+3.3V" H 4145 5513 50  0000 C CNN
F 2 "" H 4130 5340 50  0001 C CNN
F 3 "" H 4130 5340 50  0001 C CNN
	1    4130 5340
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 60F10CE5
P 600 2100
F 0 "J9" H 518 2317 50  0000 C CNN
F 1 "220v_IN" H 518 2226 50  0000 C CNN
F 2 "SMout:OUT_IN(1)" H 600 2100 50  0001 C CNN
F 3 "~" H 600 2100 50  0001 C CNN
	1    600  2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 60F113EC
P 600 3250
F 0 "J11" H 518 3467 50  0000 C CNN
F 1 "220v_OUT" H 518 3376 50  0000 C CNN
F 2 "SMout:OUT_IN(1)" H 600 3250 50  0001 C CNN
F 3 "~" H 600 3250 50  0001 C CNN
	1    600  3250
	-1   0    0    1   
$EndComp
Text GLabel 4130 5440 0    50   Input ~ 0
Load_cntrl
$Comp
L Switch:SW_Push RST2
U 1 1 60D53F98
P 6350 3100
F 0 "RST2" H 6350 3385 50  0000 C CNN
F 1 "SW_Push" H 6350 3294 50  0000 C CNN
F 2 "Touch_pad:aLIEXPRESS_BUTTON_G71Y" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3100
	-1   0    0    1   
$EndComp
$Comp
L Dimmer-rescue:Key-Touchpad-Dimmer-rescue k3
U 1 1 60C69E9B
P 8150 5000
F 0 "k3" H 7935 4895 50  0000 C CNN
F 1 "Key" H 8108 5034 50  0001 C CNN
F 2 "Touch_pad:TestPoint_Pad_1.0x1.0sm" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	-1   0    0    -1  
$EndComp
$Comp
L Dimmer-rescue:Key-Touchpad-Dimmer-rescue k2
U 1 1 60C693B3
P 8150 3200
F 0 "k2" H 7955 3100 50  0000 C CNN
F 1 "Key" H 8108 3234 50  0001 C CNN
F 2 "Touch_pad:TestPoint_Pad_1.0x1.0sm" H 8150 3200 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
	1    8150 3200
	-1   0    0    -1  
$EndComp
$Comp
L Dimmer-rescue:Key-Touchpad-Dimmer-rescue k5
U 1 1 60DCD999
P 8150 3700
F 0 "k5" H 7950 3600 50  0000 C CNN
F 1 "Key" H 7965 3775 50  0001 C CNN
F 2 "Touch_pad:TestPoint_Pad_1.0x1.0sm" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	-1   0    0    -1  
$EndComp
$Comp
L Dimmer-rescue:Key-Touchpad-Dimmer-rescue k4
U 1 1 60DCDD4E
P 8150 3600
F 0 "k4" H 7955 3500 50  0000 C CNN
F 1 "Key" H 8045 3580 50  0001 C CNN
F 2 "Touch_pad:TestPoint_Pad_1.0x1.0sm" H 8150 3600 50  0001 C CNN
F 3 "" H 8150 3600 50  0001 C CNN
	1    8150 3600
	-1   0    0    -1  
$EndComp
$Comp
L Dimmer-rescue:Key-Touchpad-Dimmer-rescue k6
U 1 1 60DCE2FD
P 8150 3800
F 0 "k6" H 7950 3695 50  0000 C CNN
F 1 "Key" H 7865 3700 50  0001 C CNN
F 2 "Touch_pad:TestPoint_Pad_1.0x1.0sm" H 8150 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	-1   0    0    -1  
$EndComp
$Comp
L Dimmer-rescue:Key-Touchpad-Dimmer-rescue k7
U 1 1 60DCEBF7
P 8150 4900
F 0 "k7" H 7940 4795 50  0000 C CNN
F 1 "Key" H 8095 5055 50  0001 C CNN
F 2 "Touch_pad:TestPoint_Pad_1.0x1.0sm" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	-1   0    0    -1  
$EndComp
Connection ~ 6550 3100
Wire Wire Line
	9600 2250 9000 2250
Connection ~ 9000 2250
Wire Wire Line
	8100 3600 8550 3600
Wire Wire Line
	8100 4400 8600 4400
Text GLabel 8100 4700 2    50   Input ~ 0
MOSI
Text GLabel 8855 4325 0    50   Input ~ 0
MOSI
$Comp
L Diode:BZX84Cxx D3
U 1 1 60E7F39C
P 3150 1300
F 0 "D3" V 3104 1380 50  0000 L CNN
F 1 "BZX84Cxx" V 3195 1380 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 3150 1125 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 3150 1300 50  0001 C CNN
	1    3150 1300
	0    1    1    0   
$EndComp
$Comp
L Isolator:TLP185 U4
U 1 1 60E80456
P 5800 1450
F 0 "U4" H 5800 1775 50  0000 C CNN
F 1 "TLP185" H 5800 1684 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x3.7mm_P2.54mm" H 5800 1150 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11791&prodName=TLP185" H 5800 1450 50  0001 L CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q3
U 1 1 60E81617
P 5050 1050
F 0 "Q3" V 5285 1050 50  0000 C CNN
F 1 "BC807" V 5376 1050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 5050 1050 50  0001 L CNN
	1    5050 1050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WT D4
U 1 1 60E83F79
P 4050 850
F 0 "D4" V 4096 770 50  0000 R CNN
F 1 "1N4148WT" V 4005 770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4050 675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30396.pdf" H 4050 850 50  0001 C CNN
	1    4050 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60E8CE96
P 3500 1300
F 0 "R8" H 3570 1346 50  0000 L CNN
F 1 "330k 0.25W" H 3570 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 1300 50  0001 C CNN
F 3 "~" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5350 1550
Wire Wire Line
	5350 1550 5500 1550
Wire Wire Line
	5250 1150 5350 1150
Wire Wire Line
	5350 1150 5350 1350
Wire Wire Line
	5350 1350 5500 1350
Wire Wire Line
	4850 1150 4700 1150
Wire Wire Line
	4050 1400 4050 1150
Wire Wire Line
	4050 700  5050 700 
Wire Wire Line
	5050 700  5050 850 
Wire Wire Line
	4400 1150 4050 1150
Connection ~ 4050 1150
Wire Wire Line
	4050 1150 4050 1000
Connection ~ 4050 700 
Wire Wire Line
	3150 700  3150 1150
Wire Wire Line
	3150 1450 3150 1900
Wire Wire Line
	3150 700  3500 700 
Wire Wire Line
	3150 1900 3500 1900
Wire Wire Line
	3500 1900 3500 1450
Wire Wire Line
	3500 1150 3500 700 
Connection ~ 3500 1900
Connection ~ 3500 700 
Wire Wire Line
	3500 700  4050 700 
$Comp
L power:GND #PWR0106
U 1 1 60EDD63A
P 6150 1550
F 0 "#PWR0106" H 6150 1300 50  0001 C CNN
F 1 "GND" H 6155 1377 50  0000 C CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0001 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1550 6150 1550
$Comp
L Dimmer-rescue:HEADER_2x2-w_connectors-Dimmer-rescue-Dimmer-rescue J1
U 1 1 60F5D81B
P 1600 3750
F 0 "J1" H 1600 4037 60  0000 C CNN
F 1 "220to12" H 1600 3931 60  0000 C CNN
F 2 "SMout:oblast_bp" H 1600 3750 60  0001 C CNN
F 3 "" H 1600 3750 60  0000 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3700 1000 3700
Wire Wire Line
	1000 3700 1000 2300
Wire Wire Line
	800  2100 900  2100
Wire Wire Line
	900  2100 900  3150
Wire Wire Line
	900  3800 1450 3800
Wire Wire Line
	800  3150 900  3150
Connection ~ 900  3150
Wire Wire Line
	900  3150 900  3800
Connection ~ 1000 2300
$Comp
L power:GND #PWR0117
U 1 1 60FBD5CD
P 1750 3800
F 0 "#PWR0117" H 1750 3550 50  0001 C CNN
F 1 "GND" H 1755 3627 50  0000 C CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0123
U 1 1 61075161
P 1750 3700
F 0 "#PWR0123" H 1750 3550 50  0001 C CNN
F 1 "+12V" H 1765 3873 50  0000 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 S_VP1
U 1 1 61075A14
P 6700 3300
F 0 "S_VP1" H 6810 3305 50  0000 C CNN
F 1 "ADC" H 6675 3300 50  0000 C CNN
F 2 "SMout:polz_razjem" H 6700 3300 50  0001 C CNN
F 3 "~" H 6700 3300 50  0001 C CNN
	1    6700 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 S_VN1
U 1 1 61075F35
P 6700 3400
F 0 "S_VN1" H 6845 3405 50  0000 C CNN
F 1 "ADC" H 6695 3405 50  0000 C CNN
F 2 "SMout:polz_razjem" H 6700 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3990 3735 4190 3735
Wire Wire Line
	4790 3735 5040 3735
$Comp
L power:+3.3V #PWR0101
U 1 1 60C23C5C
P 9300 4800
F 0 "#PWR0101" H 9300 4650 50  0001 C CNN
F 1 "+3.3V" H 9315 4973 50  0000 C CNN
F 2 "" H 9300 4800 50  0001 C CNN
F 3 "" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R3
U 1 1 60BF9894
P 9300 5900
F 0 "R3" H 9370 5946 50  0000 L CNN
F 1 "GL5528" H 9370 5855 50  0000 L CNN
F 2 "SMout:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 9350 5650 50  0001 L CNN
F 3 "~" H 9300 5850 50  0001 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60BF9F4D
P 9300 5150
F 0 "R1" H 9370 5196 50  0000 L CNN
F 1 "2.2M" H 9370 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61111AE3
P 9850 5550
F 0 "D5" V 9889 5432 50  0000 R CNN
F 1 "BLUE" V 9798 5432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9850 5550 50  0001 C CNN
F 3 "~" H 9850 5550 50  0001 C CNN
	1    9850 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 611127AF
P 10250 5550
F 0 "D6" V 10289 5432 50  0000 R CNN
F 1 "RED" V 10198 5432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10250 5550 50  0001 C CNN
F 3 "~" H 10250 5550 50  0001 C CNN
	1    10250 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 61137604
P 9850 5050
F 0 "R11" H 9920 5096 50  0000 L CNN
F 1 "220" H 9920 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 5050 50  0001 C CNN
F 3 "~" H 9850 5050 50  0001 C CNN
	1    9850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61137C12
P 10250 5050
F 0 "R12" H 10320 5096 50  0000 L CNN
F 1 "220" H 10320 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 5050 50  0001 C CNN
F 3 "~" H 10250 5050 50  0001 C CNN
	1    10250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5400 9850 5200
Wire Wire Line
	9850 5700 9850 6050
Wire Wire Line
	9850 6050 9300 6050
Connection ~ 9300 6050
Wire Wire Line
	10250 5200 10250 5400
Wire Wire Line
	10250 6050 9850 6050
Wire Wire Line
	10250 5700 10250 6050
Connection ~ 9850 6050
Text GLabel 9850 4900 1    50   Input ~ 0
BLUE
Text GLabel 8100 5200 2    50   Input ~ 0
BLUE
Text GLabel 8100 4100 2    50   Input ~ 0
RED
Text GLabel 9250 5500 0    50   Input ~ 0
photo
Wire Wire Line
	9300 5300 9300 5500
Wire Wire Line
	9250 5500 9300 5500
Connection ~ 9300 5500
Wire Wire Line
	9300 5500 9300 5750
Text GLabel 8100 5400 2    50   Input ~ 0
photo
$Comp
L Connector_Generic:Conn_01x01 RST1
U 1 1 60FA189B
P 6345 3290
F 0 "RST1" H 6345 3205 50  0000 C CNN
F 1 "Rst" H 6345 3380 50  0000 C CNN
F 2 "SMout:polz_razjem" H 6345 3290 50  0001 C CNN
F 3 "~" H 6345 3290 50  0001 C CNN
	1    6345 3290
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3100 6550 3290
Wire Wire Line
	6550 3290 6545 3290
Text GLabel 6375 1350 2    50   Input ~ 0
Detect_null
Text GLabel 4130 5540 0    50   Input ~ 0
Detect_null
$Comp
L Connector_Generic:Conn_01x06 J16
U 1 1 60FDB628
P 9800 2750
F 0 "J16" H 9880 2792 50  0000 L CNN
F 1 "Conn_01x06" H 9880 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9800 2750 50  0001 C CNN
F 3 "~" H 9800 2750 50  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
Text GLabel 9600 2750 0    50   Input ~ 0
null
Text GLabel 9600 2650 0    50   Input ~ 0
cntrl
Wire Wire Line
	8600 4225 8600 4400
Wire Wire Line
	8570 4125 8570 4300
Wire Wire Line
	8570 4300 8100 4300
Wire Wire Line
	8855 4025 8550 4025
Wire Wire Line
	8550 3600 8550 4025
$Comp
L Connector_Generic:Conn_01x04 J22
U 1 1 60E45F23
P 9055 4225
F 0 "J22" H 9135 4217 50  0000 L CNN
F 1 "SPI" H 9135 4126 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9055 4225 50  0001 C CNN
F 3 "~" H 9055 4225 50  0001 C CNN
	1    9055 4225
	1    0    0    1   
$EndComp
Wire Wire Line
	8855 4125 8570 4125
Wire Wire Line
	8600 4225 8855 4225
$Comp
L Connector_Generic:Conn_01x01 SD2
U 1 1 610206AD
P 6700 4500
F 0 "SD2" H 6810 4495 50  0000 C CNN
F 1 "Pin" H 6820 4495 50  0001 C CNN
F 2 "SMout:polz_razjem" H 6700 4500 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 SD3
U 1 1 61020DDC
P 6700 4600
F 0 "SD3" H 6825 4600 50  0000 C CNN
F 1 "Pin" H 6618 4466 50  0001 C CNN
F 2 "SMout:polz_razjem" H 6700 4600 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 CLK1
U 1 1 61021421
P 6700 4700
F 0 "CLK1" H 6830 4700 50  0000 C CNN
F 1 "Pin" H 6618 4566 50  0001 C CNN
F 2 "SMout:polz_razjem" H 6700 4700 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 CMD1
U 1 1 610218AD
P 6700 4800
F 0 "CMD1" H 6830 4800 50  0000 C CNN
F 1 "Pin" H 6840 4785 50  0001 C CNN
F 2 "SMout:polz_razjem" H 6700 4800 50  0001 C CNN
F 3 "~" H 6700 4800 50  0001 C CNN
	1    6700 4800
	-1   0    0    1   
$EndComp
Text GLabel 10250 4900 1    50   Input ~ 0
RED
Text GLabel 10200 3435 2    50   Input ~ 0
Mode
Wire Wire Line
	8350 2750 8600 2750
Connection ~ 5040 3735
Wire Wire Line
	5040 3585 5040 3735
Wire Wire Line
	3990 3635 3990 3735
$Comp
L power:+12V #PWR0115
U 1 1 60D418DB
P 3990 3635
F 0 "#PWR0115" H 3990 3485 50  0001 C CNN
F 1 "+12V" H 4005 3808 50  0000 C CNN
F 2 "" H 3990 3635 50  0001 C CNN
F 3 "" H 3990 3635 50  0001 C CNN
	1    3990 3635
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 SD1
U 1 1 610201AA
P 6700 4400
F 0 "SD1" H 6815 4385 50  0000 C CNN
F 1 "Pin" H 7035 4420 50  0001 C CNN
F 2 "SMout:polz_razjem" H 6700 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
	1    6700 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 SD0
U 1 1 60E612E1
P 6700 4300
F 0 "SD0" H 6825 4290 50  0000 C CNN
F 1 "Pin" H 6810 4320 50  0001 C CNN
F 2 "SMout:polz_razjem" H 6700 4300 50  0001 C CNN
F 3 "~" H 6700 4300 50  0001 C CNN
	1    6700 4300
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Temperature:LM75B U1
U 1 1 610A059E
P 1425 5460
F 0 "U1" H 1425 6141 50  0000 C CNN
F 1 "LM75B" H 1425 6050 50  0000 C CNN
F 2 "SMout:Diodes_SO-8" H 1425 5460 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 1425 5460 50  0001 C CNN
	1    1425 5460
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 4800 9300 5000
Wire Wire Line
	7500 6050 9300 6050
Wire Wire Line
	9600 2250 9600 2550
Wire Wire Line
	1025 5360 1025 5460
Wire Wire Line
	1025 6080 1425 6080
Connection ~ 1025 5460
Wire Wire Line
	1025 5460 1025 5560
Connection ~ 1025 5560
Wire Wire Line
	1025 5560 1025 6080
Wire Wire Line
	1425 6080 1425 5960
$Comp
L power:+3.3V #PWR01
U 1 1 6114ED50
P 1425 4960
F 0 "#PWR01" H 1425 4810 50  0001 C CNN
F 1 "+3.3V" H 1440 5133 50  0000 C CNN
F 2 "" H 1425 4960 50  0001 C CNN
F 3 "" H 1425 4960 50  0001 C CNN
	1    1425 4960
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6114FB6E
P 1930 5185
F 0 "R9" H 2000 5231 50  0000 L CNN
F 1 "10k" H 2000 5140 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1860 5185 50  0001 C CNN
F 3 "~" H 1930 5185 50  0001 C CNN
	1    1930 5185
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61150821
P 2195 5170
F 0 "R13" H 2265 5216 50  0000 L CNN
F 1 "10k" H 2265 5125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2125 5170 50  0001 C CNN
F 3 "~" H 2195 5170 50  0001 C CNN
	1    2195 5170
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 5360 1930 5360
Wire Wire Line
	1930 5360 1930 5335
Wire Wire Line
	1425 4960 1930 4960
Connection ~ 1425 4960
Wire Wire Line
	1930 4960 1930 5035
Connection ~ 1930 4960
Text GLabel 1960 5360 2    50   Input ~ 0
SDA
Wire Wire Line
	2195 4960 2195 5020
Wire Wire Line
	1930 4960 2195 4960
Wire Wire Line
	2195 5460 2195 5320
Wire Wire Line
	1825 5460 2195 5460
Wire Wire Line
	1960 5360 1930 5360
Connection ~ 1930 5360
Text GLabel 2240 5460 2    50   Input ~ 0
SCL
Wire Wire Line
	2195 5460 2240 5460
Connection ~ 2195 5460
NoConn ~ 8100 5300
NoConn ~ 8100 4800
$Comp
L power:GND #PWR0121
U 1 1 6118EA87
P 1425 6080
F 0 "#PWR0121" H 1425 5830 50  0001 C CNN
F 1 "GND" H 1430 5907 50  0000 C CNN
F 2 "" H 1425 6080 50  0001 C CNN
F 3 "" H 1425 6080 50  0001 C CNN
	1    1425 6080
	1    0    0    -1  
$EndComp
Connection ~ 1425 6080
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60C48D5A
P 8800 2750
F 0 "J2" H 8880 2742 50  0000 L CNN
F 1 "Prog" H 8880 2651 50  0000 L CNN
F 2 "SMout:2pins" H 8800 2750 50  0001 C CNN
F 3 "~" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60F02207
P 4130 5840
F 0 "#PWR0120" H 4130 5590 50  0001 C CNN
F 1 "GND" H 4135 5667 50  0000 C CNN
F 2 "" H 4130 5840 50  0001 C CNN
F 3 "" H 4130 5840 50  0001 C CNN
	1    4130 5840
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 60F8C200
P 4330 5540
F 0 "J4" H 4410 5582 50  0000 L CNN
F 1 "Conn_01x06" H 4410 5491 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4330 5540 50  0001 C CNN
F 3 "~" H 4330 5540 50  0001 C CNN
	1    4330 5540
	1    0    0    -1  
$EndComp
Text GLabel 4130 5740 0    50   Input ~ 0
SDA
Text GLabel 4130 5640 0    50   Input ~ 0
SCL
NoConn ~ 8100 3500
Wire Wire Line
	9600 3048 9600 3050
Wire Wire Line
	9600 3440 9604 3440
Wire Wire Line
	9604 3440 9604 3436
Connection ~ 9600 3050
Wire Wire Line
	9600 3050 9600 3435
Connection ~ 9600 3435
Wire Wire Line
	9600 3435 9600 3440
Text GLabel 9600 2950 0    50   Input ~ 0
SDA
Text GLabel 9600 2850 0    50   Input ~ 0
SCL
NoConn ~ 1825 5560
Text GLabel 8100 4600 2    50   Input ~ 0
SCL
Text GLabel 8100 4500 2    50   Input ~ 0
SDA
Connection ~ 3990 3735
$Comp
L Regulator_Linear:AMS1117-3.3 U22
U 1 1 61145694
P 4490 3735
F 0 "U22" H 4500 4020 50  0000 C CNN
F 1 "AMS1117-3.3" H 4500 3920 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4490 3935 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4590 3485 50  0001 C CNN
	1    4490 3735
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C11
U 1 1 60D49DBD
P 3990 3985
F 0 "C11" H 4168 4031 50  0000 L CNN
F 1 "1uF" H 4168 3940 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3990 3985 50  0001 C CNN
F 3 "~" H 3990 3985 50  0001 C CNN
	1    3990 3985
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push Mode1
U 1 1 60D462E0
P 9800 3435
F 0 "Mode1" H 9800 3720 50  0000 C CNN
F 1 "SW_Push" H 9800 3629 50  0000 C CNN
F 2 "Touch_pad:aLIEXPRESS_BUTTON_G71Y" H 9800 3635 50  0001 C CNN
F 3 "~" H 9800 3635 50  0001 C CNN
	1    9800 3435
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3435 10200 3435
$Comp
L Device:R R14
U 1 1 6157ADDA
P 6225 1195
F 0 "R14" H 6295 1241 50  0000 L CNN
F 1 "10k" H 6295 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6155 1195 50  0001 C CNN
F 3 "~" H 6225 1195 50  0001 C CNN
	1    6225 1195
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1350 6225 1350
Wire Wire Line
	6225 1350 6225 1345
Wire Wire Line
	6225 1350 6375 1350
Connection ~ 6225 1350
$Comp
L power:+3.3V #PWR0114
U 1 1 60D41DF8
P 5040 3585
F 0 "#PWR0114" H 5040 3435 50  0001 C CNN
F 1 "+3.3V" H 5055 3758 50  0000 C CNN
F 2 "" H 5040 3585 50  0001 C CNN
F 3 "" H 5040 3585 50  0001 C CNN
	1    5040 3585
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 61578F44
P 6225 1045
F 0 "#PWR0109" H 6225 895 50  0001 C CNN
F 1 "+3.3V" H 6240 1218 50  0000 C CNN
F 2 "" H 6225 1045 50  0001 C CNN
F 3 "" H 6225 1045 50  0001 C CNN
	1    6225 1045
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D1
U 1 1 60E76FE3
P 2755 1090
F 0 "D1" H 2755 1306 50  0000 C CNN
F 1 "BAV99" H 2755 1215 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2755 590 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 2755 1090 50  0001 C CNN
	1    2755 1090
	0    1    -1   0   
$EndComp
$Comp
L Diode:BAV99 D2
U 1 1 60E79BB8
P 2095 1425
F 0 "D2" H 2095 1641 50  0000 C CNN
F 1 "BAV99" H 2095 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2095 925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 2095 1425 50  0001 C CNN
	1    2095 1425
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60F2AFE9
P 2405 1090
F 0 "R4" H 2475 1136 50  0000 L CNN
F 1 "120k 0.25W" H 2475 1045 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2335 1090 50  0001 C CNN
F 3 "~" H 2405 1090 50  0001 C CNN
	1    2405 1090
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60F2BBE6
P 1745 1425
F 0 "R6" H 1815 1471 50  0000 L CNN
F 1 "120k 0.25W" H 1815 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1675 1425 50  0001 C CNN
F 3 "~" H 1745 1425 50  0001 C CNN
	1    1745 1425
	0    1    -1   0   
$EndComp
Wire Wire Line
	2755 790  2755 700 
Connection ~ 2755 700 
Wire Wire Line
	2755 700  3150 700 
Connection ~ 3150 700 
Wire Wire Line
	3150 1900 2755 1900
Wire Wire Line
	2755 1900 2755 1390
Connection ~ 3150 1900
Connection ~ 2755 1900
Wire Wire Line
	2095 1900 2095 1725
Wire Wire Line
	2095 1900 2755 1900
Wire Wire Line
	2095 700  2095 1125
Wire Wire Line
	2095 700  2755 700 
Wire Wire Line
	2255 1090 1000 1090
Wire Wire Line
	1595 1425 1100 1425
Wire Wire Line
	1100 1425 1100 2100
Wire Wire Line
	1100 2100 900  2100
Connection ~ 900  2100
Wire Wire Line
	1000 1090 1000 2000
Wire Wire Line
	800  2000 1000 2000
Connection ~ 1000 2000
Wire Wire Line
	1000 2000 1000 2300
$Comp
L Device:R R10
U 1 1 60E8EFC3
P 4550 1150
F 0 "R10" H 4620 1196 50  0000 L CNN
F 1 "220" H 4620 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 1150 50  0001 C CNN
F 3 "~" H 4550 1150 50  0001 C CNN
	1    4550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1900 4050 1900
Wire Wire Line
	4050 1900 5350 1900
Connection ~ 4050 1900
$Comp
L pspice:C C2
U 1 1 60E7F832
P 4050 1650
F 0 "C2" H 4228 1696 50  0000 L CNN
F 1 "0.47mk" H 4228 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2430 2800 2180 2800
Connection ~ 2180 2800
Wire Wire Line
	2180 2800 2180 3050
Wire Wire Line
	2180 2500 2180 2800
$Comp
L power:GND #PWR0107
U 1 1 60F5EA64
P 2430 3000
F 0 "#PWR0107" H 2430 2750 50  0001 C CNN
F 1 "GND" H 2435 2827 50  0000 C CNN
F 2 "" H 2430 3000 50  0001 C CNN
F 3 "" H 2430 3000 50  0001 C CNN
	1    2430 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60F5F021
P 1580 2800
F 0 "#PWR0113" H 1580 2550 50  0001 C CNN
F 1 "GND" H 1585 2627 50  0000 C CNN
F 2 "" H 1580 2800 50  0001 C CNN
F 3 "" H 1580 2800 50  0001 C CNN
	1    1580 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1880 2850 1880 2800
Wire Wire Line
	1580 2800 1880 2800
Connection ~ 1880 2800
Wire Wire Line
	1880 2800 1880 2700
Text GLabel 3180 2950 2    50   Input ~ 0
Load_cntrl
$Comp
L power:+12V #PWR0118
U 1 1 61074A57
P 3180 2800
F 0 "#PWR0118" H 3180 2650 50  0001 C CNN
F 1 "+12V" H 3195 2973 50  0000 C CNN
F 2 "" H 3180 2800 50  0001 C CNN
F 3 "" H 3180 2800 50  0001 C CNN
	1    3180 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:C3M0280090D Q2
U 1 1 60DBB938
P 1980 3050
F 0 "Q2" H 2185 3004 50  0000 L CNN
F 1 "IRFP460APBF" H 2185 3095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Horizontal_TabDown" H 1980 3050 50  0001 C CIN
F 3 "https://www.wolfspeed.com/media/downloads/825/C3M0280090D.pdf" H 1980 3050 50  0001 L CNN
	1    1980 3050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:C3M0280090D Q1
U 1 1 60DDB34A
P 1980 2500
F 0 "Q1" H 2185 2546 50  0000 L CNN
F 1 "IRFP460APBF" H 2185 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Horizontal_TabDown" H 1980 2500 50  0001 C CIN
F 3 "https://www.wolfspeed.com/media/downloads/825/C3M0280090D.pdf" H 1980 2500 50  0001 L CNN
	1    1980 2500
	-1   0    0    -1  
$EndComp
$Comp
L Dimmer-rescue:Fan3100tsx-Fan3100TSX-Dimmer-rescue D7
U 1 1 60DE385E
P 2780 2700
F 0 "D7" H 2805 2825 50  0000 C CNN
F 1 "Fan3100tsx" H 2805 2734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2780 2700 50  0001 C CNN
F 3 "" H 2780 2700 50  0001 C CNN
	1    2780 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60DEA9D0
P 3180 3050
F 0 "#PWR0124" H 3180 2800 50  0001 C CNN
F 1 "GND" H 3185 2877 50  0000 C CNN
F 2 "" H 3180 3050 50  0001 C CNN
F 3 "" H 3180 3050 50  0001 C CNN
	1    3180 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3250 1880 3250
Wire Wire Line
	1000 2300 1880 2300
$EndSCHEMATC
