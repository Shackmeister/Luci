EESchema Schematic File Version 2
LIBS:power
LIBS:LucyLowLevelController-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "LucyMicroController"
Date "18 jul 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 30200 -14200
$Comp
L ATMEGA328P-P IC1
U 1 1 54F3428C
P 4100 3600
F 0 "IC1" H 3350 4850 40  0000 L BNN
F 1 "ATMEGA328P-P" H 4500 2200 40  0000 L BNN
F 2 "DIP-28__300" H 4100 3600 30  0000 C CIN
F 3 "" H 4100 3600 60  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54F34585
P 2900 3800
F 0 "C2" H 2950 3900 50  0000 L CNN
F 1 "100nF" H 2950 3700 50  0000 L CNN
F 2 "C1" H 2900 3800 60  0001 C CNN
F 3 "" H 2900 3800 60  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_OSSCI X1
U 1 1 54F34885
P 6600 3100
F 0 "X1" H 6900 3300 60  0000 C CNN
F 1 "CRYSTAL_OSSCI" H 6600 3000 60  0000 C CNN
F 2 "QUARTZ_OSCILLATOR_DIL14" H 6600 3100 60  0001 C CNN
F 3 "" H 6600 3100 60  0001 C CNN
	1    6600 3100
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 54F34B97
P 6250 3950
F 0 "SW1" H 6400 4060 50  0000 C CNN
F 1 "uC reset" H 6250 3870 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6250 3950 60  0001 C CNN
F 3 "" H 6250 3950 60  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54F34CA1
P 5800 3400
F 0 "R6" V 5880 3400 50  0000 C CNN
F 1 "10K" V 5800 3400 50  0000 C CNN
F 2 "Discret:R4" H 5800 3400 60  0001 C CNN
F 3 "" H 5800 3400 60  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Text Label 7400 3750 0    39   ~ 0
SDA
Text Label 7400 3850 0    39   ~ 0
SCL
$Comp
L PWR_FLAG #FLG01
U 1 1 54F3AD33
P 6250 5150
F 0 "#FLG01" H 6250 5245 30  0001 C CNN
F 1 "PWR_FLAG" H 6250 5330 30  0000 C CNN
F 2 "" H 6250 5150 60  0001 C CNN
F 3 "" H 6250 5150 60  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
Text Label 1100 3900 0    39   ~ 0
GND
$Comp
L AVR-ISP-6 AVR1
U 1 1 54F39509
P 7750 2400
F 0 "AVR1" H 7695 2590 50  0000 C CNN
F 1 "AVR-ISP-6" H 7535 2120 50  0000 L BNN
F 2 "AVR-ISP-6" V 7255 2390 50  0001 C CNN
F 3 "" H 7750 2400 60  0001 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 54FB7EAB
P 5650 4200
F 0 "K1" V 5600 4200 50  0000 C CNN
F 1 "Serial Interface Connector" V 5700 4200 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 5650 4200 60  0001 C CNN
F 3 "" H 5650 4200 60  0000 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Text Label 5300 4100 0    39   ~ 0
RX
Text Label 5300 4200 0    39   ~ 0
TX
Text Label 5300 4300 0    39   ~ 0
GND
$Comp
L R R1
U 1 1 54FB8466
P 5450 3350
F 0 "R1" V 5530 3350 40  0000 C CNN
F 1 "470" V 5457 3351 40  0000 C CNN
F 2 "Discret:R4" V 5380 3350 30  0000 C CNN
F 3 "~" H 5450 3350 30  0000 C CNN
	1    5450 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 54FB86FD
P 5450 3450
F 0 "R2" V 5530 3450 40  0000 C CNN
F 1 "470" V 5457 3451 40  0000 C CNN
F 2 "Discret:R3" V 5380 3450 30  0000 C CNN
F 3 "~" H 5450 3450 30  0000 C CNN
	1    5450 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 54FB870C
P 5450 3550
F 0 "R3" V 5530 3550 40  0000 C CNN
F 1 "470" V 5457 3551 40  0000 C CNN
F 2 "Discret:R3" V 5380 3550 30  0000 C CNN
F 3 "~" H 5450 3550 30  0000 C CNN
	1    5450 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 54FB871B
