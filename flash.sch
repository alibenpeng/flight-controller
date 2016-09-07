EESchema Schematic File Version 2
LIBS:stm32f4_lqfp64_mpu6050-rescue
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
LIBS:minimal
LIBS:alis_parts
LIBS:sensors
LIBS:stm32
LIBS:stm32f4_lqfp64_mpu6050-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L W25Q80BV U5
U 1 1 572953F4
P 5950 3600
F 0 "U5" H 5950 4187 60  0000 C CNN
F 1 "W25Q80BV" H 5950 4081 60  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 5950 3600 60  0001 C CNN
F 3 "" H 5950 3600 60  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57295472
P 6550 3300
F 0 "C3" V 6298 3300 50  0000 C CNN
F 1 "2.2u" V 6389 3300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6588 3150 50  0001 C CNN
F 3 "" H 6550 3300 50  0000 C CNN
	1    6550 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 572954CF
P 6700 3300
F 0 "#PWR040" H 6700 3050 50  0001 C CNN
F 1 "GND" V 6705 3172 50  0000 R CNN
F 2 "" H 6700 3300 50  0000 C CNN
F 3 "" H 6700 3300 50  0000 C CNN
	1    6700 3300
	0    -1   -1   0   
$EndComp
Text GLabel 6650 2500 2    60   Input ~ 0
3.3V
Text GLabel 6400 3700 2    60   Input ~ 0
SCK
Text GLabel 5500 3500 0    60   Input ~ 0
MISO
Text GLabel 6400 3900 2    60   Input ~ 0
MOSI
Text GLabel 5500 3300 0    60   Input ~ 0
FLASH_CS
$Comp
L GND #PWR041
U 1 1 57295517
P 5500 3900
F 0 "#PWR041" H 5500 3650 50  0001 C CNN
F 1 "GND" H 5505 3727 50  0000 C CNN
F 2 "" H 5500 3900 50  0000 C CNN
F 3 "" H 5500 3900 50  0000 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 6400 3500
Wire Wire Line
	4900 2500 6650 2500
Wire Wire Line
	5500 3700 4900 3700
Wire Wire Line
	4900 3700 4900 2500
Connection ~ 6400 2500
Connection ~ 6400 3300
$EndSCHEMATC
