EESchema Schematic File Version 4
LIBS:controllerboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "cocktailmixer controllerboard"
Date "2019-07-23"
Rev "v01"
Comp "freelabs.space"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "License: CC BY-SA 4.0"
Comment3 "Repository: https://github.com/cocktailmixer/electronics/tree/master/controllerboard"
Comment4 "Author: Marco Zollinger"
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5D363E49
P 11000 6950
F 0 "#LOGO1" H 11000 7225 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 11000 6725 50  0001 C CNN
F 2 "" H 11000 6950 50  0001 C CNN
F 3 "~" H 11000 6950 50  0001 C CNN
	1    11000 6950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U5
U 1 1 5D36472E
P 5650 2900
F 0 "U5" H 5300 4450 50  0000 C CNN
F 1 "ATmega328PB" H 5300 4350 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5650 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D367517
P 5650 4500
F 0 "#PWR019" H 5650 4250 50  0001 C CNN
F 1 "GND" H 5655 4327 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5650 4500
$Comp
L power:+3.3V #PWR018
U 1 1 5D368ABA
P 5650 800
F 0 "#PWR018" H 5650 650 50  0001 C CNN
F 1 "+3.3V" H 5665 973 50  0000 C CNN
F 2 "" H 5650 800 50  0001 C CNN
F 3 "" H 5650 800 50  0001 C CNN
	1    5650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5D375254
P 7650 1800
F 0 "#PWR021" H 7650 1650 50  0001 C CNN
F 1 "+3.3V" H 7665 1973 50  0000 C CNN
F 2 "" H 7650 1800 50  0001 C CNN
F 3 "" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D377609
P 7650 2700
F 0 "#PWR022" H 7650 2450 50  0001 C CNN
F 1 "GND" H 7655 2527 50  0000 C CNN
F 2 "" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7650 2700
Wire Wire Line
	8050 2300 7950 2300
$Comp
L Device:C_Small C14
U 1 1 5D37855D
P 7450 1900
F 0 "C14" V 7221 1900 50  0000 C CNN
F 1 "dnp" V 7312 1900 50  0000 C CNN
F 2 "" H 7450 1900 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
	1    7450 1900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D37AF55
P 7250 1900
F 0 "#PWR025" H 7250 1650 50  0001 C CNN
F 1 "GND" H 7255 1727 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 1900 7250 1900
$Comp
L Device:C_Small C11
U 1 1 5D383ACB
P 4850 1700
F 0 "C11" V 4621 1700 50  0000 C CNN
F 1 "100n" V 4712 1700 50  0000 C CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D38462B
P 4650 1700
F 0 "#PWR016" H 4650 1450 50  0001 C CNN
F 1 "GND" H 4655 1527 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1700 4750 1700
Wire Wire Line
	4950 1700 5050 1700
$Comp
L Device:L_Small L2
U 1 1 5D3A40E8
P 5750 1100
F 0 "L2" H 5798 1146 50  0000 L CNN
F 1 "10u" H 5798 1055 50  0000 L CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "~" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5D3A63B1
P 5950 1300
F 0 "C13" V 6000 1200 50  0000 C CNN
F 1 "100n" V 6100 1250 50  0000 C CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1200 5750 1300
Wire Wire Line
	5850 1300 5750 1300
Connection ~ 5750 1300
Wire Wire Line
	5750 1300 5750 1400
Wire Wire Line
	5750 1000 5750 900 
Wire Wire Line
	5750 900  5650 900 
Wire Wire Line
	5650 900  5650 1300
Wire Wire Line
	5650 800  5650 900 
Connection ~ 5650 900 
$Comp
L power:GND #PWR020
U 1 1 5D3BC2EB
P 6150 1300
F 0 "#PWR020" H 6150 1050 50  0001 C CNN
F 1 "GND" H 6155 1127 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1300 6050 1300
Text Label 6300 2200 0    50   ~ 0
rpi_sck
Text Label 6300 2100 0    50   ~ 0
rpi_miso
Text Label 6300 2000 0    50   ~ 0
rpi_mosi
Text Label 6300 3200 0    50   ~ 0
reset
Entry Wire Line
	6750 3400 6850 3300
Entry Wire Line
	6750 3500 6850 3400
Text Label 6300 3400 0    50   ~ 0
rpi_txd
Text Label 6300 3500 0    50   ~ 0
rpi_rxd
Entry Wire Line
	6750 2000 6850 1900
Entry Wire Line
	6750 2100 6850 2000
Entry Wire Line
	6850 2100 6750 2200
$Comp
L Device:C_Small C12
U 1 1 5D680187
P 5450 1300
F 0 "C12" V 5650 1300 50  0000 C CNN
F 1 "100n" V 5550 1300 50  0000 C CNN
F 2 "" H 5450 1300 50  0001 C CNN
F 3 "~" H 5450 1300 50  0001 C CNN
	1    5450 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D68018D
