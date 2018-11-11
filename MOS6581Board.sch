EESchema Schematic File Version 2
LIBS:MOS6581Board-rescue
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
LIBS:MOS6581Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MOS6581 board"
Date "2018-10-27"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Dan D'Andrea"
$EndDescr
$Comp
L R R1
U 1 1 5BD51B42
P 5850 2000
F 0 "R1" V 5930 2000 50  0000 C CNN
F 1 "1K" V 5850 2000 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" V 5780 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5BD52643
P 7450 1700
F 0 "C2" H 7475 1800 50  0000 L CNN
F 1 "470pf" H 7475 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C3
U 1 1 5BD526B3
P 7450 2150
F 0 "C3" H 7475 2250 50  0000 L CNN
F 1 "470pf" H 7475 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 2150 50  0001 C CNN
F 3 "" H 7450 2150 50  0001 C CNN
	1    7450 2150
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C1
U 1 1 5BD526D9
P 6050 1850
F 0 "C1" H 6075 1950 50  0000 L CNN
F 1 "1uF" H 6075 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C4
U 1 1 5BD52A7E
P 7450 3000
F 0 "C4" H 7475 3100 50  0000 L CNN
F 1 "1000pF" H 7475 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C5
U 1 1 5BD52ABD
P 7450 3450
F 0 "C5" H 7475 3550 50  0000 L CNN
F 1 "1000pF" H 7475 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	0    -1   -1   0   
$EndComp
$Comp
L MOS6581 U1
U 1 1 5BD50419
P 4600 2400
F 0 "U1" H 4600 3200 60  0000 C CNN
F 1 "MOS6581" H 4600 1600 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 4600 2900 60  0001 C CNN
F 3 "" H 4600 2900 60  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Text Label 3650 2150 0    60   ~ 0
~RES
Text Label 3650 2250 0    60   ~ 0
CLOCK
Text Label 1850 1550 0    60   ~ 0
D0
Text Label 1850 1450 0    60   ~ 0
D1
Text Label 1850 1350 0    60   ~ 0
D2
Text Label 1850 1650 0    60   ~ 0
D3
Text Label 1850 1750 0    60   ~ 0
D4
Text Label 1350 1350 2    60   ~ 0
D5
Text Label 1350 1250 2    60   ~ 0
D6
Text Label 1350 1150 2    60   ~ 0
D7
Text Label 3650 1750 0    60   ~ 0
CAP1A
Text Label 3650 1850 0    60   ~ 0
CAP1B
Text Label 3650 1950 0    60   ~ 0
CAP2A
Text Label 3650 2050 0    60   ~ 0
CAP2B
Text Label 3650 2350 0    60   ~ 0
~RW
Text Label 3650 2450 0    60   ~ 0
~CS
Text Label 3650 2550 0    60   ~ 0
A0
Text Label 3650 2650 0    60   ~ 0
A1
Text Label 3650 2750 0    60   ~ 0
A2
Text Label 3650 2850 0    60   ~ 0
A3
Text Label 3650 2950 0    60   ~ 0
A4
Text Label 1850 1050 0    60   ~ 0
A4
Text Label 1850 1150 0    60   ~ 0
A3
Text Label 1850 1250 0    60   ~ 0
A2
Text Label 1850 950  0    60   ~ 0
A1
Text Label 1850 850  0    60   ~ 0
A0
Text Label 6850 1700 0    60   ~ 0
CAP1A
Text Label 7750 1700 0    60   ~ 0
CAP1B
Text Label 7750 2150 0    60   ~ 0
CAP2B
Text Label 6850 2150 0    60   ~ 0
CAP2A
Text Label 1350 1050 2    60   ~ 0
~RES
Text Label 1350 850  2    60   ~ 0
~RW
Text Label 1350 950  2    60   ~ 0
~CS
Text Label 5250 3050 0    60   ~ 0
D0
Text Label 5250 2950 0    60   ~ 0
D1
Text Label 5250 2850 0    60   ~ 0
D2
Text Label 5250 2750 0    60   ~ 0
D3
Text Label 5250 2650 0    60   ~ 0
D4
Text Label 5250 2550 0    60   ~ 0
D5
Text Label 5250 2450 0    60   ~ 0
D6
Text Label 5250 2350 0    60   ~ 0
D7
Text Label 1350 1650 2    60   ~ 0
AUDIOOUT
Text Label 5250 1950 0    60   ~ 0
_EXTIN
Text Label 5250 2150 0    60   ~ 0
POTX
Text Label 5250 2250 0    60   ~ 0
POTY
Text Label 6200 1850 0    60   ~ 0
AUDIOOUT
Text Label 6900 3000 2    60   ~ 0
POTX
Text Label 6900 3450 2    60   ~ 0
POTY
$Comp
L LM7805_TO220 U2
U 1 1 5BD794E0
P 2050 2550
F 0 "U2" H 1900 2675 50  0000 C CNN
F 1 "LM7805_TO220" H 2050 2675 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 2050 2775 50  0001 C CIN
F 3 "" H 2050 2500 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5BD79563
P 1650 2750
F 0 "C6" H 1675 2850 50  0000 L CNN
F 1 "0.1uF" H 1675 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 2600 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5BD7996F
P 2600 2750
F 0 "C7" H 2625 2850 50  0000 L CNN
F 1 "0.1uF" H 2625 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 2600 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR01
U 1 1 5BD7AE88
P 2650 1850
F 0 "#PWR01" H 2650 1700 50  0001 C CNN
F 1 "+12V" H 2650 1990 50  0000 C CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BD7A3A9
P 2650 1950
F 0 "#PWR02" H 2650 1700 50  0001 C CNN
F 1 "GND" H 2650 1800 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5BD7AF48
P 3100 1850
F 0 "J2" H 3100 1950 50  0000 C CNN
F 1 "Power connector" H 3100 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 5BD7B14D
P 1050 2500
F 0 "#PWR03" H 1050 2350 50  0001 C CNN
F 1 "+12V" H 1050 2640 50  0000 C CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5BD7B394
P 3650 3050
F 0 "#PWR04" H 3650 2800 50  0001 C CNN
F 1 "GND" H 3650 2900 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5BD7B565
P 5850 2300
F 0 "#PWR05" H 5850 2050 50  0001 C CNN
F 1 "GND" H 5850 2150 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5BD7B6E4
P 8000 3000
F 0 "#PWR06" H 8000 2750 50  0001 C CNN
F 1 "GND" H 8000 2850 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5BD7B713
P 8000 3500
F 0 "#PWR07" H 8000 3250 50  0001 C CNN
F 1 "GND" H 8000 3350 50  0000 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5BD7B944
P 2950 3050
F 0 "#PWR08" H 2950 2800 50  0001 C CNN
F 1 "GND" H 2950 2900 50  0000 C CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5BD7B969
P 2800 2550
F 0 "#PWR09" H 2800 2400 50  0001 C CNN
F 1 "+5V" H 2800 2690 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 5BD7BBF8
P 5550 1700
F 0 "#PWR010" H 5550 1550 50  0001 C CNN
F 1 "+12V" H 5550 1840 50  0000 C CNN
F 2 "" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5BD7BD57
P 5650 2050
F 0 "#PWR011" H 5650 1900 50  0001 C CNN
F 1 "+5V" H 5650 2190 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Text Label 6750 2550 0    60   ~ 0
_EXTIN
$Comp
L CP1 C8
U 1 1 5BD7C2FF
P 7450 2550
F 0 "C8" H 7475 2650 50  0000 L CNN
F 1 "1uF" H 7475 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	0    -1   -1   0   
$EndComp
Text Label 1350 1750 2    60   ~ 0
EXTIN
Text Label 7600 2550 0    60   ~ 0
EXTIN
$Comp
L C C10
U 1 1 5BD7F315
P 1250 2750
F 0 "C10" H 1275 2850 50  0000 L CNN
F 1 "0.1uF" H 1275 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 2600 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
	1    1250 2750
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5BD7F35B
P 2950 2750
F 0 "C11" H 2975 2850 50  0000 L CNN
F 1 "0.1uF" H 2975 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 2600 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 5BD7FB42
P 3250 2750
F 0 "C12" H 3275 2850 50  0000 L CNN
F 1 "10uF" H 3275 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 2600 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5BD7FC05
P 900 2750
F 0 "C9" H 925 2850 50  0000 L CNN
F 1 "10uF" H 925 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 938 2600 50  0001 C CNN
F 3 "" H 900 2750 50  0001 C CNN
	1    900  2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2150 7300 2150
