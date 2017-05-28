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
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8300 3600 2    60   Input ~ 0
MBAT1
Text HLabel 8300 3400 2    60   Input ~ 0
MBAT2
Text HLabel 8300 3200 2    60   Input ~ 0
MBAT3
Text HLabel 8300 3000 2    60   Input ~ 0
MBAT4
Text HLabel 8300 2800 2    60   Input ~ 0
MBAT5
Text HLabel 8300 2600 2    60   Input ~ 0
MBAT6
Text HLabel 8300 2400 2    60   Input ~ 0
MBAT7
Text HLabel 8300 3500 2    60   Output ~ 0
DISCHG_GATE_1
Text HLabel 8300 3300 2    60   Output ~ 0
DISCHG_GATE_2
Text HLabel 8300 3100 2    60   Output ~ 0
DISCHG_GATE_3
Text HLabel 8300 2900 2    60   Output ~ 0
DISCHG_GATE_4
Text HLabel 8300 2700 2    60   Output ~ 0
DISCHG_GATE_5
Text HLabel 8300 2500 2    60   Output ~ 0
DISCHG_GATE_6
Text HLabel 3750 6000 3    60   Input ~ 0
SDI_S
Text HLabel 3850 6000 3    60   Output ~ 0
SDO_S
Text HLabel 3950 6000 3    60   Input ~ 0
SCLK_S
Text HLabel 3650 6000 3    60   Input ~ 0
CS_S
Text HLabel 5950 6650 0    60   Input ~ 0
VDDHV
Text HLabel 5950 6800 0    60   Input ~ 0
GND
Text GLabel 6350 6650 2    60   Input ~ 0
VDDHV_2
Text GLabel 6350 6800 2    60   Input ~ 0
GND_2
$Comp
L C C8
U 1 1 5917E365
P 8050 3950
F 0 "C8" H 7800 3950 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 8200 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 3800 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5917E367
P 7600 3950
F 0 "C9" H 7350 3950 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 7750 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 3800 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5917E368
P 7150 3950
F 0 "C10" H 6900 3950 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 7300 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 3800 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5917E36B
P 6700 3950
F 0 "C11" H 6450 3950 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 6850 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 3800 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5917E36D
P 6350 3950
F 0 "C12" H 6100 3950 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 6500 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 3800 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5917E36F
P 6000 3950
F 0 "C13" H 5750 3950 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 6150 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 3800 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Text GLabel 2050 4950 0    60   Input ~ 0
GND_2
Text HLabel 3250 1200 1    60   Output ~ 0
SDI_N
Text HLabel 3150 1200 1    60   Output ~ 0
CS_N
Text HLabel 3350 1200 1    60   Input ~ 0
SDO_N
Text HLabel 3450 1200 1    60   Output ~ 0
SCLK_N
Text GLabel 12450 2800 0    60   Input ~ 0
VDDHV_2
Text GLabel 12450 3100 0    60   Input ~ 0
GND_2
$Comp
L PWR_FLAG #FLG03
U 1 1 59190D9D
P 12700 2600
F 0 "#FLG03" H 12700 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 12700 2750 50  0000 C CNN
F 2 "" H 12700 2600 50  0001 C CNN
F 3 "" H 12700 2600 50  0001 C CNN
	1    12700 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59190DD9
P 13200 2600
F 0 "#FLG04" H 13200 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 13200 2750 50  0000 C CNN
F 2 "" H 13200 2600 50  0001 C CNN
F 3 "" H 13200 2600 50  0001 C CNN
	1    13200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 2600 12700 2800
Wire Wire Line
	12700 2800 12450 2800
Wire Wire Line
	12450 3100 13200 3100
Wire Wire Line
	13200 3100 13200 2600
$Comp
L bq76PL536A_HTQFP U2
U 1 1 592C5886
P 3500 3250
F 0 "U2" H 3500 3250 60  0000 C CNN
F 1 "bq76PL536A_HTQFP" H 3500 3500 60  0000 C CNN
F 2 "" H 3500 3250 60  0001 C CNN
F 3 "" H 3500 3250 60  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6650 6350 6650
Wire Wire Line
	6350 6800 5950 6800
Wire Wire Line
	4600 2400 8300 2400
Wire Wire Line
	8300 2500 4600 2500
Wire Wire Line
	4600 2600 8300 2600
Wire Wire Line
	8300 2700 4600 2700
Wire Wire Line
	4600 2800 8300 2800
Wire Wire Line
	4600 2900 8300 2900
Wire Wire Line
	4600 3000 8300 3000
