EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:MainPowerBoard-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 13
Title "Main Power Board"
Date ""
Rev "1"
Comp "OpenLoop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM2576HVT-ADJ U101
U 1 1 582157AA
P 4550 3650
AR Path="/582171B3/582157AA" Ref="U101"  Part="1" 
AR Path="/5821AC51/582157AA" Ref="U101"  Part="1" 
F 0 "U101" H 4250 3900 40  0000 C CNN
F 1 "LM2576HVT-ADJ" H 4700 3900 40  0000 C CNN
F 2 "TO220-5" H 4550 3750 35  0000 C CIN
F 3 "" H 4550 3650 60  0000 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 58215866
P 3350 3850
AR Path="/582171B3/58215866" Ref="C101"  Part="1" 
AR Path="/5821AC51/58215866" Ref="C101"  Part="1" 
F 0 "C101" H 3400 3950 50  0000 L CNN
F 1 "100uF" H 3400 3750 50  0000 L CNN
F 2 "" H 3388 3700 30  0000 C CNN
F 3 "" H 3350 3850 60  0000 C CNN
F 4 "Panasonic" H 3350 3850 60  0001 C CNN "Mfg."
F 5 "EEU-FR1J101LB" H 3350 3850 60  0001 C CNN "Mfg. PN"
F 6 "P15288TB-ND" H 3350 3850 60  0001 C CNN "DigiKey PN"
	1    3350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3550 4050 3550
Wire Wire Line
	3350 3550 3350 3650
Wire Wire Line
	3350 4050 3350 4400
$Comp
L GND #PWR?
U 1 1 582158FA
P 3350 4400
AR Path="/582171B3/582158FA" Ref="#PWR?"  Part="1" 
AR Path="/5821AC51/582158FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 4150 60  0001 C CNN
F 1 "GND" H 3350 4250 60  0000 C CNN
F 2 "" H 3350 4400 60  0000 C CNN
F 3 "" H 3350 4400 60  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 3950 3750
Wire Wire Line
	3950 3750 3950 4400
Wire Wire Line
	4550 4000 4550 4400
$Comp
L GND #PWR?
U 1 1 58215925
P 3950 4400
AR Path="/582171B3/58215925" Ref="#PWR?"  Part="1" 
AR Path="/5821AC51/58215925" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 4150 60  0001 C CNN
F 1 "GND" H 3950 4250 60  0000 C CNN
F 2 "" H 3950 4400 60  0000 C CNN
F 3 "" H 3950 4400 60  0000 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58215934
P 4550 4400
AR Path="/582171B3/58215934" Ref="#PWR?"  Part="1" 
AR Path="/5821AC51/58215934" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 4150 60  0001 C CNN
F 1 "GND" H 4550 4250 60  0000 C CNN
F 2 "" H 4550 4400 60  0000 C CNN
F 3 "" H 4550 4400 60  0000 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
Connection ~ 3350 3550
Text Label 2700 3550 0    60   ~ 0
37V0_BATT_COMB
Wire Wire Line
	5050 3750 5600 3750
$Comp
L INDUCTOR L101
U 1 1 58215998
P 5900 3750
AR Path="/582171B3/58215998" Ref="L101"  Part="1" 
AR Path="/5821AC51/58215998" Ref="L101"  Part="1" 
F 0 "L101" V 5850 3750 50  0000 C CNN
F 1 "470uH" V 6000 3750 50  0000 C CNN
F 2 "" H 5900 3750 60  0000 C CNN
F 3 "" H 5900 3750 60  0000 C CNN
F 4 "Bourns" V 5900 3750 60  0001 C CNN "Mfg."
F 5 "1140-331K-RC" V 5900 3750 60  0001 C CNN "Mfg. PN"
F 6 "M8380-ND" V 5900 3750 60  0001 C CNN "DigiKey PN"
	1    5900 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3750 7650 3750
