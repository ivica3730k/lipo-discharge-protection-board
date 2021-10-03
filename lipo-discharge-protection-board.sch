EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Design for JLCPCB 1-2 Layer Service"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:OPAMP U2
U 1 1 6151DA15
P 5950 1750
F 0 "U2" H 6294 1796 50  0000 L CNN
F 1 "OPAMP" H 6294 1705 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 1750 50  0001 C CNN
F 3 "~" H 5950 1750 50  0001 C CNN
F 4 "C7433" H 5950 1750 50  0001 C CNN "LCSC"
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 6151E343
P 5400 2250
F 0 "D1" V 5354 2330 50  0000 L CNN
F 1 "3.3V" V 5445 2330 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
F 4 "C8056" V 5400 2250 50  0001 C CNN "LCSC"
	1    5400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6151EB3A
P 5400 1250
F 0 "R12" H 5470 1296 50  0000 L CNN
F 1 "10k" H 5470 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 5330 1250 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
F 4 "C17414" H 5400 1250 50  0001 C CNN "LCSC"
	1    5400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6151EDDF
P 6700 2450
F 0 "R15" H 6770 2496 50  0000 L CNN
F 1 "1k" H 6770 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 6630 2450 50  0001 C CNN
F 3 "~" H 6700 2450 50  0001 C CNN
F 4 "C17513" H 6700 2450 50  0001 C CNN "LCSC"
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 61520271
P 7100 2250
F 0 "Q1" H 7305 2296 50  0000 L CNN
F 1 "AO3400A" H 7305 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 2350 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
F 4 "C20917" H 7100 2250 50  0001 C CNN "LCSC"
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 615210F9
P 7550 1600
F 0 "Q2" H 7755 1646 50  0000 L CNN
F 1 "AO3401A" H 7755 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 1700 50  0001 C CNN
F 3 "~" H 7550 1600 50  0001 C CNN
F 4 "AO3401A" H 7550 1600 50  0001 C CNN "LCSC"
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 615244F3
P 850 1150
F 0 "J1" H 878 1126 50  0000 L CNN
F 1 "XT60" H 878 1035 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 850 1150 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61529FB3
P 1200 1300
F 0 "#PWR02" H 1200 1050 50  0001 C CNN
F 1 "GND" H 1205 1127 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6152A972
P 5400 2750
F 0 "#PWR020" H 5400 2500 50  0001 C CNN
F 1 "GND" H 5405 2577 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2100 5400 2000
Wire Wire Line
	5400 1850 5650 1850
Wire Wire Line
	5400 2400 5400 2750
Wire Wire Line
	5400 1400 5400 1850
Connection ~ 5400 1850
$Comp
L power:+BATT #PWR01
U 1 1 61538542
P 1200 950
F 0 "#PWR01" H 1200 800 50  0001 C CNN
F 1 "+BATT" H 1215 1123 50  0000 C CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 950  1200 1050
Wire Wire Line
	1200 1050 1050 1050
$Comp
L Device:R R11
U 1 1 615496A1
P 4800 2500
F 0 "R11" H 4870 2546 50  0000 L CNN
F 1 "2k2" H 4870 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 4730 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
F 4 "C17520" H 4800 2500 50  0001 C CNN "LCSC"
	1    4800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 4800 1200
Wire Wire Line
	4800 1200 4800 1350
Wire Wire Line
	4800 2800 4800 2650
$Comp
L power:GND #PWR017
U 1 1 615496BB
P 4150 1050
F 0 "#PWR017" H 4150 800 50  0001 C CNN
F 1 "GND" V 4150 850 50  0000 C CNN
F 2 "" H 4150 1050 50  0001 C CNN
F 3 "" H 4150 1050 50  0001 C CNN
	1    4150 1050
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR018
U 1 1 615496C1
P 4150 1200
F 0 "#PWR018" H 4150 1050 50  0001 C CNN
F 1 "+BATT" V 4150 1450 50  0000 C CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6154BC60
P 4800 1500
F 0 "RV1" H 4731 1546 50  0000 R CNN
F 1 "10k" H 4731 1455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4800 1500 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1800 4800 1800
Wire Wire Line
	4950 1500 4950 1800
Wire Wire Line
	5100 1050 5100 2800
Wire Wire Line
	4800 2800 5100 2800
