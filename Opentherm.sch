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
LIBS:Opentherm-cache
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
L PC827 OK1
U 1 1 5523D40E
P 4300 3050
F 0 "OK1" H 4100 3250 50  0000 L CNN
F 1 "PC827" H 4300 3250 50  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300" H 4100 2850 50  0000 L CIN
F 3 "" H 4300 3050 50  0000 L CNN
	1    4300 3050
	-1   0    0    -1  
$EndComp
$Comp
L PC827 OK1
U 2 1 5523D492
P 4300 3550
F 0 "OK1" H 4100 3750 50  0000 L CNN
F 1 "PC827" H 4300 3750 50  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300" H 4100 3350 50  0000 L CIN
F 3 "" H 4300 3550 50  0000 L CNN
	2    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L BC558 Q1
U 1 1 5523D5E7
P 3200 2950
F 0 "Q1" H 3100 3100 50  0000 L CNN
F 1 "BC558" H 2950 2800 50  0000 L CNN
F 2 "Housings_TO-92:TO-92_Molded_Wide" H 3400 2875 50  0001 L CIN
F 3 "" H 3200 2950 50  0000 L CNN
	1    3200 2950
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5523D8D6
P 3250 2650
F 0 "R1" V 3330 2650 50  0000 C CNN
F 1 "330R" V 3250 2650 50  0000 C CNN
F 2 "Discret:R3" V 3180 2650 30  0001 C CNN
F 3 "" H 3250 2650 30  0000 C CNN
	1    3250 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5523D941
P 3100 3650
F 0 "R2" V 3180 3650 50  0000 C CNN
F 1 "100R" V 3100 3650 50  0000 C CNN
F 2 "Discret:R4" V 3030 3650 30  0001 C CNN
F 3 "" H 3100 3650 30  0000 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5523D99C
P 5000 2950
F 0 "R8" V 5080 2950 50  0000 C CNN
F 1 "470R" V 5000 2950 50  0000 C CNN
F 2 "Discret:R4" V 4930 2950 30  0001 C CNN
F 3 "" H 5000 2950 30  0000 C CNN
	1    5000 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5523D9D6
P 4800 4000
F 0 "R4" V 4880 4000 50  0000 C CNN
F 1 "330R" V 4800 4000 50  0000 C CNN
F 2 "Discret:R3" V 4730 4000 30  0001 C CNN
F 3 "" H 4800 4000 30  0000 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5523DA16
P 3100 3300
F 0 "R3" V 3180 3300 50  0000 C CNN
F 1 "220R" V 3100 3300 50  0000 C CNN
F 2 "Discret:R3" V 3030 3300 30  0001 C CNN
F 3 "" H 3100 3300 30  0000 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L ZENER D11
U 1 1 5523DE18
P 3700 3600
F 0 "D11" H 3700 3700 50  0000 C CNN
F 1 "4V3" H 3700 3500 50  0000 C CNN
F 2 "Discret:D3" H 3700 3600 60  0001 C CNN
F 3 "" H 3700 3600 60  0000 C CNN
	1    3700 3600
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D10
U 1 1 5523DE66
P 3400 3600
F 0 "D10" H 3400 3700 50  0000 C CNN
F 1 "15V" H 3400 3500 50  0000 C CNN
F 2 "Discret:D3" H 3400 3600 60  0001 C CNN
F 3 "" H 3400 3600 60  0000 C CNN
	1    3400 3600
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D9
U 1 1 5523DE96
P 2750 3600
F 0 "D9" H 2750 3700 50  0000 C CNN
F 1 "4V7" H 2750 3500 50  0000 C CNN
F 2 "Discret:D3" H 2750 3600 60  0001 C CNN
F 3 "" H 2750 3600 60  0000 C CNN
	1    2750 3600
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 5523E009
P 2100 3650
F 0 "D5" H 2100 3750 50  0000 C CNN
F 1 "1N4848" H 2100 3550 50  0000 C CNN
F 2 "Discret:D3" H 2100 3650 60  0001 C CNN
F 3 "" H 2100 3650 60  0000 C CNN
	1    2100 3650
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 5523E262
P 2350 3650
F 0 "D6" H 2350 3750 50  0000 C CNN
F 1 "1N4848" H 2350 3550 50  0000 C CNN
F 2 "Discret:D3" H 2350 3650 60  0001 C CNN
F 3 "" H 2350 3650 60  0000 C CNN
	1    2350 3650
	0    -1   -1   0   
