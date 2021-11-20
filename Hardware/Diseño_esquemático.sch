EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Esquemático"
Date "jeu. 02 avril 2015"
Rev "Grupo 15"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8700 1100 0    60   ~ 0
1(Tx)
Text Label 8700 1200 0    60   ~ 0
0(Rx)
Text Label 8700 1300 0    60   ~ 0
Reset
Text Label 8700 1500 0    60   ~ 0
2
Text Label 8700 1600 0    60   ~ 0
3(**)
Text Label 8700 1700 0    60   ~ 0
4
Text Label 8700 1800 0    60   ~ 0
5(**)
Text Label 8700 1900 0    60   ~ 0
6(**)
Text Label 8700 2000 0    60   ~ 0
7
Text Label 8700 2100 0    60   ~ 0
8
Text Label 8700 2200 0    60   ~ 0
9(**)
Text Label 8700 2300 0    60   ~ 0
10(**/SS)
Text Label 8700 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8700 2500 0    60   ~ 0
12(MISO)
Text Label 10550 2500 0    60   ~ 0
13(SCK)
Text Label 10550 2200 0    60   ~ 0
A0
Text Label 10550 2100 0    60   ~ 0
A1
Text Label 10550 2000 0    60   ~ 0
A2
Text Label 10550 1900 0    60   ~ 0
A3
Text Label 10550 1800 0    60   ~ 0
A4
Text Label 10550 1700 0    60   ~ 0
A5
Text Label 10550 1600 0    60   ~ 0
A6
Text Label 10550 1500 0    60   ~ 0
A7
Text Label 10550 2300 0    60   ~ 0
AREF
Text Label 10550 1300 0    60   ~ 0
Reset
Text Notes 10800 1000 0    60   ~ 0
Holes
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Text Label 10250 950  1    60   ~ 0
Vin
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 56D73ADD
P 10800 650
F 0 "P3" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 56D73D86
P 10900 650
F 0 "P4" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D73DAE
P 11000 650
F 0 "P5" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D73DD9
P 11100 650
F 0 "P6" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 56D73FAC
P 9550 1800
F 0 "P1" H 9550 2600 50  0000 C CNN
F 1 "Digital" V 9650 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 56D740C7
P 9950 1800
F 0 "P2" H 9950 2600 50  0000 C CNN
F 1 "Analog" V 10050 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0000 C CNN
	1    9950 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56D7422C
P 9250 2600
F 0 "#PWR01" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 50  0000 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9250 1400
Wire Wire Line
	9250 1400 9250 2600
Wire Wire Line
	9350 1100 8700 1100
Wire Wire Line
	8700 1200 9350 1200
Wire Wire Line
	9350 1300 8700 1300
Wire Wire Line
	8700 1500 9350 1500
Wire Wire Line
	9350 1600 8700 1600
Wire Wire Line
	8700 1700 9350 1700
Wire Wire Line
	9350 1800 8700 1800
Wire Wire Line
	8700 1900 9350 1900
Wire Wire Line
	9350 2000 8700 2000
Wire Wire Line
	8700 2100 9350 2100
Wire Wire Line
	9350 2200 8700 2200
Wire Wire Line
	8700 2300 9350 2300
Wire Wire Line
	9350 2400 8700 2400
Wire Wire Line
	8700 2500 9350 2500
$Comp
L power:GND #PWR02
U 1 1 56D746ED
P 10250 2600
F 0 "#PWR02" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10250 2450 50  0000 C CNN
F 2 "" H 10250 2600 50  0000 C CNN
F 3 "" H 10250 2600 50  0000 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 1200
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10150 1100 10250 1100
Wire Wire Line
	10250 1100 10250 950 
$Comp
L power:+5V #PWR03
U 1 1 56D747E8
P 10350 950
F 0 "#PWR03" H 10350 800 50  0001 C CNN
F 1 "+5V" V 10350 1150 28  0000 C CNN
F 2 "" H 10350 950 50  0000 C CNN
F 3 "" H 10350 950 50  0000 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 950  10350 1400
Wire Wire Line
	10350 1400 10150 1400
$Comp
L power:+3V3 #PWR04
U 1 1 56D74854
P 10450 950
F 0 "#PWR04" H 10450 800 50  0001 C CNN
F 1 "+3.3V" V 10450 1150 28  0000 C CNN
F 2 "" H 10450 950 50  0000 C CNN
F 3 "" H 10450 950 50  0000 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 950  10450 2400
Wire Wire Line
	10450 2400 10150 2400
Wire Wire Line
	10550 1300 10150 1300
Wire Wire Line
	10150 1500 10550 1500
Wire Wire Line
	10550 1600 10150 1600
Wire Wire Line
	10550 1700 10150 1700
Wire Wire Line
	10150 1800 10550 1800
Wire Wire Line
	10550 1900 10150 1900
Wire Wire Line
	10550 2000 10150 2000
Wire Wire Line
	10150 2100 10550 2100
Wire Wire Line
	10550 2200 10150 2200
Wire Wire Line
	10550 2300 10150 2300
