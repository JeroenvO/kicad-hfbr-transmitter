EESchema Schematic File Version 4
LIBS:v3-tx-shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
NoConn ~ 9400 1600
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text GLabel 10550 1600 0    50   Input ~ 0
sig-13
Text GLabel 10550 1700 0    50   Input ~ 0
sig-12
Text GLabel 10550 1800 0    50   Input ~ 0
sig-11
Text GLabel 10550 1900 0    50   Input ~ 0
sig-10
Text GLabel 10550 2000 0    50   Input ~ 0
sig-9
Text GLabel 10550 2100 0    50   Input ~ 0
sig-8
Text GLabel 10550 2300 0    50   Input ~ 0
sig-7
Text GLabel 10550 2400 0    50   Input ~ 0
sig-6
Text GLabel 10550 2500 0    50   Input ~ 0
sig-5
Text GLabel 10550 2600 0    50   Input ~ 0
sig-4
Text GLabel 10550 2700 0    50   Input ~ 0
sig-3
Text GLabel 10550 2800 0    50   Input ~ 0
sig-2
Text GLabel 10550 2900 0    50   Input ~ 0
sig-1
Text GLabel 10550 3000 0    50   Input ~ 0
sig-0
$Sheet
S 4700 950  500  150 
U 5C7A688C
F0 "Sheet5C7A688B" 50
F1 "hfbr-tx.sch" 50
F2 "sig" I R 5200 1000 50 
$EndSheet
$Sheet
S 4700 1250 500  150 
U 5C780125
F0 "sheet5C780122" 50
F1 "hfbr-tx.sch" 50
F2 "sig" I R 5200 1300 50 
$EndSheet
$Sheet
S 4700 1550 500  150 
U 5C780909
F0 "sheet5C780906" 50
F1 "hfbr-tx.sch" 50
F2 "sig" I R 5200 1600 50 
$EndSheet
$Sheet
S 4700 1850 500  150 
U 5C7818E7
F0 "sheet5C7818E2" 50
F1 "hfbr-tx.sch" 50
F2 "sig" I R 5200 1900 50 
$EndSheet
$Sheet
S 4700 2150 500  150 
U 5C7818EA
F0 "sheet5C7818E3" 50
F1 "hfbr-tx.sch" 50
F2 "sig" I R 5200 2200 50 
$EndSheet
$Sheet
S 4700 2450 500  150 
U 5C7818ED
F0 "sheet5C7818E4" 50
F1 "hfbr-tx.sch" 50
F2 "sig" I R 5200 2500 50 
$EndSheet
$Sheet
S 4700 2750 500  150 
U 5C7820EA
F0 "sheet5C7820E2" 50
F1 "hfbr-tx.sch" 50
F2 "sig" I R 5200 2800 50 
$EndSheet
$Sheet
S 4700 3150 500  150 
U 5C7820ED
F0 "sheet5C7820E3" 50
F1 "hfbr-tx.sch" 50
F2 "sig" I R 5200 3200 50 
$EndSheet
$Sheet
S 4700 3450 500  150 
U 5C7820F0
F0 "sheet5C7820E4" 50
F1 "hfbr-tx.sch" 50
F2 "sig" I R 5200 3500 50 
$EndSheet
$Sheet
S 4700 3750 500  150 
U 5C7820F3
F0 "sheet5C7820E5" 50
F1 "hfbr-tx.sch" 50
F2 "sig" I R 5200 3800 50 
$EndSheet
$Sheet
S 4700 4050 500  150 
U 5C7820F6
F0 "sheet5C7820E6" 50
F1 "hfbr-tx.sch" 50
F2 "sig" I R 5200 4100 50 
$EndSheet
$Sheet
S 4700 4350 500  150 
U 5C7820F9
F0 "sheet5C7820E7" 50
F1 "hfbr-tx.sch" 50
F2 "sig" I R 5200 4400 50 
$EndSheet
$Sheet
S 4700 4650 500  150 
U 5C7828EA
F0 "sheet5C7828E6" 50
F1 "hfbr-tx.sch" 50
F2 "sig" I R 5200 4700 50 
$EndSheet
$Sheet
S 4700 4950 500  150 
U 5C7828ED
F0 "sheet5C7828E7" 50
F1 "hfbr-tx.sch" 50
F2 "sig" I R 5200 5000 50 
$EndSheet
Text GLabel 5850 3200 2    50   Input ~ 0
sig-0
Text GLabel 5850 2800 2    50   Input ~ 0
sig-1
Text GLabel 5850 3500 2    50   Input ~ 0
sig-2
Text GLabel 5850 2500 2    50   Input ~ 0
sig-3
Text GLabel 5850 3800 2    50   Input ~ 0
sig-4
Text GLabel 5850 2200 2    50   Input ~ 0
sig-5
Text GLabel 5850 4100 2    50   Input ~ 0
sig-6
Text GLabel 5850 1900 2    50   Input ~ 0
sig-7
Text GLabel 5850 4400 2    50   Input ~ 0
sig-8
Text GLabel 5850 1600 2    50   Input ~ 0
sig-9
Text GLabel 5850 4700 2    50   Input ~ 0
sig-10
Text GLabel 5850 1300 2    50   Input ~ 0
sig-11
Text GLabel 5850 5000 2    50   Input ~ 0
sig-12
Text GLabel 5850 1000 2    50   Input ~ 0
sig-13
NoConn ~ 10550 1200
NoConn ~ 10550 1300
NoConn ~ 10550 1400
Wire Wire Line
	5200 1000 5850 1000
Wire Wire Line
	5200 1300 5850 1300
Wire Wire Line
	5200 1600 5850 1600
Wire Wire Line
	5200 1900 5850 1900
Wire Wire Line
	5200 2200 5850 2200
Wire Wire Line
	5200 3200 5850 3200
Wire Wire Line
	5200 3500 5850 3500
Wire Wire Line
	5200 3800 5850 3800
Wire Wire Line
	5200 4100 5850 4100
Wire Wire Line
	5200 4400 5850 4400
Wire Wire Line
	5200 4700 5850 4700
Wire Wire Line
	5200 5000 5850 5000
Wire Wire Line
	5200 2500 5850 2500
Wire Wire Line
	5200 2800 5850 2800
$EndSCHEMATC
