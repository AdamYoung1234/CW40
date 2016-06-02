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
LIBS:aker
LIBS:atmega32u4
LIBS:dtsjw
LIBS:mechanical
LIBS:mx1a-simple
LIBS:usb_ports
LIBS:ws2812b
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L ATMEGA32U4 IC1
U 1 1 573FE80D
P 5050 4350
F 0 "IC1" H 4250 6180 50  0000 L BNN
F 1 "ATMEGA32U4" H 5300 2450 50  0000 L BNN
F 2 "tqfp:TQFP44" H 5550 2375 50  0001 C CNN
F 3 "" H 5050 4350 60  0000 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 573FEA9B
P 3550 3450
F 0 "X1" H 3550 3600 60  0000 C CNN
F 1 "CRYSTAL" H 3550 3300 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3550 3450 60  0001 C CNN
F 3 "" H 3550 3450 60  0000 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 573FEB0E
P 2950 3800
F 0 "C1" H 3000 3900 50  0000 L CNN
F 1 "22pF" H 3000 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2950 3800 60  0001 C CNN
F 3 "" H 2950 3800 60  0000 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 573FEC51
P 4000 3800
F 0 "C2" H 4050 3900 50  0000 L CNN
F 1 "22pF" H 4050 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4000 3800 60  0001 C CNN
F 3 "" H 4000 3800 60  0000 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 573FEF9F
P 3500 4200
F 0 "#PWR01" H 3500 4200 30  0001 C CNN
F 1 "GND" H 3500 4130 30  0001 C CNN
F 2 "" H 3500 4200 60  0000 C CNN
F 3 "" H 3500 4200 60  0000 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
NoConn ~ 4050 4550
$Comp
L GND #PWR02
U 1 1 573FF693
P 2400 2800
F 0 "#PWR02" H 2400 2800 30  0001 C CNN
F 1 "GND" H 2400 2730 30  0001 C CNN
F 2 "" H 2400 2800 60  0000 C CNN
F 3 "" H 2400 2800 60  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L DTSM-6 S0
U 1 1 573FF79F
P 2850 2650
F 0 "S0" V 2565 2550 50  0000 L BNN
F 1 "DTSM-6" V 2665 2775 50  0000 L BNN
F 2 "switch:DTSM-6" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2650 60  0000 C CNN
	1    2850 2650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 573FFCDA
P 3700 1300
F 0 "R5" V 3780 1300 50  0000 C CNN
F 1 "10K" V 3700 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3700 1300 60  0001 C CNN
F 3 "" H 3700 1300 60  0000 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 573FFE51
P 3700 950
F 0 "#PWR03" H 3700 1050 30  0001 C CNN
F 1 "VCC" H 3700 1050 30  0000 C CNN
F 2 "" H 3700 950 60  0000 C CNN
F 3 "" H 3700 950 60  0000 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 57400628
P 5250 2050
F 0 "#PWR04" H 5250 2150 30  0001 C CNN
F 1 "VCC" H 5250 2150 30  0000 C CNN
F 2 "" H 5250 2050 60  0000 C CNN
F 3 "" H 5250 2050 60  0000 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5740064C
P 5150 2050
F 0 "#PWR05" H 5150 2150 30  0001 C CNN
F 1 "VCC" H 5150 2150 30  0000 C CNN
F 2 "" H 5150 2050 60  0000 C CNN
F 3 "" H 5150 2050 60  0000 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 57400669
P 4950 2050
F 0 "#PWR06" H 4950 2150 30  0001 C CNN
F 1 "VCC" H 4950 2150 30  0000 C CNN
F 2 "" H 4950 2050 60  0000 C CNN
F 3 "" H 4950 2050 60  0000 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 57400686
P 4850 2050
F 0 "#PWR07" H 4850 2150 30  0001 C CNN
F 1 "VCC" H 4850 2150 30  0000 C CNN
F 2 "" H 4850 2050 60  0000 C CNN
F 3 "" H 4850 2050 60  0000 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57400E79
P 3450 5200
F 0 "R1" V 3530 5200 50  0000 C CNN
F 1 "22R" V 3450 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3450 5200 60  0001 C CNN
F 3 "" H 3450 5200 60  0000 C CNN
	1    3450 5200
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 57400EC3
P 3450 5300
F 0 "R2" V 3530 5300 50  0000 C CNN
F 1 "22R" V 3450 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3450 5300 60  0001 C CNN
F 3 "" H 3450 5300 60  0000 C CNN
	1    3450 5300
	0    1    1    0   