$Comp
L power:+BATT #PWR019
U 1 1 6155B21E
P 5400 950
F 0 "#PWR019" H 5400 800 50  0001 C CNN
F 1 "+BATT" H 5415 1123 50  0000 C CNN
F 2 "" H 5400 950 50  0001 C CNN
F 3 "" H 5400 950 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 950  5400 1100
Wire Wire Line
	4800 1800 4800 2150
Wire Wire Line
	4800 2150 4650 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 4800 2350
Wire Wire Line
	1050 1150 1200 1150
Wire Wire Line
	1200 1150 1200 1300
$Comp
L power:GND #PWR022
U 1 1 615687CF
P 5850 2750
F 0 "#PWR022" H 5850 2500 50  0001 C CNN
F 1 "GND" H 5855 2577 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5850 2750
$Comp
L power:+BATT #PWR021
U 1 1 6156BBF9
P 5850 950
F 0 "#PWR021" H 5850 800 50  0001 C CNN
F 1 "+BATT" H 5865 1123 50  0000 C CNN
F 2 "" H 5850 950 50  0001 C CNN
F 3 "" H 5850 950 50  0001 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 6700 1750
Wire Wire Line
	6700 1750 6250 1750
$Comp
L power:GND #PWR025
U 1 1 615781EB
P 6700 2750
F 0 "#PWR025" H 6700 2500 50  0001 C CNN
F 1 "GND" H 6705 2577 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2600 6700 2750
Wire Wire Line
	5850 1050 5850 950 
Wire Wire Line
	5850 1350 5850 1400
$Comp
L Device:C C9
U 1 1 6158311A
P 6250 1200
F 0 "C9" H 6365 1246 50  0000 L CNN
F 1 "100n 50V" H 6365 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6288 1050 50  0001 C CNN
F 3 "~" H 6250 1200 50  0001 C CNN
F 4 "C49678" H 6250 1200 50  0001 C CNN "LCSC"
	1    6250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 6250 1400
Wire Wire Line
	6250 1400 6250 1350
Connection ~ 5850 1400
Wire Wire Line
	5850 1400 5850 1450
$Comp
L power:GND #PWR024
U 1 1 61585226
P 6500 900
F 0 "#PWR024" H 6500 650 50  0001 C CNN
F 1 "GND" H 6505 727 50  0000 C CNN
F 2 "" H 6500 900 50  0001 C CNN
F 3 "" H 6500 900 50  0001 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1050 6250 850 
Wire Wire Line
	6250 850  6500 850 
Wire Wire Line
	6500 850  6500 900 
$Comp
L power:GND #PWR027
U 1 1 6158D404
P 7200 2750
F 0 "#PWR027" H 7200 2500 50  0001 C CNN
F 1 "GND" H 7205 2577 50  0000 C CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2450 7200 2750
$Comp
L Device:R R13
U 1 1 6157DB61
P 5850 1200
F 0 "R13" H 5920 1246 50  0000 L CNN
F 1 "47R" H 5920 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 5780 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
F 4 "C17714" H 5850 1200 50  0001 C CNN "LCSC"
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 61598C82
P 7200 1200
F 0 "R16" H 7270 1246 50  0000 L CNN
F 1 "3k3" H 7270 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 7130 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
F 4 "C26010" H 7200 1200 50  0001 C CNN "LCSC"
	1    7200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR026
U 1 1 615990E3
P 7200 950
F 0 "#PWR026" H 7200 800 50  0001 C CNN
F 1 "+BATT" H 7215 1123 50  0000 C CNN
F 2 "" H 7200 950 50  0001 C CNN
F 3 "" H 7200 950 50  0001 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1050 7200 950 
$Comp
L power:+VDC #PWR030
U 1 1 615A4DB6
P 7900 1900
F 0 "#PWR030" H 7900 1800 50  0001 C CNN
F 1 "+VDC" V 7900 2130 50  0000 L CNN
F 2 "" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	650  4850 650  4950
Wire Wire Line
	1300 4950 1300 4850
Wire Wire Line
	1300 4450 1300 4550
Wire Wire Line
	650  4550 650  4450
