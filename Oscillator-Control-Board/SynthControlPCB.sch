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
LIBS:SynthControlPCB-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Synthesizer Control Board"
Date "2018-12-24"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP23016 U4
U 1 1 5C20F0D1
P 3950 7725
F 0 "U4" H 3850 8750 50  0000 R CNN
F 1 "MCP23016" H 3850 8675 50  0000 R CNN
F 2 "" H 4100 6775 50  0001 L CNN
F 3 "" H 4200 8725 50  0001 C CNN
	1    3950 7725
	1    0    0    -1  
$EndComp
$Comp
L MCP23016 U3
U 1 1 5C20F0EA
P 3975 4850
F 0 "U3" H 3875 5875 50  0000 R CNN
F 1 "MCP23016" H 3875 5800 50  0000 R CNN
F 2 "" H 4125 3900 50  0001 L CNN
F 3 "" H 4225 5850 50  0001 C CNN
	1    3975 4850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5C20F2F4
P 2100 1325
F 0 "J2" H 2100 1425 50  0000 C CNN
F 1 "Power Input" H 2100 1125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 2100 1325 50  0001 C CNN
F 3 "" H 2100 1325 50  0001 C CNN
F 4 "~" H 2100 1325 60  0000 C CNN "Characteristics"
F 5 "CONN HEADER R/A 2POS 2.54MM" H 2100 1325 60  0001 C CNN "Description"
F 6 "~" H 2100 1325 60  0001 C CNN "VName"
F 7 "640455-2" H 2100 1325 60  0001 C CNN "VPN"
F 8 "~" H 2100 1325 60  0001 C CNN "PackaageID"
F 9 "A19450-ND" H 2100 1325 60  0001 C CNN "Source"
F 10 "N" H 2100 1325 60  0001 C CNN "Critical"
F 11 "~" H 2100 1325 60  0001 C CNN "Notes"
	1    2100 1325
	-1   0    0    1   
$EndComp
Text Notes 850  1375 0    60   ~ 0
Regulated +5VDC\nFrom MOS6581 Board.
$Comp
L GND #PWR7
U 1 1 5C20F3FD
P 2350 1375
F 0 "#PWR7" H 2350 1125 50  0001 C CNN
F 1 "GND" H 2350 1225 50  0000 C CNN
F 2 "" H 2350 1375 50  0001 C CNN
F 3 "" H 2350 1375 50  0001 C CNN
	1    2350 1375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5C20F44B
P 3450 1650
F 0 "#PWR10" H 3450 1400 50  0001 C CNN
F 1 "GND" H 3450 1500 50  0000 C CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1325 2350 1325
Wire Wire Line
	2350 1325 2350 1375
Wire Wire Line
	2300 1225 2700 1225
$Comp
L Ferrite_Bead_Small L1
U 1 1 5C20F4B2
P 2800 1225
F 0 "L1" H 2875 1275 50  0000 L CNN
F 1 "FB(30R)" V 2650 1125 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 1225 50  0001 C CNN
F 3 "" H 2800 1225 50  0001 C CNN
F 4 "~" H 2800 1225 60  0000 C CNN "Characteristics"
F 5 "FERRITE BEAD 30 OHM 0805 1LN" H 2800 1225 60  0001 C CNN "Description"
F 6 "~" H 2800 1225 60  0001 C CNN "VName"
F 7 "CIS21P300NE" H 2800 1225 60  0001 C CNN "VPN"
F 8 "~" H 2800 1225 60  0001 C CNN "PackaageID"
F 9 "1276-6370-1-ND" H 2800 1225 60  0001 C CNN "Source"
F 10 "N" H 2800 1225 60  0001 C CNN "Critical"
F 11 "~" H 2800 1225 60  0001 C CNN "Notes"
	1    2800 1225
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1225 4125 1225
$Comp
L CP C3
U 1 1 5C20F661
P 3225 1450
F 0 "C3" H 3250 1550 50  0000 L CNN
F 1 "47uF" H 3250 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 3263 1300 50  0001 C CNN
F 3 "" H 3225 1450 50  0001 C CNN
F 4 "~" H 3225 1450 60  0000 C CNN "Characteristics"
F 5 "CAP ALUM 47UF 20% 16V RADIAL" H 3225 1450 60  0001 C CNN "Description"
F 6 "~" H 3225 1450 60  0001 C CNN "VName"
F 7 "860020372004" H 3225 1450 60  0001 C CNN "VPN"
F 8 "~" H 3225 1450 60  0001 C CNN "PackaageID"
F 9 "732-8791-1-ND" H 3225 1450 60  0001 C CNN "Source"
F 10 "N" H 3225 1450 60  0001 C CNN "Critical"
F 11 "~" H 3225 1450 60  0001 C CNN "Notes"
	1    3225 1450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C20F6D6
P 3625 1450
F 0 "C4" H 3650 1550 50  0000 L CNN
F 1 "0.1uF" H 3650 1350 50  0000 L CNN
F 2 "" H 3663 1300 50  0001 C CNN
F 3 "" H 3625 1450 50  0001 C CNN
	1    3625 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1225 3625 1300
Wire Wire Line
	3225 1300 3225 1225
Connection ~ 3225 1225
Wire Wire Line
	3225 1600 3225 1625
Wire Wire Line
	3225 1625 3625 1625
Wire Wire Line
	3625 1625 3625 1600
Wire Wire Line
	3450 1650 3450 1625
Connection ~ 3450 1625
Connection ~ 3625 1225
Wire Wire Line
	3800 1225 3800 1100
$Comp
L +5V #PWR4
U 1 1 5C20F868
P 3800 1100
F 0 "#PWR4" H 3800 950 50  0001 C CNN
F 1 "+5V" H 3800 1240 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L AZ1117-3.3 U1
U 1 1 5C20F90F
P 4425 1225
F 0 "U1" H 4275 1350 50  0000 C CNN
F 1 "AZ1117-3.3" H 4425 1350 50  0000 L CNN
F 2 "" H 4425 1475 50  0001 C CIN
F 3 "" H 4425 1225 50  0001 C CNN
	1    4425 1225
	1    0    0    -1  
$EndComp
Connection ~ 3800 1225
$Comp
L GND #PWR8
U 1 1 5C20F9C9
P 4425 1575
F 0 "#PWR8" H 4425 1325 50  0001 C CNN
F 1 "GND" H 4425 1425 50  0000 C CNN
F 2 "" H 4425 1575 50  0001 C CNN
F 3 "" H 4425 1575 50  0001 C CNN
	1    4425 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 1525 4425 1575
Wire Wire Line
	4725 1225 5375 1225
Wire Wire Line
	5150 1225 5150 1100
