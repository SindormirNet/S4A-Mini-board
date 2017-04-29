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
LIBS:curso_cero-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sindormir.net S4A Mini Board"
Date "2017-04-28"
Rev "v0.3"
Comp "Sindormir.net"
Comment1 "https://github.com/SindormirNet/S4A-Mini-board/"
Comment2 ""
Comment3 "Copyright (C) 2015-2017 sindormir.net"
Comment4 "Released under GNU/GPL 3 License https://www.gnu.org/licenses/gpl.html"
$EndDescr
$Comp
L R-RESCUE-curso_cero R3
U 1 1 54BE44FE
P 2250 4100
F 0 "R3" V 2330 4100 50  0000 C CNN
F 1 "330R" V 2250 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 4100 30  0001 C CNN
F 3 "" H 2250 4100 30  0000 C CNN
	1    2250 4100
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-curso_cero D2
U 1 1 54BE44FF
P 2850 4100
F 0 "D2" H 2850 4200 50  0000 C CNN
F 1 "AMARILLO" H 2850 4000 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2850 4100 60  0001 C CNN
F 3 "" H 2850 4100 60  0000 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54BE4500
P 3150 4200
F 0 "#PWR01" H 3150 3950 60  0001 C CNN
F 1 "GND" H 3150 4050 60  0000 C CNN
F 2 "" H 3150 4200 60  0000 C CNN
F 3 "" H 3150 4200 60  0000 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
Text GLabel 1850 4100 0    50   Input ~ 0
PIND13
$Comp
L CONN_01X06 P1
U 1 1 54BE4501
P 1550 5950
F 0 "P1" H 1550 5600 50  0000 C CNN
F 1 "Arduino Power header" V 1650 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1550 5950 60  0001 C CNN
F 3 "" H 1550 5950 60  0000 C CNN
	1    1550 5950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 54BE4502
P 1250 7300
F 0 "#PWR02" H 1250 7050 60  0001 C CNN
F 1 "GND" H 1250 7150 60  0000 C CNN
F 2 "" H 1250 7300 60  0000 C CNN
F 3 "" H 1250 7300 60  0000 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 54BE4503
P 9100 1800
F 0 "#PWR03" H 9100 1650 60  0001 C CNN
F 1 "+5V" H 9100 1940 60  0000 C CNN
F 2 "" H 9100 1800 60  0000 C CNN
F 3 "" H 9100 1800 60  0000 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
Text GLabel 3700 4100 0    50   Input ~ 0
PIND12
$Comp
L R-RESCUE-curso_cero R5
U 1 1 54BE45E3
P 4100 4100
F 0 "R5" V 4180 4100 50  0000 C CNN
F 1 "330R" V 4100 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 4100 30  0001 C CNN
F 3 "" H 4100 4100 30  0000 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-curso_cero D3
U 1 1 54BE466A
P 4700 4100
F 0 "D3" H 4700 4200 50  0000 C CNN
F 1 "VERDE" H 4700 4000 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4700 4100 60  0001 C CNN
F 3 "" H 4700 4100 60  0000 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54BE46AC
P 5000 4250
F 0 "#PWR04" H 5000 4000 60  0001 C CNN
F 1 "GND" H 5000 4100 60  0000 C CNN
F 2 "" H 5000 4250 60  0000 C CNN
F 3 "" H 5000 4250 60  0000 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Text GLabel 6900 2000 0    60   Input ~ 0
PIN10
$Comp
L SPEAKER SP1
U 1 1 54BE481D
P 7400 2100
F 0 "SP1" H 7300 2350 50  0000 C CNN
F 1 "Buzzer" H 7300 1850 50  0000 C CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_ProSignal_ABI-009-RC" H 7400 2100 60  0001 C CNN
F 3 "" H 7400 2100 60  0000 C CNN
	1    7400 2100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 54BE488A
