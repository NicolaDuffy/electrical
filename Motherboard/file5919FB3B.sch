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
Sheet 3 15
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
L FT232RL U?
U 1 1 591946CE
P 5700 2900
F 0 "U?" H 5050 3800 50  0000 L CNN
F 1 "FT232RL" H 6100 3800 50  0000 L CNN
F 2 "SSOP-28" H 5700 2900 50  0000 C CNN
F 3 "" H 5700 2900 50  0000 C CNN
F 4 "768-1007-1-ND" H 5700 2900 60  0001 C CNN "Digikey P/N"
F 5 "FT232RL-REEL" H 5700 2900 60  0001 C CNN "MFR P/N"
	1    5700 2900
	1    0    0    -1  
$EndComp
Text Notes 600  2150 0    60   ~ 0
USB MICRO\n
$Comp
L USB_OTG P?
U 1 1 591A98C8
P 800 2750
F 0 "P?" H 1125 2625 50  0000 C CNN
F 1 "USB_OTG" H 800 2950 50  0000 C CNN
F 2 "" V 750 2650 50  0000 C CNN
F 3 "" V 750 2650 50  0000 C CNN
	1    800  2750
	0    -1   -1   0   
$EndComp
Text HLabel 7450 2200 2    60   Input ~ 0
TX_UART
Text HLabel 7450 2300 2    60   Input ~ 0
RX_UART
$Comp
L LED D?
U 1 1 591EF1B4
P 7950 3200
F 0 "D?" H 7950 3300 50  0000 C CNN
F 1 "TX_LED" H 7950 3100 50  0000 C CNN
F 2 "" H 7950 3200 50  0000 C CNN
F 3 "" H 7950 3200 50  0000 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 591EF725
P 7950 3500
F 0 "D?" H 7950 3600 50  0000 C CNN
F 1 "RX_LED" H 7950 3400 50  0000 C CNN
F 2 "" H 7950 3500 50  0000 C CNN
F 3 "" H 7950 3500 50  0000 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 591EF7A4
P 8550 3200
F 0 "R?" V 8630 3200 50  0000 C CNN
F 1 "270" V 8550 3200 50  0000 C CNN
F 2 "" V 8480 3200 50  0000 C CNN
F 3 "" H 8550 3200 50  0000 C CNN
	1    8550 3200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 591EF7D4
P 8550 3500
F 0 "R?" V 8630 3500 50  0000 C CNN
F 1 "270" V 8550 3500 50  0000 C CNN
F 2 "" V 8480 3500 50  0000 C CNN
F 3 "" H 8550 3500 50  0000 C CNN
	1    8550 3500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 591EF856
P 8900 3150
F 0 "#PWR?" H 8900 3000 50  0001 C CNN
F 1 "+5V" H 8900 3290 50  0000 C CNN
F 2 "" H 8900 3150 50  0000 C CNN
F 3 "" H 8900 3150 50  0000 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
Text HLabel 7450 2400 2    60   Input ~ 0
RTS_OUT
Text HLabel 7450 2500 2    60   Input ~ 0
CTS_OUT
$Comp
L GND #PWR?
U 1 1 591EFDC3
P 5700 4050
F 0 "#PWR?" H 5700 3800 50  0001 C CNN
F 1 "GND" H 5700 3900 50  0000 C CNN
F 2 "" H 5700 4050 50  0000 C CNN
F 3 "" H 5700 4050 50  0000 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 591F012F
P 3750 1750
F 0 "C?" H 3775 1850 50  0000 L CNN
F 1 "100nF" H 3775 1650 50  0000 L CNN
F 2 "" H 3788 1600 50  0000 C CNN
F 3 "" H 3750 1750 50  0000 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591F018C
P 3750 1900
F 0 "#PWR?" H 3750 1650 50  0001 C CNN
F 1 "GND" H 3750 1750 50  0000 C CNN
F 2 "" H 3750 1900 50  0000 C CNN
F 3 "" H 3750 1900 50  0000 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Text Label 1700 4400 0    60   ~ 0
USB_VCC
$Comp
L R R?
U 1 1 591F0F44
P 2200 2700
F 0 "R?" V 2280 2700 50  0000 C CNN
F 1 "22" V 2200 2700 50  0000 C CNN
F 2 "" V 2130 2700 50  0000 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 591F0FCF
P 2200 2500
F 0 "R?" V 2280 2500 50  0000 C CNN
F 1 "22" V 2200 2500 50  0000 C CNN
F 2 "" V 2130 2500 50  0000 C CNN
F 3 "" H 2200 2500 50  0000 C CNN
	1    2200 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 591F12E5