$Comp
L C C5
U 1 1 5C20FA89
P 4900 1450
F 0 "C5" H 4925 1550 50  0000 L CNN
F 1 "0.1uF" H 4925 1350 50  0000 L CNN
F 2 "" H 4938 1300 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1225 4900 1300
Connection ~ 4900 1225
$Comp
L GND #PWR11
U 1 1 5C20FB28
P 4900 1650
F 0 "#PWR11" H 4900 1400 50  0001 C CNN
F 1 "GND" H 4900 1500 50  0000 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1600 4900 1650
$Comp
L +3V3 #PWR5
U 1 1 5C20FB8A
P 5150 1100
F 0 "#PWR5" H 5150 950 50  0001 C CNN
F 1 "+3V3" H 5150 1240 50  0000 C CNN
F 2 "" H 5150 1100 50  0001 C CNN
F 3 "" H 5150 1100 50  0001 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5C20FFD4
P 2125 2575
F 0 "J4" H 2125 2775 50  0000 C CNN
F 1 "I2C_Control" H 2125 2375 50  0000 C CNN
F 2 "" H 2125 2575 50  0001 C CNN
F 3 "" H 2125 2575 50  0001 C CNN
	1    2125 2575
	-1   0    0    1   
$EndComp
Text Notes 925  2625 0    60   ~ 0
I2C Control Signal\nFrom MOS6581 Board.
$Comp
L GND #PWR15
U 1 1 5C210077
P 2550 2600
F 0 "#PWR15" H 2550 2350 50  0001 C CNN
F 1 "GND" H 2550 2450 50  0000 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 2475 2325 2475
Wire Wire Line
	2425 2275 2425 2475
Wire Wire Line
	2325 2675 2425 2675
Wire Wire Line
	2425 2675 2425 2875
Text Label 2425 2275 0    60   ~ 0
SCK
Text Label 2425 2875 0    60   ~ 0
SDA
Wire Wire Line
	2325 2575 2550 2575
Wire Wire Line
	2550 2575 2550 2600
$Comp
L C C9
U 1 1 5C210A00
P 11275 3400
F 0 "C9" H 11300 3500 50  0000 L CNN
F 1 "0.1uF" H 11300 3300 50  0000 L CNN
F 2 "" H 11313 3250 50  0001 C CNN
F 3 "" H 11275 3400 50  0001 C CNN
	1    11275 3400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5C210BC0
P 10975 3400
F 0 "C8" H 11000 3500 50  0000 L CNN
F 1 "10uF" H 11000 3300 50  0000 L CNN
F 2 "" H 11013 3250 50  0001 C CNN
F 3 "" H 10975 3400 50  0001 C CNN
	1    10975 3400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5C2110BD
P 11275 2675
F 0 "C7" H 11300 2775 50  0000 L CNN
F 1 "0.1uF" H 11300 2575 50  0000 L CNN
F 2 "" H 11313 2525 50  0001 C CNN
F 3 "" H 11275 2675 50  0001 C CNN
	1    11275 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5C211198
P 11275 2875
F 0 "#PWR19" H 11275 2625 50  0001 C CNN
F 1 "GND" H 11275 2725 50  0000 C CNN
F 2 "" H 11275 2875 50  0001 C CNN
F 3 "" H 11275 2875 50  0001 C CNN
	1    11275 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	11275 2875 11275 2825
$Comp
L C C6
U 1 1 5C2113F9
P 10925 2400
F 0 "C6" H 10950 2500 50  0000 L CNN
F 1 "0.1uF" H 10950 2300 50  0000 L CNN
F 2 "" H 10963 2250 50  0001 C CNN
F 3 "" H 10925 2400 50  0001 C CNN
	1    10925 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5C2113FF
P 10925 2600
F 0 "#PWR16" H 10925 2350 50  0001 C CNN
F 1 "GND" H 10925 2450 50  0000 C CNN
F 2 "" H 10925 2600 50  0001 C CNN
F 3 "" H 10925 2600 50  0001 C CNN
	1    10925 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 2600 10925 2550
$Comp
L +3V3 #PWR9
U 1 1 5C2115A3
P 11575 1600
F 0 "#PWR9" H 11575 1450 50  0001 C CNN
F 1 "+3V3" H 11575 1740 50  0000 C CNN
F 2 "" H 11575 1600 50  0001 C CNN
F 3 "" H 11575 1600 50  0001 C CNN
	1    11575 1600
	1    0    0    -1  
$EndComp
Text Label 11300 2050 2    60   ~ 0
~RST
$Comp
L R R1
U 1 1 5C212460
P 11575 1825
F 0 "R1" V 11655 1825 50  0000 C CNN
F 1 "47k" V 11575 1825 50  0000 C CNN
F 2 "" V 11505 1825 50  0001 C CNN
F 3 "" H 11575 1825 50  0001 C CNN
	1    11575 1825
	1    0    0    -1  
$EndComp
Text Label 14325 2450 0    60   ~ 0
AIN4
Text Label 14325 2550 0    60   ~ 0
AIN1
Text Label 14325 2650 0    60   ~ 0
AIN2
Text Label 14325 2750 0    60   ~ 0
AIN3
Text Label 14325 4150 0    60   ~ 0
SCK
Text Label 14325 4050 0    60   ~ 0
SDA
Text Label 9650 1825 0    60   ~ 0
USB_D-
Text Label 9650 1725 0    60   ~ 0
USB_D+
Text Label 14325 4450 0    60   ~ 0
PA30
Text Label 14325 4550 0    60   ~ 0
PA31
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 5C2138BF
P 6725 1275
F 0 "J1" H 6775 1575 50  0000 C CNN
F 1 "CortexM_Debug" H 6775 975 50  0000 C CNN
F 2 "" H 6725 1275 50  0001 C CNN
F 3 "" H 6725 1275 50  0001 C CNN
	1    6725 1275
	1    0    0    -1  
$EndComp
Text Label 7025 1075 0    60   ~ 0
PA31
Text Label 7025 1175 0    60   ~ 0
PA30
Text Label 7025 1475 0    60   ~ 0
~RST
NoConn ~ 7025 1375
NoConn ~ 6525 1375
NoConn ~ 6525 1475
Wire Wire Line
	6525 1175 6325 1175
Wire Wire Line
	6325 1175 6325 1350
Wire Wire Line
	6525 1275 6325 1275
Connection ~ 6325 1275
$Comp
L GND #PWR6
U 1 1 5C21414E
P 6325 1350
F 0 "#PWR6" H 6325 1100 50  0001 C CNN
F 1 "GND" H 6325 1200 50  0000 C CNN
F 2 "" H 6325 1350 50  0001 C CNN
F 3 "" H 6325 1350 50  0001 C CNN
	1    6325 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR2
U 1 1 5C214267
P 6325 1025
F 0 "#PWR2" H 6325 875 50  0001 C CNN
F 1 "+3V3" H 6325 1165 50  0000 C CNN
F 2 "" H 6325 1025 50  0001 C CNN
F 3 "" H 6325 1025 50  0001 C CNN
	1    6325 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 1025 6325 1075
Wire Wire Line
	6325 1075 6525 1075
