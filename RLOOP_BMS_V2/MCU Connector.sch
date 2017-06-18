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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 3600 2    60   Input ~ 0
IRQ_TO_PWR_NODE
Text HLabel 5100 3200 2    60   Input ~ 0
MISO_TO_PWR_NODE
Text HLabel 5100 3300 2    60   Output ~ 0
MOSI_FROM_PWR_NODE
Text HLabel 5100 3400 2    60   Output ~ 0
SCK_FROM_PWR_NODE
Text HLabel 5100 3500 2    60   Output ~ 0
NCS_FROM_PWR_NODE
Text HLabel 5100 3800 2    60   Output ~ 0
POWER_DN_DISABLE_FROM_PWR_NODE
Text Notes 3950 3050 0    60   ~ 12
DOUBLE CHECK AGAINST POWER NODE PLANS
Text HLabel 4600 3800 0    60   Input ~ 0
VDD_FROM_BMS
Text GLabel 4600 3400 0    60   Input ~ 0
MCU_3V3
Text GLabel 5100 3700 2    60   Input ~ 0
MCU_GND
$Comp
L CONN_02X07 J1
U 1 1 591496A1
P 4850 3500
F 0 "J1" H 4850 3900 50  0000 C CNN
F 1 "1241050-7" V 4850 3500 50  0000 C CNN
F 2 "rLoop_Footprints:Pin_Header_Straight_2x07_Pitch2.54mm_SMD_MIRROR" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 3500
	-1   0    0    -1  
$EndComp
NoConn ~ 4600 3600
Text GLabel 4600 3200 0    60   Input ~ 0
GND_1
NoConn ~ 4600 3300
NoConn ~ 4600 3500
Text GLabel 4600 3700 0    60   Input ~ 0
1_WIRE
Wire Wire Line
	4600 3700 4600 3700
$EndSCHEMATC