$Comp
L power:GND #PWR010
U 1 1 615BB870
P 1300 5050
F 0 "#PWR010" H 1300 4800 50  0001 C CNN
F 1 "GND" H 1305 4877 50  0000 C CNN
F 2 "" H 1300 5050 50  0001 C CNN
F 3 "" H 1300 5050 50  0001 C CNN
	1    1300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5050 1300 4950
Connection ~ 1300 4950
$Comp
L xl6009_module:XL6009_module U1
U 1 1 6152E5F7
P 1600 5900
F 0 "U1" H 1600 6225 50  0000 C CNN
F 1 "XL6009_module" H 1600 6134 50  0000 C CNN
F 2 "misc_standard:XL6009_module_SMT" H 1600 6150 50  0001 C CNN
F 3 "" H 1600 6150 50  0001 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6152FE01
P 950 6250
F 0 "#PWR016" H 950 6000 50  0001 C CNN
F 1 "GND" H 955 6077 50  0000 C CNN
F 2 "" H 950 6250 50  0001 C CNN
F 3 "" H 950 6250 50  0001 C CNN
	1    950  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6000 950  6000
Wire Wire Line
	950  6000 950  6250
$Comp
L power:+VDC #PWR015
U 1 1 61532E81
P 950 5800
F 0 "#PWR015" H 950 5700 50  0001 C CNN
F 1 "+VDC" V 950 6030 50  0000 L CNN
F 2 "" H 950 5800 50  0001 C CNN
F 3 "" H 950 5800 50  0001 C CNN
	1    950  5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 5800 950  5800
$Comp
L power:GND1 #PWR023
U 1 1 61537240
P 3150 6400
F 0 "#PWR023" H 3150 6150 50  0001 C CNN
F 1 "GND1" H 3155 6227 50  0000 C CNN
F 2 "" H 3150 6400 50  0001 C CNN
F 3 "" H 3150 6400 50  0001 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5800 2350 5800
Wire Wire Line
	2350 5800 2350 5600
Wire Wire Line
	650  4450 1300 4450
Wire Wire Line
	650  4950 1300 4950
Wire Wire Line
	1900 4950 1900 4850
Wire Wire Line
	1900 4550 1900 4450
Wire Wire Line
	1900 4450 1300 4450
Connection ~ 1300 4450
Wire Wire Line
	1300 4950 1900 4950
Wire Wire Line
	2500 6200 2500 6300
Wire Wire Line
	3150 6300 3150 6200
Wire Wire Line
	2350 5800 2500 5800
Wire Wire Line
	3150 5800 3150 5900
Wire Wire Line
	2500 5900 2500 5800
Connection ~ 2500 5800
Wire Wire Line
	3150 6400 3150 6300
Connection ~ 3150 6300
Wire Wire Line
	2500 5800 3150 5800
Wire Wire Line
	2500 6300 3150 6300
Wire Wire Line
	3750 6300 3750 6200
Wire Wire Line
	3750 5900 3750 5800
Wire Wire Line
	3750 5800 3150 5800
Connection ~ 3150 5800
Wire Wire Line
	3150 6300 3750 6300
Wire Wire Line
	2350 6300 2500 6300
Wire Wire Line
	2350 6000 2350 6300
Connection ~ 2500 6300
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 61590C39
P 8050 5700
F 0 "J4" H 8130 5692 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8130 5601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 8050 5700 50  0001 C CNN
F 3 "~" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR028
U 1 1 61591E34
P 7650 6200
F 0 "#PWR028" H 7650 5950 50  0001 C CNN
F 1 "GND1" H 7655 6027 50  0000 C CNN
F 2 "" H 7650 6200 50  0001 C CNN
F 3 "" H 7650 6200 50  0001 C CNN
	1    7650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6200 7650 5900
Wire Wire Line
	7650 5900 7850 5900
Wire Wire Line
	7850 5800 7650 5800
Wire Wire Line
	7650 5800 7650 5900
Connection ~ 7650 5900
Wire Wire Line
	7850 5600 7650 5600
Wire Wire Line
	7650 5600 7650 5400
Wire Wire Line
	7850 5700 7650 5700
Wire Wire Line
	7650 5700 7650 5600
Connection ~ 7650 5600
Wire Wire Line
	9350 5700 9100 5700
Wire Wire Line
	9100 5700 9100 5600
Wire Wire Line
	9350 5600 9100 5600
