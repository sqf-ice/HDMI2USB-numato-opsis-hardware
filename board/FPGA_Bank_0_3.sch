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
LIBS:special
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
LIBS:hdmi2usb
LIBS:timvideos-pcie-8x
LIBS:HDMI2USB-cache
EELAYER 27 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 11 12
Title "HDMI2USB"
Date "23 mar 2015"
Rev "Rev2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XC6SLX150T U10
U 4 1 52D787F5
P 3300 6300
F 0 "U10" H 2350 10350 60  0000 C CNN
F 1 "XC6SLX150T" H 2650 -1000 60  0000 C CNN
F 2 "~" H 3350 6300 60  0000 C CNN
F 3 "~" H 3350 6300 60  0000 C CNN
	4    3300 6300
	1    0    0    -1  
$EndComp
Text Label 8350 9550 2    60   ~ 12
DDR0_A14
Text Label 8350 9450 2    60   ~ 12
DDR0_A13
Text Label 8350 9350 2    60   ~ 12
DDR0_A11
Text Label 5150 9250 2    60   ~ 12
DDR0_RESET_N
Text Label 8350 9150 2    60   ~ 12
DDR0_A12
Text Label 5150 9050 2    60   ~ 12
DDR0_CKE
Text Label 8350 8950 2    60   ~ 12
DDR0_A9
Text Label 8350 8850 2    60   ~ 12
DDR0_A8
Text Label 8350 8750 2    60   ~ 12
DDR0_A4
Text Label 8350 8650 2    60   ~ 12
DDR0_A10
Text Label 7150 8550 2    60   ~ 12
DDR0_BA2
Text Label 5150 8450 2    60   ~ 12
DDR0_WE_N
Text Label 8350 8350 2    60   ~ 12
DDR0_A2
Text Label 8350 8250 2    60   ~ 12
DDR0_A7
Text Label 7150 8150 2    60   ~ 12
DDR0_BA1
Text Label 7150 8050 2    60   ~ 12
DDR0_BA0
Text Label 8350 7950 2    60   ~ 12
DDR0_A1
Text Label 8350 7850 2    60   ~ 12
DDR0_A0
Text Label 5150 7750 2    60   ~ 12
DDR0_CK_N
Text Label 5150 7650 2    60   ~ 12
DDR0_CK_P
Text Label 5150 7550 2    60   ~ 12
DDR0_ODT
Text Label 8350 7450 2    60   ~ 12
DDR0_A3
Text Label 8350 7350 2    60   ~ 12
DDR0_A6
Text Label 8350 7250 2    60   ~ 12
DDR0_A5
Text Label 5150 7150 2    60   ~ 12
DDR0_CAS_N
Text Label 5150 7050 2    60   ~ 12
DDR0_RAS_N
Text Label 5150 6950 2    60   ~ 12
DDR0_LDM
Text Label 5150 6850 2    60   ~ 12
DDR0_UDM
Text Label 8350 6650 2    60   ~ 12
DDR0_DQ4
Text Label 8350 6750 2    60   ~ 12
DDR0_DQ5
Text Label 8350 6550 2    60   ~ 12
DDR0_DQ7
Text Label 8350 6450 2    60   ~ 12
DDR0_DQ6
Text Label 8350 6150 2    60   ~ 12
DDR0_DQ3
Text Label 8350 5950 2    60   ~ 12
DDR0_DQ1
Text Label 8350 5850 2    60   ~ 12
DDR0_DQ0
Text Label 8350 5750 2    60   ~ 12
DDR0_DQ9
Text Label 8350 5650 2    60   ~ 12
DDR0_DQ8
Text Label 8350 5550 2    60   ~ 12
DDR0_DQ11
Text Label 8350 5450 2    60   ~ 12
DDR0_DQ10
Text Label 8350 5150 2    60   ~ 12
DDR0_DQ13
Text Label 8350 5050 2    60   ~ 12
DDR0_DQ12
Text Label 8350 4950 2    60   ~ 12
DDR0_DQ15
Text Label 8350 4850 2    60   ~ 12
DDR0_DQ14
Text Label 5150 6350 2    60   ~ 12
DDR0_LDQS_N
Text Label 5150 6250 2    60   ~ 12
DDR0_LDQS_P
Text Label 5150 5250 2    60   ~ 12
DDR0_UDQS_P
Text Label 5100 5350 2    60   ~ 12
DDR0_UDQS_N
Text HLabel 8800 4800 2    60   BiDi ~ 12
DDR0_DQ[0..15]
Text HLabel 8800 7150 2    60   Output ~ 12
DDR0_A[0..14]
Text HLabel 5300 5250 2    60   BiDi ~ 12
DDR0_UDQS_P
Text HLabel 5300 5350 2    60   BiDi ~ 12
DDR0_UDQS_N
Text HLabel 5300 6250 2    60   BiDi ~ 12
DDR0_LDQS_P
Text HLabel 5300 6350 2    60   BiDi ~ 12
DDR0_LDQS_N
Text HLabel 5300 6850 2    60   Output ~ 12
DDR0_UDM
Text HLabel 5300 6950 2    60   Output ~ 12
DDR0_LDM
Text HLabel 5300 7050 2    60   Output ~ 12
DDR0_RAS_N
Text HLabel 5300 7150 2    60   Output ~ 12
DDR0_CAS_N
Text HLabel 5300 7650 2    60   Output ~ 12
DDR0_CK_P
Text HLabel 5300 7750 2    60   Output ~ 12
DDR0_CK_N
Text HLabel 5300 8450 2    60   Output ~ 12
DDR0_WE_N
Text HLabel 5300 9250 2    60   Output ~ 12
DDR0_RESET_N
Text HLabel 8800 9950 2    60   Output ~ 12
DDR0_BA[0..2]
Text Label 8350 6050 2    60   ~ 12
DDR0_DQ2
Entry Wire Line
	8450 4850 8550 4950
