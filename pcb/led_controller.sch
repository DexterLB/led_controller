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
LIBS:drivers_and_mosfets
LIBS:crystal_s
LIBS:ldo
LIBS:led_controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MOSFET_P Q1
U 1 1 57E94174
P 2450 1800
F 0 "Q1" H 2627 1800 60  0000 L CNN
F 1 "MOSFET_P" H 2627 1853 60  0001 L CNN
F 2 "SMD_Packages:IPAK-3_GDS" H 2450 1800 60  0001 C CNN
F 3 "" H 2450 1800 60  0000 C CNN
	1    2450 1800
	1    0    0    1   
$EndComp
$Comp
L MOSFET_N Q9
U 1 1 57E9429D
P 2450 5850
F 0 "Q9" H 2591 5850 60  0000 L CNN
F 1 "MOSFET_N" H 2591 5797 60  0001 L CNN
F 2 "SMD_Packages:IPAK-3_GDS" H 2450 5850 60  0001 C CNN
F 3 "" H 2450 5850 60  0000 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57E94391
P 2550 6100
F 0 "#PWR01" H 2550 5850 60  0001 C CNN
F 1 "GND" H 2555 5919 60  0000 C CNN
F 2 "" H 2550 6100 60  0000 C CNN
F 3 "" H 2550 6100 60  0000 C CNN
	1    2550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6100 2550 6050
$Comp
L TC4426A U1
U 1 1 57E94432
P 1700 1800
F 0 "U1" H 1775 2163 60  0000 C CNN
F 1 "TC4426A" H 1775 2057 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1650 1800 60  0001 C CNN
F 3 "" H 1650 1800 60  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2250 1800
$Comp
L CONN_01X01 P1
U 1 1 57E944B4
P 2550 2250
F 0 "P1" V 2422 2328 50  0000 L CNN
F 1 "POSITIVE_OUT_1" V 2650 2000 50  0000 L CNN
F 2 "connectors:1PIN_DG306" H 2550 2250 60  0001 C CNN
F 3 "" H 2550 2250 60  0000 C CNN
	1    2550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2050 2550 2000
$Comp
L VDD #PWR02
U 1 1 57E9456F
P 2550 1550
F 0 "#PWR02" H 2550 1400 60  0001 C CNN
F 1 "VDD" H 2567 1731 60  0000 C CNN
F 2 "" H 2550 1550 60  0000 C CNN
F 3 "" H 2550 1550 60  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1550 2550 1600
$Comp
L R R4
U 1 1 57E945CC
P 1300 2150
F 0 "R4" H 1371 2188 40  0000 L CNN
F 1 "47k" H 1371 2112 40  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1230 2150 30  0001 C CNN
F 3 "" H 1300 2150 30  0000 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1400 1800
Wire Wire Line
	1300 1800 1300 1900
$Comp
L GND #PWR03
U 1 1 57E94685
P 1300 2450
F 0 "#PWR03" H 1300 2200 60  0001 C CNN
F 1 "GND" H 1305 2269 60  0000 C CNN
F 2 "" H 1300 2450 60  0000 C CNN
F 3 "" H 1300 2450 60  0000 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2450 1300 2400
Connection ~ 1300 1800
Text Label 1050 1800 0    60   ~ 0
P1
$Comp
L MOSFET_P Q2
U 1 1 57E94BAB
P 4650 1800
F 0 "Q2" H 4827 1800 60  0000 L CNN
F 1 "MOSFET_P" H 4827 1853 60  0001 L CNN
F 2 "SMD_Packages:IPAK-3_GDS" H 4650 1800 60  0001 C CNN
F 3 "" H 4650 1800 60  0000 C CNN
	1    4650 1800
	1    0    0    1   
$EndComp
$Comp
L TC4426A U1
U 2 1 57E94BB1
P 3900 1800
F 0 "U1" H 3975 2163 60  0000 C CNN
F 1 "TC4426A" H 3975 2057 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3850 1800 60  0001 C CNN
F 3 "" H 3850 1800 60  0001 C CNN
	2    3900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1800 4450 1800
$Comp
L CONN_01X01 P2
U 1 1 57E94BB8
P 4750 2250
F 0 "P2" V 4622 2328 50  0000 L CNN
F 1 "POSITIVE_OUT_2" V 4850 2000 50  0000 L CNN
F 2 "connectors:1PIN_DG306" H 4750 2250 60  0001 C CNN
F 3 "" H 4750 2250 60  0000 C CNN
	1    4750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2050 4750 2000
$Comp
L VDD #PWR04
U 1 1 57E94BBF
P 4750 1550
F 0 "#PWR04" H 4750 1400 60  0001 C CNN
F 1 "VDD" H 4767 1731 60  0000 C CNN
F 2 "" H 4750 1550 60  0000 C CNN
F 3 "" H 4750 1550 60  0000 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1550 4750 1600
$Comp
L R R5
U 1 1 57E94BC6
P 3500 2150
F 0 "R5" H 3571 2188 40  0000 L CNN
F 1 "47k" H 3571 2112 40  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3430 2150 30  0001 C CNN
F 3 "" H 3500 2150 30  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1800 3600 1800
Wire Wire Line
	3500 1800 3500 1900
