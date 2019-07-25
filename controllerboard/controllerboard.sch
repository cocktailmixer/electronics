EESchema Schematic File Version 4
LIBS:controllerboard-cache
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
P 3350 3600
F 0 "U?" H 3000 5150 50  0000 C CNN
F 1 "ATmega328PB" H 3000 5050 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3350 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D367517
P 3350 5200
F 0 "#PWR?" H 3350 4950 50  0001 C CNN
F 1 "GND" H 3355 5027 50  0000 C CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5100 3350 5200
$Comp
L power:+3.3V #PWR?
U 1 1 5D368ABA
P 3350 1500
F 0 "#PWR?" H 3350 1350 50  0001 C CNN
F 1 "+3.3V" H 3365 1673 50  0000 C CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ASV-xxxMHz X?
U 1 1 5D37185F
P 4850 3000
F 0 "X?" H 4800 3350 50  0000 R CNN
F 1 "dnp" H 4800 3250 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASV-4Pin_7.0x5.1mm" H 5550 2650 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 4750 3000 50  0001 C CNN
	1    4850 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D375254
P 4850 2600
F 0 "#PWR?" H 4850 2450 50  0001 C CNN
F 1 "+3.3V" H 4865 2773 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4850 2700
$Comp
L power:GND #PWR?
U 1 1 5D377609
P 4850 3400
F 0 "#PWR?" H 4850 3150 50  0001 C CNN
F 1 "GND" H 4855 3227 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 4850 3400
Wire Wire Line
	4850 2700 5250 2700
Wire Wire Line
	5250 2700 5250 3000
Wire Wire Line
	5250 3000 5150 3000
Connection ~ 4850 2700
$Comp
L Device:C_Small C?
U 1 1 5D37855D
P 5450 2700
F 0 "C?" V 5221 2700 50  0000 C CNN
F 1 "dnp" V 5312 2700 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
	1    5450 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D37AF55
P 5650 2700
F 0 "#PWR?" H 5650 2450 50  0001 C CNN
F 1 "GND" H 5655 2527 50  0000 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2700 5350 2700
Connection ~ 5250 2700
Wire Wire Line
	5550 2700 5650 2700
$Comp
L Device:C_Small C?
U 1 1 5D383ACB
P 2550 2400
F 0 "C?" V 2321 2400 50  0000 C CNN
F 1 "100n" V 2412 2400 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D38462B
P 2350 2400
F 0 "#PWR?" H 2350 2150 50  0001 C CNN
F 1 "GND" H 2355 2227 50  0000 C CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2400 2450 2400
Wire Wire Line
	2650 2400 2750 2400
$Comp
L Device:L_Small L?
U 1 1 5D3A40E8
P 3450 1800
F 0 "L?" H 3498 1846 50  0000 L CNN
F 1 "10u" H 3498 1755 50  0000 L CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3A63B1
P 3650 2000
F 0 "C?" V 3700 1900 50  0000 C CNN
F 1 "100n" V 3800 1950 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1900 3450 2000
Wire Wire Line
	3550 2000 3450 2000
Connection ~ 3450 2000
Wire Wire Line
	3450 2000 3450 2100
Wire Wire Line
	3450 1700 3450 1600
Wire Wire Line
	3450 1600 3350 1600
Wire Wire Line
	3350 1600 3350 2000
Wire Wire Line
	3350 1500 3350 1600
Connection ~ 3350 1600
$Comp
L power:GND #PWR?
U 1 1 5D3BC2EB
P 3850 2000
F 0 "#PWR?" H 3850 1750 50  0001 C CNN
F 1 "GND" H 3855 1827 50  0000 C CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2000 3750 2000
Text Label 4000 2900 0    50   ~ 0
sck
Text Label 4000 2800 0    50   ~ 0
miso
Text Label 4000 2700 0    50   ~ 0
mosi
Wire Wire Line
	3950 2700 4350 2700
Wire Wire Line
	3950 2800 4350 2800
Wire Wire Line
	3950 2900 4350 2900
Text Label 4000 3900 0    50   ~ 0
rpi_rst
Wire Wire Line
	3950 4100 4350 4100
