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
L NCV7240:NCV7240ADPR2G IC1
U 1 1 5D29166F
P 3700 2050
F 0 "IC1" H 4300 2315 50  0000 C CNN
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
L Connector_Generic:Conn_01x02 J5
U 1 1 5D29D53D
P 2800 2550
F 0 "J5" H 2880 2542 50  0000 L CNN
F 1 "valve 5" H 2880 2451 50  0000 L CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D29D433
P 2800 1800
F 0 "J2" H 2880 1792 50  0000 L CNN
F 1 "valve 2" H 2880 1701 50  0000 L CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D29D2DF
P 2800 2300
F 0 "J4" H 2880 2292 50  0000 L CNN
F 1 "valve 4" H 2880 2201 50  0000 L CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D29D0AB
P 2800 2050
F 0 "J3" H 2880 2042 50  0000 L CNN
F 1 "valve 3" H 2880 1951 50  0000 L CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D29B297
P 2800 2800
F 0 "J6" H 2880 2792 50  0000 L CNN
F 1 "valve 6" H 2880 2701 50  0000 L CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D29D643
P 2800 1550
F 0 "J1" H 2880 1542 50  0000 L CNN
F 1 "valve 1" H 2880 1451 50  0000 L CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D29D73B
P 2800 3300
F 0 "J8" H 2880 3292 50  0000 L CNN
F 1 "valve 8" H 2880 3201 50  0000 L CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D29D82A
P 2800 3050
F 0 "J7" H 2880 3042 50  0000 L CNN
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
L power:GND #PWR02
U 1 1 5D30B223
P 3600 3300
F 0 "#PWR02" H 3600 3050 50  0001 C CNN
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
L power:+12V #PWR01
U 1 1 5D313A03
P 3100 1450
F 0 "#PWR01" H 3100 1300 50  0001 C CNN
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
L power:GND #PWR04
U 1 1 5D31B158
P 5000 3300
F 0 "#PWR04" H 5000 3050 50  0001 C CNN
F 1 "GND" H 5005 3127 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Connection ~ 5000 3050
$Comp
L power:+5V #PWR03
U 1 1 5D31EB5C
P 5000 1950
F 0 "#PWR03" H 5000 1800 50  0001 C CNN
F 1 "+5V" H 5015 2123 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L VDD:VDD #PWR05
U 1 1 5D32F8A0
P 5200 2950
F 0 "#PWR05" H 5200 2800 50  0001 C CNN
F 1 "VDD" H 5215 3123 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5D33B447
P 8500 1550
F 0 "J11" H 8580 1542 50  0000 L CNN
F 1 "12V input" H 8580 1451 50  0000 L CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "~" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5D33F5F5
P 8500 1850
F 0 "J12" H 8580 1842 50  0000 L CNN
F 1 "12V output" H 8580 1751 50  0000 L CNN
F 2 "" H 8500 1850 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 3300
Wire Wire Line
	4900 2050 5000 2050
Wire Wire Line
	5200 3150 4900 3150
$Comp
L Device:CP_Small C4
U 1 1 5D5814D2
P 7850 1750
F 0 "C4" H 7938 1796 50  0000 L CNN
F 1 "10u" H 7938 1705 50  0000 L CNN
F 2 "" H 7850 1750 50  0001 C CNN
F 3 "~" H 7850 1750 50  0001 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1850 7550 2450
Wire Wire Line
	7450 1650 7450 2350
Wire Wire Line
	7300 1550 7300 1450
$Comp
L VDD:VDD #PWR015
U 1 1 5D461C45
P 7300 1450
F 0 "#PWR015" H 7300 1300 50  0001 C CNN
F 1 "VDD" H 7315 1623 50  0000 C CNN
F 2 "" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5D340A94
P 6900 1750
F 0 "J9" H 6950 2167 50  0000 C CNN
F 1 "data input" H 6950 2076 50  0000 C CNN
F 2 "" H 6900 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1550 6700 1550
Wire Wire Line
	7200 1550 7300 1550
$Comp
L power:GND #PWR012
U 1 1 5D477EB7
P 6600 2050
F 0 "#PWR012" H 6600 1800 50  0001 C CNN
F 1 "GND" H 6605 1877 50  0000 C CNN
F 2 "" H 6600 2050 50  0001 C CNN
F 3 "" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D47FEC1
P 7300 2050
F 0 "#PWR016" H 7300 1800 50  0001 C CNN
F 1 "GND" H 7305 1877 50  0000 C CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2050 6600 1950
Wire Wire Line
	6600 1950 6700 1950
Wire Wire Line
	7200 1950 7300 1950
Wire Wire Line
	7300 1950 7300 2050
Wire Wire Line
	7450 1650 7200 1650
Wire Wire Line
	5000 1950 5000 2050
