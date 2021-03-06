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
LIBS:ESP32-footprints-Shem-Lib
LIBS:Lipo charger ic
LIBS:ESP32-Controller-cache
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
L MCP73831/2 U2
U 1 1 596F3764
P 5850 2100
F 0 "U2" H 5700 2450 60  0000 C CNN
F 1 "MCP73831/2" H 5850 1750 60  0000 C CNN
F 2 "" H 5850 2500 60  0001 C CNN
F 3 "" H 5850 2500 60  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 596F3828
P 6450 2250
F 0 "R5" V 6530 2250 50  0000 C CNN
F 1 "2k" V 6450 2250 50  0000 C CNN
F 2 "" V 6380 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 596F3878
P 6450 2500
F 0 "#PWR9" H 6450 2250 50  0001 C CNN
F 1 "GND" H 6450 2350 50  0000 C CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2100 6450 2100
Wire Wire Line
	6250 2350 6350 2350
Wire Wire Line
	6350 2350 6350 2400
Wire Wire Line
	6350 2400 6950 2400
Wire Wire Line
	6450 2400 6450 2500
$Comp
L C C2
U 1 1 596F38D4
P 6700 2000
F 0 "C2" H 6725 2100 50  0000 L CNN
F 1 "4.7uF" H 6725 1900 50  0000 L CNN
F 2 "" H 6738 1850 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2400 6700 2150
Connection ~ 6450 2400
Wire Wire Line
	6250 1850 7250 1850
$Comp
L Screw_Terminal_1x02 J3
U 1 1 596F3962
P 7450 1950
F 0 "J3" H 7450 2200 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 7300 1950 50  0000 C TNN
F 2 "" H 7450 1725 50  0001 C CNN
F 3 "" H 7425 1950 50  0001 C CNN
	1    7450 1950
	-1   0    0    1   
$EndComp
Connection ~ 6700 1850
Wire Wire Line
	7250 2050 6950 2050
Wire Wire Line
	6950 2050 6950 2400
Connection ~ 6700 2400
$Comp
L C C1
U 1 1 596F39FB
P 5000 2000
F 0 "C1" H 5025 2100 50  0000 L CNN
F 1 "4.7uF" H 5025 1900 50  0000 L CNN
F 2 "" H 5038 1850 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 596F3A25
P 5300 2000
F 0 "D1" H 5300 2100 50  0000 C CNN
F 1 "LED" H 5300 1900 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 596F3B46
P 5300 2300
F 0 "R4" V 5380 2300 50  0000 C CNN
F 1 "470" V 5300 2300 50  0000 C CNN
F 2 "" V 5230 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2350
Wire Wire Line
	4700 1850 5450 1850
Connection ~ 5300 1850
$Comp
L GND #PWR8
U 1 1 596F3BD6
P 5000 2150
F 0 "#PWR8" H 5000 1900 50  0001 C CNN
F 1 "GND" H 5000 2000 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 596F3BF8
P 2150 1150
F 0 "J1" H 2150 1350 50  0000 C CNN
F 1 "CONN_01X03" V 2250 1150 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	-1   0    0    1   
$EndComp
Connection ~ 5000 1850
NoConn ~ 2350 1050
$Comp
L LM321 U1
U 1 1 596F3E0F
P 2600 3150
F 0 "U1" H 2600 3450 50  0000 L CNN
F 1 "LM321" H 2600 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2600 3000 50  0001 L CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 596F3EA2
P 2500 3450
F 0 "#PWR4" H 2500 3200 50  0001 C CNN
F 1 "GND" H 2500 3300 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 596F3EF5
P 2600 1000
F 0 "#PWR5" H 2600 750 50  0001 C CNN
F 1 "GND" H 2600 850 50  0000 C CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1150 2450 1150
Wire Wire Line
	2450 1150 2450 1000
Wire Wire Line
	2450 1000 2600 1000
$Comp
L +3.3V #PWR3
U 1 1 596F3EA4
P 2500 2850
F 0 "#PWR3" H 2500 2700 50  0001 C CNN
F 1 "+3.3V" H 2500 2990 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 596F3EE3
P 2150 1800
F 0 "J2" H 2150 2000 50  0000 C CNN
F 1 "CONN_01X03" V 2250 1800 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 596F3F1E
P 2600 1900
F 0 "#PWR6" H 2600 1750 50  0001 C CNN
F 1 "+3.3V" H 2600 2040 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 2600 1900
NoConn ~ 2350 1700
NoConn ~ 2350 1800
$Comp
L IRF7324 Q1
U 1 1 5971CC65
P 4500 1950
F 0 "Q1" H 4750 2025 50  0000 L CNN
F 1 "IRF7324" H 4750 1950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4750 1875 50  0001 L CNN
F 3 "" H 4500 1950 50  0001 L CNN
	1    4500 1950
	0    1    -1   0   
