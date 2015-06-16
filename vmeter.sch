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
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_relay
LIBS:w_rtx
LIBS:myParts
LIBS:w_opto
LIBS:vmeter-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Voltage Meter"
Date "14 nov 2014"
Rev "1"
Comp ""
Comment1 "Based on http://electronics-diy.com/ICL7107_volt_meter.php"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ICL7660 U2
U 1 1 529FB6FB
P 4700 6000
F 0 "U2" H 4900 6400 70  0000 L CNN
F 1 "ICL7660CBAZ" H 4750 5550 70  0000 L CNN
F 2 "" H 4700 6000 60  0000 C CNN
F 3 "" H 4700 6000 60  0000 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
$Comp
L ICL7107 U1
U 1 1 529FCE47
P 7150 3850
F 0 "U1" H 7150 3750 50  0000 C CNN
F 1 "ICL7107CM44Z" H 7150 3950 50  0000 C CNN
F 2 "" H 7150 3850 50  0001 C CNN
F 3 "" H 7150 3650 50  0001 C CNN
	1    7150 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 2850 7800 1200
Wire Wire Line
	7700 1300 7700 2850
Wire Wire Line
	7600 2850 7600 1400
Wire Wire Line
	7500 1500 7500 2850
Wire Wire Line
	7400 2850 7400 1600
Wire Wire Line
	7300 1700 7300 2850
Wire Wire Line
	7200 2850 7200 1800
Wire Wire Line
	5850 3450 4100 3450
Wire Wire Line
	4100 3450 4100 1200
Wire Wire Line
	4100 1200 3700 1200
Wire Wire Line
	5850 3550 4050 3550
Wire Wire Line
	4050 3550 4050 1300
Wire Wire Line
	4050 1300 3700 1300
Wire Wire Line
	5850 3650 4000 3650
Wire Wire Line
	4000 3650 4000 1400
Wire Wire Line
	4000 1400 3700 1400
Wire Wire Line
	5850 3750 3950 3750
Wire Wire Line
	3950 3750 3950 1500
Wire Wire Line
	3950 1500 3700 1500
Wire Wire Line
	5850 3850 3900 3850
Wire Wire Line
	3900 3850 3900 1600
Wire Wire Line
	3900 1600 3700 1600
Wire Wire Line
	5850 3950 3850 3950
Wire Wire Line
	3850 3950 3850 1700
Wire Wire Line
	3850 1700 3700 1700
Wire Wire Line
	5850 4050 3800 4050
Wire Wire Line
	3800 4050 3800 1800
Wire Wire Line
	3800 1800 3700 1800
Wire Wire Line
	5850 4150 1850 4150
Wire Wire Line
	1850 4150 1850 1800
Wire Wire Line
	5550 5850 6700 5850
Wire Wire Line
	6700 5850 6700 4850
Wire Wire Line
	4650 4850 4650 5350
$Comp
L +5V #PWR01
U 1 1 529FD57F
P 4650 4850
F 0 "#PWR01" H 4650 4940 20  0001 C CNN
F 1 "+5V" H 4650 4940 30  0000 C CNN
F 2 "" H 4650 4850 60  0000 C CNN
F 3 "" H 4650 4850 60  0000 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 529FD64A
P 4650 7300
F 0 "#PWR02" H 4650 7300 30  0001 C CNN
F 1 "GND" H 4650 7230 30  0001 C CNN
F 2 "" H 4650 7300 60  0000 C CNN
F 3 "" H 4650 7300 60  0000 C CNN
	1    4650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7300 4650 6650
$Comp
L GND #PWR03
U 1 1 529FD6A0
P 9550 3600
F 0 "#PWR03" H 9550 3600 30  0001 C CNN
F 1 "GND" H 9550 3530 30  0001 C CNN
F 2 "" H 9550 3600 60  0000 C CNN
F 3 "" H 9550 3600 60  0000 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3550 9550 3550
Wire Wire Line
	5850 4250 1750 4250
Wire Wire Line
	1750 4250 1750 1200
Connection ~ 1750 1300
$Comp
L R R1
U 1 1 52A07088
P 8850 3750
F 0 "R1" V 8930 3750 40  0000 C CNN
F 1 "100k" V 8857 3751 40  0000 C CNN
F 2 "~" V 8780 3750 30  0000 C CNN
F 3 "~" H 8850 3750 30  0000 C CNN
	1    8850 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3550 9550 3600
Wire Wire Line
	8600 3750 8450 3750