Entry Wire Line
	8450 4950 8550 5050
Entry Wire Line
	8450 5050 8550 5150
Entry Wire Line
	8450 5150 8550 5250
Entry Wire Line
	8450 5450 8550 5550
Entry Wire Line
	8450 5550 8550 5650
Entry Wire Line
	8450 5650 8550 5750
Entry Wire Line
	8450 5750 8550 5850
Entry Wire Line
	8450 5850 8550 5950
Entry Wire Line
	8450 5950 8550 6050
Entry Wire Line
	8450 6050 8550 6150
Entry Wire Line
	8450 6150 8550 6250
Entry Wire Line
	8450 6450 8550 6550
Entry Wire Line
	8450 6550 8550 6650
Entry Wire Line
	8450 6650 8550 6750
Entry Wire Line
	8450 6750 8550 6850
Entry Wire Line
	8450 7250 8550 7350
Entry Wire Line
	8450 7350 8550 7450
Entry Wire Line
	8450 7450 8550 7550
Entry Wire Line
	8450 7850 8550 7950
Entry Wire Line
	8450 7950 8550 8050
Entry Wire Line
	8450 8250 8550 8350
Entry Wire Line
	8450 8350 8550 8450
Entry Wire Line
	8450 8650 8550 8750
Entry Wire Line
	8450 8750 8550 8850
Entry Wire Line
	8450 8850 8550 8950
Entry Wire Line
	8450 8950 8550 9050
Entry Wire Line
	8450 9150 8550 9250
Entry Wire Line
	8450 9350 8550 9450
Entry Wire Line
	8450 9450 8550 9550
Entry Wire Line
	8450 9550 8550 9650
Text HLabel 5300 7550 2    60   Output ~ 12
DDR0_ODT
Text HLabel 5300 9050 2    60   Output ~ 12
DDR0_CKE
Entry Wire Line
	7450 8050 7550 8150
Entry Wire Line
	7450 8150 7550 8250
Entry Wire Line
	7450 8550 7550 8650
