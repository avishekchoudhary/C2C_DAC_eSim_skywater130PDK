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
LIBS:avishek_10bit_DAC-cache
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
L adc_bridge_2 U3
U 1 1 633EBF06
P 5850 7600
F 0 "U3" H 5850 7600 60  0000 C CNN
F 1 "adc_bridge_2" H 5850 7750 60  0000 C CNN
F 2 "" H 5850 7600 60  0000 C CNN
F 3 "" H 5850 7600 60  0000 C CNN
	1    5850 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 633EC151
P 2950 7450
F 0 "#PWR01" H 2950 7200 50  0001 C CNN
F 1 "GND" H 2950 7300 50  0000 C CNN
F 2 "" H 2950 7450 50  0001 C CNN
F 3 "" H 2950 7450 50  0001 C CNN
	1    2950 7450
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_5 U2
U 1 1 633F0034
P 5750 5200
F 0 "U2" H 5750 5200 60  0000 C CNN
F 1 "dac_bridge_5" H 5750 5350 60  0000 C CNN
F 2 "" H 5750 5200 60  0000 C CNN
F 3 "" H 5750 5200 60  0000 C CNN
	1    5750 5200
	0    -1   -1   0   
$EndComp
$Comp
L dac_bridge_5 U4
U 1 1 633F00D6
P 6250 5200
F 0 "U4" H 6250 5200 60  0000 C CNN
F 1 "dac_bridge_5" H 6250 5350 60  0000 C CNN
F 2 "" H 6250 5200 60  0000 C CNN
F 3 "" H 6250 5200 60  0000 C CNN
	1    6250 5200
	0    -1   -1   0   
$EndComp
$Comp
L dacSwitch_subckt X3
U 1 1 633F1543
P 3050 3600
F 0 "X3" H 3050 3450 60  0000 C CNN
F 1 "dacSwitch_subckt" H 3050 3750 60  0000 C CNN
F 2 "" H 3050 3600 60  0001 C CNN
F 3 "" H 3050 3600 60  0001 C CNN
	1    3050 3600
	0    -1   -1   0   
$EndComp
$Comp
L dacSwitch_subckt X4
U 1 1 633F15DE
P 3650 3600
F 0 "X4" H 3650 3450 60  0000 C CNN
F 1 "dacSwitch_subckt" H 3650 3750 60  0000 C CNN
F 2 "" H 3650 3600 60  0001 C CNN
F 3 "" H 3650 3600 60  0001 C CNN
	1    3650 3600
	0    -1   -1   0   
$EndComp
$Comp
L dacSwitch_subckt X5
U 1 1 633F1696
P 4250 3600
F 0 "X5" H 4250 3450 60  0000 C CNN
F 1 "dacSwitch_subckt" H 4250 3750 60  0000 C CNN
F 2 "" H 4250 3600 60  0001 C CNN
F 3 "" H 4250 3600 60  0001 C CNN
	1    4250 3600
	0    -1   -1   0   
$EndComp
$Comp
L dacSwitch_subckt X6
U 1 1 633F3B1B
P 4850 3600
F 0 "X6" H 4850 3450 60  0000 C CNN
F 1 "dacSwitch_subckt" H 4850 3750 60  0000 C CNN
F 2 "" H 4850 3600 60  0001 C CNN
F 3 "" H 4850 3600 60  0001 C CNN
	1    4850 3600
	0    -1   -1   0   
$EndComp
$Comp
L dacSwitch_subckt X7
U 1 1 633F3BBB
P 5450 3600
F 0 "X7" H 5450 3450 60  0000 C CNN
F 1 "dacSwitch_subckt" H 5450 3750 60  0000 C CNN
F 2 "" H 5450 3600 60  0001 C CNN
F 3 "" H 5450 3600 60  0001 C CNN
	1    5450 3600
	0    -1   -1   0   
