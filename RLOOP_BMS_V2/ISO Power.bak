EESchema Schematic File Version 2
LIBS:rLoop BMS v2-rescue
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
$Descr USLetter 11000 8500
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
P 6500 3600
F 0 "U4" H 6500 3100 60  0000 C CNN
F 1 "MIC5282-5.0YMM" H 6500 4050 60  0000 C CNN
F 2 "rLoop_Footprints:MIC5282" H 6250 3600 60  0001 C CNN
F 3 "" H 6250 3600 60  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 592F506E
P 5350 3550
F 0 "C64" H 5375 3650 50  0000 L CNN
F 1 "1uF / 100V / SMD0603" H 4250 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 3400 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3400 5850 3400
Text HLabel 7900 3850 2    60   Output ~ 0
ISO_GND
Wire Wire Line
	7150 3850 7900 3850
Wire Wire Line
	5350 3700 5350 4450
Wire Wire Line
	5350 4450 7700 4450
Wire Wire Line
	7700 4450 7700 3850
Connection ~ 7700 3850
$Comp
L C C65
U 1 1 592F5118
P 5600 4250
F 0 "C65" H 5750 4300 50  0000 L CNN
F 1 ".1uF / 100V / SMD0603" H 5750 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 4100 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4400 5600 4450
Connection ~ 5600 4450
Wire Wire Line
	7150 3400 7950 3400
Wire Wire Line
	7500 3400 7500 3700
Wire Wire Line
	7500 3700 7150 3700
Text HLabel 4300 3200 2    60   Input ~ 0
BATT
Connection ~ 5350 3400
Text HLabel 7950 3400 2    60   Output ~ 0
5V_ISO
Connection ~ 7500 3400
Wire Wire Line
	5850 3850 5600 3850
Wire Wire Line
	5600 3850 5600 4100
$Comp
L LTV-817 U5
U 1 1 59379A70
P 3400 3300
F 0 "U5" H 3200 3500 50  0000 L CNN
F 1 "VOS618A-2X001T" H 3400 3500 50  0000 L CNN
F 2 "rLoop_Footprints:VOS618A-2X001T" H 3200 3100 50  0001 L CIN
F 3 "" H 3400 3200 50  0001 L CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 3700 3200
Text GLabel 3100 2250 0    60   Input ~ 0
MCU_3V3
$Comp
L R R124
U 1 1 5937A967
P 3100 2700
F 0 "R124" H 3250 2800 50  0000 C CNN
F 1 "270R / 0.1W / 5% / SMD 0603" H 3800 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2250 3100 2550
Wire Wire Line
	3100 2850 3100 3200
Wire Wire Line
	3100 3400 3100 3650
Text GLabel 3100 4450 0    60   Input ~ 0
MCU_GND
Wire Wire Line
	3100 4450 3100 4050
Text HLabel 2300 3850 0    60   Input ~ 0
COMMS_EN
Wire Wire Line
	2300 3850 2800 3850
$Comp
L Q_NMOS_GSD Q1
U 1 1 5937C31D
P 3000 3850
F 0 "Q1" H 3200 3900 50  0000 L CNN
F 1 "FDN337N" H 3200 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SuperSOT-3" H 3200 3950 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