P 5250 1300
F 0 "#PWR017" H 5250 1050 50  0001 C CNN
F 1 "GND" H 5255 1127 50  0000 C CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1300 5350 1300
Wire Wire Line
	5550 1300 5650 1300
Connection ~ 5650 1300
Wire Wire Line
	5650 1300 5650 1400
$Comp
L tps56339:TPS56339 U3
U 1 1 5D4274DA
P 2550 6450
F 0 "U3" H 2550 6817 50  0000 C CNN
F 1 "TPS56339" H 2550 6726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2600 6100 50  0001 L CNN
F 3 "" H 2250 6800 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D42A53A
P 3050 6150
F 0 "R4" H 3109 6196 50  0000 L CNN
F 1 "30" H 3109 6105 50  0000 L CNN
F 2 "" H 3050 6150 50  0001 C CNN
F 3 "~" H 3050 6150 50  0001 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5D42B4AB
P 3500 6450
F 0 "L1" V 3685 6450 50  0000 C CNN
F 1 "5.6u" V 3594 6450 50  0000 C CNN
F 2 "" H 3500 6450 50  0001 C CNN
F 3 "~" H 3500 6450 50  0001 C CNN
	1    3500 6450
	0    -1   -1   0   
$EndComp
NoConn ~ 2150 6550
$Comp
L power:GND #PWR07
U 1 1 5D4336DA
P 2550 7050
F 0 "#PWR07" H 2550 6800 50  0001 C CNN
F 1 "GND" H 2555 6877 50  0000 C CNN
F 2 "" H 2550 7050 50  0001 C CNN
F 3 "" H 2550 7050 50  0001 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5D43B168
P 950 6600
F 0 "C1" H 1050 6650 50  0000 L CNN
F 1 "10u" H 1050 6550 50  0000 L CNN
F 2 "" H 950 6600 50  0001 C CNN
F 3 "~" H 950 6600 50  0001 C CNN
	1    950  6600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5D4596A0
P 1350 6600
F 0 "C3" H 1450 6650 50  0000 L CNN
F 1 "10u" H 1450 6550 50  0000 L CNN
F 2 "" H 1350 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6350 1350 6350
Connection ~ 1750 6350
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 1750 6350
Connection ~ 1350 6950
Wire Wire Line
	1350 6950 950  6950
Connection ~ 1750 6950
Wire Wire Line
	1750 6950 1350 6950
Wire Wire Line
	2950 6350 3050 6350
$Comp
L Device:C_Small C7
U 1 1 5D4D0177
P 3300 6150
F 0 "C7" H 3350 6350 50  0000 L CNN
F 1 "100n" H 3350 6250 50  0000 L CNN
F 2 "" H 3300 6150 50  0001 C CNN
F 3 "~" H 3300 6150 50  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5D4DACEC
P 4000 6700
F 0 "C9" H 4100 6750 50  0000 L CNN
F 1 "22u" H 4100 6650 50  0000 L CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "~" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 5D4DE51E
P 4400 6700
F 0 "C10" H 4500 6750 50  0000 L CNN
F 1 "22u" H 4500 6650 50  0000 L CNN
F 2 "" H 4400 6700 50  0001 C CNN
F 3 "~" H 4400 6700 50  0001 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D4EA624
P 3250 6700
F 0 "R5" V 3350 6650 50  0000 L CNN
F 1 "10.0k" V 3450 6650 50  0000 L CNN
F 2 "" H 3250 6700 50  0001 C CNN
F 3 "~" H 3250 6700 50  0001 C CNN
	1    3250 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6350 3050 6250
Wire Wire Line
	3050 6050 3050 5950
Wire Wire Line
	3050 5950 3300 5950
Wire Wire Line
	3300 5950 3300 6050
Wire Wire Line
	3300 6250 3300 6450
Wire Wire Line
	2950 6450 3300 6450
Wire Wire Line
	3400 6450 3300 6450
Connection ~ 3300 6450
Wire Wire Line
	4000 6450 4400 6450
Connection ~ 4000 6450
Wire Wire Line
	4000 6950 4400 6950
Connection ~ 4000 6950
$Comp
L power:+12V #PWR02
U 1 1 5D5A2CBA
P 950 6250
F 0 "#PWR02" H 950 6100 50  0001 C CNN
F 1 "+12V" H 965 6423 50  0000 C CNN
F 2 "" H 950 6250 50  0001 C CNN
F 3 "" H 950 6250 50  0001 C CNN
	1    950  6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5D5A4185
P 4400 6350
F 0 "#PWR015" H 4400 6200 50  0001 C CNN
F 1 "+5V" H 4415 6523 50  0000 C CNN
F 2 "" H 4400 6350 50  0001 C CNN
F 3 "" H 4400 6350 50  0001 C CNN
	1    4400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6350 4400 6450
Connection ~ 4400 6450
Wire Wire Line
	950  6250 950  6350
