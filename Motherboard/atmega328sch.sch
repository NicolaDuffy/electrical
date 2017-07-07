EESchema Schematic File Version 2
LIBS:Motherboard-rescue
LIBS:hyperLib
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:Motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 15
Title "Motherboard"
Date ""
Rev "2"
Comp "Paradigm Transportation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P IC201
U 1 1 591E8E29
P 5450 3650
F 0 "IC201" H 4700 4900 50  0000 L BNN
F 1 "ATMEGA328-P" H 5850 2250 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 5450 3650 50  0001 C CIN
F 3 "" H 5450 3650 50  0000 C CNN
F 4 "ATMEGA328P-PU-ND" H 5450 3650 60  0001 C CNN "Digikey P/N"
F 5 "ATMEGA328P-PU" H 5450 3650 60  0001 C CNN "MFR P/N"
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 591E906D
P 3450 2450
F 0 "R202" V 3530 2450 50  0000 C CNN
F 1 "0" V 3450 2450 50  0000 C CNN
F 2 "" V 3380 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0000 C CNN
	1    3450 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C203
U 1 1 591E90E6
P 3700 2750
F 0 "C203" H 3725 2850 50  0000 L CNN
F 1 "SAT" H 3725 2650 50  0000 L CNN
F 2 "" H 3738 2600 50  0001 C CNN
F 3 "" H 3700 2750 50  0000 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR203
U 1 1 591E9375
P 3700 2900
F 0 "#PWR203" H 3700 2650 50  0001 C CNN
F 1 "GND" H 3700 2750 50  0000 C CNN
F 2 "" H 3700 2900 50  0000 C CNN
F 3 "" H 3700 2900 50  0000 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Text Label 3100 2450 0    60   ~ 0
Vcc
Text Notes 3450 2950 2    60   ~ 0
DO NOT POPULATE\nUNLESS USING ADC\n\n
Text Notes 1000 600  0    60   ~ 0
Vcc Regulation (5VDC)
Wire Notes Line
	2850 500  2850 2350
Wire Notes Line
	2850 2350 500  2350
$Comp
L R R203
U 1 1 591E9FA8
P 3450 3150
F 0 "R203" V 3530 3150 50  0000 C CNN
F 1 "0" V 3450 3150 50  0000 C CNN
F 2 "" V 3380 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0000 C CNN
	1    3450 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C205
U 1 1 591E9FDC
P 3750 3300
F 0 "C205" H 3775 3400 50  0000 L CNN
F 1 "SAT" H 3775 3200 50  0000 L CNN
F 2 "" H 3788 3150 50  0001 C CNN
F 3 "" H 3750 3300 50  0000 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR205
U 1 1 591EA019
P 3750 3450
F 0 "#PWR205" H 3750 3200 50  0001 C CNN
F 1 "GND" H 3750 3300 50  0000 C CNN
F 2 "" H 3750 3450 50  0000 C CNN
F 3 "" H 3750 3450 50  0000 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2450 3700 2600
Wire Wire Line
	3600 3150 4550 3150
Connection ~ 3750 3150
Wire Wire Line
	3600 2450 4000 2450
Wire Wire Line
	4000 2450 4000 2850
Wire Wire Line
	4000 2850 4550 2850
Connection ~ 3700 2450
Wire Wire Line
	3100 2450 3300 2450
Text Label 3100 3150 0    60   ~ 0
Vcc
Wire Wire Line
	3100 3150 3300 3150
Text Label 4350 2550 0    60   ~ 0
Vcc
Wire Wire Line
	4350 2550 4550 2550
Wire Notes Line
	3550 2600 3950 2600
Wire Notes Line
	3950 2600 3950 2900
Wire Notes Line
	3950 2900 3550 2900
Wire Notes Line
	3550 2900 3550 2600
$Comp
L R R204
U 1 1 591EAA7B
P 7500 3850
F 0 "R204" V 7580 3850 50  0000 C CNN
F 1 "10K" V 7500 3850 50  0000 C CNN
F 2 "" V 7430 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0000 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 7750 4000
Text Label 7500 3600 0    60   ~ 0
Vcc
Wire Wire Line
	7500 3700 7500 3600