Wire Wire Line
	7025 1275 7425 1275
Wire Wire Line
	7425 1275 7425 1025
$Comp
L TEST TP1
U 1 1 5C2143E1
P 7425 1025
F 0 "TP1" H 7425 1325 50  0000 C BNN
F 1 "SWO" H 7425 1275 50  0000 C CNN
F 2 "" H 7425 1025 50  0001 C CNN
F 3 "" H 7425 1025 50  0001 C CNN
	1    7425 1025
	1    0    0    -1  
$EndComp
Text Label 4475 5250 0    60   ~ 0
SDA
Text Label 4475 5150 0    60   ~ 0
SCK
$Comp
L R R3
U 1 1 5C215FCD
P 4650 3725
F 0 "R3" V 4730 3725 50  0000 C CNN
F 1 "3k9" V 4650 3725 50  0000 C CNN
F 2 "" V 4580 3725 50  0001 C CNN
F 3 "" H 4650 3725 50  0001 C CNN
	1    4650 3725
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5C2161D0
P 4950 3725
F 0 "C10" H 4975 3825 50  0000 L CNN
F 1 "33pF" H 4975 3625 50  0000 L CNN
F 2 "" H 4988 3575 50  0001 C CNN
F 3 "" H 4950 3725 50  0001 C CNN
	1    4950 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 4050 4800 4050
Wire Wire Line
	4650 4050 4650 3875
Wire Wire Line
	4950 3575 4950 3525
Wire Wire Line
	4950 3525 4800 3525
Wire Wire Line
	4800 3525 4800 4050
Connection ~ 4650 4050
Wire Wire Line
	4650 3575 4650 3525
Wire Wire Line
	4950 3875 4950 3925
$Comp
L GND #PWR28
U 1 1 5C2168E7
P 4950 3925
F 0 "#PWR28" H 4950 3675 50  0001 C CNN
F 1 "GND" H 4950 3775 50  0000 C CNN
F 2 "" H 4950 3925 50  0001 C CNN
F 3 "" H 4950 3925 50  0001 C CNN
	1    4950 3925
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR23
U 1 1 5C216EEA
P 4650 3525
F 0 "#PWR23" H 4650 3375 50  0001 C CNN
F 1 "+3V3" H 4650 3665 50  0000 C CNN
F 2 "" H 4650 3525 50  0001 C CNN
F 3 "" H 4650 3525 50  0001 C CNN
	1    4650 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 5450 4550 5450
Wire Wire Line
	4550 5450 4550 5700
Wire Wire Line
	4550 5650 4475 5650
Connection ~ 4550 5650
Wire Wire Line
	4475 5550 4550 5550
Connection ~ 4550 5550
$Comp
L GND #PWR34
U 1 1 5C21822F
P 4550 5700
F 0 "#PWR34" H 4550 5450 50  0001 C CNN
F 1 "GND" H 4550 5550 50  0000 C CNN
F 2 "" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 5C2184E8
P 3975 5950
F 0 "#PWR36" H 3975 5700 50  0001 C CNN
F 1 "GND" H 3975 5800 50  0000 C CNN
F 2 "" H 3975 5950 50  0001 C CNN
F 3 "" H 3975 5950 50  0001 C CNN
	1    3975 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 5850 3975 5950
Wire Wire Line
	3875 5850 3875 5900
Wire Wire Line
	3875 5900 4075 5900
Connection ~ 3975 5900
Wire Wire Line
	4075 5900 4075 5850
Text Label 14325 3950 0    60   ~ 0
PA23
Text Label 14325 3850 0    60   ~ 0
PA22
Text Label 14325 3750 0    60   ~ 0
PA19
Text Notes 16325 5200 2    60   ~ 0
Are Pull-up resistors \nneeded here?\nAsk Eddie.
$Comp
L SAMD20E15A-AU U2
U 1 1 5C21779D
P 13075 3300
F 0 "U2" H 12025 4700 50  0000 C CNN
F 1 "SAMD20E15A-AU" H 13925 1900 50  0000 C CNN
F 2 "TQFP32" H 13075 2300 50  0001 C CIN
F 3 "" H 13075 3300 50  0001 C CNN
	1    13075 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 2050 11825 2050
Wire Wire Line
	11575 1975 11575 2050
Connection ~ 11575 2050
Wire Wire Line
	10925 2150 11725 2150
Wire Wire Line
	11725 2150 11725 2450
Wire Wire Line
	11725 2450 11825 2450
Wire Wire Line
	10925 2075 10925 2250
Connection ~ 10925 2150
Wire Wire Line
	11275 2525 11275 2425
Wire Wire Line
	11275 2425 11575 2425
Wire Wire Line
	11575 2425 11575 2600
Wire Wire Line
	11575 2600 11825 2600
Wire Wire Line
	11575 1600 11575 1675
$Comp
L +3V3 #PWR12
U 1 1 5C21A6E4
P 10925 2075
F 0 "#PWR12" H 10925 1925 50  0001 C CNN
F 1 "+3V3" H 10925 2215 50  0000 C CNN
F 2 "" H 10925 2075 50  0001 C CNN
F 3 "" H 10925 2075 50  0001 C CNN
	1    10925 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5C21A73D
P 11125 3650
F 0 "#PWR26" H 11125 3400 50  0001 C CNN
F 1 "GND" H 11125 3500 50  0000 C CNN
F 2 "" H 11125 3650 50  0001 C CNN
F 3 "" H 11125 3650 50  0001 C CNN
	1    11125 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 3550 10975 3600
Wire Wire Line
	10975 3600 11275 3600
Wire Wire Line
	11275 3600 11275 3550
Wire Wire Line
	11125 3650 11125 3600
Connection ~ 11125 3600
Wire Wire Line
	10975 3250 10975 3200
Wire Wire Line
	10825 3200 11700 3200
Wire Wire Line
	11275 3200 11275 3250
Wire Wire Line
	11700 3200 11700 2950
Wire Wire Line
	11700 2950 11825 2950
Connection ~ 11275 3200
$Comp
L +3V3 #PWR20
U 1 1 5C21B5ED
P 10575 3150
F 0 "#PWR20" H 10575 3000 50  0001 C CNN
F 1 "+3V3" H 10575 3290 50  0000 C CNN
F 2 "" H 10575 3150 50  0001 C CNN
F 3 "" H 10575 3150 50  0001 C CNN
	1    10575 3150
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L2
U 1 1 5C21B6C8
P 10725 3200
F 0 "L2" V 10775 3050 50  0000 L CNN
F 1 "FB(30R)" V 10575 3100 50  0000 L CNN
F 2 "" V 10655 3200 50  0001 C CNN
F 3 "" H 10725 3200 50  0001 C CNN
	1    10725 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10575 3150 10575 3200
Wire Wire Line
	10575 3200 10625 3200