Wire Wire Line
	7600 2150 7750 2150
Wire Wire Line
	7600 1700 7750 1700
Wire Wire Line
	7300 1700 6850 1700
Wire Wire Line
	3950 2050 3650 2050
Wire Wire Line
	3950 1950 3650 1950
Wire Wire Line
	3950 1850 3650 1850
Wire Wire Line
	3950 1750 3650 1750
Wire Wire Line
	3950 2950 3650 2950
Wire Wire Line
	3950 2850 3650 2850
Wire Wire Line
	3950 2750 3650 2750
Wire Wire Line
	3950 2650 3650 2650
Wire Wire Line
	3950 2550 3650 2550
Wire Wire Line
	3950 2450 3650 2450
Wire Wire Line
	3950 2350 3650 2350
Wire Wire Line
	3950 2250 3650 2250
Wire Wire Line
	3950 2150 3650 2150
Connection ~ 5850 1850
Wire Wire Line
	3950 3050 3650 3050
Wire Wire Line
	5250 1750 5550 1750
Wire Wire Line
	5250 2050 5650 2050
Wire Wire Line
	5850 2150 5850 2300
Wire Wire Line
	7300 3000 6900 3000
Wire Wire Line
	7300 3450 6900 3450
Wire Wire Line
	7600 3450 8000 3450