Connection ~ 950  6350
$Comp
L Device:C_Small C5
U 1 1 5D42AC6C
P 1750 6600
F 0 "C5" H 1850 6650 50  0000 L CNN
F 1 "100n" H 1850 6550 50  0000 L CNN
F 2 "" H 1750 6600 50  0001 C CNN
F 3 "~" H 1750 6600 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6350 2150 6350
Wire Wire Line
	1750 6950 2550 6950
Wire Wire Line
	2550 6950 2550 7050
Connection ~ 2550 6950
Text Label 6300 2300 0    50   ~ 0
clk_in
$Comp
L 74xx:74HC02 U2
U 5 1 5D785E1E
P 5050 6500
F 0 "U2" H 5280 6546 50  0000 L CNN
F 1 "74HC02" H 5280 6455 50  0000 L CNN
F 2 "" H 5050 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5050 6500 50  0001 C CNN
	5    5050 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D85AEEE
P 1800 2000
F 0 "R1" V 2000 1950 50  0000 L CNN
F 1 "10" V 1900 1950 50  0000 L CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2000 1700 2000
Wire Wire Line
	1900 2000 2000 2000
$Comp
L power:GND #PWR06
U 1 1 5D8BAD46
P 2300 2500
F 0 "#PWR06" H 2300 2250 50  0001 C CNN
F 1 "GND" H 2305 2327 50  0000 C CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1200 2400
$Comp
L Device:R_Small R7
U 1 1 5D4E36C8
P 3550 6700
F 0 "R7" V 3650 6650 50  0000 L CNN
F 1 "102.2k" V 3750 6650 50  0000 L CNN
F 2 "" H 3550 6700 50  0001 C CNN
F 3 "~" H 3550 6700 50  0001 C CNN
	1    3550 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6700 3400 6700
Wire Wire Line
	2950 6550 3400 6550
Connection ~ 3400 6700
Wire Wire Line
	3400 6700 3450 6700
Wire Wire Line
	3650 6700 3750 6700
Wire Wire Line
	3150 6700 3050 6700
Wire Wire Line
	3050 6950 2550 6950
Wire Wire Line
	3050 6950 4000 6950
Connection ~ 3050 6950
Wire Wire Line
	3600 6450 3750 6450
Wire Wire Line
	950  6350 950  6500
Wire Wire Line
	950  6700 950  6950
Wire Wire Line
	1350 6350 1350 6500
Wire Wire Line
	1350 6700 1350 6950
Wire Wire Line
	1750 6700 1750 6950
Wire Wire Line
	1750 6350 1750 6500
Wire Wire Line
	2550 6750 2550 6950
Wire Wire Line
	3050 6700 3050 6950
Wire Wire Line
	3400 6550 3400 6700
Wire Wire Line
	3750 6450 3750 6700
Connection ~ 3750 6450
Wire Wire Line
	3750 6450 4000 6450
Wire Wire Line
	4000 6450 4000 6600
Wire Wire Line
	4000 6800 4000 6950
Wire Wire Line
	4400 6450 4400 6600
Wire Wire Line
	4400 6800 4400 6950
Wire Wire Line
	1200 2400 2300 2400
Wire Wire Line
	2300 2400 2300 2500
Connection ~ 2300 2400
$Comp
L power:+5V #PWR03
U 1 1 5DABBB09
P 1200 1500
F 0 "#PWR03" H 1200 1350 50  0001 C CNN
F 1 "+5V" H 1215 1673 50  0000 C CNN
F 2 "" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1700 1200 1600
Wire Wire Line
	1200 1600 1300 1600
Connection ~ 1200 1600
Wire Wire Line
	1200 1600 1200 1500
Wire Wire Line
	1200 1600 1100 1600
$Comp
L Device:C_Small C4
U 1 1 5DB10619
P 1400 1600
F 0 "C4" V 1150 1600 50  0000 C CNN
F 1 "1u" V 1250 1600 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DB1061F
P 1600 1600
F 0 "#PWR04" H 1600 1350 50  0001 C CNN
F 1 "GND" H 1605 1427 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1600 1500 1600
$Comp
L Device:C_Small C2
U 1 1 5DB199B1
P 1000 1600
F 0 "C2" V 1250 1600 50  0000 C CNN
F 1 "100n" V 1150 1600 50  0000 C CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "~" H 1000 1600 50  0001 C CNN
	1    1000 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DB199B7
P 800 1600
F 0 "#PWR01" H 800 1350 50  0001 C CNN
F 1 "GND" H 805 1427 50  0000 C CNN
F 2 "" H 800 1600 50  0001 C CNN
F 3 "" H 800 1600 50  0001 C CNN
	1    800  1600
	0    1    1    0   
$EndComp
Wire Wire Line
	800  1600 900  1600
