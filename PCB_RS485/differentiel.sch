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
LIBS:special
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
LIBS:differentiel
LIBS:differentiel-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Carte transmission série différentielle RS485"
Date "4 nov 2015"
Rev "1"
Comp "IUT1 - Grenoble"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P3
U 1 1 5639C3A9
P 6300 2800
F 0 "P3" V 6250 2800 40  0000 C CNN
F 1 "CONN_2" V 6350 2800 40  0000 C CNN
F 2 "" H 6300 2800 60  0000 C CNN
F 3 "" H 6300 2800 60  0000 C CNN
	1    6300 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P4
U 1 1 5639C3D3
P 7750 2350
F 0 "P4" V 7700 2350 40  0000 C CNN
F 1 "CONN_2" V 7800 2350 40  0000 C CNN
F 2 "" H 7750 2350 60  0000 C CNN
F 3 "" H 7750 2350 60  0000 C CNN
	1    7750 2350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5639C3E8
P 6300 2350
F 0 "P2" V 6250 2350 40  0000 C CNN
F 1 "CONN_2" V 6350 2350 40  0000 C CNN
F 2 "" H 6300 2350 60  0000 C CNN
F 3 "" H 6300 2350 60  0000 C CNN
	1    6300 2350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 5639C3F7
P 7750 2800
F 0 "P5" V 7700 2800 40  0000 C CNN
F 1 "CONN_2" V 7800 2800 40  0000 C CNN
F 2 "" H 7750 2800 60  0000 C CNN
F 3 "" H 7750 2800 60  0000 C CNN
	1    7750 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 5639C406
P 9100 2550
F 0 "P6" H 9180 2550 40  0000 L CNN
F 1 "CONN_1" H 9100 2605 30  0001 C CNN
F 2 "" H 9100 2550 60  0000 C CNN
F 3 "" H 9100 2550 60  0000 C CNN
	1    9100 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P8
U 1 1 5639C415
P 10400 2550
F 0 "P8" H 10480 2550 40  0000 L CNN
F 1 "CONN_1" H 10400 2605 30  0001 C CNN
F 2 "" H 10400 2550 60  0000 C CNN
F 3 "" H 10400 2550 60  0000 C CNN
	1    10400 2550
	-1   0    0    1   
$EndComp
$Comp
L ADM3488 U1
U 1 1 5639C920
P 9550 1350
F 0 "U1" H 9750 1800 60  0000 C CNN
F 1 "ADM3488" H 9900 900 60  0000 C CNN
F 2 "" H 9550 1350 60  0000 C CNN
F 3 "" H 9550 1350 60  0000 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 5639C939
P 9100 2950
F 0 "P7" H 9180 2950 40  0000 L CNN
F 1 "CONN_1" H 9100 3005 30  0001 C CNN
F 2 "" H 9100 2950 60  0000 C CNN
F 3 "" H 9100 2950 60  0000 C CNN
	1    9100 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P9
U 1 1 5639C952
P 10400 2950
F 0 "P9" H 10480 2950 40  0000 L CNN
F 1 "CONN_1" H 10400 3005 30  0001 C CNN
F 2 "" H 10400 2950 60  0000 C CNN
F 3 "" H 10400 2950 60  0000 C CNN
	1    10400 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P1
U 1 1 5639CAB4
P 6250 1150
F 0 "P1" V 6200 1150 40  0000 C CNN
F 1 "CONN_2" V 6300 1150 40  0000 C CNN
F 2 "" H 6250 1150 60  0000 C CNN
F 3 "" H 6250 1150 60  0000 C CNN
	1    6250 1150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5639CACD
P 6700 1000
F 0 "#FLG01" H 6700 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 6700 1180 30  0000 C CNN
F 2 "" H 6700 1000 60  0000 C CNN
F 3 "" H 6700 1000 60  0000 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5639CADC
P 6700 1300
F 0 "#FLG02" H 6700 1395 30  0001 C CNN
F 1 "PWR_FLAG" H 6700 1480 30  0000 C CNN
F 2 "" H 6700 1300 60  0000 C CNN
F 3 "" H 6700 1300 60  0000 C CNN
	1    6700 1300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5639CAEB
P 6900 1000
F 0 "#PWR03" H 6900 1100 30  0001 C CNN
F 1 "VCC" H 6900 1100 30  0000 C CNN
F 2 "" H 6900 1000 60  0000 C CNN
F 3 "" H 6900 1000 60  0000 C CNN
	1    6900 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5639CAFA