P 5450 3650
F 0 "R4" V 5530 3650 40  0000 C CNN
F 1 "470" V 5457 3651 40  0000 C CNN
F 2 "Discret:R3" V 5380 3650 30  0000 C CNN
F 3 "~" H 5450 3650 30  0000 C CNN
	1    5450 3650
	0    -1   -1   0   
$EndComp
NoConn ~ 5100 4300
NoConn ~ 5100 3200
NoConn ~ 5100 2500
$Comp
L C C1
U 1 1 54FB8EF9
P 2250 3800
F 0 "C1" H 2250 3900 40  0000 L CNN
F 1 "100nF" H 2256 3715 40  0000 L CNN
F 2 "C1" H 2288 3650 30  0000 C CNN
F 3 "~" H 2250 3800 60  0000 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Text Label 7400 5800 0    39   ~ 0
GND
Text Label 7400 4500 0    39   ~ 0
Servo1
Text Label 7400 4400 0    39   ~ 0
Servo2
Text Label 7400 4100 0    39   ~ 0
Servo3
Text Label 7400 4200 0    39   ~ 0
Servo4
Text Label 7400 4300 0    39   ~ 0
Servo5
$Comp
L CPOL C4
U 1 1 54FBB338
P 11550 4250
F 0 "C4" H 11600 4350 50  0000 L CNN
F 1 "470uF" H 11600 4150 50  0000 L CNN
F 2 "C1V5" H 11550 4250 60  0000 C CNN
F 3 "~" H 11550 4250 60  0000 C CNN
	1    11550 4250
	1    0    0    -1  
$EndComp
Text Label 10750 4700 0    39   ~ 0
LED+
$Comp
L R R7
U 1 1 54FC5268
P 7250 3400
F 0 "R7" V 7330 3400 40  0000 C CNN
F 1 "470" V 7257 3401 40  0000 C CNN
F 2 "Discret:R4" V 7180 3400 30  0000 C CNN
F 3 "~" H 7250 3400 30  0000 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 54FC5BB8
P 10100 1600
F 0 "D1" H 10100 1700 40  0000 C CNN
F 1 "DIODE" H 10100 1500 40  0000 C CNN
F 2 "Discret:D3" H 10100 1600 60  0000 C CNN
F 3 "~" H 10100 1600 60  0000 C CNN
	1    10100 1600
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 54FC5D0B
P 11800 4250
F 0 "C5" H 11850 4350 50  0000 L CNN
F 1 "100nF" H 11850 4150 50  0000 L CNN
F 2 "C1" H 11800 4250 60  0001 C CNN
F 3 "" H 11800 4250 60  0001 C CNN
	1    11800 4250
	1    0    0    -1  
$EndComp
Text Label 14050 3750 0    39   ~ 0
SDA
$Comp
L PNP Q2
U 1 1 54FC7C90
P 10900 4200
F 0 "Q2" H 10900 4050 60  0000 R CNN
F 1 "BC 160 PNP" H 10900 4350 60  0000 R CNN
F 2 "TO39EBC" H 10900 4200 60  0000 C CNN
F 3 "~" H 10900 4200 60  0000 C CNN
	1    10900 4200
	1    0    0    1   
$EndComp
$Comp
L RELAY_1ON ServoRelay1
U 1 1 54FC925F
P 9250 2250
F 0 "ServoRelay1" H 9250 2300 70  0000 C CNN
F 1 "ServoRelay" H 9400 1750 70  0000 C CNN
F 2 "~" H 9250 2250 60  0000 C CNN
F 3 "~" H 9250 2250 60  0000 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
NoConn ~ 5100 4600
$Comp
L R R13
U 1 1 54FCCDDC
P 10750 3950
F 0 "R13" V 10830 3950 40  0000 C CNN
F 1 "220" V 10757 3951 40  0000 C CNN
F 2 "Discret:R4" V 10680 3950 30  0000 C CNN
F 3 "~" H 10750 3950 30  0000 C CNN
	1    10750 3950
	0    -1   -1   0   
$EndComp
Text Label 1000 2150 2    39   ~ 0
+5V
Text Label 5100 2900 0    60   ~ 0
MISO
Text Label 5100 2800 0    60   ~ 0
MOSI
Text Label 5100 3000 0    60   ~ 0
SCK
Text Label 5100 3950 0    60   ~ 0
RST
Text Label 5100 4800 0    39   ~ 0
Relay-out
$Comp
L CONN_2 P6
U 1 1 54FED03C
P 11350 4800
F 0 "P6" V 11300 4800 40  0000 C CNN
F 1 "LED_CONN" V 11400 4800 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 11350 4800 60  0000 C CNN
F 3 "~" H 11350 4800 60  0000 C CNN
	1    11350 4800
	1    0    0    -1  
