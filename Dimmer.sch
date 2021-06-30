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
P 7850 6300
F 0 "#PWR0102" H 7850 6050 50  0001 C CNN
F 1 "GND" H 7855 6127 50  0000 C CNN
F 2 "" H 7850 6300 50  0001 C CNN
F 3 "" H 7850 6300 50  0001 C CNN
	1    7850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60C4A270
P 6500 3350
F 0 "#PWR0105" H 6500 3100 50  0001 C CNN
F 1 "GND" H 6505 3177 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60C2F272
P 6900 3000
F 0 "R2" H 6970 3046 50  0000 L CNN
F 1 "10k" H 6970 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
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
P 7400 2750
F 0 "C4" H 7578 2796 50  0000 L CNN
F 1 "100mk" H 7578 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7400 2750 50  0001 C CNN
F 3 "~" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60C26C46
P 7400 3000
F 0 "#PWR0104" H 7400 2750 50  0001 C CNN
F 1 "GND" H 7405 2827 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 6900 2500
Wire Wire Line
	7250 3350 6900 3350
Wire Wire Line
	6900 3150 6900 3350
Wire Wire Line
	6900 2850 6900 2500
Wire Wire Line
	4650 5300 4100 5300
Wire Wire Line
	4100 5300 4100 5100
Connection ~ 4100 5300
Wire Wire Line
	3600 5300 4100 5300
$Comp
L pspice:C C8
U 1 1 60D4A8A9
P 4650 5050
F 0 "C8" H 4828 5096 50  0000 L CNN
F 1 "0.1mk" H 4828 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4650 5050 50  0001 C CNN
F 3 "~" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C11
U 1 1 60D49DBD
P 3600 5050
F 0 "C11" H 3778 5096 50  0000 L CNN
F 1 "0.33mk" H 3778 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3600 5050 50  0001 C CNN
F 3 "~" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5350 4100 5300
$Comp
L power:+3.3V #PWR0114
U 1 1 60D41DF8
P 4650 4650
F 0 "#PWR0114" H 4650 4500 50  0001 C CNN
F 1 "+3.3V" H 4665 4823 50  0000 C CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 60D418DB
P 3600 4700
F 0 "#PWR0115" H 3600 4550 50  0001 C CNN
F 1 "+12V" H 3615 4873 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60D40D75
P 4100 5350
F 0 "#PWR0116" H 4100 5100 50  0001 C CNN
F 1 "GND" H 4105 5177 50  0000 C CNN
F 2 "" H 4100 5350 50  0001 C CNN
F 3 "" H 4100 5350 50  0001 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L33_SO8 U3
U 1 1 60D3EFFA
P 4100 4800
F 0 "U3" H 4100 5042 50  0000 C CNN
F 1 "L78L33_SO8" H 4100 4951 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 5000 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4300 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
Connection ~ 7400 2500
Wire Wire Line
	9950 2800 9950 2500
Text GLabel 9950 2900 0    50   Input ~ 0
GPIO26
Text GLabel 8450 5150 2    50   Input ~ 0
GPIO26
Text GLabel 9950 3150 0    50   Input ~ 0
GPIO17
Text GLabel 8450 4450 2    50   Input ~ 0
GPIO17
Text GLabel 8450 4250 2    50   Input ~ 0
Mode
Text GLabel 10800 4400 0    50   Input ~ 0
Mode
Wire Wire Line
	9350 3450 9350 2500
Wire Wire Line
	8950 3550 9350 3550
Wire Wire Line
	8950 3450 8450 3450
Wire Wire Line
	8950 3550 8950 3450
Wire Wire Line
	8450 3650 9350 3650
$Comp
L power:GND #PWR0112
U 1 1 60D573D0
P 9350 3750
F 0 "#PWR0112" H 9350 3500 50  0001 C CNN
F 1 "GND" H 9355 3577 50  0000 C CNN
F 2 "" H 9350 3750 50  0001 C CNN
F 3 "" H 9350 3750 50  0001 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2500 9350 2500
$Comp
L power:GND #PWR0110
U 1 1 60D9922B
P 9950 4650
F 0 "#PWR0110" H 9950 4400 50  0001 C CNN
F 1 "GND" H 9955 4477 50  0000 C CNN
F 2 "" H 9950 4650 50  0001 C CNN
F 3 "" H 9950 4650 50  0001 C CNN
	1    9950 4650
	1    0    0    -1  
