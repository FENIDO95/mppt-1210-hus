EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "10A MPPT Charge Controller with USB"
Date "2018-05-14"
Rev "0.2"
Comp "Open Energy Hardware Association"
Comment1 "Author: Martin Jäger"
Comment2 "Website: http://libre.solar"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 58A7DE0D
P 8400 5700
F 0 "#PWR02" H 8400 5450 50  0001 C CNN
F 1 "GND" H 8400 5550 50  0000 C CNN
F 2 "" H 8400 5700 50  0000 C CNN
F 3 "" H 8400 5700 50  0000 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 58A8409D
P 6700 3300
F 0 "#PWR03" H 6700 3050 50  0001 C CNN
F 1 "GND" H 6700 3150 50  0000 C CNN
F 2 "" H 6700 3300 50  0000 C CNN
F 3 "" H 6700 3300 50  0000 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L Project:C C10
U 1 1 58A85D67
P 9700 5150
F 0 "C10" H 9720 5220 50  0000 L CNN
F 1 "100n" H 9720 5080 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 9700 5150 50  0001 C CNN
F 3 "" H 9700 5150 50  0000 C CNN
F 4 "Yageo" H 4500 1250 50  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 4500 1250 50  0001 C CNN "PartNumber"
	1    9700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 58A99690
P 4800 2700
F 0 "#PWR04" H 4800 2450 50  0001 C CNN
F 1 "GND" H 4800 2550 50  0000 C CNN
F 2 "" H 4800 2700 50  0000 C CNN
F 3 "" H 4800 2700 50  0000 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L Project:R R3
U 1 1 58A9A2AE
P 5700 2800
F 0 "R3" V 5630 2800 50  0000 C CNN
F 1 "4.7" V 5770 2800 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0000 C CNN
F 4 "Yageo" H 150 300 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-074R7L" H 150 300 50  0001 C CNN "PartNumber"
	1    5700 2800
	0    1    1    0   
$EndComp
$Comp
L Project:R R1
U 1 1 58A9AA64
P 5800 2100
F 0 "R1" V 5730 2100 50  0000 C CNN
F 1 "4.7" V 5870 2100 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0000 C CNN
F 4 "Yageo" H 200 300 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-074R7L" H 200 300 50  0001 C CNN "PartNumber"
	1    5800 2100
	0    1    1    0   
$EndComp
$Comp
L Project:R R10
U 1 1 58A9B6EE
P 9100 4700
F 0 "R10" V 9030 4700 50  0000 C CNN
F 1 "4.7" V 9170 4700 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 9100 4700 50  0001 C CNN
F 3 "" H 9100 4700 50  0000 C CNN
F 4 "Yageo" H 4175 1000 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-074R7L" H 4175 1000 50  0001 C CNN "PartNumber"
	1    9100 4700
	0    1    1    0   
$EndComp
$Comp
L Project:R R9
U 1 1 58A9DC80
P 2700 4500
F 0 "R9" V 2630 4500 50  0000 C CNN
F 1 "56k" V 2770 4500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2700 4500 50  0001 C CNN
F 3 "" H 2700 4500 50  0000 C CNN
F 4 "Yageo" H 150 -450 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0756KL" H 150 -450 50  0001 C CNN "PartNumber"
	1    2700 4500
	0    1    1    0   
$EndComp
$Comp
L Project:R R12
U 1 1 58A9E677
P 3350 4700
F 0 "R12" V 3280 4700 50  0000 C CNN
F 1 "2.2k" V 3420 4700 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0000 C CNN
F 4 "Yageo" H 200 -400 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H 200 -400 50  0001 C CNN "PartNumber"
	1    3350 4700
	0    1    1    0   
$EndComp
$Comp
L Project:R R13
U 1 1 58A9EAD2
P 2200 5000
F 0 "R13" V 2130 5000 50  0000 C CNN
F 1 "2.2k" V 2270 5000 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0000 C CNN
F 4 "Yageo" H 175 -400 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H 175 -400 50  0001 C CNN "PartNumber"
	1    2200 5000
	0    1    1    0   
$EndComp
$Comp
L Project:R R17
U 1 1 58AA028C
P 1900 5500
F 0 "R17" V 1830 5500 50  0000 C CNN
F 1 "4m" V 1970 5500 50  0000 C CNN
F 2 "LibreSolar:R_Bourns_CRE2512" H 1900 5500 50  0001 C CNN
F 3 "" H 1900 5500 50  0000 C CNN
F 4 "Bourns" H 150 -400 50  0001 C CNN "Manufacturer"
F 5 "CRE2512-FZ-R004E-3" H 150 -400 50  0001 C CNN "PartNumber"
	1    1900 5500
	0    -1   1    0   
