EESchema Schematic File Version 4
EELAYER 29 0
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
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 5D363E49
P 11000 6950
F 0 "#LOGO?" H 11000 7225 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 11000 6725 50  0001 C CNN
F 2 "" H 11000 6950 50  0001 C CNN
F 3 "~" H 11000 6950 50  0001 C CNN
	1    11000 6950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U?
U 1 1 5D36472E
P 5550 3550
F 0 "U?" H 5200 5100 50  0000 C CNN
F 1 "ATmega328PB" H 5200 5000 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5550 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D367517
P 5550 5150
F 0 "#PWR?" H 5550 4900 50  0001 C CNN
F 1 "GND" H 5555 4977 50  0000 C CNN
F 2 "" H 5550 5150 50  0001 C CNN
F 3 "" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5050 5550 5150
$Comp
L power:+3.3V #PWR?
U 1 1 5D368ABA
P 5550 1450
F 0 "#PWR?" H 5550 1300 50  0001 C CNN
F 1 "+3.3V" H 5565 1623 50  0000 C CNN
F 2 "" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ASV-xxxMHz X?
U 1 1 5D37185F
P 6850 2950
F 0 "X?" H 6800 3300 50  0000 R CNN
F 1 "dnp" H 6800 3200 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASV-4Pin_7.0x5.1mm" H 7550 2600 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 6750 2950 50  0001 C CNN
	1    6850 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D375254
P 6850 2550
F 0 "#PWR?" H 6850 2400 50  0001 C CNN
F 1 "+3.3V" H 6865 2723 50  0000 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 6850 2650
$Comp
L power:GND #PWR?
U 1 1 5D377609
P 6850 3350
F 0 "#PWR?" H 6850 3100 50  0001 C CNN
F 1 "GND" H 6855 3177 50  0000 C CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 6850 3350
Wire Wire Line
	6850 2650 7250 2650
Wire Wire Line
	7250 2650 7250 2950
Wire Wire Line
	7250 2950 7150 2950
Connection ~ 6850 2650
$Comp
L Device:C_Small C?
U 1 1 5D37855D
P 7450 2650
F 0 "C?" V 7221 2650 50  0000 C CNN
F 1 "dnp" V 7312 2650 50  0000 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D37AF55
P 7650 2650
F 0 "#PWR?" H 7650 2400 50  0001 C CNN
F 1 "GND" H 7655 2477 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2650 7350 2650
Connection ~ 7250 2650
Wire Wire Line
	7550 2650 7650 2650
Wire Wire Line
	6550 2950 6150 2950
$Comp
L Device:C_Small C?
U 1 1 5D383ACB
P 4750 2350
F 0 "C?" V 4521 2350 50  0000 C CNN
F 1 "dnp" V 4612 2350 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D38462B
P 4550 2350
F 0 "#PWR?" H 4550 2100 50  0001 C CNN
F 1 "GND" H 4555 2177 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2350 4650 2350
Wire Wire Line
	4850 2350 4950 2350
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5D38590F
P 9300 3650
F 0 "J?" H 9300 5131 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 9300 5040 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D38D1A8
P 9300 5150
F 0 "#PWR?" H 9300 4900 50  0001 C CNN
F 1 "GND" H 9305 4977 50  0000 C CNN
F 2 "" H 9300 5150 50  0001 C CNN
F 3 "" H 9300 5150 50  0001 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4950 8900 5050
Wire Wire Line
	8900 5050 9000 5050
Wire Wire Line
	9300 5050 9300 5150
Wire Wire Line
	9300 5050 9400 5050
Wire Wire Line
	9600 5050 9600 4950
Connection ~ 9300 5050
Wire Wire Line
	9500 4950 9500 5050
Connection ~ 9500 5050
Wire Wire Line
	9500 5050 9600 5050
Wire Wire Line
	9400 4950 9400 5050
Connection ~ 9400 5050
Wire Wire Line
	9400 5050 9500 5050
Wire Wire Line
	9300 4950 9300 5050
Wire Wire Line
	9200 4950 9200 5050
Connection ~ 9200 5050
Wire Wire Line
	9200 5050 9300 5050
Wire Wire Line
	9100 4950 9100 5050
Connection ~ 9100 5050
Wire Wire Line
	9100 5050 9200 5050
Wire Wire Line
	9000 4950 9000 5050
Connection ~ 9000 5050
Wire Wire Line
	9000 5050 9100 5050
$Comp
L Device:L_Small L?
U 1 1 5D3A40E8
P 5650 1750
F 0 "L?" H 5698 1796 50  0000 L CNN
F 1 "10u" H 5698 1705 50  0000 L CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "~" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3A63B1
P 5850 1950
F 0 "C?" V 5900 1850 50  0000 C CNN
F 1 "100n" V 6000 1900 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
	1    5850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1850 5650 1950
Wire Wire Line
	5750 1950 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	5650 1950 5650 2050
Wire Wire Line
	5650 1650 5650 1550
Wire Wire Line
	5650 1550 5550 1550
Wire Wire Line
	5550 1550 5550 2050
Wire Wire Line
	5550 1450 5550 1550
Connection ~ 5550 1550
$Comp
L power:GND #PWR?
U 1 1 5D3BC2EB
P 6050 1950
F 0 "#PWR?" H 6050 1700 50  0001 C CNN
F 1 "GND" H 6055 1777 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1950 5950 1950
$EndSCHEMATC
