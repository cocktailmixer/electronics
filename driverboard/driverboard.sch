EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 9843 5906
encoding utf-8
Sheet 1 1
Title "Cocktailmixer Driverboard"
Date "2019-10-08"
Rev "v01"
Comp "freelabs.space"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "License: CC BY-SA 4.0"
Comment3 "Repository: https://github.com/cocktailmixer/electronics/tree/master/driverboard"
Comment4 "Author: Marco Zollinger"
$EndDescr
$Comp
L NCV7240:NCV7240ADPR2G IC1
U 1 1 5D29166F
P 2750 2000
F 0 "IC1" H 3350 2265 50  0000 C CNN
F 1 "NCV7240ADPR2G" H 3350 2174 50  0000 C CNN
F 2 "NCV7240:SOP65P600X175-24N" H 3800 2100 50  0001 L CNN
F 3 "" H 3800 2000 50  0001 L CNN
F 4 "Gate Drivers 8 CHANNEL LOW SIDE DRIVER" H 3800 1900 50  0001 L CNN "Description"
F 5 "1.75" H 3800 1800 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 3800 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "NCV7240ADPR2G" H 3800 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NCV7240ADPR2G" H 3800 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-NCV7240ADPR2G" H 3800 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3800 1300 50  0001 L CNN "RS Part Number"
F 11 "" H 3800 1200 50  0001 L CNN "RS Price/Stock"
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D29D53D
P 1850 2500
F 0 "J5" H 1930 2492 50  0000 L CNN
F 1 "valve 5" H 1930 2401 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D29D433
P 1850 1750
F 0 "J2" H 1930 1742 50  0000 L CNN
F 1 "valve 2" H 1930 1651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 1850 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D29D2DF
P 1850 2250
F 0 "J4" H 1930 2242 50  0000 L CNN
F 1 "valve 4" H 1930 2151 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 1850 2250 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D29D0AB
P 1850 2000
F 0 "J3" H 1930 1992 50  0000 L CNN
F 1 "valve 3" H 1930 1901 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 1850 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D29B297
P 1850 2750
F 0 "J6" H 1930 2742 50  0000 L CNN
F 1 "valve 6" H 1930 2651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D29D643
P 1850 1500
F 0 "J1" H 1930 1492 50  0000 L CNN
F 1 "valve 1" H 1930 1401 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 1850 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D29D73B
P 1850 3250
F 0 "J8" H 1930 3242 50  0000 L CNN
F 1 "valve 8" H 1930 3151 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 1850 3250 50  0001 C CNN
F 3 "~" H 1850 3250 50  0001 C CNN
	1    1850 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D29D82A
P 1850 3000
F 0 "J7" H 1930 2992 50  0000 L CNN
F 1 "valve 7" H 1930 2901 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 1850 3000 50  0001 C CNN
F 3 "~" H 1850 3000 50  0001 C CNN
	1    1850 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3250 2150 3250
Wire Wire Line
	2150 3250 2150 3000
Wire Wire Line
	2150 1500 2050 1500
Wire Wire Line
	2050 1750 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2150 1750 2150 1500
Wire Wire Line
	2050 2000 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 2150 1750
Wire Wire Line
	2050 2250 2150 2250
Connection ~ 2150 2250
Wire Wire Line
	2150 2250 2150 2000
Wire Wire Line
	2050 2500 2150 2500
Connection ~ 2150 2500
Wire Wire Line
	2150 2500 2150 2250
Wire Wire Line
	2050 2750 2150 2750
Connection ~ 2150 2750
Wire Wire Line
	2150 2750 2150 2500
Wire Wire Line
	2050 3000 2150 3000
Connection ~ 2150 3000
Wire Wire Line
	2150 3000 2150 2750
Wire Wire Line
	2750 2100 2650 2100
Wire Wire Line
	2650 2100 2650 3000
Wire Wire Line
	2650 3100 2750 3100
Wire Wire Line
	2750 3000 2650 3000
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 2650 3100
Wire Wire Line
	2750 2000 2650 2000
Wire Wire Line
	2650 2000 2650 2100
Connection ~ 2650 2100
Wire Wire Line
	2750 2200 2550 2200
Wire Wire Line
	2550 2200 2550 1600
Wire Wire Line
	2550 1600 2050 1600
Wire Wire Line
	2750 2300 2450 2300
Wire Wire Line
	2450 2300 2450 1850
Wire Wire Line
	2450 1850 2050 1850
Wire Wire Line
	2750 2400 2350 2400
Wire Wire Line
	2350 2400 2350 2100
Wire Wire Line
	2350 2100 2050 2100
