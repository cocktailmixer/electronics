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
P 5550 1950
F 0 "#PWR?" H 5550 1800 50  0001 C CNN
F 1 "+3.3V" H 5565 2123 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1950 5550 2050
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
$EndSCHEMATC