$Comp
L CAP_NP C1
U 1 1 52A07151
P 8650 3650
F 0 "C1" H 8700 3660 50  0000 L CNN
F 1 "100pF" V 8700 3590 50  0000 R CNN
F 2 "~" H 8650 3650 60  0000 C CNN
F 3 "~" H 8650 3650 60  0000 C CNN
	1    8650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3650 8450 3650
Wire Wire Line
	8750 3650 9100 3650
Wire Wire Line
	9100 3650 9100 3850
Wire Wire Line
	9100 3850 8450 3850
Connection ~ 9100 3750
Wire Wire Line
	9750 3950 8450 3950
$Comp
L CAP_NP C2
U 1 1 52A075F9
P 8900 3400
F 0 "C2" H 8950 3410 50  0000 L CNN
F 1 "100nF" H 8950 3340 50  0000 L CNN
F 2 "~" H 8900 3400 60  0000 C CNN
F 3 "~" H 8900 3400 60  0000 C CNN
	1    8900 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3450 8450 3450
Wire Wire Line
	8450 3350 8450 3300
Wire Wire Line
	8450 3300 8900 3300
$Comp
L +5V #PWR04
U 1 1 52A07764
P 7750 4750
F 0 "#PWR04" H 7750 4840 20  0001 C CNN
F 1 "+5V" H 7750 4840 30  0000 C CNN
F 2 "" H 7750 4750 60  0000 C CNN
F 3 "" H 7750 4750 60  0000 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4750 7750 4850
Wire Wire Line
	7750 4850 7600 4850
$Comp
L CAP_NP C4
U 1 1 52A0786A
P 7000 5100
F 0 "C4" H 7050 5110 50  0000 L CNN
F 1 "470nF" H 7050 5040 50  0000 L CNN
F 2 "~" H 7000 5100 60  0000 C CNN
F 3 "~" H 7000 5100 60  0000 C CNN
	1    7000 5100
	1    0    0    1   
$EndComp
$Comp
L CAP_NP C3
U 1 1 52A07870
P 6800 5100
F 0 "C3" H 6850 5110 50  0000 L CNN
F 1 "220nF" H 6850 5040 50  0000 L CNN
F 2 "~" H 6800 5100 60  0000 C CNN
F 3 "~" H 6800 5100 60  0000 C CNN
	1    6800 5100
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 52A07878
P 6900 5250
F 0 "R2" V 6980 5250 40  0000 C CNN
F 1 "47k" V 6907 5251 40  0000 C CNN
F 2 "~" V 6830 5250 30  0000 C CNN
F 3 "~" H 6900 5250 30  0000 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5000 6900 4850
Wire Wire Line
	7000 5000 7000 4850
Wire Wire Line
	6800 4850 6800 5000
Wire Wire Line
	6800 5150 6800 5500
Wire Wire Line
	6800 5500 7000 5500
Wire Wire Line
	7000 5500 7000 5150
Connection ~ 6900 5500
$Comp
L HEADER_2 J2
U 1 1 52A07CD6
P 8900 5500
F 0 "J2" H 8900 5650 60  0000 C CNN
F 1 "MEAS" H 8900 5350 60  0000 C CNN
F 2 "" H 8900 5500 60  0000 C CNN
F 3 "" H 8900 5500 60  0000 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52A07CE1
P 8400 5450
F 0 "R3" V 8480 5450 40  0000 C CNN
F 1 "100k" V 8407 5451 40  0000 C CNN
F 2 "~" V 8330 5450 30  0000 C CNN
F 3 "~" H 8400 5450 30  0000 C CNN
	1    8400 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 5450 8800 5450
$Comp
L CAP_NP C5
U 1 1 52A07D50
P 8000 5600
F 0 "C5" H 8050 5610 50  0000 L CNN
F 1 "10nF" H 8050 5540 50  0000 L CNN
F 2 "~" H 8000 5600 60  0000 C CNN
F 3 "~" H 8000 5600 60  0000 C CNN
	1    8000 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 5450 8150 5450
Wire Wire Line
	8000 5450 8000 5500
Wire Wire Line
	7100 5650 8800 5650
Wire Wire Line
	8800 5650 8800 5550
Text Label 8450 5650 0    60   ~ 0
V-meas
Wire Wire Line
	7100 4850 7100 5800
Wire Wire Line
	7200 5450 7200 4850
Connection ~ 8000 5450
Wire Wire Line
	7300 4850 7300 5800
Wire Wire Line
	7400 4850 7400 5200
