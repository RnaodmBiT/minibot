EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hovercraft"
Date "2017-06-09"
Rev "1"
Comp ""
Comment1 "Ben Mitchell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Crystal_GND24 Y1
U 1 1 593A1672
P 3550 3200
F 0 "Y1" V 3400 3000 50  0000 L CNN
F 1 "Crystal_GND24" V 3750 3000 50  0001 L CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 593A1948
P 3350 3200
F 0 "#PWR01" H 3350 2950 50  0001 C CNN
F 1 "GND" H 3350 3050 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 593A1968
P 3750 3200
F 0 "#PWR02" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3750 3050 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3050 4050 3050
Wire Wire Line
	3100 3350 4050 3350
Wire Wire Line
	4050 3050 4050 3150
Wire Wire Line
	4050 3150 4650 3150
Wire Wire Line
	4050 3250 4650 3250
Wire Wire Line
	4050 3350 4050 3250
$Comp
L GND #PWR03
U 1 1 593A1E3D
P 5750 5050
F 0 "#PWR03" H 5750 4800 50  0001 C CNN
F 1 "GND" H 5750 4900 50  0000 C CNN
F 2 "" H 5750 5050 50  0001 C CNN
F 3 "" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 593A1F1F
P 4650 4250
F 0 "#PWR04" H 4650 4000 50  0001 C CNN
F 1 "GND" H 4650 4100 50  0000 C CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 593A1FB9
P 1550 1750
F 0 "J1" H 1350 2200 50  0000 L CNN
F 1 "USB_OTG" H 1350 2100 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 593A2114
P 1500 2250
F 0 "#PWR05" H 1500 2000 50  0001 C CNN
F 1 "GND" H 1500 2100 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1550 2150
Wire Wire Line
	1450 2250 1550 2250
Wire Wire Line
	1450 2250 1450 2150
Connection ~ 1500 2250
Wire Wire Line
	1850 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1300
$Comp
L VCC #PWR06
U 1 1 593A2401
P 2000 1300
F 0 "#PWR06" H 2000 1150 50  0001 C CNN
F 1 "VCC" H 2000 1450 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Text Label 1850 1750 0    50   ~ 0
USB_P
Text Label 1850 1850 0    50   ~ 0
USB_N
Text Label 3900 4050 2    50   ~ 0
USB_P
Text Label 3900 4150 2    50   ~ 0
USB_N
$Comp
L R_Small R2
U 1 1 593A2854
P 4200 4050
F 0 "R2" V 4100 3900 50  0000 L CNN
F 1 "22" V 4100 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 593A288B
P 4200 4150
F 0 "R3" V 4300 4000 50  0000 L CNN
F 1 "22" V 4300 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4050 4100 4050
Wire Wire Line
	3900 4150 4100 4150
Wire Wire Line
	4300 4050 4650 4050
Wire Wire Line
	4300 4150 4650 4150
$Comp
L VCC #PWR07
U 1 1 593A2EB9
P 5750 2250
F 0 "#PWR07" H 5750 2100 50  0001 C CNN
F 1 "VCC" H 5750 2400 50  0000 C CNN
F 2 "" H 5750 2250 50  0001 C CNN
F 3 "" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 593A2F46
P 4600 3950
F 0 "#PWR08" H 4600 3800 50  0001 C CNN
F 1 "VCC" V 4650 4050 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 593A321A
P 4500 3650
F 0 "C3" V 4600 3650 50  0000 L CNN
F 1 "1uF" V 4400 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3850 4650 3650
Wire Wire Line
	4650 3650 4600 3650
$Comp
L GND #PWR09
U 1 1 593A3462
P 4400 3650
F 0 "#PWR09" H 4400 3400 50  0001 C CNN
F 1 "GND" H 4400 3500 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	0    1    1    0   
$EndComp
Text Notes 3200 3500 0    50   ~ 0
18pF Load Capacitance
$Comp
L C_Small C2
U 1 1 593A395A
P 3000 3350
F 0 "C2" V 3100 3350 50  0000 L CNN
F 1 "30pF" V 2900 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 593A39DF
P 3000 3050
F 0 "C1" V 3100 3050 50  0000 L CNN
F 1 "30pF" V 2900 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	0    -1   -1   0   
$EndComp
Connection ~ 3550 3050
Connection ~ 3550 3350
Wire Wire Line
	2900 3050 2750 3050
Wire Wire Line
	2750 3050 2750 3500
Wire Wire Line
	2750 3350 2900 3350
Connection ~ 2750 3350
$Comp
L GND #PWR010
U 1 1 593A3AB0
P 2750 3500
F 0 "#PWR010" H 2750 3250 50  0001 C CNN
F 1 "GND" H 2750 3350 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4650 3950
$Comp
L R_Small R1
U 1 1 593A4342
P 4450 2950
F 0 "R1" V 4350 2800 50  0000 L CNN
F 1 "10k" V 4350 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
	1    4450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2950 4650 2950
Wire Wire Line
	4650 3050 4250 3050
Wire Wire Line
	4250 3050 4250 2800
Wire Wire Line
	4350 2950 4250 2950
Connection ~ 4250 2950
$Comp
L VCC #PWR011
U 1 1 593A444A
P 4250 2800
F 0 "#PWR011" H 4250 2650 50  0001 C CNN
F 1 "VCC" H 4250 2950 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U2-AU U1
U 1 1 593A6E8E
P 5750 3650
F 0 "U1" H 4900 5000 50  0000 C CNN
F 1 "ATMEGA32U2-AU" H 6500 2300 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 5600 3700 50  0001 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 5850 2200 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
