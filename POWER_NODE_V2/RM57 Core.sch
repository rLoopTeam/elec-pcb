EESchema Schematic File Version 2
LIBS:POWER_NODE_V2-rescue
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
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3700 3200 0    60   Output ~ 0
CHG_RLY
Text HLabel 5200 3100 2    60   Input ~ 0
CHG_I_REF
Text HLabel 5200 2700 2    60   Input ~ 0
CHG_VOLT
Text HLabel 5200 3000 2    60   Input ~ 0
BATT_VOLT
Text HLabel 8300 3400 2    60   Output ~ 0
DC_WATCHDOG
Text HLabel 3700 3100 0    60   Output ~ 0
BMS_SCK
Text HLabel 8300 3000 2    60   Output ~ 0
BMS_MOSI
Text HLabel 8300 2700 2    60   Output ~ 0
BMS_NCS
Text HLabel 8300 3100 2    60   Input ~ 0
BMS_MISO
Text HLabel 7200 2700 0    60   Input ~ 0
BMS_DRDY
Text HLabel 3700 2900 0    60   Output ~ 0
BMS_COMMS_EN
Text HLabel 7200 2500 0    60   Output ~ 0
BMS_CONV
Text HLabel 8300 3200 2    60   Output ~ 0
RM57_I2C1_SDA
Text HLabel 8300 3300 2    60   Output ~ 0
RM57_I2C1_SCL
Text HLabel 6500 4650 0    60   Output ~ 0
RM57_I2C2_SDA
Text HLabel 6500 4500 0    60   Output ~ 0
RM57_I2C2_SCL
Text HLabel 7200 3400 0    60   Output ~ 0
BMS_FAN
Text HLabel 7200 2600 0    60   Input ~ 0
BMS_FAULT
Text HLabel 8300 2600 2    60   Input ~ 0
BMS_ALERT
$Comp
L CONN_01X02 J6
U 1 1 5950A33D
P 7050 4550
F 0 "J6" H 7050 4700 50  0000 C CNN
F 1 "826926-2" V 7150 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L Booster_J1_J3 J5
U 1 1 5950AD17
P 4650 2950
F 0 "J5" H 4650 3500 50  0000 C CNN
F 1 "5-146130-9" V 4650 2950 50  0000 C CNN
F 2 "rLoop_Footprints:Booster1_Header_J1_J3" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3300 7850 3300
Wire Wire Line
	8300 3100 7850 3100
Wire Wire Line
	7850 3000 8300 3000
Wire Wire Line
	8300 2700 7850 2700
Wire Wire Line
	3700 3100 4400 3100
Wire Wire Line
	6850 4500 6500 4500
Wire Wire Line
	6500 4650 6850 4650
Wire Wire Line
	6850 4650 6850 4600
Text Notes 6800 4450 0    60   ~ 0
8
Text Notes 6800 4800 0    60   ~ 0
9
Text HLabel 5200 3200 2    60   Input ~ 0
CHG_I
Text HLabel 5200 2900 2    60   Input ~ 0
BATT_I_REF
Text HLabel 5200 2800 2    60   Input ~ 0
BATT_I
Wire Wire Line
	4900 3000 5200 3000
Wire Wire Line
	3700 2900 4400 2900
Text Notes 3150 1600 0    118  ~ 0
TODO: CHECK FOR PIN SHARING WITH LAUNCHPAD HARDWARE
Wire Wire Line
	3700 3200 4400 3200
Text Notes 7100 6950 0    197  ~ 0
RM57 CPU Core
Text Notes 1050 5950 0    197  ~ 0
NOTES:\nUse RM57 Launchpad\nRemove JP6 from Launchpad for powering through node.
NoConn ~ 4400 2500
NoConn ~ 4400 2600
NoConn ~ 4400 2800
NoConn ~ 4400 2700
NoConn ~ 4400 3000
NoConn ~ 4400 3400
NoConn ~ 4900 3400
NoConn ~ 4900 3300
$Comp
L +5V #PWR29
U 1 1 59521447
P 6250 2400
F 0 "#PWR29" H 6250 2250 50  0001 C CNN
F 1 "+5V" H 6250 2540 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
NoConn ~ 7350 3000
NoConn ~ 7350 2900
NoConn ~ 7850 2500
NoConn ~ 7850 2900
$Comp
L Polyfuse F1
U 1 1 595214F2
P 5400 2500
F 0 "F1" V 5300 2500 50  0000 C CNN
F 1 "2920L300/15DR - 3A IH / 5A IT" V 5200 2500 50  0000 C CNN
F 2 "rLoop_Footprints:2920L300_15DR" H 5450 2300 50  0001 L CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2500 5250 2500
Wire Wire Line
	5550 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2400
$Comp
L GND #PWR30
U 1 1 59521ACA
P 6250 2650
F 0 "#PWR30" H 6250 2400 50  0001 C CNN
F 1 "GND" H 6250 2500 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2600 4900 2600
Wire Wire Line
	6250 2650 6250 2600
Text Notes 4950 2100 0    197  ~ 0
BOOSTER SITE 1
Text Notes 2900 4600 0    118  ~ 0
J9 Pins 8,9 on Launchpad
Wire Wire Line
	5200 2700 4900 2700
Wire Wire Line
	5200 2800 4900 2800
Wire Wire Line
	4900 2900 5200 2900
Wire Wire Line
	5200 3100 4900 3100
Wire Wire Line
	4900 3200 5200 3200
Wire Wire Line
	7850 3200 8300 3200
Wire Wire Line
	7850 2600 8300 2600
Wire Wire Line
	7200 2500 7350 2500
Wire Wire Line
	7350 2600 7200 2600
Wire Wire Line
	7200 2700 7350 2700
NoConn ~ 7850 2800
Wire Wire Line
	7850 3400 8300 3400
NoConn ~ 7350 3200
NoConn ~ 7350 3300
$Comp
L Booster_J4_J2 J7
U 1 1 5950B1BF
P 7600 2950
F 0 "J7" H 7600 3500 50  0000 C CNN
F 1 "5-146130-9" V 7600 2950 50  0000 C CNN
F 2 "rLoop_Footprints:Booster1_J4_J2" H 7600 1750 50  0001 C CNN
F 3 "" H 7600 1750 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7350 3400
NoConn ~ 7350 3100
NoConn ~ 7350 2800
Text Notes 4450 3600 0    60   ~ 0
J1 & J3
Text Notes 7400 3600 0    60   ~ 0
J2 & J4
Text Notes 6750 4950 0    60   ~ 0
I2C_J10_8_9
Text Notes 7250 4650 0    60   ~ 0
Install 215299-2 on Launchpad
Text HLabel 3700 3300 0    60   Output ~ 0
COOLING_SOLENOID
Wire Wire Line
	3700 3300 4400 3300
$EndSCHEMATC
