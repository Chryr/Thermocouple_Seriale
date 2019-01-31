EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4150 3050 1    60   ~ 0
Vin
Text Label 4550 3050 1    60   ~ 0
IOREF
Text Label 4100 4100 0    60   ~ 0
A0
Text Label 4100 4200 0    60   ~ 0
A1
Text Label 4100 4300 0    60   ~ 0
A2
Text Label 4100 4400 0    60   ~ 0
A3
Text Label 4100 4500 0    60   ~ 0
A4(SDA)
Text Label 4100 4600 0    60   ~ 0
A5(SCL)
Text Label 5750 4600 0    60   ~ 0
0(Rx)
Text Label 5750 4400 0    60   ~ 0
2
Text Label 5750 4500 0    60   ~ 0
1(Tx)
Text Label 5750 4300 0    60   ~ 0
3(**)
Text Label 5750 4200 0    60   ~ 0
4
Text Label 5750 4100 0    60   ~ 0
5(**)
Text Label 5750 4000 0    60   ~ 0
6(**)
Text Label 5750 3900 0    60   ~ 0
7
Text Label 5750 3700 0    60   ~ 0
8
Text Label 5750 3600 0    60   ~ 0
9(**)
Text Label 5750 3500 0    60   ~ 0
10(**/SS)
Text Label 5750 3400 0    60   ~ 0
11(**/MOSI)
Text Label 5750 3300 0    60   ~ 0
12(MISO)
Text Label 5750 3200 0    60   ~ 0
13(SCK)
Text Label 5750 3000 0    60   ~ 0
AREF
NoConn ~ 4600 3200
Text Label 5750 2900 0    60   ~ 0
A4(SDA)
Text Label 5750 2800 0    60   ~ 0
A5(SCL)
Text Notes 6050 2600 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 4800 3500
F 0 "P1" H 4800 3950 50  0000 C CNN
F 1 "Power" V 4900 3500 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 4950 3500 20  0000 C CNN
F 3 "" H 4800 3500 50  0000 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Text Label 3850 3400 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 4350 3050
F 0 "#PWR01" H 4350 2900 50  0001 C CNN
F 1 "+3.3V" V 4350 3300 50  0000 C CNN
F 2 "" H 4350 3050 50  0000 C CNN
F 3 "" H 4350 3050 50  0000 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 4250 2950
F 0 "#PWR02" H 4250 2800 50  0001 C CNN
F 1 "+5V" V 4250 3150 50  0000 C CNN
F 2 "" H 4250 2950 50  0000 C CNN
F 3 "" H 4250 2950 50  0000 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 4500 4750
F 0 "#PWR03" H 4500 4500 50  0001 C CNN
F 1 "GND" H 4500 4600 50  0000 C CNN
F 2 "" H 4500 4750 50  0000 C CNN
F 3 "" H 4500 4750 50  0000 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 5500 4750
F 0 "#PWR04" H 5500 4500 50  0001 C CNN
F 1 "GND" H 5500 4600 50  0000 C CNN
F 2 "" H 5500 4750 50  0000 C CNN
F 3 "" H 5500 4750 50  0000 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 4800 4300
F 0 "P2" H 4800 3900 50  0000 C CNN
F 1 "Analog" V 4900 4300 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 4950 4350 20  0000 C CNN
F 3 "" H 4800 4300 50  0000 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 6000 2250
F 0 "P5" V 6100 2250 50  0000 C CNN
F 1 "CONN_01X01" V 6100 2250 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 5921 2324 20  0000 C CNN
F 3 "" H 6000 2250 50  0000 C CNN
	1    6000 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 6100 2250
F 0 "P6" V 6200 2250 50  0000 C CNN
F 1 "CONN_01X01" V 6200 2250 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6100 2250 20  0001 C CNN
F 3 "" H 6100 2250 50  0000 C CNN
	1    6100 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 6200 2250
F 0 "P7" V 6300 2250 50  0000 C CNN
F 1 "CONN_01X01" V 6300 2250 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 6200 2250 20  0001 C CNN
F 3 "" H 6200 2250 50  0000 C CNN
	1    6200 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 6300 2250
