EESchema Schematic File Version 2
LIBS:conn
LIBS:power
LIBS:special
LIBS:device
LIBS:transistors
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:microcontrollers
LIBS:atmel
LIBS:msp430
LIBS:stm32
LIBS:contrib
LIBS:rls
LIBS:relays
LIBS:ftdi
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip1
LIBS:nxp_armmcu
LIBS:TOrtoise-Relay-4up-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "CSME Tourtoise Control - Relay"
Date "17 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P3
U 1 1 54B9616B
P 6700 1850
F 0 "P3" V 6650 1850 40  0000 C CNN
F 1 "JACK" V 6750 1850 40  0000 C CNN
F 2 "" H 6700 1850 60  0000 C CNN
F 3 "" H 6700 1850 60  0000 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
$Comp
L EC2-12NU RL3
U 1 1 54B969C1
P 5800 2000
F 0 "RL3" H 5450 2250 40  0000 C CNN
F 1 "EC2-12NU" V 6650 2000 40  0000 C CNN
F 2 "" H 5800 2000 60  0000 C CNN
F 3 "" H 5800 2000 60  0000 C CNN
	1    5800 2000
	0    1    1    0   
$EndComp
$Comp
L TERMBLK J5
U 1 1 54B96ABF
P 5100 1100
F 0 "J5" H 5100 1050 60  0000 C CNN
F 1 "PWR" H 5100 1150 60  0000 C CNN
F 2 "" H 5100 1100 60  0000 C CNN
F 3 "" H 5100 1100 60  0000 C CNN
	1    5100 1100
	0    -1   -1   0   
$EndComp
$Comp
L TERMBLK J6
U 1 1 54B96ACE
P 5150 2400
F 0 "J6" H 5150 2350 60  0000 C CNN
F 1 "MOTOR" H 5150 2450 60  0000 C CNN
F 2 "" H 5150 2400 60  0000 C CNN
F 3 "" H 5150 2400 60  0000 C CNN
	1    5150 2400
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 54B96ADD
P 5350 1300
F 0 "#PWR01" H 5350 1250 20  0001 C CNN
F 1 "+12V" H 5350 1400 30  0000 C CNN
F 2 "" H 5350 1300 60  0000 C CNN
F 3 "" H 5350 1300 60  0000 C CNN
	1    5350 1300
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR02
U 1 1 54B96AEC
P 5400 1900
F 0 "#PWR02" H 5400 1850 20  0001 C CNN
F 1 "+12V" H 5400 2000 30  0000 C CNN
F 2 "" H 5400 1900 60  0000 C CNN
F 3 "" H 5400 1900 60  0000 C CNN
	1    5400 1900
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR03
U 1 1 54B96AF9
P 6500 2550
F 0 "#PWR03" H 6500 2500 20  0001 C CNN
F 1 "+12V" H 6500 2650 30  0000 C CNN
F 2 "" H 6500 2550 60  0000 C CNN
F 3 "" H 6500 2550 60  0000 C CNN
	1    6500 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 54B96B01
P 5500 1350
F 0 "#PWR04" H 5500 1350 30  0001 C CNN
F 1 "GND" H 5500 1280 30  0001 C CNN
F 2 "" H 5500 1350 60  0000 C CNN
F 3 "" H 5500 1350 60  0000 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54B96B0E
P 6500 2350
F 0 "#PWR05" H 6500 2350 30  0001 C CNN
F 1 "GND" H 6500 2280 30  0001 C CNN
F 2 "" H 6500 2350 60  0000 C CNN
F 3 "" H 6500 2350 60  0000 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54B96B14
P 6300 2000
F 0 "#PWR06" H 6300 2000 30  0001 C CNN
F 1 "GND" H 6300 1930 30  0001 C CNN
F 2 "" H 6300 2000 60  0000 C CNN
F 3 "" H 6300 2000 60  0000 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1200 5350 1200
Wire Wire Line
	5350 1200 5350 1300
Wire Wire Line
	5300 1000 5500 1000
Wire Wire Line
	5500 1000 5500 1350
Wire Wire Line
	5500 1800 5400 1800
Wire Wire Line
	5400 1800 5400 1900
Wire Wire Line
	5400 2600 5500 2600
