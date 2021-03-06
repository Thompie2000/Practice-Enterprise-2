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
P 1900 3300
F 0 "IC2" H 2600 3565 50  0000 C CNN
F 1 "TMP36GSZ" H 2600 3474 50  0000 C CNN
F 2 "TMP36GSZ:SOIC127P600X175-8N" H 3150 3400 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/TMP36GSZ.pdf" H 3150 3300 50  0001 L CNN
F 4 "Voltage Output Temperature Sensors" H 3150 3200 50  0001 L CNN "Description"
F 5 "" H 3150 3100 50  0001 L CNN "Height"
F 6 "584-TMP36GSZ" H 3150 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/TMP36GSZ/?qs=WIvQP4zGanjhkc%252BVmxCfAg%3D%3D" H 3150 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 3150 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "TMP36GSZ" H 3150 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3300 3500
NoConn ~ 1900 3400
NoConn ~ 1900 3500
$Comp
L power:GND #PWR0105
U 1 1 602E05FA
P 1750 3650
F 0 "#PWR0105" H 1750 3400 50  0001 C CNN
F 1 "GND" H 1755 3477 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3650
$Comp
L Device:C C4
U 1 1 602E0FB3
P 3850 3450
F 0 "C4" H 3965 3496 50  0000 L CNN
F 1 "100nF" H 3965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3888 3300 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3300 3300 3300
$Comp
L power:GND #PWR0106
U 1 1 602E269B
P 3850 3600
F 0 "#PWR0106" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3855 3427 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 6037CB84
P 4600 3550
F 0 "J3" H 4572 3478 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4572 3523 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4600 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3350
Connection ~ 3850 3300
Wire Wire Line
	4150 3450 4150 3250
Wire Wire Line
	4150 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3600
Wire Wire Line
	3450 3600 3300 3600
Wire Wire Line
	1900 3300 1350 3300
Wire Wire Line
	1350 3300 1350 3900
Wire Wire Line
	1350 3900 4300 3900
Wire Wire Line
	4300 3900 4300 3550
Wire Wire Line
	4300 3550 4400 3550
Wire Wire Line
	4150 3450 4400 3450
$Comp
L power:GND #PWR0119
U 1 1 60390802
P 4400 3650
F 0 "#PWR0119" H 4400 3400 50  0001 C CNN
F 1 "GND" H 4405 3477 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Text Notes 4550 3650 0    50   ~ 0
GND\n
Text Notes 4500 3550 0    50   ~ 0
VOUT
Text Notes 4500 3450 0    50   ~ 0
SHUTDOWN
Text Notes 4500 3350 0    50   ~ 0
VSS
$EndSCHEMATC