$EndComp
Text GLabel 9950 3000 0    50   Input ~ 0
GPIO32
Text GLabel 8450 5050 2    50   Input ~ 0
GPIO32
$Comp
L power:GND #PWR0109
U 1 1 60D2EC9A
P 9200 4950
F 0 "#PWR0109" H 9200 4700 50  0001 C CNN
F 1 "GND" H 9205 4777 50  0000 C CNN
F 2 "" H 9200 4950 50  0001 C CNN
F 3 "" H 9200 4950 50  0001 C CNN
	1    9200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4850 9200 4850
Wire Wire Line
	9200 4750 8450 4750
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 60D220F1
P 9400 4850
F 0 "J7" H 9480 4892 50  0000 L CNN
F 1 "I2C" H 9480 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 9400 4850 50  0001 C CNN
F 3 "~" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5950 7850 6300
Connection ~ 8700 2500
Wire Wire Line
	8700 2650 8700 2500
Wire Wire Line
	8700 3000 8700 3350
Connection ~ 8700 3000
Wire Wire Line
	8700 2950 8700 3000
Wire Wire Line
	8950 3000 8700 3000
Wire Wire Line
	8450 3350 8700 3350
Wire Wire Line
	7850 2500 8700 2500
Wire Wire Line
	7850 2500 7400 2500
Connection ~ 7850 2500
Wire Wire Line
	7850 2500 7850 3150
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 60C89CDC
P 7850 4550
F 0 "U2" H 7850 6131 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 7850 6040 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7850 3050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 7550 4600 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60C2F05A
P 10150 3250
F 0 "J6" H 10230 3292 50  0000 L CNN
F 1 "Detect_null" H 10230 3201 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 10150 3250 50  0001 C CNN
F 3 "~" H 10150 3250 50  0001 C CNN
	1    10150 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60C2E927
P 10150 2900
F 0 "J5" H 10230 2942 50  0000 L CNN
F 1 "Load_cntrl" H 10230 2851 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 10150 2900 50  0001 C CNN
F 3 "~" H 10150 2900 50  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 60C9D2F9
P 7850 2500
F 0 "#PWR0111" H 7850 2350 50  0001 C CNN
F 1 "+3.3V" H 7865 2673 50  0000 C CNN
F 2 "" H 7850 2500 50  0001 C CNN
F 3 "" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60C48D5A
P 9150 3000
F 0 "J2" H 9230 2992 50  0000 L CNN
F 1 "Prog" H 9230 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 9150 3000 50  0001 C CNN
F 3 "~" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60C48BF0
P 11000 4400
F 0 "J4" H 11080 4392 50  0000 L CNN
F 1 "Mode" H 11080 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 11000 4400 50  0001 C CNN
F 3 "~" H 11000 4400 50  0001 C CNN
	1    11000 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60C3C307
P 9550 3550
F 0 "J3" H 9630 3542 50  0000 L CNN
F 1 "UART0" H 9630 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 9550 3550 50  0001 C CNN
F 3 "~" H 9550 3550 50  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60C05CB4
P 8950 3100
F 0 "#PWR0103" H 8950 2850 50  0001 C CNN
F 1 "GND" H 8955 2927 50  0000 C CNN
F 2 "" H 8950 3100 50  0001 C CNN
F 3 "" H 8950 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60C119AD
P 8700 2800
F 0 "R5" H 8770 2846 50  0000 L CNN
F 1 "10k" H 8770 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 2800 50  0001 C CNN
F 3 "~" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 60EE5E10
P 2300 4900
F 0 "J12" H 2380 4942 50  0000 L CNN
F 1 "Load_cntrlA" H 2380 4851 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 2300 4900 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 60F08572
P 2100 4800
F 0 "#PWR0119" H 2100 4650 50  0001 C CNN
F 1 "+3.3V" H 2115 4973 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 60F10CE5
P 600 2100
F 0 "J9" H 518 2317 50  0000 C CNN
F 1 "220v_IN" H 518 2226 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_2-G-5.08_1x02_P5.08mm_Horizontal" H 600 2100 50  0001 C CNN
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
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_2-G-5.08_1x02_P5.08mm_Horizontal" H 600 3250 50  0001 C CNN
F 3 "~" H 600 3250 50  0001 C CNN
	1    600  3250
	-1   0    0    1   
