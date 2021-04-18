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
L schakelende_voeding_1_7A:ADP1607ACPZN001-R7 IC4
U 1 1 6032B898
P 2850 3150
F 0 "IC4" H 3450 3415 50  0000 C CNN
F 1 "ADP1607ACPZN001-R7" H 3450 3324 50  0000 C CNN
F 2 "schakelende_voeding_1_7A:SON65P200X200X65-7N-D" H 3900 3250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ADP1607ACPZN001-R7.pdf" H 3900 3150 50  0001 L CNN
F 4 "Switching Voltage Regulators 2MHz Sync Boost" H 3900 3050 50  0001 L CNN "Description"
F 5 "0.65" H 3900 2950 50  0001 L CNN "Height"
F 6 "584-AP1607ACPZN001R7" H 3900 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AP1607ACPZN001R7" H 3900 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linear Technology" H 3900 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "ADP1607ACPZN001-R7" H 3900 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6032C4A6
P 2350 3300
F 0 "C11" H 2465 3346 50  0000 L CNN
F 1 "10µF" H 2465 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2388 3150 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 603339E9
P 5200 3400
F 0 "C12" H 5315 3446 50  0000 L CNN
F 1 "10µF" H 5315 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5238 3250 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60338A59
P 4500 3300
F 0 "R11" H 4570 3346 50  0000 L CNN
F 1 "27000" H 4570 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60339AAD
P 4500 3700
F 0 "R12" H 4570 3746 50  0000 L CNN
F 1 "18000" H 4570 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60343773
P 3450 2750
F 0 "L1" V 3640 2750 50  0000 C CNN
F 1 "2.2µH" V 3549 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3350 4050 3850
Wire Wire Line
	4050 3850 3450 3850
Wire Wire Line
	3450 3850 3450 3900
Connection ~ 3450 3850
$Comp
L power:GND #PWR0121
U 1 1 6034ED41
P 3450 3900
F 0 "#PWR0121" H 3450 3650 50  0001 C CNN
F 1 "GND" H 3455 3727 50  0000 C CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 4200 3250
Wire Wire Line
	4200 3250 4200 2750
Wire Wire Line
	4200 2750 3600 2750
Wire Wire Line
	3300 2750 2850 2750
Wire Wire Line
	2850 2750 2850 3150
Wire Wire Line
	2850 3150 2700 3150
Connection ~ 2850 3150
Wire Wire Line
	2350 3450 2350 3850
Wire Wire Line
	2350 3850 3450 3850
Wire Wire Line
	4500 3150 4050 3150
Wire Wire Line
	2850 3350 2750 3350
Wire Wire Line
	2750 3350 2750 4100
Wire Wire Line
	2750 4100 4250 4100
Wire Wire Line
	4250 4100 4250 3500
Wire Wire Line
	4250 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3450
Wire Wire Line
	4500 3550 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	5200 3250 5200 3150
Wire Wire Line
	5200 3150 4500 3150
Connection ~ 4500 3150
Wire Wire Line
	4500 3850 4050 3850
Connection ~ 4050 3850
Wire Wire Line
	5200 3850 4500 3850
Connection ~ 4500 3850
Text Notes 1550 3200 0    50   ~ 0
VDD
Wire Wire Line
	2850 3250 2700 3250
Wire Wire Line
	2700 3250 2700 3150
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	2350 3150 1900 3150
Text Notes 1500 3300 0    50   ~ 0
Vout
Connection ~ 5200 3150
Wire Wire Line
	1900 3250 1950 3250
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60592B9F
P 1700 3150
F 0 "J1" H 1808 3331 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1808 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 3150 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 603677F6
P 1950 3250
F 0 "#PWR0101" H 1950 3000 50  0001 C CNN
F 1 "GND" H 1955 3077 50  0000 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L ESP32:ESP32-S2-WROOM_M22S2H3200PH3Q0_ IC1
U 1 1 6059BDAD
P 6600 2750
F 0 "IC1" H 7250 3015 50  0000 C CNN
F 1 "ESP32-S2-WROOM_M22S2H3200PH3Q0_" H 7250 2924 50  0000 C CNN
F 2 "ESP32S2WROOMM22S2H3200PH3Q0" H 7750 2850 50  0001 L CNN
F 3 "https://no.mouser.com/datasheet/2/891/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en-1799809.pdf" H 7750 2750 50  0001 L CNN
F 4 "WiFi Modules (802.11) Module ESP32-S2 WROOM PCB ANT" H 7750 2650 50  0001 L CNN "Description"
F 5 "3.45" H 7750 2550 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 7750 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-S2-WROOM(M22S2H3200PH3Q0)" H 7750 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "356-ESP32S2WRM3200PH" H 7750 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-S2-WROOMM22S2H3200PH3Q0?qs=vHuUswq2%252BsxRlbezmiT%252B3g%3D%3D" H 7750 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7750 2050 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7750 1950 50  0001 L CNN "Arrow Price/Stock"
	1    6600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 6450 2850
