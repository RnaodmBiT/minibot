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
LIBS:stm32
LIBS:switches
LIBS:parts
LIBS:minibot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L C_Small C6
U 1 1 59A5481E
P 5700 4750
F 0 "C6" H 5710 4820 50  0000 L CNN
F 1 "100nF" H 5710 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 59A54825
P 5850 4900
F 0 "#PWR045" H 5850 4650 50  0001 C CNN
F 1 "GND" H 5850 4750 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L LSM6DS3US U3
U 1 1 59A5482B
P 5450 3300
F 0 "U3" H 5500 3350 60  0000 L CNN
F 1 "LSM6DS3US" H 6250 3350 60  0000 R CNN
F 2 "parts:LSM6DS3US" H 5450 3300 60  0001 C CNN
F 3 "" H 5450 3300 60  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59A54832
P 5150 3800
F 0 "#PWR046" H 5150 3550 50  0001 C CNN
F 1 "GND" H 5150 3650 50  0000 C CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3800 5250 3800
Wire Wire Line
	5250 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	5150 3400 5250 3400
Wire Wire Line
	5250 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3400
Connection ~ 5150 3400
$Comp
L C_Small C8
U 1 1 59A54840
P 6000 4750
F 0 "C8" H 6010 4820 50  0000 L CNN
F 1 "100nF" H 6010 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 6000 4900
Wire Wire Line
	6000 4900 6000 4850
Wire Wire Line
	5700 4900 5700 4850
Connection ~ 5850 4900
Wire Wire Line
	5700 4650 5700 4600
Wire Wire Line
	5700 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4650
Connection ~ 5850 4600
$Comp
L GND #PWR047
U 1 1 59A54851
P 6550 4000
F 0 "#PWR047" H 6550 3750 50  0001 C CNN
F 1 "GND" H 6550 3850 50  0000 C CNN
F 2 "" H 6550 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 6450 4000
Wire Wire Line
	6450 3900 6550 3900
Wire Wire Line
	6550 3700 6550 4000
Connection ~ 6550 4000
Wire Wire Line
	6450 3700 6550 3700
Connection ~ 6550 3900
Wire Wire Line
	6650 3600 6450 3600
Text Label 6450 3400 0    60   ~ 0
SDA
Text Notes 5300 3050 0    60   ~ 0
Accelerometer/Gyroscope\nAddress = 0x6A\n
Text Label 6450 3500 0    60   ~ 0
SCL
$Comp
L +3V3 #PWR048
U 1 1 59A54862
P 6650 3600
F 0 "#PWR048" H 6650 3450 50  0001 C CNN
F 1 "+3V3" H 6650 3740 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR049
U 1 1 59A54868
P 5150 3400
F 0 "#PWR049" H 5150 3250 50  0001 C CNN
F 1 "+3V3" H 5150 3540 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR050
U 1 1 59A5486E
P 5850 4600
F 0 "#PWR050" H 5850 4450 50  0001 C CNN
F 1 "+3V3" H 5850 4740 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Text Label 2450 3300 0    60   ~ 0
SDA
Text Label 2450 3450 0    60   ~ 0
SCL
Text HLabel 2350 3300 0    60   Input ~ 0
SDA
Text HLabel 2350 3450 0    60   Input ~ 0
SCL
Wire Wire Line
	2450 3300 2350 3300
Wire Wire Line
	2350 3450 2450 3450
$EndSCHEMATC