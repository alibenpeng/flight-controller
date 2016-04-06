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
LIBS:alis_parts
LIBS:stm32f4_lqfp64_mpu6050-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4700 4250 0    60   Input ~ 0
V_BCKP
Wire Wire Line
	4700 3850 4500 3850
Wire Wire Line
	4500 4050 4700 4050
Text GLabel 4500 4050 0    60   Input ~ 0
TX4
Text GLabel 4500 3850 0    60   Input ~ 0
RX4
Wire Wire Line
	4500 4450 4700 4450
Text GLabel 4500 4450 0    60   Input ~ 0
VCC
Connection ~ 4600 4650
Wire Wire Line
	4600 2250 4700 2250
Wire Wire Line
	4600 2250 4600 4750
Wire Wire Line
	4700 4650 4600 4650
Connection ~ 6500 2650
Wire Wire Line
	6500 2250 6400 2250
Connection ~ 6500 3450
Wire Wire Line
	6500 2650 6400 2650
Wire Wire Line
	6500 2250 6500 3550
Wire Wire Line
	6400 3450 6500 3450
$Comp
L GND #PWR023
U 1 1 569BAFB4
P 6500 3550
F 0 "#PWR023" H 6500 3300 50  0001 C CNN
F 1 "GND" H 6508 3376 50  0000 C CNN
F 2 "" H 6500 3550 50  0000 C CNN
F 3 "" H 6500 3550 50  0000 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 569BAFBA
P 4600 4750
F 0 "#PWR024" H 4600 4500 50  0001 C CNN
F 1 "GND" H 4608 4576 50  0000 C CNN
F 2 "" H 4600 4750 50  0000 C CNN
F 3 "" H 4600 4750 50  0000 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L ublox_neo7 U4
U 1 1 569BAFC0
P 5550 3350
F 0 "U4" H 5550 4737 60  0000 C CNN
F 1 "ublox_neo7" H 5550 4631 60  0000 C CNN
F 2 "alis_parts:ublox_neo7" H 5600 3250 60  0001 C CNN
F 3 "" H 5600 3250 60  0000 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
