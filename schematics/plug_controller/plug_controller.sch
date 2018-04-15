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
LIBS:dk_Thyristors-TRIACs
LIBS:plug_controller-cache
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
L Q_TRIAC_AAG D1
U 1 1 5AD22718
P 3300 1850
F 0 "D1" H 3425 1875 50  0000 L CNN
F 1 "T25" H 3425 1800 50  0000 L CNN
F 2 "Local:D2PAK" V 3375 1875 50  0001 C CNN
F 3 "" V 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AD227DF
P 2950 1950
F 0 "R5" V 3030 1950 50  0000 C CNN
F 1 "300" V 2950 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 1950 50  0001 C CNN
F 3 "" H 2950 1950 50  0001 C CNN
	1    2950 1950
	0    1    1    0   
$EndComp
$Comp
L MOC3063M U1
U 1 1 5AD23802
P 2400 1700
F 0 "U1" H 2200 1900 50  0000 L CNN
F 1 "MOC3063M" H 2400 1900 50  0000 L CNN
F 2 "Local:6-SMD_Gullwing" H 2200 1500 50  0001 L CIN
F 3 "" H 2365 1700 50  0001 L CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 5AD24568
P 1850 2350
F 0 "Q1" H 2050 2400 50  0000 L CNN
F 1 "MMBT3904L" H 2050 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2050 2450 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q3
U 1 1 5AD24CB5
P 2000 2100
F 0 "Q3" H 2200 2150 50  0000 L CNN
F 1 "MMBT3904L" H 2200 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2200 2200 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AD24D1E
P 1500 2100
F 0 "R1" V 1580 2100 50  0000 C CNN
F 1 "10K" V 1500 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	1    1500 2100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AD24E2A
P 2100 2550
F 0 "R3" V 2180 2550 50  0000 C CNN
F 1 "35" V 2100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1800 2100
Wire Wire Line
	2050 2350 2100 2350
Wire Wire Line
	2100 2300 2100 2400
Connection ~ 2100 2350
Wire Wire Line
	1750 2550 1750 2750
Wire Wire Line
	1000 2750 2100 2750
Wire Wire Line
	2100 2750 2100 2700
Wire Wire Line
	1750 2150 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	2100 1900 2100 1800
Wire Wire Line
	2100 1600 1300 1600
Wire Wire Line
	1350 2100 950  2100
Connection ~ 1750 2750
$Comp
L MOC3063M U2
U 1 1 5AD252BC
P 2400 3050
F 0 "U2" H 2200 3250 50  0000 L CNN
F 1 "MOC3063M" H 2400 3250 50  0000 L CNN
F 2 "Local:6-SMD_Gullwing" H 2200 2850 50  0001 L CIN
F 3 "" H 2365 3050 50  0001 L CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 5AD252C2
P 1850 3700
F 0 "Q2" H 2050 3750 50  0000 L CNN
F 1 "MMBT3904L" H 2050 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2050 3800 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q4
U 1 1 5AD252C8
P 2000 3450
F 0 "Q4" H 2200 3500 50  0000 L CNN
F 1 "MMBT3904L" H 2200 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2200 3550 50  0001 C CNN
F 3 "" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AD252CE
P 1500 3450
F 0 "R2" V 1580 3450 50  0000 C CNN
F 1 "10K" V 1500 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0001 C CNN
	1    1500 3450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AD252D4
P 2100 3900
F 0 "R4" V 2180 3900 50  0000 C CNN
F 1 "35" V 2100 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3450 1800 3450
Wire Wire Line
	2050 3700 2100 3700
Wire Wire Line
	2100 3650 2100 3750
Connection ~ 2100 3700
Wire Wire Line
	1750 3900 1750 4100
Wire Wire Line
	1000 4100 4100 4100
Wire Wire Line
	2100 4100 2100 4050
Wire Wire Line
	1750 3500 1750 3450
Connection ~ 1750 3450
Wire Wire Line
	2100 3250 2100 3150
Connection ~ 1750 4100
$Comp
L Conn_01x04 J1
U 1 1 5AD2537D
P 750 2100
F 0 "J1" H 750 2300 50  0000 C CNN
F 1 "Conn_01x04" H 750 1800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 750 2100 50  0001 C CNN
F 3 "" H 750 2100 50  0001 C CNN
	1    750  2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2950 2100 2950
Wire Wire Line
	1300 1600 1300 2950
Wire Wire Line
	1300 2000 950  2000
Connection ~ 1300 2000
Wire Wire Line
	1350 3450 1150 3450
Wire Wire Line
	1150 3450 1150 2200
Wire Wire Line
	1150 2200 950  2200
Wire Wire Line
	1000 2300 1000 4100
Wire Wire Line
	1000 2300 950  2300
Connection ~ 1000 2750
$Comp
L Fuse F1
U 1 1 5AD26826
P 3900 1600
F 0 "F1" V 3980 1600 50  0000 C CNN
F 1 "10A" V 3825 1600 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" V 3830 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5AD26ACB
P 2950 3300
F 0 "R6" V 3030 3300 50  0000 C CNN
F 1 "300" V 2950 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	0    1    1    0   
$EndComp
$Comp
L Q_TRIAC_AAG D2
U 1 1 5AD26CCE
P 3300 3200
F 0 "D2" H 3425 3225 50  0000 L CNN
F 1 "T25" H 3425 3150 50  0000 L CNN
F 2 "Local:D2PAK" V 3375 3225 50  0001 C CNN
F 3 "" V 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2750 1800
Wire Wire Line
	2750 1800 2750 1950
Wire Wire Line
	3100 1950 3150 1950
Wire Wire Line
	2750 1950 2800 1950
Wire Wire Line
	2700 3150 2750 3150
Wire Wire Line
	2750 3150 2750 3300
Wire Wire Line
	2750 3300 2800 3300
Wire Wire Line
	3100 3300 3150 3300
Wire Wire Line
	2700 1600 3750 1600
Wire Wire Line
	3300 1600 3300 1700
Connection ~ 3300 1600
Wire Wire Line
	2700 2950 3600 2950
Wire Wire Line
	3300 2950 3300 3050
Wire Wire Line
	3600 2950 3600 1600
Connection ~ 3600 1600
Connection ~ 3300 2950
Wire Wire Line
	4100 1600 4050 1600
Wire Wire Line
	3300 2000 3300 2050
Wire Wire Line
	3300 2050 4100 2050
Wire Wire Line
	3300 3350 3300 3400
Wire Wire Line
	3300 3400 4100 3400
$Comp
L Conn_01x01 J2
U 1 1 5AD27586
P 4300 1600
F 0 "J2" H 4300 1700 50  0000 C CNN
F 1 "Conn_01x01" H 4300 1500 50  0000 C CNN
F 2 "Local:TAB_0.250_SOLDER" H 4300 1600 50  0001 C CNN
F 3 "" H 4300 1600 50  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5AD275EF
P 4300 2050
F 0 "J3" H 4300 2150 50  0000 C CNN
F 1 "Conn_01x01" H 4300 1950 50  0000 C CNN
F 2 "Local:TAB_0.250_SOLDER" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5AD27660
P 4300 3400
F 0 "J4" H 4300 3500 50  0000 C CNN
F 1 "Conn_01x01" H 4300 3300 50  0000 C CNN
F 2 "Local:TAB_0.250_SOLDER" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5AD37CB9
P 4300 4100
F 0 "J5" H 4300 4200 50  0000 C CNN
F 1 "Conn_01x01" H 4300 4000 50  0000 C CNN
F 2 "Local:TAB_0.250_SOLDER" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Connection ~ 2100 4100
$EndSCHEMATC