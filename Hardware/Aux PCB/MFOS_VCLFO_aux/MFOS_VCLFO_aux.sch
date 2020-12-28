EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "MFOS VC LFO aux board"
Date "2020-11-21"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "Sync mod adapted from design by Tim (Servo) Parkhurst"
Comment2 "Provides power header and sync input"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D1
U 1 1 5F73FA24
P 4300 5400
F 0 "D1" H 4300 5184 50  0000 C CNN
F 1 "1N5817" H 4300 5275 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 4300 5400 50  0001 C CNN
F 3 "~" H 4300 5400 50  0001 C CNN
	1    4300 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F73FA2A
P 4300 5800
F 0 "D2" H 4300 6016 50  0000 C CNN
F 1 "1N5817" H 4300 5925 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 4300 5800 50  0001 C CNN
F 3 "~" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F73FA30
P 5800 5450
F 0 "C1" H 5918 5496 50  0000 L CNN
F 1 "10uF" H 5918 5405 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 5838 5300 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F73FA36
P 5800 5750
F 0 "C2" H 5918 5796 50  0000 L CNN
F 1 "10uF" H 5918 5705 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 5838 5600 50  0001 C CNN
F 3 "~" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F73FA3C
P 5500 5600
F 0 "#PWR05" H 5500 5350 50  0001 C CNN
F 1 "GND" H 5505 5427 50  0000 C CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5600 5800 5600
Connection ~ 5800 5600
Wire Wire Line
	2700 5500 2700 5600
Connection ~ 2700 5600
Wire Wire Line
	2700 5600 2700 5700
Wire Wire Line
	3600 5500 3600 5600
Connection ~ 3600 5600
Wire Wire Line
	3600 5600 3600 5700
Wire Wire Line
	2700 5400 2700 5050
Wire Wire Line
	2700 5050 3600 5050
Wire Wire Line
	3600 5050 3600 5400
Wire Wire Line
	2700 5800 2700 5950
Wire Wire Line
	2700 5950 3600 5950
Wire Wire Line
	3600 5950 3600 5800
$Comp
L power:GND #PWR01
U 1 1 5F73FA68
P 2700 5600
F 0 "#PWR01" H 2700 5350 50  0001 C CNN
F 1 "GND" V 2705 5472 50  0000 R CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F73FA6E
P 3600 5600
F 0 "#PWR02" H 3600 5350 50  0001 C CNN
F 1 "GND" V 3605 5472 50  0000 R CNN
F 2 "" H 3600 5600 50  0001 C CNN
F 3 "" H 3600 5600 50  0001 C CNN
	1    3600 5600
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5F73FA74
P 4850 5400
F 0 "#PWR03" H 4850 5250 50  0001 C CNN
F 1 "+12V" H 4865 5573 50  0000 C CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5F73FA7A
P 5800 5300
F 0 "#PWR06" H 5800 5150 50  0001 C CNN
F 1 "+12V" H 5815 5473 50  0000 C CNN
F 2 "" H 5800 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5F73FA86
P 4850 5800
F 0 "#PWR04" H 4850 5900 50  0001 C CNN
F 1 "-12V" H 4865 5973 50  0000 C CNN
F 2 "" H 4850 5800 50  0001 C CNN
F 3 "" H 4850 5800 50  0001 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 5F73FA8C
P 5800 5900
F 0 "#PWR07" H 5800 6000 50  0001 C CNN
F 1 "-12V" H 5815 6073 50  0000 C CNN
F 2 "" H 5800 5900 50  0001 C CNN
F 3 "" H 5800 5900 50  0001 C CNN
	1    5800 5900
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:Synth_power_2x5 J1
U 1 1 5F73591B
P 3150 5600
F 0 "J1" H 3150 6047 60  0000 C CNN
F 1 "Synth_power_2x5" H 3150 5941 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 3150 5600 60  0001 C CNN
F 3 "" H 3150 5600 60  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
Connection ~ 3600 5800
Connection ~ 3600 5400
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F836BF8
P 6800 5550
F 0 "J2" H 6880 5592 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6880 5501 50  0000 L CNN
F 2 "ao_tht:TerminalBlock_Degson_DG301_1x03_P5.00mm_Vertical" H 6800 5550 50  0001 C CNN
F 3 "~" H 6800 5550 50  0001 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5F837416
P 6600 5450
F 0 "#PWR09" H 6600 5300 50  0001 C CNN
F 1 "+12V" H 6615 5623 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR010
U 1 1 5F83794D
P 6600 5650
F 0 "#PWR010" H 6600 5750 50  0001 C CNN
F 1 "-12V" H 6615 5823 50  0000 C CNN
F 2 "" H 6600 5650 50  0001 C CNN
F 3 "" H 6600 5650 50  0001 C CNN
	1    6600 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F837C35