$EndComp
Text GLabel 2100 4900 0    50   Input ~ 0
cntrl
Connection ~ 6350 1550
Wire Wire Line
	6350 1450 6350 1550
$Comp
L power:GND #PWR0120
U 1 1 60F02207
P 6350 1550
F 0 "#PWR0120" H 6350 1300 50  0001 C CNN
F 1 "GND" H 6355 1377 50  0000 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 60EE75A0
P 6550 1450
F 0 "J10" H 6630 1492 50  0000 L CNN
F 1 "Detect_nullA" H 6630 1401 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 6550 1450 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60F8245C
P 1350 5400
F 0 "#PWR0121" H 1350 5150 50  0001 C CNN
F 1 "GND" H 1355 5227 50  0000 C CNN
F 2 "" H 1350 5400 50  0001 C CNN
F 3 "" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60F83197
P 1350 4750
F 0 "R9" H 1420 4796 50  0000 L CNN
F 1 "10k" H 1420 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 4750 50  0001 C CNN
F 3 "~" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5100 1350 5000
Connection ~ 1350 5000
Wire Wire Line
	1350 5000 1350 4900
$Comp
L power:+3.3V #PWR0122
U 1 1 60F9273C
P 1350 4450
F 0 "#PWR0122" H 1350 4300 50  0001 C CNN
F 1 "+3.3V" H 1365 4623 50  0000 C CNN
F 2 "" H 1350 4450 50  0001 C CNN
F 3 "" H 1350 4450 50  0001 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4600 1350 4450
$Comp
L Device:Thermistor_NTC TH1
U 1 1 60FB16C9
P 1350 5250
F 0 "TH1" H 1448 5296 50  0000 L CNN
F 1 "Thermistor_NTC" H 1448 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1350 5300 50  0001 C CNN
F 3 "~" H 1350 5300 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60D53F98
P 6700 3350
F 0 "SW1" H 6700 3635 50  0000 C CNN
F 1 "SW_Push" H 6700 3544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 6700 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L Dimmer-rescue:Key-Touchpad k3
U 1 1 60C69E9B
P 8500 5250
F 0 "k3" H 8458 5375 50  0000 C CNN
F 1 "Key" H 8458 5284 50  0000 C CNN
F 2 "Touch_pad:TestPoint_Pad_1.0x1.0sm" H 8500 5250 50  0001 C CNN
F 3 "" H 8500 5250 50  0001 C CNN
	1    8500 5250
	-1   0    0    -1  
$EndComp
$Comp
L Dimmer-rescue:Key-Touchpad k2
U 1 1 60C693B3
P 8500 3450
F 0 "k2" H 8458 3575 50  0000 C CNN
F 1 "Key" H 8458 3484 50  0000 C CNN
F 2 "Touch_pad:TestPoint_Pad_1.0x1.0sm" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	-1   0    0    -1  
$EndComp
$Comp
L Dimmer-rescue:Key-Touchpad k1
U 1 1 60C6833A
P 8500 3650
F 0 "k1" H 8458 3775 50  0000 C CNN
F 1 "Key" H 8458 3684 50  0000 C CNN
F 2 "Touch_pad:TestPoint_Pad_2.5x2.5sm" H 8500 3650 50  0001 C CNN
F 3 "" H 8500 3650 50  0001 C CNN
	1    8500 3650
	-1   0    0    -1  
$EndComp
$Comp
L Dimmer-rescue:Key-Touchpad k5
U 1 1 60DCD999
P 8500 3950
F 0 "k5" H 8458 4075 50  0000 C CNN
F 1 "Key" H 8458 3984 50  0000 C CNN
F 2 "Touch_pad:TestPoint_Pad_1.0x1.0sm" H 8500 3950 50  0001 C CNN
F 3 "" H 8500 3950 50  0001 C CNN
	1    8500 3950
	-1   0    0    -1  