$Comp
L XC6SLX150T U10
U 1 1 52D8549A
P 19950 9550
F 0 "U10" H 19000 13600 60  0000 C CNN
F 1 "XC6SLX150T" H 19300 2250 60  0000 C CNN
F 2 "~" H 20000 9550 60  0000 C CNN
F 3 "~" H 20000 9550 60  0000 C CNN
	1    19950 9550
	-1   0    0    1   
$EndComp
NoConn ~ 4050 9650
Text GLabel 18900 3700 0    60   Input ~ 0
GTP1V2
Text GLabel 4600 2350 2    60   Input ~ 0
VTTREF0
$Comp
L C C191
U 1 1 52E574DC
P 11600 13600
F 0 "C191" H 11650 13700 50  0000 L CNN
F 1 "0.1UF" H 11650 13500 50  0000 L CNN
F 2 "" H 11600 13600 60  0000 C CNN
F 3 "" H 11600 13600 60  0000 C CNN
	1    11600 13600
	1    0    0    -1  
$EndComp
$Comp
L C C193
U 1 1 52E57A52
P 11900 13600
F 0 "C193" H 11950 13700 50  0000 L CNN
F 1 "0.1UF" H 11950 13500 50  0000 L CNN
F 2 "" H 11900 13600 60  0000 C CNN
F 3 "" H 11900 13600 60  0000 C CNN
	1    11900 13600
	1    0    0    -1  
$EndComp
$Comp
L C C194
U 1 1 52E57A62
P 12200 13600
F 0 "C194" H 12250 13700 50  0000 L CNN
F 1 "0.1UF" H 12250 13500 50  0000 L CNN
F 2 "" H 12200 13600 60  0000 C CNN
F 3 "" H 12200 13600 60  0000 C CNN
	1    12200 13600
	1    0    0    -1  
$EndComp
$Comp
L C C195
U 1 1 52E57A68
P 12500 13600
F 0 "C195" H 12550 13700 50  0000 L CNN
F 1 "0.1UF" H 12550 13500 50  0000 L CNN
F 2 "" H 12500 13600 60  0000 C CNN
F 3 "" H 12500 13600 60  0000 C CNN
	1    12500 13600
	1    0    0    -1  
$EndComp
$Comp
L C C196
U 1 1 52E57A6E
P 12800 13600
F 0 "C196" H 12850 13700 50  0000 L CNN
F 1 "0.1UF" H 12850 13500 50  0000 L CNN
F 2 "" H 12800 13600 60  0000 C CNN
F 3 "" H 12800 13600 60  0000 C CNN
	1    12800 13600
	1    0    0    -1  
$EndComp
$Comp
L C C197
U 1 1 52E57A74
P 13100 13600
F 0 "C197" H 13150 13700 50  0000 L CNN
F 1 "0.1UF" H 13150 13500 50  0000 L CNN
F 2 "" H 13100 13600 60  0000 C CNN
F 3 "" H 13100 13600 60  0000 C CNN
	1    13100 13600
	1    0    0    -1  
$EndComp
$Comp
L C C198
U 1 1 52E57A7A
P 13400 13600
F 0 "C198" H 13450 13700 50  0000 L CNN
F 1 "0.1UF" H 13450 13500 50  0000 L CNN
F 2 "" H 13400 13600 60  0000 C CNN
F 3 "" H 13400 13600 60  0000 C CNN
	1    13400 13600
	1    0    0    -1  
$EndComp
$Comp
L C C199
U 1 1 52E57A80
P 13700 13600
F 0 "C199" H 13750 13700 50  0000 L CNN
F 1 "0.1UF" H 13750 13500 50  0000 L CNN
F 2 "" H 13700 13600 60  0000 C CNN
F 3 "" H 13700 13600 60  0000 C CNN
	1    13700 13600
	1    0    0    -1  
$EndComp
$Comp
L C C200
U 1 1 52E57A86
P 14000 13600
F 0 "C200" H 14050 13700 50  0000 L CNN
F 1 "0.1UF" H 14050 13500 50  0000 L CNN
F 2 "" H 14000 13600 60  0000 C CNN
F 3 "" H 14000 13600 60  0000 C CNN
	1    14000 13600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 52E58ED4