P 6900 1300
F 0 "#PWR04" H 6900 1300 30  0001 C CNN
F 1 "GND" H 6900 1230 30  0001 C CNN
F 2 "" H 6900 1300 60  0000 C CNN
F 3 "" H 6900 1300 60  0000 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
Text Notes 6200 800  0    60   ~ 0
Alim
$Comp
L GND #PWR05
U 1 1 5639CB1A
P 9550 2100
F 0 "#PWR05" H 9550 2100 30  0001 C CNN
F 1 "GND" H 9550 2030 30  0001 C CNN
F 2 "" H 9550 2100 60  0000 C CNN
F 3 "" H 9550 2100 60  0000 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5639CB46
P 9550 600
F 0 "#PWR06" H 9550 700 30  0001 C CNN
F 1 "VCC" H 9550 700 30  0000 C CNN
F 2 "" H 9550 600 60  0000 C CNN
F 3 "" H 9550 600 60  0000 C CNN
	1    9550 600 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5639CB7D
P 7200 1150
F 0 "C1" H 7200 1250 40  0000 L CNN
F 1 "100n" H 7206 1065 40  0000 L CNN
F 2 "~" H 7238 1000 30  0000 C CNN
F 3 "~" H 7200 1150 60  0000 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5639CB8C
P 7200 950
F 0 "#PWR07" H 7200 1050 30  0001 C CNN
F 1 "VCC" H 7200 1050 30  0000 C CNN
F 2 "" H 7200 950 60  0000 C CNN
F 3 "" H 7200 950 60  0000 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5639CBA5
P 7200 1350
F 0 "#PWR08" H 7200 1350 30  0001 C CNN
F 1 "GND" H 7200 1280 30  0001 C CNN
F 2 "" H 7200 1350 60  0000 C CNN
F 3 "" H 7200 1350 60  0000 C CNN
	1    7200 1350
	1    0    0    -1  
$EndComp
Text Label 6700 2750 0    60   ~ 0
Rin
Text Label 6900 2950 0    60   ~ 0
/Rin
Text Notes 6200 2100 0    60   ~ 0
Réception du bus
Text Label 10350 1250 2    60   ~ 0
/Rin
Text Label 10350 1050 2    60   ~ 0
Rin
Text Label 8150 2750 0    60   ~ 0
Tout
Text Label 8350 2950 0    60   ~ 0
/Tout
Text Notes 8400 2100 2    60   ~ 0
Envoi sur le bus
Text Label 10350 1450 2    60   ~ 0
/Tout
Text Label 10350 1650 2    60   ~ 0
Tout
Text Notes 9550 2400 2    60   ~ 0
Réception vers µP
Text Notes 11050 2400 2    60   ~ 0
Transmission depuis µP
Text Label 9600 2750 2    60   ~ 0
Rout
Text Label 10900 2750 2    60   ~ 0
Tin
Text Label 8750 1150 0    60   ~ 0
Rout
Text Label 8750 1550 0    60   ~ 0
Tin
Wire Wire Line
	6600 1050 6900 1050
Wire Wire Line
	6900 1050 6900 1000
Wire Wire Line
	6900 1300 6900 1250
Wire Wire Line
	6900 1250 6600 1250
Wire Wire Line
	6700 1000 6700 1050
Connection ~ 6700 1050
Wire Wire Line
	6700 1300 6700 1250
Connection ~ 6700 1250
Wire Wire Line
	9550 2050 9550 2100
Wire Wire Line
	9550 600  9550 650 
Wire Wire Line
	6650 2450 6700 2450
Wire Wire Line
	6700 2450 6700 2750
Wire Wire Line
	6700 2700 6650 2700
Wire Wire Line
	6650 2250 6900 2250
Wire Wire Line
	6900 2250 6900 2950
Wire Wire Line
	6900 2900 6650 2900
Connection ~ 6700 2700
Connection ~ 6900 2900
Wire Wire Line
	10100 1050 10350 1050
Wire Wire Line
	10100 1250 10350 1250
Wire Wire Line
	8100 2450 8150 2450
Wire Wire Line
	8150 2450 8150 2750
Wire Wire Line
	8150 2700 8100 2700
Wire Wire Line
	8100 2250 8350 2250
Wire Wire Line
	8350 2250 8350 2950
Wire Wire Line
	8350 2900 8100 2900
Connection ~ 8150 2700
Connection ~ 8350 2900
Wire Wire Line
	10100 1450 10350 1450
Wire Wire Line
	10350 1650 10100 1650
Wire Wire Line
	9250 2550 9300 2550
Wire Wire Line
	9300 2550 9300 2950
Wire Wire Line
	9300 2950 9250 2950
Wire Wire Line
	10600 2550 10600 2950
Wire Wire Line
	10600 2950 10550 2950
Wire Wire Line
	10600 2550 10550 2550
Wire Wire Line
	10900 2750 10600 2750
Connection ~ 10600 2750
Wire Wire Line
	9600 2750 9300 2750
Connection ~ 9300 2750
Wire Wire Line
	9000 1150 8750 1150
Wire Wire Line
	9000 1550 8750 1550
$EndSCHEMATC