Wire Wire Line
	4600 3100 8300 3100
Wire Wire Line
	4600 3200 8300 3200
Wire Wire Line
	4600 3300 8300 3300
Wire Wire Line
	4600 3400 8300 3400
Wire Wire Line
	4600 3500 8300 3500
Wire Wire Line
	8300 3600 4600 3600
Wire Wire Line
	8050 3800 8050 2400
Connection ~ 8050 2400
Wire Wire Line
	7600 3800 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7150 3800 7150 2800
Connection ~ 7150 2800
Wire Wire Line
	6700 3800 6700 3000
Connection ~ 6700 3000
Wire Wire Line
	6350 3800 6350 3200
Connection ~ 6350 3200
Wire Wire Line
	6000 3800 6000 3400
Connection ~ 6000 3400
Text GLabel 6000 4300 3    60   Input ~ 0
GND_2
Wire Wire Line
	6000 4300 6000 4100
Text GLabel 6350 4300 3    60   Input ~ 0
GND_2
Text GLabel 6700 4300 3    60   Input ~ 0
GND_2
Text GLabel 7150 4300 3    60   Input ~ 0
GND_2
Text GLabel 7600 4300 3    60   Input ~ 0
GND_2
Text GLabel 8050 4350 3    60   Input ~ 0
GND_2
Wire Wire Line
	8050 4350 8050 4100
Wire Wire Line
	7600 4100 7600 4300
Wire Wire Line
	7150 4100 7150 4300
Wire Wire Line
	6700 4300 6700 4100
Wire Wire Line
	6350 4300 6350 4100
Text GLabel 2000 2950 0    60   Input ~ 0
5V_2
Wire Wire Line
	2000 2950 2350 2950
Text GLabel 2000 3150 0    60   Input ~ 0
GND_2
Wire Wire Line
	2000 3150 2350 3150
Wire Wire Line
	2350 3250 2200 3250
Wire Wire Line
	2200 3150 2200 3350
Connection ~ 2200 3150
Wire Wire Line
	2200 3350 2350 3350
Connection ~ 2200 3250
Text GLabel 4900 4100 3    60   Input ~ 0
GND_2
Wire Wire Line
	4600 3850 4900 3850
Wire Wire Line
	4900 3850 4900 4100
Wire Wire Line
	4600 3950 4900 3950
Connection ~ 4900 3950
Text GLabel 2000 2600 0    60   Input ~ 0
GND_2
Wire Wire Line
	2000 2600 2350 2600
Wire Wire Line
	2350 2700 2200 2700
Wire Wire Line
	2200 2700 2200 2600
Connection ~ 2200 2600
Text GLabel 5850 2200 2    60   Input ~ 0
VDDHV_2
Wire Wire Line
	4600 2200 5850 2200
Wire Wire Line
	4600 2300 4900 2300
Wire Wire Line
	4900 2300 4900 2200
Connection ~ 4900 2200
Text GLabel 1950 3800 0    60   Input ~ 0
GND_2
Wire Wire Line
	1950 3800 2350 3800
NoConn ~ 2350 2850
$Comp
L C C4
U 1 1 5930A8A9
P 1050 2450
F 0 "C4" H 1075 2550 50  0000 L CNN
F 1 "2.2 uF / 50V/ 10% / SMD 0603" V 1250 1300 50  0000 L CNN
F 2 "" H 1088 2300 50  0001 C CNN
F 3 "" H 1050 2450 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5930A9E7
P 700 2450
F 0 "C3" H 725 2550 50  0000 L CNN
F 1 "2.2 uF / 50V/ 10% / SMD 0603" V 900 1300 50  0000 L CNN
F 2 "" H 738 2300 50  0001 C CNN
F 3 "" H 700 2450 50  0001 C CNN
	1    700  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2300 700  2200
Wire Wire Line
	700  2200 2350 2200
Wire Wire Line
	1050 2300 2350 2300
Wire Wire Line
	2200 2300 2200 2200
Connection ~ 2200 2200
Connection ~ 2200 2300
Text GLabel 700  2800 3    60   Input ~ 0
GND_2
Wire Wire Line
	700  2800 700  2600
Text GLabel 1050 2800 3    60   Input ~ 0
GND_2
Wire Wire Line
	1050 2800 1050 2600
NoConn ~ 2750 4700
NoConn ~ 2850 4700
NoConn ~ 2950 4700
NoConn ~ 3050 4700
NoConn ~ 3150 4700
NoConn ~ 3250 4700
NoConn ~ 3350 4700
NoConn ~ 3450 4700
$EndSCHEMATC