Wire Wire Line
	6250 2150 6250 2700
Wire Wire Line
	6250 2700 6100 2700
Wire Wire Line
	6100 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2500
Wire Wire Line
	6100 2500 6500 2500
Connection ~ 6250 2150
Wire Wire Line
	6500 2500 6500 2550
Connection ~ 6150 2500
Wire Wire Line
	6100 2150 6500 2150
Wire Wire Line
	6500 2150 6500 2350
Wire Wire Line
	5400 2600 5400 2500
Wire Wire Line
	5400 2500 5350 2500
Wire Wire Line
	5500 2250 5400 2250
Wire Wire Line
	5400 2250 5400 2300
Wire Wire Line
	5400 2300 5350 2300
Wire Wire Line
	6350 1950 6300 1950
Wire Wire Line
	6300 1950 6300 2000
Wire Wire Line
	6350 1750 6300 1750
Wire Wire Line
	6300 1750 6300 1800
Wire Wire Line
	6300 1800 6100 1800
$Comp
L CONN_2 P1
U 1 1 54B9E70F
P 4450 1800
F 0 "P1" V 4400 1800 40  0000 C CNN
F 1 "JACK" V 4500 1800 40  0000 C CNN
F 2 "" H 4450 1800 60  0000 C CNN
F 3 "" H 4450 1800 60  0000 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L EC2-12NU RL1
U 1 1 54B9E715
P 3550 1950
F 0 "RL1" H 3200 2200 40  0000 C CNN
F 1 "EC2-12NU" V 4400 1950 40  0000 C CNN
F 2 "" H 3550 1950 60  0000 C CNN
F 3 "" H 3550 1950 60  0000 C CNN
	1    3550 1950
	0    1    1    0   
$EndComp
$Comp
L TERMBLK J1
U 1 1 54B9E71B
P 2850 1050
F 0 "J1" H 2850 1000 60  0000 C CNN
F 1 "PWR" H 2850 1100 60  0000 C CNN
F 2 "" H 2850 1050 60  0000 C CNN
F 3 "" H 2850 1050 60  0000 C CNN
	1    2850 1050
	0    -1   -1   0   
$EndComp
$Comp
L TERMBLK J2
U 1 1 54B9E721
P 2900 2350
F 0 "J2" H 2900 2300 60  0000 C CNN
F 1 "MOTOR" H 2900 2400 60  0000 C CNN
F 2 "" H 2900 2350 60  0000 C CNN
F 3 "" H 2900 2350 60  0000 C CNN
	1    2900 2350
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR07
U 1 1 54B9E727
P 3100 1250
F 0 "#PWR07" H 3100 1200 20  0001 C CNN
F 1 "+12V" H 3100 1350 30  0000 C CNN
F 2 "" H 3100 1250 60  0000 C CNN
F 3 "" H 3100 1250 60  0000 C CNN
	1    3100 1250
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR08
U 1 1 54B9E72D
P 3150 1850
F 0 "#PWR08" H 3150 1800 20  0001 C CNN
F 1 "+12V" H 3150 1950 30  0000 C CNN
F 2 "" H 3150 1850 60  0000 C CNN
F 3 "" H 3150 1850 60  0000 C CNN
	1    3150 1850
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR09
U 1 1 54B9E733
P 4250 2500
F 0 "#PWR09" H 4250 2450 20  0001 C CNN
F 1 "+12V" H 4250 2600 30  0000 C CNN
F 2 "" H 4250 2500 60  0000 C CNN
F 3 "" H 4250 2500 60  0000 C CNN
	1    4250 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 54B9E739
P 3250 1300
F 0 "#PWR010" H 3250 1300 30  0001 C CNN
F 1 "GND" H 3250 1230 30  0001 C CNN
F 2 "" H 3250 1300 60  0000 C CNN
F 3 "" H 3250 1300 60  0000 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54B9E73F
P 4250 2300
F 0 "#PWR011" H 4250 2300 30  0001 C CNN
F 1 "GND" H 4250 2230 30  0001 C CNN
F 2 "" H 4250 2300 60  0000 C CNN
F 3 "" H 4250 2300 60  0000 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54B9E745
P 4050 1950
F 0 "#PWR012" H 4050 1950 30  0001 C CNN
F 1 "GND" H 4050 1880 30  0001 C CNN
F 2 "" H 4050 1950 60  0000 C CNN
F 3 "" H 4050 1950 60  0000 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1150 3100 1150
Wire Wire Line
	3100 1150 3100 1250