P 12850 14050
F 0 "#PWR041" H 12850 14050 30  0001 C CNN
F 1 "GND" H 12850 13980 30  0001 C CNN
F 2 "" H 12850 14050 60  0000 C CNN
F 3 "" H 12850 14050 60  0000 C CNN
	1    12850 14050
	1    0    0    -1  
$EndComp
Text Label 18900 3550 2    60   ~ 0
GTP1V2
Text Label 14350 13150 2    60   ~ 0
GTP1V2
NoConn ~ 4050 4650
$Comp
L R R85
U 1 1 52EB7437
P 4100 2100
F 0 "R85" V 4180 2100 50  0000 C CNN
F 1 "240E" V 4100 2100 50  0000 C CNN
F 2 "" H 4100 2100 60  0000 C CNN
F 3 "" H 4100 2100 60  0000 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 9550 8450 9550
Wire Wire Line
	4050 9450 8450 9450
Wire Wire Line
	4050 9350 8450 9350
Wire Wire Line
	4050 9150 8450 9150
Wire Wire Line
	4050 9050 5300 9050
Wire Wire Line
	4050 8950 8450 8950
Wire Wire Line
	4050 8850 8450 8850
Wire Wire Line
	4050 8750 8450 8750
Wire Wire Line
	4050 8650 8450 8650
Wire Wire Line
	4050 8550 7450 8550
Wire Wire Line
	4050 8350 8450 8350
Wire Wire Line
	4050 8250 8450 8250
Wire Wire Line
	4050 8150 7450 8150
Wire Wire Line
	4050 8050 7450 8050
Wire Wire Line
	4050 7950 8450 7950
Wire Wire Line
	4050 7850 8450 7850
Wire Wire Line
	4050 7450 8450 7450
Wire Wire Line
	4050 7350 8450 7350
Wire Wire Line
	4050 7250 8450 7250
Wire Wire Line
	4050 6650 8450 6650
Wire Wire Line
	4050 6550 8450 6550
Wire Wire Line
	4050 6450 8450 6450
Wire Wire Line
	4050 6150 8450 6150
Wire Wire Line
	4050 6050 8450 6050
Wire Wire Line
	4050 5950 8450 5950
Wire Wire Line
	4050 5850 8450 5850
Wire Wire Line
	4050 5750 8450 5750
Wire Wire Line
	4050 5650 8450 5650
Wire Wire Line
	4050 5550 8450 5550
Wire Wire Line
	4050 5450 8450 5450
Wire Wire Line
	4050 5150 8450 5150
Wire Wire Line
	4050 5050 8450 5050
Wire Wire Line
	4050 4950 8450 4950
Wire Wire Line
	4050 4850 8450 4850
Wire Wire Line
	4200 2350 4200 11150
Wire Wire Line
	4200 2750 4050 2750
Wire Wire Line
	4200 4750 4050 4750
Connection ~ 4200 2750
Wire Wire Line
	4200 9750 4050 9750
Connection ~ 4200 4750
Wire Wire Line
	4200 11150 4050 11150
Connection ~ 4200 9750
Wire Wire Line
	4050 7650 5300 7650
Wire Wire Line
	4050 7750 5300 7750
Wire Wire Line
	4050 8450 5300 8450
Wire Wire Line
	4050 7150 5300 7150
Wire Wire Line
	4050 7050 5300 7050
Wire Wire Line
	4050 6950 5300 6950
Wire Wire Line
	4050 6850 5300 6850
Wire Wire Line
	4050 6350 5300 6350
Wire Wire Line
	4050 6250 5300 6250
Wire Wire Line
	4050 5250 5300 5250
Wire Wire Line
	4050 5350 5300 5350
Wire Wire Line
	4050 9250 5300 9250
Wire Wire Line
	4050 6750 8450 6750