$Comp
L GND #PWR05
U 1 1 57E94BCE
P 3500 2450
F 0 "#PWR05" H 3500 2200 60  0001 C CNN
F 1 "GND" H 3505 2269 60  0000 C CNN
F 2 "" H 3500 2450 60  0000 C CNN
F 3 "" H 3500 2450 60  0000 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3500 2400
Connection ~ 3500 1800
Text Label 3250 1800 0    60   ~ 0
P2
$Comp
L MOSFET_P Q3
U 1 1 57E9584D
P 2450 3150
F 0 "Q3" H 2627 3150 60  0000 L CNN
F 1 "MOSFET_P" H 2627 3203 60  0001 L CNN
F 2 "SMD_Packages:IPAK-3_GDS" H 2450 3150 60  0001 C CNN
F 3 "" H 2450 3150 60  0000 C CNN
	1    2450 3150
	1    0    0    1   
$EndComp
$Comp
L TC4426A U2
U 1 1 57E95854
P 1700 3150
F 0 "U2" H 1775 3513 60  0000 C CNN
F 1 "TC4426A" H 1775 3407 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1650 3150 60  0001 C CNN
F 3 "" H 1650 3150 60  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3150 2250 3150
$Comp
L CONN_01X01 P3
U 1 1 57E9585C
P 2550 3600
F 0 "P3" V 2422 3678 50  0000 L CNN
F 1 "POSITIVE_OUT_3" V 2650 3350 50  0000 L CNN
F 2 "connectors:1PIN_DG306" H 2550 3600 60  0001 C CNN
F 3 "" H 2550 3600 60  0000 C CNN
	1    2550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3400 2550 3350
$Comp
L VDD #PWR06
U 1 1 57E95864
P 2550 2900
F 0 "#PWR06" H 2550 2750 60  0001 C CNN
F 1 "VDD" H 2567 3081 60  0000 C CNN
F 2 "" H 2550 2900 60  0000 C CNN
F 3 "" H 2550 2900 60  0000 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2550 2950
$Comp
L R R6
U 1 1 57E9586B
P 1300 3500
F 0 "R6" H 1371 3538 40  0000 L CNN
F 1 "47k" H 1371 3462 40  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1230 3500 30  0001 C CNN
F 3 "" H 1300 3500 30  0000 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3150 1400 3150
Wire Wire Line
	1300 3150 1300 3250
$Comp
L GND #PWR07
U 1 1 57E95874
P 1300 3800
F 0 "#PWR07" H 1300 3550 60  0001 C CNN
F 1 "GND" H 1305 3619 60  0000 C CNN
F 2 "" H 1300 3800 60  0000 C CNN
F 3 "" H 1300 3800 60  0000 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3800 1300 3750
Connection ~ 1300 3150
Text Label 1050 3150 0    60   ~ 0
P3
$Comp
L MOSFET_P Q4
U 1 1 57E9587D
P 4650 3150
F 0 "Q4" H 4827 3150 60  0000 L CNN
F 1 "MOSFET_P" H 4827 3203 60  0001 L CNN
F 2 "SMD_Packages:IPAK-3_GDS" H 4650 3150 60  0001 C CNN
F 3 "" H 4650 3150 60  0000 C CNN
	1    4650 3150
	1    0    0    1   
$EndComp
$Comp
L TC4426A U2
U 2 1 57E95884
P 3900 3150
F 0 "U2" H 3975 3513 60  0000 C CNN
F 1 "TC4426A" H 3975 3407 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3850 3150 60  0001 C CNN
F 3 "" H 3850 3150 60  0001 C CNN
	2    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3150 4450 3150
$Comp
L CONN_01X01 P4
U 1 1 57E9588C
P 4750 3600
F 0 "P4" V 4622 3678 50  0000 L CNN
F 1 "POSITIVE_OUT_4" V 4850 3350 50  0000 L CNN
F 2 "connectors:1PIN_DG306" H 4750 3600 60  0001 C CNN
F 3 "" H 4750 3600 60  0000 C CNN
	1    4750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3400 4750 3350
$Comp
L VDD #PWR08
U 1 1 57E95894
P 4750 2900
F 0 "#PWR08" H 4750 2750 60  0001 C CNN
F 1 "VDD" H 4767 3081 60  0000 C CNN
F 2 "" H 4750 2900 60  0000 C CNN
F 3 "" H 4750 2900 60  0000 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 4750 2950
$Comp
L R R7
U 1 1 57E9589B
P 3500 3500
F 0 "R7" H 3571 3538 40  0000 L CNN
F 1 "47k" H 3571 3462 40  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3430 3500 30  0001 C CNN
F 3 "" H 3500 3500 30  0000 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3150 3600 3150
Wire Wire Line
	3500 3150 3500 3250
