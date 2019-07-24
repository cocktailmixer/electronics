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
P 5200 3550
F 0 "U?" H 4850 5100 50  0000 C CNN
F 1 "ATmega328PB" H 4850 5000 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5200 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D367517
P 5200 5150
F 0 "#PWR?" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5205 4977 50  0000 C CNN
F 2 "" H 5200 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5050 5200 5150
$Comp
L power:+3.3V #PWR?
U 1 1 5D368ABA
P 5200 1450
F 0 "#PWR?" H 5200 1300 50  0001 C CNN
F 1 "+3.3V" H 5215 1623 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ASV-xxxMHz X?
U 1 1 5D37185F
P 6700 2950
F 0 "X?" H 6650 3300 50  0000 R CNN
F 1 "dnp" H 6650 3200 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASV-4Pin_7.0x5.1mm" H 7400 2600 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 6600 2950 50  0001 C CNN
	1    6700 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D375254
P 6700 2550
F 0 "#PWR?" H 6700 2400 50  0001 C CNN
F 1 "+3.3V" H 6715 2723 50  0000 C CNN
F 2 "" H 6700 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 6700 2650
$Comp
L power:GND #PWR?
U 1 1 5D377609
P 6700 3350
F 0 "#PWR?" H 6700 3100 50  0001 C CNN
F 1 "GND" H 6705 3177 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3250 6700 3350
Wire Wire Line
	6700 2650 7100 2650
Wire Wire Line
	7100 2650 7100 2950
Wire Wire Line
	7100 2950 7000 2950
Connection ~ 6700 2650
$Comp
L Device:C_Small C?
U 1 1 5D37855D
P 7300 2650
F 0 "C?" V 7071 2650 50  0000 C CNN
F 1 "dnp" V 7162 2650 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D37AF55
P 7500 2650
F 0 "#PWR?" H 7500 2400 50  0001 C CNN
F 1 "GND" H 7505 2477 50  0000 C CNN
F 2 "" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
	1    7500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2650 7200 2650
Connection ~ 7100 2650
Wire Wire Line
	7400 2650 7500 2650
$Comp
L Device:C_Small C?
U 1 1 5D383ACB
P 4400 2350
F 0 "C?" V 4171 2350 50  0000 C CNN
F 1 "100n" V 4262 2350 50  0000 C CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D38462B
P 4200 2350
F 0 "#PWR?" H 4200 2100 50  0001 C CNN
F 1 "GND" H 4205 2177 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2350 4300 2350
Wire Wire Line
	4500 2350 4600 2350
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5D38590F
P 9300 3650
F 0 "J?" H 8650 5000 50  0000 C CNN
F 1 "Raspberry_Pi_Zero_W" H 8600 4900 50  0000 C CNN
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
P 5300 1750
F 0 "L?" H 5348 1796 50  0000 L CNN
F 1 "10u" H 5348 1705 50  0000 L CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3A63B1
P 5500 1950
F 0 "C?" V 5550 1850 50  0000 C CNN
F 1 "100n" V 5650 1900 50  0000 C CNN
F 2 "" H 5500 1950 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1850 5300 1950
Wire Wire Line
	5400 1950 5300 1950
Connection ~ 5300 1950
Wire Wire Line
	5300 1950 5300 2050
Wire Wire Line
	5300 1650 5300 1550
Wire Wire Line
	5300 1550 5200 1550
Wire Wire Line
	5200 1550 5200 2050
Wire Wire Line
	5200 1450 5200 1550
Connection ~ 5200 1550
$Comp
L power:GND #PWR?
U 1 1 5D3BC2EB
P 5700 1950
F 0 "#PWR?" H 5700 1700 50  0001 C CNN
F 1 "GND" H 5705 1777 50  0000 C CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1950 5600 1950
NoConn ~ 9400 2350
NoConn ~ 9500 2350
Text Label 5850 2850 0    50   ~ 0
rpi_sck
Text Label 5850 2750 0    50   ~ 0
rpi_miso
Text Label 5850 2650 0    50   ~ 0
rpi_mosi
Entry Wire Line
	6200 2850 6300 2750
Entry Wire Line
	6200 2750 6300 2650
Entry Wire Line
	6200 2650 6300 2550
Wire Wire Line
	5800 2650 6200 2650
Wire Wire Line
	5800 2750 6200 2750
Wire Wire Line
	5800 2850 6200 2850
Wire Wire Line
	5800 2950 6400 2950
Wire Wire Line
	5800 3850 6200 3850
Entry Wire Line
	6200 3850 6300 3750
Text Label 5850 3850 0    50   ~ 0
rpi_rst
Wire Wire Line
	5800 4050 6200 4050
Wire Wire Line
	5800 4150 6200 4150
Entry Wire Line
	6200 4050 6300 3950
Entry Wire Line
	6200 4150 6300 4050
Text Label 5850 4050 0    50   ~ 0
rpi_txd
Text Label 5850 4150 0    50   ~ 0
rpi_rxd
Wire Wire Line
	8500 2750 8100 2750
Wire Wire Line
	8500 2850 8100 2850
Wire Wire Line
	8500 3450 8100 3450
Wire Wire Line
	8500 3550 8100 3550
Wire Wire Line
	8500 3650 8100 3650
Entry Wire Line
	8100 2750 8000 2650
Entry Wire Line
	8100 2850 8000 2750
Entry Wire Line
	8100 3450 8000 3350
Entry Wire Line
	8100 3550 8000 3450
Entry Wire Line
	8100 3650 8000 3550
Wire Bus Line
	6300 2150 8000 2150
Text Label 8150 2750 0    50   ~ 0
rpi_txd
Text Label 8150 2850 0    50   ~ 0
rpi_rxd
Text Label 8150 3450 0    50   ~ 0
rpi_miso
Text Label 8150 3550 0    50   ~ 0
rpi_mosi
Text Label 8150 3650 0    50   ~ 0
rpi_sck
Wire Wire Line
	8500 4250 8100 4250
Entry Wire Line
	8100 4250 8000 4150
Text Label 8150 4250 0    50   ~ 0
rpi_rst
Wire Wire Line
	9100 2350 9100 2250
Wire Wire Line
	9200 2350 9200 2250
Wire Wire Line
	9200 2250 9100 2250
Wire Wire Line
	9200 2250 9200 2150
Connection ~ 9200 2250
$Comp
L power:+5V #PWR?
U 1 1 5D40C118
P 9200 2150
F 0 "#PWR?" H 9200 2000 50  0001 C CNN
F 1 "+5V" H 9215 2323 50  0000 C CNN
F 2 "" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
Text Notes 6600 4350 0    50   ~ 0
- add ISP multiplexer
Text Notes 6600 4500 0    50   ~ 0
- add reset pullup
$Comp
L Analog_Switch:CD4053B U?
U 1 1 5D40D8BB
P 7050 5500
F 0 "U?" H 7050 6381 50  0000 C CNN
F 1 "CD4053B" H 7050 6290 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 7030 5700 50  0001 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
Wire Bus Line
	6300 2150 6300 4050
Wire Bus Line
	8000 2150 8000 4150
$EndSCHEMATC
