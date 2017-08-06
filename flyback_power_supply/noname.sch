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
LIBS:Power_Management
LIBS:powerint
LIBS:Egert
LIBS:noname-cache
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
Text Notes 1750 1400 0    60   ~ 0
http://ee.rsdelivers.com/product/myrra/74001/1-output-45-%E2%86%92-6w-flyback-smps-transformer-85-%E2%86%92-265v-ac-33-%E2%86%92-6v-ac/4185486
$Comp
L R R1
U 1 1 594E9953
P 2300 3050
F 0 "R1" V 2093 3050 50  0000 C CNN
F 1 "10R / 2W / Wirewound Resistors" V 2184 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2230 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/414/WP-S-461170.pdf" H 2300 3050 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Yageo/KNP2WSJR-73-10R/?qs=sGAEpiMZZMtbXrIkmrvidDvXk7Sb077u3iu9nJqgdsY%3d" V 2300 3050 60  0001 C CNN "Source"
	1    2300 3050
	0    1    1    0   
$EndComp
$Comp
L Polyfuse F1
U 1 1 594EA108
P 2300 3400
F 0 "F1" V 2075 3400 50  0000 C CNN
F 1 "Polyfuse" V 2166 3400 50  0000 C CNN
F 2 "Varistors:RV_Disc_D7_W5.5_P5" H 2350 3200 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/427/ptccl265vseries-109202.pdf" H 2300 3400 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Vishay/PTCCL05H630HBE/?qs=%2fha2pyFaduhe5MnjzSnUuqgECKBNFzw%252bCXjAzFqnpFOVPihHyum5eg%3d%3d" V 2300 3400 60  0001 C CNN "Source"
	1    2300 3400
	0    1    1    0   
$EndComp
$Comp
L Varistor RV1
U 1 1 594EA24D
P 2650 3600
F 0 "RV1" H 2753 3646 50  0000 L CNN
F 1 "Varistor, 275VAC,350DC" H 2150 3350 50  0000 L CNN
F 2 "Varistors:RV_Disc_D9_W4.4_P5" V 2580 3600 50  0001 C CNN
F 3 "http://www.mouser.ee/ProductDetail/EPCOS-TDK/B72207S0271K101/?qs=sGAEpiMZZMv1TUPJeFpwbucm%252bzz%2f10ZzRDGwdayLxmY%3d" H 2650 3600 50  0001 C CNN
F 4 "http://www.mouser.com/ds/2/400/SIOV_Leaded_AdvanceD-525613.pdf" H 2650 3600 60  0001 C CNN "Ordering"
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 594EA38F
P 1850 3600
F 0 "J1" H 1850 3450 50  0000 C CNN
F 1 "CONN_01X02" V 1950 3600 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 594EB21A
P 3100 3500
F 0 "#PWR01" H 3100 3250 50  0001 C CNN
F 1 "GND" H 3105 3327 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3550 2050 3550
Wire Wire Line
	2100 3050 2100 3550
Wire Wire Line
	2100 3400 2150 3400
Wire Wire Line
	2450 3400 2900 3400
Wire Wire Line
	2650 3050 2650 3450
Wire Wire Line
	2150 3050 2100 3050
Connection ~ 2100 3400
Wire Wire Line
	2050 3650 2100 3650
Wire Wire Line
	2100 3650 2100 3800
Wire Wire Line
	2100 3800 3450 3800
Wire Wire Line
	2650 3800 2650 3750
Wire Wire Line
	2450 3050 2650 3050
Connection ~ 2650 3400
Wire Wire Line
	3450 3150 3450 3050
Wire Wire Line
	3450 3050 2900 3050
Wire Wire Line
	2900 3050 2900 3400
Wire Wire Line
	3450 3800 3450 3750
Connection ~ 2650 3800
Wire Wire Line
	3100 3500 3100 3450
Wire Wire Line
	3100 3450 3150 3450
$Comp
L CP C1
U 1 1 594EC1D0
P 4150 3600
F 0 "C1" H 4268 3646 50  0000 L CNN
F 1 "2u2 / 400V" H 4268 3555 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 4188 3450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/860021373003-1075091.pdf" H 4150 3600 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Wurth-Electronics/860021373003/?qs=sGAEpiMZZMvwFf0viD3Y3aZipiehufnXLngkzjvaW3U0WX6LveVDFQ%3d%3d" H 4150 3600 60  0001 C CNN "Source"
	1    4150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3450 3750 3450
