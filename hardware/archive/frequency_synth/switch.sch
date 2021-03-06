EESchema Schematic File Version 2
LIBS:frequency_synth-rescue
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
LIBS:txco
LIBS:tcm-63ax+
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe42521
LIBS:pcm2900
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:maam-011101
LIBS:ltc5549
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1567
LIBS:lmx2592
LIBS:lmk61e2
LIBS:hmc629
LIBS:hmc525
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:74xx1g14
LIBS:74hc04
LIBS:74hc04_full
LIBS:conn_sma_2gnd
LIBS:frequency_synth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L PE42521 U601
U 1 1 572B058D
P 6350 4700
F 0 "U601" H 5650 5250 60  0000 C CNN
F 1 "PE42521" H 5800 5350 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 5650 5250 60  0001 C CNN
F 3 "" H 5650 5250 60  0000 C CNN
	1    6350 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4650 8550 4650
Wire Wire Line
	3150 3350 6300 3350
$Comp
L C_Small C602
U 1 1 572B0591
P 3450 5750
F 0 "C602" H 3460 5820 50  0000 L CNN
F 1 "100 pF" H 3460 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3450 5750 50  0001 C CNN
F 3 "" H 3450 5750 50  0000 C CNN
	1    3450 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 5750 3150 5750
Wire Wire Line
	3550 5750 6300 5750
Wire Wire Line
	6300 3350 6300 4050
Wire Wire Line
	6300 5750 6300 5350
$Comp
L GND #PWR0131
U 1 1 572B0594
P 6400 5450
F 0 "#PWR0131" H 6400 5200 50  0001 C CNN
F 1 "GND" H 6400 5300 50  0000 C CNN
F 2 "" H 6400 5450 50  0000 C CNN
F 3 "" H 6400 5450 50  0000 C CNN
	1    6400 5450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0132
U 1 1 572B0595
P 6500 5450
F 0 "#PWR0132" H 6500 5200 50  0001 C CNN
F 1 "GND" H 6500 5300 50  0000 C CNN
F 2 "" H 6500 5450 50  0000 C CNN
F 3 "" H 6500 5450 50  0000 C CNN
	1    6500 5450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0133
U 1 1 572B0596
P 6200 5450
F 0 "#PWR0133" H 6200 5200 50  0001 C CNN
F 1 "GND" H 6200 5300 50  0000 C CNN
F 2 "" H 6200 5450 50  0000 C CNN
F 3 "" H 6200 5450 50  0000 C CNN
	1    6200 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 5450 6200 5350
Wire Wire Line
	6400 5350 6400 5450
Wire Wire Line
	6500 5450 6500 5350
$Comp
L GND #PWR0134
U 1 1 572B0597
P 6500 3900
F 0 "#PWR0134" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6500 3750 50  0000 C CNN
F 2 "" H 6500 3900 50  0000 C CNN
F 3 "" H 6500 3900 50  0000 C CNN
	1    6500 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 3900 6500 4050
$Comp
L GND #PWR0135
U 1 1 572B0598
P 6400 3900
F 0 "#PWR0135" H 6400 3650 50  0001 C CNN
F 1 "GND" H 6400 3750 50  0000 C CNN
F 2 "" H 6400 3900 50  0000 C CNN
F 3 "" H 6400 3900 50  0000 C CNN
	1    6400 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 3900 6400 4050
$Comp
L GND #PWR0136
U 1 1 572B0599
P 6200 3900
F 0 "#PWR0136" H 6200 3650 50  0001 C CNN
F 1 "GND" H 6200 3750 50  0000 C CNN
F 2 "" H 6200 3900 50  0000 C CNN
F 3 "" H 6200 3900 50  0000 C CNN
	1    6200 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 3900 6200 4050
$Comp
L GND #PWR0137
U 1 1 572B059A
P 7100 4550
F 0 "#PWR0137" H 7100 4300 50  0001 C CNN
F 1 "GND" H 7100 4400 50  0000 C CNN
F 2 "" H 7100 4550 50  0000 C CNN
F 3 "" H 7100 4550 50  0000 C CNN
	1    7100 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 4550 7100 4550