Wire Wire Line
	5200 2950 5200 3150
$Comp
L Device:C_Small C2
U 1 1 5D57CC4B
P 5400 3150
F 0 "C2" H 5492 3196 50  0000 L CNN
F 1 "100n" H 5492 3105 50  0000 L CNN
F 2 "" H 5400 3150 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
	1    5400 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D5836D9
P 5200 2050
F 0 "C1" H 5292 2096 50  0000 L CNN
F 1 "100n" H 5292 2005 50  0000 L CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D73C1AD
P 5600 3150
F 0 "#PWR08" H 5600 2900 50  0001 C CNN
F 1 "GND" H 5605 2977 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D73EBE6
P 5400 2050
F 0 "#PWR06" H 5400 1800 50  0001 C CNN
F 1 "GND" H 5405 1877 50  0000 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2050 5100 2050
Connection ~ 5000 2050
Wire Wire Line
	5300 2050 5400 2050
Wire Wire Line
	5200 3150 5300 3150
Connection ~ 5200 3150
Wire Wire Line
	5500 3150 5600 3150
$Comp
L Device:LED_Small D2
U 1 1 5D77E2D1
P 8200 2800
F 0 "D2" V 8246 2732 50  0000 R CNN
F 1 "green" V 8155 2732 50  0000 R CNN
F 2 "" V 8200 2800 50  0001 C CNN
F 3 "~" V 8200 2800 50  0001 C CNN
	1    8200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D77E2D7
P 8200 3100
F 0 "R3" H 8259 3146 50  0000 L CNN
F 1 "???" H 8259 3055 50  0000 L CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D78661D
P 8200 3300
F 0 "#PWR024" H 8200 3050 50  0001 C CNN
F 1 "GND" H 8205 3127 50  0000 C CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5D78E204
P 7800 2600
F 0 "#PWR019" H 7800 2450 50  0001 C CNN
F 1 "+12V" H 7815 2773 50  0000 C CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5D465206
P 6600 1450
F 0 "#PWR011" H 6600 1300 50  0001 C CNN
F 1 "+5V" H 6615 1623 50  0000 C CNN
F 2 "" H 6600 1450 50  0001 C CNN
F 3 "" H 6600 1450 50  0001 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1450 6600 1550
$Comp
L power:+5V #PWR023
U 1 1 5D7A8A4B
P 8200 2600
F 0 "#PWR023" H 8200 2450 50  0001 C CNN
F 1 "+5V" H 8215 2773 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2600 8200 2700
Wire Wire Line
	8200 2900 8200 3000
Wire Wire Line
	8200 3200 8200 3300
$Comp
L power:GND #PWR022
U 1 1 5D7FFF09
P 8200 2050
F 0 "#PWR022" H 8200 1800 50  0001 C CNN
F 1 "GND" H 8205 1877 50  0000 C CNN
F 2 "" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1650 8200 1650
Wire Wire Line
	8200 1650 8200 1950
Wire Wire Line
	8300 1950 8200 1950
Connection ~ 8200 1950
Wire Wire Line
	8200 1950 8200 2050
Wire Wire Line
	8300 1850 8100 1850
Wire Wire Line
	8100 1850 8100 1550
Wire Wire Line
	8100 1550 8300 1550
Wire Wire Line
	8100 1550 8100 1450
Connection ~ 8100 1550
$Comp
L power:+12V #PWR021
U 1 1 5D812489
P 8100 1450
F 0 "#PWR021" H 8100 1300 50  0001 C CNN
F 1 "+12V" H 8115 1623 50  0000 C CNN
F 2 "" H 8100 1450 50  0001 C CNN
F 3 "" H 8100 1450 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1650 7850 1550
Wire Wire Line
	7850 1850 7850 1950
Wire Wire Line
	8100 1550 7850 1550
Wire Wire Line
	7850 1950 8200 1950
Text Notes 5450 4050 0    50   ~ 0
select LEDs and calculate LED resistors
Connection ~ 7550 2450
Connection ~ 7450 2350
Wire Wire Line
	7450 2350 7450 2900
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 5D342AA6
P 6900 3000
F 0 "J10" H 6950 3417 50  0000 C CNN
F 1 "data output" H 6950 3326 50  0000 C CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6600 2800
Wire Wire Line
	6600 2800 6600 2700
Wire Wire Line
	7200 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2700
$Comp
L power:GND #PWR014
U 1 1 5D481301
P 6600 3300
F 0 "#PWR014" H 6600 3050 50  0001 C CNN
F 1 "GND" H 6605 3127 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D482704
P 7300 3300
F 0 "#PWR018" H 7300 3050 50  0001 C CNN
F 1 "GND" H 7305 3127 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3300
Wire Wire Line
	7200 3200 7300 3200
