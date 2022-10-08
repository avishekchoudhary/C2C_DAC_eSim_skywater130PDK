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
LIBS:dacSwitch_subckt-cache
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
L sky130_fd_pr__pfet_01v8 SC1
U 1 1 633BE564
P 4600 2900
F 0 "SC1" H 4650 3200 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 4900 2987 50  0000 R CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    1   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC4
U 1 1 633BE565
P 5450 2900
F 0 "SC4" H 5500 3200 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 5750 2987 50  0000 R CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC5
U 1 1 633BE566
P 6450 2900
F 0 "SC5" H 6500 3200 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 6750 2987 50  0000 R CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    1   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC6
U 1 1 633BE567
P 7300 2900
F 0 "SC6" H 7350 3200 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 7600 2987 50  0000 R CNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 6150 2900
Wire Wire Line
	4800 3200 5250 3200
Wire Wire Line
	4800 2600 5250 2600
Wire Wire Line
	6650 3200 7100 3200
Wire Wire Line
	6550 2900 6750 2900
Wire Wire Line
	6650 2600 7100 2600
Wire Wire Line
	7200 2900 7000 2900
Wire Wire Line
	5000 2600 5000 2450
Wire Wire Line
	5000 2450 6850 2450
Connection ~ 5000 2600
Wire Wire Line
	4700 2900 4950 2900
Wire Wire Line
	4950 2350 4950 3350
Wire Wire Line
	4950 3350 6750 3350
Wire Wire Line
	6750 3350 6750 2900
Wire Wire Line
	4050 2350 4950 2350
Connection ~ 4950 2900
$Comp
L GND #PWR1
U 1 1 633BE56A
P 8900 2950
F 0 "#PWR1" H 8900 2700 50  0001 C CNN
F 1 "GND" H 8900 2800 50  0000 C CNN
F 2 "" H 8900 2950 50  0001 C CNN
F 3 "" H 8900 2950 50  0001 C CNN
	1    8900 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 2900 5150 2900
Wire Wire Line
	5150 2900 5150 3450
Wire Wire Line
	5150 3450 8900 3450
Wire Wire Line
	7000 2900 7000 3450
Wire Wire Line
	8900 5800 8900 2950
Connection ~ 7000 3450
Wire Wire Line
	4900 4200 8900 4200
Connection ~ 8900 3450
Wire Wire Line
	6850 2450 6850 2600
Connection ~ 6850 2600
Wire Wire Line
	5950 2900 5950 5150
Connection ~ 5950 2900
Connection ~ 4050 4600
Wire Wire Line
	4050 2900 4300 2900
$Comp
L SKY130mode scmode1
U 1 1 633BE56E
P 7900 1900
F 0 "scmode1" H 7900 2050 98  0000 C CNB
F 1 "SKY130mode" H 7900 1800 118 0000 C CNB
F 2 "" H 7900 2050 60  0001 C CNN
F 3 "" H 7900 2050 60  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC2
U 1 1 633BE570
P 5000 4800
F 0 "SC2" H 5050 5100 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 5300 4887 50  0000 R CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC3
U 1 1 633BE571
P 5000 5500
F 0 "SC3" H 5050 5800 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 5300 5587 50  0000 R CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5100 5200 5200
Wire Wire Line
	4700 4800 4700 5500
Wire Wire Line
	4050 2900 4050 6100
Wire Wire Line
	4050 5150 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	5950 5150 5200 5150
Connection ~ 5200 5150
Wire Wire Line
	4300 2350 4300 4350
Wire Wire Line
	4300 4350 5350 4350
Wire Wire Line
	5200 4350 5200 4500
Wire Wire Line
	5100 4800 5350 4800
Wire Wire Line
	5350 4800 5350 4350
Connection ~ 5200 4350
Wire Wire Line
	5200 5800 8900 5800
Connection ~ 8900 4200
Wire Wire Line
	5100 5500 5600 5500
Wire Wire Line
	5600 5500 5600 5800
Connection ~ 5600 5800
Wire Wire Line
	4050 6100 7600 6100
Wire Wire Line
	7600 6100 7600 2900
Connection ~ 4050 5150
Wire Wire Line
	5900 2000 5900 2450
Connection ~ 5900 2450
Wire Wire Line
	4900 3200 4900 4200
Connection ~ 4900 3200
$Comp
L PORT U1
U 1 1 633BE615
P 3500 4600
F 0 "U1" H 3550 4700 30  0000 C CNN
F 1 "PORT" H 3500 4600 30  0000 C CNN
F 2 "" H 3500 4600 60  0000 C CNN
F 3 "" H 3500 4600 60  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4600 3750 4600
$Comp
L PORT U1
U 4 1 633BE9F2
P 6850 3650
F 0 "U1" H 6900 3750 30  0000 C CNN
F 1 "PORT" H 6850 3650 30  0000 C CNN
F 2 "" H 6850 3650 60  0000 C CNN
F 3 "" H 6850 3650 60  0000 C CNN
	4    6850 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3400 6850 3200
Connection ~ 6850 3200
Text Label 6950 3350 1    60   ~ 0
Vdd_Latch
Text Label 3750 4600 0    60   ~ 0
Pulse_input
$Comp
L PORT U1
U 2 1 633BF220
P 3800 2350
F 0 "U1" H 3850 2450 30  0000 C CNN
F 1 "PORT" H 3800 2350 30  0000 C CNN
F 2 "" H 3800 2350 60  0000 C CNN
F 3 "" H 3800 2350 60  0000 C CNN
	2    3800 2350
	1    0    0    -1  
$EndComp
Connection ~ 4300 2350
Text Label 4050 2350 0    60   ~ 0
Vdd_Driver
Text Label 5850 2300 1    60   ~ 0
Out
$Comp
L PORT U1
U 3 1 633BF395
P 5900 1750
F 0 "U1" H 5950 1850 30  0000 C CNN
F 1 "PORT" H 5900 1750 30  0000 C CNN
F 2 "" H 5900 1750 60  0000 C CNN
F 3 "" H 5900 1750 60  0000 C CNN
	3    5900 1750
	0    1    1    0   
$EndComp
$EndSCHEMATC