$Comp
L Driver_FET:MCP1416 U1
U 1 1 5D7CE5DE
P 1200 2000
F 0 "U1" H 1250 2350 50  0000 L CNN
F 1 "MCP1416" H 1250 2250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1200 1600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 1000 2250 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 2300 2200
$Comp
L power:GND #PWR09
U 1 1 5D70AD6F
P 2800 1900
F 0 "#PWR09" H 2800 1650 50  0001 C CNN
F 1 "GND" H 2805 1727 50  0000 C CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF8721PBF-1 Q1
U 1 1 5D797C3E
P 2200 2000
F 0 "Q1" H 2400 2100 50  0000 L CNN
F 1 "IRF8721" H 2400 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 1900 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf8721pbf-1.pdf" H 2100 2000 50  0001 L CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1600 2500 1600
Wire Wire Line
	2500 1400 2600 1400
Wire Wire Line
	2300 1700 2300 1800
Connection ~ 2300 1700
Wire Wire Line
	2500 1700 2500 1600
Wire Wire Line
	2300 1700 2500 1700
Wire Wire Line
	2500 1300 2500 1400
Wire Wire Line
	2300 1300 2500 1300
Wire Wire Line
	2300 1600 2300 1700
Wire Wire Line
	2300 1400 2300 1300
$Comp
L Device:R_Small R2
U 1 1 5D73F092
P 2300 1500
F 0 "R2" H 2100 1650 50  0000 L CNN
F 1 "10m" H 2050 1550 50  0000 L CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
F 4 "0.5W" H 2050 1450 50  0000 L CNN "Power"
F 5 "1%" H 2100 1350 50  0000 L CNN "Tolerance"
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D723314
P 3000 1200
F 0 "C6" V 2771 1200 50  0000 C CNN
F 1 "100n" V 2862 1200 50  0000 C CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5D739E20
P 2800 1100
F 0 "#PWR08" H 2800 950 50  0001 C CNN
F 1 "+3.3V" H 2800 1250 50  0000 C CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
Connection ~ 2800 1200
Wire Wire Line
	2800 1200 2800 1100
$Comp
L power:GND #PWR010
U 1 1 5D72EFA8
P 3200 1200
F 0 "#PWR010" H 3200 950 50  0001 C CNN
F 1 "GND" H 3205 1027 50  0000 C CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1200 3200 1200
Wire Wire Line
	2900 1200 2800 1200
Connection ~ 2800 1800
Wire Wire Line
	2800 1800 2800 1900
Wire Wire Line
	2800 1800 3000 1800
$Comp
L Amplifier_Current:INA181 U4
U 1 1 5D6F1CDD
P 2900 1500
F 0 "U4" H 3100 1700 50  0000 L CNN
F 1 "INA181A3" H 3000 1600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2950 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 3050 1650 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5DCC8719
P 2400 1050
F 0 "D1" H 2400 1255 50  0000 C CNN
F 1 "D_Schottky_Small" H 2400 1164 50  0000 C CNN
F 2 "" V 2400 1050 50  0001 C CNN
F 3 "~" V 2400 1050 50  0001 C CNN
	1    2400 1050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DD430F6
P 3550 2550
F 0 "J2" H 3630 2542 50  0000 L CNN
F 1 "release valve" H 3630 2451 50  0000 L CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2050L Q2
U 1 1 5D7E418A
P 3100 3000
F 0 "Q2" H 3306 3046 50  0000 L CNN
F 1 "DMN2050L" H 3306 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 2925 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31502.pdf" H 3100 3000 50  0001 L CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 5DD35105
P 3100 2600
F 0 "D2" H 3100 2400 50  0000 C CNN
F 1 "D_Schottky_Small" H 3100 2500 50  0000 C CNN
F 2 "" V 3100 2600 50  0001 C CNN
F 3 "~" V 3100 2600 50  0001 C CNN
	1    3100 2600
	0    1    1    0   
$EndComp
Connection ~ 2300 1300
Wire Wire Line
	2150 1000 2200 1000
Wire Wire Line
	2200 900  2200 1000
Wire Wire Line
	2150 1100 2200 1100
Wire Wire Line
	2200 1100 2200 1200
Wire Wire Line
	2300 1200 2300 1300
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DD3EBEA
P 1950 1000
F 0 "J1" H 1868 1217 50  0000 C CNN
F 1 "pump" H 1868 1126 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "~" H 1950 1000 50  0001 C CNN
	1    1950 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 900  2300 800 
$Comp
L power:+12V #PWR05
U 1 1 5DF97AD5
P 2300 800
F 0 "#PWR05" H 2300 650 50  0001 C CNN
F 1 "+12V" H 2315 973 50  0000 C CNN
F 2 "" H 2300 800 50  0001 C CNN
F 3 "" H 2300 800 50  0001 C CNN
	1    2300 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DFA26DE
P 3400 1500
F 0 "R6" V 3600 1450 50  0000 L CNN
F 1 "?" V 3500 1450 50  0000 L CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DFC1F85
P 3600 1700
F 0 "C8" H 3700 1750 50  0000 L CNN
F 1 "dnp" H 3700 1650 50  0000 L CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 3200 1500
Wire Wire Line
	3500 1500 3600 1500
Wire Wire Line
	3600 1500 3600 1600