Wire Wire Line
	2750 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2350
Wire Wire Line
	2250 2350 2050 2350
Wire Wire Line
	2750 2600 2050 2600
Wire Wire Line
	2750 2700 2250 2700
Wire Wire Line
	2250 2700 2250 2850
Wire Wire Line
	2250 2850 2050 2850
Wire Wire Line
	2750 2800 2350 2800
Wire Wire Line
	2350 2800 2350 3100
Wire Wire Line
	2350 3100 2050 3100
Wire Wire Line
	2750 2900 2450 2900
Wire Wire Line
	2450 2900 2450 3350
Wire Wire Line
	2450 3350 2050 3350
$Comp
L power:GND #PWR02
U 1 1 5D30B223
P 2650 3250
F 0 "#PWR02" H 2650 3000 50  0001 C CNN
F 1 "GND" H 2655 3077 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3250 2650 3100
Connection ~ 2650 3100
$Comp
L power:+12V #PWR01
U 1 1 5D313A03
P 2150 1400
F 0 "#PWR01" H 2150 1250 50  0001 C CNN
F 1 "+12V" H 2165 1573 50  0000 C CNN
F 2 "" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2150 1500
Connection ~ 2150 1500
Wire Wire Line
	3950 2600 4050 2600
Wire Wire Line
	4050 2600 4050 2700
Wire Wire Line
	4050 2700 3950 2700
Wire Wire Line
	4050 2700 4050 2800
Wire Wire Line
	4050 2800 3950 2800
Connection ~ 4050 2700
Wire Wire Line
	4050 2800 4050 2900
Wire Wire Line
	4050 2900 3950 2900
Connection ~ 4050 2800
Wire Wire Line
	4050 2900 4050 3000
Wire Wire Line
	4050 3000 3950 3000
Connection ~ 4050 2900
$Comp
L power:GND #PWR04
U 1 1 5D31B158
P 4050 3250
F 0 "#PWR04" H 4050 3000 50  0001 C CNN
F 1 "GND" H 4055 3077 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Connection ~ 4050 3000
$Comp
L power:+5V #PWR03
U 1 1 5D31EB5C
P 4050 1900
F 0 "#PWR03" H 4050 1750 50  0001 C CNN
F 1 "+5V" H 4065 2073 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L VDD:VDD #PWR05
U 1 1 5D32F8A0
P 4250 2900
F 0 "#PWR05" H 4250 2750 50  0001 C CNN
F 1 "VDD" H 4265 3073 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5D33B447
P 7600 1500
F 0 "J11" H 7680 1492 50  0000 L CNN
F 1 "12V input" H 7680 1401 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 7600 1500 50  0001 C CNN
F 3 "~" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5D33F5F5
P 7600 1800
F 0 "J12" H 7680 1792 50  0000 L CNN
F 1 "12V output" H 7680 1701 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 7600 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4050 3250
Wire Wire Line
	3950 2000 4050 2000
Wire Wire Line
	4250 3100 3950 3100
$Comp
L Device:CP_Small C4
U 1 1 5D5814D2
P 6950 1700
F 0 "C4" H 7038 1746 50  0000 L CNN
F 1 "10u" H 7038 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6950 1700 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4050 2000
Wire Wire Line
	4250 2900 4250 3100
$Comp
L Device:C_Small C2
U 1 1 5D57CC4B
P 4450 3100
F 0 "C2" H 4542 3146 50  0000 L CNN
F 1 "100n" H 4542 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D5836D9
P 4250 2000
F 0 "C1" H 4342 2046 50  0000 L CNN
F 1 "100n" H 4342 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D73C1AD
P 4650 3100
F 0 "#PWR08" H 4650 2850 50  0001 C CNN
F 1 "GND" H 4655 2927 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D73EBE6
P 4450 2000
F 0 "#PWR06" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4455 1827 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2000 4150 2000
Connection ~ 4050 2000
Wire Wire Line
	4350 2000 4450 2000
Wire Wire Line
	4250 3100 4350 3100
Connection ~ 4250 3100
Wire Wire Line
	4550 3100 4650 3100
$Comp
L Device:LED_Small D2
U 1 1 5D77E2D1
P 7300 2750
F 0 "D2" V 7346 2682 50  0000 R CNN
F 1 "green" V 7255 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 7300 2750 50  0001 C CNN
F 3 "~" V 7300 2750 50  0001 C CNN
	1    7300 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D77E2D7