$Comp
L GND #PWR09
U 1 1 57E958A4
P 3500 3800
F 0 "#PWR09" H 3500 3550 60  0001 C CNN
F 1 "GND" H 3505 3619 60  0000 C CNN
F 2 "" H 3500 3800 60  0000 C CNN
F 3 "" H 3500 3800 60  0000 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3500 3750
Connection ~ 3500 3150
Text Label 3250 3150 0    60   ~ 0
P4
$Comp
L MOSFET_P Q5
U 1 1 57E95DCF
P 2450 4550
F 0 "Q5" H 2627 4550 60  0000 L CNN
F 1 "MOSFET_P" H 2627 4603 60  0001 L CNN
F 2 "SMD_Packages:IPAK-3_GDS" H 2450 4550 60  0001 C CNN
F 3 "" H 2450 4550 60  0000 C CNN
	1    2450 4550
	1    0    0    1   
$EndComp
$Comp
L TC4426A U3
U 1 1 57E95DD6
P 1700 4550
F 0 "U3" H 1775 4913 60  0000 C CNN
F 1 "TC4426A" H 1775 4807 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1650 4550 60  0001 C CNN
F 3 "" H 1650 4550 60  0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4550 2250 4550
$Comp
L CONN_01X01 P6
U 1 1 57E95DDE
P 2550 5000
F 0 "P6" V 2422 5078 50  0000 L CNN
F 1 "POSITIVE_OUT_5" V 2650 4750 50  0000 L CNN
F 2 "connectors:1PIN_DG306" H 2550 5000 60  0001 C CNN
F 3 "" H 2550 5000 60  0000 C CNN
	1    2550 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4800 2550 4750
$Comp
L VDD #PWR010
U 1 1 57E95DE6
P 2550 4300
F 0 "#PWR010" H 2550 4150 60  0001 C CNN
F 1 "VDD" H 2567 4481 60  0000 C CNN
F 2 "" H 2550 4300 60  0000 C CNN
F 3 "" H 2550 4300 60  0000 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4300 2550 4350
$Comp
L R R11
U 1 1 57E95DED
P 1300 4900
F 0 "R11" H 1371 4938 40  0000 L CNN
F 1 "47k" H 1371 4862 40  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1230 4900 30  0001 C CNN
F 3 "" H 1300 4900 30  0000 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4550 1400 4550
Wire Wire Line
	1300 4550 1300 4650
$Comp
L GND #PWR011
U 1 1 57E95DF6
P 1300 5200
F 0 "#PWR011" H 1300 4950 60  0001 C CNN
F 1 "GND" H 1305 5019 60  0000 C CNN
F 2 "" H 1300 5200 60  0000 C CNN
F 3 "" H 1300 5200 60  0000 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5200 1300 5150
Connection ~ 1300 4550
Text Label 1050 4550 0    60   ~ 0
P5
$Comp
L MOSFET_P Q6
U 1 1 57E95DFF
P 4650 4550
F 0 "Q6" H 4827 4550 60  0000 L CNN
F 1 "MOSFET_P" H 4827 4603 60  0001 L CNN
F 2 "SMD_Packages:IPAK-3_GDS" H 4650 4550 60  0001 C CNN
F 3 "" H 4650 4550 60  0000 C CNN
	1    4650 4550
	1    0    0    1   
$EndComp
$Comp
L TC4426A U3
U 2 1 57E95E06
P 3900 4550
F 0 "U3" H 3975 4913 60  0000 C CNN
F 1 "TC4426A" H 3975 4807 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3850 4550 60  0001 C CNN
F 3 "" H 3850 4550 60  0001 C CNN
	2    3900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4550 4450 4550
$Comp
L CONN_01X01 P7
U 1 1 57E95E0E
P 4750 5000
F 0 "P7" V 4622 5078 50  0000 L CNN
F 1 "POSITIVE_OUT_6" V 4850 4750 50  0000 L CNN
F 2 "connectors:1PIN_DG306" H 4750 5000 60  0001 C CNN
F 3 "" H 4750 5000 60  0000 C CNN
	1    4750 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4800 4750 4750
$Comp
L VDD #PWR012
U 1 1 57E95E16
P 4750 4300
F 0 "#PWR012" H 4750 4150 60  0001 C CNN
F 1 "VDD" H 4767 4481 60  0000 C CNN
F 2 "" H 4750 4300 60  0000 C CNN
F 3 "" H 4750 4300 60  0000 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4300 4750 4350
$Comp
L R R12
U 1 1 57E95E1D
P 3500 4900
F 0 "R12" H 3571 4938 40  0000 L CNN
F 1 "47k" H 3571 4862 40  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3430 4900 30  0001 C CNN
F 3 "" H 3500 4900 30  0000 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4550 3600 4550
Wire Wire Line
	3500 4550 3500 4650