Wire Bus Line
	8550 4800 8550 6850
Wire Bus Line
	8550 4800 8800 4800
Wire Wire Line
	4050 7550 5300 7550
Wire Bus Line
	8550 7150 8550 9650
Wire Bus Line
	8550 7150 8800 7150
Wire Bus Line
	7550 8150 7550 9950
Wire Bus Line
	7550 9950 8800 9950
Wire Wire Line
	18900 7650 19200 7650
Wire Wire Line
	18900 5300 18900 7650
Wire Wire Line
	18900 6250 19200 6250
Wire Wire Line
	18900 6150 19200 6150
Connection ~ 18900 6250
Wire Wire Line
	18900 6050 19200 6050
Connection ~ 18900 6150
Wire Wire Line
	19200 6750 18900 6750
Connection ~ 18900 6750
Connection ~ 18900 6050
Wire Wire Line
	19000 3900 19200 3900
Wire Wire Line
	19000 3550 19000 5300
Wire Wire Line
	19000 4000 19200 4000
Wire Wire Line
	19000 4100 19200 4100
Connection ~ 19000 4000
Wire Wire Line
	18900 5300 19200 5300
Connection ~ 19000 4100
Wire Wire Line
	19200 4600 19000 4600
Connection ~ 19000 4600
Connection ~ 19000 3900
Wire Wire Line
	19200 6950 18900 6950
Connection ~ 18900 6950
Connection ~ 19000 5300
Wire Wire Line
	4200 2350 4600 2350
Wire Wire Line
	14000 13950 14000 13800
Wire Wire Line
	14000 13150 14000 13400
Wire Wire Line
	13700 13150 13700 13400
Connection ~ 13700 13150
Wire Wire Line
	13400 13150 13400 13400
Connection ~ 13400 13150
Wire Wire Line
	13100 13150 13100 13400
Connection ~ 13100 13150
Wire Wire Line
	12800 13150 12800 13400
Connection ~ 12800 13150
Wire Wire Line
	12500 13150 12500 13400
Connection ~ 12500 13150
Wire Wire Line
	12200 13150 12200 13400
Connection ~ 12200 13150
Wire Wire Line
	11900 13400 11900 13150
Connection ~ 11900 13150
Wire Wire Line
	11600 13400 11600 13150
Wire Wire Line
	11600 13800 11600 13950
Wire Wire Line
	11900 13800 11900 13950
Connection ~ 11900 13950
Wire Wire Line
	12200 13950 12200 13800
Connection ~ 12200 13950
Wire Wire Line
	12500 13950 12500 13800
Connection ~ 12500 13950
Wire Wire Line
	12800 13950 12800 13800
Connection ~ 12800 13950
Wire Wire Line
	13100 13950 13100 13800
Connection ~ 13100 13950
Wire Wire Line
	13400 13950 13400 13800
Connection ~ 13400 13950
Wire Wire Line
	13700 13950 13700 13800
Connection ~ 13700 13950
Wire Wire Line
	12850 13950 12850 14050
Connection ~ 12850 13950
Connection ~ 14000 13150
Wire Wire Line
	19000 3700 18900 3700
Wire Wire Line
	19000 3550 18900 3550
Connection ~ 19000 3700
Wire Wire Line
	4100 2350 4100 2650
Wire Wire Line
	4100 2650 4050 2650
Wire Wire Line
	4100 1850 4100 1750
Wire Wire Line
	4100 1750 3650 1750
$Comp
L GND #PWR042
U 1 1 52EB777D
P 3650 1900
F 0 "#PWR042" H 3650 1900 30  0001 C CNN
F 1 "GND" H 3650 1830 30  0001 C CNN
F 2 "" H 3650 1900 60  0000 C CNN
F 3 "" H 3650 1900 60  0000 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3650 1900
NoConn ~ 4050 10850
Wire Wire Line
	11600 13150 14350 13150
Wire Wire Line
	11600 13950 14000 13950
Wire Wire Line
	19200 12950 19200 13150
