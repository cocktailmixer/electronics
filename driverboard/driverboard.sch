EESchema Schematic File Version 4
EELAYER 29 0
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
L NCV7240:NCV7240ADPR2G IC?
U 1 1 5D29166F
P 3700 2050
F 0 "IC?" H 4300 2315 50  0000 C CNN
F 1 "NCV7240ADPR2G" H 4300 2224 50  0000 C CNN
F 2 "SOP65P600X175-24N" H 4750 2150 50  0001 L CNN
F 3 "" H 4750 2050 50  0001 L CNN
F 4 "Gate Drivers 8 CHANNEL LOW SIDE DRIVER" H 4750 1950 50  0001 L CNN "Description"
F 5 "1.75" H 4750 1850 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 4750 1750 50  0001 L CNN "Manufacturer_Name"
F 7 "NCV7240ADPR2G" H 4750 1650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NCV7240ADPR2G" H 4750 1550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-NCV7240ADPR2G" H 4750 1450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4750 1350 50  0001 L CNN "RS Part Number"
F 11 "" H 4750 1250 50  0001 L CNN "RS Price/Stock"
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D29D53D
P 2800 2550
F 0 "J?" H 2880 2542 50  0000 L CNN
F 1 "valve 5" H 2880 2451 50  0000 L CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D29D433
P 2800 1800
F 0 "J?" H 2880 1792 50  0000 L CNN
F 1 "valve 2" H 2880 1701 50  0000 L CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D29D2DF
P 2800 2300
F 0 "J?" H 2880 2292 50  0000 L CNN
F 1 "valve 4" H 2880 2201 50  0000 L CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D29D0AB
P 2800 2050
F 0 "J?" H 2880 2042 50  0000 L CNN
F 1 "valve 3" H 2880 1951 50  0000 L CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D29B297
P 2800 2800
F 0 "J?" H 2880 2792 50  0000 L CNN
F 1 "valve 6" H 2880 2701 50  0000 L CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D29D643
P 2800 1550
F 0 "J?" H 2880 1542 50  0000 L CNN
F 1 "valve 1" H 2880 1451 50  0000 L CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D29D73B
P 2800 3300
F 0 "J?" H 2880 3292 50  0000 L CNN
F 1 "valve 8" H 2880 3201 50  0000 L CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D29D82A
P 2800 3050
F 0 "J?" H 2880 3042 50  0000 L CNN
F 1 "valve 7" H 2880 2951 50  0000 L CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3050
Wire Wire Line
	3100 1550 3000 1550
Wire Wire Line
	3000 1800 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 3100 1550
Wire Wire Line
	3000 2050 3100 2050
Connection ~ 3100 2050
Wire Wire Line
	3100 2050 3100 1800
Wire Wire Line
	3000 2300 3100 2300
Connection ~ 3100 2300
Wire Wire Line
	3100 2300 3100 2050
Wire Wire Line
	3000 2550 3100 2550
Connection ~ 3100 2550
Wire Wire Line
	3100 2550 3100 2300
Wire Wire Line
	3000 2800 3100 2800
Connection ~ 3100 2800
Wire Wire Line
	3100 2800 3100 2550
Wire Wire Line
	3000 3050 3100 3050
Connection ~ 3100 3050
Wire Wire Line
	3100 3050 3100 2800
Wire Wire Line
	3700 2150 3600 2150
Wire Wire Line
	3600 2150 3600 3050
Wire Wire Line
	3600 3150 3700 3150
Wire Wire Line
	3700 3050 3600 3050
Connection ~ 3600 3050
Wire Wire Line
	3600 3050 3600 3150
Wire Wire Line
	3700 2050 3600 2050
Wire Wire Line
	3600 2050 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3700 2250 3500 2250
Wire Wire Line
	3500 2250 3500 1650
Wire Wire Line
	3500 1650 3000 1650
Wire Wire Line
	3700 2350 3400 2350
Wire Wire Line
	3400 2350 3400 1900
Wire Wire Line
	3400 1900 3000 1900
Wire Wire Line
	3700 2450 3300 2450
Wire Wire Line
	3300 2450 3300 2150
Wire Wire Line
	3300 2150 3000 2150
Wire Wire Line
	3700 2550 3200 2550
Wire Wire Line
	3200 2550 3200 2400
Wire Wire Line
	3200 2400 3000 2400
Wire Wire Line
	3700 2650 3000 2650
Wire Wire Line
	3700 2750 3200 2750
Wire Wire Line
	3200 2750 3200 2900
Wire Wire Line
	3200 2900 3000 2900
Wire Wire Line
	3700 2850 3300 2850
Wire Wire Line
	3300 2850 3300 3150
Wire Wire Line
	3300 3150 3000 3150
Wire Wire Line
	3700 2950 3400 2950
Wire Wire Line
	3400 2950 3400 3400
Wire Wire Line
	3400 3400 3000 3400