Connection ~ 9100 5600
Wire Wire Line
	9100 5600 9100 5400
$Comp
L power:GND1 #PWR036
U 1 1 615B6C54
P 10000 6200
F 0 "#PWR036" H 10000 5950 50  0001 C CNN
F 1 "GND1" H 10005 6027 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5700 10000 5700
Wire Wire Line
	9850 5600 10000 5600
Wire Wire Line
	10000 6200 10000 5700
Connection ~ 10000 5700
Wire Wire Line
	10000 5700 10000 5600
Wire Wire Line
	700  3300 700  3400
Wire Wire Line
	1350 3400 1350 3300
Wire Wire Line
	1350 2900 1350 3000
Wire Wire Line
	700  3000 700  2900
$Comp
L power:GND #PWR04
U 1 1 615E3532
P 1350 3500
F 0 "#PWR04" H 1350 3250 50  0001 C CNN
F 1 "GND" H 1355 3327 50  0000 C CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3500 1350 3400
Connection ~ 1350 3400
Wire Wire Line
	700  2900 1350 2900
Wire Wire Line
	700  3400 1350 3400
Wire Wire Line
	1950 3000 1950 2900
Wire Wire Line
	1950 2900 1350 2900
Connection ~ 1350 2900
Wire Wire Line
	1350 3400 1950 3400
Wire Wire Line
	7200 1350 7200 1600
Wire Wire Line
	6700 2150 6700 2250
Wire Wire Line
	7200 1600 7350 1600
Connection ~ 7200 1600
Wire Wire Line
	7200 1600 7200 1850
Wire Wire Line
	6900 2250 6700 2250
Connection ~ 6700 2250
Wire Wire Line
	6700 2250 6700 2300
Wire Wire Line
	4650 2150 4650 2950
Wire Wire Line
	4650 2950 5250 2950
Wire Wire Line
	5250 2950 5250 1650
Wire Wire Line
	5250 1650 5650 1650
Wire Wire Line
	4500 1050 5100 1050
Wire Wire Line
	4150 1050 4200 1050
Wire Wire Line
	4200 1200 4150 1200
$Comp
L Device:R R9
U 1 1 615496A7
P 4350 1050
F 0 "R9" V 4143 1050 50  0000 C CNN
F 1 "0R DNF" V 4234 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 4280 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6168F3D3
P 4150 2900
F 0 "R8" H 4220 2946 50  0000 L CNN
F 1 "2k2" H 4220 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 4080 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
F 4 "C17520" H 4150 2900 50  0001 C CNN "LCSC"
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6168F3D9
P 3700 1600
F 0 "R6" V 3800 1600 50  0000 C CNN
F 1 "0R" V 3900 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 3630 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1600 4150 1600
Wire Wire Line
	4150 3200 4150 3050
$Comp
L power:GND #PWR013
U 1 1 6168F3E2
P 3500 1450
F 0 "#PWR013" H 3500 1200 50  0001 C CNN
F 1 "GND" V 3500 1250 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3500 1450
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR014
U 1 1 6168F3E8
P 3500 1600
F 0 "#PWR014" H 3500 1450 50  0001 C CNN
F 1 "+BATT" V 3500 1850 50  0000 C CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1450 4450 3200
Wire Wire Line
	4150 3200 4450 3200
Wire Wire Line
	4150 2550 4000 2550
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 4150 2750
Wire Wire Line
	4000 2550 4000 3350
Wire Wire Line
	3850 1450 4450 1450
Wire Wire Line
	3500 1450 3550 1450
Wire Wire Line
	3550 1600 3500 1600
$Comp
L Device:R R5
U 1 1 6168F401
P 3700 1450
F 0 "R5" V 3493 1450 50  0000 C CNN
F 1 "0" V 3584 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 3630 1450 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6169554C
P 4150 1950
F 0 "R7" H 4220 1996 50  0000 L CNN
F 1 "4k7" H 4220 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 4080 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
F 4 "C17673" H 4150 1950 50  0001 C CNN "LCSC"
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2100 4150 2550
Wire Wire Line
	4150 1600 4150 1800
Wire Wire Line
	4650 3350 4650 2950
Wire Wire Line
	4000 3350 4650 3350
Connection ~ 4650 2950
Wire Wire Line
	3550 2000 3550 2200