P 1800 3750
F 0 "#PWR?" H 1800 3500 50  0001 C CNN
F 1 "GND" H 1800 3600 50  0000 C CNN
F 2 "" H 1800 3750 50  0000 C CNN
F 3 "" H 1800 3750 50  0000 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Text Label 5800 1350 0    60   ~ 0
USB_VCC
Text Label 7300 3850 0    60   ~ 0
PWR_EN
$Comp
L R R?
U 1 1 59225868
P 4450 2900
F 0 "R?" V 4530 2900 50  0000 C CNN
F 1 "R" V 4450 2900 50  0000 C CNN
F 2 "" V 4380 2900 50  0000 C CNN
F 3 "" H 4450 2900 50  0000 C CNN
	1    4450 2900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 59225B77
P 4350 3150
F 0 "SW?" H 4500 3260 50  0000 C CNN
F 1 "SW_PUSH" H 4350 3070 50  0000 C CNN
F 2 "" H 4350 3150 50  0000 C CNN
F 3 "" H 4350 3150 50  0000 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
Text Label 3850 2800 0    60   ~ 0
USB_VCC
Wire Wire Line
	6500 2200 7450 2200
Wire Wire Line
	6500 2300 7450 2300
Wire Wire Line
	6500 3200 7750 3200
Wire Wire Line
	6500 3300 7750 3300
Wire Wire Line
	7750 3300 7750 3500
Wire Wire Line
	8150 3200 8400 3200
Wire Wire Line
	8400 3500 8150 3500
Wire Wire Line
	8700 3200 8700 3350
Wire Wire Line
	8700 3350 8700 3500
Wire Wire Line
	8900 3150 8900 3350
Wire Wire Line
	8900 3350 8700 3350
Connection ~ 8700 3350
Wire Wire Line
	6500 2400 7450 2400
Wire Wire Line
	6500 2500 7450 2500
Wire Wire Line
	4750 3900 5500 3900
Wire Wire Line
	5500 3900 5700 3900
Wire Wire Line
	5700 3900 5800 3900
Wire Wire Line
	5800 3900 5900 3900
Connection ~ 5700 3900
Connection ~ 5800 3900
Wire Wire Line
	5700 3900 5700 4050
Wire Wire Line
	1100 4400 1700 4400
Wire Wire Line
	1100 2850 1500 2850
Wire Wire Line
	1500 2850 1500 2700
Wire Wire Line
	1500 2700 1950 2700
Wire Wire Line
	1950 2700 2050 2700
Wire Wire Line
	1100 2750 1450 2750
Wire Wire Line
	1450 2750 1450 2500
Wire Wire Line
	1450 2500 1650 2500
Wire Wire Line
	1650 2500 2050 2500
Wire Wire Line
	1650 2900 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	1950 2900 1950 2700
Connection ~ 1950 2700
Wire Wire Line
	1100 2950 1100 3900
Wire Wire Line
	4900 2500 2350 2500
Wire Wire Line
	4900 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2700
Wire Wire Line
	2600 2700 2350 2700
Wire Wire Line
	5800 1900 5800 1600
Wire Wire Line
	5800 1600 5800 1350
Wire Wire Line
	5600 1600 5600 1900
Wire Wire Line
	4600 2900 4650 2900
Wire Wire Line
	4650 2900 4900 2900
Wire Wire Line
	3850 2800 3850 2900
Wire Wire Line
	3850 2900 4300 2900
Wire Wire Line
	4650 3150 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	4050 3150 4050 3350
$Comp
L GND #PWR?
U 1 1 59225F84
P 4050 3350
F 0 "#PWR?" H 4050 3100 50  0001 C CNN
F 1 "GND" H 4050 3200 50  0000 C CNN
F 2 "" H 4050 3350 50  0000 C CNN
F 3 "" H 4050 3350 50  0000 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59226C41
P 7050 3700
F 0 "R?" V 7130 3700 50  0000 C CNN
F 1 "10k" V 7050 3700 50  0000 C CNN
F 2 "" V 6980 3700 50  0000 C CNN
F 3 "" H 7050 3700 50  0000 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3850
Wire Wire Line
	6800 3850 7050 3850
Wire Wire Line
	7050 3850 7300 3850
Connection ~ 7050 3850
Wire Wire Line
	7050 3550 7050 3450
Wire Wire Line
	7050 3450 7150 3450
Text Label 7150 3450 0    60   ~ 0
USB_VCC
Text Notes 600  850  0    60   ~ 0
FT232 should only be active when USB is inserted. Sole purpose is plan B programming of the ATMEGA.\nCurrent from BBB should be more than sufficient if BBB RX/TX to the ATMEGA fails.\nMay need to increase varistor and fuse values if on-Pod USB is necessary.
NoConn ~ 1100 2650
Wire Wire Line
	4900 1600 4900 2200
Wire Wire Line
	4900 1600 3750 1600
Wire Wire Line
	5600 1600 5800 1600
Wire Wire Line
	5800 1600 6500 1600
Wire Wire Line
	6500 1600 6900 1600
