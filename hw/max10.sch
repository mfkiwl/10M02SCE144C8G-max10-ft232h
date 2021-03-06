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
LIBS:ftdi
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
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
LIBS:Xicor
LIBS:Zilog
LIBS:max10-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L USB_A P?
U 1 1 57BE45BA
P 1150 3750
F 0 "P?" H 1350 3550 50  0000 C CNN
F 1 "USB_A" H 1100 3950 50  0000 C CNN
F 2 "" V 1100 3650 50  0000 C CNN
F 3 "" V 1100 3650 50  0000 C CNN
	1    1150 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57BE47AA
P 2350 6600
F 0 "C?" H 2375 6700 50  0000 L CNN
F 1 "C" H 2375 6500 50  0000 L CNN
F 2 "" H 2388 6450 50  0000 C CNN
F 3 "" H 2350 6600 50  0000 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57BE4815
P 3200 6600
F 0 "C?" H 3225 6700 50  0000 L CNN
F 1 "C" H 3225 6500 50  0000 L CNN
F 2 "" H 3238 6450 50  0000 C CNN
F 3 "" H 3200 6600 50  0000 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X?
U 1 1 57BE4867
P 2800 6250
F 0 "X?" H 2800 6340 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 2830 6140 50  0000 L CNN
F 2 "" H 2800 6250 50  0000 C CNN
F 3 "" H 2800 6250 50  0000 C CNN
	1    2800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6250 2350 6250
Wire Wire Line
	2350 6000 2350 6450
Wire Wire Line
	3000 6250 3450 6250
Wire Wire Line
	3200 6250 3200 6450
Wire Wire Line
	3450 6250 3450 6150
Wire Wire Line
	3450 6150 3600 6150
Connection ~ 3200 6250
Wire Wire Line
	2350 6000 3350 6000
Wire Wire Line
	3350 6000 3350 5750
Wire Wire Line
	3350 5750 3600 5750
Connection ~ 2350 6250
$Comp
L GND #PWR?
U 1 1 57BE48D9
P 2350 6750
F 0 "#PWR?" H 2350 6500 50  0001 C CNN
F 1 "GND" H 2350 6600 50  0000 C CNN
F 2 "" H 2350 6750 50  0000 C CNN
F 3 "" H 2350 6750 50  0000 C CNN
	1    2350 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57BE4905
P 3200 6750
F 0 "#PWR?" H 3200 6500 50  0001 C CNN
F 1 "GND" H 3200 6600 50  0000 C CNN
F 2 "" H 3200 6750 50  0000 C CNN
F 3 "" H 3200 6750 50  0000 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
$Comp
L FT2232H U?
U 1 1 57BE4B82
P 4800 4550
F 0 "U?" H 3750 6650 50  0000 L CNN
F 1 "FT2232H" H 5550 6650 50  0000 L CNN
F 2 "" H 4800 4550 50  0000 C CNN
F 3 "" H 4800 4550 50  0000 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57BE4C79
P 3550 6600
F 0 "#PWR?" H 3550 6350 50  0001 C CNN
F 1 "GND" H 3550 6450 50  0000 C CNN
F 2 "" H 3550 6600 50  0000 C CNN
F 3 "" H 3550 6600 50  0000 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6350 3550 6350
Wire Wire Line
	3550 6350 3550 6600
$Comp
L GND #PWR?
U 1 1 57BE4DD5
P 1750 3450
F 0 "#PWR?" H 1750 3200 50  0001 C CNN
F 1 "GND" H 1750 3300 50  0000 C CNN
F 2 "" H 1750 3450 50  0000 C CNN
F 3 "" H 1750 3450 50  0000 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3750 3600 3750
Wire Wire Line
	1450 3850 2700 3850
Wire Wire Line
	2700 3850 2700 3650
Wire Wire Line
	2700 3650 3600 3650
Wire Wire Line
	1750 3450 1750 3350
Wire Wire Line
	1750 3350 1550 3350
Wire Wire Line
	1550 3350 1550 3650
Wire Wire Line
	1550 3650 1450 3650
$Comp
L GND #PWR?
U 1 1 57BE5004
P 5100 6950
F 0 "#PWR?" H 5100 6700 50  0001 C CNN
F 1 "GND" H 5100 6800 50  0000 C CNN
F 2 "" H 5100 6950 50  0000 C CNN
F 3 "" H 5100 6950 50  0000 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6750 5100 6950
Wire Wire Line
	4200 6750 4200 6850
Wire Wire Line
	4200 6850 5100 6850
Connection ~ 5100 6850
Wire Wire Line
	4400 6750 4400 6850
Connection ~ 4400 6850
Wire Wire Line
	4500 6750 4500 6850
Connection ~ 4500 6850
Wire Wire Line
	4600 6750 4600 6850
Connection ~ 4600 6850
Wire Wire Line
	4700 6750 4700 6850
Connection ~ 4700 6850
Wire Wire Line
	4800 6750 4800 6850
Connection ~ 4800 6850
Wire Wire Line
	4900 6750 4900 6850
Connection ~ 4900 6850
Wire Wire Line
	5000 6750 5000 6850
Connection ~ 5000 6850
Wire Wire Line
	5000 2050 5000 2350
Wire Wire Line
	5300 2200 5300 2350
Wire Wire Line
	5000 2200 5300 2200
Connection ~ 5000 2200
Wire Wire Line
	5200 2350 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	5100 2350 5100 2200
Connection ~ 5100 2200
$Comp
L +1V8 #PWR?
U 1 1 57BE5D3A
P 4600 2050
F 0 "#PWR?" H 4600 1900 50  0001 C CNN
F 1 "+1V8" H 4600 2190 50  0000 C CNN
F 2 "" H 4600 2050 50  0000 C CNN
F 3 "" H 4600 2050 50  0000 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2050 4600 2350
Wire Wire Line
	4800 2350 4800 2200
Wire Wire Line
	4800 2200 4600 2200
Connection ~ 4600 2200
Wire Wire Line
	4700 2350 4700 2200
Connection ~ 4700 2200
$Comp
L +3V3 #PWR?
U 1 1 57BE5E1A
P 5000 2050
F 0 "#PWR?" H 5000 1900 50  0001 C CNN
F 1 "+3V3" H 5000 2190 50  0000 C CNN
F 2 "" H 5000 2050 50  0000 C CNN
F 3 "" H 5000 2050 50  0000 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 57BE626B
P 10100 3800
F 0 "CON?" H 10100 4050 50  0000 C CNN
F 1 "BARREL_JACK" H 10100 3600 50  0000 C CNN
F 2 "" H 10100 3800 50  0000 C CNN
F 3 "" H 10100 3800 50  0000 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
$Sheet
S 1550 1000 800  250 
U 57CEC330
F0 "PowerSys" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 2800 1000 850  250 
U 57F79C91
F0 "FTDI" 60
F1 "FTDI.sch" 60
$EndSheet
$EndSCHEMATC