Connection ~ 3600 1500
$Comp
L power:GND #PWR014
U 1 1 5DFEB814
P 3600 1900
F 0 "#PWR014" H 3600 1650 50  0001 C CNN
F 1 "GND" H 3605 1727 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3600 1800
Text Notes 3500 650  0    50   ~ 0
add MOSFET overcurrent protection?
Wire Wire Line
	3350 2550 3300 2550
Wire Wire Line
	3300 2450 3300 2550
Wire Wire Line
	3350 2650 3300 2650
Wire Wire Line
	3300 2650 3300 2750
$Comp
L power:GND #PWR012
U 1 1 5E0D135D
P 3200 3250
F 0 "#PWR012" H 3200 3000 50  0001 C CNN
F 1 "GND" H 3205 3077 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3200 3250
$Comp
L power:+12V #PWR011
U 1 1 5E125884
P 3200 2400
F 0 "#PWR011" H 3200 2250 50  0001 C CNN
F 1 "+12V" H 3215 2573 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E13AA40
P 2750 3000
F 0 "R3" V 2554 3000 50  0000 C CNN
F 1 "R_Small" V 2645 3000 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3000 2850 3000
$Comp
L 74xx:74HC02 U2
U 1 1 5D77CB6F
P 1900 3400
F 0 "U2" H 1900 3725 50  0000 C CNN
F 1 "74HC02" H 1900 3634 50  0000 C CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 1900 3400 50  0001 C CNN
	1    1900 3400
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U2
U 2 1 5D77ED93
P 1900 3800
F 0 "U2" H 1900 4125 50  0000 C CNN
F 1 "74HC02" H 1900 4034 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 1900 3800 50  0001 C CNN
	2    1900 3800
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U2
U 3 1 5D7810DF
P 1900 4200
F 0 "U2" H 1900 4525 50  0000 C CNN
F 1 "74HC02" H 1900 4434 50  0000 C CNN
F 2 "" H 1900 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 1900 4200 50  0001 C CNN
	3    1900 4200
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U2
U 4 1 5D783699
P 1950 3000
F 0 "U2" H 1950 3325 50  0000 C CNN
F 1 "74HC02" H 1950 3234 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 1950 3000 50  0001 C CNN
	4    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1550 3400
Wire Wire Line
	1550 3400 1550 3000
Wire Wire Line
	1550 3000 1650 3000
Wire Wire Line
	1650 3000 1650 2900
Wire Wire Line
	1650 3000 1650 3100
Connection ~ 1650 3000
Wire Wire Line
	2200 3500 2250 3500
Wire Wire Line
	2250 3500 2250 3900
Wire Wire Line
	2250 3900 2200 3900
Wire Wire Line
	2250 3900 2250 4300
Wire Wire Line
	2250 4300 2200 4300
Connection ~ 2250 3900
Connection ~ 2250 4300
Wire Wire Line
	1600 3800 800  3800
Wire Wire Line
	800  3800 800  2000
Wire Wire Line
	800  2000 900  2000
Wire Wire Line
	2250 3000 2650 3000
$Comp
L power:GND #PWR013
U 1 1 5E47B1E9
P 5050 7050
F 0 "#PWR013" H 5050 6800 50  0001 C CNN
F 1 "GND" H 5055 6877 50  0000 C CNN
F 2 "" H 5050 7050 50  0001 C CNN
F 3 "" H 5050 7050 50  0001 C CNN
	1    5050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7000 5050 7050
Entry Wire Line
	6750 3200 6850 3100
$Comp
L Device:R_Small R8
U 1 1 5D5FF79E
P 7900 3000
F 0 "R8" H 7950 3050 50  0000 L CNN
F 1 "10k" H 7950 2950 50  0000 L CNN
F 2 "" H 7900 3000 50  0001 C CNN
F 3 "~" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5D603AEC
P 7900 3400
F 0 "C16" H 8050 3450 50  0000 C CNN
F 1 "4.7n" H 8050 3350 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "~" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D60A758
P 7900 3600
F 0 "#PWR028" H 7900 3350 50  0001 C CNN
F 1 "GND" H 7905 3427 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5D6194B8
P 7900 2800
F 0 "#PWR027" H 7900 2650 50  0001 C CNN
F 1 "+3.3V" H 7915 2973 50  0000 C CNN
F 2 "" H 7900 2800 50  0001 C CNN
F 3 "" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2800 7900 2900
Wire Wire Line
	7900 3500 7900 3600
$Comp
L Oscillator:ASV-xxxMHz X1
U 1 1 5D37185F
P 7650 2300
F 0 "X1" H 7600 2650 50  0000 R CNN
F 1 "dnp" H 7600 2550 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASV-4Pin_7.0x5.1mm" H 8350 1950 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 7550 2300 50  0001 C CNN
	1    7650 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 1800 7650 1900
Wire Wire Line
	7650 1900 8050 1900
Wire Wire Line
	8050 1900 8050 2300
Connection ~ 7650 1900
Wire Wire Line
	7650 1900 7650 2000