Wire Wire Line
	19200 13150 18600 13150
Text Label 18600 13150 0    60   ~ 0
HSWAP
Text HLabel 18600 13150 0    60   Input ~ 0
HSWAP
NoConn ~ 4050 4450
NoConn ~ 4050 4550
Text Label 4200 2350 0    60   ~ 0
VTTREF0
Text Label 9250 13150 0    60   ~ 0
VTTREF0
$Comp
L C C113
U 1 1 53876CC7
P 9650 13500
F 0 "C113" H 9700 13600 50  0000 L CNN
F 1 "0.1UF" H 9700 13400 50  0000 L CNN
F 2 "" H 9650 13500 60  0000 C CNN
F 3 "" H 9650 13500 60  0000 C CNN
	1    9650 13500
	1    0    0    -1  
$EndComp
$Comp
L C C192
U 1 1 53876CCD
P 10050 13500
F 0 "C192" H 10100 13600 50  0000 L CNN
F 1 "0.1UF" H 10100 13400 50  0000 L CNN
F 2 "" H 10050 13500 60  0000 C CNN
F 3 "" H 10050 13500 60  0000 C CNN
	1    10050 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 13700 9650 13850
Wire Wire Line
	9650 13850 10050 13850
Wire Wire Line
	10050 13850 10050 13700
Wire Wire Line
	9850 13850 9850 13950
Connection ~ 9850 13850
Wire Wire Line
	10050 13150 10050 13300
Wire Wire Line
	9250 13150 10050 13150
Wire Wire Line
	9650 13150 9650 13300
Connection ~ 9650 13150
$Comp
L GND #PWR043
U 1 1 5387725D
P 9850 13950
F 0 "#PWR043" H 9850 13950 30  0001 C CNN
F 1 "GND" H 9850 13880 30  0001 C CNN
F 2 "" H 9850 13950 60  0000 C CNN
F 3 "" H 9850 13950 60  0000 C CNN
	1    9850 13950
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 6350 19200 6350
Wire Wire Line
	17850 6450 19200 6450
Wire Wire Line
	19200 7150 18900 7150
Connection ~ 18900 7150
Wire Wire Line
	18200 7250 19200 7250
Wire Wire Line
	18200 7350 19200 7350
Wire Wire Line
	17850 7750 19200 7750
Wire Wire Line
	17850 7850 19200 7850
Wire Wire Line
	17850 5400 19200 5400
Wire Wire Line
	17850 5500 19200 5500
Wire Wire Line
	18200 4900 19200 4900
Wire Wire Line
	18200 5000 19200 5000
Wire Wire Line
	17850 4200 19200 4200
Wire Wire Line
	17850 4300 19200 4300
Wire Wire Line
	18200 4700 19200 4700
Wire Wire Line
	18200 4800 19200 4800
Wire Wire Line
	18200 7050 19200 7050
Wire Wire Line
	18200 6850 19200 6850
Text Label 18200 7750 0    59   ~ 0
TX_LANEP0
Text Label 18200 6350 0    59   ~ 0
TX_LANEP1
Text Label 18200 5400 0    59   ~ 0
TX_LANEP2
Text Label 18200 4200 0    59   ~ 0
TX_LANEP3
Text Label 18200 7850 0    59   ~ 0
TX_LANEN0
Text Label 18200 6450 0    59   ~ 0
TX_LANEN1
Text Label 18200 5500 0    59   ~ 0
TX_LANEN2
Text Label 18200 4300 0    59   ~ 0
TX_LANEN3
Text Label 18200 7250 0    59   ~ 0
RX_LANEP0
Text Label 18200 6850 0    59   ~ 0
RX_LANEP1
Text Label 18200 4900 0    59   ~ 0
RX_LANEP2
Text Label 18200 4700 0    59   ~ 0
RX_LANEP3
Text Label 18200 7350 0    59   ~ 0
RX_LANEN0
Text Label 18200 7050 0    59   ~ 0
RX_LANEN1
Text Label 18200 5000 0    59   ~ 0
RX_LANEN2
Text Label 18200 4800 0    59   ~ 0
RX_LANEN3
Entry Wire Line
	17750 7750 17850 7850