P 7000 2300
F 0 "#PWR05" H 7000 2050 60  0001 C CNN
F 1 "GND" H 7000 2150 60  0000 C CNN
F 2 "" H 7000 2300 60  0000 C CNN
F 3 "" H 7000 2300 60  0000 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54BE4B11
P 9100 2500
F 0 "#PWR06" H 9100 2250 60  0001 C CNN
F 1 "GND" H 9100 2350 60  0000 C CNN
F 2 "" H 9100 2500 60  0000 C CNN
F 3 "" H 9100 2500 60  0000 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-curso_cero RV1
U 1 1 54BE4B2B
P 9100 2150
F 0 "RV1" V 9300 2250 50  0000 C CNN
F 1 "10k" H 9100 2150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 9100 2150 60  0001 C CNN
F 3 "" H 9100 2150 60  0000 C CNN
	1    9100 2150
	0    1    -1   0   
$EndComp
Text GLabel 9400 2150 2    50   Output ~ 0
PINA0
Wire Wire Line
	9250 2150 9400 2150
$Comp
L POT-RESCUE-curso_cero RV2
U 1 1 54BE4C98
P 10100 2150
F 0 "RV2" V 10300 2250 50  0000 C CNN
F 1 "10k" H 10100 2150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 10100 2150 60  0001 C CNN
F 3 "" H 10100 2150 60  0000 C CNN
	1    10100 2150
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 54BE4CC9
P 10100 2500
F 0 "#PWR07" H 10100 2250 60  0001 C CNN
F 1 "GND" H 10100 2350 60  0000 C CNN
F 2 "" H 10100 2500 60  0000 C CNN
F 3 "" H 10100 2500 60  0000 C CNN
	1    10100 2500
	1    0    0    -1  
$EndComp
Text GLabel 10400 2150 2    50   Output ~ 0
PINA1
Wire Wire Line
	10400 2150 10250 2150
$Comp
L R-RESCUE-curso_cero R1
U 1 1 54BE4FDB
P 3050 3550
F 0 "R1" V 3130 3550 50  0000 C CNN
F 1 "330R" V 3050 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 3550 30  0001 C CNN
F 3 "" H 3050 3550 30  0000 C CNN
	1    3050 3550
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-curso_cero D1
U 1 1 54BE5031
P 3650 3550
F 0 "D1" H 3650 3650 50  0000 C CNN
F 1 "ROJO" H 3650 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3650 3550 60  0001 C CNN
F 3 "" H 3650 3550 60  0000 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54BE5098
P 3950 3650
F 0 "#PWR08" H 3950 3400 60  0001 C CNN
F 1 "GND" H 3950 3500 60  0000 C CNN
F 2 "" H 3950 3650 60  0000 C CNN
F 3 "" H 3950 3650 60  0000 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Text GLabel 2650 3550 0    50   Input ~ 0
PIND9
$Comp
L SW_PUSH SW1
U 1 1 54BE571B
P 4050 6150
F 0 "SW1" V 3800 6250 50  0000 C CNN
F 1 "SW_PUSH" H 4050 6070 50  0001 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h5mm" H 4050 6150 60  0001 C CNN
F 3 "" H 4050 6150 60  0000 C CNN
	1    4050 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5800 4050 5850
$Comp
L GND #PWR09
U 1 1 54BE57D1
P 4050 7200
F 0 "#PWR09" H 4050 6950 60  0001 C CNN
F 1 "GND" H 4050 7050 60  0000 C CNN
F 2 "" H 4050 7200 60  0000 C CNN
F 3 "" H 4050 7200 60  0000 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-curso_cero R2
U 1 1 54BE57F0
P 4050 6900
F 0 "R2" H 4100 7100 50  0000 C CNN
F 1 "10k" V 4050 6900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 6900 30  0001 C CNN
F 3 "" H 4050 6900 30  0000 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-curso_cero R4
U 1 1 54BE584B
P 4850 6900
F 0 "R4" H 4900 7100 50  0000 C CNN
F 1 "10k" V 4850 6900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 6900 30  0001 C CNN
F 3 "" H 4850 6900 30  0000 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54BE5897
P 4850 7200
F 0 "#PWR010" H 4850 6950 60  0001 C CNN
F 1 "GND" H 4850 7050 60  0000 C CNN
F 2 "" H 4850 7200 60  0000 C CNN
F 3 "" H 4850 7200 60  0000 C CNN
	1    4850 7200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 54BE58B8