Wire Wire Line
	3550 2500 3550 2950
$Comp
L Device:R R3
U 1 1 616AD06E
P 3550 2350
F 0 "R3" H 3620 2396 50  0000 L CNN
F 1 "5k6" H 3620 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 3480 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
F 4 "C4382" H 3550 2350 50  0001 C CNN "LCSC"
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 616AD068
P 3100 1850
F 0 "R1" V 2893 1850 50  0000 C CNN
F 1 "0R DNF" V 2984 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 3030 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2000 2900 2000
Wire Wire Line
	2900 1850 2950 1850
Wire Wire Line
	3250 1850 3850 1850
Wire Wire Line
	3400 2950 3400 3750
Wire Wire Line
	3550 2950 3550 3150
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3400 2950
Wire Wire Line
	3550 3600 3850 3600
Wire Wire Line
	3850 1850 3850 3600
$Comp
L power:GND #PWR011
U 1 1 616AD053
P 2900 1850
F 0 "#PWR011" H 2900 1600 50  0001 C CNN
F 1 "GND" V 2905 1722 50  0000 R CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3600 3550 3450
Wire Wire Line
	3250 2000 3550 2000
$Comp
L Device:R R2
U 1 1 616AD04B
P 3100 2000
F 0 "R2" V 3215 2000 50  0000 C CNN
F 1 "0R DNF" V 3306 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 3030 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 616AD045
P 3550 3300
F 0 "R4" H 3620 3346 50  0000 L CNN
F 1 "5k1" H 3620 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 3480 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
F 4 "C27834" H 3550 3300 50  0001 C CNN "LCSC"
	1    3550 3300
	1    0    0    -1  
$EndComp
Connection ~ 2350 5800
Wire Wire Line
	3400 3750 4000 3750
Wire Wire Line
	4000 3750 4000 3350
Connection ~ 4000 3350
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6171A142
P 1800 1150
F 0 "J3" H 1828 1126 50  0000 L CNN
F 1 "2_PIN_SCREW" H 1828 1035 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1800 1150 50  0001 C CNN
F 3 "~" H 1800 1150 50  0001 C CNN
	1    1800 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6171A148
P 2150 1300
F 0 "#PWR08" H 2150 1050 50  0001 C CNN
F 1 "GND" H 2155 1127 50  0000 C CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR07
U 1 1 6171A14E
P 2150 950
F 0 "#PWR07" H 2150 800 50  0001 C CNN
F 1 "+BATT" H 2165 1123 50  0000 C CNN
F 2 "" H 2150 950 50  0001 C CNN
F 3 "" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 950  2150 1050
Wire Wire Line
	2150 1050 2000 1050
Wire Wire Line
	2000 1150 2150 1150
Wire Wire Line
	2150 1150 2150 1300
$Comp
L Connector:Barrel_Jack J2
U 1 1 61722371
P 1250 1900
F 0 "J2" H 1307 2225 50  0000 C CNN
F 1 "Barrel_Jack" H 1307 2134 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1300 1860 50  0001 C CNN
F 3 "~" H 1300 1860 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6172D76C
P 1750 2150
F 0 "#PWR06" H 1750 1900 50  0001 C CNN
F 1 "GND" H 1672 2113 50  0000 R CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR05
U 1 1 6172DBAE
P 1750 1650
F 0 "#PWR05" H 1750 1500 50  0001 C CNN
F 1 "+BATT" H 1765 1823 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 1750 1800
Wire Wire Line
	1550 2000 1750 2000
Wire Wire Line
	1750 2000 1750 2150
$Comp
L power:+BATT #PWR03
U 1 1 617907E2
P 1350 2700
F 0 "#PWR03" H 1350 2550 50  0001 C CNN
F 1 "+BATT" H 1365 2873 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2700 1350 2900
$Comp
L power:+BATT #PWR029
U 1 1 6159FC97
P 7650 950
F 0 "#PWR029" H 7650 800 50  0001 C CNN
F 1 "+BATT" H 7665 1123 50  0000 C CNN
F 2 "" H 7650 950 50  0001 C CNN
F 3 "" H 7650 950 50  0001 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 950  7650 1400
Wire Wire Line
	7650 1800 7650 1900
Wire Wire Line
	7650 1900 7900 1900
