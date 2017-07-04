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
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4050 3450 0    60   Input ~ 0
DC_WATCHDOG
Wire Wire Line
	4050 3450 4500 3450
$Comp
L D_Zener D5
U 1 1 5952660A
P 4300 3900
F 0 "D5" V 4400 4050 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" V 4300 4400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3750 4300 3450
Connection ~ 4300 3450
$Comp
L GND #PWR095
U 1 1 5952668C
P 4300 4300
F 0 "#PWR095" H 4300 4050 50  0001 C CNN
F 1 "GND" H 4300 4150 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4300 4300 4050
Text Notes 5100 3450 0    118  ~ 0
Connects to DC-DC Board WDT
Text Notes 6550 7200 0    197  ~ 0
DC Watchdog
$Comp
L CONN_01X03 J8
U 1 1 595ADFEE
P 4700 3550
F 0 "J8" H 4700 3750 50  0000 C CNN
F 1 "3-641215-3" V 4800 3550 50  0000 C CNN
F 2 "rLoop_Footprints:3-641215-3_3Pin_Latching_Header" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4500 3650
Connection ~ 4500 3550
$EndSCHEMATC