$Comp
L GND #PWR013
U 1 1 57E95E26
P 3500 5200
F 0 "#PWR013" H 3500 4950 60  0001 C CNN
F 1 "GND" H 3505 5019 60  0000 C CNN
F 2 "" H 3500 5200 60  0000 C CNN
F 3 "" H 3500 5200 60  0000 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5200 3500 5150
Connection ~ 3500 4550
Text Label 3250 4550 0    60   ~ 0
P6
$Comp
L TC4427A U4
U 1 1 57E95F83
P 1700 5850
F 0 "U4" H 1775 6213 60  0000 C CNN
F 1 "TC4427A" H 1775 6107 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1650 5850 60  0001 C CNN
F 3 "" H 1650 5850 60  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5850 2250 5850
$Comp
L R R15
U 1 1 57E96180
P 1300 6200
F 0 "R15" H 1371 6238 40  0000 L CNN
F 1 "47k" H 1371 6162 40  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1230 6200 30  0001 C CNN
F 3 "" H 1300 6200 30  0000 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5850 1400 5850
Wire Wire Line
	1300 5850 1300 5950
$Comp
L GND #PWR014
U 1 1 57E96188
P 1300 6500
F 0 "#PWR014" H 1300 6250 60  0001 C CNN
F 1 "GND" H 1305 6319 60  0000 C CNN
F 2 "" H 1300 6500 60  0000 C CNN
F 3 "" H 1300 6500 60  0000 C CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6500 1300 6450
Connection ~ 1300 5850
Text Label 1050 5850 0    60   ~ 0
N1
$Comp
L CONN_01X01 P8
U 1 1 57E961FD
P 2550 5350
F 0 "P8" V 2550 5150 50  0000 L CNN
F 1 "NEGATIVE_OUT_1" V 2650 4700 50  0000 L CNN
F 2 "connectors:1PIN_DG306" H 2550 5350 60  0001 C CNN
F 3 "" H 2550 5350 60  0000 C CNN
	1    2550 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5550 2550 5650
$Comp
L MOSFET_N Q10
U 1 1 57E96B87
P 4650 5850
F 0 "Q10" H 4791 5850 60  0000 L CNN
F 1 "MOSFET_N" H 4791 5797 60  0001 L CNN
F 2 "SMD_Packages:IPAK-3_GDS" H 4650 5850 60  0001 C CNN
F 3 "" H 4650 5850 60  0000 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57E96B8D
P 4750 6100
F 0 "#PWR015" H 4750 5850 60  0001 C CNN
F 1 "GND" H 4755 5919 60  0000 C CNN
F 2 "" H 4750 6100 60  0000 C CNN
F 3 "" H 4750 6100 60  0000 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6100 4750 6050
$Comp
L TC4427A U4
U 2 1 57E96B94
P 3900 5850
F 0 "U4" H 3975 6213 60  0000 C CNN
F 1 "TC4427A" H 3975 6107 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3850 5850 60  0001 C CNN
F 3 "" H 3850 5850 60  0001 C CNN
	2    3900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5850 4450 5850
$Comp
L R R16
U 1 1 57E96B9B
P 3500 6200
F 0 "R16" H 3571 6238 40  0000 L CNN
F 1 "47k" H 3571 6162 40  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3430 6200 30  0001 C CNN
F 3 "" H 3500 6200 30  0000 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5850 3600 5850
Wire Wire Line
	3500 5850 3500 5950
$Comp
L GND #PWR016
U 1 1 57E96BA3
P 3500 6500
F 0 "#PWR016" H 3500 6250 60  0001 C CNN
F 1 "GND" H 3505 6319 60  0000 C CNN
F 2 "" H 3500 6500 60  0000 C CNN
F 3 "" H 3500 6500 60  0000 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6500 3500 6450
Connection ~ 3500 5850
Text Label 3250 5850 0    60   ~ 0
N2
$Comp
L CONN_01X01 P11
U 1 1 57E96BAC
P 4750 5350
F 0 "P11" V 4750 5150 50  0000 L CNN
F 1 "NEGATIVE_OUT_2" V 4850 4700 50  0000 L CNN
F 2 "connectors:1PIN_DG306" H 4750 5350 60  0001 C CNN
F 3 "" H 4750 5350 60  0000 C CNN
	1    4750 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5550 4750 5650
$Comp
L ATTINY2313A-S IC1
U 1 1 57E97D65
P 8150 2450
F 0 "IC1" H 7300 3450 40  0000 C CNN
F 1 "ATTINY2313A-S" H 9000 3450 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 8450 3450 35  0001 C CIN
F 3 "" H 8150 2450 60  0000 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1950 9600 1950
Wire Wire Line
	9500 2050 9600 2050
Text Label 9600 1950 0    60   ~ 0
N1
Text Label 9600 2050 0    60   ~ 0
N2
Wire Wire Line
	9500 1650 9600 1650
Wire Wire Line
	9500 1750 9800 1750
Wire Wire Line
	9500 2550 9600 2550
Wire Wire Line
	9500 2650 9600 2650
Wire Wire Line
	9500 2750 9600 2750
Wire Wire Line
	9500 2850 9600 2850
Wire Wire Line
	9500 2950 9600 2950
Wire Wire Line
	9500 3050 9600 3050
Wire Wire Line
	9500 3150 9600 3150
Text Label 9600 2750 0    60   ~ 0
P1
Text Label 9600 2850 0    60   ~ 0
P2
Text Label 9600 2950 0    60   ~ 0
P3
Text Label 9600 3050 0    60   ~ 0
P4
Text Label 9600 3150 0    60   ~ 0
P5
Text Label 9600 1650 0    60   ~ 0
P6
Wire Wire Line
	9500 1850 9800 1850