Connection ~ 10975 3200
Text Label 14325 3650 0    60   ~ 0
PA18
Text Label 14325 3550 0    60   ~ 0
PA17
Text Label 14325 3450 0    60   ~ 0
PA16
Text Label 14325 3350 0    60   ~ 0
PA15
Text Label 14325 3250 0    60   ~ 0
PA14
Text Label 14325 3150 0    60   ~ 0
PA11
Text Label 14325 3050 0    60   ~ 0
PA10
Text Label 14325 2950 0    60   ~ 0
PA09
Text Label 14325 2850 0    60   ~ 0
PA08
$Comp
L GND #PWR31
U 1 1 5C21E3E8
P 11775 4600
F 0 "#PWR31" H 11775 4350 50  0001 C CNN
F 1 "GND" H 11775 4450 50  0000 C CNN
F 2 "" H 11775 4600 50  0001 C CNN
F 3 "" H 11775 4600 50  0001 C CNN
	1    11775 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11775 4450 11775 4600
Wire Wire Line
	11775 4450 11825 4450
Wire Wire Line
	11825 4550 11775 4550
Connection ~ 11775 4550
Wire Wire Line
	14350 5550 14925 5550
Wire Wire Line
	14350 5750 14950 5750
$Comp
L GND #PWR35
U 1 1 5C21F1AB
P 14450 5775
F 0 "#PWR35" H 14450 5525 50  0001 C CNN
F 1 "GND" H 14450 5625 50  0000 C CNN
F 2 "" H 14450 5775 50  0001 C CNN
F 3 "" H 14450 5775 50  0001 C CNN
	1    14450 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 5650 14350 5650
$Comp
L R R5
U 1 1 5C21F1B3
P 14525 5275
F 0 "R5" V 14605 5275 50  0000 C CNN
F 1 "47k" V 14525 5275 50  0000 C CNN
F 2 "" V 14455 5275 50  0001 C CNN
F 3 "" H 14525 5275 50  0001 C CNN
	1    14525 5275
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C21F1B9
P 14750 5275
F 0 "R6" V 14830 5275 50  0000 C CNN
F 1 "47k" V 14750 5275 50  0000 C CNN
F 2 "" V 14680 5275 50  0001 C CNN
F 3 "" H 14750 5275 50  0001 C CNN
	1    14750 5275
	1    0    0    -1  
$EndComp
Connection ~ 14525 5550
Connection ~ 14750 5750
$Comp
L +3V3 #PWR32
U 1 1 5C21F1C9
P 14650 5025
F 0 "#PWR32" H 14650 4875 50  0001 C CNN
F 1 "+3V3" H 14650 5165 50  0000 C CNN
F 2 "" H 14650 5025 50  0001 C CNN
F 3 "" H 14650 5025 50  0001 C CNN
	1    14650 5025
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder SW4
U 1 1 5C21F1D3
P 14050 5650
F 0 "SW4" H 14050 5910 50  0000 C CNN
F 1 "Rotary_Encoder" H 14050 5390 50  0000 C CNN
F 2 "" H 13950 5810 50  0001 C CNN
F 3 "" H 14050 5910 50  0001 C CNN
	1    14050 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	14525 5125 14525 5075
Wire Wire Line
	14525 5075 14750 5075
Wire Wire Line
	14750 5075 14750 5125
Wire Wire Line
	14650 5025 14650 5075
Connection ~ 14650 5075
Wire Wire Line
	14450 5650 14450 5775
Wire Wire Line
	14325 3750 14925 3750
Wire Wire Line
	14950 3650 14325 3650
Wire Wire Line
	14525 5550 14525 5425
Wire Wire Line
	14750 5425 14750 5750
Wire Wire Line
	14925 3750 14925 5550
Wire Wire Line
	14950 5750 14950 3650
Wire Wire Line
	13275 6025 15000 6025
Wire Wire Line
	13275 6225 15025 6225
$Comp
L GND #PWR38
U 1 1 5C222D69
P 13375 6250
F 0 "#PWR38" H 13375 6000 50  0001 C CNN
F 1 "GND" H 13375 6100 50  0000 C CNN
F 2 "" H 13375 6250 50  0001 C CNN
F 3 "" H 13375 6250 50  0001 C CNN
	1    13375 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13375 6125 13275 6125
$Comp
L R R7
U 1 1 5C222D70
P 13450 5750
F 0 "R7" V 13530 5750 50  0000 C CNN
F 1 "47k" V 13450 5750 50  0000 C CNN
F 2 "" V 13380 5750 50  0001 C CNN
F 3 "" H 13450 5750 50  0001 C CNN
	1    13450 5750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5C222D76
P 13675 5750
F 0 "R8" V 13755 5750 50  0000 C CNN
F 1 "47k" V 13675 5750 50  0000 C CNN
F 2 "" V 13605 5750 50  0001 C CNN
F 3 "" H 13675 5750 50  0001 C CNN
	1    13675 5750
	1    0    0    -1  
$EndComp
Connection ~ 13450 6025
Connection ~ 13675 6225
$Comp
L +3V3 #PWR33
U 1 1 5C222D7E
P 13575 5500
F 0 "#PWR33" H 13575 5350 50  0001 C CNN
F 1 "+3V3" H 13575 5640 50  0000 C CNN
F 2 "" H 13575 5500 50  0001 C CNN
F 3 "" H 13575 5500 50  0001 C CNN
	1    13575 5500
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder SW5
U 1 1 5C222D84
P 12975 6125
F 0 "SW5" H 12975 6385 50  0000 C CNN
F 1 "Rotary_Encoder" H 12975 5865 50  0000 C CNN
F 2 "" H 12875 6285 50  0001 C CNN
F 3 "" H 12975 6385 50  0001 C CNN
	1    12975 6125
	-1   0    0    1   
$EndComp
Wire Wire Line
	13450 5600 13450 5550
Wire Wire Line
	13450 5550 13675 5550
Wire Wire Line
	13675 5550 13675 5600
Wire Wire Line
	13575 5500 13575 5550
Connection ~ 13575 5550
Wire Wire Line
	13375 6125 13375 6250
Wire Wire Line
	13450 6025 13450 5900
Wire Wire Line
	13675 6225 13675 5900
Wire Wire Line
	15000 6025 15000 3550
Wire Wire Line
	15000 3550 14325 3550
Wire Wire Line
	14325 3450 15025 3450
Wire Wire Line
	15025 3450 15025 6225
Wire Notes Line
	14450 4800 16375 4800
Wire Notes Line
	16375 4800 16375 5425
Wire Notes Line
	16375 5425 14450 5425
Wire Notes Line
	14450 5425 14450 4800
Wire Wire Line
	12200 6500 15075 6500
Wire Wire Line
	12200 6700 15100 6700
$Comp
L GND #PWR40
U 1 1 5C22405A
P 12300 6725
F 0 "#PWR40" H 12300 6475 50  0001 C CNN
F 1 "GND" H 12300 6575 50  0000 C CNN
F 2 "" H 12300 6725 50  0001 C CNN
F 3 "" H 12300 6725 50  0001 C CNN
	1    12300 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 6600 12200 6600