$EndComp
Text Label 5100 4700 0    60   ~ 0
Startup
$Comp
L DIODE D3
U 1 1 5501A8EA
P 8500 2350
F 0 "D3" H 8500 2450 40  0000 C CNN
F 1 "DIODE" H 8500 2250 40  0000 C CNN
F 2 "Discret:D4" H 8500 2350 60  0000 C CNN
F 3 "~" H 8500 2350 60  0000 C CNN
	1    8500 2350
	0    -1   -1   0   
$EndComp
Text Label 8850 2500 0    39   ~ 0
Relay+
Text Label 8850 2600 0    39   ~ 0
Relay-
$Comp
L CPOL C3
U 1 1 5505A074
P 1900 3800
F 0 "C3" H 1950 3900 50  0000 L CNN
F 1 "100uF" H 1950 3700 50  0000 L CNN
F 2 "C1V5" H 1900 3800 60  0000 C CNN
F 3 "~" H 1900 3800 60  0000 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L LM350T U1
U 1 1 559664E8
P 10150 2400
F 0 "U1" H 9950 2600 40  0000 C CNN
F 1 "LM350T" H 10150 2600 40  0000 L CNN
F 2 "TO220_VOLTAGE_REGUL_ADJ" H 10150 2500 30  0000 C CIN
F 3 "~" H 10150 2400 60  0000 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
$Comp
L DIL6 P9
U 1 1 55967CD8
P 14400 3750
F 0 "P9" H 14400 3950 60  0000 C CNN
F 1 "LevelShifter" H 14450 4050 50  0000 C CNN
F 2 "DIP-6__300" H 14400 3750 60  0000 C CNN
F 3 "~" H 14400 3750 60  0000 C CNN
	1    14400 3750
	-1   0    0    -1  
$EndComp
Text Label 14750 3750 0    39   ~ 0
SCL_ODROID
Text Label 14750 3850 0    39   ~ 0
SDA_ODROID
Text Label 14050 3650 0    39   ~ 0
5V
Text Label 14750 3650 0    39   ~ 0
1.8V
NoConn ~ 5100 2600
$Comp
L R R10
U 1 1 5598610B
P 10150 4700
F 0 "R10" V 10230 4700 40  0000 C CNN
F 1 "560" V 10157 4701 40  0000 C CNN
F 2 "Discret:R3" V 10080 4700 30  0000 C CNN
F 3 "~" H 10150 4700 30  0000 C CNN
	1    10150 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 5598FF5E
P 9750 4800
F 0 "P3" H 9830 4800 40  0000 L CNN
F 1 "CONN_1" H 9750 4855 30  0001 C CNN
F 2 "PIN_ARRAY_1" H 9750 4800 60  0000 C CNN
F 3 "~" H 9750 4800 60  0000 C CNN
	1    9750 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 5598FF6D
P 9750 5000
F 0 "P5" H 9830 5000 40  0000 L CNN
F 1 "CONN_1" H 9750 5055 30  0001 C CNN
F 2 "PIN_ARRAY_1" H 9750 5000 60  0000 C CNN
F 3 "~" H 9750 5000 60  0000 C CNN
	1    9750 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 5598FF8B
P 10300 3950
F 0 "P7" H 10380 3950 40  0000 L CNN
F 1 "CONN_1" H 10300 4005 30  0001 C CNN
F 2 "PIN_ARRAY_1" H 10300 3950 60  0000 C CNN
F 3 "~" H 10300 3950 60  0000 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P8
U 1 1 5598FF9A
P 10300 4100
F 0 "P8" H 10380 4100 40  0000 L CNN
F 1 "CONN_1" H 10300 4155 30  0001 C CNN
F 2 "PIN_ARRAY_1" H 10300 4100 60  0000 C CNN
F 3 "~" H 10300 4100 60  0000 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 559905EC
P 10500 4500
F 0 "R11" V 10580 4500 40  0000 C CNN
F 1 "860" V 10507 4501 40  0000 C CNN
F 2 "Discret:R4" V 10430 4500 30  0000 C CNN
F 3 "~" H 10500 4500 30  0000 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 55991A14
P 1400 3800
F 0 "P2" V 1350 3800 40  0000 C CNN
F 1 "Power Out ODROID" V 1450 3800 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 1400 3800 60  0000 C CNN
F 3 "~" H 1400 3800 60  0000 C CNN
	1    1400 3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K3