$Comp
L Crystal Y201
U 1 1 591EAE4E
P 7050 3200
F 0 "Y201" H 7050 3350 50  0000 C CNN
F 1 "16MHz" H 7050 3050 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0000 C CNN
F 4 "X1103-ND" H 7050 3200 60  0001 C CNN "Digikey P/N"
F 5 "ECS-160-20-4X" H 7050 3200 60  0001 C CNN "MFR P/N"
	1    7050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3150 6850 3150
Wire Wire Line
	6850 3150 6850 3050
Wire Wire Line
	6850 3050 7350 3050
Wire Wire Line
	6450 3250 6850 3250
Wire Wire Line
	6850 3250 6850 3350
Wire Wire Line
	6850 3350 7350 3350
$Comp
L C C204
U 1 1 591EB1C4
P 7500 3050
F 0 "C204" H 7525 3150 50  0000 L CNN
F 1 "22pF" H 7525 2950 50  0000 L CNN
F 2 "" H 7538 2900 50  0001 C CNN
F 3 "" H 7500 3050 50  0000 C CNN
	1    7500 3050
	0    1    1    0   
$EndComp
$Comp
L C C206
U 1 1 591EB20F
P 7500 3350
F 0 "C206" H 7525 3450 50  0000 L CNN
F 1 "22pF" H 7525 3250 50  0000 L CNN
F 2 "" H 7538 3200 50  0001 C CNN
F 3 "" H 7500 3350 50  0000 C CNN
	1    7500 3350
	0    1    1    0   
$EndComp
Connection ~ 7050 3050
Connection ~ 7050 3350
$Comp
L GND #PWR204
U 1 1 591EB330
P 7900 3200
F 0 "#PWR204" H 7900 2950 50  0001 C CNN
F 1 "GND" H 7900 3050 50  0000 C CNN
F 2 "" H 7900 3200 50  0000 C CNN
F 3 "" H 7900 3200 50  0000 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3050 7650 3350
Wire Wire Line
	7900 3200 7650 3200
Connection ~ 7650 3200
$Comp
L SW_PUSH SW201
U 1 1 591EB9E8
P 8050 4000
F 0 "SW201" H 8200 4110 50  0000 C CNN
F 1 "SW_PUSH" H 8050 3920 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 8050 4000 50  0001 C CNN
F 3 "" H 8050 4000 50  0000 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
Connection ~ 7500 4000
Wire Wire Line
	8350 4000 8600 4000
Wire Wire Line
	8600 4000 8600 4100
$Comp
L GND #PWR206
U 1 1 591EBB27
P 8600 4100
F 0 "#PWR206" H 8600 3850 50  0001 C CNN
F 1 "GND" H 8600 3950 50  0000 C CNN
F 2 "" H 8600 4100 50  0000 C CNN
F 3 "" H 8600 4100 50  0000 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
Text Notes 7950 3850 0    60   ~ 0
~RESET
Wire Notes Line
	7750 3850 8400 3850
Wire Notes Line
	8400 3850 8400 4250
Wire Notes Line
	8400 4250 7750 4250
Wire Notes Line
	7750 4250 7750 3850
Text Notes 8200 650  0    60   ~ 0
NOTE: ARDUINO PINS DO NOT CORRESPOND TO ATMEGA328 PINS
$Comp
L NCP1117ST50T3G_MountingTab U201
U 1 1 591EC41F
P 1550 1300
F 0 "U201" H 1550 1525 50  0000 C CNN
F 1 "NCP1117ST50T3G_MountingTab" H 1550 1450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1600 1050 50  0001 L CNN
F 3 "" H 1550 1300 50  0000 C CNN
F 4 "NCP1117ST50T3GOSCT-ND" H 1550 1300 60  0001 C CNN "Digikey P/N"
F 5 "NCP1117ST50T3G" H 1550 1300 60  0001 C CNN "MFR P/N"
	1    1550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1300 1250 1300
$Comp
L C C201
U 1 1 591EC74A
P 900 1450
F 0 "C201" H 925 1550 50  0000 L CNN
F 1 "10uf" H 925 1350 50  0000 L CNN
F 2 "" H 938 1300 50  0001 C CNN
F 3 "" H 900 1450 50  0000 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 591EC795
P 2100 1450
F 0 "C202" H 2125 1550 50  0000 L CNN
F 1 "10uf" H 2125 1350 50  0000 L CNN
F 2 "" H 2138 1300 50  0001 C CNN
F 3 "" H 2100 1450 50  0000 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1300 1850 1400
Wire Wire Line
	1850 1300 2650 1300
