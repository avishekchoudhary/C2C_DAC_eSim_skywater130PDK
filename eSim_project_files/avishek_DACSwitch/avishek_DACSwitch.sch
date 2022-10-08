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
LIBS:avishek_DACSwitch-cache
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
U 1 1 633974D6
P 4600 2900
F 0 "SC1" H 4650 3200 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 4900 2987 50  0000 R CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    1   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC2
U 1 1 63397574
P 5450 2900
F 0 "SC2" H 5500 3200 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 5750 2987 50  0000 R CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC3
U 1 1 6339792B
P 6450 2900
F 0 "SC3" H 6500 3200 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 6750 2987 50  0000 R CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    1   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC4
U 1 1 63397931
P 7300 2900
F 0 "SC4" H 7350 3200 50  0000 C CNN
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
$Comp
L DC v2
U 1 1 63398593
P 6850 3700
F 0 "v2" H 6650 3800 60  0000 C CNN
F 1 "DC" H 6650 3650 60  0000 C CNN
F 2 "R1" H 6550 3700 60  0000 C CNN
F 3 "" H 6850 3700 60  0000 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 6339961E
P 2600 2800
F 0 "v1" H 2400 2900 60  0000 C CNN
F 1 "DC" H 2400 2750 60  0000 C CNN
F 2 "R1" H 2300 2800 60  0000 C CNN
F 3 "" H 2600 2800 60  0000 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2900 4950 2900
Wire Wire Line
	4950 2350 4950 3350
Wire Wire Line
	4950 3350 6750 3350
Wire Wire Line
	6750 3350 6750 2900
Wire Wire Line
	2600 2350 4950 2350
Connection ~ 4950 2900
$Comp
L GND #PWR01
U 1 1 63399702
P 8900 2950
F 0 "#PWR01" H 8900 2700 50  0001 C CNN
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
	2600 4200 8900 4200
Connection ~ 8900 3450
Wire Wire Line
	2600 3250 2600 4200
Wire Wire Line
	6850 2450 6850 2600
Connection ~ 6850 2600
Wire Wire Line
	3400 4600 4050 4600
Wire Wire Line
	5950 2900 5950 5150
Connection ~ 5950 2900
Connection ~ 4050 4600
Wire Wire Line
	4050 2900 4300 2900
$Comp
L plot_v1 U1
U 1 1 6339B3B6
P 3900 4800
F 0 "U1" H 3900 5300 60  0000 C CNN
F 1 "plot_v1" H 4100 5150 60  0000 C CNN
F 2 "" H 3900 4800 60  0000 C CNN
F 3 "" H 3900 4800 60  0000 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 6339808A
P 3400 5050
F 0 "v3" H 3200 5150 60  0000 C CNN
F 1 "pulse" H 3200 5000 60  0000 C CNN
F 2 "R1" H 3100 5050 60  0000 C CNN
F 3 "" H 3400 5050 60  0000 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 63398101
P 3400 5500
F 0 "#PWR02" H 3400 5250 50  0001 C CNN
F 1 "GND" H 3400 5350 50  0000 C CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 6339817E
P 7900 1900
F 0 "scmode1" H 7900 2050 98  0000 C CNB
F 1 "SKY130mode" H 7900 1800 118 0000 C CNB
F 2 "" H 7900 2050 60  0001 C CNN
F 3 "" H 7900 2050 60  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Text GLabel 3900 4600 3    60   Input ~ 0
pulse_input
Text GLabel 5900 2000 1    60   Output ~ 0
Output
$Comp
L plot_v1 U3
U 1 1 6339F13E
P 5900 2250
F 0 "U3" H 5900 2750 60  0000 C CNN
F 1 "plot_v1" H 6100 2600 60  0000 C CNN
F 2 "" H 5900 2250 60  0000 C CNN
F 3 "" H 5900 2250 60  0000 C CNN
	1    5900 2250
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC5
U 1 1 6339F2DA
P 5000 4800
F 0 "SC5" H 5050 5100 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 5300 4887 50  0000 R CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC6
U 1 1 6339F33B
P 5000 5500
F 0 "SC6" H 5050 5800 50  0000 C CNN
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
Connection ~ 4300 2350
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
	6850 3250 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 4150 6850 4200
Connection ~ 6850 4200
Wire Wire Line
	4900 3200 4900 4200
Connection ~ 4900 4200
Connection ~ 4900 3200
$EndSCHEMATC