Connection ~ 5800 1600
$Comp
L VR VR?
U 1 1 59229228
P 1650 3150
F 0 "VR?" V 1710 3104 50  0000 C TNN
F 1 "5V" V 1650 3150 50  0000 C CNN
F 2 "" H 1650 3150 50  0000 C CNN
F 3 "" H 1650 3150 50  0000 C CNN
F 4 "CG0603MLC-05LECT-ND" V 1650 3150 60  0001 C CNN "Digikey P/N"
F 5 "CG0603MLC-05LE" V 1650 3150 60  0001 C CNN "MFR P/N"
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L VR VR?
U 1 1 5922935A
P 1950 3150
F 0 "VR?" V 2010 3104 50  0000 C TNN
F 1 "5V" V 1950 3150 50  0000 C CNN
F 2 "" H 1950 3150 50  0000 C CNN
F 3 "" H 1950 3150 50  0000 C CNN
F 4 "CG0603MLC-05LECT-ND" V 1950 3150 60  0001 C CNN "Digikey P/N"
F 5 "CG0603MLC-05LE" V 1950 3150 60  0001 C CNN "MFR P/N"
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L Ferrite__BLM21_Murata B?
U 1 1 5922978C
P 1800 3550
F 0 "B?" V 1880 3550 50  0000 C CNN
F 1 "Ferrite__BLM21_Murata" V 1800 3550 50  0001 C CNN
F 2 "" V 1730 3550 50  0000 C CNN
F 3 "" H 1800 3550 50  0000 C CNN
F 4 "490-1040-1-ND" V 1800 3550 60  0001 C CNN "Digikey P/N"
F 5 "BLM21AG601SN1D" V 1800 3550 60  0001 C CNN "MFR P/N"
	1    1800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3700 1800 3750
$Comp
L FUSE F?
U 1 1 5922A236
P 1100 4150
F 0 "F?" H 1200 4200 50  0000 C CNN
F 1 "FUSE" H 1000 4100 50  0000 C CNN
F 2 "" H 1100 4150 50  0000 C CNN
F 3 "" H 1100 4150 50  0000 C CNN
F 4 "MS-MSMF050-2CT-ND" H 1100 4150 60  0001 C CNN "Digikey P/N"
F 5 "MF-MSMF050-2" H 1100 4150 60  0001 C CNN "MFR P/N"
	1    1100 4150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5922A072
P 4750 3750
F 0 "R?" V 4830 3750 50  0000 C CNN
F 1 "0" V 4750 3750 50  0000 C CNN
F 2 "" V 4680 3750 50  0000 C CNN
F 3 "" H 4750 3750 50  0000 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4900 3600
$Comp
L GND #PWR?
U 1 1 5922A650
P 1350 2550
F 0 "#PWR?" H 1350 2300 50  0001 C CNN
F 1 "GND" H 1350 2400 50  0000 C CNN
F 2 "" H 1350 2550 50  0000 C CNN
F 3 "" H 1350 2550 50  0000 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2550 1100 2550
Wire Wire Line
	700  2350 1000 2350
Text Label 1000 2350 0    60   ~ 0
SHIELD
Text Label 1600 3400 2    60   ~ 0
SHIELD
Wire Wire Line
	1600 3400 1650 3400
Wire Wire Line
	1650 3400 1800 3400
Wire Wire Line
	1800 3400 1950 3400
Connection ~ 1650 3400
Connection ~ 1800 3400
Connection ~ 5500 3900
NoConn ~ 4900 3100
NoConn ~ 4900 3300
NoConn ~ 6500 2600
NoConn ~ 6500 2700
NoConn ~ 6500 2800
NoConn ~ 6500 2900
$Comp
L C C?
U 1 1 5922B59E
P 6500 1750
F 0 "C?" H 6525 1850 50  0000 L CNN
F 1 "100nF" H 6525 1650 50  0000 L CNN
F 2 "" H 6538 1600 50  0000 C CNN
F 3 "" H 6500 1750 50  0000 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5922B61D
P 6900 1750
F 0 "C?" H 6925 1850 50  0000 L CNN
F 1 "4.7uF" H 6925 1650 50  0000 L CNN
F 2 "" H 6938 1600 50  0000 C CNN
F 3 "" H 6900 1750 50  0000 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
Connection ~ 6500 1600
Wire Wire Line
	6500 1900 6650 1900
Wire Wire Line
	6650 1900 6900 1900
$Comp
L GND #PWR?
U 1 1 5922B762
P 6650 1900
F 0 "#PWR?" H 6650 1650 50  0001 C CNN
F 1 "GND" H 6650 1750 50  0000 C CNN
F 2 "" H 6650 1900 50  0000 C CNN
F 3 "" H 6650 1900 50  0000 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
Connection ~ 6650 1900
$EndSCHEMATC