P 7300 3050
F 0 "R5" H 7359 3096 50  0000 L CNN
F 1 "560" H 7359 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D78661D
P 7300 3250
F 0 "#PWR024" H 7300 3000 50  0001 C CNN
F 1 "GND" H 7305 3077 50  0000 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5D78E204
P 6900 2550
F 0 "#PWR019" H 6900 2400 50  0001 C CNN
F 1 "+12V" H 6915 2723 50  0000 C CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5D7A8A4B
P 7300 2550
F 0 "#PWR023" H 7300 2400 50  0001 C CNN
F 1 "+5V" H 7315 2723 50  0000 C CNN
F 2 "" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2550 7300 2650
Wire Wire Line
	7300 2850 7300 2950
Wire Wire Line
	7300 3150 7300 3250
$Comp
L power:GND #PWR022
U 1 1 5D7FFF09
P 7300 2000
F 0 "#PWR022" H 7300 1750 50  0001 C CNN
F 1 "GND" H 7305 1827 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7300 1600
Wire Wire Line
	7300 1600 7300 1900
Wire Wire Line
	7400 1900 7300 1900
Connection ~ 7300 1900
Wire Wire Line
	7300 1900 7300 2000
Wire Wire Line
	7400 1800 7200 1800
Wire Wire Line
	7200 1800 7200 1500
Wire Wire Line
	7200 1500 7200 1400
Connection ~ 7200 1500
$Comp
L power:+12V #PWR021
U 1 1 5D812489
P 7200 1400
F 0 "#PWR021" H 7200 1250 50  0001 C CNN
F 1 "+12V" H 7215 1573 50  0000 C CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1600 6950 1500
Wire Wire Line
	6950 1800 6950 1900
Wire Wire Line
	7200 1500 6950 1500
Wire Wire Line
	6950 1900 7300 1900
Wire Wire Line
	6900 3150 6900 3250
Wire Wire Line
	6900 2850 6900 2950
Wire Wire Line
	6900 2550 6900 2650
$Comp
L power:GND #PWR020
U 1 1 5D783956
P 6900 3250
F 0 "#PWR020" H 6900 3000 50  0001 C CNN
F 1 "GND" H 6905 3077 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D586569
P 6900 3050
F 0 "R4" H 6959 3096 50  0000 L CNN
F 1 "2k0" H 6959 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 3050 50  0001 C CNN
F 3 "~" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5D586F11
P 6900 2750
F 0 "D1" V 6946 2682 50  0000 R CNN
F 1 "green" V 6855 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 6900 2750 50  0001 C CNN
F 3 "~" V 6900 2750 50  0001 C CNN
	1    6900 2750
	0    -1   -1   0   
$EndComp
$Comp
L VDD:VDD #PWR09
U 1 1 5DA233F7
P 5100 1400
F 0 "#PWR09" H 5100 1250 50  0001 C CNN
F 1 "VDD" H 5115 1573 50  0000 C CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DA2340B
P 4800 1500
F 0 "C3" H 4892 1546 50  0000 L CNN
F 1 "100n" H 4892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 1500 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
	1    4800 1500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DA23411
P 4600 1500
F 0 "#PWR07" H 4600 1250 50  0001 C CNN
F 1 "GND" H 4605 1327 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 1500 4600 1500
Wire Wire Line
	5550 2200 5550 1800
Wire Wire Line
	5450 2100 5450 1600
Wire Wire Line
	5450 2100 5450 2850
Connection ~ 5450 2100
Wire Wire Line
	5350 2500 5350 2950
$Comp
L Device:R_Small R1
U 1 1 5DA2341B
P 5000 2850
F 0 "R1" H 5050 2800 50  0000 L CNN
F 1 "100" H 5050 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1800 5100 1850
Wire Wire Line
	5100 1400 5100 1500
Wire Wire Line
	4900 1500 5100 1500
Connection ~ 5100 1500
Wire Wire Line
	5100 1500 5100 1600
Wire Wire Line
	3950 2100 5450 2100
Wire Wire Line
	3950 2200 5550 2200
Wire Wire Line
	5000 3050 5000 2950
$Comp
L Device:R_Small R3
U 1 1 5D2CA0E8
P 5600 1700
F 0 "R3" H 5700 1750 50  0000 L CNN
F 1 "100" H 5700 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1500 7400 1500
NoConn ~ 6300 2950
NoConn ~ 6300 1700
Wire Wire Line
	6650 2400 6650 3050
Wire Wire Line
	6650 3050 6300 3050
Wire Wire Line
	6650 1800 6300 1800
$Comp
L power:+5V #PWR013
U 1 1 5D467530
P 5700 2650
F 0 "#PWR013" H 5700 2500 50  0001 C CNN
F 1 "+5V" H 5715 2823 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L VDD:VDD #PWR017
U 1 1 5D46B432
P 6400 2650
F 0 "#PWR017" H 6400 2500 50  0001 C CNN
F 1 "VDD" H 6415 2823 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2850 6300 2850
Wire Wire Line
	6400 3150 6400 3250
