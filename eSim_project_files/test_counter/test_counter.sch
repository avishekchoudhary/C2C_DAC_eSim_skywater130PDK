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
LIBS:test_counter-cache
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
L pulse v1
U 1 1 633C69D0
P 1600 2400
F 0 "v1" H 1400 2500 60  0000 C CNN
F 1 "pulse" H 1400 2350 60  0000 C CNN
F 2 "R1" H 1300 2400 60  0000 C CNN
F 3 "" H 1600 2400 60  0000 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 633C6A31
P 1950 3200
F 0 "#PWR01" H 1950 2950 50  0001 C CNN
F 1 "GND" H 1950 3050 50  0000 C CNN
F 2 "" H 1950 3200 50  0001 C CNN
F 3 "" H 1950 3200 50  0001 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 633C7070
P 1850 2000
F 0 "U2" H 1850 2500 60  0000 C CNN
F 1 "plot_v1" H 2050 2350 60  0000 C CNN
F 2 "" H 1850 2000 60  0000 C CNN
F 3 "" H 1850 2000 60  0000 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Text GLabel 1850 2100 3    60   Input ~ 0
input
Connection ~ 1850 1950
Wire Wire Line
	1850 1800 1850 2100
Wire Wire Line
	1600 1950 2350 1950
$Comp
L dac_bridge_8 U5
U 1 1 633C8735
P 5850 2000
F 0 "U5" H 5850 2000 60  0000 C CNN
F 1 "dac_bridge_8" H 5850 2150 60  0000 C CNN
F 2 "" H 5850 2000 60  0000 C CNN
F 3 "" H 5850 2000 60  0000 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U4
U 1 1 633C87F8
P 5750 3200
F 0 "U4" H 5750 3200 60  0000 C CNN
F 1 "dac_bridge_2" H 5800 3350 60  0000 C CNN
F 2 "" H 5750 3200 60  0000 C CNN
F 3 "" H 5750 3200 60  0000 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U3
U 1 1 633C8B3A
P 2950 2000
F 0 "U3" H 2950 2000 60  0000 C CNN
F 1 "adc_bridge_2" H 2950 2150 60  0000 C CNN
F 2 "" H 2950 2000 60  0000 C CNN
F 3 "" H 2950 2000 60  0000 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3100 2350 2050
Wire Wire Line
	5100 1950 5250 1950
Wire Wire Line
	5250 2050 5100 2050
Wire Wire Line
	5100 2150 5250 2150
Wire Wire Line
	5250 2250 5100 2250
Wire Wire Line
	5100 2350 5250 2350
Wire Wire Line
	5250 2450 5100 2450
Wire Wire Line
	5100 2550 5250 2550
Wire Wire Line
	5250 2650 5100 2650
Wire Wire Line
	3500 1950 3700 1950
Wire Wire Line
	3700 2050 3500 2050
Wire Wire Line
	5100 2750 5300 2750
Wire Wire Line
	5300 2750 5300 3150
Wire Wire Line
	5300 3250 5100 3250
Wire Wire Line
	5100 3250 5100 2850
Wire Wire Line
	1600 3100 2350 3100
Wire Wire Line
	1600 3100 1600 2850
Wire Wire Line
	1950 3200 1950 3100