P 4850 6150
F 0 "SW2" V 4600 6250 50  0000 C CNN
F 1 "SW_PUSH" H 4850 6070 50  0001 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h5mm" H 4850 6150 60  0001 C CNN
F 3 "" H 4850 6150 60  0000 C CNN
	1    4850 6150
	0    1    1    0   
$EndComp
Text GLabel 4250 6550 2    50   Output ~ 0
PIND2
Text GLabel 5050 6550 2    50   Output ~ 0
PIND3
Wire Wire Line
	5050 6550 4850 6550
Wire Wire Line
	4850 6450 4850 6650
Connection ~ 4850 6550
Wire Wire Line
	4050 6450 4050 6650
Wire Wire Line
	4050 6550 4250 6550
Connection ~ 4050 6550
Wire Wire Line
	4850 5850 4850 5800
Wire Wire Line
	4050 7150 4050 7200
Wire Wire Line
	4850 7150 4850 7200
$Comp
L R-RESCUE-curso_cero R6
U 1 1 54BE6119
P 7000 4650
F 0 "R6" H 7050 4850 50  0000 C CNN
F 1 "LDR" V 7000 4650 50  0000 C CNN
F 2 "Opto-Devices:Resistor_LDR_4.9x4.2_RM2.54" V 6930 4650 30  0001 C CNN
F 3 "" H 7000 4650 30  0000 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-curso_cero R7
U 1 1 54BE6161
P 7000 5400
F 0 "R7" H 7050 5600 50  0000 C CNN
F 1 "10k" V 7000 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 5400 30  0001 C CNN
F 3 "" H 7000 5400 30  0000 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54BE61A4
P 7000 5750
F 0 "#PWR011" H 7000 5500 60  0001 C CNN
F 1 "GND" H 7000 5600 60  0000 C CNN
F 2 "" H 7000 5750 60  0000 C CNN
F 3 "" H 7000 5750 60  0000 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5750 7000 5650
Wire Wire Line
	7000 4900 7000 5150
Wire Wire Line
	7000 4300 7000 4400
Text GLabel 7250 5050 2    50   Output ~ 0
PINA2
Wire Wire Line
	7250 5050 7000 5050
Connection ~ 7000 5050
$Comp
L CONN_01X06 P2
U 1 1 54BE705E
P 1550 6950
F 0 "P2" H 1550 6600 50  0000 C CNN
F 1 "Arduino Analog header" V 1650 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1550 6950 60  0001 C CNN
F 3 "" H 1550 6950 60  0000 C CNN
	1    1550 6950
	1    0    0    1   
$EndComp
Text GLabel 1150 6700 0    50   Input ~ 0
PINA0
Text GLabel 1150 6800 0    50   Input ~ 0
PINA1
Text GLabel 1150 6900 0    50   Input ~ 0
PINA2
Text GLabel 1150 7000 0    50   Input ~ 0
PINA3
Text GLabel 1150 7100 0    50   Input ~ 0
PINA4
Text GLabel 1150 7200 0    50   Input ~ 0
PINA5
$Comp
L CONN_01X08 P7
U 1 1 54BE7EE2
P 2250 5850
F 0 "P7" H 2250 5400 50  0000 C CNN
F 1 "Arduino Digital H header" V 2350 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2250 5850 60  0001 C CNN
F 3 "" H 2250 5850 60  0000 C CNN
	1    2250 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 54BE82F9
P 2550 7300
F 0 "#PWR012" H 2550 7050 60  0001 C CNN
F 1 "GND" H 2550 7150 60  0000 C CNN
F 2 "" H 2550 7300 60  0000 C CNN
F 3 "" H 2550 7300 60  0000 C CNN
	1    2550 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P8
U 1 1 54BE857D
P 2250 6850
F 0 "P8" H 2250 6400 50  0000 C CNN
F 1 "Arduino Digital L header" V 2350 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2250 6850 60  0001 C CNN
F 3 "" H 2250 6850 60  0000 C CNN
	1    2250 6850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 54BE9283
P 8900 5050
F 0 "P5" H 8900 4850 50  0000 C CNN
F 1 "Servo 1" V 9000 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8900 5050 60  0001 C CNN
F 3 "" H 8900 5050 60  0000 C CNN
	1    8900 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 54BE92F0