Wire Wire Line
	7300 3200 7300 3300
Wire Wire Line
	7450 2900 7200 2900
Text Notes 5450 3950 0    50   ~ 0
check what happens if mirrored connector or input-output reversed
Wire Wire Line
	7800 3200 7800 3300
Wire Wire Line
	7800 2900 7800 3000
Wire Wire Line
	7800 2600 7800 2700
$Comp
L power:GND #PWR020
U 1 1 5D783956
P 7800 3300
F 0 "#PWR020" H 7800 3050 50  0001 C CNN
F 1 "GND" H 7805 3127 50  0000 C CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D586569
P 7800 3100
F 0 "R2" H 7859 3146 50  0000 L CNN
F 1 "???" H 7859 3055 50  0000 L CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5D586F11
P 7800 2800
F 0 "D1" V 7846 2732 50  0000 R CNN
F 1 "green" V 7755 2732 50  0000 R CNN
F 2 "" V 7800 2800 50  0001 C CNN
F 3 "~" V 7800 2800 50  0001 C CNN
	1    7800 2800
	0    -1   -1   0   
$EndComp
$Comp
L VDD:VDD #PWR017
U 1 1 5D46B432
P 7300 2700
F 0 "#PWR017" H 7300 2550 50  0001 C CNN
F 1 "VDD" H 7315 2873 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5D467530
P 6600 2700
F 0 "#PWR013" H 6600 2550 50  0001 C CNN
F 1 "+5V" H 6615 2873 50  0000 C CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L VDD:VDD #PWR09
U 1 1 5DA233F7
P 6050 1450
F 0 "#PWR09" H 6050 1300 50  0001 C CNN
F 1 "VDD" H 6065 1623 50  0000 C CNN
F 2 "" H 6050 1450 50  0001 C CNN
F 3 "" H 6050 1450 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DA233FD
P 6050 1900
F 0 "#PWR010" H 6050 1650 50  0001 C CNN
F 1 "GND" H 6055 1727 50  0000 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DA2340B
P 5750 1550
F 0 "C3" H 5842 1596 50  0000 L CNN
F 1 "100n" H 5842 1505 50  0000 L CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
	1    5750 1550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DA23411
P 5550 1550
F 0 "#PWR07" H 5550 1300 50  0001 C CNN
F 1 "GND" H 5555 1377 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 1550 5550 1550
Wire Wire Line
	6500 2250 6500 1850
Wire Wire Line
	6500 1850 6700 1850
Wire Wire Line
	6400 2150 6400 1650
Wire Wire Line
	6400 1650 6700 1650
Wire Wire Line
	6400 2150 6400 2900
Wire Wire Line
	6400 2900 6700 2900
Connection ~ 6400 2150
Wire Wire Line
	6300 1750 6700 1750
Wire Wire Line
	6300 2550 6300 3000
Wire Wire Line
	6300 3000 6700 3000
Wire Wire Line
	6200 2650 6200 3100
Wire Wire Line
	6200 3100 6700 3100
Wire Wire Line
	5750 2550 6100 2550
$Comp
L Device:R_Small R1
U 1 1 5DA2341B
P 6100 2900
F 0 "R1" H 6159 2946 50  0000 L CNN
F 1 "???" H 6159 2855 50  0000 L CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74LVC1G34 U1
U 1 1 5DCFC263
P 6050 1750
F 0 "U1" H 6300 2000 50  0000 C CNN
F 1 "74LVC1G34" H 6300 1900 50  0000 C CNN
F 2 "" H 6050 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6050 1900
Wire Wire Line
	6050 1450 6050 1550
Wire Wire Line
	5850 1550 6050 1550
Connection ~ 6050 1550
Wire Wire Line
	6050 1550 6050 1650
Wire Wire Line
	7550 1850 7200 1850
Wire Wire Line
	7550 3100 7200 3100
Wire Wire Line
	7550 2450 7550 3100
NoConn ~ 7200 1750
NoConn ~ 7200 3000
Wire Wire Line
	5750 1750 5750 2550
Wire Wire Line
	4900 2150 6400 2150
Wire Wire Line
	4900 2250 6500 2250
Wire Wire Line
	4900 2350 7450 2350
Wire Wire Line
	4900 2450 7550 2450
Wire Wire Line
	5650 2550 5650 2650
Wire Wire Line
	5650 2650 6200 2650
Wire Wire Line
	4900 2550 5650 2550
Wire Wire Line
	6100 3000 6100 3100
Wire Wire Line
	6100 3100 6200 3100
Connection ~ 6200 3100
Wire Wire Line
	6100 2800 6100 2550
Connection ~ 6100 2550
Wire Wire Line
	6100 2550 6300 2550
$EndSCHEMATC