$EndComp
$Comp
L dacSwitch_subckt X8
U 1 1 633F3C60
P 6050 3600
F 0 "X8" H 6050 3450 60  0000 C CNN
F 1 "dacSwitch_subckt" H 6050 3750 60  0000 C CNN
F 2 "" H 6050 3600 60  0001 C CNN
F 3 "" H 6050 3600 60  0001 C CNN
	1    6050 3600
	0    -1   -1   0   
$EndComp
$Comp
L dacSwitch_subckt X9
U 1 1 633F3CFE
P 6650 3600
F 0 "X9" H 6650 3450 60  0000 C CNN
F 1 "dacSwitch_subckt" H 6650 3750 60  0000 C CNN
F 2 "" H 6650 3600 60  0001 C CNN
F 3 "" H 6650 3600 60  0001 C CNN
	1    6650 3600
	0    -1   -1   0   
$EndComp
$Comp
L dacSwitch_subckt X10
U 1 1 633F3DEF
P 7250 3600
F 0 "X10" H 7250 3450 60  0000 C CNN
F 1 "dacSwitch_subckt" H 7250 3750 60  0000 C CNN
F 2 "" H 7250 3600 60  0001 C CNN
F 3 "" H 7250 3600 60  0001 C CNN
	1    7250 3600
	0    -1   -1   0   
$EndComp
$Comp
L DC v1
U 1 1 633FE2EF
P 1600 5100
F 0 "v1" H 1400 5200 60  0000 C CNN
F 1 "DC" H 1400 5050 60  0000 C CNN
F 2 "R1" H 1300 5100 60  0000 C CNN
F 3 "" H 1600 5100 60  0000 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 633FE5D3
P 2000 5300
F 0 "v2" H 1800 5400 60  0000 C CNN
F 1 "DC" H 1800 5250 60  0000 C CNN
F 2 "R1" H 1700 5300 60  0000 C CNN
F 3 "" H 2000 5300 60  0000 C CNN
	1    2000 5300
	-1   0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 633FFC9D
P 3850 7200
F 0 "v3" H 3650 7300 60  0000 C CNN
F 1 "pulse" H 3650 7150 60  0000 C CNN
F 2 "R1" H 3550 7200 60  0000 C CNN
F 3 "" H 3850 7200 60  0000 C CNN
	1    3850 7200
	0    1    -1   0   
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 633FFE48
P 8400 5900
F 0 "scmode1" H 8400 6050 98  0000 C CNB
F 1 "SKY130mode" H 8400 5800 118 0000 C CNB
F 2 "" H 8400 6050 60  0001 C CNN
F 3 "" H 8400 6050 60  0001 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 63406CC4
P 4550 7150
F 0 "U6" H 4550 7650 60  0000 C CNN
F 1 "plot_v1" H 4750 7500 60  0000 C CNN
F 2 "" H 4550 7150 60  0000 C CNN
F 3 "" H 4550 7150 60  0000 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
Text GLabel 4550 7350 3    60   Input ~ 0
input
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC3
U 1 1 63416ACB
P 1850 2600
F 0 "SC3" H 2000 2887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 2000 2712 50  0000 R CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	-1   0    0    1   
$EndComp
$Comp
L dacSwitch_subckt X1
U 1 1 633F13E1
P 1850 3600
F 0 "X1" H 1850 3450 60  0000 C CNN
F 1 "dacSwitch_subckt" H 1850 3750 60  0000 C CNN
F 2 "" H 1850 3600 60  0001 C CNN
F 3 "" H 1850 3600 60  0001 C CNN
	1    1850 3600
	0    -1   -1   0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC2
U 1 1 63416B56
P 1550 2050
F 0 "SC2" H 1700 2337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 1700 2162 50  0000 R CNN
F 2 "" H 1550 550 50  0001 C CNN
F 3 "" H 1550 2050 50  0001 C CNN
	1    1550 2050
	0    1    1    0   