P 6400 5550
F 0 "#PWR08" H 6400 5300 50  0001 C CNN
F 1 "GND" H 6405 5377 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5550 6600 5550
Wire Wire Line
	3600 5400 4150 5400
Wire Wire Line
	4450 5400 4850 5400
Wire Wire Line
	3600 5800 4150 5800
Wire Wire Line
	4450 5800 4850 5800
$Comp
L Amplifier_Operational:TL071 U1
U 1 1 5FD21ACB
P 4950 2700
F 0 "U1" H 5000 2950 50  0000 L CNN
F 1 "TL071" H 5000 2850 50  0000 L CNN
F 2 "ao_tht:DIP-8_W7.62mm_Socket_LongPads" H 5000 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 2850 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FD22D28
P 4200 2800
F 0 "C4" V 3948 2800 50  0000 C CNN
F 1 "1nF" V 4039 2800 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4238 2650 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FD237A8
P 4500 3050
F 0 "R4" H 4570 3096 50  0000 L CNN
F 1 "100k" H 4570 3005 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FD23D22
P 4500 3300
F 0 "#PWR016" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FD23E24
P 4300 2050
F 0 "R1" V 4507 2050 50  0000 C CNN
F 1 "10k" V 4416 2050 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FD245A6
P 4700 2050
F 0 "R2" V 4907 2050 50  0000 C CNN
F 1 "100k" V 4816 2050 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 2050 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4700 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FD2526A
P 4050 2150
F 0 "#PWR012" H 4050 1900 50  0001 C CNN
F 1 "GND" H 4055 1977 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5FD255FC
P 4950 1950
F 0 "#PWR011" H 4950 1800 50  0001 C CNN
F 1 "+12V" H 4965 2123 50  0000 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 4050 2050
Wire Wire Line
	4050 2050 4150 2050
Wire Wire Line
	4950 2050 4950 1950
Wire Wire Line
	4450 2050 4500 2050
Wire Wire Line
	4850 2050 4950 2050
Wire Wire Line
	4500 2600 4650 2600
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 4550 2050
Wire Wire Line
	4650 2800 4500 2800
Wire Wire Line
	4500 2800 4500 2900
Wire Wire Line
	4500 3200 4500 3300
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4350 2800
Wire Wire Line
	3500 2800 4050 2800
Text Notes 1450 2550 0    50   ~ 0
(on panel)
NoConn ~ 4950 3000
NoConn ~ 5050 3000
$Comp
L Device:C C5
U 1 1 5FD2AD9F
P 5100 3350
F 0 "C5" V 4848 3350 50  0000 C CNN
F 1 "100nF" V 4939 3350 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5138 3200 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FD2B73F
P 5100 2300
F 0 "C3" V 4848 2300 50  0000 C CNN
F 1 "100nF" V 4939 2300 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5138 2150 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FD2E1B9
P 5350 2400
F 0 "#PWR014" H 5350 2150 50  0001 C CNN
F 1 "GND" H 5355 2227 50  0000 C CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FD2E52D
P 5350 3450
F 0 "#PWR017" H 5350 3200 50  0001 C CNN
F 1 "GND" H 5355 3277 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 4850 2300
Wire Wire Line
	4850 2300 4950 2300
