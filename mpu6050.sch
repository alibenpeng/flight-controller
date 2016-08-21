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
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5450 3450
Wire Wire Line
	5800 3450 5450 3450
Wire Wire Line
	5050 3350 5800 3350
Connection ~ 5050 4450
Wire Wire Line
	5050 3650 5050 4450
Wire Wire Line
	5800 4050 4900 4050
Wire Wire Line
	4900 4350 4900 4450
Connection ~ 4900 4450
Wire Wire Line
	4700 3450 4700 4450
Connection ~ 5250 4450
Connection ~ 5450 4450
Wire Wire Line
	4400 4450 5450 4450
Wire Wire Line
	4700 3150 5800 3150
Wire Wire Line
	4400 3750 5800 3750
Connection ~ 5450 3850
Wire Wire Line
	5450 2750 5450 4500
Wire Wire Line
	5800 2750 5450 2750
$Comp
L C C18
U 1 1 569B8F0D
P 5050 3500
F 0 "C18" H 5165 3546 50  0000 L CNN
F 1 "100n" H 5165 3454 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5088 3350 50  0001 C CNN
F 3 "" H 5050 3500 50  0000 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 569B8F14
P 4700 3300
F 0 "C17" H 4815 3346 50  0000 L CNN
F 1 "10n" H 4815 3254 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4738 3150 50  0001 C CNN
F 3 "" H 4700 3300 50  0000 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 569B8F1B
P 5250 4300
F 0 "C21" H 5365 4346 50  0000 L CNN
F 1 "100n" H 5365 4254 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5288 4150 50  0001 C CNN
F 3 "" H 5250 4300 50  0000 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 569B8F22
P 4900 4200
F 0 "C20" H 5015 4246 50  0000 L CNN
F 1 "2.2n/50V" H 5015 4154 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4938 4050 50  0001 C CNN
F 3 "" H 4900 4200 50  0000 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 569B8F29
P 5450 4500
F 0 "#PWR013" H 5450 4250 50  0001 C CNN
F 1 "GND" H 5458 4326 50  0000 C CNN
F 2 "" H 5450 4500 50  0000 C CNN
F 3 "" H 5450 4500 50  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
Text GLabel 4700 3150 0    60   Input ~ 0
3.3V
Text GLabel 5800 4150 0    60   Input ~ 0
SCL
Text GLabel 5800 4250 0    60   Input ~ 0
SDA
$Comp
L MPU6050 U2
U 1 1 569B8F32
P 6500 3500
F 0 "U2" H 6500 3550 60  0000 C CNN
F 1 "MPU6050" H 6500 3450 60  0000 C CNN
F 2 "alis_parts:QFN-24-noEP_4x4mm_Pitch0.5mm" H 6450 3300 60  0001 C CNN
F 3 "" H 6450 3300 60  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 569B8FE4
P 4400 4000
F 0 "C19" H 4515 4046 50  0000 L CNN
F 1 "4.7u" H 4515 3954 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 3850 50  0001 C CNN
F 3 "" H 4400 4000 50  0000 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4150 4400 4450
Connection ~ 4700 4450
Wire Wire Line
	5800 3850 5450 3850
Wire Wire Line
	4400 3750 4400 3850
Text GLabel 4400 3750 0    60   Input ~ 0
3.3V
Wire Wire Line
	5250 4150 5250 3750
Connection ~ 5250 3750
Text GLabel 5800 3550 0    60   Input ~ 0
IMU_INT
Wire Wire Line
	5800 3250 5450 3250
Connection ~ 5450 3250
$EndSCHEMATC