$EndComp
$Comp
L Project:R R16
U 1 1 58AA0F0C
P 2600 5200
F 0 "R16" V 2530 5200 50  0000 C CNN
F 1 "10k" V 2670 5200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2600 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0000 C CNN
F 4 "Yageo" H 150 -450 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 150 -450 50  0001 C CNN "PartNumber"
	1    2600 5200
	1    0    0    1   
$EndComp
$Comp
L Project:R R6
U 1 1 58AA6BF1
P 8900 3200
F 0 "R6" V 8830 3200 50  0000 C CNN
F 1 "4m" V 8970 3200 50  0000 C CNN
F 2 "LibreSolar:R_Bourns_CRE2512" H 8900 3200 50  0001 C CNN
F 3 "" H 8900 3200 50  0000 C CNN
F 4 "Bourns" H 400 150 50  0001 C CNN "Manufacturer"
F 5 "CRE2512-FZ-R004E-3" H 400 150 50  0001 C CNN "PartNumber"
	1    8900 3200
	0    -1   1    0   
$EndComp
$Comp
L Project:C C8
U 1 1 58AC52BA
P 2600 2100
F 0 "C8" H 2620 2170 50  0000 L CNN
F 1 "10n" H 2620 2030 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
F 4 "Murata" H 500 350 50  0001 C CNN "Manufacturer"
F 5 "GCM188R72A103KA37D" H 500 350 50  0001 C CNN "PartNumber"
F 6 "100V, X7R" H 0   0   60  0001 C CNN "Remarks"
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L Project:C C4
U 1 1 58AC5948
P 4700 2100
F 0 "C4" H 4720 2170 50  0000 L CNN
F 1 "10n" H 4720 2030 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0000 C CNN
F 4 "Murata" H 100 300 50  0001 C CNN "Manufacturer"
F 5 "GCM188R72A103KA37D" H 4700 2100 50  0001 C CNN "PartNumber"
F 6 "100V, X7R" H 0   0   60  0001 C CNN "Remarks"
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L Project:C C6
U 1 1 58AC7446
P 7100 2950
F 0 "C6" H 7125 3025 50  0000 L CNN
F 1 "1n" H 7125 2875 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7100 2750 50  0001 C CNN
F 3 "" H 7125 3025 50  0000 C CNN
F 4 "NP0/C0G" H 7200 2950 50  0000 L CNN "Remarks"
F 5 "Murata" H 200 150 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C2A102JA01D" H 200 150 50  0001 C CNN "PartNumber"
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L Project:R R4
U 1 1 58AC810E
P 7100 2650
F 0 "R4" V 7030 2650 50  0000 C CNN
F 1 "2.2" V 7170 2650 50  0000 C CNN
F 2 "LibreSolar:R_1206_3216" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0000 C CNN
F 4 "Yageo" H 300 350 50  0001 C CNN "Manufacturer"
F 5 "RC1206FR-072R2L" H 300 350 50  0001 C CNN "PartNumber"
	1    7100 2650
	1    0    0    1   
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 58ACD441
P 7600 2400
F 0 "L1" V 7725 2400 50  0000 C CNN
F 1 "47uH" V 7525 2400 50  0000 C CNN
F 2 "LibreSolar:L-FERYSTER-DTMSS-27" V 7800 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
F 4 "Feryster" H 200 350 50  0001 C CNN "Manufacturer"
F 5 "DTMSS-27/0,047/15-HX" H 200 350 50  0001 C CNN "PartNumber"
F 6 "Feryster" H 7600 2400 60  0001 C CNN "Supplier"
	1    7600 2400
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC817 T1
U 1 1 58ACF046
P 2900 5000
F 0 "T1" H 3100 5075 50  0000 L CNN
F 1 "MMBT3904" H 3100 5000 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 3100 4925 50  0001 L CIN
F 3 "" H 2900 5000 50  0001 L CNN
F 4 "Diodes Inc." H 150 -400 50  0001 C CNN "Manufacturer"
F 5 "MMBT3904-7-F" H 150 -400 50  0001 C CNN "PartNumber"
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L Project:C C12
U 1 1 58AD9379
P 8400 5500
F 0 "C12" H 8420 5570 50  0000 L CNN
F 1 "2.2u" H 8420 5430 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8400 5500 50  0001 C CNN
F 3 "" H 8400 5500 50  0000 C CNN
F 4 "Murata" H 5200 1450 50  0001 C CNN "Manufacturer"
F 5 "GRM188R61E225KA12D" H 500 300 60  0001 C CNN "PartNumber"
F 6 "25V, X5R" H 500 300 60  0001 C CNN "Remarks"
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L Project:Screw_Terminal_1x02 J3
U 1 1 58A7CE11
P 10000 2800
F 0 "J3" H 10000 3050 50  0000 C TNN
F 1 "BAT" H 10100 2600 50  0000 R TNN
F 2 "LibreSolar:Phoenix_Contact_PT_2,5-2-7,5-H" H 10000 2575 50  0001 C CNN
F 3 "" H 9975 2800 50  0001 C CNN
F 4 "Phoenix Contact" H 0   0   60  0001 C CNN "Manufacturer"
F 5 "1988105" H 0   0   60  0001 C CNN "PartNumber"
	1    10000 2800
	-1   0    0    -1  