$EndComp
$Comp
L USBMINI_B05 J1
U 1 1 5740162B
P 2700 5300
F 0 "J1" H 2625 5600 60  0000 C CNN
F 1 "USBMINI_B05" H 2650 4950 60  0001 C CNN
F 2 "USB:DX_USB" H 2700 5300 60  0001 C CNN
F 3 "" H 2700 5300 60  0000 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 574019E0
P 3000 4950
F 0 "#PWR08" H 3000 5050 30  0001 C CNN
F 1 "VCC" H 3000 5050 30  0000 C CNN
F 2 "" H 3000 4950 60  0000 C CNN
F 3 "" H 3000 4950 60  0000 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
NoConn ~ 2900 5400
$Comp
L GND #PWR09
U 1 1 57401AD9
P 3000 5700
F 0 "#PWR09" H 3000 5700 30  0001 C CNN
F 1 "GND" H 3000 5630 30  0001 C CNN
F 2 "" H 3000 5700 60  0000 C CNN
F 3 "" H 3000 5700 60  0000 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 57402200
P 3900 4850
F 0 "#PWR010" H 3900 4950 30  0001 C CNN
F 1 "VCC" H 3900 4950 30  0000 C CNN
F 2 "" H 3900 4850 60  0000 C CNN
F 3 "" H 3900 4850 60  0000 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57402590
P 4000 6250
F 0 "#PWR011" H 4000 6250 30  0001 C CNN
F 1 "GND" H 4000 6180 30  0001 C CNN
F 2 "" H 4000 6250 60  0000 C CNN
F 3 "" H 4000 6250 60  0000 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 574025E7
P 3750 5950
F 0 "C3" H 3800 6050 50  0000 L CNN
F 1 "1uF" H 3800 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3750 5950 60  0001 C CNN
F 3 "" H 3750 5950 60  0000 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5740267C
P 3750 6250
F 0 "#PWR012" H 3750 6250 30  0001 C CNN
F 1 "GND" H 3750 6180 30  0001 C CNN
F 2 "" H 3750 6250 60  0000 C CNN
F 3 "" H 3750 6250 60  0000 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57402D78
P 4900 6550
F 0 "#PWR013" H 4900 6550 30  0001 C CNN
F 1 "GND" H 4900 6480 30  0001 C CNN
F 2 "" H 4900 6550 60  0000 C CNN
F 3 "" H 4900 6550 60  0000 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57402EAD
P 5000 6550
F 0 "#PWR014" H 5000 6550 30  0001 C CNN
F 1 "GND" H 5000 6480 30  0001 C CNN
F 2 "" H 5000 6550 60  0000 C CNN
F 3 "" H 5000 6550 60  0000 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57402FDC
P 5100 6550
F 0 "#PWR015" H 5100 6550 30  0001 C CNN
F 1 "GND" H 5100 6480 30  0001 C CNN
F 2 "" H 5100 6550 60  0000 C CNN
F 3 "" H 5100 6550 60  0000 C CNN
	1    5100 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5740303A
P 5200 6550
F 0 "#PWR016" H 5200 6550 30  0001 C CNN
F 1 "GND" H 5200 6480 30  0001 C CNN
F 2 "" H 5200 6550 60  0000 C CNN
F 3 "" H 5200 6550 60  0000 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57403801
P 6150 6200
F 0 "R3" V 6230 6200 50  0000 C CNN
F 1 "10K" V 6150 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6150 6200 60  0001 C CNN
F 3 "" H 6150 6200 60  0000 C CNN
	1    6150 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57403AAC
P 6150 6550
F 0 "#PWR017" H 6150 6550 30  0001 C CNN
F 1 "GND" H 6150 6480 30  0001 C CNN
F 2 "" H 6150 6550 60  0000 C CNN
F 3 "" H 6150 6550 60  0000 C CNN
	1    6150 6550
	1    0    0    -1  
