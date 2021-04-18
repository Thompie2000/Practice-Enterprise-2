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
L lichtsensor:VCNL4035X01-GS08 IC3
U 1 1 602D1C5E
P 5050 3150
F 0 "IC3" H 5600 3415 50  0000 C CNN
F 1 "VCNL4035X01-GS08" H 5600 3324 50  0000 C CNN
F 2 "naderingssensor_zonderIR:naderingssensor_zonderIR" H 6000 3250 50  0001 L CNN
F 3 "https://www.vishay.com/docs/84251/vcnl4035x01.pdf" H 6000 3150 50  0001 L CNN
F 4 "VISHAY - VCNL4035X01-GS08 - PHOTO SENSOR, AEC-Q100, DIGITAL, 500MM" H 6000 3050 50  0001 L CNN "Description"
F 5 "0.75" H 6000 2950 50  0001 L CNN "Height"
F 6 "78-VCNL4035X01-GS08" H 6000 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/VCNL4035X01-GS08?qs=yrkI9Pv0ezBEPRCjkOcFyQ%3D%3D" H 6000 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 6000 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "VCNL4035X01-GS08" H 6000 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 602E2DA3
P 4300 3250
F 0 "D2" H 4293 3086 50  0000 C CNN
F 1 "IR" H 4293 3086 50  0001 C CNN
F 2 "IR_TH:OP294" H 4300 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 602E4191
P 4700 3150
F 0 "D1" H 4693 2986 50  0000 C CNN
F 1 "IR" H 4693 2986 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3250 5050 3250
Wire Wire Line
	4850 3150 5050 3150
$Comp
L Device:Jumper JP1
U 1 1 602E812B
P 3950 3150
F 0 "JP1" H 3950 3414 50  0000 C CNN
F 1 "Jumper" H 3950 3323 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 602EA78B
P 3300 3250
F 0 "JP2" H 3300 3514 50  0000 C CNN
F 1 "Jumper" H 3300 3423 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4550 3150
Wire Wire Line
	4150 3250 3600 3250
$Comp
L Device:C C7
U 1 1 602EE746
P 2350 3400
F 0 "C7" H 2465 3446 50  0000 L CNN
F 1 "22µF" H 2465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2388 3250 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 602EEE39
P 6750 3600
F 0 "C10" H 6865 3646 50  0000 L CNN
F 1 "10µF" H 6865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6788 3450 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 602EF3F1
P 2850 3400
F 0 "C8" H 2965 3446 50  0000 L CNN
F 1 "100nF" H 2965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2888 3250 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 602F0105
P 6300 3600
F 0 "C9" H 6415 3646 50  0000 L CNN
F 1 "100nF" H 6415 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6338 3450 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 2850 3250
Wire Wire Line
	2850 3250 2350 3250
Connection ~ 2850 3250
Wire Wire Line
	2350 3250 2150 3250
Connection ~ 2350 3250
Wire Wire Line
	6300 3450 6150 3450
Wire Wire Line
	6750 3450 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	2150 3250 2150 3900
Wire Wire Line
	7100 3900 7100 3450
Wire Wire Line
	7100 3450 6750 3450
Connection ~ 6750 3450
Wire Wire Line
	2150 3250 2100 3250
Connection ~ 2150 3250
$Comp
L power:GND #PWR0107
U 1 1 602FB881
P 2350 3550
F 0 "#PWR0107" H 2350 3300 50  0001 C CNN
F 1 "GND" H 2355 3377 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 602FBACA
P 2850 3550
F 0 "#PWR0108" H 2850 3300 50  0001 C CNN
F 1 "GND" H 2855 3377 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 602FC973
P 6300 3750
F 0 "#PWR0109" H 6300 3500 50  0001 C CNN
F 1 "GND" H 6305 3577 50  0000 C CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 602FCC71
P 6750 3750
F 0 "#PWR0110" H 6750 3500 50  0001 C CNN
F 1 "GND" H 6755 3577 50  0000 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 602FD2F6
P 6550 3250
F 0 "#PWR0111" H 6550 3000 50  0001 C CNN
F 1 "GND" H 6555 3077 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6150 3250
NoConn ~ 6150 3150
$Comp
L Device:R R10
U 1 1 602FF1EE
P 4700 3900
F 0 "R10" V 4493 3900 50  0000 C CNN
F 1 "10" V 4584 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
	1    4700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3900 4550 3900