$EndComp
$Comp
L Project:Screw_Terminal_1x02 J1
U 1 1 58A7E35A
P 1650 2100
AR Path="/58A7E35A" Ref="J1"  Part="1" 
AR Path="/58A68DC9/58A7E35A" Ref="J1"  Part="1" 
F 0 "J1" H 1650 2350 50  0000 C TNN
F 1 "SOLAR" H 1600 1900 50  0000 L TNN
F 2 "LibreSolar:Phoenix_Contact_PT_2,5-2-7,5-H" H 1650 1875 50  0001 C CNN
F 3 "" H 1625 2100 50  0001 C CNN
F 4 "Phoenix Contact" H 1650 2100 60  0001 C CNN "Manufacturer"
F 5 "1988105" H 1650 2100 60  0001 C CNN "PartNumber"
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L Project:Screw_Terminal_1x02 J2
U 1 1 58A7FE07
P 6300 5400
F 0 "J2" H 6300 5650 50  0000 C TNN
F 1 "LOAD" H 6300 5200 50  0000 C TNN
F 2 "LibreSolar:Phoenix_Contact_PT_2,5-2-7,5-H" H 6300 5175 50  0001 C CNN
F 3 "" H 6275 5400 50  0001 C CNN
F 4 "Phoenix Contact" H -3600 0   60  0001 C CNN "Manufacturer"
F 5 "1988105" H -3600 0   60  0001 C CNN "PartNumber"
	1    6300 5400
	-1   0    0    1   