$EndComp
$Sheet
S 8900 3750 550  2300
U 57404552
F0 "Matrix" 60
F1 "Matrix.sch" 60
F2 "Row0" B L 8900 3850 60 
F3 "Row1" B L 8900 4000 60 
F4 "Row2" B L 8900 4150 60 
F5 "Row3" B L 8900 4300 60 
F6 "Col1" B L 8900 4600 60 
F7 "Col2" B L 8900 4750 60 
F8 "Col3" B L 8900 4900 60 
F9 "Col4" B L 8900 5050 60 
F10 "Col5" B L 8900 5200 60 
F11 "Col6" B L 8900 5350 60 
F12 "Col0" B L 8900 4450 60 
F13 "Col7" B L 8900 5500 60 
F14 "Col8" B L 8900 5650 60 
F15 "Col9" B L 8900 5800 60 
F16 "Col10" B L 8900 5950 60 
$EndSheet
$Sheet
S 8900 2600 550  850 
U 574F0D70
F0 "led" 60
F1 "led.sch" 60
F2 "Bottom" B L 8900 2750 60 
F3 "CapsLock" B L 8900 2900 60 
F4 "ESC" B L 8900 3050 60 
F5 "WASD" B L 8900 3200 60 
F6 "Backlight" B L 8900 3350 60 
$EndSheet
Entry Wire Line
	6600 2900 6700 3000
Entry Wire Line
	6600 3000 6700 3100
Entry Wire Line
	6600 3100 6700 3200
Entry Wire Line
	6600 3200 6700 3300
Entry Wire Line
	6600 3300 6700 3400
Entry Wire Line
	6600 3400 6700 3500
Entry Wire Line
	6600 3500 6700 3600
Entry Wire Line
	6600 3600 6700 3700
Entry Wire Line
	6600 3800 6700 3900
Entry Wire Line
	6600 3900 6700 4000
Entry Wire Line
	6600 5800 6700 5900
Entry Wire Line
	6600 5700 6700 5800
Entry Wire Line
	6600 5600 6700 5700
Entry Wire Line
	6600 5500 6700 5600
Entry Wire Line
	6600 5400 6700 5500
Entry Wire Line
	6600 5300 6700 5400
Text Label 6350 5800 0    60   ~ 0
Col0
Text Label 6350 5700 0    60   ~ 0
Col1
Text Label 6350 5600 0    60   ~ 0
Col2
Text Label 6350 5500 0    60   ~ 0
Col3
Text Label 6350 5400 0    60   ~ 0
Col4
Text Label 6350 5300 0    60   ~ 0
Col5
Entry Wire Line
	6600 4100 6700 4200
Entry Wire Line
	6600 4200 6700 4300
Entry Wire Line
	6600 4300 6700 4400
Entry Wire Line
	6600 4400 6700 4500
Entry Wire Line
	6600 4500 6700 4600
Entry Wire Line
	6600 4600 6700 4700
Entry Wire Line
	6600 4700 6700 4800
Entry Wire Line
	6600 4800 6700 4900
Wire Wire Line
	4050 3050 2950 3050
Wire Wire Line
	2950 3050 2950 3600
Wire Wire Line
	2950 3450 3250 3450
Wire Wire Line
	3850 3450 4050 3450
Connection ~ 2950 3450
Wire Wire Line
	4000 3450 4000 3600
Connection ~ 4000 3450
Wire Wire Line
	2950 4000 2950 4050
Wire Wire Line
	2950 4050 4000 4050
Wire Wire Line
	4000 4050 4000 4000
Wire Wire Line
	3500 4050 3500 4200
Connection ~ 3500 4050
Wire Wire Line
	2400 2650 2400 2800
Wire Wire Line
	2400 2650 2650 2650
Wire Wire Line
	3050 2650 4050 2650
Connection ~ 3700 2650
Wire Wire Line
	3700 1550 4850 1550
Wire Wire Line
	3700 1550 3700 2650
Wire Wire Line
	3700 1050 3700 950 
Wire Wire Line
	4850 2350 4850 2050
Wire Wire Line
	4950 2350 4950 2050
Wire Wire Line
	5150 2350 5150 2050
Wire Wire Line
	5250 2350 5250 2050
Wire Wire Line
	4050 5200 3700 5200
Wire Wire Line
	4050 5300 3700 5300
Wire Wire Line
	2900 5200 3200 5200
Wire Wire Line
	2900 5300 3200 5300
Wire Wire Line
	2900 5100 3000 5100
Wire Wire Line
	3000 5100 3000 4950
Wire Wire Line
	2900 5500 3000 5500
Wire Wire Line
	3000 5500 3000 5700
Wire Wire Line
	3900 5500 4050 5500
Wire Wire Line
	3900 4850 3900 5500
Wire Wire Line
	4050 5000 3900 5000
Connection ~ 3900 5000
Wire Wire Line
	4050 5800 4000 5800
Wire Wire Line
	4000 5800 4000 6250
