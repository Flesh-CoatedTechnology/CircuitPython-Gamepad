EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MyLib
LIBS:tutorial01-cache
EELAYER 25 0
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
L USB_OTG J1
U 1 1 5B5055C9
P 4500 2700
F 0 "J1" H 4300 3150 50  0000 L CNN
F 1 "USB_OTG" H 4300 3050 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4500 2700
	1    0    0    1   
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5B5BBED1
P 4600 3800
F 0 "J2" H 4600 4000 50  0000 C CNN
F 1 "Conn_01x04" H 4600 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5B5BBF8E
P 5800 3800
F 0 "J3" H 5800 4000 50  0000 C CNN
F 1 "Conn_01x04" H 5800 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	-1   0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 5B5BBFC6
P 5200 2750
F 0 "D1" H 5200 2850 50  0000 C CNN
F 1 "3.6" H 5200 2650 50  0000 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	0    1    1    0   
$EndComp
$Comp
L D_Zener D2
U 1 1 5B5BC147
P 5550 2850
F 0 "D2" H 5550 2950 50  0000 C CNN
F 1 "3.6" H 5550 2750 50  0000 C CNN
F 2 "" H 5550 2850 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
	1    5550 2850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B5BC2EC
P 5750 2450
F 0 "R1" H 5830 2450 50  0000 C CNN
F 1 "1k5" V 5750 2450 50  0000 C CNN
F 2 "" V 5680 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5B5BC3BD
P 6000 2600
F 0 "R2" V 6080 2600 50  0000 C CNN
F 1 "68" V 6000 2600 50  0000 C CNN
F 2 "" V 5930 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5B5BC4B3
P 7000 3850
F 0 "D3" H 7000 3950 50  0000 C CNN
F 1 "G" H 7000 3750 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5B5BC5A0
P 7700 3300
F 0 "C1" H 7725 3400 50  0000 L CNN
F 1 "22nF" H 7725 3200 50  0000 L CNN
F 2 "" H 7738 3150 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L ATtiny85 U1
U 1 1 5B5BC5F7
P 8350 3300
F 0 "U1" H 8550 2950 60  0000 C CNN
F 1 "ATtiny85" H 8250 3650 60  0000 C CNN
F 2 "" H 8350 3500 60  0001 C CNN
F 3 "" H 8350 3500 60  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B5BC7BC
P 7900 4150
F 0 "#PWR01" H 7900 3900 50  0001 C CNN
F 1 "GND" H 7900 4000 50  0000 C CNN
F 2 "" H 7900 4150 50  0001 C CNN
F 3 "" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5B5BCAA0
P 5750 1700
F 0 "#PWR02" H 5750 1550 50  0001 C CNN
F 1 "+5V" H 5750 1840 50  0000 C CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3700 5050 3700
Text Label 5050 3700 0    60   ~ 0
PB0
Wire Wire Line
	8800 3050 9200 3050
Text Label 9200 3050 0    60   ~ 0
PB0
Wire Wire Line
	8800 3150 9200 3150
Wire Wire Line
	8800 3250 9200 3250
Wire Wire Line
	8800 3350 9200 3350
Wire Wire Line
	8800 3450 9200 3450
Wire Wire Line
	8800 3550 9200 3550
Text Label 9200 3150 0    60   ~ 0
PB1
Text Label 9200 3250 0    60   ~ 0
PB2
Text Label 9200 3350 0    60   ~ 0
PB3
Text Label 9200 3450 0    60   ~ 0
PB4
Text Label 9200 3550 0    60   ~ 0
NRES
Wire Wire Line
	7900 3050 7700 3050
Wire Wire Line
	7700 2950 7700 3150
Connection ~ 7700 3050
$Comp
L +5V #PWR03
U 1 1 5B5BD808
P 7700 2950
F 0 "#PWR03" H 7700 2800 50  0001 C CNN
F 1 "+5V" H 7700 3090 50  0000 C CNN
F 2 "" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3450 7700 3650
Wire Wire Line
	7700 3550 7900 3550
Connection ~ 7700 3550
$Comp
L GND #PWR04
U 1 1 5B5BD861
P 7700 3650
F 0 "#PWR04" H 7700 3400 50  0001 C CNN
F 1 "GND" H 7700 3500 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B5BD8A5
P 7000 3500
F 0 "R4" V 7080 3500 50  0000 C CNN
F 1 "270" V 7000 3500 50  0000 C CNN
F 2 "" V 6930 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3650 7000 3700
$Comp
L +5V #PWR05
U 1 1 5B5BD91A
P 7000 3350
F 0 "#PWR05" H 7000 3200 50  0001 C CNN
F 1 "+5V" H 7000 3490 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 7000 4150
Wire Wire Line
	6650 4150 7300 4150
Text Label 6650 4150 0    60   ~ 0
NRES
$Comp
L SW_Push SW1
U 1 1 5B5BDB66
P 7500 4150
F 0 "SW1" H 7550 4250 50  0000 L CNN
F 1 "SW1" H 7500 4090 50  0000 C CNN
F 2 "" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Connection ~ 7000 4150
Wire Wire Line
	7700 4150 7900 4150
Wire Wire Line
	4800 3800 5050 3800
Wire Wire Line
	4800 3900 5050 3900
Wire Wire Line
	4800 4000 5050 4000
Text Label 5050 3800 0    60   ~ 0
PB1
Text Label 5050 3900 0    60   ~ 0
PB2
Text Label 5050 4000 0    60   ~ 0
+5V
Wire Wire Line
	6000 3700 6300 3700
Wire Wire Line
	6000 3800 6300 3800
Wire Wire Line
	6000 3900 6300 3900
Wire Wire Line
	6000 4000 6300 4000
Text Label 6300 3700 0    60   ~ 0
NRES
Text Label 6300 3800 0    60   ~ 0
PB3
Text Label 6300 3900 0    60   ~ 0
PB4
Text Label 6300 4000 0    60   ~ 0
GND
Wire Wire Line
	4400 2300 4400 2200
Wire Wire Line
	4400 2200 4500 2200
Wire Wire Line
	4500 2000 4500 2300
Connection ~ 4500 2200
$Comp
L GND #PWR06
U 1 1 5B5BE65F
P 4500 2000
F 0 "#PWR06" H 4500 1750 50  0001 C CNN
F 1 "GND" H 4500 1850 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5B5BE895
P 6450 2700
F 0 "R3" V 6530 2700 50  0000 C CNN
F 1 "68" V 6450 2700 50  0000 C CNN
F 2 "" V 6380 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2700 6300 2700
Connection ~ 5550 2700
Wire Wire Line
	6600 2700 6950 2700
Wire Wire Line
	4800 2600 5850 2600
Connection ~ 5200 2600
Connection ~ 5750 2600
Wire Wire Line
	6150 2600 6950 2600
Wire Wire Line
	5750 2300 5750 1700
Wire Wire Line
	5200 2900 5200 3200
Wire Wire Line
	5550 3000 5550 3200
$Comp
L GND #PWR07
U 1 1 5B5BED21
P 5200 3200
F 0 "#PWR07" H 5200 2950 50  0001 C CNN
F 1 "GND" H 5200 3050 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B5BED5A
P 5550 3200
F 0 "#PWR08" H 5550 2950 50  0001 C CNN
F 1 "GND" H 5550 3050 50  0000 C CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Text Label 6950 2600 0    60   ~ 0
PB3
Text Label 6950 2700 0    60   ~ 0
PB4
$EndSCHEMATC