$Comp
L power:GND #PWR?
U 1 1 5D30B223
P 3600 3300
F 0 "#PWR?" H 3600 3050 50  0001 C CNN
F 1 "GND" H 3605 3127 50  0000 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3300 3600 3150
Connection ~ 3600 3150
$Comp
L power:+12V #PWR?
U 1 1 5D313A03
P 3100 1450
F 0 "#PWR?" H 3100 1300 50  0001 C CNN
F 1 "+12V" H 3115 1623 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3100 1550
Connection ~ 3100 1550
Wire Wire Line
	4900 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2750
Wire Wire Line
	5000 2750 4900 2750
Wire Wire Line
	5000 2750 5000 2850
Wire Wire Line
	5000 2850 4900 2850
Connection ~ 5000 2750
Wire Wire Line
	5000 2850 5000 2950
Wire Wire Line
	5000 2950 4900 2950
Connection ~ 5000 2850
Wire Wire Line
	5000 2950 5000 3050
Wire Wire Line
	5000 3050 4900 3050
Connection ~ 5000 2950
$Comp
L power:GND #PWR?
U 1 1 5D31B158
P 5000 3300
F 0 "#PWR?" H 5000 3050 50  0001 C CNN
F 1 "GND" H 5005 3127 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 3300
Connection ~ 5000 3050
$Comp
L power:+5V #PWR?
U 1 1 5D31EB5C
P 5000 1450
F 0 "#PWR?" H 5000 1300 50  0001 C CNN
F 1 "+5V" H 5015 1623 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1450 5000 1950
Wire Wire Line
	5000 2050 4900 2050
$Comp
L VDD:VDD #PWR?
U 1 1 5D32F8A0
P 5200 1450
F 0 "#PWR?" H 5200 1300 50  0001 C CNN
F 1 "VDD" H 5215 1623 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1450 5200 1950
Wire Wire Line
	5200 3150 4900 3150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D33B447
P 6750 750
F 0 "J?" H 6830 742 50  0000 L CNN
F 1 "12V input" H 6830 651 50  0000 L CNN
F 2 "" H 6750 750 50  0001 C CNN
F 3 "~" H 6750 750 50  0001 C CNN
	1    6750 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D33F5F5
P 6750 1050
F 0 "J?" H 6830 1042 50  0000 L CNN
F 1 "12V output" H 6830 951 50  0000 L CNN
F 2 "" H 6750 1050 50  0001 C CNN
F 3 "~" H 6750 1050 50  0001 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5D342AA6
P 5900 3050
F 0 "J?" H 5950 3467 50  0000 C CNN
F 1 "data output" H 5950 3376 50  0000 C CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	4900 2150 5300 2150
Wire Wire Line
	4900 2250 5700 2250
Wire Wire Line
	4900 2350 5400 2350
Wire Wire Line
	5700 1950 5200 1950
Connection ~ 5200 1950
Wire Wire Line
	5200 1950 5200 2850
Wire Wire Line
	4900 2450 6300 2450
Wire Wire Line
	6300 2450 6300 2350
Wire Wire Line
	6300 2350 6200 2350
Wire Wire Line
	5700 3150 5600 3150
Wire Wire Line
	5600 3150 5600 2550
Wire Wire Line
	5600 2550 6400 2550
Wire Wire Line
	6400 2550 6400 2250
Wire Wire Line
	6400 2250 6200 2250
Wire Wire Line
	6200 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3350
Wire Wire Line
	6400 3350 5500 3350
Wire Wire Line
	5500 3350 5500 2550
Wire Wire Line
	5500 2550 4900 2550
Wire Wire Line
	5700 2850 5200 2850
Connection ~ 5200 2850
Wire Wire Line
	5200 2850 5200 3150
Wire Wire Line
	5300 2150 5300 3050
Wire Wire Line
	5300 3050 5700 3050
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5700 2150
Wire Wire Line
	5400 2350 5400 3250
Wire Wire Line
	5400 3250 5700 3250
Connection ~ 5400 2350
Wire Wire Line
	5400 2350 5700 2350
Wire Wire Line
	6300 2450 6300 3250
Wire Wire Line
	6300 3250 6200 3250
Connection ~ 6300 2450
Wire Wire Line
	6200 2850 6600 2850
Wire Wire Line
	6600 2850 6600 2950
Wire Wire Line
	6200 3050 6600 3050
Wire Wire Line
	6200 2950 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 6600 3050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5D340A94
P 5900 2150
F 0 "J?" H 5950 2567 50  0000 C CNN
F 1 "data input" H 5950 2476 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2150 6600 2150
Wire Wire Line
	6600 1950 6200 1950
Wire Wire Line
	6200 2050 6600 2050
Connection ~ 6600 2050
Wire Wire Line
	6600 2050 6600 1950
Wire Wire Line
	6600 2050 6600 2150
Connection ~ 6600 2850
Connection ~ 6600 2150
Wire Wire Line
	6600 2150 6600 2850
$Comp
L power:GND #PWR?
U 1 1 5D3D3245
P 6600 3300
F 0 "#PWR?" H 6600 3050 50  0001 C CNN
F 1 "GND" H 6605 3127 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6600 3300
Connection ~ 6600 3050
Wire Wire Line
	5700 2950 5100 2950
Wire Wire Line
	5100 2950 5100 1950
Wire Wire Line
	5100 1950 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5000 2050
$EndSCHEMATC