$EndComp
$Comp
L dacSwitch_subckt X2
U 1 1 633F1493
P 2450 3600
F 0 "X2" H 2450 3450 60  0000 C CNN
F 1 "dacSwitch_subckt" H 2450 3750 60  0000 C CNN
F 2 "" H 2450 3600 60  0001 C CNN
F 3 "" H 2450 3600 60  0001 C CNN
	1    2450 3600
	0    -1   -1   0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC1
U 1 1 6342EE34
P 2200 2050
F 0 "SC1" H 2350 2337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 2350 2162 50  0000 R CNN
F 2 "" H 2200 550 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC4
U 1 1 6342EEED
P 2500 2600
F 0 "SC4" H 2650 2887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 2650 2712 50  0000 R CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC6
U 1 1 6342F62C
P 3200 2600
F 0 "SC6" H 3350 2887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 3350 2712 50  0000 R CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC5
U 1 1 6342F739
P 2900 2050
F 0 "SC5" H 3050 2337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 3050 2162 50  0000 R CNN
F 2 "" H 2900 550 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 2050
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC7
U 1 1 6342FF32
P 3600 2050
F 0 "SC7" H 3750 2337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 3750 2162 50  0000 R CNN
F 2 "" H 3600 550 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC8
U 1 1 6342FE75
P 3900 2600
F 0 "SC8" H 4050 2887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 4050 2712 50  0000 R CNN
F 2 "" H 3900 1100 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC9
U 1 1 63411493
P 4300 2050
F 0 "SC9" H 4450 2337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 4450 2162 50  0000 R CNN
F 2 "" H 4300 550 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC10
U 1 1 63411553
P 4600 2600
F 0 "SC10" H 4750 2887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 4750 2712 50  0000 R CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC12
U 1 1 6340FFC4
P 5250 2600
F 0 "SC12" H 5400 2887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 5400 2712 50  0000 R CNN
F 2 "" H 5250 1100 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC11
U 1 1 63410056
P 4950 2050
F 0 "SC11" H 5100 2337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 5100 2162 50  0000 R CNN
F 2 "" H 4950 550 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC13
U 1 1 63410725
P 5650 2050
F 0 "SC13" H 5800 2337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 5800 2162 50  0000 R CNN
F 2 "" H 5650 550 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC14
U 1 1 634107DE
P 5950 2600
F 0 "SC14" H 6100 2887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 6100 2712 50  0000 R CNN
F 2 "" H 5950 1100 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC16
U 1 1 63410E30
P 6600 2600
F 0 "SC16" H 6750 2887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 6750 2712 50  0000 R CNN
F 2 "" H 6600 1100 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC15
U 1 1 63410EE4
P 6300 2050
F 0 "SC15" H 6450 2337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 6450 2162 50  0000 R CNN
F 2 "" H 6300 550 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC18
U 1 1 63411816
P 6950 2050
F 0 "SC18" H 7100 2337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 7100 2162 50  0000 R CNN
F 2 "" H 6950 550 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC20
U 1 1 63411B4C
P 7700 2050
F 0 "SC20" H 7850 2337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 7850 2162 50  0000 R CNN
F 2 "" H 7700 550 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC19
U 1 1 63411BFC
P 7250 2600
F 0 "SC19" H 7400 2887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 7400 2712 50  0000 R CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC21
U 1 1 63411CBB
P 8000 2600
F 0 "SC21" H 8150 2887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 8150 2712 50  0000 R CNN
F 2 "" H 8000 1100 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 63412855
P 1250 2300
F 0 "#PWR02" H 1250 2050 50  0001 C CNN
F 1 "GND" H 1250 2150 50  0000 C CNN
F 2 "" H 1250 2300 50  0001 C CNN
F 3 "" H 1250 2300 50  0001 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L avishek_10bitcounter U1
U 1 1 6341732C
P 4700 9450
F 0 "U1" H 7550 11250 60  0000 C CNN
F 1 "avishek_10bitcounter" H 7550 11450 60  0000 C CNN
F 2 "" H 7550 11400 60  0000 C CNN
F 3 "" H 7550 11400 60  0000 C CNN
	1    4700 9450
	0    1    -1   0   