U 1 1 5599534B
P 750 3800
F 0 "K3" V 700 3800 50  0000 C CNN
F 1 "Power IN" V 800 3800 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 750 3800 60  0000 C CNN
F 3 "~" H 750 3800 60  0000 C CNN
	1    750  3800
	-1   0    0    1   
$EndComp
Text Label 1100 3800 2    39   ~ 0
+5V
Text Label 1100 3700 2    39   ~ 0
+8V
$Comp
L +5V #PWR02
U 1 1 55995C32
P 5800 2150
F 0 "#PWR02" H 5800 2240 20  0001 C CNN
F 1 "+5V" H 5800 2240 30  0000 C CNN
F 2 "" H 5800 2150 60  0000 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P10
U 1 1 559964EE
P 15600 3900
F 0 "P10" H 15600 4150 50  0000 C CNN
F 1 "CONN_4X2" V 15600 3900 40  0000 C CNN
F 2 "pin_array_4x2" H 15600 3900 60  0000 C CNN
F 3 "~" H 15600 3900 60  0000 C CNN
	1    15600 3900
	1    0    0    -1  
$EndComp
Text Label 15200 4050 0    39   ~ 0
GND
Text Label 15200 3950 0    39   ~ 0
#204
Text Label 15200 3850 0    39   ~ 0
#200
Text Label 15200 3750 0    39   ~ 0
#199
Text Label 16000 3750 2    39   ~ 0
1.8V
Text Label 16000 3850 2    39   ~ 0
O-RXD
Text Label 16000 3950 2    39   ~ 0
O-TXD
NoConn ~ 15200 3950
NoConn ~ 16000 4050
NoConn ~ 16000 3950
NoConn ~ 16000 3850
$Comp
L CONN_5X2 P4
U 1 1 559986DF
P 7800 6000
F 0 "P4" H 7800 6300 60  0000 C CNN
F 1 "Servo Block" V 7800 6000 50  0000 C CNN
F 2 "PIN_ARRAY_5x2" H 7800 6000 60  0000 C CNN
F 3 "~" H 7800 6000 60  0000 C CNN
	1    7800 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 5599885D
P 7800 4300
F 0 "P1" V 7750 4300 50  0000 C CNN
F 1 "Servo PWM" V 7850 4300 50  0000 C CNN
F 2 "PIN_ARRAY_5x1" H 7800 4300 60  0000 C CNN
F 3 "~" H 7800 4300 60  0000 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Text Label 14050 3850 0    39   ~ 0
SCL
$Comp
L CPOL C6
U 1 1 559C460D
P 8250 2350
F 0 "C6" H 8300 2450 50  0000 L CNN
F 1 "1uF" H 8300 2250 50  0000 L CNN
F 2 "Discret:CP4" H 8250 2350 60  0000 C CNN
F 3 "~" H 8250 2350 60  0000 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 USB1
U 1 1 55A04FAF
P 5850 5100
F 0 "USB1" V 5800 5100 40  0000 C CNN
F 1 "LED_CONN" V 5900 5100 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 5850 5100 60  0000 C CNN
F 3 "~" H 5850 5100 60  0000 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L CPOL C7
U 1 1 55A14DE4
P 9150 4700
F 0 "C7" H 9200 4800 50  0000 L CNN
F 1 "1uF" H 9200 4600 50  0000 L CNN
F 2 "C1" H 9150 4700 60  0000 C CNN
F 3 "~" H 9150 4700 60  0000 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	23450 -13950 29500 -13950
Wire Wire Line
	29500 -13950 29500 -12950
Wire Wire Line
	3200 5300 3200 4700
Wire Wire Line
	1000 2150 14050 2150
Connection ~ 3200 4800
Wire Wire Line
	3200 3100 2900 3100
Wire Wire Line
	2900 3100 2900 3600
Wire Wire Line
	2900 5300 2900 4000
Connection ~ 2900 5300
Wire Wire Line
	5100 3950 5950 3950
Connection ~ 3200 5300
Wire Wire Line
	6600 2150 6600 2500