Wire Wire Line
	4050 5600 3750 5600
Wire Wire Line
	3750 5600 3750 5750
Wire Wire Line
	3750 6150 3750 6250
Wire Wire Line
	4900 6350 4900 6550
Wire Wire Line
	5000 6350 5000 6550
Wire Wire Line
	5100 6350 5100 6550
Wire Wire Line
	5200 6350 5200 6550
Wire Wire Line
	6050 5000 6150 5000
Wire Wire Line
	6150 6550 6150 6450
Wire Wire Line
	6050 2900 6600 2900
Wire Wire Line
	6050 3000 6600 3000
Wire Wire Line
	6050 3100 6600 3100
Wire Wire Line
	6050 3200 6600 3200
Wire Wire Line
	6050 3300 6200 3300
Wire Wire Line
	6050 3400 6200 3400
Wire Wire Line
	6050 3800 6600 3800
Wire Wire Line
	6050 3900 6600 3900
Wire Wire Line
	6150 5000 6150 5950
Wire Wire Line
	6050 5800 6600 5800
Wire Wire Line
	6050 5700 6600 5700
Wire Wire Line
	6050 5600 6600 5600
Wire Wire Line
	6050 5500 6600 5500
Wire Wire Line
	6050 5400 6600 5400
Wire Wire Line
	6050 5300 6600 5300
Wire Wire Line
	6050 4100 6600 4100
Wire Wire Line
	6050 4200 6600 4200
Wire Wire Line
	6050 4300 6600 4300
Wire Wire Line
	6050 4400 6600 4400
Wire Wire Line
	6050 4500 6600 4500
Wire Wire Line
	6050 4600 6600 4600
Wire Wire Line
	6050 4700 6600 4700
Wire Wire Line
	6050 4800 6600 4800
Wire Wire Line
	6050 5100 6600 5100
Entry Wire Line
	6600 5100 6700 5200
Wire Bus Line
	6700 2550 6700 6100
Wire Bus Line
	6700 6100 8150 6100
Wire Bus Line
	8150 6100 8150 1350
Wire Wire Line
	8250 3850 8900 3850
Entry Wire Line
	8150 3950 8250 3850
Wire Wire Line
	8900 4000 8250 4000
Entry Wire Line
	8150 4100 8250 4000
Entry Wire Line
	8150 4250 8250 4150
Wire Wire Line
	8250 4150 8900 4150
Entry Wire Line
	8150 4400 8250 4300
Wire Wire Line
	8250 4300 8900 4300
Entry Wire Line
	8150 4550 8250 4450
Wire Wire Line
	8250 4450 8900 4450
Entry Wire Line
	8150 4700 8250 4600
Wire Wire Line
	8250 4600 8900 4600
Entry Wire Line
	8150 6050 8250 5950
Wire Wire Line
	8250 5950 8900 5950
Entry Wire Line
	8150 5900 8250 5800
Wire Wire Line
	8250 5800 8900 5800
Entry Wire Line
	8150 5750 8250 5650
Wire Wire Line
	8250 5650 8900 5650
Entry Wire Line
	8150 5600 8250 5500
Wire Wire Line
	8250 5500 8900 5500
Entry Wire Line
	8150 5450 8250 5350
Wire Wire Line
	8250 5350 8900 5350
Entry Wire Line
	8150 5300 8250 5200
Wire Wire Line
	8250 5200 8900 5200
Entry Wire Line
	8150 5150 8250 5050
Wire Wire Line
	8250 5050 8900 5050
Entry Wire Line
	8150 5000 8250 4900
Wire Wire Line
	8250 4900 8900 4900
Entry Wire Line
	8150 4850 8250 4750
Wire Wire Line
	8250 4750 8900 4750
Text Label 6250 5100 0    60   ~ 0
Backlight
Text Label 6300 4800 0    60   ~ 0
GPIO4
Text Label 6300 4700 0    60   ~ 0
GPIO3
Text Label 6300 4600 0    60   ~ 0
Row0
Text Label 6300 4500 0    60   ~ 0
Row1
Text Label 6300 4400 0    60   ~ 0
Row2
Text Label 6300 4300 0    60   ~ 0
Row3
Text Label 6300 4200 0    60   ~ 0
WASD
Text Label 6300 4100 0    60   ~ 0
ESC
Text Label 6300 3900 0    60   ~ 0
Caps
Text Label 8350 4600 0    60   ~ 0
Col1
Text Label 8350 4750 0    60   ~ 0
Col2
Text Label 8350 4450 0    60   ~ 0
Col0
Text Label 8350 4900 0    60   ~ 0
Col3
Text Label 8350 5050 0    60   ~ 0
Col4
Text Label 8350 5200 0    60   ~ 0
Col5
Text Label 8350 3850 0    60   ~ 0
Row0
Text Label 8350 4000 0    60   ~ 0
Row1
Text Label 8350 4150 0    60   ~ 0
Row2
Text Label 8350 4300 0    60   ~ 0
Row3
Wire Wire Line
	8250 2900 8900 2900