Wire Wire Line
	3050 950  3250 950 
Wire Wire Line
	3250 950  3250 1300
Wire Wire Line
	3250 1750 3150 1750
Wire Wire Line
	3150 1750 3150 1850
Wire Wire Line
	3150 2550 3250 2550
Wire Wire Line
	4000 2100 4000 2650
Wire Wire Line
	4000 2650 3850 2650
Wire Wire Line
	3850 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2450
Wire Wire Line
	3850 2450 4250 2450
Connection ~ 4000 2100
Wire Wire Line
	4250 2450 4250 2500
Connection ~ 3900 2450
Wire Wire Line
	3850 2100 4250 2100
Wire Wire Line
	4250 2100 4250 2300
Wire Wire Line
	3150 2550 3150 2450
Wire Wire Line
	3150 2450 3100 2450
Wire Wire Line
	3250 2200 3150 2200
Wire Wire Line
	3150 2200 3150 2250
Wire Wire Line
	3150 2250 3100 2250
Wire Wire Line
	4100 1900 4050 1900
Wire Wire Line
	4050 1900 4050 1950
Wire Wire Line
	4100 1700 4050 1700
Wire Wire Line
	4050 1700 4050 1750
Wire Wire Line
	4050 1750 3850 1750
$Comp
L PWR_FLAG #FLG013
U 1 1 54B9E766
P 3750 950
F 0 "#FLG013" H 3750 1045 30  0001 C CNN
F 1 "PWR_FLAG" H 3750 1130 30  0000 C CNN
F 2 "" H 3750 950 60  0000 C CNN
F 3 "" H 3750 950 60  0000 C CNN
	1    3750 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 54B9E76C
P 3950 950
F 0 "#FLG014" H 3950 1045 30  0001 C CNN
F 1 "PWR_FLAG" H 3950 1130 30  0000 C CNN
F 2 "" H 3950 950 60  0000 C CNN
F 3 "" H 3950 950 60  0000 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54B9E772
P 3950 1100
F 0 "#PWR015" H 3950 1100 30  0001 C CNN
F 1 "GND" H 3950 1030 30  0001 C CNN
F 2 "" H 3950 1100 60  0000 C CNN
F 3 "" H 3950 1100 60  0000 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 54B9E778
P 3750 1050
F 0 "#PWR016" H 3750 1000 20  0001 C CNN
F 1 "+12V" H 3750 1150 30  0000 C CNN
F 2 "" H 3750 1050 60  0000 C CNN
F 3 "" H 3750 1050 60  0000 C CNN
	1    3750 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 950  3750 1050
Wire Wire Line
	3950 950  3950 1100
$Comp
L CONN_2 P4
U 1 1 54B9E780
P 6850 4500
F 0 "P4" V 6800 4500 40  0000 C CNN
F 1 "JACK" V 6900 4500 40  0000 C CNN
F 2 "" H 6850 4500 60  0000 C CNN
F 3 "" H 6850 4500 60  0000 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L EC2-12NU RL4
U 1 1 54B9E786
P 5950 4650
F 0 "RL4" H 5600 4900 40  0000 C CNN
F 1 "EC2-12NU" V 6800 4650 40  0000 C CNN
F 2 "" H 5950 4650 60  0000 C CNN
F 3 "" H 5950 4650 60  0000 C CNN
	1    5950 4650
	0    1    1    0   
$EndComp
$Comp
L TERMBLK J7
U 1 1 54B9E78C
P 5250 3750
F 0 "J7" H 5250 3700 60  0000 C CNN
F 1 "PWR" H 5250 3800 60  0000 C CNN
F 2 "" H 5250 3750 60  0000 C CNN
F 3 "" H 5250 3750 60  0000 C CNN
	1    5250 3750
	0    -1   -1   0   