Entry Wire Line
	17750 7650 17850 7750
Entry Wire Line
	17650 7550 17750 7650
Entry Wire Line
	17750 6350 17850 6450
Entry Wire Line
	17750 6250 17850 6350
Entry Wire Line
	17650 6150 17750 6250
Entry Wire Line
	17750 5400 17850 5500
Entry Wire Line
	17750 5300 17850 5400
Entry Wire Line
	17650 5200 17750 5300
Entry Wire Line
	17750 4200 17850 4300
Entry Wire Line
	17750 4100 17850 4200
Entry Wire Line
	17650 4000 17750 4100
Wire Bus Line
	17750 3650 17750 7800
Wire Bus Line
	17650 3800 17650 7550
Wire Bus Line
	17650 3800 17550 3800
Wire Bus Line
	17750 3650 17550 3650
Entry Wire Line
	18100 4800 18200 4700
Entry Wire Line
	18100 4900 18200 4800
Entry Wire Line
	18100 5000 18200 4900
Entry Wire Line
	18100 5100 18200 5000
Entry Wire Line
	18000 5100 18100 5000
Entry Wire Line
	18000 4900 18100 4800
Entry Wire Line
	18100 6950 18200 6850
Entry Wire Line
	18000 7050 18100 6950
Entry Wire Line
	18100 7150 18200 7050
Entry Wire Line
	18100 7350 18200 7250
Entry Wire Line
	18000 7450 18100 7350
Entry Wire Line
	18100 7450 18200 7350
Wire Bus Line
	18100 3300 18100 7450
Wire Bus Line
	18100 3300 17550 3300
Wire Bus Line
	18000 3400 18000 7450
Wire Bus Line
	18000 3400 17550 3400