$Comp
L R R9
U 1 1 5C224061
P 12375 6225
F 0 "R9" V 12455 6225 50  0000 C CNN
F 1 "47k" V 12375 6225 50  0000 C CNN
F 2 "" V 12305 6225 50  0001 C CNN
F 3 "" H 12375 6225 50  0001 C CNN
	1    12375 6225
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5C224067
P 12600 6225
F 0 "R10" V 12680 6225 50  0000 C CNN
F 1 "47k" V 12600 6225 50  0000 C CNN
F 2 "" V 12530 6225 50  0001 C CNN
F 3 "" H 12600 6225 50  0001 C CNN
	1    12600 6225
	1    0    0    -1  
$EndComp
Connection ~ 12375 6500
Connection ~ 12600 6700
$Comp
L +3V3 #PWR37
U 1 1 5C22406F
P 12500 5975
F 0 "#PWR37" H 12500 5825 50  0001 C CNN
F 1 "+3V3" H 12500 6115 50  0000 C CNN
F 2 "" H 12500 5975 50  0001 C CNN
F 3 "" H 12500 5975 50  0001 C CNN
	1    12500 5975
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder SW6
U 1 1 5C224075
P 11900 6600
F 0 "SW6" H 11900 6860 50  0000 C CNN
F 1 "Rotary_Encoder" H 11900 6340 50  0000 C CNN
F 2 "" H 11800 6760 50  0001 C CNN
F 3 "" H 11900 6860 50  0001 C CNN
	1    11900 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12375 6075 12375 6025
Wire Wire Line
	12375 6025 12600 6025
Wire Wire Line
	12600 6025 12600 6075
Wire Wire Line
	12500 5975 12500 6025
Connection ~ 12500 6025
Wire Wire Line
	12300 6600 12300 6725
Wire Wire Line
	12375 6500 12375 6375
Wire Wire Line
	12600 6700 12600 6375
$Comp
L GND #PWR44
U 1 1 5C2244AC
P 14450 7700
F 0 "#PWR44" H 14450 7450 50  0001 C CNN
F 1 "GND" H 14450 7550 50  0000 C CNN
F 2 "" H 14450 7700 50  0001 C CNN
F 3 "" H 14450 7700 50  0001 C CNN
	1    14450 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 7575 14350 7575
$Comp
L R R12
U 1 1 5C2244B3
P 14525 7200
F 0 "R12" V 14605 7200 50  0000 C CNN
F 1 "47k" V 14525 7200 50  0000 C CNN
F 2 "" V 14455 7200 50  0001 C CNN
F 3 "" H 14525 7200 50  0001 C CNN
	1    14525 7200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5C2244B9
P 14750 7200
F 0 "R13" V 14830 7200 50  0000 C CNN
F 1 "47k" V 14750 7200 50  0000 C CNN
F 2 "" V 14680 7200 50  0001 C CNN
F 3 "" H 14750 7200 50  0001 C CNN
	1    14750 7200
	1    0    0    -1  
$EndComp
Connection ~ 14525 7475
Connection ~ 14750 7675
$Comp
L +3V3 #PWR42
U 1 1 5C2244C1
P 14650 6950
F 0 "#PWR42" H 14650 6800 50  0001 C CNN
F 1 "+3V3" H 14650 7090 50  0000 C CNN
F 2 "" H 14650 6950 50  0001 C CNN
F 3 "" H 14650 6950 50  0001 C CNN
	1    14650 6950
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder SW9
U 1 1 5C2244C7
P 14050 7575
F 0 "SW9" H 14050 7835 50  0000 C CNN
F 1 "Rotary_Encoder" H 14050 7315 50  0000 C CNN
F 2 "" H 13950 7735 50  0001 C CNN
F 3 "" H 14050 7835 50  0001 C CNN
	1    14050 7575
	-1   0    0    1   
$EndComp
Wire Wire Line
	14525 7050 14525 7000
Wire Wire Line
	14525 7000 14750 7000
Wire Wire Line
	14750 7000 14750 7050
Wire Wire Line
	14650 6950 14650 7000
Connection ~ 14650 7000
Wire Wire Line
	14450 7575 14450 7700
Wire Wire Line
	14525 7475 14525 7350
Wire Wire Line
	14750 7350 14750 7675
Wire Wire Line
	15075 6500 15075 3350
Wire Wire Line
	15075 3350 14325 3350
Wire Wire Line
	14325 3250 15100 3250
Wire Wire Line
	15100 3250 15100 6700
Wire Wire Line
	15150 7475 15150 3150
Wire Wire Line
	15150 3150 14325 3150
Wire Wire Line
	14325 3050 15175 3050
Wire Wire Line
	15175 3050 15175 7675
$Comp
L GND #PWR46
U 1 1 5C227ABB
P 13375 8175
F 0 "#PWR46" H 13375 7925 50  0001 C CNN
F 1 "GND" H 13375 8025 50  0000 C CNN
F 2 "" H 13375 8175 50  0001 C CNN
F 3 "" H 13375 8175 50  0001 C CNN
	1    13375 8175
	1    0    0    -1  
$EndComp
Wire Wire Line
	13375 8050 13275 8050
$Comp
L R R14
U 1 1 5C227AC2
P 13450 7675
F 0 "R14" V 13530 7675 50  0000 C CNN
F 1 "47k" V 13450 7675 50  0000 C CNN
F 2 "" V 13380 7675 50  0001 C CNN
F 3 "" H 13450 7675 50  0001 C CNN
	1    13450 7675
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5C227AC8
P 13675 7675
F 0 "R15" V 13755 7675 50  0000 C CNN
F 1 "47k" V 13675 7675 50  0000 C CNN
F 2 "" V 13605 7675 50  0001 C CNN
F 3 "" H 13675 7675 50  0001 C CNN
	1    13675 7675
	1    0    0    -1  
$EndComp
Connection ~ 13450 7950
Connection ~ 13675 8150
$Comp
L +3V3 #PWR43
U 1 1 5C227AD0
P 13575 7425
F 0 "#PWR43" H 13575 7275 50  0001 C CNN
F 1 "+3V3" H 13575 7565 50  0000 C CNN
F 2 "" H 13575 7425 50  0001 C CNN
F 3 "" H 13575 7425 50  0001 C CNN
	1    13575 7425
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder SW11
U 1 1 5C227AD6
P 12975 8050
F 0 "SW11" H 12975 8310 50  0000 C CNN
F 1 "Rotary_Encoder" H 12975 7790 50  0000 C CNN
F 2 "" H 12875 8210 50  0001 C CNN
F 3 "" H 12975 8310 50  0001 C CNN
	1    12975 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	13450 7525 13450 7475
Wire Wire Line
	13450 7475 13675 7475
Wire Wire Line
	13675 7475 13675 7525
Wire Wire Line
	13575 7425 13575 7475