$EndComp
$Comp
L plot_v1 U7
U 1 1 63418A38
P 8300 1900
F 0 "U7" H 8300 2400 60  0000 C CNN
F 1 "plot_v1" H 8500 2250 60  0000 C CNN
F 2 "" H 8300 1900 60  0000 C CNN
F 3 "" H 8300 1900 60  0000 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
Text GLabel 8300 2250 3    60   Output ~ 0
op_in
Wire Wire Line
	1250 2050 1250 2300
Wire Wire Line
	1850 2900 1850 3000
Wire Wire Line
	6600 7550 6600 7300
Wire Wire Line
	6400 7550 6600 7550
Wire Wire Line
	6500 7650 6400 7650
Wire Wire Line
	6500 7300 6500 7650
Connection ~ 4550 7200
Wire Wire Line
	4550 6950 4550 7350
Wire Wire Line
	4200 4350 4200 4200
Wire Wire Line
	6100 4350 4200 4350
Wire Wire Line
	6100 4650 6100 4350
Connection ~ 1600 5750
Connection ~ 2950 7200
Wire Wire Line
	1600 5750 2000 5750
Wire Wire Line
	1600 5550 1600 7200
Wire Wire Line
	2000 4850 2000 4250
Connection ~ 1850 4400
Wire Wire Line
	1600 4650 1600 4400
Wire Wire Line
	4800 4300 4800 4200
Wire Wire Line
	6200 4300 4800 4300
Wire Wire Line
	6200 4650 6200 4300
Wire Wire Line
	6300 4200 5400 4200
Wire Wire Line
	6300 4650 6300 4200
Wire Wire Line
	6400 4450 6400 4650
Wire Wire Line
	6000 4450 6400 4450
Wire Wire Line
	6000 4200 6000 4450
Wire Wire Line
	6500 4600 6500 4650
Wire Wire Line
	6600 4600 6500 4600
Wire Wire Line
	6600 4200 6600 4600
Wire Wire Line
	7200 4650 6600 4650
Wire Wire Line
	7200 4200 7200 4650
Wire Wire Line
	6000 4500 6000 4650
Wire Wire Line
	3600 4500 6000 4500
Wire Wire Line
	3600 4200 3600 4500
Wire Wire Line
	5900 4550 5900 4650
Wire Wire Line
	3000 4550 5900 4550
Wire Wire Line
	3000 4200 3000 4550
Wire Wire Line
	1800 4650 5700 4650
Wire Wire Line
	1800 4200 1800 4650
Connection ~ 6700 4250
Wire Wire Line
	6700 4250 6700 4200
Connection ~ 6100 4250
Wire Wire Line
	6100 4250 6100 4200
Connection ~ 5500 4250
Wire Wire Line
	5500 4250 5500 4200
Connection ~ 4900 4250
Wire Wire Line
	4900 4250 4900 4200
Connection ~ 4300 4250
Wire Wire Line
	4300 4250 4300 4200
Connection ~ 3700 4250
Wire Wire Line
	3700 4250 3700 4200
Wire Wire Line
	3100 4250 3100 4200
Wire Wire Line
	1900 4250 1900 4200
Wire Wire Line
	1900 4250 7300 4250
Wire Wire Line
	7300 4250 7300 4200
Connection ~ 6650 4400
Wire Wire Line
	7250 4400 7250 4200
Connection ~ 6050 4400
Wire Wire Line
	6650 4400 6650 4200
Connection ~ 5450 4400
Wire Wire Line
	6050 4400 6050 4200
Connection ~ 4850 4400
Wire Wire Line
	5450 4400 5450 4200
Connection ~ 4250 4400
Wire Wire Line
	4850 4400 4850 4200