P 9200 5300
F 0 "#PWR013" H 9200 5050 60  0001 C CNN
F 1 "GND" H 9200 5150 60  0000 C CNN
F 2 "" H 9200 5300 60  0000 C CNN
F 3 "" H 9200 5300 60  0000 C CNN
	1    9200 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 54BE9318
P 10000 5050
F 0 "P6" H 10000 4850 50  0000 C CNN
F 1 "Servo 2" V 10100 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10000 5050 60  0001 C CNN
F 3 "" H 10000 5050 60  0000 C CNN
	1    10000 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 54BE936C
P 10300 5300
F 0 "#PWR014" H 10300 5050 60  0001 C CNN
F 1 "GND" H 10300 5150 60  0000 C CNN
F 2 "" H 10300 5300 60  0000 C CNN
F 3 "" H 10300 5300 60  0000 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
Text GLabel 9350 4950 2    50   Input ~ 0
PIND4
Text GLabel 10450 4950 2    50   Input ~ 0
PIND7
$Comp
L CONN_01X03 P3
U 1 1 54BE9E4F
P 1800 1850
F 0 "P3" H 1800 2050 50  0000 C CNN
F 1 "Analog pin" V 1900 1850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 1800 1850 60  0001 C CNN
F 3 "" H 1800 1850 60  0000 C CNN
	1    1800 1850
	-1   0    0    -1  
$EndComp
Text GLabel 2200 1750 2    50   Output ~ 0
PINA3
Text GLabel 2200 1850 2    50   Output ~ 0
PINA4
Text GLabel 2200 1950 2    50   Output ~ 0
PINA5
$Comp
L CONN_01X04 P4
U 1 1 54BEA1A7
P 2950 1800
F 0 "P4" H 2950 2050 50  0000 C CNN
F 1 "Digital pin" V 3050 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 2950 1800 60  0001 C CNN
F 3 "" H 2950 1800 60  0000 C CNN
	1    2950 1800
	-1   0    0    -1  
$EndComp
Text GLabel 3350 1650 2    50   BiDi ~ 0
PIND5
Text GLabel 3350 1750 2    50   BiDi ~ 0
PIND6
Text GLabel 3350 1850 2    50   BiDi ~ 0
PIND8
Text GLabel 3350 1950 2    50   BiDi ~ 0
PIND11
Wire Wire Line
	9100 5050 9200 5050
Wire Wire Line
	9100 5150 9200 5150
Wire Wire Line
	9200 5150 9200 5300
$Comp
L GND #PWR015
U 1 1 54BF89B6
P 4400 2050
F 0 "#PWR015" H 4400 1800 60  0001 C CNN
F 1 "GND" H 4400 1900 60  0000 C CNN
F 2 "" H 4400 2050 60  0000 C CNN
F 3 "" H 4400 2050 60  0000 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 54BF9265
P 4100 1800
F 0 "P9" H 4100 2050 50  0000 C CNN
F 1 "Power" V 4200 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4100 1800 60  0001 C CNN
F 3 "" H 4100 1800 60  0000 C CNN
	1    4100 1800
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5903AB63
P 10100 1800
F 0 "#PWR?" H 10100 1650 60  0001 C CNN
F 1 "+5V" H 10100 1940 60  0000 C CNN
F 2 "" H 10100 1800 60  0000 C CNN
F 3 "" H 10100 1800 60  0000 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5903AD36
P 7000 4300
F 0 "#PWR?" H 7000 4150 60  0001 C CNN
F 1 "+5V" H 7000 4440 60  0000 C CNN
F 2 "" H 7000 4300 60  0000 C CNN
F 3 "" H 7000 4300 60  0000 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5903AE19
P 4850 5800
F 0 "#PWR?" H 4850 5650 60  0001 C CNN
F 1 "+5V" H 4850 5940 60  0000 C CNN
F 2 "" H 4850 5800 60  0000 C CNN
F 3 "" H 4850 5800 60  0000 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5903AE6C
P 4050 5800
F 0 "#PWR?" H 4050 5650 60  0001 C CNN
F 1 "+5V" H 4050 5940 60  0000 C CNN
F 2 "" H 4050 5800 60  0000 C CNN
F 3 "" H 4050 5800 60  0000 C CNN
	1    4050 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5903AF97
