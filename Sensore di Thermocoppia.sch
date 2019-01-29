EESchema Schematic File Version 4
EELAYER 26 0
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
L MAX6675ISA:MAX6675ISA IC?
U 1 1 5C4F09ED
P 5050 3650
F 0 "IC?" H 5600 3915 50  0000 C CNN
F 1 "MAX6675ISA" H 5600 3824 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6000 3750 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6675.pdf" H 6000 3650 50  0001 L CNN
F 4 "IC THERMOCOUP TO DGTL 8-SOIC" H 6000 3550 50  0001 L CNN "Description"
F 5 "1.75" H 6000 3450 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 6000 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX6675ISA" H 6000 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6000 3150 50  0001 L CNN "RS Part Number"
F 9 "" H 6000 3050 50  0001 L CNN "RS Price/Stock"
F 10 "N/A" H 6000 2950 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 6000 2850 50  0001 L CNN "Mouser Price/Stock"
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermocouple TC?
U 1 1 5C4F0BF6
P 4300 3800
F 0 "TC?" H 4271 4125 50  0000 C CNN
F 1 "Thermocouple" H 4271 4034 50  0000 C CNN
F 2 "" H 3725 3850 50  0001 C CNN
F 3 "~" H 3725 3850 50  0001 C CNN
	1    4300 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3650 4750 3650
$Comp
L power:GND #PWR?
U 1 1 5C4F0E8F
P 4750 3500
F 0 "#PWR?" H 4750 3250 50  0001 C CNN
F 1 "GND" H 4755 3327 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C4F0ED5
P 4750 3950
F 0 "#PWR?" H 4750 3800 50  0001 C CNN
F 1 "+5V" V 4765 4078 50  0000 L CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3850 4400 3900
Wire Wire Line
	5050 3750 4750 3750
Wire Wire Line
	4400 3750 4400 3700
Wire Wire Line
	4750 3500 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 4750 3750
Wire Wire Line
	5050 3950 4750 3950
Wire Wire Line
	4400 3750 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	4400 3850 5050 3850
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5C4F1E6E
P 4850 4550
F 0 "J?" H 4930 4592 50  0000 L CNN
F 1 "Conn_01x05" H 4930 4501 50  0000 L CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4350 4300 4350
$Comp
L power:GND #PWR?
U 1 1 5C4F1F2A
P 4300 4350
F 0 "#PWR?" H 4300 4100 50  0001 C CNN
F 1 "GND" V 4305 4222 50  0000 R CNN
F 2 "" H 4300 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0001 C CNN
	1    4300 4350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C4F1F63
P 4300 4450
F 0 "#PWR?" H 4300 4300 50  0001 C CNN
F 1 "+5V" V 4315 4578 50  0000 L CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4450 4650 4450
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5C4F20DB
P 6900 3850
F 0 "J?" H 7006 4228 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7006 4137 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4F22E0
P 6500 4450
F 0 "#PWR?" H 6500 4200 50  0001 C CNN
F 1 "GND" H 6505 4277 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C4F2318
P 6300 4450
F 0 "#PWR?" H 6300 4300 50  0001 C CNN
F 1 "+5V" H 6315 4623 50  0000 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4050 6500 4050
Wire Wire Line
	6500 4050 6500 4450
Wire Wire Line
	6700 3950 6300 3950
Wire Wire Line
	6300 3950 6300 4450
$EndSCHEMATC