Connection ~ 3650 4400
Wire Wire Line
	4250 4400 4250 4200
Connection ~ 3050 4400
Wire Wire Line
	3650 4400 3650 4200
Wire Wire Line
	3050 4400 3050 4200
Wire Wire Line
	1600 4400 7250 4400
Wire Wire Line
	1850 4200 1850 4400
Wire Wire Line
	2950 7200 2950 7450
Wire Wire Line
	1600 7200 3400 7200
Wire Wire Line
	3400 7200 3400 7650
Wire Wire Line
	3400 7650 5250 7650
Wire Wire Line
	5250 7200 5250 7550
Wire Wire Line
	4300 7200 5250 7200
Wire Wire Line
	6600 5900 6600 5800
Wire Wire Line
	6500 5800 6500 5900
Wire Wire Line
	6400 5800 6400 5900
Wire Wire Line
	6300 5900 6300 5800
Wire Wire Line
	6200 5900 6200 5800
Wire Wire Line
	6100 5900 6100 5800
Wire Wire Line
	6000 5900 6000 5800
Wire Wire Line
	5900 5900 5900 5800
Wire Wire Line
	5800 5900 5800 5800
Wire Wire Line
	5700 5900 5700 5800
Connection ~ 3100 4250
Connection ~ 2000 4250
Wire Wire Line
	5800 4600 5800 4650
Wire Wire Line
	2400 4600 5800 4600
Wire Wire Line
	2400 4200 2400 4600
Connection ~ 2500 4250
Wire Wire Line
	2500 4200 2500 4250
Connection ~ 2450 4400
Wire Wire Line
	2450 4400 2450 4200
Wire Wire Line
	2500 2900 2450 2900
Wire Wire Line
	2450 2900 2450 3000
Wire Wire Line
	1850 2300 1850 2050
Wire Wire Line
	1850 2050 1900 2050
Wire Wire Line
	2500 2050 2500 2300
Wire Wire Line
	2500 2050 2600 2050
Wire Wire Line
	3200 2900 3050 2900
Wire Wire Line
	3050 2900 3050 3000
Wire Wire Line
	3900 2900 3650 2900
Wire Wire Line
	3650 2900 3650 3000
Wire Wire Line
	4600 2900 4250 2900
Wire Wire Line
	4250 2900 4250 3000
Wire Wire Line
	5250 2900 4850 2900
Wire Wire Line
	4850 2900 4850 3000
Wire Wire Line
	4600 2050 4600 2300
Wire Wire Line
	4600 2050 4650 2050
Wire Wire Line
	5250 2050 5250 2300
Wire Wire Line
	5250 2050 5350 2050
Wire Wire Line
	5450 3000 5450 2900
Wire Wire Line
	5450 2900 5950 2900
Wire Wire Line
	5950 2050 5950 2300
Wire Wire Line
	5950 2050 6000 2050
Wire Wire Line
	6050 3000 6050 2900
Wire Wire Line
	6050 2900 6600 2900
Wire Wire Line
	6600 2050 6600 2300
Wire Wire Line
	6650 2050 6600 2050
Wire Wire Line
	7250 2050 7250 2300
Wire Wire Line
	7400 2050 7250 2050
Wire Wire Line
	6650 3000 6650 2900
Wire Wire Line
	6650 2900 7250 2900
Wire Wire Line
	8300 1700 8300 2250
Connection ~ 8300 2050
Wire Wire Line
	8000 3000 8000 2900
Wire Wire Line
	7250 3000 8000 3000
Wire Wire Line
	8000 2300 8000 2050
Wire Wire Line
	8000 2050 8300 2050
Wire Wire Line
	3900 2050 4000 2050
Wire Wire Line
	3900 2050 3900 2300
Wire Wire Line
	3200 2050 3300 2050
Wire Wire Line
	3200 2300 3200 2050
$EndSCHEMATC
