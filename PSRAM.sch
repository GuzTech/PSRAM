EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PSRAM PMOD"
Date "2020-08-28"
Rev "0.1"
Comp "GuzTech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5F3D0A70
P 4400 3300
F 0 "J1" H 4450 3717 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 4450 3626 50  0000 C CNN
F 2 "GuzTech_Footprints:PMOD_2x06" H 4400 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4050 3100
Wire Wire Line
	4050 3200 4200 3200
Wire Wire Line
	4050 3300 4200 3300
Wire Wire Line
	4050 3400 4200 3400
Wire Wire Line
	4050 3600 4200 3600
Wire Wire Line
	4850 3600 4700 3600
Wire Wire Line
	4850 3400 4700 3400
Wire Wire Line
	4850 3300 4700 3300
Wire Wire Line
	4850 3200 4700 3200
Wire Wire Line
	4850 3100 4700 3100
Text GLabel 4050 3100 0    50   Input ~ 0
CS
Text GLabel 4050 3200 0    50   Input ~ 0
SDI-SIO[0]
Text GLabel 4050 3300 0    50   Input ~ 0
SDO-SIO[1]
Text GLabel 4050 3400 0    50   Input ~ 0
SCK
Text GLabel 4850 3100 2    50   Input ~ 0
SIO[2]
Text GLabel 4850 3200 2    50   Input ~ 0
SIO[3]
$Comp
L power:GND #PWR0101
U 1 1 5F3D34A1
P 3800 3750
F 0 "#PWR0101" H 3800 3500 50  0001 C CNN
F 1 "GND" H 3805 3577 50  0000 C CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3750 3800 3500
Wire Wire Line
	3800 3500 4200 3500
$Comp
L power:GND #PWR0102
U 1 1 5F3D4DD4
P 5100 3750
F 0 "#PWR0102" H 5100 3500 50  0001 C CNN
F 1 "GND" H 5105 3577 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5100 3500
Wire Wire Line
	4700 3500 5100 3500
$Comp
L power:+3.3V #PWR0103
U 1 1 5F3D5411
P 4050 3750
F 0 "#PWR0103" H 4050 3600 50  0001 C CNN
F 1 "+3.3V" H 4065 3923 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3750 4050 3600
$Comp
L power:+3.3V #PWR0104
U 1 1 5F3D5EB1
P 4850 3750
F 0 "#PWR0104" H 4850 3600 50  0001 C CNN
F 1 "+3.3V" H 4865 3923 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3750 4850 3600
$Comp
L GuzTech:LY68L6400 U1
U 1 1 5F3D7F47
P 7300 3250
F 0 "U1" H 7300 3625 50  0000 C CNN
F 1 "LY68L6400" H 7300 3534 50  0000 C CNN
F 2 "GuzTech_Footprints:SOP-8_150mil" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Text GLabel 6650 3100 0    50   Input ~ 0
CS
Wire Wire Line
	6650 3100 6800 3100
Wire Wire Line
	6650 3200 6800 3200
Wire Wire Line
	6650 3300 6800 3300
Wire Wire Line
	6650 3400 6800 3400
Text GLabel 6650 3200 0    50   Input ~ 0
SDO-SIO[1]
Text GLabel 6650 3300 0    50   Input ~ 0
SIO[2]
Text GLabel 7950 3200 2    50   Input ~ 0
SIO[3]
Wire Wire Line
	7950 3100 7800 3100
Wire Wire Line
	7950 3200 7800 3200
Wire Wire Line
	7950 3300 7800 3300
Wire Wire Line
	7950 3400 7800 3400
Text GLabel 7950 3300 2    50   Input ~ 0
SCK
Text GLabel 7950 3400 2    50   Input ~ 0
SDI-SIO[0]
Wire Wire Line
	6650 3400 6650 3550
$Comp
L power:GND #PWR0105
U 1 1 5F3DE076
P 6650 3550
F 0 "#PWR0105" H 6650 3300 50  0001 C CNN
F 1 "GND" H 6655 3377 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5F3DE521
P 7950 2950
F 0 "#PWR0106" H 7950 2800 50  0001 C CNN
F 1 "+3.3V" H 7965 3123 50  0000 C CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2950 7950 3100
$Comp
L Device:C C2
U 1 1 5F3DF010
P 6650 2350
F 0 "C2" H 6765 2396 50  0000 L CNN
F 1 "0.1uF" H 6765 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 2200 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F3E08FA
P 6200 2350
F 0 "C1" H 6315 2396 50  0000 L CNN
F 1 "10uF" H 6315 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 2350 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5F3E2656
P 5950 2150
F 0 "#PWR0107" H 5950 2000 50  0001 C CNN
F 1 "+3.3V" H 5965 2323 50  0000 C CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F3E2CDE
P 5950 2550
F 0 "#PWR0108" H 5950 2300 50  0001 C CNN
F 1 "GND" H 5955 2377 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2150 5950 2200
Wire Wire Line
	5950 2200 6200 2200
Connection ~ 6200 2200
Wire Wire Line
	6200 2200 6450 2200
Wire Wire Line
	5950 2550 5950 2500
Wire Wire Line
	5950 2500 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6450 2500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3D8ECD
P 6450 2150
F 0 "#FLG0101" H 6450 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 2323 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F3DA34C
P 6450 2550
F 0 "#FLG0102" H 6450 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 2723 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "~" H 6450 2550 50  0001 C CNN
	1    6450 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2550 6450 2500
Connection ~ 6450 2500
Wire Wire Line
	6450 2500 6650 2500
Wire Wire Line
	6450 2150 6450 2200
Connection ~ 6450 2200
Wire Wire Line
	6450 2200 6650 2200
NoConn ~ 4850 3300
NoConn ~ 4850 3400
$EndSCHEMATC