$Comp
L R R2
U 1 1 57E99213
P 10050 1750
F 0 "R2" V 10000 1550 40  0000 C CNN
F 1 "1k" V 10050 1750 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9980 1750 30  0001 C CNN
F 3 "" H 10050 1750 30  0000 C CNN
	1    10050 1750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57E99560
P 10050 1850
F 0 "R3" V 10000 1650 40  0000 C CNN
F 1 "1k" V 10050 1850 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9980 1850 30  0001 C CNN
F 3 "" H 10050 1850 30  0000 C CNN
	1    10050 1850
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 57E996FA
P 10550 1750
F 0 "D1" H 10350 1800 50  0000 C CNN
F 1 "LED" H 10550 1874 50  0001 C CNN
F 2 "Diodes_ThroughHole:Diode_LED_5mm_round_vertical" H 10550 1750 60  0001 C CNN
F 3 "" H 10550 1750 60  0000 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 57E9978A
P 10550 1850
F 0 "D2" H 10350 1900 50  0000 C CNN
F 1 "LED" H 10550 1974 50  0001 C CNN
F 2 "Diodes_ThroughHole:Diode_LED_5mm_round_vertical" H 10550 1850 60  0001 C CNN
F 3 "" H 10550 1850 60  0000 C CNN
	1    10550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1750 10300 1750
Wire Wire Line
	10350 1850 10300 1850
Wire Wire Line
	10750 1750 10800 1750
Wire Wire Line
	10800 1750 10800 1950
Wire Wire Line
	10750 1850 10800 1850
Connection ~ 10800 1850
$Comp
L GND #PWR017
U 1 1 57E99D14
P 8150 3500
F 0 "#PWR017" H 8150 3250 60  0001 C CNN
F 1 "GND" H 8155 3319 60  0000 C CNN
F 2 "" H 8150 3500 60  0000 C CNN
F 3 "" H 8150 3500 60  0000 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3500 8150 3450
$Comp
L GND #PWR018
U 1 1 57E99E49
P 10800 1950
F 0 "#PWR018" H 10800 1700 60  0001 C CNN
F 1 "GND" H 10805 1769 60  0000 C CNN
F 2 "" H 10800 1950 60  0000 C CNN
F 3 "" H 10800 1950 60  0000 C CNN
	1    10800 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 57E9A0A6
P 8150 1300
F 0 "#PWR019" H 8150 1150 60  0001 C CNN
F 1 "+5V" H 8165 1481 60  0000 C CNN
F 2 "" H 8150 1300 60  0000 C CNN
F 3 "" H 8150 1300 60  0000 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1300 8150 1350
Wire Wire Line
	9500 2150 9600 2150
Wire Wire Line
	9500 2250 9600 2250
Wire Wire Line
	9500 2350 9600 2350
Text Label 9600 2250 0    60   ~ 0
MISO
Text Label 9600 2150 0    60   ~ 0
MOSI
Text Label 9600 2350 0    60   ~ 0
SCK
$Comp
L R R1
U 1 1 57E9B382
P 6400 1650
F 0 "R1" V 6350 1450 40  0000 C CNN
F 1 "10k" V 6400 1650 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 1650 30  0001 C CNN
F 3 "" H 6400 1650 30  0000 C CNN
	1    6400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1650 6800 1650
$Comp
L +5V #PWR020
U 1 1 57E9B50D
P 6050 1600
F 0 "#PWR020" H 6050 1450 60  0001 C CNN
F 1 "+5V" H 6065 1781 60  0000 C CNN
F 2 "" H 6050 1600 60  0000 C CNN
F 3 "" H 6050 1600 60  0000 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1650 6050 1650
Wire Wire Line
	6050 1650 6050 1600
Wire Wire Line
	6700 1650 6700 1500
Wire Wire Line
	6700 1500 6350 1500
Connection ~ 6700 1650
Text Label 6350 1500 0    60   ~ 0
RESET
$Comp
L CRYSTAL_S X1
U 1 1 57E9BA7B
P 6400 2150
F 0 "X1" H 6150 2200 60  0000 C CNN
F 1 "20MHz" H 6750 2250 60  0000 C CNN
F 2 "HC-49V:HC-49V" H 6400 2150 60  0001 C CNN
F 3 "" H 6400 2150 60  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57E9BBF0
P 6750 2400
F 0 "C2" H 6600 2500 40  0000 L CNN
F 1 "22p" H 6800 2300 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 6788 2250 30  0001 C CNN
F 3 "" H 6750 2400 60  0000 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57E9BC9A
P 6050 2400
F 0 "C1" H 6100 2500 40  0000 L CNN
F 1 "22p" H 6100 2300 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 6088 2250 30  0001 C CNN
F 3 "" H 6050 2400 60  0000 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6800 2150
Wire Wire Line
	6750 2200 6750 2150
Connection ~ 6750 2150
Wire Wire Line
	6100 2150 6050 2150