Text HLabel 17550 3300 0    59   BiDi ~ 0
RX_LANEN[0..3]
Text HLabel 17550 3400 0    59   BiDi ~ 0
RX_LANEP[0..3]
Text HLabel 17550 3650 0    59   BiDi ~ 0
TX_LANEN[0..3]
Text HLabel 17550 3800 0    59   BiDi ~ 0
TX_LANEP[0..3]
Text Notes 1950 1900 0    157  ~ 31
BANK 3
Text Notes 20050 2000 0    157  ~ 31
BANK 0
Text HLabel 19200 10150 0    39   BiDi ~ 0
DIFFIO_B0P
Text HLabel 19200 9950 0    39   BiDi ~ 0
DIFFIO_B1P
Text HLabel 19200 9750 0    39   BiDi ~ 0
DIFFIO_B2P
Text HLabel 19200 9550 0    39   BiDi ~ 0
DIFFIO_B3P
Text HLabel 19200 9350 0    39   BiDi ~ 0
DIFFIO_B4P
Text HLabel 19200 9150 0    39   BiDi ~ 0
DIFFIO_B5P
Text HLabel 19200 8950 0    39   BiDi ~ 0
DIFFIO_B6P
Text HLabel 19200 10050 0    39   BiDi ~ 0
DIFFIO_B0N
Text HLabel 19200 9850 0    39   BiDi ~ 0
DIFFIO_B1N
Text HLabel 19200 9650 0    39   BiDi ~ 0
DIFFIO_B2N
Text HLabel 19200 9450 0    39   BiDi ~ 0
DIFFIO_B3N
Text HLabel 19200 9250 0    39   BiDi ~ 0
DIFFIO_B4N
Text HLabel 19200 9050 0    39   BiDi ~ 0
DIFFIO_B5N
Text HLabel 19200 8850 0    39   BiDi ~ 0
DIFFIO_B6N
Text HLabel 19200 11050 0    39   BiDi ~ 0
DIFFIO_A0N
Text HLabel 19200 11250 0    39   BiDi ~ 0
DIFFIO_A1N
Text HLabel 19200 11450 0    39   BiDi ~ 0
DIFFIO_A2N
Text HLabel 19200 11650 0    39   BiDi ~ 0
DIFFIO_A3N
Text HLabel 19200 11850 0    39   BiDi ~ 0
DIFFIO_A4N
Text HLabel 19200 12050 0    39   BiDi ~ 0
DIFFIO_A5N
Text HLabel 19200 12250 0    39   BiDi ~ 0
DIFFIO_A6N
Text HLabel 19200 11150 0    39   BiDi ~ 0
DIFFIO_A0P
Text HLabel 19200 11350 0    39   BiDi ~ 0
DIFFIO_A1P
Text HLabel 19200 11550 0    39   BiDi ~ 0
DIFFIO_A2P
Text HLabel 19200 11750 0    39   BiDi ~ 0
DIFFIO_A3P
Text HLabel 19200 11950 0    39   BiDi ~ 0
DIFFIO_A4P
Text HLabel 19200 12150 0    39   BiDi ~ 0
DIFFIO_A5P
Text HLabel 19200 12350 0    39   BiDi ~ 0
DIFFIO_A6P
Text HLabel 19200 10250 0    39   BiDi ~ 0
DIFFCLK_B0P
Text HLabel 19200 10450 0    39   BiDi ~ 0
DIFFCLK_B1P
Text HLabel 19200 10350 0    39   BiDi ~ 0
DIFFCLK_B0N
Text HLabel 19200 10550 0    39   BiDi ~ 0
DIFFCLK_B1N
Text HLabel 19200 10750 0    39   BiDi ~ 0
DIFFCLK_A0N
Text HLabel 19200 10950 0    39   BiDi ~ 0
DIFFCLK_A1N
Text HLabel 19200 10650 0    39   BiDi ~ 0
DIFFCLK_A0P
Text HLabel 19200 10850 0    39   BiDi ~ 0
DIFFCLK_A1P
Text HLabel 19200 8550 0    39   BiDi ~ 0
DIFFIO_ZN
Text HLabel 19200 8450 0    39   BiDi ~ 0
DIFFIO_ZP
Text HLabel 19200 12450 0    39   BiDi ~ 0
DIFFIO_XN
Text HLabel 19200 12550 0    39   BiDi ~ 0
DIFFIO_XP
Text HLabel 19200 8750 0    39   BiDi ~ 0
DIFFIO_YN
Text HLabel 19200 8650 0    39   BiDi ~ 0
DIFFIO_YP
Text HLabel 19200 12850 0    39   Input ~ 0
PCIE_RESET
Text HLabel 19200 12750 0    39   BiDi ~ 0
DIFFCLK_XP
Text HLabel 19200 12650 0    39   BiDi ~ 0
DIFFCLK_XN
Wire Wire Line
	4050 10950 4800 10950
Wire Wire Line
	4050 11050 4800 11050
Text HLabel 4800 10950 2    39   Output ~ 0
MAC_SCL
Text HLabel 4800 11050 2    39   BiDi ~ 0
MAC_SDA
NoConn ~ 4050 10750
NoConn ~ 4050 10650
NoConn ~ 4050 10550
NoConn ~ 4050 10450
NoConn ~ 4050 10350
NoConn ~ 4050 10250
NoConn ~ 4050 10150
NoConn ~ 4050 10050
NoConn ~ 4050 9950
NoConn ~ 4050 9850
NoConn ~ 4050 4350
NoConn ~ 4050 4250
NoConn ~ 4050 4150
NoConn ~ 4050 4050
NoConn ~ 4050 3950
NoConn ~ 4050 3850
NoConn ~ 4050 3750
NoConn ~ 4050 3650
NoConn ~ 4050 3550
NoConn ~ 4050 3450
NoConn ~ 4050 3350
NoConn ~ 4050 3250
NoConn ~ 4050 3150
NoConn ~ 4050 3050
NoConn ~ 4050 2950
NoConn ~ 4050 2850
$EndSCHEMATC
