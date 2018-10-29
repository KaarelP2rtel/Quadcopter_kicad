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
LIBS:mpu-6050
LIBS:arduino_nano
LIBS:gy-521
LIBS:NUCLEO-F303K8
LIBS:Drone-cache
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
L Conn_01x03_Male J2
U 1 1 5BA612B6
P 2750 1400
F 0 "J2" H 2750 1600 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2750 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03_Male J3
U 1 1 5BA61B07
P 3300 1450
F 0 "J3" H 3300 1650 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3300 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03_Male J4
U 1 1 5BA61B4E
P 6650 4800
F 0 "J4" H 6650 5000 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6650 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6650 4800 50  0001 C CNN
F 3 "" H 6650 4800 50  0001 C CNN
	1    6650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03_Male J5
U 1 1 5BA61BB1
P 6100 4800
F 0 "J5" H 6100 5000 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6100 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5BA62552
P 6000 4600
F 0 "#PWR01" H 6000 4350 50  0001 C CNN
F 1 "GND" H 6000 4450 50  0000 C CNN
F 2 "" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5BA62B98
P 6550 4600
F 0 "#PWR02" H 6550 4350 50  0001 C CNN
F 1 "GND" H 6550 4450 50  0000 C CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5BA62BE4
P 3400 1650
F 0 "#PWR03" H 3400 1400 50  0001 C CNN
F 1 "GND" H 3400 1500 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5BA62C04
P 2850 1600
F 0 "#PWR04" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2850 1450 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5BA743EA
P 2150 3700
F 0 "#PWR05" H 2150 3450 50  0001 C CNN
F 1 "GND" H 2150 3550 50  0000 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L NUCLEO-F303K8 IC1
U 1 1 5BAC6915
P 3550 2400
F 0 "IC1" H 5100 2700 50  0000 L CNN
F 1 "NUCLEO-F303K8" H 5100 2600 50  0000 L CNN
F 2 "NUCLEO-F303K8:DIPS1524W66P254L5029H1500Q30N" H 5100 2500 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/data_brief/b1/d8/13/d4/b0/b7/4b/6e/DM00214578.pdf/files/DM00214578.pdf/jcr:content/translations/en.DM00214578.pdf" H 5100 2400 50  0001 L CNN
F 4 "STM32 Nucleo-32 development board" H 5100 2300 50  0001 L CNN "Description"
F 5 "15" H 5100 2200 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 5100 2100 50  0001 L CNN "Manufacturer_Name"
F 7 "NUCLEO-F303K8" H 5100 2000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "9092862" H 5100 1900 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/9092862" H 5100 1800 50  0001 L CNN "RS Price/Stock"
F 10 "NUCLEO-F303K8" H 5100 1700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/nucleo-f303k8/stmicroelectronics" H 5100 1600 50  0001 L CNN "Arrow Price/Stock"
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L GY-521 U1
U 1 1 5BA742C1
P 2150 3100
F 0 "U1" H 2250 3450 60  0000 C CNN
F 1 "GY-521" H 2350 3550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2150 3100 60  0001 C CNN
F 3 "" H 2150 3100 60  0000 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Male J1
U 1 1 5BAC7EB4
P 4350 4900
F 0 "J1" H 4350 5300 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4350 4400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 5BAC83D9
P 5250 2700
F 0 "#PWR06" H 5250 2550 50  0001 C CNN
F 1 "+5V" H 5250 2840 50  0000 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5BAC83FB
P 5650 2500
F 0 "#PWR07" H 5650 2250 50  0001 C CNN
F 1 "GND" H 5650 2350 50  0000 C CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5BAC843C
P 3350 2700
F 0 "#PWR08" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3350 2550 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5BAC8726
P 5250 3700
F 0 "#PWR09" H 5250 3550 50  0001 C CNN
F 1 "+3.3V" H 5250 3840 50  0000 C CNN
F 2 "" H 5250 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 5BAC8748
P 4650 4700
F 0 "#PWR010" H 4650 4550 50  0001 C CNN
F 1 "+5V" H 4650 4840 50  0000 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5BAC99F8
P 4050 4700
F 0 "#PWR011" H 4050 4450 50  0001 C CNN
F 1 "GND" H 4050 4550 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J8
U 1 1 5BC3A197
P 7850 2500
F 0 "J8" H 7850 2700 50  0000 C CNN
F 1 "Conn_01x04" H 8000 2200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S04B-XH-A_04x2.50mm_Angled" H 7850 2500 50  0001 C CNN
F 3 "" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5BC3A6F7
P 7650 2700
F 0 "#PWR012" H 7650 2450 50  0001 C CNN
F 1 "GND" H 7650 2550 50  0000 C CNN
F 2 "" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5BC3ABF6
P 7250 2400
F 0 "R5" V 7330 2400 50  0000 C CNN
F 1 "10K" V 7250 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 7180 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5BC3AC8D
P 6950 2400
F 0 "R3" V 7030 2400 50  0000 C CNN
F 1 "10K" V 6950 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6880 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5BC3ACD5
P 6650 2400
F 0 "R1" V 6730 2400 50  0000 C CNN
F 1 "10K" V 6650 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6580 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5BC3AD1F
P 7100 2650
F 0 "R4" V 7180 2650 50  0000 C CNN
F 1 "10K" V 7100 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 7030 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5BC3AD99
P 6800 2650
F 0 "R2" V 6880 2650 50  0000 C CNN
F 1 "10K" V 6800 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 2650 50  0001 C CNN
F 3 "" H 6800 2650 50  0001 C CNN
	1    6800 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5BC3AE3B