Connection ~ 7300 4900
$Comp
L POT RV1
U 1 1 52A081C4
P 7800 5200
F 0 "RV1" H 7800 5100 50  0000 C CNN
F 1 "10K" H 7800 5200 50  0000 C CNN
F 2 "~" H 7800 5200 60  0000 C CNN
F 3 "~" H 7800 5200 60  0000 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52A081D1
P 8450 5200
F 0 "R4" V 8530 5200 40  0000 C CNN
F 1 "15K" V 8457 5201 40  0000 C CNN
F 2 "~" V 8380 5200 30  0000 C CNN
F 3 "~" H 8450 5200 30  0000 C CNN
	1    8450 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 5200 8050 5200
$Comp
L +5V #PWR05
U 1 1 52A08249
P 8800 4750
F 0 "#PWR05" H 8800 4840 20  0001 C CNN
F 1 "+5V" H 8800 4840 30  0000 C CNN
F 2 "" H 8800 4750 60  0000 C CNN
F 3 "" H 8800 4750 60  0000 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4750 8800 5200
Wire Wire Line
	8800 5200 8700 5200
Wire Wire Line
	7400 5200 7550 5200
Connection ~ 7400 4900
Wire Wire Line
	7500 5050 7950 5050
Wire Wire Line
	7500 5050 7500 4850
Text Label 5650 5850 0    60   ~ 0
-5V
$Comp
L CAP CP6
U 1 1 52A08739
P 3550 5850
F 0 "CP6" H 3600 5950 50  0000 L CNN
F 1 "10uF" H 3600 5750 50  0000 L CNN
F 2 "~" H 3550 5850 60  0000 C CNN
F 3 "~" H 3550 5850 60  0000 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5750 3550 5750
Wire Wire Line
	3550 5900 3850 5900
Wire Wire Line
	3850 5900 3850 5950
$Comp
L HEADER_2 J3
U 1 1 52A11A20
P 2400 4900
F 0 "J3" H 2400 5050 60  0000 C CNN
F 1 "PWR_IN" H 2400 4750 60  0000 C CNN
F 2 "" H 2400 4900 60  0000 C CNN
F 3 "" H 2400 4900 60  0000 C CNN
	1    2400 4900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 52A11A2B
P 2800 4650
F 0 "#PWR06" H 2800 4740 20  0001 C CNN
F 1 "+5V" H 2800 4740 30  0000 C CNN
F 2 "" H 2800 4650 60  0000 C CNN
F 3 "" H 2800 4650 60  0000 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52A11A31
P 2800 5150
F 0 "#PWR07" H 2800 5150 30  0001 C CNN
F 1 "GND" H 2800 5080 30  0001 C CNN
F 2 "" H 2800 5150 60  0000 C CNN
F 3 "" H 2800 5150 60  0000 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4950 2800 4950
Wire Wire Line
	2800 4950 2800 5150
Wire Wire Line
	2800 4650 2800 4850
Wire Wire Line
	2800 4850 2500 4850
Text Label 2650 4850 0    60   ~ 0
5V
Text Label 2650 4950 0    60   ~ 0
GND
Text Label 9150 3550 0    60   ~ 0
GND
Text Label 7750 4850 0    60   ~ 0
5V
Text Label 8800 4850 0    60   ~ 0
5V
NoConn ~ 5550 6150
NoConn ~ 3850 6150
NoConn ~ 8450 4350
NoConn ~ 8450 4250
NoConn ~ 8450 4150
NoConn ~ 8450 4050
$Comp
L HEADER_3 J4
U 1 1 52A163E7
P 2400 5700
F 0 "J4" H 2400 5900 60  0000 C CNN
F 1 "HEADER_3" H 2400 5500 60  0000 C CNN
F 2 "" H 2400 5700 60  0000 C CNN
F 3 "" H 2400 5700 60  0000 C CNN
	1    2400 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5600 2700 5600
Wire Wire Line
	2500 5700 2700 5700
Wire Wire Line
	2500 5800 2700 5800
Text Label 2550 5600 0    60   ~ 0
5V
Text Label 2550 5700 0    60   ~ 0
GND
Text Label 2550 5800 0    60   ~ 0
-5V
Text Label 8700 5450 0    60   ~ 0
V+meas
$Comp
L HEADER_1 J5
U 1 1 52A27E62
P 7300 5900
F 0 "J5" H 7350 5900 60  0000 C CNN
F 1 "TP3" H 7350 6000 60  0000 C CNN
F 2 "" H 7300 5900 60  0000 C CNN
F 3 "" H 7300 5900 60  0000 C CNN
	1    7300 5900
	0    1    1    0   
