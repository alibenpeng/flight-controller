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
Sheet 6 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4700 3250 5200 3250
Wire Wire Line
	4700 3150 4700 3250
Connection ~ 5050 3250
Wire Wire Line
	5050 3150 5050 3450
Wire Wire Line
	5050 3450 5200 3450
Connection ~ 5200 4300
Wire Wire Line
	5200 4200 5200 4300
Wire Wire Line
	5200 3750 5200 3900
Wire Wire Line
	6800 4300 6800 3550
Connection ~ 6000 4300
Wire Wire Line
	6000 4250 6000 4350
Wire Wire Line
	4700 4300 6800 4300
Wire Wire Line
	4700 3550 4700 4300
Connection ~ 4700 3250
Text GLabel 4700 3250 0    60   Input ~ 0
reg_vin
Text GLabel 5200 3750 0    60   Input ~ 0
reg_bypass
$Comp
L D_Schottky_Small D2
U 1 1 569BA85A
P 5050 3050
F 0 "D2" V 5096 2982 50  0000 R CNN
F 1 "D_Schottky_Small" V 5004 2982 50  0000 R CNN
F 2 "Diodes_SMD:SOD-323" V 5050 3050 50  0001 C CNN
F 3 "" V 5050 3050 50  0000 C CNN
	1    5050 3050
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 569BA861
P 4700 3050
F 0 "D1" V 4746 2982 50  0000 R CNN
F 1 "D_Schottky_Small" V 4654 2982 50  0000 R CNN
F 2 "Diodes_SMD:SOD-323" V 4700 3050 50  0001 C CNN
F 3 "" V 4700 3050 50  0000 C CNN
	1    4700 3050
	0    -1   -1   0   
$EndComp
Text GLabel 6800 3250 2    60   Input ~ 0
VCC
Text GLabel 4700 2950 0    60   Input ~ 0
+5V_USB
$Comp
L C C18
U 1 1 569BA86A
P 5200 4050
F 0 "C18" H 5315 4096 50  0000 L CNN
F 1 "10n" H 5315 4004 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5238 3900 50  0001 C CNN
F 3 "" H 5200 4050 50  0000 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 569BA871
P 4700 3400
F 0 "C17" H 4815 3446 50  0000 L CNN
F 1 "1u" H 4815 3354 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4738 3250 50  0001 C CNN
F 3 "" H 4700 3400 50  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Text GLabel 5050 2950 2    60   Input ~ 0
VCCEXT
$Comp
L C C19
U 1 1 569BA879
P 6800 3400
F 0 "C19" H 6915 3446 50  0000 L CNN
F 1 "2.2u" H 6915 3354 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 3250 50  0001 C CNN
F 3 "" H 6800 3400 50  0000 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 569BA880
P 6000 4350
F 0 "#PWR24" H 6000 4100 50  0001 C CNN
F 1 "GND" H 6008 4176 50  0000 C CNN
F 2 "" H 6000 4350 50  0000 C CNN
F 3 "" H 6000 4350 50  0000 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L LP2985LV U3
U 1 1 569BA886
P 6000 3550
F 0 "U3" H 6000 4116 50  0000 C CNN
F 1 "LP2985LV" H 6000 4024 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0000 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