$EndComp
$Comp
L Dimmer-rescue:Key-Touchpad k4
U 1 1 60DCDD4E
P 8500 3850
F 0 "k4" H 8458 3975 50  0000 C CNN
F 1 "Key" H 8458 3884 50  0000 C CNN
F 2 "Touch_pad:TestPoint_Pad_1.0x1.0sm" H 8500 3850 50  0001 C CNN
F 3 "" H 8500 3850 50  0001 C CNN
	1    8500 3850
	-1   0    0    -1  
$EndComp
$Comp
L Dimmer-rescue:Key-Touchpad k6
U 1 1 60DCE2FD
P 8500 4050
F 0 "k6" H 8458 4175 50  0000 C CNN
F 1 "Key" H 8458 4084 50  0000 C CNN
F 2 "Touch_pad:TestPoint_Pad_1.0x1.0sm" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0001 C CNN
	1    8500 4050
	-1   0    0    -1  
$EndComp
$Comp
L Dimmer-rescue:Key-Touchpad k7
U 1 1 60DCEBF7
P 8500 5150
F 0 "k7" H 8458 5275 50  0000 C CNN
F 1 "Key" H 8458 5184 50  0000 C CNN
F 2 "Touch_pad:TestPoint_Pad_1.0x1.0sm" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	-1   0    0    -1  
$EndComp
Connection ~ 6900 3350
$Comp
L Switch:SW_Push SW2
U 1 1 60D462E0
P 10400 4500
F 0 "SW2" H 10400 4785 50  0000 C CNN
F 1 "SW_Push" H 10400 4694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 10400 4700 50  0001 C CNN
F 3 "~" H 10400 4700 50  0001 C CNN
	1    10400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4500 10600 4500
Wire Wire Line
	9950 4650 9950 4500
Wire Wire Line
	9950 4500 10200 4500
Wire Wire Line
	9950 2500 9350 2500
Connection ~ 9350 2500
Wire Wire Line
	9950 3250 9950 3350
Connection ~ 9950 4500
Connection ~ 9950 3350
Wire Wire Line
	9950 3350 9950 4500
$Comp
L Connector_Generic:Conn_01x04 J22
U 1 1 60E45F23
P 9500 4250
F 0 "J22" H 9580 4242 50  0000 L CNN
F 1 "SPI" H 9580 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Right" H 9500 4250 50  0001 C CNN
F 3 "~" H 9500 4250 50  0001 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3850 8900 3850
Wire Wire Line
	8900 3850 8900 4450
Wire Wire Line
	8900 4450 9300 4450
Wire Wire Line
	8450 4550 9200 4550
Wire Wire Line
	9200 4550 9200 4350
Wire Wire Line
	9200 4350 9300 4350
Wire Wire Line
	8450 4650 9100 4650
Wire Wire Line
	9100 4650 9100 4250
Wire Wire Line
	9100 4250 9300 4250
Text GLabel 8450 4950 2    50   Input ~ 0
MOSI
Text GLabel 9300 4150 0    50   Input ~ 0
MOSI
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 60E612E1
P 7050 4550
F 0 "J14" H 6968 4325 50  0000 C CNN
F 1 "Conn_01x01" H 6968 4416 50  0000 C CNN
F 2 "Touch_pad:polz_razjem" H 7050 4550 50  0001 C CNN
F 3 "~" H 7050 4550 50  0001 C CNN
	1    7050 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 60E62032
P 7050 4650
F 0 "J15" H 6968 4425 50  0000 C CNN
F 1 "Conn_01x01" H 6968 4516 50  0000 C CNN
F 2 "Touch_pad:polz_razjem" H 7050 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 60E621C6
P 7050 4750
F 0 "J16" H 6968 4525 50  0000 C CNN
F 1 "Conn_01x01" H 6968 4616 50  0000 C CNN
F 2 "Touch_pad:polz_razjem" H 7050 4750 50  0001 C CNN
F 3 "~" H 7050 4750 50  0001 C CNN
	1    7050 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 60E623C8