Wire Wire Line
	6050 1950 6050 2200
$Comp
L GND #PWR021
U 1 1 57E9C2A0
P 6750 2650
F 0 "#PWR021" H 6750 2400 60  0001 C CNN
F 1 "GND" H 6755 2469 60  0000 C CNN
F 2 "" H 6750 2650 60  0000 C CNN
F 3 "" H 6750 2650 60  0000 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2650 6750 2600
Wire Wire Line
	6800 1950 6050 1950
Connection ~ 6050 2150
$Comp
L GND #PWR022
U 1 1 57E9C7A7
P 6400 2650
F 0 "#PWR022" H 6400 2400 60  0001 C CNN
F 1 "GND" H 6405 2469 60  0000 C CNN
F 2 "" H 6400 2650 60  0000 C CNN
F 3 "" H 6400 2650 60  0000 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57E9C857
P 6050 2650
F 0 "#PWR023" H 6050 2400 60  0001 C CNN
F 1 "GND" H 6055 2469 60  0000 C CNN
F 2 "" H 6050 2650 60  0000 C CNN
F 3 "" H 6050 2650 60  0000 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2650 6050 2600
Wire Wire Line
	6400 2650 6400 2400
Text Label 9600 2550 0    60   ~ 0
RX_AVR
Text Label 9600 2650 0    60   ~ 0
TX_AVR
$Comp
L MOSFET_N Q7
U 1 1 57E9D110
P 6400 4600
F 0 "Q7" V 6594 4600 60  0000 C CNN
F 1 "BS170" H 6541 4547 60  0001 L CNN
F 2 "Housings_TO-92:TO-92-FET-molded-wide-DGS" H 6400 4600 60  0001 C CNN
F 3 "" H 6400 4600 60  0000 C CNN
	1    6400 4600
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57E9D2B5
P 6700 4400
F 0 "R9" H 6771 4438 40  0000 L CNN
F 1 "10k" H 6771 4362 40  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6630 4400 30  0001 C CNN
F 3 "" H 6700 4400 30  0000 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57E9D409
P 6100 4400
F 0 "R8" H 6171 4438 40  0000 L CNN
F 1 "10k" H 6171 4362 40  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6030 4400 30  0001 C CNN
F 3 "" H 6100 4400 30  0000 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4400 6400 4100
Wire Wire Line
	6400 4100 6100 4100
Wire Wire Line
	6100 4050 6100 4150
Wire Wire Line
	6600 4700 6850 4700
Wire Wire Line
	6700 4700 6700 4650
$Comp
L +3V3 #PWR024
U 1 1 57E9D7DB
P 6100 4050
F 0 "#PWR024" H 6100 3900 60  0001 C CNN
F 1 "+3V3" H 6115 4231 60  0000 C CNN
F 2 "" H 6100 4050 60  0000 C CNN
F 3 "" H 6100 4050 60  0000 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Connection ~ 6100 4100
$Comp
L +5V #PWR025
U 1 1 57E9D9E0
P 6700 4050
F 0 "#PWR025" H 6700 3900 60  0001 C CNN
F 1 "+5V" H 6715 4231 60  0000 C CNN
F 2 "" H 6700 4050 60  0000 C CNN
F 3 "" H 6700 4050 60  0000 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 6700 4150
Wire Wire Line
	5700 4700 6200 4700
Wire Wire Line
	6100 4700 6100 4650
Connection ~ 6700 4700
Text Label 6850 4700 0    60   ~ 0
RX_AVR
Connection ~ 6100 4700
Text Label 5700 4700 0    60   ~ 0
TX_WIFI
$Comp
L MOSFET_N Q8
U 1 1 57E9E32B
P 6400 5600
F 0 "Q8" V 6594 5600 60  0000 C CNN
F 1 "BS170" H 6541 5547 60  0001 L CNN
F 2 "Housings_TO-92:TO-92-FET-molded-wide-DGS" H 6400 5600 60  0001 C CNN
F 3 "" H 6400 5600 60  0000 C CNN
	1    6400 5600
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 57E9E331
P 6700 5400
F 0 "R14" H 6771 5438 40  0000 L CNN
F 1 "10k" H 6771 5362 40  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6630 5400 30  0001 C CNN
F 3 "" H 6700 5400 30  0000 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57E9E337
P 6100 5400
F 0 "R13" H 6171 5438 40  0000 L CNN
F 1 "10k" H 6171 5362 40  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6030 5400 30  0001 C CNN
F 3 "" H 6100 5400 30  0000 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5400 6400 5100
Wire Wire Line
	6400 5100 6100 5100
Wire Wire Line
	6100 5050 6100 5150
Wire Wire Line
	6600 5700 6850 5700
Wire Wire Line
	6700 5700 6700 5650