F 0 "P8" V 6400 2250 50  0000 C CNN
F 1 "CONN_01X01" V 6400 2250 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6224 2172 20  0000 C CNN
F 3 "" H 6300 2250 50  0000 C CNN
	1    6300 2250
	0    -1   -1   0   
$EndComp
NoConn ~ 6000 2450
NoConn ~ 6100 2450
NoConn ~ 6200 2450
NoConn ~ 6300 2450
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 5200 4200
F 0 "P4" H 5200 3700 50  0000 C CNN
F 1 "Digital" V 5300 4200 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5350 4150 20  0000 C CNN
F 3 "" H 5200 4200 50  0000 C CNN
	1    5200 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4550 3300
Wire Wire Line
	4550 3300 4600 3300
Wire Wire Line
	4600 3500 4350 3500
Wire Wire Line
	4600 3600 4250 3600
Wire Wire Line
	4600 3900 4150 3900
Wire Wire Line
	4600 3700 4500 3700
Wire Wire Line
	4600 3800 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4150 3900 4150 3050
Wire Wire Line
	4250 3600 4250 2950
Wire Wire Line
	4350 3500 4350 3050
Wire Wire Line
	4600 4100 4100 4100
Wire Wire Line
	4600 4200 4100 4200
Wire Wire Line
	4600 4300 4100 4300
Wire Wire Line
	4600 4400 4100 4400
Wire Wire Line
	4600 4500 4100 4500
Wire Wire Line
	4600 4600 4100 4600
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 5200 3200
F 0 "P3" H 5200 3750 50  0000 C CNN
F 1 "Digital" V 5300 3200 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 5350 3200 20  0000 C CNN
F 3 "" H 5200 3200 50  0000 C CNN
	1    5200 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5750 3700
Wire Wire Line
	5400 3400 5750 3400
Wire Wire Line
	5400 3300 5750 3300
Wire Wire Line
	5400 3200 5750 3200
Wire Wire Line
	5400 3000 5750 3000
Wire Wire Line
	5400 2900 5750 2900
Wire Wire Line
	5400 2800 5750 2800
Wire Wire Line
	5400 4600 5750 4600
Wire Wire Line
	5400 4500 5750 4500
Wire Wire Line
	5400 4100 5750 4100
Wire Wire Line
	5400 4000 5750 4000
Wire Wire Line
	5400 3100 5500 3100
Wire Wire Line
	5500 3100 5500 4750
Wire Wire Line
	4500 3700 4500 3800
Wire Wire Line
	4500 3800 4500 4750
Wire Wire Line
	4600 3400 3850 3400
Text Notes 4900 3200 0    60   ~ 0
1
Wire Notes Line
	6400 2600 5900 2600
Wire Notes Line
	5900 2600 5900 2100
$Comp
L power:GND #PWR?
U 1 1 5C533845
P 7100 4000
F 0 "#PWR?" H 7100 3750 50  0001 C CNN
F 1 "GND" H 7105 3827 50  0000 C CNN
F 2 "" H 7100 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7100 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C533899
P 7350 3150
F 0 "#PWR?" H 7350 3000 50  0001 C CNN
F 1 "+5V" H 7365 3323 50  0000 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U?
U 1 1 5C53379B
P 7250 3600
F 0 "U?" H 7021 3554 50  0000 R CNN
F 1 "DHT11" H 7021 3645 50  0000 R CNN
F 2 "" H 7400 3850 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 7400 3850 50  0001 C CNN
	1    7250 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 6950 3600
Wire Wire Line
	7350 3150 7350 3300
$Comp
L MAX6675ISA:MAX6675ISA IC?
U 1 1 5C53DD17
P 8400 4700
F 0 "IC?" H 8950 4965 50  0000 C CNN
F 1 "MAX6675ISA" H 8950 4874 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 9350 4800 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6675.pdf" H 9350 4700 50  0001 L CNN
F 4 "IC THERMOCOUP TO DGTL 8-SOIC" H 9350 4600 50  0001 L CNN "Description"
F 5 "1.75" H 9350 4500 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 9350 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX6675ISA" H 9350 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9350 4200 50  0001 L CNN "RS Part Number"
F 9 "" H 9350 4100 50  0001 L CNN "RS Price/Stock"
F 10 "N/A" H 9350 4000 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 9350 3900 50  0001 L CNN "Mouser Price/Stock"
	1    8400 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermocouple TC?