P 7050 4850
F 0 "J17" H 6968 4625 50  0000 C CNN
F 1 "Conn_01x01" H 6968 4716 50  0000 C CNN
F 2 "Touch_pad:polz_razjem" H 7050 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 60E6256B
P 7050 4950
F 0 "J18" H 6968 4725 50  0000 C CNN
F 1 "Conn_01x01" H 6968 4816 50  0000 C CNN
F 2 "Touch_pad:polz_razjem" H 7050 4950 50  0001 C CNN
F 3 "~" H 7050 4950 50  0001 C CNN
	1    7050 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 60E62709
P 7050 5050
F 0 "J19" H 6968 4825 50  0000 C CNN
F 1 "Conn_01x01" H 6968 4916 50  0000 C CNN
F 2 "Touch_pad:polz_razjem" H 7050 5050 50  0001 C CNN
F 3 "~" H 7050 5050 50  0001 C CNN
	1    7050 5050
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAV99 D1
U 1 1 60E76FE3
P 2300 1000
F 0 "D1" H 2300 1216 50  0000 C CNN
F 1 "BAV99" H 2300 1125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 2300 1000 50  0001 C CNN
	1    2300 1000
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D2
U 1 1 60E79BB8
P 2300 1900
F 0 "D2" H 2300 2116 50  0000 C CNN
F 1 "BAV99" H 2300 2025 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 1400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 2300 1900 50  0001 C CNN
	1    2300 1900
	-1   0    0    -1  
$EndComp
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
L pspice:C C2
U 1 1 60E7F832
P 4050 1650
F 0 "C2" H 4228 1696 50  0000 L CNN
F 1 "0.47mk" H 4228 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4050 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
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
F 2 "Diode_SMD:D_SOD-523" H 4050 675 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 1300 50  0001 C CNN
F 3 "~" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60E8EFC3
P 4550 1150
F 0 "R10" H 4620 1196 50  0000 L CNN
F 1 "220" H 4620 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 1150 50  0001 C CNN
F 3 "~" H 4550 1150 50  0001 C CNN
	1    4550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1900 5350 1550
Wire Wire Line
	5350 1550 5500 1550
Wire Wire Line
	2600 1900 2850 1900
Connection ~ 4050 1900
Wire Wire Line
	4050 1900 5350 1900
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
Wire Wire Line
	2600 1000 2850 1000
Wire Wire Line
	2850 1000 2850 1900
Connection ~ 2850 1900
Wire Wire Line
	2850 1900 3150 1900
Wire Wire Line
	2000 1900 1900 1900
Wire Wire Line
	1900 1900 1900 1600
Wire Wire Line
	1900 1600 2950 1600
Wire Wire Line
	2950 1600 2950 700 
Wire Wire Line
	2950 700  3150 700 
Connection ~ 4050 700 
Wire Wire Line
	3150 700  3150 1150
Wire Wire Line
	3150 1450 3150 1900
Connection ~ 3150 700 
Wire Wire Line
	3150 700  3500 700 
Connection ~ 3150 1900
Wire Wire Line
	3150 1900 3500 1900
Wire Wire Line
	3500 1900 3500 1450
Wire Wire Line
	3500 1150 3500 700 
Connection ~ 3500 1900
Wire Wire Line
	3500 1900 4050 1900
Connection ~ 3500 700 
Wire Wire Line
	3500 700  4050 700 
Wire Wire Line
	2000 1000 1900 1000
Wire Wire Line
	1900 1000 1900 700 
Wire Wire Line
	1900 700  2950 700 
Connection ~ 2950 700 
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
L Device:R R4
U 1 1 60F2AFE9
P 1400 1550
F 0 "R4" H 1470 1596 50  0000 L CNN
F 1 "120k 0.25W" H 1470 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60F2BBE6
P 1400 2100
F 0 "R6" H 1470 2146 50  0000 L CNN
F 1 "120k 0.25W" H 1470 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60F2CDDC
P 1750 2550
F 0 "R7" H 1820 2596 50  0000 L CNN
F 1 "220 1W" H 1820 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 2550 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    1   
$EndComp
$Comp
L pspice:C C1
U 1 1 60F3CB59
P 1750 2950
F 0 "C1" H 1928 2996 50  0000 L CNN
F 1 "0.01mk" H 1928 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1750 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3000 3050
Wire Wire Line
	3000 2500 3000 2800