Wire Wire Line
	6450 2850 6600 2850
Wire Wire Line
	5200 3150 6200 3150
$Comp
L power:GND #PWR0102
U 1 1 605A16F7
P 6300 2800
F 0 "#PWR0102" H 6300 2550 50  0001 C CNN
F 1 "GND" H 6305 2627 50  0000 C CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2750 6300 2750
Wire Wire Line
	6300 2750 6300 2800
$Comp
L power:GND #PWR0103
U 1 1 605A215A
P 6600 5250
F 0 "#PWR0103" H 6600 5000 50  0001 C CNN
F 1 "GND" H 6605 5077 50  0000 C CNN
F 2 "" H 6600 5250 50  0001 C CNN
F 3 "" H 6600 5250 50  0001 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 605A2705
P 7900 5150
F 0 "#PWR0104" H 7900 4900 50  0001 C CNN
F 1 "GND" H 7905 4977 50  0000 C CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "" H 7900 5150 50  0001 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 605A2C18
P 7950 5050
F 0 "#PWR0105" H 7950 4800 50  0001 C CNN
F 1 "GND" H 7955 4877 50  0000 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 605A30B8
P 8050 4950
F 0 "#PWR0106" H 8050 4700 50  0001 C CNN
F 1 "GND" H 8055 4777 50  0000 C CNN
F 2 "" H 8050 4950 50  0001 C CNN
F 3 "" H 8050 4950 50  0001 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 605A3C2F
P 7950 4850
F 0 "#PWR0107" H 7950 4600 50  0001 C CNN
F 1 "GND" H 7955 4677 50  0000 C CNN
F 2 "" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 605A4421
P 8050 4750
F 0 "#PWR0108" H 8050 4500 50  0001 C CNN
F 1 "GND" H 8055 4577 50  0000 C CNN
F 2 "" H 8050 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 605A483D
P 7950 4650
F 0 "#PWR0109" H 7950 4400 50  0001 C CNN
F 1 "GND" H 7955 4477 50  0000 C CNN
F 2 "" H 7950 4650 50  0001 C CNN
F 3 "" H 7950 4650 50  0001 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 605A4F40
P 8050 4550
F 0 "#PWR0110" H 8050 4300 50  0001 C CNN
F 1 "GND" H 8055 4377 50  0000 C CNN
F 2 "" H 8050 4550 50  0001 C CNN
F 3 "" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 605A5411
P 7950 4350
F 0 "#PWR0111" H 7950 4100 50  0001 C CNN
F 1 "GND" H 7955 4177 50  0000 C CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 605A69CB
P 8050 4250
F 0 "#PWR0112" H 8050 4000 50  0001 C CNN
F 1 "GND" H 8055 4077 50  0000 C CNN
F 2 "" H 8050 4250 50  0001 C CNN
F 3 "" H 8050 4250 50  0001 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5050 7900 5050
Wire Wire Line
	8050 4950 7900 4950
Wire Wire Line
	7950 4850 7900 4850
Wire Wire Line
	8050 4750 7900 4750
Wire Wire Line
	7950 4650 7900 4650
Wire Wire Line
	8050 4550 7900 4550
Wire Wire Line
	7950 4350 7900 4350
Wire Wire Line
	8050 4250 7900 4250
