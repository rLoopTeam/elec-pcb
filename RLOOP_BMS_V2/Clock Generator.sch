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
LIBS:Oscillators
LIBS:BMS Library
LIBS:rLoop BMS v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "BMS"
Date ""
Rev "2"
Comp "rLoop"
Comment1 "Clock Generator"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FXO-HC736R-1.000 IC1
U 1 1 590BEF29
P 3500 4000
F 0 "IC1" H 3800 4400 60  0000 C CNN
F 1 "FXO-HC736R-1.000" H 4200 4300 60  0000 C CNN
F 2 "" H 3500 4000 60  0001 C CNN
F 3 "" H 3500 4000 60  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 590BEFAA
P 4350 3900
F 0 "R2" V 4250 3900 50  0000 C CNN
F 1 "47R / .1W / 1% / SMD 0603" V 4450 4400 50  0000 C CNN
F 2 "" V 4280 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3900 4200 3900
$Comp
L SN74AUP1G74DCUR IC2
U 1 1 590BF280
P 6600 4100
F 0 "IC2" H 6200 4650 60  0000 C CNN
F 1 "SN74AUP1G74DCUR" H 6000 4550 60  0000 C CNN
F 2 "" H 6600 4100 60  0001 C CNN
F 3 "" H 6600 4100 60  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 5850 4100
Wire Wire Line
	5850 4300 6100 4300
Connection ~ 5850 4100
Wire Wire Line
	3500 3200 3500 3550
Wire Wire Line
	7100 3900 8350 3900
Wire Wire Line
	7100 4100 7350 4100
NoConn ~ 7100 4300
Wire Wire Line
	3500 4750 3500 4500
Wire Wire Line
	6600 4800 6600 4650
$Comp
L R R1
U 1 1 590C0039
P 6600 5500
F 0 "R1" V 6500 5500 50  0000 C CNN
F 1 "47R / .1 W / 1% / SMD 0603" V 6700 5450 50  0000 C CNN
F 2 "" V 6530 5500 50  0001 C CNN
F 3 "" H 6600 5500 50  0001 C CNN
	1    6600 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5500 6450 5500
Wire Wire Line
	6600 3250 6600 3550
NoConn ~ 3900 4150
$Comp
L C C1
U 1 1 590C0281
P 3350 3550
F 0 "C1" V 3200 3450 50  0000 L CNN
F 1 "100n / 50V / 10% / SMD 0603" V 3450 2200 50  0000 L CNN
F 2 "" H 3388 3400 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 590C02AA
P 6750 3600
F 0 "C2" V 6500 3550 50  0000 L CNN
F 1 "100n / 50V / 10% / SMD 0603" V 6600 3550 50  0000 L CNN
F 2 "" H 6788 3450 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
Text HLabel 7250 5500 2    60   Output ~ 0
CLK_500K
Text HLabel 3500 3200 1    60   Input ~ 12
VDD
Wire Wire Line
	3500 3250 8350 3250
Connection ~ 3500 3250
Wire Wire Line
	5850 4100 5850 5500
Connection ~ 5850 4300
Text GLabel 3500 4750 3    60   Input ~ 12
GND_1
Text GLabel 6600 4800 3    60   Input ~ 12
GND_1
Text GLabel 6900 3600 2    60   Input ~ 12
GND_1
Text GLabel 3200 3550 0    60   Input ~ 12
GND_1
Wire Wire Line
	7250 5500 6750 5500
Wire Wire Line
	7350 4100 7350 3900
Wire Wire Line
	8350 3250 8350 3900
Connection ~ 6600 3250
Connection ~ 7350 3900
Wire Wire Line
	4500 3900 6100 3900
$EndSCHEMATC