$Comp
L C C102
U 1 1 58215AE9
P 6350 4100
AR Path="/582171B3/58215AE9" Ref="C102"  Part="1" 
AR Path="/5821AC51/58215AE9" Ref="C102"  Part="1" 
F 0 "C102" H 6400 4200 50  0000 L CNN
F 1 "470uF" H 6400 4000 50  0000 L CNN
F 2 "" H 6388 3950 30  0000 C CNN
F 3 "" H 6350 4100 60  0000 C CNN
F 4 "Kemet" H 6350 4100 60  0001 C CNN "Mfg."
F 5 "ESY477M035AH4AA" H 6350 4100 60  0001 C CNN "Mfg. PN"
F 6 "399-6128-ND" H 6350 4100 60  0001 C CNN "DigiKey PN"
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3900 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6800 3900 6800 3750
Connection ~ 6800 3750
Wire Wire Line
	7250 3900 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	6350 4300 6350 4400
Wire Wire Line
	6800 4300 6800 4400
Wire Wire Line
	7250 4300 7250 4400
$Comp
L GND #PWR?
U 1 1 58215D28
P 6350 4400
AR Path="/582171B3/58215D28" Ref="#PWR?"  Part="1" 
AR Path="/5821AC51/58215D28" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 4150 60  0001 C CNN
F 1 "GND" H 6350 4250 60  0000 C CNN
F 2 "" H 6350 4400 60  0000 C CNN
F 3 "" H 6350 4400 60  0000 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58215D3F
P 6800 4400
AR Path="/582171B3/58215D3F" Ref="#PWR?"  Part="1" 
AR Path="/5821AC51/58215D3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 4150 60  0001 C CNN
F 1 "GND" H 6800 4250 60  0000 C CNN
F 2 "" H 6800 4400 60  0000 C CNN
F 3 "" H 6800 4400 60  0000 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58215D56
P 7250 4400
AR Path="/582171B3/58215D56" Ref="#PWR?"  Part="1" 
AR Path="/5821AC51/58215D56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 4150 60  0001 C CNN
F 1 "GND" H 7250 4250 60  0000 C CNN
F 2 "" H 7250 4400 60  0000 C CNN
F 3 "" H 7250 4400 60  0000 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 58215E00
P 4900 2700
AR Path="/582171B3/58215E00" Ref="R101"  Part="1" 
AR Path="/5821AC51/58215E00" Ref="R101"  Part="1" 
F 0 "R101" V 4800 2850 50  0000 C CNN
F 1 "1k" V 4800 2550 50  0000 C CNN
F 2 "" V 4830 2700 30  0000 C CNN
F 3 "" H 4900 2700 30  0000 C CNN
F 4 "Yageo" H 4900 2700 60  0001 C CNN "Mfg."
F 5 "MFR-25FBF52-1K" H 4900 2700 60  0001 C CNN "Mfg. PN"
F 6 "1.00KXBK-ND" H 4900 2700 60  0001 C CNN "DigiKey PN"
	1    4900 2700
	0    1    1    0   
$EndComp
$Comp
L POT VR101
U 1 1 58216000
P 5750 2700
AR Path="/582171B3/58216000" Ref="VR101"  Part="1" 
AR Path="/5821AC51/58216000" Ref="VR101"  Part="1" 
F 0 "VR101" H 5600 2600 50  0000 C CNN
F 1 "5k" H 5850 2600 50  0000 C CNN
F 2 "" H 5750 2700 60  0000 C CNN
F 3 "" H 5750 2700 60  0000 C CNN
F 4 "Bourns" V 5750 2700 60  0001 C CNN "Mfg."
F 5 "3299W-1-502LF" V 5750 2700 60  0001 C CNN "Mfg. PN"
F 6 "3299W-502LF-ND" V 5750 2700 60  0001 C CNN "DigiKey PN"
	1    5750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3250 6550 3750
Connection ~ 6550 3750
NoConn ~ 6000 2700
Wire Wire Line
	4650 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2900
