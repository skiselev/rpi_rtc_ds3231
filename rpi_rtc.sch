EESchema Schematic File Version 2
LIBS:my_components
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
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
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
L Battery BT1
U 1 1 5A4F2864
P 6900 4450
F 0 "BT1" H 7000 4500 50  0000 L CNN
F 1 "CR2032" H 7000 4400 50  0000 L CNN
F 2 "my_components:Battery_Holder_CR2032_THM" V 6900 4490 50  0001 C CNN
F 3 "" V 6900 4490 50  0000 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 5A4F290F
P 3750 3700
F 0 "P1" H 3750 3900 50  0000 C CNN
F 1 "RPi_Header" H 3750 3500 50  0000 C CNN
F 2 "my_components:Conn_Pin_Header_2x3_2.54mm" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0000 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3900 6900 4300
Wire Wire Line
	6900 4000 6500 4000
Wire Wire Line
	6900 4900 6900 4600
Wire Wire Line
	4100 4900 6900 4900
Wire Wire Line
	5800 4800 5800 5000
$Comp
L GND #PWR01
U 1 1 5A4F2A4E
P 5800 5000
F 0 "#PWR01" H 5800 4750 50  0001 C CNN
F 1 "GND" H 5800 4850 50  0000 C CNN
F 2 "" H 5800 5000 50  0000 C CNN
F 3 "" H 5800 5000 50  0000 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Connection ~ 5800 4900
Wire Wire Line
	4000 3800 4100 3800
Wire Wire Line
	4100 3800 4100 4900
Wire Wire Line
	3500 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3100
Wire Wire Line
	3400 3100 6700 3100
Wire Wire Line
	5800 3000 5800 3400
Wire Wire Line
	3500 3700 3300 3700
Wire Wire Line
	3300 3700 3300 3400
Wire Wire Line
	3300 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3800
Wire Wire Line
	4800 3800 5100 3800
Wire Wire Line
	3500 3800 3200 3800
Wire Wire Line
	3200 3800 3200 3300
Wire Wire Line
	3200 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3600
Wire Wire Line
	4900 3600 5100 3600
$Comp
L C C1
U 1 1 5A4F2DD0
P 4400 4100
F 0 "C1" H 4425 4200 50  0000 L CNN
F 1 "0.1uF" H 4425 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 3950 50  0001 C CNN
F 3 "" H 4400 4100 50  0000 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4400 4250
Connection ~ 4400 4900
Wire Wire Line
	4400 3000 4400 3950
Connection ~ 4400 3100
$Comp
L R R1
U 1 1 5A4F2EED
P 6700 3350
F 0 "R1" V 6780 3350 50  0000 C CNN
F 1 "10k" V 6700 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0000 C CNN
	1    6700 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3500 6700 3600
Wire Wire Line
	6700 3600 6500 3600
Wire Wire Line
	6700 3100 6700 3200
Connection ~ 5800 3100
NoConn ~ 4000 3600
NoConn ~ 4000 3700
NoConn ~ 5100 4000
NoConn ~ 6500 3800
$Comp
L PWR_FLAG #FLG02
U 1 1 5A4F354A
P 4400 3000
F 0 "#FLG02" H 4400 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 3180 50  0000 C CNN
F 2 "" H 4400 3000 50  0000 C CNN
F 3 "" H 4400 3000 50  0000 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5A4F3666
P 6900 3900
F 0 "#FLG03" H 6900 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 4080 50  0000 C CNN
F 2 "" H 6900 3900 50  0000 C CNN
F 3 "" H 6900 3900 50  0000 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
Connection ~ 6900 4000
$Comp
L PWR_FLAG #FLG04
U 1 1 5A4F379F
P 4700 4800
F 0 "#FLG04" H 4700 4895 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 4980 50  0000 C CNN
F 2 "" H 4700 4800 50  0000 C CNN
F 3 "" H 4700 4800 50  0000 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 4700 4900
Connection ~ 4700 4900
Text Label 4900 3600 0    60   ~ 0
SCL
Text Label 4900 3800 0    60   ~ 0
SDA
Text Label 6500 3600 0    60   ~ 0
~INT
Text Label 6500 4000 0    60   ~ 0
VBAT
$Comp
L HOLE HOLE1
U 1 1 5A4F3C56
P 3650 4300
F 0 "HOLE1" H 3750 4300 60  0000 L CNN
F 1 "HOLE" H 3750 4200 60  0001 L CNN
F 2 "my_components:Hole_2.75mm" H 3650 4300 60  0001 C CNN
F 3 "" H 3650 4300 60  0000 C CNN
	1    3650 4300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5A4FC533
P 5800 3000
F 0 "#PWR05" H 5800 2850 50  0001 C CNN
F 1 "+3.3V" H 5800 3140 50  0000 C CNN
F 2 "" H 5800 3000 50  0000 C CNN
F 3 "" H 5800 3000 50  0000 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L DS3231 U1
U 1 1 5A4FC606
P 5800 4100
F 0 "U1" H 5300 4750 60  0000 L CNN
F 1 "DS3231" H 5300 3450 60  0000 L CNN
F 2 "my_components:IC_SOIC16_Wide" H 5800 4300 60  0001 C CNN
F 3 "" H 5800 4300 60  0000 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4300
Wire Wire Line
	6500 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4900
Connection ~ 6600 4900
Wire Wire Line
	6500 4400 6600 4400
Connection ~ 6600 4400
Wire Wire Line
	6500 4500 6600 4500
Connection ~ 6600 4500
Wire Wire Line
	6500 4600 6600 4600
Connection ~ 6600 4600
Wire Wire Line
	5100 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4900
Connection ~ 5000 4900
Wire Wire Line
	5100 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5100 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5100 4600 5000 4600
Connection ~ 5000 4600
$EndSCHEMATC