Connection ~ 1950 3100
$Comp
L SKY130mode scmode1
U 1 1 633D6BA4
P 4250 3500
F 0 "scmode1" H 4250 3650 98  0000 C CNB
F 1 "SKY130mode" H 4250 3400 118 0000 C CNB
F 2 "" H 4250 3650 60  0001 C CNN
F 3 "" H 4250 3650 60  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L avishek_10bitcounter U1
U 1 1 63419718
P 1550 3850
F 0 "U1" H 4400 5650 60  0000 C CNN
F 1 "avishek_10bitcounter" H 4400 5850 60  0000 C CNN
F 2 "" H 4400 5800 60  0000 C CNN
F 3 "" H 4400 5800 60  0000 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
Text GLabel 7050 1950 2    60   Output ~ 0
out9
Text GLabel 7050 2050 2    60   Output ~ 0
out8
Text GLabel 7050 2150 2    60   Output ~ 0
out7
Text GLabel 7050 2250 2    60   Output ~ 0
out6
Text GLabel 7050 2350 2    60   Output ~ 0
out5
Text GLabel 7050 2450 2    60   Output ~ 0
out4
Text GLabel 7050 2550 2    60   Output ~ 0
out3
Text GLabel 7050 2650 2    60   Output ~ 0
out2
Text GLabel 7050 3150 2    60   Output ~ 0
out1
Text GLabel 7050 3250 2    60   Output ~ 0
out0
$Comp
L plot_v1 U14
U 1 1 63419F14
P 6900 2150
F 0 "U14" H 6900 2650 60  0000 C CNN
F 1 "plot_v1" H 7100 2500 60  0000 C CNN
F 2 "" H 6900 2150 60  0000 C CNN
F 3 "" H 6900 2150 60  0000 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 63419F51
P 6850 2250
F 0 "U13" H 6850 2750 60  0000 C CNN
F 1 "plot_v1" H 7050 2600 60  0000 C CNN
F 2 "" H 6850 2250 60  0000 C CNN
F 3 "" H 6850 2250 60  0000 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 63419F92
P 6750 2350
F 0 "U11" H 6750 2850 60  0000 C CNN
F 1 "plot_v1" H 6950 2700 60  0000 C CNN
F 2 "" H 6750 2350 60  0000 C CNN
F 3 "" H 6750 2350 60  0000 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 63419FE6
P 6650 2450
F 0 "U8" H 6650 2950 60  0000 C CNN
F 1 "plot_v1" H 6850 2800 60  0000 C CNN
F 2 "" H 6650 2450 60  0000 C CNN
F 3 "" H 6650 2450 60  0000 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 6341A031
P 6550 2550
F 0 "U7" H 6550 3050 60  0000 C CNN
F 1 "plot_v1" H 6750 2900 60  0000 C CNN
F 2 "" H 6550 2550 60  0000 C CNN
F 3 "" H 6550 2550 60  0000 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 6341A0EF
P 6900 2850
F 0 "U15" H 6900 3350 60  0000 C CNN
F 1 "plot_v1" H 7100 3200 60  0000 C CNN
F 2 "" H 6900 2850 60  0000 C CNN
F 3 "" H 6900 2850 60  0000 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 6341A148
P 6800 2750
F 0 "U12" H 6800 3250 60  0000 C CNN
F 1 "plot_v1" H 7000 3100 60  0000 C CNN
F 2 "" H 6800 2750 60  0000 C CNN
F 3 "" H 6800 2750 60  0000 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 6341A1B0
P 6650 2650
F 0 "U9" H 6650 3150 60  0000 C CNN
F 1 "plot_v1" H 6850 3000 60  0000 C CNN
F 2 "" H 6650 2650 60  0000 C CNN
F 3 "" H 6650 2650 60  0000 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 6341A1FF
P 6700 3350
F 0 "U10" H 6700 3850 60  0000 C CNN
F 1 "plot_v1" H 6900 3700 60  0000 C CNN
F 2 "" H 6700 3350 60  0000 C CNN
F 3 "" H 6700 3350 60  0000 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 6341A259
P 6500 3450
F 0 "U6" H 6500 3950 60  0000 C CNN
F 1 "plot_v1" H 6700 3800 60  0000 C CNN
F 2 "" H 6500 3450 60  0000 C CNN
F 3 "" H 6500 3450 60  0000 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 7050 3250
Connection ~ 6500 3250
Wire Wire Line
	6300 3150 7050 3150
Connection ~ 6700 3150
Wire Wire Line
	6400 2650 7050 2650
Connection ~ 6900 2650
Wire Wire Line
	6400 2550 7050 2550
Connection ~ 6800 2550
Wire Wire Line
	6400 2450 7050 2450
Connection ~ 6650 2450
Wire Wire Line
	6400 2350 7050 2350
Connection ~ 6550 2350
Wire Wire Line
	6400 2250 7050 2250
Connection ~ 6650 2250
Wire Wire Line
	6400 2150 7050 2150
Connection ~ 6750 2150
Wire Wire Line
	6400 2050 7050 2050
Connection ~ 6850 2050
Wire Wire Line
	6400 1950 7050 1950
Connection ~ 6900 1950
$EndSCHEMATC