$EndComp
$Comp
L Project:CP C2
U 1 1 58A857B0
P 4000 2100
F 0 "C2" H 4025 2175 50  0000 L CNN
F 1 "680u" H 4025 2025 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4025 1875 50  0001 L CNN
F 3 "" H 4025 2175 50  0000 C CNN
F 4 "United Chemi-Con" H 600 300 50  0001 C CNN "Manufacturer"
F 5 "EKYB630ELL681ML20S" H 600 300 50  0001 C CNN "PartNumber"
F 6 "63V, 2.25A, 16x20" H 0   0   60  0001 C CNN "Remarks"
F 7 "Panasonic EEU-FR1J561SB" H 0   0   50  0001 C CNN "Alternative"
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L Project:CP C5
U 1 1 58A85EB1
P 8000 2800
F 0 "C5" H 8020 2870 50  0000 L CNN
F 1 "820u" H 8020 2720 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0000 C CNN
F 4 "Panasonic" H 4200 1000 50  0001 C CNN "Manufacturer"
F 5 "EEU-FR1E821" H 4200 1000 50  0001 C CNN "PartNumber"
F 6 "25V, 2.18A, 10x20 mm" H 0   0   60  0001 C CNN "Remarks"
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L Project:C C3
U 1 1 58A8683F
P 4400 2100
F 0 "C3" H 4420 2170 50  0000 L CNN
F 1 "4.7u" H 4420 2030 50  0000 L CNN
F 2 "LibreSolar:C_1210_3225" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0000 C CNN
F 4 "Murata" H 200 300 50  0001 C CNN "Manufacturer"
F 5 "GRJ32DC72A475KE11L" H 200 300 50  0001 C CNN "PartNumber"
F 6 "100V, X7S" H 0   0   60  0001 C CNN "Remarks"
F 7 "" H 0   0   60  0001 C CNN "Alternative"
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L Project:D D1
U 1 1 58A87233
P 4200 3000
F 0 "D1" H 4200 3100 50  0000 C CNN
F 1 "1N4148" H 4200 2900 50  0000 C CNN
F 2 "LibreSolar:D_SOD-123" V 4200 3000 50  0001 C CNN
F 3 "" V 4200 3000 50  0000 C CNN
F 4 "Diodes Inc." H 150 200 50  0001 C CNN "Manufacturer"
F 5 "1N4148W-7-F" H 150 200 50  0001 C CNN "PartNumber"
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L Project:Fuse F1
U 1 1 58AA3600
P 8900 2400
AR Path="/58AA3600" Ref="F1"  Part="1" 
AR Path="/58A68DC9/58AA3600" Ref="F1"  Part="1" 
F 0 "F1" H 8900 2475 50  0000 C CNN
F 1 "25A" H 8900 2325 50  0000 C CNN
F 2 "LibreSolar:Fuse_Clip_5x20mm" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0000 C CNN
F 4 "Bel fuse" H 8900 2400 50  0001 C CNN "Manufacturer"
F 5 "FC-203 bright tin" H 8900 2400 50  0001 C CNN "PartNumber"
F 6 "Order 2x clip + fuse Littelfuse 0217015.MXP" H 8900 2400 50  0001 C CNN "Remarks"
F 7 "Littelfuse 01110501Z, Keystone 3521" H 8900 2400 50  0001 C CNN "Alternative"
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L Project:R R2
U 1 1 58BEC59A
P 3400 2800
F 0 "R2" V 3330 2800 50  0000 C CNN
F 1 "1M" V 3470 2800 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0000 C CNN
F 4 "Yageo" H 200 250 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071ML" H 200 250 50  0001 C CNN "PartNumber"
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L Project:Q_NMOS Q1
U 1 1 58C3E2A8
P 6200 2100
F 0 "Q1" H 6400 2150 50  0000 L CNN
F 1 "PSMN5R2-60YLX" H 6400 2050 50  0000 L CNN
F 2 "LibreSolar:5X6_MOSFET" H 6400 2200 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
F 4 "Nexperia" H 200 300 50  0001 C CNN "Manufacturer"
F 5 "PSMN5R2-60YLX" H 200 300 50  0001 C CNN "PartNumber"
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L Project:Q_NMOS Q4
U 1 1 58C40039
P 6200 2800
F 0 "Q4" H 6400 2850 50  0000 L CNN
F 1 "PSMN5R2-60YLX" H 6400 2750 50  0000 L CNN
F 2 "LibreSolar:5X6_MOSFET" H 6400 2900 50  0001 C CNN
F 3 "" H 6200 2800 50  0001 C CNN
F 4 "Nexperia" H 200 300 50  0001 C CNN "Manufacturer"
F 5 "PSMN5R2-60YLX" H 200 300 50  0001 C CNN "PartNumber"
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L Project:Q_NMOS Q2
U 1 1 58C41D81
P 3000 2700
AR Path="/58C41D81" Ref="Q2"  Part="1" 
AR Path="/58A68DC9/58C41D81" Ref="Q2"  Part="1" 
F 0 "Q2" H 3200 2750 50  0000 L CNN
F 1 "PSMN5R2-60YLX" H 3200 2650 50  0000 L CNN
F 2 "LibreSolar:5X6_MOSFET" H 3200 2800 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
F 4 "Nexperia" H 400 250 50  0001 C CNN "Manufacturer"
F 5 "PSMN5R2-60YLX" H 400 250 50  0001 C CNN "PartNumber"
	1    3000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Project:Q_NMOS Q3
U 1 1 58C43871
P 3700 5400
F 0 "Q3" H 3900 5450 50  0000 L CNN
F 1 "PSMN5R2-60YLX" H 3900 5350 50  0000 L CNN
F 2 "LibreSolar:5X6_MOSFET" H 3900 5500 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
F 4 "Nexperia" H 150 -400 50  0001 C CNN "Manufacturer"
F 5 "PSMN5R2-60YLX" H 150 -400 50  0001 C CNN "PartNumber"
	1    3700 5400
	0    1    1    0   
