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
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9050 3800 2    60   Input ~ 0
PWM6
Text GLabel 9050 3700 2    60   Input ~ 0
PWM5
Text GLabel 9050 3600 2    60   Input ~ 0
SCK
Text GLabel 9050 3500 2    60   Input ~ 0
Flash
Text GLabel 9050 3400 2    60   Input ~ 0
RX3
Text GLabel 9050 3300 2    60   Input ~ 0
TX3
Text GLabel 9050 3200 2    60   Input ~ 0
PWM8
Text GLabel 9050 3100 2    60   Input ~ 0
PWM7
Text GLabel 9050 3000 2    60   Input ~ 0
RX1
Text GLabel 9050 2900 2    60   Input ~ 0
TX1
Text GLabel 9050 2800 2    60   Input ~ 0
PWM2
Text GLabel 9050 2700 2    60   Input ~ 0
PWM1
Text GLabel 9050 2400 2    60   Input ~ 0
PWM4
Text GLabel 9050 2300 2    60   Input ~ 0
PWM3
$Comp
L C C4
U 1 1 569AE236
P 7300 900
F 0 "C4" H 7415 946 50  0000 L CNN
F 1 "100n" H 7415 854 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7338 750 50  0001 C CNN
F 3 "" H 7300 900 50  0000 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 569AE23D
P 7700 900
F 0 "C5" H 7815 946 50  0000 L CNN
F 1 "100n" H 7815 854 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7738 750 50  0001 C CNN
F 3 "" H 7700 900 50  0000 C CNN
	1    7700 900 
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 569AE244
P 8100 900
F 0 "C6" H 8215 946 50  0000 L CNN
F 1 "100n" H 8215 854 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8138 750 50  0001 C CNN
F 3 "" H 8100 900 50  0000 C CNN
	1    8100 900 
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 569AE24B
P 8500 900
F 0 "C7" H 8615 946 50  0000 L CNN
F 1 "100n" H 8615 854 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8538 750 50  0001 C CNN
F 3 "" H 8500 900 50  0000 C CNN
	1    8500 900 
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 569AE252
P 6900 900
F 0 "C3" H 7015 946 50  0000 L CNN
F 1 "4.7u" H 7015 854 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 750 50  0001 C CNN
F 3 "" H 6900 900 50  0000 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 569AE259
P 5550 7400
F 0 "#PWR33" H 5550 7150 50  0001 C CNN
F 1 "GND" H 5558 7226 50  0000 C CNN
F 2 "" H 5550 7400 50  0000 C CNN
F 3 "" H 5550 7400 50  0000 C CNN
	1    5550 7400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 569AE25F
P 5950 6850
F 0 "C8" H 6065 6896 50  0000 L CNN
F 1 "2.2u" H 6065 6804 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 6700 50  0001 C CNN
F 3 "" H 5950 6850 50  0000 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 569AE266
P 6450 6850
F 0 "C9" H 6565 6896 50  0000 L CNN
F 1 "2.2u" H 6565 6804 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6488 6700 50  0001 C CNN
F 3 "" H 6450 6850 50  0000 C CNN
	1    6450 6850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 569AE26D
P 4400 1300
F 0 "C2" H 4515 1346 50  0000 L CNN
F 1 "100n" H 4515 1254 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4438 1150 50  0001 C CNN
F 3 "" H 4400 1300 50  0000 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 569AE274
P 4000 1300
F 0 "C1" H 4115 1346 50  0000 L CNN
F 1 "1u" H 4115 1254 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4038 1150 50  0001 C CNN
F 3 "" H 4000 1300 50  0000 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 569AE27B
P 4000 1650
F 0 "#PWR3" H 4000 1400 50  0001 C CNN
F 1 "GND" H 4008 1476 50  0000 C CNN
F 2 "" H 4000 1650 50  0000 C CNN
F 3 "" H 4000 1650 50  0000 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 569AE281
P 5750 6850
F 0 "R1" H 5820 6896 50  0000 L CNN
F 1 "0R" H 5820 6804 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5680 6850 50  0001 C CNN
F 3 "" H 5750 6850 50  0000 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 569AE288
P 6250 6850
F 0 "R2" H 6320 6896 50  0000 L CNN
F 1 "0R" H 6320 6804 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6180 6850 50  0001 C CNN
F 3 "" H 6250 6850 50  0000 C CNN
	1    6250 6850
	1    0    0    -1  
