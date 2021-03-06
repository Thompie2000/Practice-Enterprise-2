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
L lichtsensor:TMP36GSZ IC2
U 1 1 602D05E5
P 4350 3600
F 0 "IC2" H 5050 3865 50  0000 C CNN
F 1 "TMP36GSZ" H 5050 3774 50  0000 C CNN
F 2 "TMP36GSZ:SOIC127P600X175-8N" H 5600 3700 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/TMP36GSZ.pdf" H 5600 3600 50  0001 L CNN
F 4 "Voltage Output Temperature Sensors" H 5600 3500 50  0001 L CNN "Description"
F 5 "" H 5600 3400 50  0001 L CNN "Height"
F 6 "584-TMP36GSZ" H 5600 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/TMP36GSZ/?qs=WIvQP4zGanjhkc%252BVmxCfAg%3D%3D" H 5600 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 5600 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "TMP36GSZ" H 5600 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 3600
	1    0    0    -1  
$EndComp
NoConn ~ 5750 3800
NoConn ~ 4350 3700
NoConn ~ 4350 3800
$Comp
L power:GND #PWR0105
U 1 1 602E05FA
P 4200 3950
F 0 "#PWR0105" H 4200 3700 50  0001 C CNN
F 1 "GND" H 4205 3777 50  0000 C CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3950
$Comp
L Device:C C4
U 1 1 602E0FB3
P 6300 3750
F 0 "C4" H 6415 3796 50  0000 L CNN
F 1 "100nF" H 6415 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6338 3600 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 5750 3600
$Comp
L power:GND #PWR0106
U 1 1 602E269B
P 6300 3900
F 0 "#PWR0106" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6305 3727 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 6037CB84
P 7050 3850
F 0 "J3" H 7022 3778 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7022 3823 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7050 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3650
Connection ~ 6300 3600
Wire Wire Line
	6600 3750 6600 3550
Wire Wire Line
	6600 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3900
Wire Wire Line
	5900 3900 5750 3900
Wire Wire Line
	4350 3600 3800 3600
Wire Wire Line
	3800 3600 3800 4200
Wire Wire Line
	3800 4200 6750 4200
Wire Wire Line
	6750 4200 6750 3850
Wire Wire Line
	6750 3850 6850 3850
Wire Wire Line
	6600 3750 6850 3750
$Comp
L power:GND #PWR0119
U 1 1 60390802
P 6850 3950
F 0 "#PWR0119" H 6850 3700 50  0001 C CNN
F 1 "GND" H 6855 3777 50  0000 C CNN
F 2 "" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
Text Notes 7000 3950 0    50   ~ 0
GND\n
Text Notes 6950 3850 0    50   ~ 0
VOUT
Text Notes 6950 3750 0    50   ~ 0
SHUTDOWN
Text Notes 6950 3650 0    50   ~ 0
VSS
$EndSCHEMATC
