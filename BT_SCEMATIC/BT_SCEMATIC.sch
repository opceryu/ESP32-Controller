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
LIBS:ESP32
LIBS:ESP32-Controller-cache
LIBS:Lipo charger ic
LIBS:BT_SCEMATIC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Prototype_Sheet_1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NodeMCU_ESP32S J?
U 1 1 5977495C
P 4300 2900
F 0 "J?" H 4250 850 60  0000 C CNN
F 1 "NodeMCU_ESP32S" H 4300 2900 60  0000 C CNN
F 2 "" H 4300 2900 60  0001 C CNN
F 3 "" H 4300 2900 60  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L TCA9548A J?
U 1 1 5977498F
P 7250 3100
F 0 "J?" H 7250 1650 60  0000 C CNN
F 1 "TCA9548A" H 7250 3100 60  0000 C CNN
F 2 "" H 7250 3100 60  0001 C CNN
F 3 "" H 7250 3100 60  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L DRV2605L D?
U 1 1 597749F5
P 8950 2100
F 0 "D?" H 8950 1400 60  0000 C CNN
F 1 "DRV2605L" H 8950 2100 60  0000 C CNN
F 2 "" H 8950 2100 60  0001 C CNN
F 3 "" H 8950 2100 60  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L DRV2605L D?
U 1 1 59774A45
P 8950 3050
F 0 "D?" H 8950 2350 60  0000 C CNN
F 1 "DRV2605L" H 8950 3050 60  0000 C CNN
F 2 "" H 8950 3050 60  0001 C CNN
F 3 "" H 8950 3050 60  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L DRV2605L D?
U 1 1 59774A74
P 8950 3950
F 0 "D?" H 8950 3250 60  0000 C CNN
F 1 "DRV2605L" H 8950 3950 60  0000 C CNN
F 2 "" H 8950 3950 60  0001 C CNN
F 3 "" H 8950 3950 60  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L DRV2605L D?
U 1 1 59774AA1
P 8950 4900
F 0 "D?" H 8950 4200 60  0000 C CNN
F 1 "DRV2605L" H 8950 4900 60  0000 C CNN
F 2 "" H 8950 4900 60  0001 C CNN
F 3 "" H 8950 4900 60  0001 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59774BBD
P 3450 5500
F 0 "#PWR?" H 3450 5250 50  0001 C CNN
F 1 "GND" H 3450 5350 50  0000 C CNN
F 2 "" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59774BE3
P 6650 4850
F 0 "#PWR?" H 6650 4600 50  0001 C CNN
F 1 "GND" H 6650 4700 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59774C09
P 8400 6150
F 0 "#PWR?" H 8400 5900 50  0001 C CNN
F 1 "GND" H 8400 6000 50  0000 C CNN
F 2 "" H 8400 6150 50  0001 C CNN
F 3 "" H 8400 6150 50  0001 C CNN
	1    8400 6150
	1    0    0    -1  
$EndComp
Text Notes 3950 2300 0    60   ~ 0
CAPACITOR PLACEMENT IS STILL NEEDED
NoConn ~ 7650 4100
NoConn ~ 7650 4200
NoConn ~ 7650 4300
NoConn ~ 7650 4400
NoConn ~ 6850 4300
NoConn ~ 6850 4100
NoConn ~ 3700 4850
NoConn ~ 4850 3350
NoConn ~ 4850 3450
NoConn ~ 6850 3700
$Comp
L +3.3V #PWR?
U 1 1 59775974
P 8350 1800
F 0 "#PWR?" H 8350 1650 50  0001 C CNN
F 1 "+3.3V" H 8350 1940 50  0000 C CNN
F 2 "" H 8350 1800 50  0001 C CNN
F 3 "" H 8350 1800 50  0001 C CNN
	1    8350 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59775998
P 6750 2950
F 0 "#PWR?" H 6750 2800 50  0001 C CNN
F 1 "+3.3V" H 6750 3090 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 597759BD
P 3350 2700
F 0 "#PWR?" H 3350 2550 50  0001 C CNN
F 1 "+3.3V" H 3350 2840 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
NoConn ~ 4850 4850
NoConn ~ 6850 4200
NoConn ~ 6850 4400
Wire Wire Line
	3350 3050 3700 3050