Wire Wire Line
	7100 3900 4850 3900
Wire Wire Line
	3650 3150 2850 3150
Wire Wire Line
	2850 3150 2850 3250
$Comp
L Device:R R7
U 1 1 603024B4
P 6850 2850
F 0 "R7" H 6920 2896 50  0000 L CNN
F 1 "2.7K" H 6920 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 2850 50  0001 C CNN
F 3 "~" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60302B1E
P 7200 2850
F 0 "R8" H 7270 2896 50  0000 L CNN
F 1 "2.7k" H 7270 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 2850 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 603033B7
P 7500 2850
F 0 "R9" H 7570 2896 50  0000 L CNN
F 1 "10k" H 7570 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7430 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3000 7500 3150
Wire Wire Line
	7500 4050 4950 4050
Wire Wire Line
	4950 4050 4950 3350
Wire Wire Line
	4950 3350 5050 3350
Wire Wire Line
	5050 3450 5050 4150
Wire Wire Line
	5050 4150 7200 4150
Wire Wire Line
	7200 4150 7200 3250
Wire Wire Line
	6850 3000 6850 3100
Wire Wire Line
	6850 3350 6150 3350
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 60357393
P 8900 2700
F 0 "J4" H 8872 2678 50  0000 R CNN
F 1 "Conn_01x05_Male" H 8872 2723 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8900 2700 50  0001 C CNN
F 3 "~" H 8900 2700 50  0001 C CNN
	1    8900 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2700 7200 2700
Wire Wire Line
	7500 2700 7200 2700
Connection ~ 7200 2700
Wire Wire Line
	7200 2700 7200 2500
Wire Wire Line
	7200 2500 8400 2500
$Comp
L power:GND #PWR0118
U 1 1 6036E89C
P 8700 2900
F 0 "#PWR0118" H 8700 2650 50  0001 C CNN
F 1 "GND" H 8705 2727 50  0000 C CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3450 8400 3450
Wire Wire Line
	8400 3450 8400 2500
Connection ~ 7100 3450
Connection ~ 8400 2500
Wire Wire Line
	8400 2500 8700 2500
Wire Wire Line
	2100 3250 2100 4300
Wire Wire Line
	2100 4300 8400 4300
Wire Wire Line
	8400 4300 8400 3450
Connection ~ 8400 3450
Wire Wire Line
	7500 3150 8300 3150
Wire Wire Line
	8300 3150 8300 2600
Wire Wire Line
	8300 2600 8700 2600
Connection ~ 7500 3150
Wire Wire Line
	7500 3150 7500 4050
Wire Wire Line
	7200 3250 8350 3250
Wire Wire Line
	8350 3250 8350 2700
Wire Wire Line
	8350 2700 8700 2700
Connection ~ 7200 3250
Wire Wire Line
	7200 3250 7200 3000
Wire Wire Line
	8200 3100 8200 2800
Wire Wire Line
	8200 2800 8700 2800
Text Notes 8800 2900 0    50   ~ 0
GND
Wire Wire Line
	6850 3100 8200 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 6850 3350
Text Notes 8800 2800 0    50   ~ 0
SCL
Text Notes 8800 2700 0    50   ~ 0
SDA
Text Notes 8800 2600 0    50   ~ 0
INT
Text Notes 8800 2500 0    50   ~ 0
VDD
$EndSCHEMATC
