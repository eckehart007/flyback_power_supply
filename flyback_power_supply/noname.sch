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
EELAYER 26 0
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
L R R?
U 1 1 594E9953
P 2900 3000
F 0 "R?" V 2693 3000 50  0000 C CNN
F 1 "10R / 2W / Wirewound Resistors" V 2784 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 2830 3000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/414/WP-S-461170.pdf" H 2900 3000 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Yageo/KNP2WSJR-73-10R/?qs=sGAEpiMZZMtbXrIkmrvidDvXk7Sb077u3iu9nJqgdsY%3d" V 2900 3000 60  0001 C CNN "Source"
	1    2900 3000
	0    1    1    0   
$EndComp
$Comp
L Polyfuse F?
U 1 1 594EA108
P 2900 3350
F 0 "F?" V 2675 3350 50  0000 C CNN
F 1 "Polyfuse" V 2766 3350 50  0000 C CNN
F 2 "Varistors:RV_Disc_D7_W5.5_P5" H 2950 3150 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/427/ptccl265vseries-109202.pdf" H 2900 3350 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Vishay/PTCCL05H630HBE/?qs=%2fha2pyFaduhe5MnjzSnUuqgECKBNFzw%252bCXjAzFqnpFOVPihHyum5eg%3d%3d" V 2900 3350 60  0001 C CNN "Source"
	1    2900 3350
	0    1    1    0   
$EndComp
$Comp
L Varistor RV?
U 1 1 594EA24D
P 3500 3650
F 0 "RV?" H 3603 3696 50  0000 L CNN
F 1 "Varistor, 275VAC,350DC" H 3000 3400 50  0000 L CNN
F 2 "Varistors:RV_Disc_D9_W4.4_P5" V 3430 3650 50  0001 C CNN
F 3 "http://www.mouser.ee/ProductDetail/EPCOS-TDK/B72207S0271K101/?qs=sGAEpiMZZMv1TUPJeFpwbucm%252bzz%2f10ZzRDGwdayLxmY%3d" H 3500 3650 50  0001 C CNN
F 4 "http://www.mouser.com/ds/2/400/SIOV_Leaded_AdvanceD-525613.pdf" H 3500 3650 60  0001 C CNN "Ordering"
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 594EA38F
P 1850 3600
F 0 "J?" H 1769 3325 50  0000 C CNN
F 1 "CONN_01X02" H 1769 3416 50  0000 C CNN
F 2 "" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3550 2050 3550
Wire Wire Line
	2500 3000 2500 3550
Wire Wire Line
	2500 3350 2750 3350
Wire Wire Line
	2750 3000 2500 3000
Connection ~ 2500 3350
Wire Wire Line
	3050 3000 3200 3000
Wire Wire Line
	3200 3000 3200 3350
Wire Wire Line
	3050 3350 3500 3350
Wire Wire Line
	3500 3250 3500 3500
Connection ~ 3200 3350
Wire Wire Line
	2050 3800 4150 3800
Wire Wire Line
	2050 3800 2050 3650
$Comp
L D_Bridge_-A+A D?
U 1 1 594EAE44
P 4350 3550
F 0 "D?" H 4691 3596 50  0000 L CNN
F 1 "D_Bridge_-A+A" H 4691 3505 50  0000 L CNN
F 2 "EgertKiCad_lib:SOIC-4" H 4350 3550 50  0001 C CNN
F 3 "http://www.mouser.ee/ProductDetail/Fairchild-Semiconductor/MB6S/?qs=sGAEpiMZZMtQ8nqTKtFS%2fLDhWhDI65nsM5pfIld1Hhg%3d" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 3500 3250
Connection ~ 3500 3350
Wire Wire Line
	4150 3800 4150 3850
Wire Wire Line
	4150 3850 4350 3850
Connection ~ 3500 3800
$Comp
L GND #PWR?
U 1 1 594EB21A
P 4000 3600
F 0 "#PWR?" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4005 3427 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3550
Wire Wire Line
	4000 3550 4050 3550
$EndSCHEMATC