Connection ~ 13575 7475
Wire Wire Line
	13375 8050 13375 8175
Wire Wire Line
	13450 7950 13450 7825
Wire Wire Line
	13675 7825 13675 8150
Wire Wire Line
	15225 7950 15225 2950
Wire Wire Line
	15225 2950 14325 2950
Wire Wire Line
	14325 2850 15250 2850
Wire Wire Line
	15250 2850 15250 8150
$Comp
L R R11
U 1 1 5C21A45B
P 4625 6600
F 0 "R11" V 4705 6600 50  0000 C CNN
F 1 "3k9" V 4625 6600 50  0000 C CNN
F 2 "" V 4555 6600 50  0001 C CNN
F 3 "" H 4625 6600 50  0001 C CNN
	1    4625 6600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5C21A461
P 4925 6600
F 0 "C11" H 4950 6700 50  0000 L CNN
F 1 "33pF" H 4950 6500 50  0000 L CNN
F 2 "" H 4963 6450 50  0001 C CNN
F 3 "" H 4925 6600 50  0001 C CNN
	1    4925 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6925 4775 6925
Wire Wire Line
	4625 6925 4625 6750
Wire Wire Line
	4925 6450 4925 6400
Wire Wire Line
	4925 6400 4775 6400
Wire Wire Line
	4775 6400 4775 6925
Connection ~ 4625 6925
Wire Wire Line
	4625 6450 4625 6400
Wire Wire Line
	4925 6750 4925 6800
$Comp
L GND #PWR41
U 1 1 5C21A46F
P 4925 6800
F 0 "#PWR41" H 4925 6550 50  0001 C CNN
F 1 "GND" H 4925 6650 50  0000 C CNN
F 2 "" H 4925 6800 50  0001 C CNN
F 3 "" H 4925 6800 50  0001 C CNN
	1    4925 6800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR39
U 1 1 5C21A475
P 4625 6400
F 0 "#PWR39" H 4625 6250 50  0001 C CNN
F 1 "+3V3" H 4625 6540 50  0000 C CNN
F 2 "" H 4625 6400 50  0001 C CNN
F 3 "" H 4625 6400 50  0001 C CNN
	1    4625 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 8425 4525 8575
Wire Wire Line
	4525 8525 4450 8525
Connection ~ 4525 8525
Wire Wire Line
	4450 8425 4525 8425
$Comp
L GND #PWR47
U 1 1 5C21A6BD
P 4525 8575
F 0 "#PWR47" H 4525 8325 50  0001 C CNN
F 1 "GND" H 4525 8425 50  0000 C CNN
F 2 "" H 4525 8575 50  0001 C CNN
F 3 "" H 4525 8575 50  0001 C CNN
	1    4525 8575
	1    0    0    -1  
$EndComp
Text Label 4450 8125 0    60   ~ 0
SDA
Text Label 4450 8025 0    60   ~ 0
SCK
$Comp
L +3V3 #PWR45
U 1 1 5C21B206
P 4775 7900
F 0 "#PWR45" H 4775 7750 50  0001 C CNN
F 1 "+3V3" H 4775 8040 50  0000 C CNN
F 2 "" H 4775 7900 50  0001 C CNN
F 3 "" H 4775 7900 50  0001 C CNN
	1    4775 7900
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5C21B20C
P 4775 8125
F 0 "R16" V 4855 8125 50  0000 C CNN
F 1 "47k" V 4775 8125 50  0000 C CNN
F 2 "" V 4705 8125 50  0001 C CNN
F 3 "" H 4775 8125 50  0001 C CNN
	1    4775 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 7900 4775 7975
Wire Wire Line
	4450 8325 4775 8325
Wire Wire Line
	4775 8325 4775 8275
$Comp
L SW_Rotary1x4 SW1
U 1 1 5C22F2C0
P 2925 4250
F 0 "SW1" H 2875 4550 50  0000 C CNN
F 1 "SW_Rotary1x4" H 2550 4425 50  0000 C CNN
F 2 "" H 2775 4550 50  0001 C CNN
F 3 "" H 2775 4550 50  0001 C CNN
	1    2925 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4050 3475 4050
Wire Wire Line
	3375 4150 3475 4150
Wire Wire Line
	3375 4250 3475 4250
Wire Wire Line
	3375 4350 3475 4350
$Comp
L SW_Rotary1x4 SW2
U 1 1 5C22F995
P 2925 4650
F 0 "SW2" H 2875 4950 50  0000 C CNN
F 1 "SW_Rotary1x4" H 2525 4825 50  0000 C CNN
F 2 "" H 2775 4950 50  0001 C CNN
F 3 "" H 2775 4950 50  0001 C CNN
	1    2925 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4450 3475 4450
Wire Wire Line
	3375 4550 3475 4550
Wire Wire Line
	3375 4650 3475 4650
Wire Wire Line
	3375 4750 3475 4750
Wire Wire Line
	2100 4250 2475 4250
$Comp
L +3V3 #PWR27
U 1 1 5C230752
P 2100 3700
F 0 "#PWR27" H 2100 3550 50  0001 C CNN
F 1 "+3V3" H 2100 3840 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5C230758
P 2100 3925
F 0 "R4" V 2180 3925 50  0000 C CNN
F 1 "47k" V 2100 3925 50  0000 C CNN
F 2 "" V 2030 3925 50  0001 C CNN
F 3 "" H 2100 3925 50  0001 C CNN
	1    2100 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3700 2100 3775
$Comp
L SW_Rotary1x4 SW3
U 1 1 5C230C7D
P 2925 5150
F 0 "SW3" H 2875 5450 50  0000 C CNN
F 1 "SW_Rotary1x4" H 2525 5325 50  0000 C CNN
F 2 "" H 2775 5450 50  0001 C CNN
F 3 "" H 2775 5450 50  0001 C CNN
	1    2925 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4950 3475 4950
Wire Wire Line
	3375 5050 3475 5050
Wire Wire Line
	3375 5150 3475 5150
Wire Wire Line
	3375 5250 3475 5250
Wire Wire Line
	2100 4075 2100 7925
Wire Wire Line
	2100 4650 2475 4650
Connection ~ 2100 4250
Wire Wire Line
	2100 5150 2475 5150
Connection ~ 2100 4650
Wire Wire Line
	14350 7475 15150 7475
Wire Wire Line
	15175 7675 14350 7675
Wire Wire Line
	13275 7950 15225 7950
Wire Wire Line
	15250 8150 13275 8150
$Comp
L SW_SP3T SW7
U 1 1 5C2331B3
P 3100 7025
F 0 "SW7" H 3100 7225 50  0000 C CNN
F 1 "SW_SP3T" H 2850 7125 50  0000 C CNN
F 2 "" H 2475 7200 50  0001 C CNN
F 3 "" H 2475 7200 50  0001 C CNN
	1    3100 7025
	1    0    0    -1  