$EndComp
$Comp
L D D7
U 1 1 5523E2A0
P 2600 2950
F 0 "D7" H 2600 3050 50  0000 C CNN
F 1 "1N4848" H 2600 2850 50  0000 C CNN
F 2 "Discret:D3" H 2600 2950 60  0001 C CNN
F 3 "" H 2600 2950 60  0000 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 5523E2E8
P 2600 2650
F 0 "D8" H 2600 2750 50  0000 C CNN
F 1 "1N4848" H 2600 2550 50  0000 C CNN
F 2 "Discret:D3" H 2600 2650 60  0001 C CNN
F 3 "" H 2600 2650 60  0000 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 5523F3CB
P 4800 4300
F 0 "#PWR01" H 4800 4050 50  0001 C CNN
F 1 "GNDREF" H 4800 4150 50  0000 C CNN
F 2 "" H 4800 4300 60  0000 C CNN
F 3 "" H 4800 4300 60  0000 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 5523F457
P 4700 3200
F 0 "#PWR02" H 4700 2950 50  0001 C CNN
F 1 "GNDREF" H 4700 3050 50  0000 C CNN
F 2 "" H 4700 3200 60  0000 C CNN
F 3 "" H 4700 3200 60  0000 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5523FF96
P 4950 3400
F 0 "#PWR03" H 4950 3250 50  0001 C CNN
F 1 "+3.3V" H 4950 3540 50  0000 C CNN
F 2 "" H 4950 3400 60  0000 C CNN
F 3 "" H 4950 3400 60  0000 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 X2
U 1 1 5524337C
P 1900 2900
F 0 "X2" H 1900 3050 50  0000 C CNN
F 1 "CONN_01X02" V 2000 2900 50  0000 C CNN
F 2 "Connect:bornier2" H 1900 2900 60  0001 C CNN
F 3 "" H 1900 2900 60  0000 C CNN
	1    1900 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 2350 2850
Wire Wire Line
	2350 2650 2350 3500
Wire Wire Line
	2100 2950 2100 3500
Wire Wire Line
	2100 2950 2450 2950
Wire Wire Line
	2450 2650 2350 2650
Connection ~ 2350 2850
Wire Wire Line
	2750 2650 3100 2650
Wire Wire Line
	2750 2950 2900 2950
Wire Wire Line
	2900 2950 2900 2650
Connection ~ 2900 2650
Wire Wire Line
	3100 2650 3100 2750
Wire Wire Line
	3100 3450 3100 3500
Wire Wire Line
	4000 3450 3100 3450
Wire Wire Line
	3950 3800 3950 3650
Wire Wire Line
	3950 3650 4000 3650
Wire Wire Line
	3400 2950 4000 2950
Wire Wire Line
	3400 2650 3500 2650
Wire Wire Line
	3500 2650 3500 2950
Connection ~ 3500 2950
Wire Wire Line
	3400 2950 3400 3400
Wire Wire Line
	3700 3400 3700 3150
Wire Wire Line
	3700 3150 4000 3150
Wire Wire Line
	2750 3400 2750 3150
Wire Wire Line
	2750 3150 3100 3150
Wire Wire Line
	4600 3150 4700 3150
Wire Wire Line
	4700 3150 4700 3200
Wire Wire Line
	4950 3450 4950 3400
Wire Wire Line
	4950 3450 4600 3450
Wire Wire Line
	4600 3650 5600 3650
Wire Wire Line
	4800 3650 4800 3850
Wire Wire Line
	4800 4150 4800 4300