$Comp
L power:+VDC #PWR034
U 1 1 617DFC40
P 9250 1900
F 0 "#PWR034" H 9250 1800 50  0001 C CNN
F 1 "+VDC" V 9250 2130 50  0000 L CNN
F 2 "" H 9250 1900 50  0001 C CNN
F 3 "" H 9250 1900 50  0001 C CNN
	1    9250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1600 8700 1600
Wire Wire Line
	8550 1600 8550 2050
$Comp
L power:+BATT #PWR033
U 1 1 617DFC4A
P 9000 950
F 0 "#PWR033" H 9000 800 50  0001 C CNN
F 1 "+BATT" H 9015 1123 50  0000 C CNN
F 2 "" H 9000 950 50  0001 C CNN
F 3 "" H 9000 950 50  0001 C CNN
	1    9000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 950  9000 1400
Wire Wire Line
	9000 1800 9000 1900
Wire Wire Line
	9000 1900 9250 1900
$Comp
L power:+VDC #PWR037
U 1 1 61801016
P 10000 3300
F 0 "#PWR037" H 10000 3200 50  0001 C CNN
F 1 "+VDC" V 10000 3530 50  0000 L CNN
F 2 "" H 10000 3300 50  0001 C CNN
F 3 "" H 10000 3300 50  0001 C CNN
	1    10000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3000 9450 3000
Wire Wire Line
	9300 3000 9300 3450
$Comp
L power:+BATT #PWR035
U 1 1 61801020
P 9750 2350
F 0 "#PWR035" H 9750 2200 50  0001 C CNN
F 1 "+BATT" H 9765 2523 50  0000 C CNN
F 2 "" H 9750 2350 50  0001 C CNN
F 3 "" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2350 9750 2800
Wire Wire Line
	9750 3200 9750 3300
Wire Wire Line
	9750 3300 10000 3300
$Comp
L power:+VDC #PWR032
U 1 1 61809726
P 8650 3300
F 0 "#PWR032" H 8650 3200 50  0001 C CNN
F 1 "+VDC" V 8650 3530 50  0000 L CNN
F 2 "" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR031
U 1 1 61809730
P 8400 2350
F 0 "#PWR031" H 8400 2200 50  0001 C CNN
F 1 "+BATT" H 8415 2523 50  0000 C CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2350 8400 2800
Wire Wire Line
	8400 3200 8400 3300
Wire Wire Line
	8400 3300 8650 3300
Wire Wire Line
	8550 2050 7750 2050
Wire Wire Line
	7500 2050 7500 1850
Wire Wire Line
	7500 1850 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	7200 1850 7200 2050
Wire Wire Line
	7750 2050 7750 3000
Connection ~ 7750 2050
Wire Wire Line
	7750 2050 7500 2050
Wire Wire Line
	7750 3000 7750 3450
Wire Wire Line
	7750 3450 9300 3450
Connection ~ 7750 3000
$Comp
L power:+VDC #PWR09
U 1 1 618A042D
P 1300 4250
F 0 "#PWR09" H 1300 4150 50  0001 C CNN
F 1 "+VDC" V 1300 4480 50  0000 L CNN
F 2 "" H 1300 4250 50  0001 C CNN
F 3 "" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4450 1300 4250
Text GLabel 2350 5600 1    50   Input ~ 0
VCC1
Text GLabel 9100 5400 1    50   Input ~ 0
VCC1
Text GLabel 7650 5400 1    50   Input ~ 0
VCC1
$Comp
L Device:R R10
U 1 1 615496AD
P 4350 1200
F 0 "R10" V 4450 1200 50  0000 C CNN
F 1 "0R DNF" V 4550 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 4280 1200 50  0001 C CNN
F 3 "~" H 4350 1200 50  0001 C CNN
	1    4350 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6159BC57
P 6700 2000
F 0 "R14" H 6770 2046 50  0000 L CNN
F 1 "3k3" H 6770 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 6630 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
F 4 "C26010" H 6700 2000 50  0001 C CNN "LCSC"
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 615B29CB
P 2500 6050
F 0 "C7" H 2615 6096 50  0000 L CNN
F 1 "100n 50V" H 2615 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 5900 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
F 4 "C49678" H 2500 6050 50  0001 C CNN "LCSC"
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 615B6251
P 650 4700
F 0 "C3" H 765 4746 50  0000 L CNN
F 1 "100n 50V" H 765 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 688 4550 50  0001 C CNN
F 3 "~" H 650 4700 50  0001 C CNN
F 4 "C49678" H 650 4700 50  0001 C CNN "LCSC"
	1    650  4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 615CC7DC
