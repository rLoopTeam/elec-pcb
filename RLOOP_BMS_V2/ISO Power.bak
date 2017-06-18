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
Sheet 10 10
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
L MIC5282-3.3YMM U4
U 1 1 592F5016
P 8200 3700
F 0 "U4" H 8200 3200 60  0000 C CNN
F 1 "MIC5282-5.0YMM" H 8200 4150 60  0000 C CNN
F 2 "rLoop_Footprints:MIC5282" H 7950 3700 60  0001 C CNN
F 3 "" H 7950 3700 60  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 592F506E
P 7050 3650
F 0 "C64" H 7075 3750 50  0000 L CNN
F 1 "1uF / 100V / SMD0603" H 5950 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 3500 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 7550 3500
Text HLabel 9600 3950 2    60   Output ~ 0
ISO_GND
Wire Wire Line
	8850 3950 9600 3950
Wire Wire Line
	7050 3800 7050 4550
Wire Wire Line
	7050 4550 9400 4550
Wire Wire Line
	9400 4550 9400 3950
Connection ~ 9400 3950
$Comp
L C C65
U 1 1 592F5118
P 7300 4350
F 0 "C65" H 7450 4400 50  0000 L CNN
F 1 ".1uF / 100V / SMD0603" H 7450 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 4200 50  0001 C CNN
F 3 "" H 7300 4350 50  0001 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4500 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	8850 3500 9650 3500
Wire Wire Line
	9200 3500 9200 3800
Wire Wire Line
	9200 3800 8850 3800
Text HLabel 6000 3300 2    60   Input ~ 0
BATT
Connection ~ 7050 3500
Text Notes 1650 1150 0    315  ~ 0
TODO: Optocoupler shutdown circuit
Text HLabel 9650 3500 2    60   Output ~ 0
5V_ISO
Connection ~ 9200 3500
Wire Wire Line
	7550 3950 7300 3950
Wire Wire Line
	7300 3950 7300 4200
$Comp
L LTV-817 U5
U 1 1 59379A70
P 5100 3400
F 0 "U5" H 4900 3600 50  0000 L CNN
F 1 "VOS618A-2X001T" H 5100 3600 50  0000 L CNN
F 2 "rLoop_Footprints:VOS618A-2X001T" H 4900 3200 50  0001 L CIN
F 3 "" H 5100 3300 50  0001 L CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 5400 3300
Text GLabel 4800 2350 0    60   Input ~ 0
MCU_3V3
$Comp
L R R124
U 1 1 5937A967
P 4800 2800
F 0 "R124" H 4950 2900 50  0000 C CNN
F 1 "270R / 0.1W / 5% / SMD 0603" H 5500 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2350 4800 2650
Wire Wire Line
	4800 2950 4800 3300
Wire Wire Line
	4800 3500 4800 3750
Text GLabel 4800 4550 0    60   Input ~ 0
MCU_GND
Wire Wire Line
	4800 4550 4800 4150
Text HLabel 4000 3950 0    60   Input ~ 0
COMMS_EN
Wire Wire Line
	4000 3950 4500 3950
$Comp
L Q_NMOS_GSD Q1
U 1 1 5937C31D
P 4700 3950
F 0 "Q1" H 4900 4000 50  0000 L CNN
F 1 "VOS618A-2X001T" H 4900 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SuperSOT-3" H 4900 4050 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