P 6500 2400
F 0 "#PWR013" H 6500 2150 50  0001 C CNN
F 1 "GND" H 6500 2250 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5BC3AEA8
P 6650 2650
F 0 "#PWR014" H 6650 2400 50  0001 C CNN
F 1 "GND" H 6650 2500 50  0000 C CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 5BC3B1ED
P 7250 3200
F 0 "J7" H 7250 3300 50  0000 C CNN
F 1 "Conn_01x02" H 7250 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5BC3BACD
P 5250 2400
F 0 "#PWR015" H 5250 2250 50  0001 C CNN
F 1 "VCC" H 5250 2550 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR016
U 1 1 5BC3BB85
P 7650 2400
F 0 "#PWR016" H 7650 2250 50  0001 C CNN
F 1 "VCC" H 7650 2550 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5BC3BCEE
P 6850 3700
F 0 "#PWR017" H 6850 3450 50  0001 C CNN
F 1 "GND" H 6850 3550 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5BC3DCCC
P 1450 2050
F 0 "#PWR018" H 1450 1900 50  0001 C CNN
F 1 "+3.3V" H 1450 2190 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5BC3DD00
P 1450 2150
F 0 "#PWR019" H 1450 1900 50  0001 C CNN
F 1 "GND" H 1450 2000 50  0000 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x06 J6
U 1 1 5BC3E587
P 1250 2250
F 0 "J6" H 1250 2550 50  0000 C CNN
F 1 "Conn_01x06" H 1250 1850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2250
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5BC3EDE7
P 2150 2500
F 0 "#PWR020" H 2150 2350 50  0001 C CNN
F 1 "+5V" H 2150 2640 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 3300 3000
Wire Wire Line
	3300 3000 3300 3100
Wire Wire Line
	3300 3100 3550 3100
Wire Wire Line
	2700 3100 3250 3100
Wire Wire Line
	3250 3100 3250 3050
Wire Wire Line
	3250 3050 3350 3050
Wire Wire Line
	3350 3050 3350 3000
Wire Wire Line
	3350 3000 3550 3000
Wire Wire Line
	3550 2500 2900 2500
Wire Wire Line
	3550 2400 3200 2400
Wire Wire Line
	3200 2400 3200 1650
Wire Wire Line
	3550 3400 4450 3400
Wire Wire Line
	4150 4700 4150 3800
Wire Wire Line
	4150 3800 3550 3800
Wire Wire Line
	4250 4700 4250 3700
Wire Wire Line
	4250 3700 3550 3700
Wire Wire Line
	4350 4700 4350 3600
Wire Wire Line
	4350 3600 3550 3600
Wire Wire Line
	4450 3400 4450 4700
Wire Wire Line
	4550 4700 4550 3200
Wire Wire Line
	4550 3200 3550 3200
Wire Wire Line
	3350 2700 3550 2700
Wire Wire Line
	5650 2500 5250 2500
Wire Wire Line
	2650 2100 2650 1600
Wire Wire Line
	7400 2500 7400 2650
Wire Wire Line
	7400 2650 7250 2650
Wire Wire Line
	6550 3500 5800 3500
Wire Wire Line
	7050 3200 7050 3300
Wire Wire Line
	7050 3250 6850 3250
Wire Wire Line
	6850 3250 6850 3300
Connection ~ 7050 3250
Wire Wire Line
	7650 2400 7400 2400
Wire Wire Line
	7400 2500 7650 2500
Wire Wire Line
	5800 3500 5800 3200
Wire Wire Line
	5800 3200 5250 3200
Wire Wire Line
	7650 2600 7450 2600
Wire Wire Line
	1450 2250 2800 2250
Wire Wire Line
	2800 2250 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	1450 2350 2700 2350
Wire Wire Line
	2700 2350 2700 3100
Wire Wire Line
	2900 2500 2900 2100
Wire Wire Line
	2900 2100 2650 2100
Wire Wire Line
	6800 2400 6800 2550
Wire Wire Line
	6800 2550 6450 2550
Wire Wire Line
	6450 2550 6450 3100
Wire Wire Line
	6450 3100 5250 3100
Wire Wire Line
	6950 2650 6950 3000
Wire Wire Line
	6950 3000 5250 3000
Wire Wire Line
	5250 2900 7450 2900
Wire Wire Line
	7450 2900 7450 2600
Wire Wire Line
	5250 3800 5250 4500
Wire Wire Line
	5250 4500 4750 4500
Wire Wire Line
	4750 4500 4750 4700
Wire Wire Line
	5250 3400 5500 3400
Wire Wire Line
	5500 3400 5500 4400
Wire Wire Line
	5500 4400 6200 4400
Wire Wire Line
	6200 4400 6200 4600
Wire Wire Line
	5250 3300 5650 3300
Wire Wire Line
	5650 3300 5650 4200
Wire Wire Line
	5650 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4600
$Comp
L 2N7000 Q1
U 1 1 5BC44F62
P 6750 3500
F 0 "Q1" H 6950 3575 50  0000 L CNN
F 1 "2N7000" H 6950 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6950 3425 50  0001 L CIN
F 3 "" H 6750 3500 50  0001 L CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