Wire Wire Line
	7600 3000 8000 3000
Wire Wire Line
	900  3000 3250 3000
Wire Wire Line
	1650 3000 1650 2900
Wire Wire Line
	2050 2850 2050 3000
Connection ~ 2050 3000
Wire Wire Line
	2350 2550 3250 2550
Wire Wire Line
	900  2550 1750 2550
Wire Wire Line
	2650 1850 2900 1850
Wire Wire Line
	2900 1950 2650 1950
Wire Wire Line
	5250 1850 5900 1850
Wire Wire Line
	6750 2550 7300 2550
Wire Wire Line
	8000 3450 8000 3500
Wire Wire Line
	5550 1750 5550 1700
Connection ~ 2600 3000
Connection ~ 1650 2550
Wire Wire Line
	1250 2900 1250 3000
Connection ~ 1650 3000
Connection ~ 1250 2550
Wire Wire Line
	1650 2600 1650 2550
Wire Wire Line
	2950 2900 2950 3050
Wire Wire Line
	2950 2550 2950 2600
Connection ~ 2800 2550
Wire Wire Line
	2600 2900 2600 3000
Connection ~ 2950 3000
Wire Wire Line
	900  2600 900  2550
Wire Wire Line
	900  2900 900  3000
Connection ~ 1250 3000
Wire Wire Line
	3250 3000 3250 2900
Wire Wire Line
	3250 2550 3250 2600
Connection ~ 2950 2550
$Comp
L R R2
U 1 1 5BD8E60F
P 2800 1150
F 0 "R2" V 2880 1150 50  0000 C CNN
F 1 "47k" V 2800 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
Text Label 2800 1450 0    60   ~ 0
~RES
$Comp
L +5V #PWR012
U 1 1 5BD8E9E7
P 2800 950
F 0 "#PWR012" H 2800 800 50  0001 C CNN
F 1 "+5V" H 2800 1090 50  0000 C CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 950  2800 1000
Wire Wire Line
	2800 1300 2800 1450
Wire Wire Line
	1250 2600 1250 2550
Connection ~ 2600 2550
Wire Wire Line
	2600 2550 2600 2600
Wire Wire Line
	1050 2500 1050 2550
Connection ~ 1050 2550
$Comp
L MAX7375 U3
U 1 1 5BE778CE
P 4200 1100
F 0 "U3" H 4200 1350 60  0000 C CNN
F 1 "MAX7375" H 4200 850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 4250 1450 60  0001 C CNN
F 3 "" H 4250 1450 60  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5BE7792E
P 3800 900
F 0 "#PWR013" H 3800 750 50  0001 C CNN
F 1 "+5V" H 3800 1040 50  0000 C CNN
F 2 "" H 3800 900 50  0001 C CNN
F 3 "" H 3800 900 50  0001 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5BE77972
P 4600 1150
F 0 "#PWR014" H 4600 900 50  0001 C CNN
F 1 "GND" H 4600 1000 50  0000 C CNN
F 2 "" H 4600 1150 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
Text Label 3800 1250 2    60   ~ 0
CLOCK
Wire Wire Line
	3800 950  3800 900 
Wire Wire Line
	4600 1100 4600 1150
$Comp
L C C13
U 1 1 5BE77D4C
P 3500 950
F 0 "C13" H 3525 1050 50  0000 L CNN
F 1 "0.1uF" H 3525 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 800 50  0001 C CNN
F 3 "" H 3500 950 50  0001 C CNN
	1    3500 950 
	0    -1   -1   0   
$EndComp
Connection ~ 3800 950 
Wire Wire Line
	3800 950  3650 950 
$Comp
L GND #PWR015
U 1 1 5BE78279
P 3300 950
F 0 "#PWR015" H 3300 700 50  0001 C CNN
F 1 "GND" H 3300 800 50  0000 C CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 950  3300 950 
$Comp
L Conn_02x10_Odd_Even J1
U 1 1 5BE79BE6
P 1550 1250
F 0 "J1" H 1600 1750 50  0000 C CNN
F 1 "Board connector" H 1600 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5BE770BE
P 800 1550
F 0 "#PWR016" H 800 1300 50  0001 C CNN
F 1 "GND" H 800 1400 50  0000 C CNN
F 2 "" H 800 1550 50  0001 C CNN
F 3 "" H 800 1550 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1450 1350 1550
Connection ~ 1350 1550
Wire Wire Line
	1350 1550 800  1550
$EndSCHEMATC