$EndComp
Text Notes 1450 2650 0    50   ~ 0
Solar Panel\nVoltage: 16-55 V
Text Notes 6600 1450 0    100  ~ 0
DC/DC power stage
Text Notes 3000 4100 0    100  ~ 0
Load output
Text Notes 8700 4350 0    100  ~ 0
MOSFET driver
Text Notes 3400 4500 0    50   ~ 0
Alternative: 330R at MOSFET gate\n--> 10.4/330 = 31 mA max
Text Notes 5100 7600 0    50   ~ 0
If not stated otherwise, all MLCC 50V X7R
Text Label 5000 5500 2    50   ~ 0
LOAD-
Text Notes 5975 5775 0    50   ~ 0
MKDS_5/2-9,52
Text Notes 1300 1700 0    50   ~ 0
MKDS_5/2-9,52
Text Notes 9850 3150 0    50   ~ 0
MKDS_5/2-9,52
Text HLabel 8250 5100 0    50   Input ~ 0
PWM_HS
Text HLabel 8250 5200 0    50   Input ~ 0
PWM_LS
Text Label 9550 5400 2    50   ~ 0
LS_DRV
Text Label 5150 2100 0    50   ~ 0
HS_DRV
Text Label 9550 5100 2    50   ~ 0
HS_DRV
Text Label 5150 2800 0    50   ~ 0
LS_DRV
Text Label 9550 5300 2    50   ~ 0
SW_NODE
Text HLabel 1950 5000 0    50   Input ~ 0
~LOAD_EN
Text Label 6550 2400 0    50   ~ 0
SW_NODE
Text Label 1950 2200 0    50   ~ 0
SOLAR-
Text Label 1950 2000 0    50   ~ 0
SOLAR+
Text HLabel 5400 1600 1    50   Output ~ 0
DCDC_IN
Text HLabel 9100 3300 3    50   Output ~ 0
BAT-
Text HLabel 2100 5600 3    50   Output ~ 0
LOAD-SW
Text HLabel 1700 5500 0    50   Input ~ 0
BAT-
Text HLabel 8700 3300 3    50   Output ~ 0
DCDC-
Text Label 9100 2400 0    50   ~ 0
BAT+
$Comp
L Project:CP C1
U 1 1 59108F15
P 3600 2100
F 0 "C1" H 3625 2175 50  0000 L CNN
F 1 "680u" H 3625 2025 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3625 1875 50  0001 L CNN
F 3 "" H 3625 2175 50  0000 C CNN
F 4 "United Chemi-Con" H 200 300 50  0001 C CNN "Manufacturer"
F 5 "EKYB630ELL681ML20S" H 200 300 50  0001 C CNN "PartNumber"
F 6 "63V, 2.25A, 16x20" H 0   0   60  0001 C CNN "Remarks"
F 7 "Panasonic EEU-FR1J561SB" H 3600 2100 50  0001 C CNN "Alternative"
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4500 2600 4500
Wire Wire Line
	9000 2400 9400 2400
Wire Wire Line
	9000 3200 9100 3200
Wire Wire Line
	1700 5500 1800 5500
Wire Wire Line
	3000 5500 3000 5200
Wire Wire Line
	2600 5500 2600 5300
Wire Wire Line
	2600 2000 2600 1700
Wire Wire Line
	7750 2400 8000 2400
Wire Wire Line
	6700 3300 6700 3200
Wire Wire Line
	4700 2600 4700 2200
Wire Wire Line
	4000 2600 4000 2200
Wire Wire Line
	4400 2600 4400 2200
Wire Wire Line
	4800 2600 4800 2700
Wire Wire Line
	9150 5100 9550 5100
Wire Wire Line
	5700 2100 5600 2100
Wire Wire Line
	9150 5400 9550 5400
Wire Wire Line
	5150 2800 5500 2800
Wire Wire Line
	3000 4500 3000 4700
Wire Wire Line
	3000 4700 3250 4700
Wire Wire Line
	2800 4500 3000 4500
Wire Wire Line
	2300 5000 2600 5000
Wire Wire Line
	2600 5000 2600 5100
Wire Wire Line
	2600 2600 2600 2200
Wire Wire Line
	9700 5300 9700 5250
Wire Wire Line
	8550 5100 8250 5100
Wire Wire Line
	8550 5200 8250 5200
Wire Wire Line
	1950 5000 2100 5000
Wire Wire Line
	2300 1700 2300 2000
Wire Wire Line
	2300 2000 1850 2000
Wire Wire Line
	1850 2200 2300 2200
Wire Wire Line
	2300 2200 2300 2600
Wire Wire Line
	9150 5300 9700 5300
Wire Wire Line
	2500 4400 2500 4500
Wire Wire Line
	2300 1700 2600 1700
Wire Wire Line
	5900 2100 5950 2100
Wire Wire Line
	4700 1700 4700 2000
Wire Wire Line
	4400 2000 4400 1700
Wire Wire Line
	4000 2000 4000 1700
Wire Wire Line
	3400 2700 3400 2600