Wire Wire Line
	5350 2300 5350 2400
Wire Wire Line
	5250 2300 5350 2300
Wire Wire Line
	4850 3000 4850 3350
Wire Wire Line
	4850 3350 4950 3350
Wire Wire Line
	5350 3350 5350 3450
Wire Wire Line
	5250 3350 5350 3350
$Comp
L Diode:1N914 D3
U 1 1 5FD310EF
P 5600 2700
F 0 "D3" H 5600 2917 50  0000 C CNN
F 1 "1N914" H 5600 2826 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FD31A32
P 5850 2450
F 0 "R3" H 5920 2496 50  0000 L CNN
F 1 "1M" H 5920 2405 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5FD31E27
P 5850 2200
F 0 "#PWR013" H 5850 2050 50  0001 C CNN
F 1 "+12V" H 5865 2373 50  0000 C CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2200 5850 2300
Wire Wire Line
	5450 2700 5250 2700
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 5FD33F37
P 6350 2700
F 0 "Q1" H 6541 2746 50  0000 L CNN
F 1 "J113" H 6541 2655 50  0000 L CNN
F 2 "ao_tht:TO-92_Inline_Wide" H 6550 2800 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2050 4500 2600
$Comp
L Device:R R5
U 1 1 5FD34B5C
P 6200 3200
F 0 "R5" V 6407 3200 50  0000 C CNN
F 1 "10M" V 6316 3200 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3200 6350 3200
Wire Wire Line
	6050 3200 6000 3200
Wire Wire Line
	5850 2600 5850 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 5750 2700
$Comp
L Device:R R6
U 1 1 5FD38857
P 6450 3450
F 0 "R6" H 6520 3496 50  0000 L CNN
F 1 "680" H 6520 3405 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3300 6450 3200
Wire Wire Line
	6450 3200 6750 3200
Connection ~ 6450 3200
Wire Wire Line
	7050 3200 7250 3200
Wire Wire Line
	7250 2500 7750 2500
Wire Wire Line
	6450 2500 6450 2400
Wire Wire Line
	6450 2400 7750 2400
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FD3C40E
P 8950 3900
F 0 "SW1" H 8950 4185 50  0000 C CNN
F 1 "SW_SPDT" H 8950 4094 50  0000 C CNN
F 2 "ao_tht:SPDT-toggle-switch-1M-series" H 8950 3900 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 6450 3900
Wire Wire Line
	7000 3800 6850 3800
Wire Wire Line
	7000 4000 6850 4000
$Comp
L power:+12V #PWR018
U 1 1 5FD40414
P 6850 3700
F 0 "#PWR018" H 6850 3550 50  0001 C CNN
F 1 "+12V" H 6865 3873 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR019
U 1 1 5FD4092A
P 6850 4100
F 0 "#PWR019" H 6850 4200 50  0001 C CNN
F 1 "-12V" H 6865 4273 50  0000 C CNN
F 2 "" H 6850 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 4000 6850 4100
Wire Wire Line
	6850 3700 6850 3800
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5FD4D9A7
P 6900 3200
F 0 "RV1" V 6693 3200 50  0000 C CNN
F 1 "500R" V 6784 3200 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	5850 2700 6000 2700
Wire Wire Line
	6000 2700 6000 3200
Connection ~ 6000 2700
Wire Wire Line
	6000 2700 6150 2700
Wire Wire Line
	6450 2900 6450 3200
Wire Wire Line
	7250 2500 7250 3200