Wire Wire Line
	7550 1900 7650 1900
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5DC11F1F
P 3300 4900
F 0 "Q?" H 3506 4946 50  0000 L CNN
F 1 "BSS138" H 3506 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 4825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3300 4900 50  0001 L CNN
	1    3300 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DC4E357
P 3500 4500
F 0 "J?" H 3580 4492 50  0000 L CNN
F 1 "emergency_switch" H 3580 4401 50  0000 L CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC68F0E
P 5250 5900
F 0 "C?" V 5500 5900 50  0000 C CNN
F 1 "100n" V 5400 5900 50  0000 C CNN
F 2 "" H 5250 5900 50  0001 C CNN
F 3 "~" H 5250 5900 50  0001 C CNN
	1    5250 5900
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC68F14
P 5450 5900
F 0 "#PWR?" H 5450 5650 50  0001 C CNN
F 1 "GND" H 5455 5727 50  0000 C CNN
F 2 "" H 5450 5900 50  0001 C CNN
F 3 "" H 5450 5900 50  0001 C CNN
	1    5450 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 5900 5350 5900
$Comp
L power:GND #PWR?
U 1 1 5DC9EF3A
P 3200 5200
F 0 "#PWR?" H 3200 4950 50  0001 C CNN
F 1 "GND" H 3205 5027 50  0000 C CNN
F 2 "" H 3200 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DD04C87
P 3650 4900
F 0 "R?" V 3550 4900 50  0000 C CNN
F 1 "10k" V 3450 4900 50  0000 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "~" H 3650 4900 50  0001 C CNN
	1    3650 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 5100 3200 5200
$Comp
L power:+3.3V #PWR?
U 1 1 5DDD76E1
P 3200 3900
F 0 "#PWR?" H 3200 3750 50  0001 C CNN
F 1 "+3.3V" H 3215 4073 50  0000 C CNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3900 3200 4000
$Comp
L Device:R_Small R?
U 1 1 5DC3B6D7
P 3200 4100
F 0 "R?" V 3004 4100 50  0000 C CNN
F 1 "10k" V 3095 4100 50  0000 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "~" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 4200 3200 4300
Wire Wire Line
	2250 4300 3200 4300
Connection ~ 3200 4300
Text Label 3950 4900 0    50   ~ 0
reset
Wire Wire Line
	3300 4500 3200 4500
Wire Wire Line
	3200 4300 3200 4500
Wire Wire Line
	3300 4600 3200 4600
Wire Wire Line
	3200 4600 3200 4700
Wire Wire Line
	3550 4900 3500 4900
$Comp
L Device:R_Small R?
U 1 1 5E0B3444
P 3650 4300
F 0 "R?" V 3550 4300 50  0000 C CNN
F 1 "100k" V 3450 4300 50  0000 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "~" H 3650 4300 50  0001 C CNN
	1    3650 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	3550 4300 3200 4300
Text Label 3800 4300 0    50   ~ 0
shutdown
Wire Wire Line
	3750 4300 4200 4300
Wire Wire Line
	3750 4900 4200 4900
Wire Wire Line
	5150 5900 5050 5900
Wire Wire Line
	5050 5900 5050 6000
Wire Wire Line
	5050 5900 5050 5800
Connection ~ 5050 5900
$Comp
L power:+3.3V #PWR?
U 1 1 5E1F7EC1
P 5050 5800
F 0 "#PWR?" H 5050 5650 50  0001 C CNN
F 1 "+3.3V" H 5065 5973 50  0000 C CNN
F 2 "" H 5050 5800 50  0001 C CNN
F 3 "" H 5050 5800 50  0001 C CNN
	1    5050 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 3300 2750 3300
Wire Wire Line
	2200 3700 2750 3700
Wire Wire Line
	2200 4100 2750 4100
Text Label 2550 3700 0    50   ~ 0
pump
Text Label 2500 4100 0    50   ~ 0
valves
Wire Wire Line
	2200 900  2300 900 
Wire Wire Line
	2400 900  2400 950 
Connection ~ 2300 900 
Wire Wire Line
	2300 900  2400 900 
Wire Wire Line
	2200 1200 2300 1200
Wire Wire Line
	2400 1200 2400 1150
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 2400 1200
Wire Wire Line
	3300 2450 3200 2450
Wire Wire Line
	3100 2450 3100 2500
Wire Wire Line
	3300 2750 3200 2750
Wire Wire Line
	3100 2750 3100 2700
Wire Wire Line
	3200 2800 3200 2750
Connection ~ 3200 2750
Wire Wire Line
	3200 2750 3100 2750
Wire Wire Line
	3200 2400 3200 2450
Connection ~ 3200 2450
Wire Wire Line
	3200 2450 3100 2450
Text Notes 3500 750  0    50   ~ 0
use same types for low power MOSFET?
Text Label 3650 1500 0    50   ~ 0
pump_sense
Wire Wire Line
	3600 1500 4100 1500
Text Label 6300 2800 0    50   ~ 0
pump_sense
Wire Wire Line
	7900 3100 7900 3200