$Comp
L power:GND #PWR0113
U 1 1 605AEAF6
P 8150 4450
F 0 "#PWR0113" H 8150 4200 50  0001 C CNN
F 1 "GND" H 8155 4277 50  0000 C CNN
F 2 "" H 8150 4450 50  0001 C CNN
F 3 "" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4450 8150 4450
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 605AFC75
P 9550 3150
F 0 "J2" H 9522 3082 50  0001 R CNN
F 1 "Conn_01x03_Male" H 9522 3173 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9550 3150 50  0001 C CNN
F 3 "~" H 9550 3150 50  0001 C CNN
	1    9550 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3750 9050 3050
Wire Wire Line
	9050 3050 9350 3050
Wire Wire Line
	7900 3750 9050 3750
Wire Wire Line
	7900 3850 9100 3850
Wire Wire Line
	9100 3850 9100 3150
Wire Wire Line
	9100 3150 9350 3150
$Comp
L power:GND #PWR0114
U 1 1 605B2C36
P 9350 3250
F 0 "#PWR0114" H 9350 3000 50  0001 C CNN
F 1 "GND" H 9355 3077 50  0000 C CNN
F 2 "" H 9350 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 605B36B5
P 9600 4350
F 0 "SW1" H 9600 4635 50  0000 C CNN
F 1 "SW_Push" H 9600 4544 50  0000 C CNN
F 2 "Drukknop_OFF_(ON):Drukknop_OFF_(ON)" H 9600 4550 50  0001 C CNN
F 3 "~" H 9600 4550 50  0001 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 605B4C02
P 10050 4350
F 0 "R1" V 9843 4350 50  0000 C CNN
F 1 "10k" V 9934 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9980 4350 50  0001 C CNN
F 3 "~" H 10050 4350 50  0001 C CNN
	1    10050 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5600 10400 5600
Connection ~ 6200 3150
Wire Wire Line
	6200 3150 6450 3150
$Comp
L power:GND #PWR0115
U 1 1 605BAF58
P 9350 4350
F 0 "#PWR0115" H 9350 4100 50  0001 C CNN
F 1 "GND" H 9355 4177 50  0000 C CNN
F 2 "" H 9350 4350 50  0001 C CNN
F 3 "" H 9350 4350 50  0001 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5600 10400 4350
Wire Wire Line
	10400 4350 10200 4350
Wire Wire Line
	9400 4350 9350 4350
Wire Wire Line
	9800 4350 9850 4350
Wire Wire Line
	7900 4150 8850 4150
Wire Wire Line
	9850 4150 9850 4350
Connection ~ 9850 4350
Wire Wire Line
	9850 4350 9900 4350
Text Notes 9550 3050 0    50   ~ 0
RX
Text Notes 9550 3150 0    50   ~ 0
TX
Text Notes 9550 3250 0    50   ~ 0
GND\n
$Comp
L Device:C C1
U 1 1 605C96A2
P 8850 4350
F 0 "C1" H 8965 4396 50  0000 L CNN
F 1 "1µF" H 8965 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8888 4200 50  0001 C CNN
F 3 "~" H 8850 4350 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4200 8850 4150
Connection ~ 8850 4150
Wire Wire Line
	8850 4150 9850 4150
Wire Wire Line
	8850 4500 8850 4550
$Comp
L power:GND #PWR0116
U 1 1 605CD81C
P 8850 4550
F 0 "#PWR0116" H 8850 4300 50  0001 C CNN
F 1 "GND" H 8855 4377 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 60706F53
P 4800 4850
F 0 "J3" H 4908 5131 50  0000 C CNN
F 1 "temp_con" H 4908 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4800 4850 50  0001 C CNN
F 3 "~" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 6070767C
P 4800 5550
F 0 "J4" H 4908 5931 50  0000 C CNN
F 1 "opt_conn" H 4908 5840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4800 5550 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5750 6200 5750
Wire Wire Line
	6200 5750 6200 5600
Connection ~ 6200 5600
Wire Wire Line
	5000 5050 6200 5050
Connection ~ 6200 5050
Wire Wire Line
	6200 5050 6200 5600
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 6070DAB9
P 4800 6200
F 0 "J5" H 4908 6581 50  0000 C CNN
F 1 "IR_met_conn" H 4908 6490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4800 6200 50  0001 C CNN
F 3 "~" H 4800 6200 50  0001 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 6070F99F
P 4800 6850
F 0 "J6" H 4908 7231 50  0000 C CNN
F 1 "IR_zonder_conn" H 4908 7140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4800 6850 50  0001 C CNN
F 3 "~" H 4800 6850 50  0001 C CNN
	1    4800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7050 6200 7050