$Comp
L Dimmer-rescue:HEADER_2x2-w_connectors J1
U 1 1 60F5D81B
P 1600 3750
F 0 "J1" H 1600 4037 60  0000 C CNN
F 1 "220to12" H 1600 3931 60  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-02-xx_THT" H 1600 3750 60  0001 C CNN
F 3 "" H 1600 3750 60  0000 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60F5EA64
P 3250 3000
F 0 "#PWR0107" H 3250 2750 50  0001 C CNN
F 1 "GND" H 3255 2827 50  0000 C CNN
F 2 "" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60F5F021
P 2400 2800
F 0 "#PWR0113" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2850 2700 2800
Wire Wire Line
	2400 2800 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2700 2800 2700 2700
Wire Wire Line
	2700 2300 1750 2300
Wire Wire Line
	1750 2300 1750 2400
Wire Wire Line
	1750 3200 1750 3250
Wire Wire Line
	800  3250 1750 3250
Connection ~ 1750 3250
Wire Wire Line
	1750 3250 2700 3250
Wire Wire Line
	1250 1550 1000 1550
Wire Wire Line
	800  1550 800  2000
Wire Wire Line
	1450 3700 1000 3700
Wire Wire Line
	1000 3700 1000 2300
Connection ~ 1000 1550
Wire Wire Line
	1000 1550 800  1550
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
Wire Wire Line
	1750 2300 1000 2300
Connection ~ 1750 2300
Connection ~ 1000 2300
Wire Wire Line
	1000 2300 1000 1550
Wire Wire Line
	1250 2100 900  2100
Connection ~ 900  2100
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
Wire Wire Line
	1550 1200 1550 1550
Wire Wire Line
	1550 1200 2300 1200
Wire Wire Line
	1550 2100 2300 2100
Wire Wire Line
	6350 1350 6100 1350
Text GLabel 4000 2950 2    50   Input ~ 0
cntrl
$Comp
L power:+12V #PWR0118
U 1 1 61074A57
P 4000 2800
F 0 "#PWR0118" H 4000 2650 50  0001 C CNN
F 1 "+12V" H 4015 2973 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
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
L Connector_Generic:Conn_01x01 J8
U 1 1 61075A14
P 7050 3550
F 0 "J8" H 6968 3325 50  0000 C CNN
F 1 "ADC" H 6968 3416 50  0000 C CNN
F 2 "Touch_pad:polz_razjem" H 7050 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 61075F35
P 7050 3650
F 0 "J13" H 6968 3425 50  0000 C CNN
F 1 "ADC" H 6968 3516 50  0000 C CNN
F 2 "Touch_pad:polz_razjem" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4800 3800 4800
Wire Wire Line
	3600 4700 3600 4800
Connection ~ 3600 4800
Wire Wire Line
	4650 4650 4650 4800
Wire Wire Line
	4400 4800 4650 4800
Connection ~ 4650 4800
$Comp
L power:+3.3V #PWR0101
U 1 1 60C23C5C
P 9650 5050
F 0 "#PWR0101" H 9650 4900 50  0001 C CNN
F 1 "+3.3V" H 9665 5223 50  0000 C CNN
F 2 "" H 9650 5050 50  0001 C CNN
F 3 "" H 9650 5050 50  0001 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
Connection ~ 7850 6300
Connection ~ 9200 6300
Wire Wire Line
	9650 5150 9650 5250
Connection ~ 9650 5150
Wire Wire Line
	9200 5150 9650 5150
Wire Wire Line
	9200 5450 9200 5150
Wire Wire Line
	9200 5800 9200 5900
Connection ~ 9200 5800
Wire Wire Line
	8950 5800 9200 5800
Wire Wire Line
	9200 5750 9200 5800
Wire Wire Line
	9200 6300 9650 6300
Wire Wire Line
	9650 5050 9650 5150