Wire Wire Line
	3400 2900 3400 3000
Wire Wire Line
	6300 2400 7100 2400
Wire Wire Line
	6100 5300 6000 5300
Wire Wire Line
	9700 2400 9700 2700
Wire Wire Line
	9700 2900 9800 2900
Wire Wire Line
	9700 2700 9800 2700
Wire Wire Line
	3450 4700 3700 4700
Wire Wire Line
	6300 1700 6300 1900
Wire Wire Line
	5800 2800 5900 2800
Wire Wire Line
	5900 3000 5900 2800
Wire Wire Line
	4300 3000 5900 3000
Wire Wire Line
	6300 2300 6300 2400
Wire Wire Line
	6300 3200 6300 3000
Wire Wire Line
	2300 2600 2600 2600
Wire Wire Line
	3200 2600 3400 2600
Wire Wire Line
	3000 2900 3000 3000
Wire Wire Line
	3000 3000 3400 3000
Wire Wire Line
	3900 5500 4100 5500
Wire Wire Line
	2000 5500 2100 5500
Wire Wire Line
	3700 4700 3700 4900
Wire Wire Line
	5400 1700 5400 1600
Connection ~ 3000 5500
Connection ~ 2600 5500
Connection ~ 2600 1700
Connection ~ 6700 3200
Connection ~ 4000 2600
Connection ~ 4700 2600
Connection ~ 4400 2600
Connection ~ 3400 2600
Connection ~ 3400 3000
Connection ~ 3000 4700
Connection ~ 2600 5000
Connection ~ 2600 2600
Connection ~ 4700 1700
Connection ~ 4400 1700
Connection ~ 4000 1700
Connection ~ 5900 2800
Connection ~ 6300 2400
Connection ~ 5400 1700
Wire Wire Line
	9700 3200 9700 2900
Wire Wire Line
	2100 5600 2100 5500
Connection ~ 2100 5500
Wire Wire Line
	8700 3200 8700 3300
Connection ~ 8700 3200
Wire Wire Line
	9100 3300 9100 3200
Connection ~ 9100 3200
Wire Wire Line
	3600 2000 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	3600 2200 3600 2600
Connection ~ 3600 2600
Wire Wire Line
	8000 2700 8000 2400
Connection ~ 8000 2400
Wire Wire Line
	8000 2900 8000 3200
Connection ~ 8000 3200
Wire Wire Line
	6300 3200 6700 3200
Wire Wire Line
	7100 2400 7100 2550
Connection ~ 7100 2400
Wire Wire Line
	7100 3050 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7100 2750 7100 2850
$Comp
L Project:D_Zener D5
U 1 1 5A2D4B0C
P 5200 5300
F 0 "D5" V 5154 5368 50  0000 L CNN
F 1 "SMBJ24A" V 5245 5368 50  0000 L CNN
F 2 "LibreSolar:D_SMB" V 5200 5300 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" V 5200 5300 50  0001 C CNN
F 4 "Bourns" H 5200 5300 60  0001 C CNN "Manufacturer"
F 5 "SMBJ24A" H 5200 5300 60  0001 C CNN "PartNumber"
	1    5200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5300 6000 5100
Wire Wire Line
	5100 5100 5200 5100
Wire Wire Line
	5200 5200 5200 5100
Connection ~ 5200 5100
Wire Wire Line
	5200 5400 5200 5500
Connection ~ 5200 5500
$Comp
L Project:C C7
U 1 1 5A2E653B
P 9400 2800
F 0 "C7" H 9420 2870 50  0000 L CNN
F 1 "10n" H 9420 2730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 9400 2800 50  0001 C CNN
F 3 "" H 9400 2800 50  0000 C CNN
F 4 "Murata" H 7300 1050 50  0001 C CNN "Manufacturer"
F 5 "GCM188R72A103KA37D" H 7300 1050 50  0001 C CNN "PartNumber"
F 6 "100V, X7R" H 0   0   60  0001 C CNN "Remarks"
	1    9400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2700 9400 2400
Connection ~ 9400 2400
Wire Wire Line
	9400 2900 9400 3200
Connection ~ 9400 3200
$Comp
L Project:C C27
U 1 1 5A314523
P 5700 5300
F 0 "C27" H 5720 5370 50  0000 L CNN
F 1 "10n" H 5720 5230 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5700 5300 50  0001 C CNN
F 3 "" H 5700 5300 50  0000 C CNN
F 4 "Murata" H 3600 3550 50  0001 C CNN "Manufacturer"
F 5 "GCM188R72A103KA37D" H 3600 3550 50  0001 C CNN "PartNumber"
F 6 "100V, X7R" H 0   -400 60  0001 C CNN "Remarks"
	1    5700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5200 5700 5100