$Comp
L PINOCCIO_HEADER_1 P2
U 1 1 552485DE
P 5950 3350
F 0 "P2" V 5910 3350 60  0000 C CNN
F 1 "PINOCCIO_HEADER_1" V 6030 3350 60  0000 C CNN
F 2 "Library:Pinoccio-Header" H 5950 3350 60  0001 C CNN
F 3 "" H 5950 3350 60  0000 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L PINOCCIO_HEADER_2 P1
U 1 1 55248656
P 5950 1650
F 0 "P1" V 5910 1650 60  0000 C CNN
F 1 "PINOCCIO_HEADER_2" V 6030 1650 60  0000 C CNN
F 2 "Library:Pinoccio-Header" H 5950 1650 60  0001 C CNN
F 3 "" H 5950 1650 60  0000 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 5524900E
P 5150 1100
F 0 "#PWR04" H 5150 850 50  0001 C CNN
F 1 "GNDREF" H 5150 950 50  0000 C CNN
F 2 "" H 5150 1100 60  0000 C CNN
F 3 "" H 5150 1100 60  0000 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 950  5150 1100
$Comp
L +3.3V #PWR05
U 1 1 5524A2E0
P 5150 800
F 0 "#PWR05" H 5150 650 50  0001 C CNN
F 1 "+3.3V" H 5150 940 50  0000 C CNN
F 2 "" H 5150 800 60  0000 C CNN
F 3 "" H 5150 800 60  0000 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 800  5150 850 
Wire Wire Line
	4600 2950 4850 2950
Wire Wire Line
	5150 2950 5300 2950
Wire Wire Line
	5300 2950 5300 3550
Wire Wire Line
	5300 3550 5600 3550
Connection ~ 4800 3650
NoConn ~ 5600 1050
NoConn ~ 5600 1150
NoConn ~ 5600 1250
NoConn ~ 5600 1350
NoConn ~ 5600 1450
NoConn ~ 5600 1550
NoConn ~ 5600 1650
NoConn ~ 5600 1750
NoConn ~ 5600 1850
NoConn ~ 5600 1950
NoConn ~ 5600 2050
NoConn ~ 5600 2150
NoConn ~ 5600 2250
NoConn ~ 5600 2350
NoConn ~ 5600 2550
NoConn ~ 5600 2650
NoConn ~ 5600 2750
NoConn ~ 5600 2850
NoConn ~ 5600 2950
NoConn ~ 5600 3050
NoConn ~ 5600 3150
NoConn ~ 5600 3250
NoConn ~ 5600 3350
NoConn ~ 5600 3750
NoConn ~ 5600 3850
NoConn ~ 5600 3950
NoConn ~ 5600 4050
$Comp
L PWR_FLAG #FLG06
U 1 1 5524C740
P 5450 850
F 0 "#FLG06" H 5450 945 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 1030 50  0000 C CNN
F 2 "" H 5450 850 60  0000 C CNN
F 3 "" H 5450 850 60  0000 C CNN
	1    5450 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5524C776
P 5450 950
F 0 "#FLG07" H 5450 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 1130 50  0000 C CNN
F 2 "" H 5450 950 60  0000 C CNN
F 3 "" H 5450 950 60  0000 C CNN
	1    5450 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 950  5600 950 
Connection ~ 5450 950 
Wire Wire Line
	5150 850  5600 850 
Connection ~ 5450 850 
Wire Wire Line
	2100 3800 3950 3800
Connection ~ 2350 3800
Connection ~ 2750 3800
Connection ~ 3100 3800
Connection ~ 3400 3800
Connection ~ 3700 3800
$Comp
L CONN_01X02 X1
U 1 1 5524E2E0
P 1900 2300
F 0 "X1" H 1900 2450 50  0000 C CNN
F 1 "CONN_01X02" V 2000 2300 50  0000 C CNN
F 2 "Connect:bornier2" H 1900 2300 60  0001 C CNN
F 3 "" H 1900 2300 60  0000 C CNN
	1    1900 2300
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 5524EC36
P 4700 2400
F 0 "#PWR08" H 4700 2150 50  0001 C CNN
F 1 "GNDREF" H 4700 2250 50  0000 C CNN
F 2 "" H 4700 2400 60  0000 C CNN
F 3 "" H 4700 2400 60  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2350 4700 2350
Wire Wire Line
	4700 2350 4700 2400
Wire Wire Line
	2100 2250 5400 2250
Wire Wire Line
	5400 2250 5400 3450
Wire Wire Line
	5400 3450 5600 3450
$EndSCHEMATC