Entry Wire Line
	8150 3000 8250 2900
Text Label 8350 2900 0    60   ~ 0
Caps
Text Label 8350 3200 0    60   ~ 0
WASD
Wire Wire Line
	8900 3200 8250 3200
Entry Wire Line
	8150 3300 8250 3200
Wire Wire Line
	8900 3050 8250 3050
Entry Wire Line
	8150 3150 8250 3050
Text Label 8350 3050 0    60   ~ 0
ESC
Text Label 8350 3350 0    60   ~ 0
Backlight
Wire Wire Line
	8900 3350 8250 3350
Entry Wire Line
	8150 3450 8250 3350
Text Label 6300 3800 0    60   ~ 0
Bottom
Text Label 6300 3200 0    60   ~ 0
Col7
Text Label 6300 3100 0    60   ~ 0
Col8
Text Label 6300 3000 0    60   ~ 0
Col9
Text Label 6300 2900 0    60   ~ 0
Col10
Text Label 8350 5350 0    60   ~ 0
Col6
Text Label 8350 5500 0    60   ~ 0
Col7
Text Label 8350 5650 0    60   ~ 0
Col8
Text Label 8350 5800 0    60   ~ 0
Col9
Text Label 8350 5950 0    60   ~ 0
Col10
Wire Wire Line
	8900 2750 8250 2750
Entry Wire Line
	8150 2850 8250 2750
Text Label 8350 2750 0    60   ~ 0
Bottom
Wire Wire Line
	6200 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3600
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	6200 3700 6200 3600
Wire Wire Line
	6200 3600 6050 3600
Wire Wire Line
	6050 3500 6200 3500
Entry Wire Line
	6200 3500 6300 3600
Entry Wire Line
	6200 3400 6300 3500
Entry Wire Line
	6200 3300 6300 3400
Wire Bus Line
	6300 800  6300 3600
Wire Bus Line
	6300 800  4350 800 
Wire Bus Line
	4350 800  4350 2100
Connection ~ 3700 1550
Text Label 4500 1550 0    60   ~ 0
~Res
Entry Wire Line
	4350 1250 4450 1350
Entry Wire Line
	4350 1350 4450 1450
Wire Wire Line
	4450 1350 4850 1350
Wire Wire Line
	4450 1450 4850 1450
Text Label 4500 1450 0    60   ~ 0
SCK
Text Label 4500 1350 0    60   ~ 0
MISO
Wire Wire Line
	5650 1350 5900 1350
Wire Wire Line
	5900 1350 5900 1250
$Comp
L VCC #PWR018
U 1 1 57835D2A
P 5900 1250
F 0 "#PWR018" H 5900 1350 30  0001 C CNN
F 1 "VCC" H 5900 1350 30  0000 C CNN
F 2 "" H 5900 1250 60  0000 C CNN
F 3 "" H 5900 1250 60  0000 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1550 5900 1550
Wire Wire Line
	5900 1550 5900 1650
$Comp
L GND #PWR019
U 1 1 57838F38
P 5900 1650
F 0 "#PWR019" H 5900 1650 30  0001 C CNN
F 1 "GND" H 5900 1580 30  0001 C CNN
F 2 "" H 5900 1650 60  0000 C CNN
F 3 "" H 5900 1650 60  0000 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 6200 1450
Entry Wire Line
	6200 1450 6300 1550
Text Label 5950 1450 0    60   ~ 0
MOSI
Text Label 6050 3500 0    60   ~ 0
SCK
Text Label 6050 3400 0    60   ~ 0
MOSI
Text Label 6050 3300 0    60   ~ 0
MISO
Entry Wire Line
	6300 3400 6400 3300
Wire Wire Line
	6400 3300 6600 3300
Entry Wire Line
	6300 3500 6400 3400
Wire Wire Line
	6400 3400 6600 3400
Entry Wire Line
	6300 3600 6400 3500
