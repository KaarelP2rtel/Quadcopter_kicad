EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:nRF24L01+
LIBS:NrfPower-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L Conn_01x08_Male J1
U 1 1 5BC1F247
P 6600 2300
F 0 "J1" H 6600 2700 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6600 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	-1   0    0    1   
$EndComp
$Comp
L AP1117-33 U2
U 1 1 5BC1F31B
P 5050 4250
F 0 "U2" H 4900 4375 50  0000 C CNN
F 1 "AP1117-33" H 5050 4375 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5050 4450 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5BC1F3E0
P 6400 2600
F 0 "#PWR01" H 6400 2450 50  0001 C CNN
F 1 "+5V" H 6400 2740 50  0000 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 5BC1F3FC
P 4750 4250
F 0 "#PWR02" H 4750 4100 50  0001 C CNN
F 1 "+5V" H 4750 4390 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5BC1F418
P 5050 4550
F 0 "#PWR03" H 5050 4300 50  0001 C CNN
F 1 "GND" H 5050 4400 50  0000 C CNN
F 2 "" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5BC1F434
P 6400 1900
F 0 "#PWR04" H 6400 1650 50  0001 C CNN
F 1 "GND" H 6400 1750 50  0000 C CNN
F 2 "" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5BC1F450
P 5650 4250
F 0 "#PWR05" H 5650 4100 50  0001 C CNN
F 1 "+3.3V" H 5650 4390 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5BC1F594
P 5750 3200
F 0 "#PWR06" H 5750 2950 50  0001 C CNN
F 1 "GND" H 5750 3050 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5BC1F5B0
P 5750 3050
F 0 "#PWR07" H 5750 2900 50  0001 C CNN
F 1 "+3.3V" H 5750 3190 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5BC1F5D0
P 6100 3950
F 0 "C1" H 6125 4050 50  0000 L CNN
F 1 "CP" H 6125 3850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 6138 3800 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5BC1F601
P 5950 3950
F 0 "#PWR08" H 5950 3800 50  0001 C CNN
F 1 "+3.3V" H 5950 4090 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5BC1F61D
P 6250 3950
F 0 "#PWR09" H 6250 3700 50  0001 C CNN
F 1 "GND" H 6250 3800 50  0000 C CNN
F 2 "" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	0    -1   -1   0   
$EndComp
$Comp
L L L1
U 1 1 5BC1F639
P 5500 4250
F 0 "L1" V 5450 4250 50  0000 C CNN
F 1 "L" V 5575 4250 50  0000 C CNN
F 2 "Inductors_THT:L_Radial_D9.5mm_P5.00mm_Fastron_07HVP" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	0    1    1    0   
$EndComp
$Comp
L nRF24L01+ U1
U 1 1 5BC1F1F0
P 5000 3000
F 0 "U1" H 5000 2700 50  0000 C CNN
F 1 "nRF24L01+" H 5000 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 5000 3100 50  0001 C CNN
F 3 "DOCUMENTATION" H 5000 2950 50  0001 C CNN
	1    5000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2900 6000 2900
Wire Wire Line
	6000 2900 6000 2000
Wire Wire Line
	6000 2000 6400 2000
Wire Wire Line
	4250 3200 3850 3200
Wire Wire Line
	3850 3200 3850 2100
Wire Wire Line
	3850 2100 6400 2100
Wire Wire Line
	4250 2900 3900 2900
Wire Wire Line
	3900 2900 3900 2200
Wire Wire Line
	3900 2200 6400 2200
Wire Wire Line
	5750 2750 6150 2750
Wire Wire Line
	6150 2750 6150 2500
Wire Wire Line
	6150 2500 6400 2500
Wire Wire Line
	4250 3050 4050 3050
Wire Wire Line
	4050 3050 4050 2400
Wire Wire Line
	4050 2400 6400 2400
Wire Wire Line
	4250 2750 4250 2300
Wire Wire Line
	4250 2300 6400 2300
$EndSCHEMATC