Connection ~ 5700 5100
Wire Wire Line
	5700 5400 5700 5500
Connection ~ 5700 5500
$Comp
L Project:C C28
U 1 1 5A336B6E
P 4100 5200
F 0 "C28" H 4120 5270 50  0000 L CNN
F 1 "10n" H 4120 5130 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0000 C CNN
F 4 "Murata" H 2000 3450 50  0001 C CNN "Manufacturer"
F 5 "GCM188R72A103KA37D" H 2000 3450 50  0001 C CNN "PartNumber"
F 6 "100V (not needed), X7R" H 0   0   50  0001 C CNN "Remarks"
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5100 4100 4900
Wire Wire Line
	4100 4900 3700 4900
Connection ~ 3700 4900
Wire Wire Line
	4100 5300 4100 5500
Connection ~ 4100 5500
Wire Wire Line
	3000 5500 3500 5500
Wire Wire Line
	2600 5500 3000 5500
Wire Wire Line
	2600 1700 3600 1700
Wire Wire Line
	6700 3200 7100 3200
Wire Wire Line
	4000 2600 4400 2600
Wire Wire Line
	4700 2600 4800 2600
Wire Wire Line
	4400 2600 4700 2600
Wire Wire Line
	3400 2600 3600 2600
Wire Wire Line
	3400 3000 4100 3000
Wire Wire Line
	3000 4700 3000 4800
Wire Wire Line
	2600 5000 2700 5000
Wire Wire Line
	2600 2600 2800 2600
Wire Wire Line
	4700 1700 5400 1700
Wire Wire Line
	4400 1700 4700 1700
Wire Wire Line
	4000 1700 4400 1700
Wire Wire Line
	5900 2800 5950 2800
Wire Wire Line
	6300 2400 6300 2600
Wire Wire Line
	5400 1700 6300 1700
Wire Wire Line
	2100 5500 2600 5500
Wire Wire Line
	8700 3200 8800 3200
Wire Wire Line
	9100 3200 9400 3200
Wire Wire Line
	3600 1700 4000 1700
Wire Wire Line
	3600 2600 4000 2600
Wire Wire Line
	8000 2400 8300 2400
Wire Wire Line
	8000 3200 8300 3200
Wire Wire Line
	7100 2400 7450 2400
Wire Wire Line
	7100 3200 8000 3200
Wire Wire Line
	5200 5100 5700 5100
Wire Wire Line
	5200 5500 5700 5500
Wire Wire Line
	9400 2400 9700 2400
Wire Wire Line
	9400 3200 9700 3200
Wire Wire Line
	5700 5100 6000 5100
Wire Wire Line
	5700 5500 6100 5500
Wire Wire Line
	3700 4900 3700 5200
Wire Wire Line
	4100 5500 5200 5500
Text Notes 2250 1200 0    50   ~ 0
typisch: 1-10 nF + 10 uF
$Comp
L Project:LM5109B U1
U 1 1 5AE93CED
P 8850 5200
F 0 "U1" H 8700 5550 50  0000 C CNN
F 1 "LM5109BMA" H 9100 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8850 5200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm5109b.pdf" H 8850 5200 50  0001 C CNN
F 4 "Texas Instruments" H 8850 5200 50  0001 C CNN "Manufacturer"
F 5 "LM5109BMAX/NOPB" H 8850 5200 50  0001 C CNN "PartNumber"
	1    8850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5600 8400 5700
$Comp
L power:GND #PWR0105
U 1 1 5AE9903F
P 8850 5700
F 0 "#PWR0105" H 8850 5450 50  0001 C CNN
F 1 "GND" H 8850 5550 50  0000 C CNN
F 2 "" H 8850 5700 50  0000 C CNN
F 3 "" H 8850 5700 50  0000 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4700 8850 4800
Wire Wire Line
	8850 5600 8850 5700
$Comp
L Project:D D4
U 1 1 5AEC11C1
P 9450 4700
F 0 "D4" H 9450 4495 50  0000 C CNN
F 1 "1N4148" H 9450 4586 50  0000 C CNN
F 2 "LibreSolar:D_SOD-123" V 9450 4700 50  0001 C CNN
F 3 "" V 9450 4700 50  0001 C CNN
F 4 "Diodes Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 5 "1N4148W-7-F" H 0   0   50  0001 C CNN "PartNumber"
	1    9450 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5000 9150 5000