$EndComp
$Comp
L TERMBLK J8
U 1 1 54B9E792
P 5300 5050
F 0 "J8" H 5300 5000 60  0000 C CNN
F 1 "MOTOR" H 5300 5100 60  0000 C CNN
F 2 "" H 5300 5050 60  0000 C CNN
F 3 "" H 5300 5050 60  0000 C CNN
	1    5300 5050
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR017
U 1 1 54B9E798
P 5500 3950
F 0 "#PWR017" H 5500 3900 20  0001 C CNN
F 1 "+12V" H 5500 4050 30  0000 C CNN
F 2 "" H 5500 3950 60  0000 C CNN
F 3 "" H 5500 3950 60  0000 C CNN
	1    5500 3950
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR018
U 1 1 54B9E79E
P 5550 4550
F 0 "#PWR018" H 5550 4500 20  0001 C CNN
F 1 "+12V" H 5550 4650 30  0000 C CNN
F 2 "" H 5550 4550 60  0000 C CNN
F 3 "" H 5550 4550 60  0000 C CNN
	1    5550 4550
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR019
U 1 1 54B9E7A4
P 6650 5200
F 0 "#PWR019" H 6650 5150 20  0001 C CNN
F 1 "+12V" H 6650 5300 30  0000 C CNN
F 2 "" H 6650 5200 60  0000 C CNN
F 3 "" H 6650 5200 60  0000 C CNN
	1    6650 5200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 54B9E7AA
P 5650 4000
F 0 "#PWR020" H 5650 4000 30  0001 C CNN
F 1 "GND" H 5650 3930 30  0001 C CNN
F 2 "" H 5650 4000 60  0000 C CNN
F 3 "" H 5650 4000 60  0000 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54B9E7B0
P 6650 5000
F 0 "#PWR021" H 6650 5000 30  0001 C CNN
F 1 "GND" H 6650 4930 30  0001 C CNN
F 2 "" H 6650 5000 60  0000 C CNN
F 3 "" H 6650 5000 60  0000 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54B9E7B6
P 6450 4650
F 0 "#PWR022" H 6450 4650 30  0001 C CNN
F 1 "GND" H 6450 4580 30  0001 C CNN
F 2 "" H 6450 4650 60  0000 C CNN
F 3 "" H 6450 4650 60  0000 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5500 3850
Wire Wire Line
	5500 3850 5500 3950
Wire Wire Line
	5450 3650 5650 3650
Wire Wire Line
	5650 3650 5650 4000
Wire Wire Line
	5650 4450 5550 4450
Wire Wire Line
	5550 4450 5550 4550
Wire Wire Line
	5550 5250 5650 5250
Wire Wire Line
	6400 4800 6400 5350
Wire Wire Line
	6400 5350 6250 5350
Wire Wire Line
	6250 5000 6300 5000
Wire Wire Line
	6300 5000 6300 5150
Wire Wire Line
	6250 5150 6650 5150
Connection ~ 6400 4800
Wire Wire Line
	6650 5150 6650 5200
Connection ~ 6300 5150
Wire Wire Line
	6250 4800 6650 4800
Wire Wire Line
	6650 4800 6650 5000
Wire Wire Line
	5550 5250 5550 5150
Wire Wire Line
	5550 5150 5500 5150
Wire Wire Line
	5650 4900 5550 4900
Wire Wire Line
	5550 4900 5550 4950
Wire Wire Line
	5550 4950 5500 4950
Wire Wire Line
	6500 4600 6450 4600
Wire Wire Line
	6450 4600 6450 4650
Wire Wire Line
	6500 4400 6450 4400
Wire Wire Line
	6450 4400 6450 4450
Wire Wire Line
	6450 4450 6250 4450
$Comp
L CONN_2 P2
U 1 1 54B9E7F1
P 4600 4450
F 0 "P2" V 4550 4450 40  0000 C CNN
F 1 "JACK" V 4650 4450 40  0000 C CNN
F 2 "" H 4600 4450 60  0000 C CNN
F 3 "" H 4600 4450 60  0000 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
$Comp
L EC2-12NU RL2
U 1 1 54B9E7F7
P 3700 4600
F 0 "RL2" H 3350 4850 40  0000 C CNN
F 1 "EC2-12NU" V 4550 4600 40  0000 C CNN
F 2 "" H 3700 4600 60  0000 C CNN
F 3 "" H 3700 4600 60  0000 C CNN
	1    3700 4600
	0    1    1    0   
