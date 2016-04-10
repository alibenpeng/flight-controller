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
Sheet 10 10
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
L MIC5205-RESCUE-stm32f4_lqfp64_mpu6050 U7
U 1 1 569F56B3
P 5800 3800
AR Path="/569F56B3" Ref="U7"  Part="1" 
AR Path="/569F55FA/569F56B3" Ref="U7"  Part="1" 
F 0 "U7" H 5800 4366 50  0000 C CNN
F 1 "MIC5205" H 5800 4274 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 569F586C
P 6800 4250
F 0 "C32" H 6915 4296 50  0000 L CNN
F 1 "470p" H 6915 4204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6838 4100 50  0001 C CNN
F 3 "" H 6800 4250 50  0000 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 569F58DA
P 7100 3650
F 0 "C31" H 7215 3696 50  0000 L CNN
F 1 "2.2uF Tantalum" H 7215 3604 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 3500 50  0001 C CNN
F 3 "" H 7100 3650 50  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 5000 3500
Wire Wire Line
	5000 3800 4750 3800
Wire Wire Line
	5000 4100 4950 4100
Wire Wire Line
	4950 4100 4950 3500
Connection ~ 4950 3500
Wire Wire Line
	6600 3500 7100 3500
Wire Wire Line
	6600 4100 6800 4100
$Comp
L GND #PWR31
U 1 1 569F5995
P 7100 3800
F 0 "#PWR31" H 7100 3550 50  0001 C CNN
F 1 "GND" H 7108 3626 50  0000 C CNN
F 2 "" H 7100 3800 50  0000 C CNN
F 3 "" H 7100 3800 50  0000 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 569F59B1
P 6800 4400
F 0 "#PWR33" H 6800 4150 50  0001 C CNN
F 1 "GND" H 6808 4226 50  0000 C CNN
F 2 "" H 6800 4400 50  0000 C CNN
F 3 "" H 6800 4400 50  0000 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 569F59CD
P 4750 4300
F 0 "#PWR32" H 4750 4050 50  0001 C CNN
F 1 "GND" H 4758 4126 50  0000 C CNN
F 2 "" H 4750 4300 50  0000 C CNN
F 3 "" H 4750 4300 50  0000 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 4750 4300
Text GLabel 7100 3500 2    60   Input ~ 0
3.3V_SEN
Text GLabel 4750 3500 0    60   Input ~ 0
VBAT
$Comp
L C C33
U 1 1 569F8308
P 4750 3650
F 0 "C33" H 4865 3696 50  0000 L CNN
F 1 "1uF" H 4865 3604 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4788 3500 50  0001 C CNN
F 3 "" H 4750 3650 50  0000 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