Wire Wire Line
	10150 2500 10550 2500
Wire Notes Line
	11200 1050 10650 1050
Wire Notes Line
	10650 1050 10650 500 
Wire Notes Line
	11200 2850 8450 2850
Wire Notes Line
	8450 2850 8450 500 
Text Notes 9650 1100 0    60   ~ 0
1
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 618F11F3
P 5100 2850
F 0 "A?" H 4950 1850 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4750 2000 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5100 2850 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 618F26D8
P 3900 1500
F 0 "#PWR?" H 3900 1350 50  0001 C CNN
F 1 "+9V" H 3915 1673 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	0    -1   -1   0   
$EndComp
$Comp
L Display_Character:LCD-016N002L U?
U 1 1 618F9A36
P 3150 1950
F 0 "U?" H 3150 2931 50  0000 C CNN
F 1 "LCD-016N002L" H 3150 2840 50  0000 C CNN
F 2 "Display:LCD-016N002L" H 3170 1030 50  0001 C CNN
F 3 "http://www.vishay.com/docs/37299/37299.pdf" H 3650 1650 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 61916948
P 4200 1500
F 0 "U?" H 4200 1742 50  0000 C CNN
F 1 "LM7805_TO220" H 4200 1651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 1725 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4200 1450 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 5200 3850
$Comp
L Device:D_Photo D?
U 1 1 6192CC0B
P 7500 1800
F 0 "D?" V 7450 1550 50  0000 L CNN
F 1 "D_Photo" V 7550 1450 50  0000 L CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7500 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1850 5200 1150
Wire Wire Line
	5100 4000 5100 3900
$Comp
L Timer_RTC:DS1307+ U?
U 1 1 61950A36
P 6450 2900
F 0 "U?" H 6994 2946 50  0000 L CNN
F 1 "DS1307+" H 6994 2855 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6450 2400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 6450 2700 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x13_Male J?
U 1 1 618F2818
P 4400 2950
F 0 "J?" H 4508 3731 50  0000 C CNN
F 1 "Conn_01x13_Male" H 4200 3650 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61955EB3
P 5100 5050
F 0 "D?" H 5093 5267 50  0000 C CNN
F 1 "LED" H 5093 5176 50  0000 C CNN
F 2 "" H 5100 5050 50  0001 C CNN
F 3 "~" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 619571BD
P 5100 4700
F 0 "D?" H 5093 4917 50  0000 C CNN
F 1 "LED" H 5093 4826 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 619587B6
P 5100 4350
F 0 "D?" H 5093 4567 50  0000 C CNN
F 1 "LED" H 5093 4476 50  0000 C CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "~" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 2300 3050
Wire Wire Line
	2300 3050 2300 1550
Wire Wire Line
	2300 1550 2750 1550
Wire Wire Line
	2750 1450 2000 1450
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5100 3850
Wire Wire Line
	3150 1150 5200 1150
Connection ~ 5200 1150
Wire Wire Line
	2450 1350 2750 1350
Wire Wire Line
	4400 2950 2750 2950
Wire Wire Line
	2750 2950 2750 2550
Wire Wire Line
	2700 2850 2700 2450
Wire Wire Line
	2700 2450 2750 2450
Wire Wire Line
	4400 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2800
Wire Wire Line
	3300 2800 2650 2800
Wire Wire Line
	2650 2800 2650 2350
Wire Wire Line
	2650 2350 2750 2350
Wire Wire Line
	4400 2650 3500 2650
Wire Wire Line
	3500 2650 3500 3000
Wire Wire Line
	3500 3000 2600 3000
Wire Wire Line
	2600 3000 2600 2250
Wire Wire Line
	2600 2250 2750 2250
$Comp
L Device:R_US R?
U 1 1 61982327
P 5400 4350
F 0 "R?" V 5195 4350 50  0000 C CNN
F 1 "R_US" V 5286 4350 50  0000 C CNN
F 2 "" V 5440 4340 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3900 3150 3900
Wire Wire Line
	4400 3150 2450 3150
Wire Wire Line
	2450 3150 2450 1350
Wire Wire Line
	4400 3550 4300 3550
Wire Wire Line
	4300 3550 4300 4350
Wire Wire Line
	4300 4350 4950 4350
Wire Wire Line
	4400 3450 4250 3450
Wire Wire Line
	4250 3450 4250 4700
Wire Wire Line
	4250 4700 4950 4700
Wire Wire Line
	4400 3350 4200 3350
Wire Wire Line
	4200 3350 4200 5050
Wire Wire Line
	4200 5050 4950 5050
$Comp
L Device:R_US R?
U 1 1 619948D0
P 5400 4700
F 0 "R?" V 5195 4700 50  0000 C CNN
F 1 "R_US" V 5286 4700 50  0000 C CNN
F 2 "" V 5440 4690 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6199526B
P 5400 5050
F 0 "R?" V 5195 5050 50  0000 C CNN
F 1 "R_US" V 5286 5050 50  0000 C CNN
F 2 "" V 5440 5040 50  0001 C CNN
F 3 "~" H 5400 5050 50  0001 C CNN
	1    5400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1450 2000 3900