Wire Wire Line
	6600 5300 6600 3600
Connection ~ 6600 3950
Wire Wire Line
	6000 3100 5100 3100
Connection ~ 6600 5300
Connection ~ 6600 2150
Wire Wire Line
	7850 2150 7850 2300
Wire Wire Line
	7600 2500 5900 2500
Wire Wire Line
	5900 2500 5900 3950
Connection ~ 5900 3950
Wire Wire Line
	7600 2400 5600 2400
Wire Wire Line
	5600 2400 5600 3000
Wire Wire Line
	5600 3000 5100 3000
Wire Wire Line
	7600 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2900
Wire Wire Line
	7850 2400 7950 2400
Wire Wire Line
	7850 5300 7850 2500
Connection ~ 7850 5300
Wire Wire Line
	5300 4100 5100 4100
Wire Wire Line
	5300 4200 5100 4200
Wire Wire Line
	5300 5300 5300 4300
Wire Wire Line
	5800 3150 5800 2150
Connection ~ 5800 2150
Connection ~ 5800 3950
Wire Wire Line
	5100 3350 5200 3350
Wire Wire Line
	5100 3450 5200 3450
Wire Wire Line
	5100 3550 5200 3550
Wire Wire Line
	5100 3650 5200 3650
Wire Wire Line
	5700 3350 7200 3350
Wire Wire Line
	5700 3550 7000 3550
Wire Wire Line
	5700 3650 7100 3650
Wire Wire Line
	2250 3600 2250 2150
Connection ~ 2250 2150
Connection ~ 7400 5300
Wire Wire Line
	2250 5300 2250 4000
Wire Wire Line
	6800 4700 6800 5000
Wire Wire Line
	1100 5300 13450 5300
Wire Wire Line
	6550 3950 6600 3950
Connection ~ 7850 2150
Wire Wire Line
	9650 1600 9900 1600
Connection ~ 5300 5300
Wire Wire Line
	6250 5150 6250 5300
Connection ~ 6250 5300
Wire Wire Line
	3100 2800 3200 2800
Connection ~ 3100 2150
Wire Wire Line
	3200 2500 3100 2500
Connection ~ 3100 2500
Wire Wire Line
	6900 3450 5700 3450
Wire Wire Line
	5100 2800 7950 2800
Wire Wire Line
	5500 2900 5100 2900
Wire Wire Line
	7950 2800 7950 2400
Connection ~ 7400 5900
Connection ~ 7400 6100
Connection ~ 7400 6000
Connection ~ 7400 5800
Wire Wire Line
	10750 4700 10750 4700
Wire Wire Line
	8250 5800 8200 5800
Connection ~ 8250 5800
Wire Wire Line
	8250 5900 8200 5900
Wire Wire Line
	8250 6000 8200 6000
Connection ~ 8250 5900
Wire Wire Line
	8250 6100 8200 6100
Connection ~ 8250 6000
Wire Wire Line
	1900 5300 1900 4000
Connection ~ 2250 5300
Wire Wire Line
	1900 3600 1900 2150
Connection ~ 1900 2150
Wire Wire Line
	5100 3750 14050 3750
Wire Wire Line
	5100 3850 14050 3850
Wire Wire Line
	5100 4800 6050 4800
Wire Wire Line
	10700 3250 10700 1600
Wire Wire Line
	11550 4450 11550 5300
Connection ~ 11550 5300
Wire Wire Line
	11800 4450 11800 5300
Connection ~ 11800 5300
Connection ~ 11550 3250
Wire Wire Line
	11800 3250 11800 4050
Wire Wire Line
	8250 3250 8250 6200
Wire Wire Line
	10700 2350 10550 2350
Wire Wire Line
	14050 2150 14050 3650
Wire Wire Line
	14750 3650 15100 3650
Connection ~ 10700 3250
Wire Wire Line
	5100 4400 6750 4400
Wire Wire Line
	6750 4400 6750 4550
Wire Wire Line
	6750 4550 7050 4550
Wire Wire Line
	7050 4550 7050 5200
Wire Wire Line
	9600 2350 9750 2350
Wire Wire Line
	11000 1300 11000 4000
Connection ~ 11000 3950
Wire Wire Line
	11000 4400 11000 4700
Wire Wire Line
	11000 4900 11000 5300