$Comp
L +3V3 #PWR026
U 1 1 57E9E342
P 6100 5050
F 0 "#PWR026" H 6100 4900 60  0001 C CNN
F 1 "+3V3" H 6115 5231 60  0000 C CNN
F 2 "" H 6100 5050 60  0000 C CNN
F 3 "" H 6100 5050 60  0000 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
Connection ~ 6100 5100
$Comp
L +5V #PWR027
U 1 1 57E9E349
P 6700 5050
F 0 "#PWR027" H 6700 4900 60  0001 C CNN
F 1 "+5V" H 6715 5231 60  0000 C CNN
F 2 "" H 6700 5050 60  0000 C CNN
F 3 "" H 6700 5050 60  0000 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5050 6700 5150
Wire Wire Line
	5700 5700 6200 5700
Wire Wire Line
	6100 5700 6100 5650
Connection ~ 6700 5700
Text Label 6850 5700 0    60   ~ 0
TX_AVR
Connection ~ 6100 5700
Text Label 5700 5700 0    60   ~ 0
RX_WIFI
$Comp
L CONN_02X04 P5
U 1 1 57E9E944
P 8600 4700
F 0 "P5" H 8600 5000 50  0000 C CNN
F 1 "WIFI" H 8600 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 8600 3500 60  0001 C CNN
F 3 "" H 8600 3500 60  0000 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4550 7950 4550
Text Label 7950 4550 0    60   ~ 0
TX_WIFI
$Comp
L R R10
U 1 1 57E9F02A
P 8000 4750
F 0 "R10" V 7950 4550 40  0000 C CNN
F 1 "10k" V 8000 4750 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7930 4750 30  0001 C CNN
F 3 "" H 8000 4750 30  0000 C CNN
	1    8000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4750 8350 4750
Wire Wire Line
	8350 4650 7700 4650
Wire Wire Line
	7700 4400 7700 4850
Wire Wire Line
	7700 4750 7750 4750
NoConn ~ 8850 4650
NoConn ~ 8850 4750
Wire Wire Line
	8850 4850 8950 4850
Text Label 8950 4850 0    60   ~ 0
RX_WIFI
$Comp
L GND #PWR028
U 1 1 57E9FD20
P 8950 4550
F 0 "#PWR028" H 8950 4300 60  0001 C CNN
F 1 "GND" V 8955 4422 60  0000 R CNN
F 2 "" H 8950 4550 60  0000 C CNN
F 3 "" H 8950 4550 60  0000 C CNN
	1    8950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4550 8850 4550
Wire Wire Line
	7700 4850 8350 4850
Connection ~ 7700 4750
Connection ~ 7700 4650
$Comp
L +3V3 #PWR029
U 1 1 57EA0169
P 7700 4400
F 0 "#PWR029" H 7700 4250 60  0001 C CNN
F 1 "+3V3" H 7715 4581 60  0000 C CNN
F 2 "" H 7700 4400 60  0000 C CNN
F 3 "" H 7700 4400 60  0000 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P14
U 1 1 57EA040B
P 8600 5700
F 0 "P14" H 8600 5950 50  0000 C CNN
F 1 "ISP" H 8600 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8600 4500 60  0001 C CNN
F 3 "" H 8600 4500 60  0000 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5600 8050 5600
Text Label 8050 5600 0    60   ~ 0
MISO
Wire Wire Line
	8350 5700 8050 5700
Text Label 8050 5700 0    60   ~ 0
SCK
Wire Wire Line
	8350 5800 8050 5800
Text Label 8050 5800 0    60   ~ 0
RESET
$Comp
L +5V #PWR030
U 1 1 57EA0C19
P 8900 5550
F 0 "#PWR030" H 8900 5400 60  0001 C CNN
F 1 "+5V" H 8915 5731 60  0000 C CNN
F 2 "" H 8900 5550 60  0000 C CNN
F 3 "" H 8900 5550 60  0000 C CNN
	1    8900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5550 8900 5600
Wire Wire Line
	8900 5600 8850 5600
$Comp
L GND #PWR031
U 1 1 57EA0DA2
P 8900 5850
F 0 "#PWR031" H 8900 5600 60  0001 C CNN
F 1 "GND" H 8905 5669 60  0000 C CNN
F 2 "" H 8900 5850 60  0000 C CNN
F 3 "" H 8900 5850 60  0000 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5850 8900 5800
Wire Wire Line
	8900 5800 8850 5800
Text Label 8900 5700 0    60   ~ 0
MOSI
Wire Wire Line
	8900 5700 8850 5700
$Comp
L SW_PUSH SW1
U 1 1 57EA1707
P 9800 5150
F 0 "SW1" V 9800 5267 50  0000 L CNN
F 1 "B1" V 9845 5267 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9800 5150 60  0001 C CNN
F 3 "" H 9800 5150 60  0000 C CNN
	1    9800 5150
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57EA1A96
P 10350 5150
F 0 "SW2" V 10350 5267 50  0000 L CNN
F 1 "B2" V 10395 5268 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10350 5150 60  0001 C CNN
F 3 "" H 10350 5150 60  0000 C CNN
	1    10350 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 57EA213B
P 9800 5550
F 0 "#PWR032" H 9800 5300 60  0001 C CNN
F 1 "GND" H 9805 5369 60  0000 C CNN
F 2 "" H 9800 5550 60  0000 C CNN
F 3 "" H 9800 5550 60  0000 C CNN
	1    9800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5550 9800 5450