$Comp
L Device:Thermistor_NTC TH2
U 1 1 60FAFA99
P 9200 6050
F 0 "TH2" H 9298 6096 50  0000 L CNN
F 1 "Thermistor_NTC" H 9298 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9200 6100 50  0001 C CNN
F 3 "~" H 9200 6100 50  0001 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6200 9200 6300
$Comp
L Device:R R13
U 1 1 60F827BC
P 9200 5600
F 0 "R13" H 9270 5646 50  0000 L CNN
F 1 "10k" H 9270 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 5600 50  0001 C CNN
F 3 "~" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6300 9200 6300
$Comp
L Device:R_PHOTO R3
U 1 1 60BF9894
P 9650 6150
F 0 "R3" H 9720 6196 50  0000 L CNN
F 1 "GL5528" H 9720 6105 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 9700 5900 50  0001 L CNN
F 3 "~" H 9650 6100 50  0001 C CNN
	1    9650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60BF9F4D
P 9650 5400
F 0 "R1" H 9720 5446 50  0000 L CNN
F 1 "2.2M" H 9720 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9580 5400 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5550 8950 5800
Wire Wire Line
	8450 5550 8950 5550
$Comp
L Device:LED D5
U 1 1 61111AE3
P 10200 5800
F 0 "D5" V 10239 5682 50  0000 R CNN
F 1 "BLUE" V 10148 5682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10200 5800 50  0001 C CNN
F 3 "~" H 10200 5800 50  0001 C CNN
	1    10200 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 611127AF
P 10600 5800
F 0 "D6" V 10639 5682 50  0000 R CNN
F 1 "RED" V 10548 5682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10600 5800 50  0001 C CNN
F 3 "~" H 10600 5800 50  0001 C CNN
	1    10600 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 61137604
P 10200 5300
F 0 "R11" H 10270 5346 50  0000 L CNN
F 1 "220" H 10270 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10130 5300 50  0001 C CNN
F 3 "~" H 10200 5300 50  0001 C CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61137C12
P 10600 5300
F 0 "R12" H 10670 5346 50  0000 L CNN
F 1 "220" H 10670 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10530 5300 50  0001 C CNN
F 3 "~" H 10600 5300 50  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5650 10200 5450
Wire Wire Line
	10200 5950 10200 6300
Wire Wire Line
	10200 6300 9650 6300
Connection ~ 9650 6300
Wire Wire Line
	10600 5450 10600 5650
Wire Wire Line
	10600 6300 10200 6300
Wire Wire Line
	10600 5950 10600 6300
Connection ~ 10200 6300
Text GLabel 10200 5150 1    50   Input ~ 0
BLUE
Text GLabel 8450 5450 2    50   Input ~ 0
BLUE
Text GLabel 8450 4350 2    50   Input ~ 0
RED
Text GLabel 10600 5150 1    50   Input ~ 0
RED
Wire Wire Line
	1350 5000 2100 5000
Text GLabel 9600 5750 0    50   Input ~ 0
GPIO35
Wire Wire Line
	9650 5550 9650 5750
Wire Wire Line
	9600 5750 9650 5750
Connection ~ 9650 5750
Wire Wire Line
	9650 5750 9650 6000
Text GLabel 8450 5650 2    50   Input ~ 0
GPIO35
$Comp
L Transistor_FET:C3M0280090D Q2
U 1 1 60DBB938
P 2800 3050
F 0 "Q2" H 3005 3004 50  0000 L CNN
F 1 "IRFP460APBF" H 3005 3095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Horizontal_TabDown" H 2800 3050 50  0001 C CIN
F 3 "https://www.wolfspeed.com/media/downloads/825/C3M0280090D.pdf" H 2800 3050 50  0001 L CNN
	1    2800 3050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:C3M0280090D Q1
U 1 1 60DDB34A
P 2800 2500
F 0 "Q1" H 3005 2546 50  0000 L CNN
F 1 "IRFP460APBF" H 3005 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Horizontal_TabDown" H 2800 2500 50  0001 C CIN
F 3 "https://www.wolfspeed.com/media/downloads/825/C3M0280090D.pdf" H 2800 2500 50  0001 L CNN
	1    2800 2500
	-1   0    0    -1  
$EndComp
$Comp
L Dimmer-rescue:Fan3100tsx-Fan3100TSX D7
U 1 1 60DE385E
P 3600 2700
F 0 "D7" H 3625 2825 50  0000 C CNN
F 1 "Fan3100tsx" H 3625 2734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60DEA9D0
P 4000 3050
F 0 "#PWR0124" H 4000 2800 50  0001 C CNN
F 1 "GND" H 4005 2877 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