$EndComp
Text GLabel 1150 2100 0    60   Input ~ 0
VCC
$Comp
L R R3
U 1 1 569AE291
P 1150 2400
F 0 "R3" H 1220 2446 50  0000 L CNN
F 1 "10k" H 1220 2354 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1080 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0000 C CNN
	1    1150 2400
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 569AE298
P 1150 2850
F 0 "C10" H 1265 2896 50  0000 L CNN
F 1 "100n" H 1265 2804 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1188 2700 50  0001 C CNN
F 3 "" H 1150 2850 50  0000 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 569AE29F
P 1150 3000
F 0 "#PWR12" H 1150 2750 50  0001 C CNN
F 1 "GND" H 1158 2826 50  0000 C CNN
F 2 "" H 1150 3000 50  0000 C CNN
F 3 "" H 1150 3000 50  0000 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_50X32 Q?
U 3 1 569AE2A5
P 1600 3100
AR Path="/569AE2A5" Ref="Q?"  Part="3" 
AR Path="/56980F8D/569AE2A5" Ref="Q1"  Part="3" 
F 0 "Q1" H 1600 3100 50  0001 C CNN
F 1 "CRYSTAL_50X32" H 1600 3100 50  0001 C CNN
F 2 "minimal:CRYSTAL_50X32" H 1630 3250 20  0001 C CNN
F 3 "" H 1600 3100 60  0000 C CNN
	3    1600 3100
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL_50X32 Q?
U 2 1 569AE2AB
P 1400 2800
AR Path="/569AE2AB" Ref="Q?"  Part="2" 
AR Path="/56980F8D/569AE2AB" Ref="Q1"  Part="2" 
F 0 "Q1" H 1400 2800 50  0001 C CNN
F 1 "CRYSTAL_50X32" H 1400 2800 50  0001 C CNN
F 2 "minimal:CRYSTAL_50X32" H 1430 2950 20  0001 C CNN
F 3 "" H 1400 2800 60  0000 C CNN
	2    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_50X32 Q?
U 1 1 569AE2B1
P 1400 3150
AR Path="/569AE2B1" Ref="Q?"  Part="1" 
AR Path="/56980F8D/569AE2B1" Ref="Q1"  Part="1" 
F 0 "Q1" H 1400 3150 50  0001 C CNN
F 1 "CRYSTAL_50X32" H 1400 3150 50  0001 C CNN
F 2 "minimal:CRYSTAL_50X32" H 1430 3300 20  0001 C CNN
F 3 "" H 1400 3150 60  0000 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 569AE2B7
P 1400 2900
F 0 "#PWR11" H 1400 2650 50  0001 C CNN
F 1 "GND" H 1408 2726 50  0000 C CNN
F 2 "" H 1400 2900 50  0000 C CNN
F 3 "" H 1400 2900 50  0000 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 569AE2BD
P 1400 3250
F 0 "#PWR15" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1408 3076 50  0000 C CNN
F 2 "" H 1400 3250 50  0000 C CNN
F 3 "" H 1400 3250 50  0000 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 569AE2C3
P 1950 2950
F 0 "C11" H 2065 2996 50  0000 L CNN
F 1 "22p" H 2065 2904 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1988 2800 50  0001 C CNN
F 3 "" H 1950 2950 50  0000 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 569AE2CA
P 1950 3250
F 0 "C12" H 2065 3296 50  0000 L CNN
F 1 "22p" H 2065 3204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1988 3100 50  0001 C CNN
F 3 "" H 1950 3250 50  0000 C CNN
	1    1950 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 569AE2D1
P 2200 3100
F 0 "#PWR13" H 2200 2850 50  0001 C CNN
F 1 "GND" H 2208 2926 50  0000 C CNN
F 2 "" H 2200 3100 50  0000 C CNN
F 3 "" H 2200 3100 50  0000 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
Text GLabel 2050 3800 0    60   Input ~ 0
RX5
Text GLabel 2050 4400 0    60   Input ~ 0
TX2/ADC123_IN2
Text GLabel 2050 4500 0    60   Input ~ 0
RX2/ADC123_IN3
Text GLabel 2050 4600 0    60   Input ~ 0
DAC
Text GLabel 2050 4700 0    60   Input ~ 0
SCK2
Text GLabel 2050 4800 0    60   Input ~ 0
MISO2
Text GLabel 2050 4900 0    60   Input ~ 0
MOSI2
Text GLabel 2050 5000 0    60   Input ~ 0
SCL
Text GLabel 2050 5300 0    60   Input ~ 0
USBD_N
Text GLabel 2050 5400 0    60   Input ~ 0
USBD_P
Text GLabel 2050 5500 0    60   Input ~ 0
SWDIO
Text GLabel 2050 5600 0    60   Input ~ 0
SWCLK
Text GLabel 1150 2600 0    60   Input ~ 0
/RESET
Text GLabel 9050 5400 2    60   Input ~ 0
MCU_BUZZER
Text GLabel 9050 4200 2    60   Input ~ 0
EXTI
Text GLabel 9050 4300 2    60   Input ~ 0
MISO
Text GLabel 9050 4400 2    60   Input ~ 0
MOSI
Text GLabel 9050 5000 2    60   Input ~ 0
SDA
Text GLabel 9050 5100 2    60   Input ~ 0
TX4
Text GLabel 9050 5200 2    60   Input ~ 0
RX4
Text GLabel 9050 5300 2    60   Input ~ 0
TX5
Text GLabel 2050 4200 0    60   Input ~ 0
LED_RED
Text GLabel 2050 4300 0    60   Input ~ 0
LED_BLUE
$Comp
L STM32F405R U1
U 1 1 569DAD82
P 5650 3900
F 0 "U1" H 5550 1413 50  0000 C CNN
F 1 "STM32F405R" H 5550 1321 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5550 1229 50  0000 C CNN
F 3 "" H 5750 3350 50  0000 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3100 1950 3100
Connection ~ 1950 3400
Wire Wire Line
	1600 3400 2050 3400