Wire Wire Line
	6250 2000 6750 2000
Wire Wire Line
	6250 2100 6750 2100
Wire Wire Line
	6250 2200 6750 2200
Connection ~ 7900 3200
Wire Wire Line
	7900 3200 7900 3300
Wire Wire Line
	6250 3400 6750 3400
Wire Wire Line
	6250 3500 6750 3500
Wire Wire Line
	6250 2800 6750 2800
Text Notes 3500 850  0    50   ~ 0
SK9822 vs APA102
$Comp
L Device:R_Small R?
U 1 1 5E57AE44
P 7250 2800
F 0 "R?" H 7300 2850 50  0000 L CNN
F 1 "4k7" H 7300 2750 50  0000 L CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E57AE4A
P 7250 2650
F 0 "#PWR?" H 7250 2500 50  0001 C CNN
F 1 "+3.3V" H 7265 2823 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E586727
P 7000 2800
F 0 "R?" H 7050 2850 50  0000 L CNN
F 1 "4k7" H 7050 2750 50  0000 L CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E58672D
P 7000 2650
F 0 "#PWR?" H 7000 2500 50  0001 C CNN
F 1 "+3.3V" H 7015 2823 50  0000 C CNN
F 2 "" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 7000 2700
Wire Wire Line
	7250 2650 7250 2700
Wire Wire Line
	6250 2300 7350 2300
Entry Wire Line
	8250 3500 8350 3600
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5D38590F
P 9550 3000
F 0 "J3" H 8900 4350 50  0000 C CNN
F 1 "Raspberry_Pi_Zero_W" H 8850 4250 50  0000 C CNN
F 2 "" H 9550 3000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9550 3000 50  0001 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4300 9150 4400
Wire Wire Line
	9150 4400 9250 4400
Wire Wire Line
	9550 4400 9550 4500
Wire Wire Line
	9550 4400 9650 4400
Wire Wire Line
	9850 4400 9850 4300
Connection ~ 9550 4400
Wire Wire Line
	9750 4300 9750 4400
Connection ~ 9750 4400
Wire Wire Line
	9750 4400 9850 4400
Wire Wire Line
	9650 4300 9650 4400
Connection ~ 9650 4400
Wire Wire Line
	9650 4400 9750 4400
Wire Wire Line
	9550 4300 9550 4400
Wire Wire Line
	9450 4300 9450 4400
Connection ~ 9450 4400
Wire Wire Line
	9450 4400 9550 4400
Wire Wire Line
	9350 4300 9350 4400
Connection ~ 9350 4400
Wire Wire Line
	9350 4400 9450 4400
Wire Wire Line
	9250 4300 9250 4400
Connection ~ 9250 4400
Wire Wire Line
	9250 4400 9350 4400
NoConn ~ 9650 1700
NoConn ~ 9750 1700
Wire Wire Line
	8750 2100 8350 2100
Wire Wire Line
	8750 2200 8350 2200
Wire Wire Line
	8750 2800 8350 2800
Wire Wire Line
	8750 2900 8350 2900
Wire Wire Line
	8750 3000 8350 3000
Entry Wire Line
	8350 2100 8250 2000
Entry Wire Line
	8350 2200 8250 2100
Entry Wire Line
	8350 2800 8250 2700
Entry Wire Line
	8350 2900 8250 2800
Entry Wire Line
	8350 3000 8250 2900
Text Label 8400 2100 0    50   ~ 0
rpi_txd
Text Label 8400 2200 0    50   ~ 0
rpi_rxd
Text Label 8400 2800 0    50   ~ 0
rpi_miso
Text Label 8400 2900 0    50   ~ 0
rpi_mosi
Text Label 8400 3000 0    50   ~ 0
rpi_sck
Wire Wire Line
	8750 3600 8350 3600
Text Label 8400 3600 0    50   ~ 0
reset
Wire Wire Line
	9350 1700 9350 1600
Wire Wire Line
	9450 1700 9450 1600
Wire Wire Line
	9450 1600 9350 1600
Wire Wire Line
	9450 1600 9450 1500
Connection ~ 9450 1600
$Comp
L power:+5V #PWR029
U 1 1 5D40C118
P 9450 1500
F 0 "#PWR029" H 9450 1350 50  0001 C CNN
F 1 "+5V" H 9465 1673 50  0000 C CNN
F 2 "" H 9450 1500 50  0001 C CNN
F 3 "" H 9450 1500 50  0001 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D4E4E5D
P 9550 4500
F 0 "#PWR030" H 9550 4250 50  0001 C CNN
F 1 "GND" H 9555 4327 50  0000 C CNN
F 2 "" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0001 C CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3300 10550 3300
Wire Wire Line
	10350 3400 10550 3400
Wire Wire Line
	10350 3500 10550 3500
Wire Wire Line
	10350 3200 10550 3200
Wire Wire Line
	10350 3700 10550 3700
Wire Wire Line
	10350 2400 10550 2400