$EndComp
Text GLabel 2350 1250 2    60   Input ~ 0
Vin
Text GLabel 4200 1850 0    60   Output ~ 0
Vin
$Comp
L R R1
U 1 1 5971CF23
P 2000 2800
F 0 "R1" V 2080 2800 50  0000 C CNN
F 1 "3k" V 2000 2800 50  0000 C CNN
F 2 "" V 1930 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5971CFA6
P 2000 3200
F 0 "R2" V 2080 3200 50  0000 C CNN
F 1 "7k" V 2000 3200 50  0000 C CNN
F 2 "" V 1930 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5971D155
P 2000 3350
F 0 "#PWR1" H 2000 3100 50  0001 C CNN
F 1 "GND" H 2000 3200 50  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 3050
Wire Wire Line
	2000 3050 2300 3050
Text GLabel 1700 2650 0    60   Output ~ 0
Vin
Wire Wire Line
	1700 2650 2000 2650
$Comp
L +3.3V #PWR2
U 1 1 5971D268
P 2200 3250
F 0 "#PWR2" H 2200 3100 50  0001 C CNN
F 1 "+3.3V" H 2200 3390 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Text GLabel 2900 3150 2    60   Input ~ 0
Vstat
$Comp
L IRF7324 Q1
U 2 1 5971D325
P 7450 1300
F 0 "Q1" H 7700 1375 50  0000 L CNN
F 1 "IRF7324" H 7700 1300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7700 1225 50  0001 L CNN
F 3 "" H 7450 1300 50  0001 L CNN
	2    7450 1300
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 5971D3AC
P 4250 2050
F 0 "R3" V 4330 2050 50  0000 C CNN
F 1 "100k" V 4250 2050 50  0000 C CNN
F 2 "" V 4180 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5971D41D
P 4500 2800
F 0 "#PWR7" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4500 2650 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4300 1850
Wire Wire Line
	4700 1750 5000 1750
Wire Wire Line
	5000 1750 5000 1850
Text Notes 2150 850  0    60   ~ 0
Left Side
Text Notes 2150 1550 0    60   ~ 0
Right Side
Wire Wire Line
	2300 3250 2200 3250
Text GLabel 4950 2500 2    60   Output ~ 0
Vstat
$Comp
L BC846BDW1 Q2
U 1 1 5971DB4B
P 4600 2500
F 0 "Q2" H 4800 2550 50  0000 L CNN
F 1 "BC846BDW1" H 4800 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 4800 2600 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 1900 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	4250 2200 4500 2200
Wire Wire Line
	4500 2150 4500 2300
Connection ~ 4500 2200
Wire Wire Line
	4950 2500 4800 2500
Wire Wire Line
	4500 2800 4500 2700
Wire Wire Line
	7200 1850 7200 1200
Wire Wire Line
	7200 1200 7250 1200
Connection ~ 7200 1850
$Comp
L R R6
U 1 1 5971E36B
P 7900 1650
F 0 "R6" V 7980 1650 50  0000 C CNN
F 1 "10k" V 7900 1650 50  0000 C CNN
F 2 "" V 7830 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5971E407
P 7900 1800
F 0 "#PWR10" H 7900 1550 50  0001 C CNN
F 1 "GND" H 7900 1650 50  0000 C CNN
F 2 "" H 7900 1800 50  0001 C CNN
F 3 "" H 7900 1800 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
Text GLabel 8100 1500 2    60   Output ~ 0
Vstat
Wire Wire Line
	7450 1500 8100 1500
Connection ~ 7900 1500
Text GLabel 7800 1200 2    60   Output ~ 0
Vin
Wire Wire Line
	7650 1200 7650 1100
Wire Wire Line
	7650 1200 7800 1200
Wire Notes Line
	1600 600  1600 2200
Wire Notes Line
	1600 2200 3000 2200
Wire Notes Line
	3000 2200 3000 600 
Wire Notes Line
	3000 600  1600 600 
Wire Notes Line
	1400 2500 1400 3700
Wire Notes Line
	1400 3700 3300 3700
Wire Notes Line
	3300 3700 3300 2500
Wire Notes Line
	3300 2500 1400 2500
Wire Notes Line
	3900 3200 3900 700 
Wire Notes Line
	3900 700  8500 700 
Wire Notes Line
	8500 700  8500 3200
Wire Notes Line
	8500 3200 3900 3200
Text Notes 2500 2300 0    60   ~ 0
Connectors
Text Notes 2300 3850 0    60   ~ 0
Voltage sensing logic
Text Notes 6900 3400 0    60   ~ 0
Charging and battery management
$EndSCHEMATC