$Comp
L GND #PWR?
U 1 1 58216555
P 4550 2900
AR Path="/582171B3/58216555" Ref="#PWR?"  Part="1" 
AR Path="/5821AC51/58216555" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 2650 60  0001 C CNN
F 1 "GND" H 4550 2750 60  0000 C CNN
F 2 "" H 4550 2900 60  0000 C CNN
F 3 "" H 4550 2900 60  0000 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5500 2700
Wire Wire Line
	5050 3550 5300 3550
Wire Wire Line
	5300 3550 5300 2700
Connection ~ 5300 2700
Wire Wire Line
	5750 2850 5750 3250
Wire Wire Line
	5750 3250 6550 3250
Text Label 5100 3750 0    60   ~ 0
V_SW1
Text Label 7150 3750 0    60   ~ 0
5V0_REG
Text Notes 2750 2850 0    60   ~ 0
Consult datasheet for layout\n
$Comp
L DIODESCH D101
U 1 1 58216D53
P 5300 4100
AR Path="/582171B3/58216D53" Ref="D101"  Part="1" 
AR Path="/5821AC51/58216D53" Ref="D101"  Part="1" 
F 0 "D101" V 5300 4250 50  0000 C CNN
F 1 "DIODESCH" H 5300 4000 50  0001 C CNN
F 2 "" H 5300 4100 60  0000 C CNN
F 3 "" H 5300 4100 60  0000 C CNN
F 4 "Diodes Inc." V 5300 4100 60  0001 C CNN "Mfg."
F 5 "B560C-13-F" V 5300 4100 60  0001 C CNN "Mfg. PN"
F 6 "B560C-FDITR-ND" V 5300 4100 60  0001 C CNN "DigiKey PN"
	1    5300 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4300 5300 4400
$Comp
L GND #PWR?
U 1 1 58216DBC
P 5300 4400
AR Path="/582171B3/58216DBC" Ref="#PWR?"  Part="1" 
AR Path="/5821AC51/58216DBC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 4150 60  0001 C CNN
F 1 "GND" H 5300 4250 60  0000 C CNN
F 2 "" H 5300 4400 60  0000 C CNN
F 3 "" H 5300 4400 60  0000 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5300 3750
Connection ~ 5300 3750
Text HLabel 7650 3750 2    60   Input ~ 0
5V0_REG
$Comp
L C C104
U 1 1 58215C01
P 7250 4100
AR Path="/582171B3/58215C01" Ref="C104"  Part="1" 
AR Path="/5821AC51/58215C01" Ref="C104"  Part="1" 
F 0 "C104" H 7300 4200 50  0000 L CNN
F 1 "470uF" H 7300 4000 50  0000 L CNN
F 2 "" H 7288 3950 30  0000 C CNN
F 3 "" H 7250 4100 60  0000 C CNN
F 4 "Kemet" H 7250 4100 60  0001 C CNN "Mfg."
F 5 "ESY477M035AH4AA" H 7250 4100 60  0001 C CNN "Mfg. PN"
F 6 "399-6128-ND" H 7250 4100 60  0001 C CNN "DigiKey PN"
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 58215BD5
P 6800 4100
AR Path="/582171B3/58215BD5" Ref="C103"  Part="1" 
AR Path="/5821AC51/58215BD5" Ref="C103"  Part="1" 
F 0 "C103" H 6850 4200 50  0000 L CNN
F 1 "470uF" H 6850 4000 50  0000 L CNN
F 2 "" H 6838 3950 30  0000 C CNN
F 3 "" H 6800 4100 60  0000 C CNN
F 4 "Kemet" H 6800 4100 60  0001 C CNN "Mfg."
F 5 "ESY477M035AH4AA" H 6800 4100 60  0001 C CNN "Mfg. PN"
F 6 "399-6128-ND" H 6800 4100 60  0001 C CNN "DigiKey PN"
	1    6800 4100
	1    0    0    -1  
$EndComp
Text HLabel 2550 3550 0    60   Input ~ 0
VCC_BATT
$EndSCHEMATC