$Comp
L GND #PWR02
U 1 1 594EC38C
P 4150 3850
F 0 "#PWR02" H 4150 3600 50  0001 C CNN
F 1 "GND" H 4155 3677 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3750 4150 3850
$Comp
L LNK363D U1
U 1 1 594ED150
P 5550 3600
F 0 "U1" H 5220 3646 50  0000 R CNN
F 1 "LNK363D" H 5220 3555 50  0000 R CNN
F 2 "Power_Integrations:SO-8C" H 5550 3600 50  0001 C CIN
F 3 "http://www.mouser.ee/ProductDetail/Power-Integrations/LNK362DN-TL/?qs=sGAEpiMZZMupfmEBr0XgrAMMoomb%252bZPRaYNH1HGb%252bYI%3d" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 594ED6CA
P 5350 4050
F 0 "#PWR03" H 5350 3800 50  0001 C CNN
F 1 "GND" H 5355 3877 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 5350 4050
Wire Wire Line
	5650 3900 5650 4000
Wire Wire Line
	5650 4000 5350 4000
Connection ~ 5350 4000
Wire Wire Line
	5450 3900 5450 4000
Connection ~ 5450 4000
Wire Wire Line
	5550 3900 5550 4000
Connection ~ 5550 4000
$Comp
L C C2
U 1 1 594EDC3F
P 6050 3950
F 0 "C2" H 6165 3996 50  0000 L CNN
F 1 "100nF / 16V" H 6165 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 3800 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 594EDC84
P 6050 4200
F 0 "#PWR04" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4200 6050 4100
Wire Wire Line
	5950 3700 6650 3700
Wire Wire Line
	6050 3700 6050 3800
$Comp
L LTV-817 U2
U 1 1 594EDF65
P 6950 3850
F 0 "U2" H 6950 4175 50  0000 C CNN
F 1 "LTV-817" H 6950 4084 50  0000 C CNN
F 2 "Housings_SOIC:SO-4_4.4x3.6mm_Pitch2.54mm" H 6750 3650 50  0001 L CIN
F 3 "" H 6950 3750 50  0001 L CNN
	1    6950 3850
	-1   0    0    -1  
$EndComp
Text Label 2100 3500 0    60   ~ 0
1
Text Label 2650 3150 0    60   ~ 0
2
Text Label 2100 3700 0    60   ~ 0
3
Text Label 4000 3450 0    60   ~ 0
5
Connection ~ 6050 3700
Wire Wire Line
	5950 3500 6300 3500
$Comp
L FlyBckTransformer T1
U 1 1 594EECD0
P 6100 2550
F 0 "T1" H 5750 2950 60  0000 C CNN
F 1 "FlyBckTransformer" H 6100 2250 60  0000 C CNN
F 2 "EgertKiCad_lib:Flybck_Transformer_M74001" H 5650 2850 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13eb/0900766b813ebf8b.pdf" H 5750 2950 60  0001 C CNN
F 4 "https://octopart.com/74001-myrra-12177534" H 5850 3050 60  0001 C CNN "Source"
F 5 "0.7-2.9€" H 5950 3150 60  0001 C CNN "Price"
	1    6100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5350 2450
Wire Wire Line
	5350 2450 5350 3300
Wire Wire Line
	5550 2250 4150 2250
Wire Wire Line
	4150 2250 4150 3450
Connection ~ 4150 3450
$Comp
L C C3
U 1 1 594FB78C
P 6050 1850
F 0 "C3" H 6075 1950 50  0000 L CNN
F 1 "2n2" H 6075 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 6088 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/product-72298.pdf" H 6050 1850 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Murata-Electronics/DEJE3E2222ZA3B/?qs=sGAEpiMZZMt1mVBmZSXTPEZzxJbZaR64cc31pfWZGVI%3d" H 6050 1850 60  0001 C CNN "Source"
	1    6050 1850
	0    1    1    0   
$EndComp
Wire Notes Line
	6050 1450 6050 3100
Wire Notes Line
	6050 3100 6450 3100
Wire Notes Line
	6450 3100 6450 4550
Wire Wire Line
	5900 1850 5350 1850
Wire Wire Line
	5350 1850 5350 2250
Connection ~ 5350 2250
$Comp
L D D2
U 1 1 594FE4C5
P 6800 2450
F 0 "D2" H 6800 2550 50  0000 C CNN
F 1 "D" H 6800 2350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6800 2450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds30086-60872.pdf" H 6800 2450 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Diodes-Incorporated/1N4148W-7-F/?qs=sGAEpiMZZMvilazpv%252bFqvbevgE8TPEOt" H 6800 2450 60  0001 C CNN "Source"
	1    6800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2550 6450 2450
Wire Wire Line
	6450 2450 6650 2450
Wire Wire Line
	6200 1850 6600 1850
Wire Wire Line
	6600 1850 6600 2850
$Comp
L CP C4
U 1 1 594FE76B
P 7150 2650
F 0 "C4" H 7175 2750 50  0000 L CNN
F 1 "1000u" H 7175 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 7188 2500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/231/lelon_REA[1]-341020.pdf" H 7150 2650 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Lelon/REA102M1ABK-1012P/?qs=sGAEpiMZZMvwFf0viD3Y3fqH3L9WtgZDkxTegAsLZH0%3d" H 7150 2650 60  0001 C CNN "Source"
	1    7150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2650 6450 2800