Wire Wire Line
	6400 3500 6600 3500
Text Label 6400 3300 0    60   ~ 0
MISO
Text Label 6400 3400 0    60   ~ 0
MOSI
Text Label 6400 3500 0    60   ~ 0
MOSI
Text Label 6600 3300 0    60   ~ 0
Col6
Text Label 6600 3400 0    60   ~ 0
GPIO0
Text Label 6600 3500 0    60   ~ 0
GPIO1
Text Label 6250 3700 0    60   ~ 0
GPIO2
Entry Wire Line
	8150 1900 8250 1800
Entry Wire Line
	8150 1800 8250 1700
Entry Wire Line
	8150 1700 8250 1600
Entry Wire Line
	8150 1600 8250 1500
Wire Wire Line
	8250 1500 8900 1500
Wire Wire Line
	8250 1600 8900 1600
Wire Wire Line
	8250 1700 8900 1700
Wire Wire Line
	8250 1800 8900 1800
Text Label 8350 1500 0    60   ~ 0
GPIO3
Text Label 8350 1600 0    60   ~ 0
GPIO2
Text Label 8350 1700 0    60   ~ 0
GPIO1
Text Label 8350 1800 0    60   ~ 0
GPIO0
$Comp
L CONN_3X2 P1
U 1 1 578992A9
P 5250 1500
F 0 "P1" H 5250 1750 50  0000 C CNN
F 1 "ISP" V 5250 1550 40  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 5250 1500 60  0001 C CNN
F 3 "" H 5250 1500 60  0000 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 578A5BB9
P 9250 1650
F 0 "P2" H 9250 1900 50  0000 C CNN
F 1 "GPIO Port" V 9300 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 9250 1650 60  0001 C CNN
F 3 "" H 9250 1650 60  0000 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
NoConn ~ 2650 2750
NoConn ~ 3050 2750
Wire Wire Line
	700  1050 1900 1050
Wire Wire Line
	700  1050 700  1200
$Comp
L C C8
U 1 1 578D3421
P 700 1400
F 0 "C8" H 750 1500 50  0000 L CNN
F 1 "1uF" H 750 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 700 1400 60  0001 C CNN
F 3 "" H 700 1400 60  0000 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1050 1000 1200
Connection ~ 1000 1050
$Comp
L C C4
U 1 1 578D6083
P 1000 1400
F 0 "C4" H 1050 1500 50  0000 L CNN
F 1 "100nF" H 1050 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1000 1400 60  0001 C CNN
F 3 "" H 1000 1400 60  0000 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 578D8007
P 1300 1400
F 0 "C5" H 1350 1500 50  0000 L CNN
F 1 "100nF" H 1350 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1300 1400 60  0001 C CNN
F 3 "" H 1300 1400 60  0000 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 900  1300 1200
Connection ~ 1300 1050
$Comp
L C C6
U 1 1 578DB41B
P 1600 1400
F 0 "C6" H 1650 1500 50  0000 L CNN
F 1 "100nF" H 1650 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1600 1400 60  0001 C CNN
F 3 "" H 1600 1400 60  0000 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 1600 1200
Connection ~ 1600 1050
$Comp
L C C7
U 1 1 578DD2CB
P 1900 1400
F 0 "C7" H 1950 1500 50  0000 L CNN
F 1 "100nF" H 1950 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1900 1400 60  0001 C CNN
F 3 "" H 1900 1400 60  0000 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1050 1900 1200
Wire Wire Line
	700  1600 700  1750
Wire Wire Line
	700  1750 1900 1750
Wire Wire Line
	1000 1750 1000 1600
Wire Wire Line
	1300 1600 1300 1900
Connection ~ 1000 1750
Wire Wire Line
	1600 1750 1600 1600
Connection ~ 1300 1750
Wire Wire Line
	1900 1750 1900 1600
Connection ~ 1600 1750
$Comp
L VCC #PWR020
U 1 1 578E955E
P 1300 900
F 0 "#PWR020" H 1300 1000 30  0001 C CNN
F 1 "VCC" H 1300 1000 30  0000 C CNN
F 2 "" H 1300 900 60  0000 C CNN
F 3 "" H 1300 900 60  0000 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 578EF284
P 1300 1900
F 0 "#PWR021" H 1300 1900 30  0001 C CNN
F 1 "GND" H 1300 1830 30  0001 C CNN
F 2 "" H 1300 1900 60  0000 C CNN
F 3 "" H 1300 1900 60  0000 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