Wire Wire Line
	6200 7050 6200 6400
Connection ~ 6200 5750
Wire Wire Line
	6200 3150 6200 5050
Text Notes 4600 4800 0    50   ~ 0
GND
Text Notes 4600 5400 0    50   ~ 0
GND
Text Notes 4600 6050 0    50   ~ 0
GND
Text Notes 4600 6700 0    50   ~ 0
GND
Text Notes 4650 5100 0    50   ~ 0
VDD
Text Notes 4650 6450 0    50   ~ 0
VDD
Text Notes 4650 7100 0    50   ~ 0
VDD
Text Notes 4600 4900 0    50   ~ 0
Vout
Text Notes 4450 5000 0    50   ~ 0
shutdown
Text Notes 4600 5800 0    50   ~ 0
VDD
Text Notes 4650 5500 0    50   ~ 0
INT
Text Notes 4650 6250 0    50   ~ 0
INT
Text Notes 4650 7000 0    50   ~ 0
INT
Text Notes 4600 5600 0    50   ~ 0
SDA
Text Notes 4650 6150 0    50   ~ 0
SDA
Text Notes 4650 6900 0    50   ~ 0
SDA
Text Notes 4650 5700 0    50   ~ 0
SCL
Text Notes 4650 6350 0    50   ~ 0
SCL
Text Notes 4650 6800 0    50   ~ 0
SCL
$Comp
L power:GND #PWR0117
U 1 1 6072AFCD
P 5850 6050
F 0 "#PWR0117" H 5850 5800 50  0001 C CNN
F 1 "GND" H 5855 5877 50  0000 C CNN
F 2 "" H 5850 6050 50  0001 C CNN
F 3 "" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6650 5700 6650
Wire Wire Line
	5700 6650 5700 6050
Wire Wire Line
	5700 6050 5850 6050
Wire Wire Line
	5700 6000 5700 6050
Connection ~ 5700 6050
Wire Wire Line
	5000 5350 5700 5350
Wire Wire Line
	5700 5350 5700 6000
Connection ~ 5700 6000
Wire Wire Line
	5700 5350 5700 4750
Wire Wire Line
	5700 4750 5000 4750
Connection ~ 5700 5350
Wire Wire Line
	5200 3550 5200 3850
Wire Wire Line
	5000 5450 5550 5450
Wire Wire Line
	5550 5450 5550 3450
Wire Wire Line
	5550 3450 6600 3450
Wire Wire Line
	5000 6200 5600 6200
Wire Wire Line
	5600 6200 5600 3550
Wire Wire Line
	5600 3550 6600 3550
Wire Wire Line
	5000 6000 5700 6000
Wire Wire Line
	5000 6950 6100 6950
Wire Wire Line
	6100 6950 6100 3650
Wire Wire Line
	6100 3650 6600 3650
Wire Wire Line
	5000 6100 5200 6100
Wire Wire Line
	5200 6100 5200 5550
Wire Wire Line
	5200 5550 5000 5550
Wire Wire Line
	5000 6850 5200 6850
Wire Wire Line
	5200 6850 5200 6100
Connection ~ 5200 6100
Wire Wire Line
	5000 5650 5550 5650
Wire Wire Line
	5550 5650 5550 6300
Wire Wire Line
	5550 6750 5000 6750
Wire Wire Line
	5000 6300 5550 6300
Connection ~ 5550 6300
Wire Wire Line
	5550 6300 5550 6750
Wire Wire Line
	5000 6400 6200 6400
Connection ~ 6200 6400
Wire Wire Line
	6200 6400 6200 5750
Wire Wire Line
	5000 4850 6000 4850
Wire Wire Line
	6000 4850 6000 3750
Wire Wire Line
	6000 3750 6600 3750
Wire Wire Line
	5000 4950 6250 4950
Wire Wire Line
	6250 4950 6250 3850
Wire Wire Line
	6250 3850 6600 3850
$EndSCHEMATC