$EndComp
$Comp
L HEADER_1 J6
U 1 1 52A27FD9
P 8150 4900
F 0 "J6" H 8200 4900 60  0000 C CNN
F 1 "TP2" H 8200 4800 60  0000 C CNN
F 2 "" H 8150 4900 60  0000 C CNN
F 3 "" H 8150 4900 60  0000 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4900 7950 4900
Wire Wire Line
	7950 4900 7950 5050
Connection ~ 7800 5050
$Comp
L HEADER_1 J1
U 1 1 52A28256
P 9850 3950
F 0 "J1" H 9900 3950 60  0000 C CNN
F 1 "TP1" H 9900 3850 60  0000 C CNN
F 2 "" H 9850 3950 60  0000 C CNN
F 3 "" H 9850 3950 60  0000 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1 J7
U 1 1 52A284FE
P 9850 3750
F 0 "J7" H 9900 3750 60  0000 C CNN
F 1 "TP5" H 9900 3650 60  0000 C CNN
F 2 "" H 9850 3750 60  0000 C CNN
F 3 "" H 9850 3750 60  0000 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3750 9100 3750
$Comp
L HEADER_1 J8
U 1 1 52A28753
P 6300 4950
F 0 "J8" H 6350 4950 60  0000 C CNN
F 1 "TP4" H 6350 4850 60  0000 C CNN
F 2 "" H 6300 4950 60  0000 C CNN
F 3 "" H 6300 4950 60  0000 C CNN
	1    6300 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4950 6800 4950
Connection ~ 6800 4950
$Comp
L R R5
U 1 1 52A289A1
P 4300 2150
F 0 "R5" V 4380 2150 40  0000 C CNN
F 1 "220" V 4307 2151 40  0000 C CNN
F 2 "~" V 4230 2150 30  0000 C CNN
F 3 "~" H 4300 2150 30  0000 C CNN
	1    4300 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 52A28A3D
P 4300 2650
F 0 "#PWR08" H 4300 2650 30  0001 C CNN
F 1 "GND" H 4300 2580 30  0001 C CNN
F 2 "" H 4300 2650 60  0000 C CNN
F 3 "" H 4300 2650 60  0000 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L LED_DUAL7SEG_ACDA04 DS1
U 1 1 52A2AD54
P 2800 1550
F 0 "DS1" H 2800 2150 60  0000 C CNN
F 1 "LED_DUAL7SEG_ACDA04" H 2800 2050 60  0000 C CNN
F 2 "" H 2450 1400 60  0000 C CNN
F 3 "" H 2450 1400 60  0000 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L LED_DUAL7SEG_ACDA04 DS2
U 1 1 52A2AD61
P 5600 1550
F 0 "DS2" H 5600 2150 60  0000 C CNN
F 1 "LED_DUAL7SEG_ACDA04" H 5600 2050 60  0000 C CNN
F 2 "" H 5250 1400 60  0000 C CNN
F 3 "" H 5250 1400 60  0000 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 1900 1300
Wire Wire Line
	1750 1200 1900 1200
Wire Wire Line
	1850 1800 1900 1800
NoConn ~ 1900 1400
NoConn ~ 1900 1500
NoConn ~ 1900 1600
NoConn ~ 1900 1700
NoConn ~ 1900 1900
$Comp
L +5V #PWR09
U 1 1 52A2B01F
P 2150 2300
F 0 "#PWR09" H 2150 2390 20  0001 C CNN
F 1 "+5V" H 2150 2390 30  0000 C CNN
F 2 "" H 2150 2300 60  0000 C CNN
F 3 "" H 2150 2300 60  0000 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 52A2B123
P 2450 2700
F 0 "D1" H 2450 2800 40  0000 C CNN
F 1 "1N4148" H 2450 2600 40  0000 C CNN
F 2 "~" H 2450 2700 60  0000 C CNN
F 3 "~" H 2450 2700 60  0000 C CNN
	1    2450 2700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 52A2B130
P 2450 3200
F 0 "D2" H 2450 3300 40  0000 C CNN
F 1 "1N4148" H 2450 3100 40  0000 C CNN
F 2 "~" H 2450 3200 60  0000 C CNN
F 3 "~" H 2450 3200 60  0000 C CNN
	1    2450 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3000 2450 2900
Wire Wire Line
	2150 2300 2150 3500
Wire Wire Line
	2150 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3400
Wire Wire Line
	2450 2500 2450 2300
Wire Wire Line
	2450 2300 3150 2300
Connection ~ 2550 2300
Connection ~ 3050 2300
Wire Wire Line
	7200 1800 6500 1800