$Comp
L Project:C C37
U 1 1 5B0341F1
P 8300 2800
F 0 "C37" H 8320 2870 50  0000 L CNN
F 1 "10n" H 8320 2730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0000 C CNN
F 4 "Murata" H 6200 1050 50  0001 C CNN "Manufacturer"
F 5 "GCM188R72A103KA37D" H 6200 1050 50  0001 C CNN "PartNumber"
F 6 "100V, X7R" H -1100 0   60  0001 C CNN "Remarks"
	1    8300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2400 8300 2700
Connection ~ 8300 2400
Wire Wire Line
	8300 2900 8300 3200
Connection ~ 8300 3200
Wire Wire Line
	8300 3200 8700 3200
Wire Wire Line
	9700 4700 9700 5000
Wire Wire Line
	8400 4600 8400 4700
Wire Wire Line
	9700 5000 9700 5050
Connection ~ 9700 5000
Wire Wire Line
	9550 4700 9700 4700
Wire Wire Line
	9350 4700 9200 4700
Wire Wire Line
	9000 4700 8850 4700
Wire Wire Line
	8850 4700 8400 4700
Connection ~ 8850 4700
Connection ~ 8400 4700
Wire Wire Line
	8400 4700 8400 5400
$Comp
L Project:D_Schottky D6
U 1 1 5B0C15EC
P 5700 2600
F 0 "D6" H 5700 2805 50  0000 C CNN
F 1 "SS14FL" H 5700 2714 50  0000 C CNN
F 2 "LibreSolar:D_SOD-123" V 5700 2600 50  0001 C CNN
F 3 "" V 5700 2600 50  0001 C CNN
F 4 "ON Semiconductor" H 5700 2600 50  0001 C CNN "Manufacturer"
F 5 "SS14FL" H 5700 2600 50  0001 C CNN "PartNumber"
F 6 "Nexperia PMEG4010EGWX" H 0   0   50  0001 C CNN "Alternative"
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L Project:D_Schottky D3
U 1 1 5B0C1C14
P 5800 1900
F 0 "D3" H 5800 2105 50  0000 C CNN
F 1 "SS14FL" H 5800 2014 50  0000 C CNN
F 2 "LibreSolar:D_SOD-123" V 5800 1900 50  0001 C CNN
F 3 "" V 5800 1900 50  0001 C CNN
F 4 "ON Semiconductor" H 5800 1900 50  0001 C CNN "Manufacturer"
F 5 "SS14FL" H 5800 1900 50  0001 C CNN "PartNumber"
F 6 "Nexperia PMEG4010EGWX" H 5800 1900 50  0001 C CNN "Alternative"
	1    5800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2100 5950 1900
Wire Wire Line
	5950 1900 5900 1900
Connection ~ 5950 2100
Wire Wire Line
	5950 2100 6000 2100
Wire Wire Line
	5700 1900 5600 1900
Wire Wire Line
	5600 1900 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 5150 2100
Wire Wire Line
	5600 2600 5500 2600
Wire Wire Line
	5500 2600 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5600 2800
Wire Wire Line
	5800 2600 5950 2600
Wire Wire Line
	5950 2600 5950 2800
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 6000 2800
Wire Wire Line
	8300 2400 8550 2400
Wire Wire Line
	8550 2300 8550 2400
Connection ~ 8550 2400
Wire Wire Line
	8550 2400 8800 2400
Wire Wire Line
	5100 5100 5100 5000
$Comp
L power:+12V #PWR0113
U 1 1 5B0FB741
P 5100 5000
F 0 "#PWR0113" H 5100 4850 50  0001 C CNN
F 1 "+12V" H 5115 5173 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5B0EEFBC
P 2500 4400
F 0 "#PWR0114" H 2500 4250 50  0001 C CNN
F 1 "+12V" H 2515 4573 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5B0EF0F0
P 8400 4600
F 0 "#PWR0115" H 8400 4450 50  0001 C CNN
F 1 "+12V" H 8415 4773 50  0000 C CNN
F 2 "" H 8400 4600 50  0001 C CNN
F 3 "" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5B0EFA22
P 8550 2300
F 0 "#PWR0116" H 8550 2150 50  0001 C CNN
F 1 "+12V" H 8565 2473 50  0000 C CNN
F 2 "" H 8550 2300 50  0001 C CNN
F 3 "" H 8550 2300 50  0001 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
NoConn ~ 4600 -250
$EndSCHEMATC