P 9200 4850
F 0 "#PWR?" H 9200 4700 60  0001 C CNN
F 1 "+5V" H 9200 4990 60  0000 C CNN
F 2 "" H 9200 4850 60  0000 C CNN
F 3 "" H 9200 4850 60  0000 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5903B01A
P 10300 4850
F 0 "#PWR?" H 10300 4700 60  0001 C CNN
F 1 "+5V" H 10300 4990 60  0000 C CNN
F 2 "" H 10300 4850 60  0000 C CNN
F 3 "" H 10300 4850 60  0000 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5903B21D
P 4400 1550
F 0 "#PWR?" H 4400 1400 60  0001 C CNN
F 1 "+5V" H 4400 1690 60  0000 C CNN
F 2 "" H 4400 1550 60  0000 C CNN
F 3 "" H 4400 1550 60  0000 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5903B270
P 1250 5600
F 0 "#PWR?" H 1250 5450 60  0001 C CNN
F 1 "+5V" H 1250 5740 60  0000 C CNN
F 2 "" H 1250 5600 60  0000 C CNN
F 3 "" H 1250 5600 60  0000 C CNN
	1    1250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6000 1250 7300
Wire Wire Line
	1250 6000 1350 6000
Wire Wire Line
	1350 6100 1250 6100
Connection ~ 1250 6100
Wire Wire Line
	1250 5600 1250 5900
Wire Wire Line
	1250 5900 1350 5900
NoConn ~ 1350 6200
NoConn ~ 1350 5800
NoConn ~ 1350 5700
Text GLabel 2650 7000 2    50   Input ~ 0
PIND2
Text GLabel 2650 6900 2    50   Input ~ 0
PIND3
Text GLabel 2650 6800 2    50   Output ~ 0
PIND4
Text GLabel 2650 6700 2    50   BiDi ~ 0
PIND5
Text GLabel 2650 6600 2    50   BiDi ~ 0
PIND6
Text GLabel 2650 6500 2    50   Output ~ 0
PIND7
Text GLabel 2650 6200 2    50   BiDi ~ 0
PIND8
Text GLabel 2650 6100 2    50   Output ~ 0
PIND9
Text GLabel 2650 6000 2    50   Output ~ 0
PIND10
Text GLabel 2650 5900 2    50   BiDi ~ 0
PIND11
Text GLabel 2650 5800 2    50   Output ~ 0
PIND12
Text GLabel 2650 5700 2    50   Output ~ 0
PIND13
NoConn ~ 2450 7200
NoConn ~ 2450 7100
NoConn ~ 2450 5500
Wire Wire Line
	2550 7300 2550 5600
Wire Wire Line
	2550 5600 2450 5600
Wire Wire Line
	1150 6700 1350 6700
Wire Wire Line
	1350 6800 1150 6800
Wire Wire Line
	1150 6900 1350 6900
Wire Wire Line
	1350 7000 1150 7000
Wire Wire Line
	1150 7100 1350 7100
Wire Wire Line
	1350 7200 1150 7200
Wire Wire Line
	2450 7000 2650 7000
Wire Wire Line
	2650 6900 2450 6900
Wire Wire Line
	2450 6800 2650 6800
Wire Wire Line
	2650 6700 2450 6700
Wire Wire Line
	2450 6600 2650 6600
Wire Wire Line
	2650 6500 2450 6500
Wire Wire Line
	2450 6200 2650 6200
Wire Wire Line
	2650 6100 2450 6100
Wire Wire Line
	2450 6000 2650 6000
Wire Wire Line
	2650 5900 2450 5900
Wire Wire Line
	2450 5800 2650 5800
Wire Wire Line
	2650 5700 2450 5700
Wire Notes Line
	650  4950 3200 4950
Wire Notes Line
	3200 4950 3200 7700
Wire Notes Line
	3200 7700 650  7700
Wire Notes Line
	650  7700 650  4950
Text Notes 1150 5200 0    70   ~ 0
Arduino Shield connections
Wire Wire Line
	9200 5050 9200 4850