Wire Wire Line
	6300 3150 6400 3150
Wire Wire Line
	5700 3150 5700 3250
Wire Wire Line
	5800 3150 5700 3150
$Comp
L power:GND #PWR018
U 1 1 5D482704
P 6400 3250
F 0 "#PWR018" H 6400 3000 50  0001 C CNN
F 1 "GND" H 6405 3077 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D481301
P 5700 3250
F 0 "#PWR014" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5705 3077 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2750 6400 2650
Wire Wire Line
	6300 2750 6400 2750
Wire Wire Line
	5700 2750 5700 2650
Wire Wire Line
	5800 2750 5700 2750
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 5D342AA6
P 6000 2950
F 0 "J10" H 6050 3367 50  0000 C CNN
F 1 "data output" H 6050 3276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6000 2950 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6550 2850
Connection ~ 6550 2300
Connection ~ 6650 2400
Wire Wire Line
	5700 1400 5700 1500
$Comp
L power:+5V #PWR011
U 1 1 5D465206
P 5700 1400
F 0 "#PWR011" H 5700 1250 50  0001 C CNN
F 1 "+5V" H 5715 1573 50  0000 C CNN
F 2 "" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1600 6300 1600
Wire Wire Line
	6400 1900 6400 2000
Wire Wire Line
	6300 1900 6400 1900
Wire Wire Line
	5700 1900 5800 1900
Wire Wire Line
	5700 2000 5700 1900
$Comp
L power:GND #PWR016
U 1 1 5D47FEC1
P 6400 2000
F 0 "#PWR016" H 6400 1750 50  0001 C CNN
F 1 "GND" H 6405 1827 50  0000 C CNN
F 2 "" H 6400 2000 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D477EB7
P 5700 2000
F 0 "#PWR012" H 5700 1750 50  0001 C CNN
F 1 "GND" H 5705 1827 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6400 1500
Wire Wire Line
	5700 1500 5800 1500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5D340A94
P 6000 1700
F 0 "J9" H 6050 2117 50  0000 C CNN
F 1 "data input" H 6050 2026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6000 1700 50  0001 C CNN
F 3 "~" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L VDD:VDD #PWR015
U 1 1 5D461C45
P 6400 1400
F 0 "#PWR015" H 6400 1250 50  0001 C CNN
F 1 "VDD" H 6415 1573 50  0000 C CNN
F 2 "" H 6400 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1500 6400 1400
Wire Wire Line
	6550 1600 6550 2300
Wire Wire Line
	6650 1800 6650 2400
Wire Wire Line
	5450 1600 5800 1600
Wire Wire Line
	5350 1700 5500 1700
Wire Wire Line
	5700 1700 5800 1700
Wire Wire Line
	5550 1800 5800 1800
Wire Wire Line
	5250 3050 5800 3050
Connection ~ 5250 3050
Wire Wire Line
	5350 2950 5800 2950
Wire Wire Line
	5450 2850 5800 2850
Wire Wire Line
	3950 2300 6550 2300
Wire Wire Line
	3950 2400 6650 2400
Wire Wire Line
	5250 2950 5250 3050
$Comp
L Device:R_Small R2
U 1 1 5D36CB7F
P 5250 2850
F 0 "R2" H 5300 2800 50  0000 L CNN
F 1 "2k0" H 5300 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3050 5250 3050
Wire Wire Line
	5250 2500 5250 2750
Wire Wire Line
	5250 2500 5350 2500
Wire Wire Line
	3950 2500 4700 2500
Wire Wire Line
	4700 2500 4700 2600
Connection ~ 5250 2500
Wire Wire Line
	4800 2500 5250 2500
Wire Wire Line
	4800 1700 4800 2500
$Comp
L power:GND #PWR010
U 1 1 5DA233FD
P 5100 1850
F 0 "#PWR010" H 5100 1600 50  0001 C CNN
F 1 "GND" H 5105 1677 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2750 5000 2600
Wire Wire Line
	5000 2600 4700 2600
$Comp
L 74xGxx:74LVC1G34 U1
U 1 1 5DCFC263
P 5100 1700
F 0 "U1" H 4650 1850 50  0000 C CNN
F 1 "74LVC1G34" H 4600 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5100 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5D435079
P 9100 4600
F 0 "#LOGO1" H 9100 4875 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 9100 4375 50  0001 C CNN
F 2 "" H 9100 4600 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