Wire Wire Line
	3150 2750 3150 3900
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 5100 3900
$Comp
L Device:R_US R?
U 1 1 619BE851
P 7500 2900
F 0 "R?" H 7432 2854 50  0000 R CNN
F 1 "R_US" H 7432 2945 50  0000 R CNN
F 2 "" V 7540 2890 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J?
U 1 1 619D64D8
P 4600 1500
F 0 "J?" V 4825 1450 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 4750 1200 50  0000 C CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1500 5000 1500
Wire Wire Line
	4400 2550 3550 2550
Wire Wire Line
	2700 2850 4400 2850
Wire Wire Line
	3550 3300 2550 3300
Wire Wire Line
	2550 2150 2750 2150
Wire Wire Line
	2550 2150 2550 3300
Wire Wire Line
	3550 2550 3550 3300
Wire Wire Line
	4400 2450 3600 2450
Wire Wire Line
	3600 2450 3600 3400
Wire Wire Line
	3600 3400 2500 3400
Wire Wire Line
	2500 3400 2500 2050
Wire Wire Line
	2500 2050 2750 2050
Wire Wire Line
	4450 2350 3650 2350
Wire Wire Line
	3650 3450 2400 3450
Wire Wire Line
	2400 1950 2750 1950
Wire Wire Line
	2400 1950 2400 3450
Wire Wire Line
	3650 2350 3650 3450
Wire Wire Line
	5200 1150 7250 1150
Wire Wire Line
	5100 4000 7500 4000
Wire Wire Line
	5550 5050 7250 5050
Connection ~ 7250 1150
Wire Wire Line
	7250 1150 7500 1150
Wire Wire Line
	5550 4700 7250 4700
Connection ~ 7250 4700
Wire Wire Line
	7250 4700 7250 5050
Wire Wire Line
	5550 4350 7250 4350
Wire Wire Line
	7250 1150 7250 4350
Connection ~ 7250 4350
Wire Wire Line
	7250 4350 7250 4700
NoConn ~ 3550 1650
NoConn ~ 3550 1750
NoConn ~ 3550 1950
NoConn ~ 3550 2050
NoConn ~ 3550 2250
NoConn ~ 3550 2350
NoConn ~ 3550 1350
NoConn ~ 4600 2250
Wire Wire Line
	7200 1800 7200 3900
Wire Wire Line
	5200 3900 6450 3900
Wire Wire Line
	4200 1800 7200 1800
Wire Wire Line
	5600 3250 5800 3250
Wire Wire Line
	5800 3250 5800 2700
Wire Wire Line
	5800 2700 5950 2700
Wire Wire Line
	5600 3350 5850 3350
Wire Wire Line
	5850 3350 5850 2800
Wire Wire Line
	5850 2800 5950 2800
Wire Wire Line
	6450 3300 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	6450 3900 7200 3900
Wire Wire Line
	6350 2500 6350 1700
Wire Wire Line
	6350 1700 5300 1700
Wire Wire Line
	5300 1700 5300 1850
Wire Wire Line
	5000 1500 5000 1850
NoConn ~ 5600 2250
NoConn ~ 5600 2350
NoConn ~ 5600 2650
NoConn ~ 5600 2850
NoConn ~ 5600 2950
NoConn ~ 5600 3050
NoConn ~ 5950 3000
NoConn ~ 5950 3100
NoConn ~ 6950 2900
Wire Wire Line
	7500 1150 7500 1700
Wire Wire Line
	7500 2000 7500 2400
Wire Wire Line
	7500 4000 7500 3050
Wire Wire Line
	5600 3150 5650 3150
Wire Wire Line
	5650 3150 5650 2400
Wire Wire Line
	5650 2400 7500 2400
Connection ~ 7500 2400
Wire Wire Line
	7500 2400 7500 2750
$Comp
L Device:LED D?
U 1 1 61989CC2
P 7850 3450
F 0 "D?" V 7797 3530 50  0000 L CNN
F 1 "LED" V 7888 3530 50  0000 L CNN
F 2 "" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6198FA03
P 8300 3450
F 0 "D?" V 8247 3530 50  0000 L CNN
F 1 "LED" V 8338 3530 50  0000 L CNN
F 2 "" H 8300 3450 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3450 7600 3450
Wire Wire Line
	7600 3450 7600 3300
Wire Wire Line
	7600 3300 7850 3300
Wire Wire Line
	5600 3550 7650 3550
Wire Wire Line
	7650 3150 8300 3150
Wire Wire Line
	8300 3150 8300 3300
Wire Wire Line
	7650 3150 7650 3550
Wire Wire Line
	7850 3600 7850 4000
Wire Wire Line
	7850 4000 7500 4000
Connection ~ 7500 4000
Wire Wire Line
	8300 3550 8300 3600
Wire Wire Line
	8300 4000 7850 4000
Connection ~ 8300 3600
Wire Wire Line
	8300 3600 8300 4000
Connection ~ 7850 4000
$EndSCHEMATC