Wire Wire Line
	9100 4950 9350 4950
Wire Wire Line
	10200 5150 10300 5150
Wire Wire Line
	10300 5150 10300 5300
Wire Wire Line
	10200 5050 10300 5050
Wire Wire Line
	10300 5050 10300 4850
Wire Wire Line
	10200 4950 10450 4950
Wire Wire Line
	10100 1800 10100 1900
Wire Wire Line
	10100 2500 10100 2400
Wire Wire Line
	9100 2500 9100 2400
Wire Wire Line
	9100 1900 9100 1800
Wire Wire Line
	2000 1750 2200 1750
Wire Wire Line
	2000 1850 2200 1850
Wire Wire Line
	2000 1950 2200 1950
Wire Wire Line
	3150 1950 3350 1950
Wire Wire Line
	3350 1850 3150 1850
Wire Wire Line
	3150 1750 3350 1750
Wire Wire Line
	3350 1650 3150 1650
Wire Wire Line
	4400 1750 4300 1750
Wire Wire Line
	4400 1550 4400 1750
Wire Wire Line
	4300 1850 4400 1850
Wire Wire Line
	4400 1850 4400 2050
Wire Wire Line
	4300 1950 4400 1950
Connection ~ 4400 1950
Wire Wire Line
	4300 1650 4400 1650
Connection ~ 4400 1650
Wire Notes Line
	8450 650  11000 650 
Wire Notes Line
	11000 650  11000 3400
Wire Notes Line
	11000 3400 8450 3400
Wire Notes Line
	8450 3400 8450 650 
Wire Notes Line
	3350 4950 5900 4950
Wire Notes Line
	5900 4950 5900 7700
Wire Notes Line
	5900 7700 3350 7700
Wire Notes Line
	3350 7700 3350 4950
Text Notes 3850 5200 0    70   ~ 0
Digital push-button inputs
Text Notes 8950 900  0    70   ~ 0
Analog potentiometers inputs
Wire Notes Line
	11000 3550 11000 6300
Wire Notes Line
	11000 6300 8450 6300
Wire Notes Line
	8450 3550 11000 3550
Wire Notes Line
	8450 6300 8450 3550
Text Notes 8950 3800 0    70   ~ 0
Digital servomotor outputs
Wire Notes Line
	8300 3550 8300 6300
Wire Notes Line
	6050 6300 6050 3550
Text Notes 6700 3800 0    70   ~ 0
Analog LDR input
Wire Notes Line
	8300 6300 6050 6300
Wire Notes Line
	6050 3550 8300 3550
Wire Notes Line
	8300 650  8300 3400
Wire Notes Line
	6050 3400 6050 650 
Text Notes 6550 900  0    70   ~ 0
Digital buzzer output
Wire Notes Line
	8300 3400 6050 3400
Wire Notes Line
	6050 650  8300 650 
Wire Wire Line
	7000 2300 7000 2200
Wire Wire Line
	7000 2200 7100 2200
Wire Wire Line
	6900 2000 7100 2000
Wire Notes Line
	650  650  5900 650 
Wire Notes Line
	5900 2650 650  2650
Wire Notes Line
	5900 650  5900 2650
Wire Notes Line
	650  2650 650  650 
Wire Notes Line
	650  2800 5900 2800
Wire Notes Line
	5900 4800 650  4800
Wire Notes Line
	5900 2800 5900 4800
Wire Notes Line
	650  4800 650  2800
Text Notes 2750 900  0    70   ~ 0
Header connections
Text Notes 2700 3050 0    70   ~ 0
Digital LED outputs
Wire Wire Line
	2650 3550 2800 3550
Wire Wire Line
	3300 3550 3450 3550
Wire Wire Line
	3850 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3650
Wire Wire Line
	1850 4100 2000 4100
Wire Wire Line
	2500 4100 2650 4100
Wire Wire Line
	3050 4100 3150 4100
Wire Wire Line
	3150 4100 3150 4200
Wire Wire Line
	3700 4100 3850 4100
Wire Wire Line
	4350 4100 4500 4100
Wire Wire Line
	4900 4100 5000 4100
Wire Wire Line
	5000 4100 5000 4250
$EndSCHEMATC