$EndComp
$Comp
L SW_SP3T SW8
U 1 1 5C233726
P 3100 7325
F 0 "SW8" H 3100 7525 50  0000 C CNN
F 1 "SW_SP3T" H 2850 7400 50  0000 C CNN
F 2 "" H 2475 7500 50  0001 C CNN
F 3 "" H 2475 7500 50  0001 C CNN
	1    3100 7325
	1    0    0    -1  
$EndComp
$Comp
L SW_SP3T SW10
U 1 1 5C2337CA
P 3100 7925
F 0 "SW10" H 3100 8125 50  0000 C CNN
F 1 "SW_SP3T" H 2875 8025 50  0000 C CNN
F 2 "" H 2475 8100 50  0001 C CNN
F 3 "" H 2475 8100 50  0001 C CNN
	1    3100 7925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6925 3450 6925
Wire Wire Line
	3300 7025 3450 7025
Wire Wire Line
	3300 7125 3450 7125
Wire Wire Line
	3300 7225 3450 7225
Wire Wire Line
	3300 7325 3450 7325
Wire Wire Line
	3300 7425 3450 7425
Wire Wire Line
	3300 7825 3450 7825
Wire Wire Line
	3300 7925 3450 7925
Wire Wire Line
	3300 8025 3450 8025
Wire Wire Line
	2100 7025 2900 7025
Connection ~ 2100 5150
Wire Wire Line
	2100 7325 2900 7325
Connection ~ 2100 7025
Wire Wire Line
	1725 7925 2900 7925
Connection ~ 2100 7325
$Comp
L SW_SPDT SW12
U 1 1 5C235319
P 1975 8325
F 0 "SW12" H 1975 8495 50  0000 C CNN
F 1 "SW_SPDT" H 1500 8425 50  0000 C CNN
F 2 "" H 1975 8325 50  0001 C CNN
F 3 "" H 1975 8325 50  0001 C CNN
	1    1975 8325
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW13
U 1 1 5C2358DC
P 1975 8775
F 0 "SW13" H 1975 8945 50  0000 C CNN
F 1 "SW_SPDT" H 1500 8900 50  0000 C CNN
F 2 "" H 1975 8775 50  0001 C CNN
F 3 "" H 1975 8775 50  0001 C CNN
	1    1975 8775
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW14
U 1 1 5C235B87
P 1975 9225
F 0 "SW14" H 1975 9395 50  0000 C CNN
F 1 "SW_SPDT" H 1500 9350 50  0000 C CNN
F 2 "" H 1975 9225 50  0001 C CNN
F 3 "" H 1975 9225 50  0001 C CNN
	1    1975 9225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7525 2300 7525
Wire Wire Line
	2300 7525 2300 8225
Wire Wire Line
	2300 8225 2175 8225
Wire Wire Line
	2175 8425 2400 8425
Wire Wire Line
	2400 8425 2400 7625
Wire Wire Line
	2400 7625 3450 7625
Wire Wire Line
	2175 8675 2525 8675
Wire Wire Line
	2525 8675 2525 8225
Wire Wire Line
	2525 8225 3450 8225
Wire Wire Line
	2175 8875 2700 8875
Wire Wire Line
	2700 8875 2700 8325
Wire Wire Line
	2700 8325 3450 8325
Wire Wire Line
	2175 9125 2850 9125
Wire Wire Line
	2850 9125 2850 8425
Wire Wire Line
	2850 8425 3450 8425
Wire Wire Line
	2175 9325 3025 9325
Wire Wire Line
	3025 9325 3025 8525
Wire Wire Line
	3025 8525 3450 8525
Wire Wire Line
	1725 9225 1775 9225
Wire Wire Line
	1725 7925 1725 9225
Wire Wire Line
	1725 8325 1775 8325
Wire Wire Line
	1775 8775 1725 8775
Connection ~ 1725 8775
Connection ~ 2100 7925
Connection ~ 1725 8325
$Comp
L POT RV1
U 1 1 5C2377A5
P 7425 2975
F 0 "RV1" V 7250 2975 50  0000 C CNN
F 1 "POT" V 7325 2975 50  0000 C CNN
F 2 "" H 7425 2975 50  0001 C CNN
F 3 "" H 7425 2975 50  0001 C CNN
	1    7425 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5C2388A3
P 7425 3175
F 0 "#PWR21" H 7425 2925 50  0001 C CNN
F 1 "GND" H 7425 3025 50  0000 C CNN
F 2 "" H 7425 3175 50  0001 C CNN
F 3 "" H 7425 3175 50  0001 C CNN
	1    7425 3175
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR17
U 1 1 5C238EE1
P 7425 2775
F 0 "#PWR17" H 7425 2625 50  0001 C CNN
F 1 "+3V3" H 7425 2915 50  0000 C CNN
F 2 "" H 7425 2775 50  0001 C CNN
F 3 "" H 7425 2775 50  0001 C CNN
	1    7425 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 2775 7425 2825
Wire Wire Line
	7425 3125 7425 3175
Text Label 7625 2975 0    60   ~ 0
AIN1
Wire Wire Line
	7575 2975 7625 2975
$Comp
L POT RV3
U 1 1 5C239E95
P 7425 3825
F 0 "RV3" V 7250 3825 50  0000 C CNN
F 1 "POT" V 7325 3825 50  0000 C CNN
F 2 "" H 7425 3825 50  0001 C CNN
F 3 "" H 7425 3825 50  0001 C CNN
	1    7425 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 5C239E9B
P 7425 4025
F 0 "#PWR29" H 7425 3775 50  0001 C CNN
F 1 "GND" H 7425 3875 50  0000 C CNN
F 2 "" H 7425 4025 50  0001 C CNN
F 3 "" H 7425 4025 50  0001 C CNN
	1    7425 4025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR24
U 1 1 5C239EA1
P 7425 3625
F 0 "#PWR24" H 7425 3475 50  0001 C CNN
F 1 "+3V3" H 7425 3765 50  0000 C CNN
F 2 "" H 7425 3625 50  0001 C CNN
F 3 "" H 7425 3625 50  0001 C CNN
	1    7425 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 3625 7425 3675
Wire Wire Line
	7425 3975 7425 4025
Text Label 7625 3825 0    60   ~ 0
AIN3
Wire Wire Line
	7575 3825 7625 3825
$Comp
L POT RV2
U 1 1 5C23A321
P 8175 2975
F 0 "RV2" V 8000 2975 50  0000 C CNN
F 1 "POT" V 8075 2975 50  0000 C CNN
F 2 "" H 8175 2975 50  0001 C CNN
F 3 "" H 8175 2975 50  0001 C CNN
	1    8175 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5C23A327