Wire Wire Line
	3700 4350 3450 4350
Wire Wire Line
	3450 4350 3450 5500
Wire Wire Line
	6750 2950 6750 3300
Wire Wire Line
	6750 3300 6850 3300
Wire Wire Line
	6850 3400 6650 3400
Wire Wire Line
	6650 3400 6650 4850
Wire Wire Line
	6850 3900 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6850 3800 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6850 4000 6650 4000
Connection ~ 6650 4000
Wire Wire Line
	8350 1800 8350 5050
Wire Wire Line
	8350 5050 8550 5050
Wire Wire Line
	8550 4100 8350 4100
Connection ~ 8350 4100
Wire Wire Line
	8550 3200 8350 3200
Connection ~ 8350 3200
Wire Wire Line
	8550 2250 8350 2250
Connection ~ 8350 2250
Wire Wire Line
	8400 2350 8400 6150
Wire Wire Line
	8400 2350 8550 2350
Wire Wire Line
	8400 3300 8550 3300
Connection ~ 8400 3300
Wire Wire Line
	8550 4200 8400 4200
Connection ~ 8400 4200
Wire Wire Line
	8400 5150 8550 5150
Connection ~ 8400 5150
Wire Wire Line
	3350 3050 3350 2700
Wire Wire Line
	7650 3300 7900 3300
Wire Wire Line
	7900 3300 7900 2450
Wire Wire Line
	7900 2450 8550 2450
Wire Wire Line
	7650 3400 7950 3400
Wire Wire Line
	7950 3400 7950 2550
Wire Wire Line
	7950 2550 8550 2550
Wire Wire Line
	7650 3500 8200 3500
Wire Wire Line
	8200 3500 8200 3400
Wire Wire Line
	8200 3400 8550 3400
Wire Wire Line
	7650 3600 8250 3600
Wire Wire Line
	8250 3600 8250 3500
Wire Wire Line
	8250 3500 8550 3500
Wire Wire Line
	7650 3700 8100 3700
Wire Wire Line
	8100 3700 8100 4300
Wire Wire Line
	8100 4300 8550 4300
Wire Wire Line
	7650 3800 8050 3800
Wire Wire Line
	8050 3800 8050 4400
Wire Wire Line
	8050 4400 8550 4400
Wire Wire Line
	7650 3900 7900 3900
Wire Wire Line
	7900 3900 7900 5250
Wire Wire Line
	7900 5250 8550 5250
Wire Wire Line
	7650 4000 7850 4000
Wire Wire Line
	7850 4000 7850 5350
Wire Wire Line
	7850 5350 8550 5350
Text Notes 5800 5600 0    60   ~ 0
If the reset pin is grounded, it will reset connection
$Comp
L BNO055_IMU I?
U 1 1 5977CF61
P 5850 4700
F 0 "I?" H 5800 4000 60  0000 C CNN
F 1 "BNO055_IMU" H 5850 4700 60  0000 C CNN
F 2 "" H 5850 4700 60  0001 C CNN
F 3 "" H 5850 4700 60  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
Wire Bus Line
	4950 3400 4950 5350
Wire Bus Line
	5100 3500 5100 5150
Wire Wire Line
	4850 4350 4950 4350
Wire Wire Line
	5400 5100 5300 5100
Wire Wire Line
	5300 5100 5300 5350
Wire Wire Line
	5300 5350 4950 5350
Wire Wire Line
	5100 5200 5400 5200
Wire Wire Line
	5100 5200 5100 5150
Wire Wire Line
	4850 4250 5100 4250
Wire Bus Line
	4950 3400 6450 3400
Wire Bus Line
	5100 3500 6300 3500
Entry Wire Line
	6350 3400 6450 3500
Wire Wire Line
	6450 3500 6850 3500
Entry Wire Line
	6200 3500 6300 3600
Wire Wire Line
	6850 3600 6300 3600
$EndSCHEMATC
