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
LIBS:power-node-lib
LIBS:POWER_NODE_V2-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2200 2150 0    60   Input ~ 0
BMS_SCK
Text HLabel 2200 2050 0    60   Input ~ 0
BMS_MOSI
Text HLabel 2200 2450 0    60   Input ~ 0
BMS_NCS
Text HLabel 2200 2250 0    60   Output ~ 0
BMS_MISO
Text HLabel 2200 2350 0    60   Output ~ 0
BMS_DRDY
Text HLabel 8000 3200 2    60   Input ~ 0
BMS_COMMS_EN
Text HLabel 2050 4700 0    60   Input ~ 0
BMS_CONV
Text HLabel 2850 7100 0    60   Input ~ 0
BMS_FAN
Text HLabel 2050 4900 0    60   Output ~ 0
BMS_FAULT
Text HLabel 2050 5000 0    60   Output ~ 0
BMS_ALERT
$Comp
L MAX14850AEE+ U?
U 1 1 594CA282
P 4300 2300
F 0 "U?" H 4750 3100 60  0000 C CNN
F 1 "MAX14850AEE+" H 5050 3250 60  0000 C CNN
F 2 "" H 4300 2300 60  0001 C CNN
F 3 "" H 4300 2300 60  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L MAX14932 U?
U 1 1 594CA6F6
P 4300 4900
F 0 "U?" H 4750 5650 60  0000 C CNN
F 1 "MAX14932" H 4900 5750 60  0000 C CNN
F 2 "" H 4300 4900 60  0001 C CNN
F 3 "" H 4300 4900 60  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
Text Notes 7600 5850 0    197  ~ 0
TODO: Spec suffix for off pin state,\nbypass caps\n
Wire Wire Line
	2200 2050 3550 2050
Wire Wire Line
	3550 2150 2200 2150
Wire Wire Line
	2200 2250 3550 2250
Wire Wire Line
	2200 2350 3550 2350
Wire Wire Line
	2050 4700 3550 4700
Wire Wire Line
	3550 4900 2050 4900
Wire Wire Line
	2050 5000 3550 5000
Wire Wire Line
	2200 2450 3550 2450
$Comp
L CONN_02X07 J?
U 1 1 594CA82A
P 7000 3500
F 0 "J?" H 7000 3900 50  0000 C CNN
F 1 "CONN_02X07" V 7000 3500 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3200 8000 3200
$Comp
L GND #PWR?
U 1 1 594CA92D
P 8050 3350
F 0 "#PWR?" H 8050 3100 50  0001 C CNN
F 1 "GND" H 8050 3200 50  0000 C CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3300 8050 3300
Wire Wire Line
	8050 3300 8050 3350
Wire Wire Line
	7250 3400 7850 3400
Wire Wire Line
	7850 3400 7850 4700
Wire Wire Line
	7850 4700 5050 4700
Wire Wire Line
	7250 3500 7750 3500
Wire Wire Line
	7750 3500 7750 4250
Wire Wire Line
	7750 4250 5250 4250
Wire Wire Line
	5250 4250 5250 2450
Wire Wire Line
	7250 3600 7650 3600
Wire Wire Line
	7650 3600 7650 4150
Wire Wire Line
	7650 4150 5350 4150
Wire Wire Line
	5350 4150 5350 2150
Wire Wire Line
	5350 2150 5050 2150
Wire Wire Line
	5250 2450 5050 2450
Wire Wire Line
	7250 3700 7550 3700
Wire Wire Line
	7550 3700 7550 4050
Wire Wire Line
	7550 4050 5450 4050
Wire Wire Line
	5450 4050 5450 2050
Wire Wire Line
	5450 2050 5050 2050
Wire Wire Line
	7250 3800 7450 3800
Wire Wire Line
	7450 3800 7450 3950
Wire Wire Line
	7450 3950 5550 3950
Wire Wire Line
	5550 3950 5550 2250
Wire Wire Line
	5550 2250 5050 2250
Wire Wire Line
	6750 3800 5850 3800
Wire Wire Line
	5850 5900 5850 3100
Wire Wire Line
	5850 3100 4450 3100
Wire Wire Line
	4450 5900 5850 5900
Wire Wire Line
	4450 5900 4450 5700
Connection ~ 5850 3800
Wire Wire Line
	4550 5700 4550 5900
Connection ~ 4550 5900
Wire Wire Line
	5650 3700 6750 3700
Wire Wire Line
	5650 1950 5650 3700
Wire Wire Line
	5650 2350 5050 2350
$Comp
L +3.3V #PWR?
U 1 1 594CAB5E
P 6300 3550
F 0 "#PWR?" H 6300 3400 50  0001 C CNN
F 1 "+3.3V" H 6300 3690 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6300 3600
Wire Wire Line
	6300 3600 6750 3600
Wire Wire Line
	6750 3500 6550 3500
Wire Wire Line
	6550 3500 6550 5000
Wire Wire Line
	6550 5000 5050 5000