Connection ~ 1850 1300
$Comp
L GND #PWR202
U 1 1 591EC840
P 1550 2100
F 0 "#PWR202" H 1550 1850 50  0001 C CNN
F 1 "GND" H 1550 1950 50  0000 C CNN
F 2 "" H 1550 2100 50  0000 C CNN
F 3 "" H 1550 2100 50  0000 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1600 2100 1600
Connection ~ 1550 1600
Wire Wire Line
	1550 1600 1550 2100
Text Label 2650 1300 0    60   ~ 0
Vcc
$Comp
L GND #PWR207
U 1 1 591ED760
P 4250 4900
F 0 "#PWR207" H 4250 4650 50  0001 C CNN
F 1 "GND" H 4250 4750 50  0000 C CNN
F 2 "" H 4250 4900 50  0000 C CNN
F 3 "" H 4250 4900 50  0000 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4750 4550 4850
Wire Wire Line
	4550 4800 4250 4800
Wire Wire Line
	4250 4800 4250 4900
Connection ~ 4550 4800
Wire Wire Line
	6450 4150 7500 4150
Wire Wire Line
	7500 4150 7500 4550
Wire Wire Line
	6450 4250 7450 4250
Wire Wire Line
	7450 4250 7450 4650
Text HLabel 7700 4650 2    60   Input ~ 0
RX_UART
Text HLabel 7700 4550 2    60   Input ~ 0
TX_UART
Connection ~ 2100 1300
$Comp
L LED D201
U 1 1 59267F2E
P 2500 1850
F 0 "D201" H 2500 1950 50  0000 C CNN
F 1 "AMBER_LED" H 2500 1750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0000 C CNN
F 4 "516-1431-1-Nd" H 2500 1850 60  0001 C CNN "Digikey P/N"
F 5 "HSMA-C170" H 2500 1850 60  0001 C CNN "MFR P/N"
	1    2500 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R201
U 1 1 59267F7F
P 2500 1450
F 0 "R201" V 2580 1450 50  0000 C CNN
F 1 "300" V 2500 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0000 C CNN
F 4 "311-300ARCT-ND" V 2500 1450 60  0001 C CNN "Digikey P/N"
F 5 "RC0805JR-07300RL" V 2500 1450 60  0001 C CNN "MFR P/N"
	1    2500 1450
	1    0    0    -1  
$EndComp
Connection ~ 2500 1300
Wire Wire Line
	2500 1600 2500 1650
Wire Wire Line
	2500 2050 1550 2050
Connection ~ 1550 2050
Text HLabel 6450 2750 2    60   Input ~ 0
~SS
Text HLabel 6450 2850 2    60   Input ~ 0
MOSI
Text HLabel 6450 2950 2    60   Input ~ 0
MISO
Text HLabel 6450 3050 2    60   Input ~ 0
SCK
Text HLabel 7700 4750 2    60   Input ~ 0
CTS
Text HLabel 7700 4850 2    60   Input ~ 0
RTS
Text Notes 5200 2300 0    60   ~ 0
Add Digikey P/N\nED3050-5-ND
$Comp
L VPP #PWR201
U 1 1 59386817
P 600 1300
F 0 "#PWR201" H 600 1150 50  0001 C CNN
F 1 "VPP" H 600 1450 50  0000 C CNN
F 2 "" H 600 1300 50  0000 C CNN
F 3 "" H 600 1300 50  0000 C CNN
	1    600  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4550 7700 4550
Wire Wire Line
	7450 4650 7700 4650
Wire Wire Line
	7350 4750 7700 4750
Wire Wire Line
	7300 4850 7700 4850
Wire Wire Line
	6450 4350 7350 4350
Wire Wire Line
	7350 4350 7350 4750
Wire Wire Line
	6450 4450 7300 4450
Wire Wire Line
	7300 4450 7300 4850
$Comp
L CONN_01X06 P201
U 1 1 595F5591
P 6650 3650
F 0 "P201" H 6650 4000 50  0000 C CNN
F 1 "CONN_01X06" V 6750 3650 50  0000 C CNN
F 2 "moboFootprints:quick_6pin_2.54mm" H 6650 3650 50  0000 C CNN
F 3 "" H 6650 3650 50  0000 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