$Comp
L GND #PWR033
U 1 1 57EA22B3
P 10350 5550
F 0 "#PWR033" H 10350 5300 60  0001 C CNN
F 1 "GND" H 10355 5369 60  0000 C CNN
F 2 "" H 10350 5550 60  0000 C CNN
F 3 "" H 10350 5550 60  0000 C CNN
	1    10350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5550 10350 5450
Text Label 9850 4750 0    60   ~ 0
MISO
Wire Wire Line
	9800 4850 9800 4750
Wire Wire Line
	9800 4750 9850 4750
Text Label 10400 4750 0    60   ~ 0
MOSI
Wire Wire Line
	10400 4750 10350 4750
Wire Wire Line
	10350 4750 10350 4850
$Sheet
S 4850 6950 1100 400 
U 57EA4823
F0 "Power Supply" 60
F1 "power_supply.sch" 60
$EndSheet
$Comp
L C C3
U 1 1 57EA6FB8
P 10550 3250
F 0 "C3" H 10665 3288 40  0000 L CNN
F 1 "100n" H 10665 3212 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor6MMDiscRM5" H 10588 3100 30  0001 C CNN
F 3 "" H 10550 3250 60  0000 C CNN
	1    10550 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 57EA70EA
P 10550 3500
F 0 "#PWR034" H 10550 3250 60  0001 C CNN
F 1 "GND" H 10555 3319 60  0000 C CNN
F 2 "" H 10550 3500 60  0000 C CNN
F 3 "" H 10550 3500 60  0000 C CNN
	1    10550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3500 10550 3450
$Comp
L +5V #PWR035
U 1 1 57EA7400
P 10550 3000
F 0 "#PWR035" H 10550 2850 60  0001 C CNN
F 1 "+5V" H 10565 3181 60  0000 C CNN
F 2 "" H 10550 3000 60  0000 C CNN
F 3 "" H 10550 3000 60  0000 C CNN
	1    10550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3000 10550 3050
$Comp
L C C4
U 1 1 57EA791A
P 7550 5750
F 0 "C4" H 7665 5788 40  0000 L CNN
F 1 "100n" H 7665 5712 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor6MMDiscRM5" H 7588 5600 30  0001 C CNN
F 3 "" H 7550 5750 60  0000 C CNN
	1    7550 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 57EA7920
P 7550 6000
F 0 "#PWR036" H 7550 5750 60  0001 C CNN
F 1 "GND" H 7555 5819 60  0000 C CNN
F 2 "" H 7550 6000 60  0000 C CNN
F 3 "" H 7550 6000 60  0000 C CNN
	1    7550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6000 7550 5950
Wire Wire Line
	7550 5500 7550 5550
$Comp
L +3V3 #PWR037
U 1 1 57EA7A73
P 7550 5500
F 0 "#PWR037" H 7550 5350 60  0001 C CNN
F 1 "+3V3" H 7565 5681 60  0000 C CNN
F 2 "" H 7550 5500 60  0000 C CNN
F 3 "" H 7550 5500 60  0000 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 57EA8530
P 2850 5350
F 0 "P9" V 2850 5150 50  0000 L CNN
F 1 "NEGATIVE_OUT_1" V 2950 5000 50  0001 L CNN
F 2 "connectors:1PIN_DG306" H 2850 5350 60  0001 C CNN
F 3 "" H 2850 5350 60  0000 C CNN
	1    2850 5350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 57EA85F5
P 3150 5350
F 0 "P10" V 3150 5150 50  0000 L CNN
F 1 "NEGATIVE_OUT_1" V 3250 5000 50  0001 L CNN
F 2 "connectors:1PIN_DG306" H 3150 5350 60  0001 C CNN
F 3 "" H 3150 5350 60  0000 C CNN
	1    3150 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 5600 3150 5550
Wire Wire Line
	2550 5600 3150 5600
Connection ~ 2550 5600
Wire Wire Line
	2850 5550 2850 5600
Connection ~ 2850 5600
$Comp
L CONN_01X01 P12
U 1 1 57EA8DCF
P 5050 5350
F 0 "P12" V 5050 5150 50  0000 L CNN
F 1 "NEGATIVE_OUT_2" V 5150 5000 50  0001 L CNN
F 2 "connectors:1PIN_DG306" H 5050 5350 60  0001 C CNN
F 3 "" H 5050 5350 60  0000 C CNN
	1    5050 5350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 57EA8E92
P 5350 5350
F 0 "P13" V 5350 5150 50  0000 L CNN
F 1 "NEGATIVE_OUT_2" V 5450 5000 50  0001 L CNN
F 2 "connectors:1PIN_DG306" H 5350 5350 60  0001 C CNN
F 3 "" H 5350 5350 60  0000 C CNN
	1    5350 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5550 5350 5600
Wire Wire Line
	5350 5600 4750 5600
Connection ~ 4750 5600
Wire Wire Line
	5050 5550 5050 5600
Connection ~ 5050 5600
$EndSCHEMATC