Wire Wire Line
	6750 3400 6450 3400
Wire Wire Line
	6450 3400 6450 4900
Wire Wire Line
	6450 4900 5050 4900
Wire Wire Line
	6750 3200 6000 3200
Wire Wire Line
	6000 1150 6000 3650
Wire Wire Line
	4450 1150 6000 1150
Wire Wire Line
	4450 1150 4450 1500
Wire Wire Line
	6000 3650 4450 3650
Wire Wire Line
	4450 3650 4450 4100
Connection ~ 6000 3200
Text HLabel 6600 3300 0    60   Input ~ 0
1-Wire
Wire Wire Line
	6600 3300 6750 3300
NoConn ~ 3550 5100
NoConn ~ 5050 5100
$Comp
L R R?
U 1 1 594CBA54
P 2700 1700
F 0 "R?" V 2800 1700 50  0000 C CNN
F 1 "10K / .1W / 1% / SMD 0603" V 2900 1950 50  0000 C CNN
F 2 "" V 2630 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1850 2700 2450
Connection ~ 2700 2450
$Comp
L +3.3V #PWR?
U 1 1 594CBADD
P 4150 1350
F 0 "#PWR?" H 4150 1200 50  0001 C CNN
F 1 "+3.3V" H 4150 1490 50  0000 C CNN
F 2 "" H 4150 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 594CBAF4
P 2700 1350
F 0 "#PWR?" H 2700 1200 50  0001 C CNN
F 1 "+3.3V" H 2700 1490 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 594CBB5B
P 4150 3950
F 0 "#PWR?" H 4150 3800 50  0001 C CNN
F 1 "+3.3V" H 4150 4090 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 594CBB70
P 5650 1800
F 0 "R?" V 5730 1800 50  0000 C CNN
F 1 "10K / .1W / 1% / SMD 0603" V 5800 1800 50  0000 C CNN
F 2 "" V 5580 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
Connection ~ 5650 2350
Wire Wire Line
	5650 1650 5650 1150
Connection ~ 5650 1150
Wire Wire Line
	2700 1550 2700 1350
Wire Wire Line
	4150 1350 4150 1500
Wire Wire Line
	4150 3950 4150 4100
$Comp
L GND #PWR?
U 1 1 594CBF3C
P 4150 3200
F 0 "#PWR?" H 4150 2950 50  0001 C CNN
F 1 "GND" H 4150 3050 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4150 3100
$Comp
L GND #PWR?
U 1 1 594CBFA2
P 4050 5900
F 0 "#PWR?" H 4050 5650 50  0001 C CNN
F 1 "GND" H 4050 5750 50  0000 C CNN
F 2 "" H 4050 5900 50  0001 C CNN
F 3 "" H 4050 5900 50  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5700 4050 5900
Wire Wire Line
	4050 5800 4150 5800
Wire Wire Line
	4150 5800 4150 5700
Connection ~ 4050 5800
NoConn ~ 3550 2550
NoConn ~ 5050 2550
$Comp
L CONN_01X02 J?
U 1 1 594DEEA6
P 5150 6650
F 0 "J?" H 5150 6800 50  0000 C CNN
F 1 "CONN_01X02" V 5250 6650 50  0000 C CNN
F 2 "" H 5150 6650 50  0001 C CNN
F 3 "" H 5150 6650 50  0001 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 594DF067
P 4600 7100
F 0 "Q?" H 4800 7150 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4800 7050 50  0000 L CNN
F 2 "" H 4800 7200 50  0001 C CNN
F 3 "" H 4600 7100 50  0001 C CNN
	1    4600 7100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 594DF1C9
P 3550 7100
F 0 "R?" V 3630 7100 50  0000 C CNN
F 1 "100 / .1W / 10% / SMD 0603" V 3700 7150 50  0000 C CNN
F 2 "" V 3480 7100 50  0001 C CNN
F 3 "" H 3550 7100 50  0001 C CNN
	1    3550 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 7100 4400 7100
Wire Wire Line
	4750 7300 4700 7300
$Comp
L GND #PWR?
U 1 1 594DF3E0
P 4700 7600
F 0 "#PWR?" H 4700 7350 50  0001 C CNN
F 1 "GND" H 4700 7450 50  0000 C CNN
F 2 "" H 4700 7600 50  0001 C CNN
F 3 "" H 4700 7600 50  0001 C CNN
	1    4700 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7300 4700 7600
Wire Wire Line
	4700 6700 4700 6900
Wire Wire Line
	4950 6700 4700 6700
$Comp
L +24V #PWR?
U 1 1 594DF525
P 4700 6400
F 0 "#PWR?" H 4700 6250 50  0001 C CNN
F 1 "+24V" H 4700 6540 50  0000 C CNN
F 2 "" H 4700 6400 50  0001 C CNN
F 3 "" H 4700 6400 50  0001 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6400 4700 6600
Wire Wire Line
	4700 6600 4950 6600
Wire Wire Line
	3400 7100 2850 7100
$EndSCHEMATC