P 1350 3150
F 0 "C2" H 1465 3196 50  0000 L CNN
F 1 "10u 50V" H 1465 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1388 3000 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
F 4 "C13585" H 1350 3150 50  0001 C CNN "LCSC"
	1    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 615CD2CE
P 700 3150
F 0 "C1" H 815 3196 50  0000 L CNN
F 1 "100n 50V" H 815 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 738 3000 50  0001 C CNN
F 3 "~" H 700 3150 50  0001 C CNN
F 4 "C49678" H 700 3150 50  0001 C CNN "LCSC"
	1    700  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 615D36BE
P 8900 1600
F 0 "Q4" H 9105 1646 50  0000 L CNN
F 1 "AO3401A" H 9105 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 1700 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
F 4 "AO3401A" H 8900 1600 50  0001 C CNN "LCSC"
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 615D4019
P 8300 3000
F 0 "Q3" H 8505 3046 50  0000 L CNN
F 1 "AO3401A" H 8505 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 3100 50  0001 C CNN
F 3 "~" H 8300 3000 50  0001 C CNN
F 4 "AO3401A" H 8300 3000 50  0001 C CNN "LCSC"
	1    8300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 615D4DA6
P 9650 3000
F 0 "Q5" H 9855 3046 50  0000 L CNN
F 1 "AO3401A" H 9855 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 3100 50  0001 C CNN
F 3 "~" H 9650 3000 50  0001 C CNN
F 4 "AO3401A" H 9650 3000 50  0001 C CNN "LCSC"
	1    9650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3400 1950 3300
$Comp
L Device:C C4
U 1 1 615F4D2F
P 1950 3150
F 0 "C4" H 2065 3196 50  0000 L CNN
F 1 "10u 50V" H 2065 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1988 3000 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
F 4 "C13585" H 1950 3150 50  0001 C CNN "LCSC"
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 615F510C
P 1300 4700
F 0 "C5" H 1415 4746 50  0000 L CNN
F 1 "10u 50V" H 1415 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1338 4550 50  0001 C CNN
F 3 "~" H 1300 4700 50  0001 C CNN
F 4 "C13585" H 1300 4700 50  0001 C CNN "LCSC"
	1    1300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 615F8C6F
P 1900 4700
F 0 "C6" H 2015 4746 50  0000 L CNN
F 1 "10u 50V" H 2015 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1938 4550 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
F 4 "C13585" H 1900 4700 50  0001 C CNN "LCSC"
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 615F8ED6
P 3150 6050
F 0 "C8" H 3265 6096 50  0000 L CNN
F 1 "10u 50V" H 3265 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3188 5900 50  0001 C CNN
F 3 "~" H 3150 6050 50  0001 C CNN
F 4 "C13585" H 3150 6050 50  0001 C CNN "LCSC"
	1    3150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 615F9FD5
P 3750 6050
F 0 "C10" H 3865 6096 50  0000 L CNN
F 1 "10u 50V" H 3865 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3788 5900 50  0001 C CNN
F 3 "~" H 3750 6050 50  0001 C CNN
F 4 "C13585" H 3750 6050 50  0001 C CNN "LCSC"
	1    3750 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR012
U 1 1 616AD059
P 2900 2000
F 0 "#PWR012" H 2900 1850 50  0001 C CNN
F 1 "+BATT" V 2915 2127 50  0000 L CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6000 2000 6000
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J5
U 1 1 615BF255
P 9550 5600
F 0 "J5" H 9600 5817 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 9600 5726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 9550 5600 50  0001 C CNN
F 3 "~" H 9550 5600 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1750 1800
Wire Wire Line
	7750 3000 8100 3000