Wire Wire Line
	3950 4200 4350 4200
Entry Wire Line
	4350 4100 4450 4000
Entry Wire Line
	4350 4200 4450 4100
Text Label 4000 4100 0    50   ~ 0
rpi_txd
Text Label 4000 4200 0    50   ~ 0
rpi_rxd
$Comp
L power:GND #PWR?
U 1 1 5D38D1A8
P 5300 5200
F 0 "#PWR?" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5305 5027 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:CD4053B U?
U 1 1 5D40D8BB
P 5300 4300
F 0 "U?" H 5150 5050 50  0000 C CNN
F 1 "CD4053B" H 5150 4950 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 5280 4500 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5000 5200 5100
Wire Wire Line
	5200 5100 5300 5100
Wire Wire Line
	5300 5100 5300 5000
Wire Wire Line
	5300 5100 5300 5200
Connection ~ 5300 5100
$Comp
L power:+3.3V #PWR?
U 1 1 5D465CD2
P 5400 3400
F 0 "#PWR?" H 5400 3250 50  0001 C CNN
F 1 "+3.3V" H 5415 3573 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4846CC
P 5600 3500
F 0 "C?" V 5650 3400 50  0000 C CNN
F 1 "100n" V 5750 3450 50  0000 C CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4846D2
P 5800 3500
F 0 "#PWR?" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5805 3327 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3500 5700 3500
Wire Wire Line
	5400 3400 5400 3500
Wire Wire Line
	5500 3500 5400 3500
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 5400 3600
Wire Wire Line
	4800 4800 4700 4800
Wire Wire Line
	4700 4800 4700 5100
Wire Wire Line
	4700 5100 5200 5100
Connection ~ 5200 5100
Wire Wire Line
	4800 3800 4700 3800
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	4700 3800 4700 3900
Wire Wire Line
	4800 3900 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 4700 4000
Entry Wire Line
	4350 2700 4450 2600
Entry Wire Line
	4350 2800 4450 2700
Wire Wire Line
	3950 3000 4550 3000
Entry Wire Line
	4450 2800 4350 2900
Entry Wire Line
	4550 4100 4450 4000
Entry Wire Line
	4550 4400 4450 4300
Entry Wire Line
	4550 4700 4450 4600
Wire Wire Line
	4800 4100 4550 4100
Wire Wire Line
	4800 4400 4550 4400
Wire Wire Line
	4800 4700 4550 4700
Text Label 4550 4100 0    50   ~ 0
mosi
Text Label 4550 4400 0    50   ~ 0
miso
Text Label 4550 4700 0    50   ~ 0
sck
Text Label 5850 4400 0    50   ~ 0
rpi_miso
Text Label 5850 4700 0    50   ~ 0
rpi_sck
Text Label 5850 4100 0    50   ~ 0
rpi_mosi
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5D38590F
P 7850 3700
F 0 "J?" H 7200 5050 50  0000 C CNN
F 1 "Raspberry_Pi_Zero_W" H 7150 4950 50  0000 C CNN
F 2 "" H 7850 3700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5000 7450 5100
Wire Wire Line
	7450 5100 7550 5100
Wire Wire Line
	7850 5100 7850 5200
Wire Wire Line
	7850 5100 7950 5100
Wire Wire Line
	8150 5100 8150 5000
Connection ~ 7850 5100
Wire Wire Line
	8050 5000 8050 5100
Connection ~ 8050 5100
Wire Wire Line
	8050 5100 8150 5100
Wire Wire Line
	7950 5000 7950 5100
Connection ~ 7950 5100
Wire Wire Line
	7950 5100 8050 5100
Wire Wire Line
	7850 5000 7850 5100
Wire Wire Line
	7750 5000 7750 5100
Connection ~ 7750 5100
Wire Wire Line
	7750 5100 7850 5100
Wire Wire Line
	7650 5000 7650 5100
Connection ~ 7650 5100
Wire Wire Line
	7650 5100 7750 5100
Wire Wire Line
	7550 5000 7550 5100
Connection ~ 7550 5100
Wire Wire Line
	7550 5100 7650 5100