Wire Wire Line
	7300 1700 6500 1700
Wire Wire Line
	7400 1600 6500 1600
Wire Wire Line
	7500 1500 6500 1500
Wire Wire Line
	7600 1400 6500 1400
Wire Wire Line
	6500 1300 7700 1300
Wire Wire Line
	7800 1200 6500 1200
NoConn ~ 6500 1900
Wire Wire Line
	4300 2650 4300 2400
Wire Wire Line
	4700 1200 4500 1200
Wire Wire Line
	4700 1300 4500 1300
Wire Wire Line
	4500 1400 4700 1400
Wire Wire Line
	4700 1500 4500 1500
Wire Wire Line
	4500 1600 4700 1600
Wire Wire Line
	4700 1700 4500 1700
Wire Wire Line
	4500 1800 4700 1800
Wire Wire Line
	6500 2850 6500 2650
Wire Wire Line
	6600 2850 6600 2650
Wire Wire Line
	6700 2850 6700 2650
Wire Wire Line
	6800 2850 6800 2650
Wire Wire Line
	6900 2850 6900 2650
Wire Wire Line
	7000 2850 7000 2650
Wire Wire Line
	7100 2850 7100 2650
Text Label 7100 2650 0    60   ~ 0
A2
Text Label 7000 2650 0    60   ~ 0
B2
Text Label 6900 2650 0    60   ~ 0
C2
Text Label 6800 2650 0    60   ~ 0
D2
Text Label 6700 2650 0    60   ~ 0
E2
Text Label 6600 2650 0    60   ~ 0
F2
Text Label 6500 2650 0    60   ~ 0
G2
Text Label 4500 1200 0    60   ~ 0
A2
Text Label 4500 1300 0    60   ~ 0
B2
Text Label 4500 1400 0    60   ~ 0
C2
Text Label 4500 1500 0    60   ~ 0
D2
Text Label 4500 1600 0    60   ~ 0
E2
Text Label 4500 1700 0    60   ~ 0
F2
Text Label 4500 1800 0    60   ~ 0
G2
Text Label 2750 2300 0    60   ~ 0
CA
Connection ~ 8000 5650
Wire Wire Line
	5250 2300 5250 2450
Wire Wire Line
	5250 2450 5950 2450
Wire Wire Line
	5950 2450 5950 2300
Wire Wire Line
	5850 2300 5850 2450
Connection ~ 5850 2450
Wire Wire Line
	5350 2300 5350 2450
Connection ~ 5350 2450
Text Label 5550 2450 0    60   ~ 0
CA
$Comp
L CAP CP7
U 1 1 52A08977
P 5750 6650
F 0 "CP7" H 5800 6750 50  0000 L CNN
F 1 "10uF" H 5800 6550 50  0000 L CNN
F 2 "~" H 5750 6650 60  0000 C CNN
F 3 "~" H 5750 6650 60  0000 C CNN
	1    5750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 3700 1900
Wire Wire Line
	7300 4900 7400 4900
$Comp
L GND #PWR010
U 1 1 52ABD301
P 7100 5800
F 0 "#PWR010" H 7100 5800 30  0001 C CNN
F 1 "GND" H 7100 5730 30  0001 C CNN
F 2 "" H 7100 5800 60  0000 C CNN
F 3 "" H 7100 5800 60  0000 C CNN
	1    7100 5800
	1    0    0    -1  
$EndComp
Connection ~ 7100 5650
$Comp
L R R6
U 1 1 52ABD690
P 7800 6050
F 0 "R6" V 7880 6050 40  0000 C CNN
F 1 "10k" V 7807 6051 40  0000 C CNN
F 2 "~" V 7730 6050 30  0000 C CNN
F 3 "~" H 7800 6050 30  0000 C CNN
	1    7800 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 52ABD696
P 7800 6500
F 0 "#PWR011" H 7800 6500 30  0001 C CNN
F 1 "GND" H 7800 6430 30  0001 C CNN
F 2 "" H 7800 6500 60  0000 C CNN
F 3 "" H 7800 6500 60  0000 C CNN
	1    7800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6500 7800 6300
Wire Wire Line
	5750 6550 5750 5850
Connection ~ 5750 5850
Wire Wire Line
	5750 6700 5750 7000
Wire Wire Line
	5750 7000 4650 7000
Connection ~ 4650 7000
Text Label 4900 7000 0    60   ~ 0
GND
Wire Wire Line
	7800 5800 7800 5450
Connection ~ 7800 5450
$EndSCHEMATC