U 1 1 5C540967
P 8950 4550
F 0 "TC?" H 8921 4875 50  0000 C CNN
F 1 "Thermocouple" H 8921 4784 50  0000 C CNN
F 2 "" H 8375 4600 50  0001 C CNN
F 3 "~" H 8375 4600 50  0001 C CNN
	1    8950 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4600 8800 4600
Wire Wire Line
	8850 4600 8850 4650
Wire Wire Line
	8400 4500 8850 4500
Wire Wire Line
	8850 4500 8850 4450
Wire Wire Line
	8400 4400 8400 4050
Wire Wire Line
	8400 4700 8550 4700
Wire Wire Line
	8550 4700 8550 4950
$Comp
L power:GND #PWR?
U 1 1 5C556206
P 8550 4950
F 0 "#PWR?" H 8550 4700 50  0001 C CNN
F 1 "GND" H 8555 4777 50  0000 C CNN
F 2 "" H 8550 4950 50  0001 C CNN
F 3 "" H 8550 4950 50  0001 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4400 6600 4400
Wire Wire Line
	6600 4400 6600 4200
Wire Wire Line
	5400 4200 6600 4200
Wire Wire Line
	7300 4500 6500 4500
Wire Wire Line
	6500 4500 6500 4300
Wire Wire Line
	5400 4300 6500 4300
Wire Wire Line
	7300 4600 6400 4600
Wire Wire Line
	6400 4600 6400 4400
Wire Wire Line
	6400 4400 5400 4400
Wire Wire Line
	8800 4600 8800 4950
Wire Wire Line
	8800 4950 9100 4950
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 8850 4600
$Comp
L Device:C C?
U 1 1 5C55CA40
P 9250 4950
F 0 "C?" V 8998 4950 50  0000 C CNN
F 1 "C" V 9089 4950 50  0000 C CNN
F 2 "" H 9288 4800 50  0001 C CNN
F 3 "~" H 9250 4950 50  0001 C CNN
	1    9250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4950 9700 4950
$Comp
L power:GND #PWR?
U 1 1 5C55DA42
P 9700 4950
F 0 "#PWR?" H 9700 4700 50  0001 C CNN
F 1 "GND" H 9705 4777 50  0000 C CNN
F 2 "" H 9700 4950 50  0001 C CNN
F 3 "" H 9700 4950 50  0001 C CNN
	1    9700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3500 6750 3500
Wire Wire Line
	5400 3900 6050 3900
$Comp
L Device:LED D?
U 1 1 5C5646E4
P 6750 2600
F 0 "D?" H 6741 2816 50  0000 C CNN
F 1 "LED" H 6741 2725 50  0000 C CNN
F 2 "" H 6750 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C56860F
P 6650 3900
F 0 "D?" H 6642 3645 50  0000 C CNN
F 1 "LED" H 6642 3736 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C56B595
P 6750 3350
F 0 "R?" H 6820 3396 50  0000 L CNN
F 1 "R" H 6820 3305 50  0000 L CNN
F 2 "" V 6680 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C56B606
P 6200 3900
F 0 "R?" V 6407 3900 50  0000 C CNN
F 1 "R" V 6316 3900 50  0000 C CNN
F 2 "" V 6130 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3900 7100 3900
Wire Wire Line
	7100 3900 7100 4000
Connection ~ 7100 3900
Wire Wire Line
	7100 3900 6800 3900
Wire Wire Line
	6350 3900 6500 3900
Wire Wire Line
	6750 3200 6750 2750
$Comp
L power:GND #PWR?
U 1 1 5C57E62D
P 7400 2350
F 0 "#PWR?" H 7400 2100 50  0001 C CNN
F 1 "GND" V 7405 2222 50  0000 R CNN
F 2 "" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2450 6750 2350
Wire Wire Line
	6750 2350 7400 2350
$Comp
L power:+5V #PWR?
U 1 1 5C57F871
P 8400 4050
F 0 "#PWR?" H 8400 3900 50  0001 C CNN
F 1 "+5V" H 8415 4223 50  0000 C CNN
F 2 "" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