Wire Wire Line
	1600 3200 1600 3400
Connection ~ 1950 2800
Wire Wire Line
	1600 2800 1600 3000
Wire Wire Line
	1600 2800 2050 2800
Connection ~ 1150 2600
Wire Wire Line
	1150 2600 2050 2600
Wire Wire Line
	1150 2550 1150 2700
Wire Wire Line
	4000 1450 4000 1650
Wire Wire Line
	4000 750  4000 1150
Wire Wire Line
	4400 750  4400 1150
Connection ~ 8500 1050
Wire Wire Line
	8500 1050 8500 1250
Connection ~ 8100 1050
Connection ~ 7700 1050
Connection ~ 7300 1050
Connection ~ 8100 750 
Connection ~ 7700 750 
Connection ~ 7300 750 
Wire Wire Line
	4000 750  8500 750 
$Comp
L GND #PWR6
U 1 1 569E1F9F
P 1950 2400
F 0 "#PWR6" H 1950 2150 50  0001 C CNN
F 1 "GND" H 1958 2226 50  0000 C CNN
F 2 "" H 1950 2400 50  0000 C CNN
F 3 "" H 1950 2400 50  0000 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2400 1950 2400
Wire Wire Line
	4750 750  4750 1600
Connection ~ 4400 750 
Wire Wire Line
	4400 1450 4400 1600
Wire Wire Line
	4400 1600 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	1150 2100 1150 2250
Text GLabel 4000 750  0    60   Input ~ 0
VCC
Wire Wire Line
	5250 750  5250 1600
Connection ~ 4750 750 
Wire Wire Line
	5550 750  5550 1600
Connection ~ 5250 750 
Wire Wire Line
	5850 750  5850 1600
Connection ~ 5550 750 
Wire Wire Line
	6150 750  6150 1600
Connection ~ 5850 750 
Wire Wire Line
	5950 6300 5950 6700
Wire Wire Line
	5950 6700 5750 6700
Wire Wire Line
	5750 7000 5950 7000
Wire Wire Line
	6250 7000 6450 7000
Wire Wire Line
	6450 6700 6250 6700
Wire Wire Line
	6450 6300 6450 6700
Wire Wire Line
	6450 7000 6450 7250
Wire Wire Line
	6450 7250 4650 7250
Wire Wire Line
	4650 7250 4650 6300
Wire Wire Line
	4850 6300 4850 7250
Connection ~ 4850 7250
Wire Wire Line
	5050 6300 5050 7250
Connection ~ 5050 7250
Wire Wire Line
	5950 7000 5950 7250
Connection ~ 5950 7250
Wire Wire Line
	5550 7400 5550 7250
Connection ~ 5550 7250
Connection ~ 6150 750 
Connection ~ 6900 750 
$Comp
L GND #PWR1
U 1 1 569E5F3D
P 8500 1250
F 0 "#PWR1" H 8500 1000 50  0001 C CNN
F 1 "GND" H 8508 1076 50  0000 C CNN
F 2 "" H 8500 1250 50  0000 C CNN
F 3 "" H 8500 1250 50  0000 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1050 8500 1050
Wire Wire Line
	6650 1600 6650 750 
Connection ~ 6650 750 
Text GLabel 9050 4700 2    60   Input ~ 0
IMU_INT
Text GLabel 2050 5200 0    60   Input ~ 0
USB_SENSE
$EndSCHEMATC