$Comp
L GND #PWR0138
U 1 1 572B059B
P 7100 4750
F 0 "#PWR0138" H 7100 4500 50  0001 C CNN
F 1 "GND" H 7100 4600 50  0000 C CNN
F 2 "" H 7100 4750 50  0000 C CNN
F 3 "" H 7100 4750 50  0000 C CNN
	1    7100 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 4750 7000 4750
$Comp
L GND #PWR0139
U 1 1 572B059C
P 7100 4850
F 0 "#PWR0139" H 7100 4600 50  0001 C CNN
F 1 "GND" H 7100 4700 50  0000 C CNN
F 2 "" H 7100 4850 50  0000 C CNN
F 3 "" H 7100 4850 50  0000 C CNN
	1    7100 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 4850 7000 4850
$Comp
L GND #PWR0140
U 1 1 572B059D
P 5600 4550
F 0 "#PWR0140" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5600 4400 50  0000 C CNN
F 2 "" H 5600 4550 50  0000 C CNN
F 3 "" H 5600 4550 50  0000 C CNN
	1    5600 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 4550 5700 4550
$Comp
L GND #PWR0141
U 1 1 572B059E
P 5600 4750
F 0 "#PWR0141" H 5600 4500 50  0001 C CNN
F 1 "GND" H 5600 4600 50  0000 C CNN
F 2 "" H 5600 4750 50  0000 C CNN
F 3 "" H 5600 4750 50  0000 C CNN
	1    5600 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 4750 5700 4750
Wire Wire Line
	5700 4650 4400 4650
Wire Wire Line
	5700 4850 4400 4850
$Comp
L GND #PWR0142
U 1 1 572B05A3
P 4550 4750
F 0 "#PWR0142" H 4550 4500 50  0001 C CNN
F 1 "GND" H 4550 4600 50  0000 C CNN
F 2 "" H 4550 4750 50  0000 C CNN
F 3 "" H 4550 4750 50  0000 C CNN
	1    4550 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 4750 4400 4750
$Comp
L C_Small C603
U 1 1 572B05A4
P 4650 5100
F 0 "C603" H 4660 5170 50  0000 L CNN
F 1 "100 pF" H 4660 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4650 5100 50  0001 C CNN
F 3 "" H 4650 5100 50  0000 C CNN
	1    4650 5100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C604
U 1 1 572B05A5
P 5000 5100
F 0 "C604" H 5010 5170 50  0000 L CNN
F 1 "10 uF" H 5010 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0000 C CNN
	1    5000 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0143
U 1 1 572B05A6
P 4650 5300
F 0 "#PWR0143" H 4650 5050 50  0001 C CNN
F 1 "GND" H 4650 5150 50  0000 C CNN
F 2 "" H 4650 5300 50  0000 C CNN
F 3 "" H 4650 5300 50  0000 C CNN
	1    4650 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 5200 4650 5300
Wire Wire Line
	4650 5000 4650 4850
Connection ~ 4650 4850
$Comp
L GND #PWR0144
U 1 1 572B05A7
P 5000 5300
F 0 "#PWR0144" H 5000 5050 50  0001 C CNN
F 1 "GND" H 5000 5150 50  0000 C CNN
F 2 "" H 5000 5300 50  0000 C CNN
F 3 "" H 5000 5300 50  0000 C CNN
	1    5000 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 5200
Wire Wire Line
	5000 4850 5000 5000
Connection ~ 5000 4850
$Comp
L GND #PWR0145
U 1 1 572B05A9
P 7100 4450
F 0 "#PWR0145" H 7100 4200 50  0001 C CNN
F 1 "GND" H 7100 4300 50  0000 C CNN
F 2 "" H 7100 4450 50  0000 C CNN
F 3 "" H 7100 4450 50  0000 C CNN
	1    7100 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 4450 7000 4450
Text HLabel 3150 3350 0    60   Input ~ 0
SW_RF2
Text HLabel 3150 5750 0    60   Input ~ 0
SW_RF1
Text HLabel 8550 4650 2    60   Input ~ 0
SW_RFC
Text HLabel 4400 4650 0    60   Input ~ 0
SW_CTRL
Text HLabel 4400 4750 0    60   Input ~ 0
GND
Text HLabel 4400 4850 0    60   Input ~ 0
SW_5V
$EndSCHEMATC