$EndComp
$Comp
L TERMBLK J3
U 1 1 54B9E7FD
P 3000 3700
F 0 "J3" H 3000 3650 60  0000 C CNN
F 1 "PWR" H 3000 3750 60  0000 C CNN
F 2 "" H 3000 3700 60  0000 C CNN
F 3 "" H 3000 3700 60  0000 C CNN
	1    3000 3700
	0    -1   -1   0   
$EndComp
$Comp
L TERMBLK J4
U 1 1 54B9E803
P 3050 5000
F 0 "J4" H 3050 4950 60  0000 C CNN
F 1 "MOTOR" H 3050 5050 60  0000 C CNN
F 2 "" H 3050 5000 60  0000 C CNN
F 3 "" H 3050 5000 60  0000 C CNN
	1    3050 5000
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR023
U 1 1 54B9E809
P 3250 3900
F 0 "#PWR023" H 3250 3850 20  0001 C CNN
F 1 "+12V" H 3250 4000 30  0000 C CNN
F 2 "" H 3250 3900 60  0000 C CNN
F 3 "" H 3250 3900 60  0000 C CNN
	1    3250 3900
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR024
U 1 1 54B9E80F
P 3300 4500
F 0 "#PWR024" H 3300 4450 20  0001 C CNN
F 1 "+12V" H 3300 4600 30  0000 C CNN
F 2 "" H 3300 4500 60  0000 C CNN
F 3 "" H 3300 4500 60  0000 C CNN
	1    3300 4500
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR025
U 1 1 54B9E815
P 4400 5150
F 0 "#PWR025" H 4400 5100 20  0001 C CNN
F 1 "+12V" H 4400 5250 30  0000 C CNN
F 2 "" H 4400 5150 60  0000 C CNN
F 3 "" H 4400 5150 60  0000 C CNN
	1    4400 5150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 54B9E81B
P 3400 3950
F 0 "#PWR026" H 3400 3950 30  0001 C CNN
F 1 "GND" H 3400 3880 30  0001 C CNN
F 2 "" H 3400 3950 60  0000 C CNN
F 3 "" H 3400 3950 60  0000 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54B9E821
P 4400 4950
F 0 "#PWR027" H 4400 4950 30  0001 C CNN
F 1 "GND" H 4400 4880 30  0001 C CNN
F 2 "" H 4400 4950 60  0000 C CNN
F 3 "" H 4400 4950 60  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54B9E827
P 4200 4600
F 0 "#PWR028" H 4200 4600 30  0001 C CNN
F 1 "GND" H 4200 4530 30  0001 C CNN
F 2 "" H 4200 4600 60  0000 C CNN
F 3 "" H 4200 4600 60  0000 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3800 3250 3800
Wire Wire Line
	3250 3800 3250 3900
Wire Wire Line
	3200 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3950
Wire Wire Line
	3400 4400 3300 4400
Wire Wire Line
	3300 4400 3300 4500
Wire Wire Line
	3300 5200 3400 5200
Wire Wire Line
	4150 4750 4150 5300
Wire Wire Line
	4150 5300 4000 5300
Wire Wire Line
	4000 4950 4050 4950
Wire Wire Line
	4050 4950 4050 5100
Wire Wire Line
	4000 5100 4400 5100
Connection ~ 4150 4750
Wire Wire Line
	4400 5100 4400 5150
Connection ~ 4050 5100
Wire Wire Line
	4000 4750 4400 4750
Wire Wire Line
	4400 4750 4400 4950
Wire Wire Line
	3300 5200 3300 5100
Wire Wire Line
	3300 5100 3250 5100
Wire Wire Line
	3400 4850 3300 4850
Wire Wire Line
	3300 4850 3300 4900
Wire Wire Line
	3300 4900 3250 4900
Wire Wire Line
	4250 4550 4200 4550
Wire Wire Line
	4200 4550 4200 4600
Wire Wire Line
	4250 4350 4200 4350
Wire Wire Line
	4200 4350 4200 4400
Wire Wire Line
	4200 4400 4000 4400
$EndSCHEMATC