P 8175 3175
F 0 "#PWR22" H 8175 2925 50  0001 C CNN
F 1 "GND" H 8175 3025 50  0000 C CNN
F 2 "" H 8175 3175 50  0001 C CNN
F 3 "" H 8175 3175 50  0001 C CNN
	1    8175 3175
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR18
U 1 1 5C23A32D
P 8175 2775
F 0 "#PWR18" H 8175 2625 50  0001 C CNN
F 1 "+3V3" H 8175 2915 50  0000 C CNN
F 2 "" H 8175 2775 50  0001 C CNN
F 3 "" H 8175 2775 50  0001 C CNN
	1    8175 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 2775 8175 2825
Wire Wire Line
	8175 3125 8175 3175
Text Label 8375 2975 0    60   ~ 0
AIN2
Wire Wire Line
	8325 2975 8375 2975
$Comp
L POT RV4
U 1 1 5C23A337
P 8175 3825
F 0 "RV4" V 8000 3825 50  0000 C CNN
F 1 "POT" V 8075 3825 50  0000 C CNN
F 2 "" H 8175 3825 50  0001 C CNN
F 3 "" H 8175 3825 50  0001 C CNN
	1    8175 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 5C23A33D
P 8175 4025
F 0 "#PWR30" H 8175 3775 50  0001 C CNN
F 1 "GND" H 8175 3875 50  0000 C CNN
F 2 "" H 8175 4025 50  0001 C CNN
F 3 "" H 8175 4025 50  0001 C CNN
	1    8175 4025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR25
U 1 1 5C23A343
P 8175 3625
F 0 "#PWR25" H 8175 3475 50  0001 C CNN
F 1 "+3V3" H 8175 3765 50  0000 C CNN
F 2 "" H 8175 3625 50  0001 C CNN
F 3 "" H 8175 3625 50  0001 C CNN
	1    8175 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 3625 8175 3675
Wire Wire Line
	8175 3975 8175 4025
Text Label 8375 3825 0    60   ~ 0
AIN4
Wire Wire Line
	8325 3825 8375 3825
Text Label 14325 2350 0    60   ~ 0
VRef
$Comp
L Crystal Y1
U 1 1 5C23E145
P 14925 1550
F 0 "Y1" H 14925 1700 50  0000 C CNN
F 1 "Crystal" H 14925 1400 50  0000 C CNN
F 2 "" H 14925 1550 50  0001 C CNN
F 3 "" H 14925 1550 50  0001 C CNN
	1    14925 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14625 2050 14325 2050
Wire Wire Line
	14625 1350 14625 2050
Wire Wire Line
	14625 1550 14775 1550
Wire Wire Line
	15225 2150 14325 2150
Wire Wire Line
	15225 1350 15225 2150
Wire Wire Line
	15225 1550 15075 1550
$Comp
L C C1
U 1 1 5C23E7B3
P 14625 1200
F 0 "C1" H 14650 1300 50  0000 L CNN
F 1 "15pF" H 14650 1100 50  0000 L CNN
F 2 "" H 14663 1050 50  0001 C CNN
F 3 "" H 14625 1200 50  0001 C CNN
	1    14625 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C23EB9C
P 15225 1200
F 0 "C2" H 15250 1300 50  0000 L CNN
F 1 "15pF" H 15250 1100 50  0000 L CNN
F 2 "" H 15263 1050 50  0001 C CNN
F 3 "" H 15225 1200 50  0001 C CNN
	1    15225 1200
	1    0    0    -1  
$EndComp
Connection ~ 14625 1550
Connection ~ 15225 1550
Wire Wire Line
	14625 1050 14625 950 
Wire Wire Line
	14625 950  15225 950 
Wire Wire Line
	15225 950  15225 1050
$Comp
L GND #PWR3
U 1 1 5C23F719
P 14925 1050
F 0 "#PWR3" H 14925 800 50  0001 C CNN
F 1 "GND" H 14925 900 50  0000 C CNN
F 2 "" H 14925 1050 50  0001 C CNN
F 3 "" H 14925 1050 50  0001 C CNN
	1    14925 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14925 1050 14925 950 
Connection ~ 14925 950 
Text Notes 13325 1625 0    60   ~ 0
External crystal is optional\nAnd may not be needed \nfor this project.
$Comp
L USB_OTG J3
U 1 1 5C2402B8
P 9350 1725
F 0 "J3" H 9150 2175 50  0000 L CNN
F 1 "USB_OTG" H 9150 2075 50  0000 L CNN
F 2 "" H 9500 1675 50  0001 C CNN
F 3 "" H 9500 1675 50  0001 C CNN
	1    9350 1725
	1    0    0    -1  
$EndComp
$Comp
L D_Shockley D1
U 1 1 5C2416B1
P 9350 1000
F 0 "D1" H 9350 1100 50  0000 C CNN
F 1 "D_Shockley" H 9350 900 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1525 9800 1525
Wire Wire Line
	9800 1525 9800 1000
Wire Wire Line
	9800 1000 9500 1000
Wire Wire Line
	9200 1000 8925 1000
Wire Wire Line
	8925 1000 8925 925 
$Comp
L +5V #PWR1
U 1 1 5C241CFA
P 8925 925
F 0 "#PWR1" H 8925 775 50  0001 C CNN
F 1 "+5V" H 8925 1065 50  0000 C CNN
F 2 "" H 8925 925 50  0001 C CNN
F 3 "" H 8925 925 50  0001 C CNN
	1    8925 925 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5C2420CE
P 9350 2250
F 0 "#PWR13" H 9350 2000 50  0001 C CNN
F 1 "GND" H 9350 2100 50  0000 C CNN
F 2 "" H 9350 2250 50  0001 C CNN
F 3 "" H 9350 2250 50  0001 C CNN
	1    9350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2125 9350 2250
Wire Wire Line
	9350 2175 9250 2175
Wire Wire Line
	9250 2175 9250 2125
Connection ~ 9350 2175
Text Label 14325 2250 0    60   ~ 0
USB_ID
Text Label 9650 1925 0    60   ~ 0
USB_ID
$Comp
L LED D2
U 1 1 5C2436BB
P 5125 2350
F 0 "D2" H 5125 2450 50  0000 C CNN
F 1 "LED" H 5125 2250 50  0000 C CNN
F 2 "" H 5125 2350 50  0001 C CNN
F 3 "" H 5125 2350 50  0001 C CNN
	1    5125 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5C243848
P 4850 2450
F 0 "#PWR14" H 4850 2200 50  0001 C CNN
F 1 "GND" H 4850 2300 50  0000 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C24393B
P 5375 1925
F 0 "R2" V 5455 1925 50  0000 C CNN
F 1 "2k" V 5375 1925 50  0000 C CNN
F 2 "" V 5305 1925 50  0001 C CNN
F 3 "" H 5375 1925 50  0001 C CNN
	1    5375 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 1225 5375 1775
Connection ~ 5150 1225
Wire Wire Line
	5275 2350 5375 2350
Wire Wire Line
	5375 2350 5375 2075
Wire Wire Line
	4975 2350 4850 2350
Wire Wire Line
	4850 2350 4850 2450
$EndSCHEMATC