Connection ~ 11000 5300
Connection ~ 10500 4200
Wire Wire Line
	10700 4200 10500 4200
Wire Wire Line
	10150 4950 10150 5300
Connection ~ 10150 5300
Wire Wire Line
	8250 3250 11800 3250
Connection ~ 10700 2350
Wire Wire Line
	11550 4050 11550 3250
Wire Wire Line
	1100 1300 11000 1300
Wire Wire Line
	10700 1600 10300 1600
Wire Wire Line
	10500 3950 10500 4250
Wire Wire Line
	7050 5200 10500 5200
Wire Wire Line
	10500 5200 10500 4750
Wire Wire Line
	3100 2150 3100 2800
Wire Wire Line
	1100 3900 1100 5300
Connection ~ 1900 5300
Wire Wire Line
	1750 3700 1750 2150
Connection ~ 1750 2150
Wire Wire Line
	1750 3900 1750 5300
Connection ~ 1750 5300
Wire Wire Line
	1100 3800 1200 3800
Wire Wire Line
	1200 3800 1200 2150
Connection ~ 1200 2150
Wire Wire Line
	1100 1300 1100 3700
Connection ~ 8700 2150
Wire Wire Line
	9650 1600 9650 2350
Connection ~ 9650 2350
Wire Wire Line
	8850 2350 8850 1300
Connection ~ 8850 1300
Wire Wire Line
	6050 2600 8850 2600
Wire Wire Line
	8850 2500 8700 2500
Wire Wire Line
	8700 2500 8700 2150
Wire Wire Line
	8500 2550 8500 2600
Connection ~ 8500 2600
Wire Wire Line
	16000 3250 16000 3750
Wire Wire Line
	16000 3250 15100 3250
Wire Wire Line
	15100 3250 15100 3650
Wire Wire Line
	5100 4700 6800 4700
Wire Wire Line
	8700 2150 8250 2150
Connection ~ 8500 2150
Wire Wire Line
	8250 6200 8200 6200
Connection ~ 8250 6100
Wire Wire Line
	7100 3650 7100 4300
Wire Wire Line
	7400 4200 7000 4200
Wire Wire Line
	7000 4200 7000 3550
Wire Wire Line
	7400 4400 7200 4400
Wire Wire Line
	7200 4400 7200 3350
Wire Wire Line
	7250 3650 7250 4500
Wire Wire Line
	7250 4500 7400 4500
Wire Wire Line
	7400 5300 7400 6200
Wire Wire Line
	7100 4300 7400 4300
Wire Wire Line
	7400 4100 6900 4100
Connection ~ 6900 4100
Wire Wire Line
	6900 4100 6900 3450
Wire Wire Line
	6050 4800 6050 2600
Wire Wire Line
	8250 2550 8250 2600
Connection ~ 8250 2600
Connection ~ 8250 2150
Wire Wire Line
	5100 2700 7250 2700
Wire Wire Line
	7250 2700 7250 3150
Wire Wire Line
	5500 5200 5500 5300
Connection ~ 5500 5300
Wire Wire Line
	5100 4500 5500 4500
Wire Wire Line
	5500 4500 5500 5000
Wire Wire Line
	10150 3250 10150 3950
Connection ~ 10150 3250
Wire Wire Line
	10150 2900 9950 2900
Wire Wire Line
	9950 2900 9950 4100
Wire Wire Line
	10150 4100 10150 4450
Wire Wire Line
	10150 2650 10150 2900
Wire Wire Line
	9150 4100 10150 4100
Wire Wire Line
	9600 4100 9600 4800
Connection ~ 9950 4100
Wire Wire Line
	9150 4500 9150 4100
Connection ~ 9600 4100
Wire Wire Line
	9150 4900 9150 5300
Connection ~ 9150 5300
Wire Wire Line
	14750 3750 15000 3750
Wire Wire Line
	15000 3850 15200 3850
Wire Wire Line
	15200 3750 15100 3750
Wire Wire Line
	15100 3750 15100 3950
Wire Wire Line
	15100 3950 14750 3950
Wire Wire Line
	14750 3950 14750 3850
Connection ~ 15000 3750
Connection ~ 14900 3950
Wire Wire Line
	15000 3750 15000 3850
Wire Wire Line
	6800 5000 9600 5000
Wire Wire Line
	5800 3650 5800 4200
$EndSCHEMATC