Text Notes 8800 4250 0    50   ~ 0
(on panel)
Text Notes 9100 2400 0    50   ~ 0
(to U2-A pin 2 on MFOS board)
Text Notes 9100 2500 0    50   ~ 0
(to U2-A pin 1 on MFOS board)
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FD55FB4
P 3300 2900
F 0 "J7" H 3218 2575 50  0000 C CNN
F 1 "2 pin Molex header" H 3218 2666 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FD56889
P 3600 3000
F 0 "#PWR015" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3605 2827 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3600 2900
Wire Wire Line
	3600 2900 3600 3000
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FD582D5
P 2550 2900
F 0 "J6" H 2468 2575 50  0000 C CNN
F 1 "2 pin Molex connector" H 2468 2666 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2550 2900 50  0001 C CNN
F 3 "~" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5FD58A17
P 1750 2800
F 0 "J5" H 1571 2733 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1571 2824 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 1750 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 2700 2000 2700
Wire Wire Line
	2000 2700 2000 2900
Wire Wire Line
	2000 2900 1950 2900
Wire Wire Line
	1950 2800 2350 2800
Wire Wire Line
	2000 2900 2350 2900
Connection ~ 2000 2900
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5FD6AD09
P 7200 3900
F 0 "J8" H 7150 4250 50  0000 L CNN
F 1 "3 pin Molex header" H 6900 4150 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7200 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3900 7000 3900
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5FD7730F
P 8300 3900
F 0 "J9" H 8250 4250 50  0000 L CNN
F 1 "3 pin Molex connector" H 8000 4150 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8300 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8750 3900
Wire Wire Line
	8500 3800 8700 3800
Wire Wire Line
	8700 3800 8700 3550
Wire Wire Line
	8700 3550 9200 3550
Wire Wire Line
	9200 3550 9200 3800
Wire Wire Line
	9200 3800 9150 3800
Wire Wire Line
	8500 4000 8500 4100
Wire Wire Line
	8500 4100 9200 4100
Wire Wire Line
	9200 4100 9200 4000
Wire Wire Line
	9200 4000 9150 4000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FD7E947
P 7950 2400
F 0 "J3" H 7868 2075 50  0000 C CNN
F 1 "2 pin Molex header" H 7868 2166 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7950 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FD7E961
P 8700 2400
F 0 "J4" H 8618 2075 50  0000 C CNN
F 1 "2 pin Molex connector" H 8618 2166 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 2400 8900 2400
Wire Wire Line
	8900 2500 9300 2500
Text Notes 5150 6300 0    50   ~ 0
Note: Omit C2, C6 on MFOS board
Text Notes 7900 5600 0    50   ~ 0
Wires to ±12 V and ground \non MFOS board
Text Notes 7100 3400 0    50   ~ 0
Trim to make starting value on sync \nequal to peak triangle wave amplitude
$Comp
L power:+12V #PWR0101
U 1 1 5FD5D992
P 4850 2300
F 0 "#PWR0101" H 4850 2150 50  0001 C CNN
F 1 "+12V" H 4865 2473 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Connection ~ 4850 2300
$Comp
L power:-12V #PWR0102
U 1 1 5FD5DE43
P 4850 3350
F 0 "#PWR0102" H 4850 3450 50  0001 C CNN
F 1 "-12V" H 4865 3523 50  0000 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    1   
$EndComp
Connection ~ 4850 3350
Text Label 7550 2400 0    50   ~ 0
PIN2
Text Label 7550 2500 0    50   ~ 0
PIN1
Text Notes 6100 2350 0    50   ~ 0
In breadboard tests,\nJ113 and 2N5458 worked,\nJ112 did not
Wire Notes Line
	7700 3500 9300 3500
Wire Notes Line
	9300 3500 9300 4300
Wire Notes Line
	9300 4300 7700 4300
Wire Notes Line
	7700 4300 7700 3500
Wire Notes Line
	2950 2450 2950 3050
Wire Notes Line
	2950 3050 750  3050
Wire Notes Line
	750  3050 750  2450
Wire Notes Line
	750  2450 2950 2450
Wire Notes Line
	8300 2250 8300 2800
Wire Notes Line
	8300 2800 10400 2800
Wire Notes Line
	10400 2800 10400 2250
Wire Notes Line
	10400 2250 8300 2250
Text Notes 7850 4200 0    50   ~ 0
+/- SYNC
Text Notes 850  3000 0    50   ~ 0
SYNC IN
$EndSCHEMATC
