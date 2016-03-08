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
Sheet 8 10
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
L HMC5883L U5
U 1 1 5698D12B
P 5750 3800
F 0 "U5" H 5700 3900 60  0000 L CNN
F 1 "HMC5883L" H 5550 3700 60  0000 L CNN
F 2 "alis_parts:LCC16" H 5750 3800 60  0001 C CNN
F 3 "" H 5750 3800 60  0000 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Text GLabel 4550 3150 0    60   Input ~ 0
SCL
Text GLabel 4800 3150 0    60   Input ~ 0
SDA
$Comp
L C C25
U 1 1 5698D21C
P 6650 4250
F 0 "C25" H 6765 4296 50  0000 L CNN
F 1 "220n" H 6765 4204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6688 4100 50  0001 C CNN
F 3 "" H 6650 4250 50  0000 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5698D29C
P 4350 4200
F 0 "C24" H 4465 4246 50  0000 L CNN
F 1 "100n" H 4465 4154 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4388 4050 50  0001 C CNN
F 3 "" H 4350 4200 50  0000 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C26
U 1 1 5698D2BC
P 7250 4250
F 0 "C26" H 7368 4296 50  0000 L CNN
F 1 "4u7" H 7368 4204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7288 4100 50  0001 C CNN
F 3 "" H 7250 4250 50  0000 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5698D2E6
P 4550 2800
F 0 "R5" H 4620 2846 50  0000 L CNN
F 1 "2k2" H 4620 2754 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4480 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0000 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5698D395
P 4800 2800
F 0 "R6" H 4870 2846 50  0000 L CNN
F 1 "2k2" H 4870 2754 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4730 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 5698D427
P 7250 4550
F 0 "#PWR31" H 7250 4300 50  0001 C CNN
F 1 "GND" H 7258 4376 50  0000 C CNN
F 2 "" H 7250 4550 50  0000 C CNN
F 3 "" H 7250 4550 50  0000 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2650 5900 2650
Connection ~ 4800 2650
Wire Wire Line
	5600 3150 4800 3150
Wire Wire Line
	4800 3150 4800 2950
Wire Wire Line
	5000 3650 4550 3650
Wire Wire Line
	4550 3650 4550 2950
Wire Wire Line
	6450 3850 7250 3850
Wire Wire Line
	7250 3850 7250 4100
Wire Wire Line
	7250 4400 7250 4550
Wire Wire Line
	5900 4450 6650 4450
Wire Wire Line
	6650 4450 6650 4400
Wire Wire Line
	6650 4100 6650 3650
Wire Wire Line
	6650 3650 6450 3650
Connection ~ 7250 4450
$Comp
L GND #PWR28
U 1 1 5698D8B9
P 4350 4450
F 0 "#PWR28" H 4350 4200 50  0001 C CNN
F 1 "GND" H 4358 4276 50  0000 C CNN
F 2 "" H 4350 4450 50  0000 C CNN
F 3 "" H 4350 4450 50  0000 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4450 4350 4350
Wire Wire Line
	6450 3950 7000 3950
Wire Wire Line
	7000 3750 7000 4450
Wire Wire Line
	7000 4450 7250 4450
Wire Wire Line
	6450 3750 7000 3750
Connection ~ 7000 3950
Text GLabel 5700 3150 1    60   Input ~ 0
DRDY
Text GLabel 5900 2650 2    60   Input ~ 0
VCC
Text GLabel 4350 3750 0    60   Input ~ 0
VCC_SEN
Wire Wire Line
	5900 2650 5900 3150
Wire Wire Line
	4350 3750 5000 3750
Wire Wire Line
	4350 3750 4350 4050
Wire Wire Line
	5000 3950 4900 3950
Wire Wire Line
	4900 3950 4900 2650
Connection ~ 4900 2650
$EndSCHEMATC