Connection ~ 6600 2800
Wire Wire Line
	6950 2450 7650 2450
Wire Wire Line
	7150 2450 7150 2500
$Comp
L L L1
U 1 1 594FE92E
P 7800 2450
F 0 "L1" V 7750 2450 50  0000 C CNN
F 1 "3u3" V 7875 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7800 2450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlci03_e-10617.pdf" H 7800 2450 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Taiyo-Yuden/CKP2012N3R3M-T/?qs=sGAEpiMZZMsg%252by3WlYCkU5iuzh4MJmq0trv77hNXt%2fo%3d" V 7800 2450 60  0001 C CNN "Source"
	1    7800 2450
	0    -1   -1   0   
$EndComp
Connection ~ 7150 2450
$Comp
L C C5
U 1 1 594FF929
P 8050 2650
F 0 "C5" H 8075 2750 50  0000 L CNN
F 1 "100u" H 8075 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8088 2500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 8050 2650 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Murata-Electronics/GRM31CD80J107ME39K/?qs=sGAEpiMZZMs0AnBnWHyRQB9G40cLJQs44On8N5ns2oiE5Fin07Sg4g%3d%3d" H 8050 2650 60  0001 C CNN "Source"
	1    8050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2450 8500 2450
Wire Wire Line
	8050 2450 8050 2500
$Comp
L CONN_01X02 J2
U 1 1 5950077D
P 8900 2600
F 0 "J2" H 8900 2450 50  0000 C CNN
F 1 "CONN_01X02" V 9000 2600 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 8900 2600 50  0001 C CNN
F 3 "" H 8900 2600 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2550 8500 2550
Wire Wire Line
	8500 2550 8500 2450
Connection ~ 8050 2450
Wire Wire Line
	8700 2850 8700 2650
Wire Wire Line
	6600 2850 8700 2850
Wire Wire Line
	6450 2800 6600 2800
Wire Wire Line
	7150 2800 7150 2850
Connection ~ 7150 2850
Wire Wire Line
	8050 2800 8050 2950
Connection ~ 8050 2850
Connection ~ 7500 2450
$Comp
L D_Zener D3
U 1 1 59503132
P 7250 4250
F 0 "D3" H 7250 4350 50  0000 C CNN
F 1 "D_Zener" H 7250 4150 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 7250 4250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/MM3Z10VB-889643.pdf" H 7250 4250 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Fairchild-Semiconductor/MM3Z2V4B/?qs=sGAEpiMZZMtQ8nqTKtFS%2fJarVDDdIXV3M7tsWMaXE2o%3d" H 7250 4250 60  0001 C CNN "Source"
	1    7250 4250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 595032E9
P 7550 3850
F 0 "R2" V 7630 3850 50  0000 C CNN
F 1 "100R" V 7550 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 6650 3950
Wire Wire Line
	6650 3700 6650 3750
Wire Wire Line
	6300 3500 6300 3950
Wire Wire Line
	7500 2450 7500 3600
Wire Wire Line
	7250 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3700
Wire Wire Line
	7250 3750 7250 3600
Connection ~ 7500 3600
Wire Wire Line
	7250 3950 7250 4100
Wire Wire Line
	7550 4000 7550 4050
Wire Wire Line
	7550 4050 7250 4050
Connection ~ 7250 4050
$Comp
L GNDA #PWR05
U 1 1 59505083
P 8050 2950
F 0 "#PWR05" H 8050 2700 50  0001 C CNN
F 1 "GNDA" H 8050 2800 50  0000 C CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 5950511E
P 7250 4400
F 0 "#PWR06" H 7250 4150 50  0001 C CNN
F 1 "GNDA" H 7250 4250 50  0000 C CNN
F 2 "" H 7250 4400 50  0001 C CNN
F 3 "" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
NoConn ~ 5550 2650
NoConn ~ 5550 2750
$Comp
L PWR_FLAG #FLG07
U 1 1 595062DB
P 9750 1850
F 0 "#FLG07" H 9750 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 2000 50  0000 C CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 5950636D
P 9750 1950
F 0 "#PWR08" H 9750 1700 50  0001 C CNN
F 1 "GNDA" H 9750 1800 50  0000 C CNN
F 2 "" H 9750 1950 50  0001 C CNN
F 3 "" H 9750 1950 50  0001 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1850 9750 1950
$Comp
L D_Bridge_+-AA D1
U 1 1 5987150B
P 3450 3450
F 0 "D1" H 3500 3725 50  0000 L CNN
F 1 "MB8S" H 3500 3650 50  0000 L CNN
F 2 "EgertKiCad_lib:SOIC-4" H 3450 3450 50  0001 C CNN
F 3 "http://www.mouser.ee/ProductDetail/Fairchild-Semiconductor/MB6S/?qs=sGAEpiMZZMtQ8nqTKtFS%2fLDhWhDI65nsM5pfIld1Hhg%3d" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