Wire Wire Line
	10350 2500 10550 2500
NoConn ~ 10350 2100
NoConn ~ 10350 2200
Wire Wire Line
	8750 3500 8550 3500
Wire Wire Line
	8750 3400 8550 3400
NoConn ~ 8750 2400
NoConn ~ 8750 2500
NoConn ~ 8750 2600
NoConn ~ 8750 3200
NoConn ~ 8750 3300
NoConn ~ 8750 3700
NoConn ~ 10350 3800
NoConn ~ 10350 3100
NoConn ~ 10350 2900
NoConn ~ 10350 2800
NoConn ~ 10350 2700
Wire Bus Line
	6850 1300 8250 1300
Wire Wire Line
	7000 2900 7000 3000
Wire Wire Line
	7000 3000 6250 3000
Wire Wire Line
	6250 3100 7250 3100
Wire Wire Line
	7250 3100 7250 2900
Text Label 6300 3000 0    50   ~ 0
sda
Text Label 6300 3100 0    50   ~ 0
scl
Wire Wire Line
	6250 2700 6750 2700
Wire Wire Line
	6250 2600 6750 2600
Text Label 6300 2700 0    50   ~ 0
leds_sck
Text Label 6300 2600 0    50   ~ 0
leds_miso
Wire Wire Line
	5050 3700 4550 3700
Text Label 4550 3700 0    50   ~ 0
leds_mosi
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E786FD6
P 7400 4950
F 0 "J?" H 7450 5367 50  0000 C CNN
F 1 "Driverboard" H 7450 5276 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E7D8229
P 7100 4650
F 0 "#PWR?" H 7100 4500 50  0001 C CNN
F 1 "+5V" H 7115 4823 50  0000 C CNN
F 2 "" H 7100 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4650 7100 4750
Wire Wire Line
	7100 4750 7200 4750
$Comp
L power:+3.3V #PWR?
U 1 1 5E814D5F
P 7800 4650
F 0 "#PWR?" H 7800 4500 50  0001 C CNN
F 1 "+3.3V" H 7815 4823 50  0000 C CNN
F 2 "" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 4650 7800 4750
Wire Wire Line
	7800 4750 7700 4750
$Comp
L power:GND #PWR?
U 1 1 5E8627D4
P 7100 5250
F 0 "#PWR?" H 7100 5000 50  0001 C CNN
F 1 "GND" H 7105 5077 50  0000 C CNN
F 2 "" H 7100 5250 50  0001 C CNN
F 3 "" H 7100 5250 50  0001 C CNN
	1    7100 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E88B260
P 7800 5250
F 0 "#PWR?" H 7800 5000 50  0001 C CNN
F 1 "GND" H 7805 5077 50  0000 C CNN
F 2 "" H 7800 5250 50  0001 C CNN
F 3 "" H 7800 5250 50  0001 C CNN
	1    7800 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 5150 7100 5150
Wire Wire Line
	7100 5150 7100 5250
Wire Wire Line
	7700 5150 7800 5150
Wire Wire Line
	7800 5150 7800 5250
NoConn ~ 7700 4950
Text Label 6750 5050 0    50   ~ 0
valves_si
Text Label 7750 5050 0    50   ~ 0
valves_sclk
Wire Wire Line
	6750 4850 7200 4850
Wire Wire Line
	6750 4950 7200 4950
Wire Wire Line
	6750 5050 7200 5050
Wire Wire Line
	7700 5050 8150 5050
Wire Wire Line
	7700 4850 8150 4850
Text Label 7750 4850 0    50   ~ 0
valves_en
Text Label 1200 4200 0    50   ~ 0
valves_en
Wire Wire Line
	1200 4200 1600 4200
Text Label 6750 4850 0    50   ~ 0
valves_csb
Text Label 6750 4950 0    50   ~ 0
valves_so
Wire Wire Line
	6250 3600 6750 3600
Wire Wire Line
	6750 3700 6250 3700
Wire Wire Line
	6250 3800 6750 3800
Wire Wire Line
	6750 3900 6250 3900
Wire Wire Line
	6250 4000 6750 4000
Text Label 6300 3600 0    50   ~ 0
valves_sclk
Text Label 6300 3700 0    50   ~ 0
valves_si
Text Label 6300 3800 0    50   ~ 0
valves_so
Text Label 6300 3900 0    50   ~ 0
valves_csb
Text Label 6300 4000 0    50   ~ 0
valves
Wire Wire Line
	6250 1900 6750 1900
Wire Wire Line
	6250 1800 6750 1800
Text Label 6300 1800 0    50   ~ 0
pump
Text Label 5850 5250 0    50   ~ 0
release_valve
Wire Bus Line
	8250 1300 8250 3500
Wire Wire Line
	6250 3200 7900 3200
Wire Bus Line
	6850 1300 6850 3400
Text Label 2500 3300 0    50   ~ 0
ventoff
Text Label 6300 1900 0    50   ~ 0
ventoff
$EndSCHEMATC