$Comp
L Mechanical:MountingHole H1
U 1 1 61795A32
P 800 7350
F 0 "H1" H 900 7396 50  0000 L CNN
F 1 "MountingHole" H 900 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 7350 50  0001 C CNN
F 3 "~" H 800 7350 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61797AE5
P 1600 7350
F 0 "H3" H 1700 7396 50  0000 L CNN
F 1 "MountingHole" H 1700 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1600 7350 50  0001 C CNN
F 3 "~" H 1600 7350 50  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61797D11
P 800 7700
F 0 "H2" H 900 7746 50  0000 L CNN
F 1 "MountingHole" H 900 7655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 7700 50  0001 C CNN
F 3 "~" H 800 7700 50  0001 C CNN
	1    800  7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61797F00
P 1600 7700
F 0 "H4" H 1700 7746 50  0000 L CNN
F 1 "MountingHole" H 1700 7655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1600 7700 50  0001 C CNN
F 3 "~" H 1600 7700 50  0001 C CNN
	1    1600 7700
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U?
U 1 1 6183A810
P 5950 4300
F 0 "U?" H 6294 4346 50  0000 L CNN
F 1 "OPAMP" H 6294 4255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 4300 50  0001 C CNN
F 3 "~" H 5950 4300 50  0001 C CNN
F 4 "C7433" H 5950 4300 50  0001 C CNN "LCSC"
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 5650 4400
$Comp
L power:GND #PWR?
U 1 1 6183A836
P 5850 5300
F 0 "#PWR?" H 5850 5050 50  0001 C CNN
F 1 "GND" H 5855 5127 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4600 5850 5300
Wire Wire Line
	6700 4300 6250 4300
Wire Wire Line
	5850 3900 5850 3950
$Comp
L Device:C C?
U 1 1 6183A847
P 6250 3750
F 0 "C?" H 6365 3796 50  0000 L CNN
F 1 "100n 50V" H 6365 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6288 3600 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
F 4 "C49678" H 6250 3750 50  0001 C CNN "LCSC"
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3950 6250 3950
Wire Wire Line
	6250 3950 6250 3900
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 5850 4000
$Comp
L power:GND #PWR?
U 1 1 6183A851
P 6500 3450
F 0 "#PWR?" H 6500 3200 50  0001 C CNN
F 1 "GND" H 6505 3277 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6250 3400
Wire Wire Line
	6250 3400 6500 3400
Wire Wire Line
	6500 3400 6500 3450
$Comp
L Device:R R?
U 1 1 6183A85B
P 5850 3750
F 0 "R?" H 5920 3796 50  0000 L CNN
F 1 "47R" H 5920 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 5780 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
F 4 "C17714" H 5850 3750 50  0001 C CNN "LCSC"
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 5400 3150
Wire Wire Line
	5400 3150 5700 3150
Wire Wire Line
	5700 3150 5700 2000
Wire Wire Line
	5700 2000 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5400 2000 5400 1850
$Comp
L Device:R R?
U 1 1 6186F7A6
P 4900 4900
F 0 "R?" H 4970 4946 50  0000 L CNN
F 1 "2k2" H 4970 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 4830 4900 50  0001 C CNN
F 3 "~" H 4900 4900 50  0001 C CNN
F 4 "C17520" H 4900 4900 50  0001 C CNN "LCSC"
	1    4900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6186F7AF
P 4900 3900
F 0 "RV?" H 4831 3946 50  0000 R CNN
F 1 "10k" H 4831 3855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 4900 4200
Wire Wire Line
	5050 3900 5050 4200
Wire Wire Line
	4900 4200 4900 4750
$Comp
L power:GND #PWR?
U 1 1 6188DAEB
P 4900 5300
F 0 "#PWR?" H 4900 5050 50  0001 C CNN
F 1 "GND" H 4905 5127 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5050 4900 5300
Wire Wire Line
	5050 4200 5650 4200
Connection ~ 5050 4200
$Comp
L power:+BATT #PWR?
U 1 1 618A3CA4
P 4900 3500
F 0 "#PWR?" H 4900 3350 50  0001 C CNN
F 1 "+BATT" H 4915 3673 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4900 3750
$Comp
L power:+VDC #PWR?
U 1 1 618B3796
P 5900 3250
F 0 "#PWR?" H 5900 3150 50  0001 C CNN
F 1 "+VDC" V 5900 3480 50  0000 L CNN
F 2 "" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3250 5900 3250
Wire Wire Line
	5850 3250 5850 3600
$EndSCHEMATC
