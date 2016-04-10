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
Sheet 9 10
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
L BMP180 U6
U 1 1 569B70ED
P 5600 3900
F 0 "U6" H 5600 3420 60  0000 C CNN
F 1 "BMP180" H 5600 3314 60  0000 C CNN
F 2 "alis_parts:LGA7" H 5600 3600 60  0001 C CNN
F 3 "" H 5600 3600 60  0000 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 569B718D
P 4900 4350
F 0 "C28" H 5015 4396 50  0000 L CNN
F 1 "100n" H 5015 4304 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4938 4200 50  0001 C CNN
F 3 "" H 4900 4350 50  0000 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 569B71F5
P 4500 4350
F 0 "C27" H 4615 4396 50  0000 L CNN
F 1 "100n" H 4615 4304 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4538 4200 50  0001 C CNN
F 3 "" H 4500 4350 50  0000 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 569B72C5
P 5800 3200
F 0 "#PWR14" H 5800 2950 50  0001 C CNN
F 1 "GND" H 5808 3026 50  0000 C CNN
F 2 "" H 5800 3200 50  0000 C CNN
F 3 "" H 5800 3200 50  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 569B72E3
P 4700 4500
F 0 "#PWR29" H 4700 4250 50  0001 C CNN
F 1 "GND" H 4708 4326 50  0000 C CNN
F 2 "" H 4700 4500 50  0000 C CNN
F 3 "" H 4700 4500 50  0000 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4950 3900
Wire Wire Line
	4950 4100 4500 4100
Wire Wire Line
	4500 4500 4900 4500
Connection ~ 4700 4500
Wire Wire Line
	6400 3700 6250 3700
Wire Wire Line
	6250 3900 6700 3900
Wire Wire Line
	5800 3200 5600 3200
Wire Wire Line
	4900 4200 4900 3900
Connection ~ 4900 3900
Text GLabel 6400 3700 2    60   Input ~ 0
SDA
Text GLabel 6700 3900 2    60   Input ~ 0
SCL
Text GLabel 4500 4100 0    60   Input ~ 0
3.3V
Wire Wire Line
	4500 4100 4500 4200
Text GLabel 4500 3900 0    60   Input ~ 0
3.3V_SEN
$EndSCHEMATC
