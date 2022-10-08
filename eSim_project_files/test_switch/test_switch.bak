EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:dacswitch_subckt
LIBS:test_switch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L dacSwitch_subckt X1
U 1 1 633BED1F
P 5700 3450
F 0 "X1" H 5700 3300 60  0000 C CNN
F 1 "dacSwitch_subckt" H 5700 3600 60  0000 C CNN
F 2 "" H 5700 3450 60  0001 C CNN
F 3 "" H 5700 3450 60  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 633BEDAA
P 4650 3900
F 0 "v2" H 4450 4000 60  0000 C CNN
F 1 "DC" H 4450 3850 60  0000 C CNN
F 2 "R1" H 4350 3900 60  0000 C CNN
F 3 "" H 4650 3900 60  0000 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 633BEDED
P 5000 3950
F 0 "v3" H 4800 4050 60  0000 C CNN
F 1 "DC" H 4800 3900 60  0000 C CNN
F 2 "R1" H 4700 3950 60  0000 C CNN
F 3 "" H 5000 3950 60  0000 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 633BEE1B
P 4150 3850
F 0 "v1" H 3950 3950 60  0000 C CNN
F 1 "pulse" H 3950 3800 60  0000 C CNN
F 2 "R1" H 3850 3850 60  0000 C CNN
F 3 "" H 4150 3850 60  0000 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 633BEEA8
P 4650 4550
F 0 "#PWR01" H 4650 4300 50  0001 C CNN
F 1 "GND" H 4650 4400 50  0000 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 5100 3400
Wire Wire Line
	5100 3450 4650 3450
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5000 4550 5000 4400
Wire Wire Line
	4150 4550 5000 4550
Wire Wire Line
	4650 4550 4650 4350
Wire Wire Line
	4150 4300 4150 4550
Connection ~ 4650 4550
$Comp
L plot_v1 U1
U 1 1 633BEF29
P 4300 3500
F 0 "U1" H 4300 4000 60  0000 C CNN
F 1 "plot_v1" H 4500 3850 60  0000 C CNN
F 2 "" H 4300 3500 60  0000 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 633BEF82
P 6450 3550
F 0 "U2" H 6450 4050 60  0000 C CNN
F 1 "plot_v1" H 6650 3900 60  0000 C CNN
F 2 "" H 6450 3550 60  0000 C CNN
F 3 "" H 6450 3550 60  0000 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
Text GLabel 6450 3550 3    60   Output ~ 0
out
Text GLabel 4300 3500 3    60   Input ~ 0
In
Wire Wire Line
	6450 3350 6450 3550
Wire Wire Line
	6300 3450 6450 3450
Connection ~ 6450 3450
Wire Wire Line
	4300 3300 4300 3500
Connection ~ 4300 3400
$Comp
L SKY130mode scmode1
U 1 1 633C1A31
P 6050 4400
F 0 "scmode1" H 6050 4550 98  0000 C CNB
F 1 "SKY130mode" H 6050 4300 118 0000 C CNB
F 2 "" H 6050 4550 60  0001 C CNN
F 3 "" H 6050 4550 60  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