NoConn ~ 7950 2400
NoConn ~ 8050 2400
Wire Wire Line
	7050 2800 6650 2800
Wire Wire Line
	7050 2900 6650 2900
Wire Wire Line
	7050 3500 6650 3500
Wire Wire Line
	7050 3600 6650 3600
Wire Wire Line
	7050 3700 6650 3700
Entry Wire Line
	6650 2800 6550 2700
Entry Wire Line
	6650 2900 6550 2800
Entry Wire Line
	6650 3500 6550 3400
Entry Wire Line
	6650 3600 6550 3500
Entry Wire Line
	6650 3700 6550 3600
Text Label 6700 2800 0    50   ~ 0
rpi_txd
Text Label 6700 2900 0    50   ~ 0
rpi_rxd
Text Label 6700 3500 0    50   ~ 0
rpi_miso
Text Label 6700 3600 0    50   ~ 0
rpi_mosi
Text Label 6700 3700 0    50   ~ 0
rpi_sck
Wire Wire Line
	7050 4300 6650 4300
Entry Wire Line
	6650 4300 6550 4200
Text Label 6700 4300 0    50   ~ 0
rpi_rst
Wire Wire Line
	7650 2400 7650 2300
Wire Wire Line
	7750 2400 7750 2300
Wire Wire Line
	7750 2300 7650 2300
Wire Wire Line
	7750 2300 7750 2200
Connection ~ 7750 2300
$Comp
L power:+5V #PWR?
U 1 1 5D40C118
P 7750 2200
F 0 "#PWR?" H 7750 2050 50  0001 C CNN
F 1 "+5V" H 7765 2373 50  0000 C CNN
F 2 "" H 7750 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E4E5D
P 7850 5200
F 0 "#PWR?" H 7850 4950 50  0001 C CNN
F 1 "GND" H 7855 5027 50  0000 C CNN
F 2 "" H 7850 5200 50  0001 C CNN
F 3 "" H 7850 5200 50  0001 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
Entry Wire Line
	6450 4100 6550 4000
Entry Wire Line
	6450 4400 6550 4300
Entry Wire Line
	6450 4700 6550 4600
Entry Wire Line
	4350 3900 4450 3800
$Comp
L Device:R_Small R?
U 1 1 5D5FF79E
P 6150 2700
F 0 "R?" H 6200 2750 50  0000 L CNN
F 1 "10k" H 6200 2650 50  0000 L CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D603AEC
P 6150 3100
F 0 "C?" H 6300 3150 50  0000 C CNN
F 1 "4.7n" H 6300 3050 50  0000 C CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D60A758
P 6150 3300
F 0 "#PWR?" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6155 3127 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D6194B8
P 6150 2500
F 0 "#PWR?" H 6150 2350 50  0001 C CNN
F 1 "+3.3V" H 6165 2673 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2500 6150 2600
Wire Wire Line
	6150 2800 6150 2900
Wire Wire Line
	6150 3200 6150 3300
Entry Wire Line
	6450 2900 6550 2800
Wire Wire Line
	6450 2900 6150 2900
Connection ~ 6150 2900
Wire Wire Line
	6150 2900 6150 3000
Text Label 6200 2900 0    50   ~ 0
rpi_rst
Wire Bus Line
	4450 2200 6550 2200
Wire Wire Line
	5800 4100 6450 4100
Wire Wire Line
	5800 4400 6450 4400
Wire Wire Line
	5800 4700 6450 4700
$Comp
L Device:C_Small C?
U 1 1 5D680187
P 3150 2000
F 0 "C?" V 3350 2000 50  0000 C CNN
F 1 "100n" V 3250 2000 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "~" H 3150 2000 50  0001 C CNN
	1    3150 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D68018D
P 2950 2000
F 0 "#PWR?" H 2950 1750 50  0001 C CNN
F 1 "GND" H 2955 1827 50  0000 C CNN
F 2 "" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2000 3050 2000
Wire Wire Line
	3250 2000 3350 2000
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3350 2100
Wire Wire Line
	3950 3900 4700 3900
Wire Bus Line
	4450 2200 4450 4600
Wire Bus Line
	6550 2200 6550 4600
$EndSCHEMATC
