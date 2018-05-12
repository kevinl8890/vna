EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:74lvc1g32
LIBS:lm27762
LIBS:74lvc1g00
LIBS:adrf5020
LIBS:tps2051
LIBS:resistive_bridge
LIBS:lm2776
LIBS:max810
LIBS:vdd_clk
LIBS:vdd_lo
LIBS:vdd_rf
LIBS:lan8710a
LIBS:ad9577
LIBS:okr_t3-w12-c
LIBS:adp7158
LIBS:maam-011100
LIBS:ltc2054cs5
LIBS:ltc2630
LIBS:trf37b73
LIBS:nc7wzu04
LIBS:adrf5040
LIBS:lmx2594
LIBS:tps255xx
LIBS:tps2065d
LIBS:masw-008322-tr1000
LIBS:max510
LIBS:pe42541
LIBS:txco
LIBS:tps793
LIBS:tpd4s012
LIBS:tcm-63ax+
LIBS:sn74lvc1g07
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe43705
LIBS:pe42540
LIBS:pe42521
LIBS:pcm2900
LIBS:nc7sv74kbx
LIBS:nb3n551
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:max2605
LIBS:maam-011101
LIBS:ltc5596
LIBS:ltc5549
LIBS:ltc2323
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1819
LIBS:lt1567
LIBS:lmx2592
LIBS:lmk61e2
LIBS:hmc629
LIBS:hmc525
LIBS:hmc475
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma_2gnd
LIBS:conn_sma
LIBS:conn_microsd
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:ammp-6120
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:ad9864
LIBS:75451
LIBS:74xx1g14
LIBS:74hc04_full
LIBS:74hc04
LIBS:sky65013-70lf
LIBS:pat0510s-c-xdb-t10
LIBS:tp_rf
LIBS:hmc65xlp2e
LIBS:ld39100
LIBS:vna_r1_demod-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
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
L LTC5549 U203
U 1 1 5AC66A1F
P 9500 4550
AR Path="/5AC62E41/5AC66A1F" Ref="U203"  Part="1" 
AR Path="/5AC63047/5AC66A1F" Ref="U303"  Part="1" 
F 0 "U203" H 8900 5050 60  0000 C CNN
F 1 "LTC5548" H 9050 5150 60  0000 C CNN
F 2 "vna_footprints:QFN_12_3mm2mm" H 9500 4550 60  0001 C CNN
F 3 "" H 9500 4550 60  0000 C CNN
	1    9500 4550
	0    -1   1    0   
$EndComp
$Comp
L SKY65013-70LF U201
U 1 1 5AC66A25
P 5450 4600
AR Path="/5AC62E41/5AC66A25" Ref="U201"  Part="1" 
AR Path="/5AC63047/5AC66A25" Ref="U301"  Part="1" 
F 0 "U201" H 5000 4850 60  0000 C CNN
F 1 "SKY65013-70LF" H 5300 4950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 5450 4600 60  0001 C CNN
F 3 "" H 5450 4600 60  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AC66A26
P 5450 5200
AR Path="/5AC62E41/5AC66A26" Ref="#PWR01"  Part="1" 
AR Path="/5AC63047/5AC66A26" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5450 4950 50  0001 C CNN
F 1 "GND" H 5450 5050 50  0000 C CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L PAT0510S-C-XDB-T10 U202
U 1 1 5AC66A27
P 7150 4600
AR Path="/5AC62E41/5AC66A27" Ref="U202"  Part="1" 
AR Path="/5AC63047/5AC66A27" Ref="U302"  Part="1" 
F 0 "U202" H 6700 4750 60  0000 C CNN
F 1 "PAT0510S-C-XDB-T10" H 7200 4850 60  0000 C CNN
F 2 "vna_footprints:PAT0510S" H 7150 4600 60  0001 C CNN
F 3 "" H 7150 4600 60  0001 C CNN
	1    7150 4600
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C202
U 1 1 5AC66A28
P 6450 4600
AR Path="/5AC62E41/5AC66A28" Ref="C202"  Part="1" 
AR Path="/5AC63047/5AC66A28" Ref="C302"  Part="1" 
F 0 "C202" H 6460 4670 50  0000 L CNN
F 1 "C_Small" H 6460 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	0    1    1    0   
$EndComp
$Comp
L L_Small L202
U 1 1 5AC66A29
P 6200 4300
AR Path="/5AC62E41/5AC66A29" Ref="L202"  Part="1" 
AR Path="/5AC63047/5AC66A29" Ref="L302"  Part="1" 
F 0 "L202" H 6230 4340 50  0000 L CNN
F 1 "L_Small" H 6230 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	-1   0    0    1   
$EndComp
$Comp
L R_Small R201
U 1 1 5AC66A2A
P 6200 3950
AR Path="/5AC62E41/5AC66A2A" Ref="R201"  Part="1" 
AR Path="/5AC63047/5AC66A2A" Ref="R301"  Part="1" 
F 0 "R201" H 6230 3970 50  0000 L CNN
F 1 "13" H 6230 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	-1   0    0    1   
$EndComp
$Comp
L L_Small L201
U 1 1 5AC66A2B
P 6200 3600
AR Path="/5AC62E41/5AC66A2B" Ref="L201"  Part="1" 
AR Path="/5AC63047/5AC66A2B" Ref="L301"  Part="1" 
F 0 "L201" H 6230 3640 50  0000 L CNN
F 1 "L_Small" H 6230 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C203
U 1 1 5AC66A2C
P 6650 3650
AR Path="/5AC62E41/5AC66A2C" Ref="C203"  Part="1" 
AR Path="/5AC63047/5AC66A2C" Ref="C303"  Part="1" 
F 0 "C203" H 6660 3720 50  0000 L CNN
F 1 "C_Small" H 6660 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C201
U 1 1 5AC66A2D
P 4600 4600
AR Path="/5AC62E41/5AC66A2D" Ref="C201"  Part="1" 
AR Path="/5AC63047/5AC66A2D" Ref="C301"  Part="1" 
F 0 "C201" H 4610 4670 50  0000 L CNN
F 1 "C_Small" H 4610 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5AC66A30
P 6650 3850
AR Path="/5AC62E41/5AC66A30" Ref="#PWR02"  Part="1" 
AR Path="/5AC63047/5AC66A30" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6650 3600 50  0001 C CNN
F 1 "GND" H 6650 3700 50  0000 C CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AC66A31
P 7150 5150
AR Path="/5AC62E41/5AC66A31" Ref="#PWR03"  Part="1" 
AR Path="/5AC63047/5AC66A31" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7150 4900 50  0001 C CNN
F 1 "GND" H 7150 5000 50  0000 C CNN
F 2 "" H 7150 5150 50  0001 C CNN
F 3 "" H 7150 5150 50  0001 C CNN
	1    7150 5150
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C204
U 1 1 5AC66A32
P 8250 4600
AR Path="/5AC62E41/5AC66A32" Ref="C204"  Part="1" 
AR Path="/5AC63047/5AC66A32" Ref="C304"  Part="1" 
F 0 "C204" H 8260 4670 50  0000 L CNN
F 1 "C_Small" H 8260 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8250 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5AC66A33
P 8900 4400
AR Path="/5AC62E41/5AC66A33" Ref="#PWR04"  Part="1" 
AR Path="/5AC63047/5AC66A33" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8900 4150 50  0001 C CNN
F 1 "GND" H 8900 4250 50  0000 C CNN
F 2 "" H 8900 4400 50  0001 C CNN
F 3 "" H 8900 4400 50  0001 C CNN
	1    8900 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5AC66A34
P 8900 4700
AR Path="/5AC62E41/5AC66A34" Ref="#PWR05"  Part="1" 
AR Path="/5AC63047/5AC66A34" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8900 4450 50  0001 C CNN
F 1 "GND" H 8900 4550 50  0000 C CNN
F 2 "" H 8900 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0001 C CNN
	1    8900 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5AC66A35
P 9400 3800
AR Path="/5AC62E41/5AC66A35" Ref="#PWR06"  Part="1" 
AR Path="/5AC63047/5AC66A35" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9400 3550 50  0001 C CNN
F 1 "GND" H 9400 3650 50  0000 C CNN
F 2 "" H 9400 3800 50  0001 C CNN
F 3 "" H 9400 3800 50  0001 C CNN
	1    9400 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5AC66A36
P 10100 4650
AR Path="/5AC62E41/5AC66A36" Ref="#PWR07"  Part="1" 
AR Path="/5AC63047/5AC66A36" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 10100 4400 50  0001 C CNN
F 1 "GND" H 10100 4500 50  0000 C CNN
F 2 "" H 10100 4650 50  0001 C CNN
F 3 "" H 10100 4650 50  0001 C CNN
	1    10100 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5AC66A37
P 10100 4450
AR Path="/5AC62E41/5AC66A37" Ref="#PWR08"  Part="1" 
AR Path="/5AC63047/5AC66A37" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 10100 4200 50  0001 C CNN
F 1 "GND" H 10100 4300 50  0000 C CNN
F 2 "" H 10100 4450 50  0001 C CNN
F 3 "" H 10100 4450 50  0001 C CNN
	1    10100 4450
	0    -1   -1   0   
$EndComp
$Comp
L TP_RF TP202
U 1 1 5AC66A38
P 7750 4000
AR Path="/5AC62E41/5AC66A38" Ref="TP202"  Part="1" 
AR Path="/5AC63047/5AC66A38" Ref="TP302"  Part="1" 
F 0 "TP202" V 7550 4150 60  0000 C CNN
F 1 "TP_RF" V 7550 3900 60  0001 C CNN
F 2 "vna_footprints:TP-P20B" H 7750 4100 60  0001 C CNN
F 3 "" H 7750 4100 60  0001 C CNN
	1    7750 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5AC66A39
P 7750 3450
AR Path="/5AC62E41/5AC66A39" Ref="#PWR09"  Part="1" 
AR Path="/5AC63047/5AC66A39" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7750 3200 50  0001 C CNN
F 1 "GND" H 7750 3300 50  0000 C CNN
F 2 "" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7750 3450
	1    0    0    1   
$EndComp
$Comp
L TP_RF TP201
U 1 1 5AC66A3C
P 4200 5150
AR Path="/5AC62E41/5AC66A3C" Ref="TP201"  Part="1" 
AR Path="/5AC63047/5AC66A3C" Ref="TP301"  Part="1" 
F 0 "TP201" V 4000 5300 60  0000 C CNN
F 1 "TP_RF" V 4000 5050 60  0001 C CNN
F 2 "vna_footprints:TP-P20B" H 4200 5250 60  0001 C CNN
F 3 "" H 4200 5250 60  0001 C CNN
	1    4200 5150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AC66A3D
P 4200 5700
AR Path="/5AC62E41/5AC66A3D" Ref="#PWR010"  Part="1" 
AR Path="/5AC63047/5AC66A3D" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4200 5450 50  0001 C CNN
F 1 "GND" H 4200 5550 50  0000 C CNN
F 2 "" H 4200 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0001 C CNN
	1    4200 5700
	-1   0    0    -1  
$EndComp
$Comp
L L_Small L204
U 1 1 5AC66A3E
P 8500 6550
AR Path="/5AC62E41/5AC66A3E" Ref="L204"  Part="1" 
AR Path="/5AC63047/5AC66A3E" Ref="L304"  Part="1" 
F 0 "L204" V 8530 6590 50  0000 L CNN
F 1 "L_Small" H 8530 6510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8500 6550 50  0001 C CNN
F 3 "" H 8500 6550 50  0001 C CNN
	1    8500 6550
	0    1    -1   0   
$EndComp
$Comp
L C_Small C207
U 1 1 5AC66A41
P 9350 6750
AR Path="/5AC62E41/5AC66A41" Ref="C207"  Part="1" 
AR Path="/5AC63047/5AC66A41" Ref="C307"  Part="1" 
F 0 "C207" H 9360 6820 50  0000 L CNN
F 1 "C_Small" H 9360 6670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9350 6750 50  0001 C CNN
F 3 "" H 9350 6750 50  0001 C CNN
	1    9350 6750
	1    0    0    1   
$EndComp
$Comp
L L_Small L203
U 1 1 5AC66A42
P 8350 5650
AR Path="/5AC62E41/5AC66A42" Ref="L203"  Part="1" 
AR Path="/5AC63047/5AC66A42" Ref="L303"  Part="1" 
F 0 "L203" H 8380 5690 50  0000 L CNN
F 1 "L_Small" H 8380 5610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8350 5650 50  0001 C CNN
F 3 "" H 8350 5650 50  0001 C CNN
	1    8350 5650
	0    1    -1   0   
$EndComp
$Comp
L R_Small R202
U 1 1 5AC66A44
P 9150 6550
AR Path="/5AC62E41/5AC66A44" Ref="R202"  Part="1" 
AR Path="/5AC63047/5AC66A44" Ref="R302"  Part="1" 
F 0 "R202" H 9180 6570 50  0000 L CNN
F 1 "R_Small" H 9180 6510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9150 6550 50  0001 C CNN
F 3 "" H 9150 6550 50  0001 C CNN
	1    9150 6550
	0    1    -1   0   
$EndComp
$Comp
L C_Small C209
U 1 1 5AC66A45
P 9000 5850
AR Path="/5AC62E41/5AC66A45" Ref="C209"  Part="1" 
AR Path="/5AC63047/5AC66A45" Ref="C309"  Part="1" 
F 0 "C209" H 9010 5920 50  0000 L CNN
F 1 "C_Small" H 9010 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9000 5850 50  0001 C CNN
F 3 "" H 9000 5850 50  0001 C CNN
	1    9000 5850
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C206
U 1 1 5AC66A46
P 8600 5850
AR Path="/5AC62E41/5AC66A46" Ref="C206"  Part="1" 
AR Path="/5AC63047/5AC66A46" Ref="C306"  Part="1" 
F 0 "C206" H 8610 5920 50  0000 L CNN
F 1 "C_Small" H 8610 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8600 5850 50  0001 C CNN
F 3 "" H 8600 5850 50  0001 C CNN
	1    8600 5850
	-1   0    0    -1  
$EndComp
Text Notes 5750 2540 0    60   ~ 0
TODO: ADD FET SWITCH?\nINTERLOCK WITH MIXER EN?
Text HLabel 11450 4550 2    60   Input ~ 0
RF_IN
$Comp
L C_Small C210
U 1 1 5AC6C8A1
P 10650 4800
AR Path="/5AC62E41/5AC6C8A1" Ref="C210"  Part="1" 
AR Path="/5AC63047/5AC6C8A1" Ref="C310"  Part="1" 
F 0 "C210" H 10660 4870 50  0000 L CNN
F 1 "DNP" H 10660 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 10650 4800 50  0001 C CNN
F 3 "" H 10650 4800 50  0001 C CNN
	1    10650 4800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 5AC6C90E
P 10650 5000
AR Path="/5AC63047/5AC6C90E" Ref="#PWR035"  Part="1" 
AR Path="/5AC62E41/5AC6C90E" Ref="#PWR011"  Part="1" 
F 0 "#PWR035" H 10650 4750 50  0001 C CNN
F 1 "GND" H 10650 4850 50  0000 C CNN
F 2 "" H 10650 5000 50  0001 C CNN
F 3 "" H 10650 5000 50  0001 C CNN
	1    10650 5000
	1    0    0    -1  
$EndComp
Text HLabel 3450 4600 0    60   Input ~ 0
LO_IN
$Comp
L C_Small C305
U 1 1 5AC6EE18
P 8400 4800
AR Path="/5AC63047/5AC6EE18" Ref="C305"  Part="1" 
AR Path="/5AC62E41/5AC6EE18" Ref="C205"  Part="1" 
F 0 "C205" H 8410 4870 50  0000 L CNN
F 1 "C_Small" H 8410 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AC71670
P 9000 6050
AR Path="/5AC62E41/5AC71670" Ref="#PWR012"  Part="1" 
AR Path="/5AC63047/5AC71670" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 9000 5800 50  0001 C CNN
F 1 "GND" H 9000 5900 50  0000 C CNN
F 2 "" H 9000 6050 50  0001 C CNN
F 3 "" H 9000 6050 50  0001 C CNN
	1    9000 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5AC717AF
P 8600 6050
AR Path="/5AC63047/5AC717AF" Ref="#PWR037"  Part="1" 
AR Path="/5AC62E41/5AC717AF" Ref="#PWR013"  Part="1" 
F 0 "#PWR037" H 8600 5800 50  0001 C CNN
F 1 "GND" H 8600 5900 50  0000 C CNN
F 2 "" H 8600 6050 50  0001 C CNN
F 3 "" H 8600 6050 50  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L L_Small L305
U 1 1 5AC71CAC
P 8500 7150
AR Path="/5AC63047/5AC71CAC" Ref="L305"  Part="1" 
AR Path="/5AC62E41/5AC71CAC" Ref="L205"  Part="1" 
F 0 "L205" V 8530 7190 50  0000 L CNN
F 1 "L_Small" H 8530 7110 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8500 7150 50  0001 C CNN
F 3 "" H 8500 7150 50  0001 C CNN
	1    8500 7150
	0    1    -1   0   
$EndComp
$Comp
L C_Small C308
U 1 1 5AC71CB2
P 9350 7350
AR Path="/5AC63047/5AC71CB2" Ref="C308"  Part="1" 
AR Path="/5AC62E41/5AC71CB2" Ref="C208"  Part="1" 
F 0 "C208" H 9360 7420 50  0000 L CNN
F 1 "C_Small" H 9360 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9350 7350 50  0001 C CNN
F 3 "" H 9350 7350 50  0001 C CNN
	1    9350 7350
	1    0    0    1   
$EndComp
$Comp
L R_Small R303
U 1 1 5AC71CB8
P 9150 7150
AR Path="/5AC63047/5AC71CB8" Ref="R303"  Part="1" 
AR Path="/5AC62E41/5AC71CB8" Ref="R203"  Part="1" 
F 0 "R203" H 9180 7170 50  0000 L CNN
F 1 "R_Small" H 9180 7110 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9150 7150 50  0001 C CNN
F 3 "" H 9150 7150 50  0001 C CNN
	1    9150 7150
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5AC71F57
P 9350 6900
AR Path="/5AC62E41/5AC71F57" Ref="#PWR014"  Part="1" 
AR Path="/5AC63047/5AC71F57" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 9350 6650 50  0001 C CNN
F 1 "GND" H 9350 6750 50  0000 C CNN
F 2 "" H 9350 6900 50  0001 C CNN
F 3 "" H 9350 6900 50  0001 C CNN
	1    9350 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5AC72144
P 9350 7500
AR Path="/5AC63047/5AC72144" Ref="#PWR039"  Part="1" 
AR Path="/5AC62E41/5AC72144" Ref="#PWR015"  Part="1" 
F 0 "#PWR039" H 9350 7250 50  0001 C CNN
F 1 "GND" H 9350 7350 50  0000 C CNN
F 2 "" H 9350 7500 50  0001 C CNN
F 3 "" H 9350 7500 50  0001 C CNN
	1    9350 7500
	1    0    0    -1  
$EndComp
Text HLabel 8200 7150 0    60   Input ~ 0
MIX_EN
Text HLabel 8200 6550 0    60   Input ~ 0
MIX_X2
$Comp
L +3V3 #PWR016
U 1 1 5AC7240A
P 8150 5650
AR Path="/5AC62E41/5AC7240A" Ref="#PWR016"  Part="1" 
AR Path="/5AC63047/5AC7240A" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8150 5500 50  0001 C CNN
F 1 "+3V3" H 8150 5790 50  0000 C CNN
F 2 "" H 8150 5650 50  0001 C CNN
F 3 "" H 8150 5650 50  0001 C CNN
	1    8150 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR041
U 1 1 5AC72698
P 8400 5000
AR Path="/5AC63047/5AC72698" Ref="#PWR041"  Part="1" 
AR Path="/5AC62E41/5AC72698" Ref="#PWR017"  Part="1" 
F 0 "#PWR041" H 8400 4750 50  0001 C CNN
F 1 "GND" H 8400 4850 50  0000 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
Text HLabel 6200 3150 1    60   Input ~ 0
LO_AMP
$Comp
L Transformer_SP_1S T201
U 1 1 5AC85B44
P 9500 2600
AR Path="/5AC62E41/5AC85B44" Ref="T201"  Part="1" 
AR Path="/5AC63047/5AC85B44" Ref="T301"  Part="1" 
F 0 "T201" H 9500 2850 50  0000 C CNN
F 1 "Transformer_SP_1S" H 9500 2300 50  0000 C CNN
F 2 "vna_footprints:5LEAD_BALUN_4p83mm_3p3mm" H 9500 2600 50  0001 C CNN
F 3 "" H 9500 2600 50  0001 C CNN
	1    9500 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5AC86072
P 9500 3050
AR Path="/5AC62E41/5AC86072" Ref="#PWR018"  Part="1" 
AR Path="/5AC63047/5AC86072" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 9500 2800 50  0001 C CNN
F 1 "GND" H 9500 2900 50  0000 C CNN
F 2 "" H 9500 3050 50  0001 C CNN
F 3 "" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5AC86556
P 9300 2050
AR Path="/5AC62E41/5AC86556" Ref="#PWR019"  Part="1" 
AR Path="/5AC63047/5AC86556" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 9300 1800 50  0001 C CNN
F 1 "GND" H 9300 1900 50  0000 C CNN
F 2 "" H 9300 2050 50  0001 C CNN
F 3 "" H 9300 2050 50  0001 C CNN
	1    9300 2050
	-1   0    0    1   
$EndComp
$Comp
L R_Small R204
U 1 1 5AC8673F
P 10300 2150
AR Path="/5AC62E41/5AC8673F" Ref="R204"  Part="1" 
AR Path="/5AC63047/5AC8673F" Ref="R304"  Part="1" 
F 0 "R204" H 10330 2170 50  0000 L CNN
F 1 "R_Small" H 10330 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10300 2150 50  0001 C CNN
F 3 "" H 10300 2150 50  0001 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R206
U 1 1 5AC869E9
P 10900 2150
AR Path="/5AC62E41/5AC869E9" Ref="R206"  Part="1" 
AR Path="/5AC63047/5AC869E9" Ref="R306"  Part="1" 
F 0 "R206" H 10930 2170 50  0000 L CNN
F 1 "R_Small" H 10930 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10900 2150 50  0001 C CNN
F 3 "" H 10900 2150 50  0001 C CNN
	1    10900 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R205
U 1 1 5AC86A64
P 10600 1950
AR Path="/5AC62E41/5AC86A64" Ref="R205"  Part="1" 
AR Path="/5AC63047/5AC86A64" Ref="R305"  Part="1" 
F 0 "R205" H 10630 1970 50  0000 L CNN
F 1 "R_Small" H 10630 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10600 1950 50  0001 C CNN
F 3 "" H 10600 1950 50  0001 C CNN
	1    10600 1950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R207
U 1 1 5AC86AE6
P 11150 1950
AR Path="/5AC62E41/5AC86AE6" Ref="R207"  Part="1" 
AR Path="/5AC63047/5AC86AE6" Ref="R307"  Part="1" 
F 0 "R207" H 11180 1970 50  0000 L CNN
F 1 "R_Small" H 11180 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 11150 1950 50  0001 C CNN
F 3 "" H 11150 1950 50  0001 C CNN
	1    11150 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5AC86D41
P 10300 2350
AR Path="/5AC62E41/5AC86D41" Ref="#PWR020"  Part="1" 
AR Path="/5AC63047/5AC86D41" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 10300 2100 50  0001 C CNN
F 1 "GND" H 10300 2200 50  0000 C CNN
F 2 "" H 10300 2350 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5AC86EF7
P 10900 2350
AR Path="/5AC62E41/5AC86EF7" Ref="#PWR021"  Part="1" 
AR Path="/5AC63047/5AC86EF7" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 10900 2100 50  0001 C CNN
F 1 "GND" H 10900 2200 50  0000 C CNN
F 2 "" H 10900 2350 50  0001 C CNN
F 3 "" H 10900 2350 50  0001 C CNN
	1    10900 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA U204
U 1 1 5AC9757B
P 12650 1950
AR Path="/5AC62E41/5AC9757B" Ref="U204"  Part="1" 
AR Path="/5AC63047/5AC9757B" Ref="U304"  Part="1" 
F 0 "U204" H 12300 2150 60  0000 C CNN
F 1 "CONN_SMA" H 12500 2300 60  0000 C CNN
F 2 "vna_footprints:732511150_sma_thin" H 12650 1950 60  0001 C CNN
F 3 "" H 12650 1950 60  0000 C CNN
	1    12650 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5AC97720
P 12500 2600
AR Path="/5AC62E41/5AC97720" Ref="#PWR022"  Part="1" 
AR Path="/5AC63047/5AC97720" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 12500 2350 50  0001 C CNN
F 1 "GND" H 12500 2450 50  0000 C CNN
F 2 "" H 12500 2600 50  0001 C CNN
F 3 "" H 12500 2600 50  0001 C CNN
	1    12500 2600
	1    0    0    -1  
$EndComp
$Comp
L TP_RF TP203
U 1 1 5AC97C49
P 11850 2400
AR Path="/5AC62E41/5AC97C49" Ref="TP203"  Part="1" 
AR Path="/5AC63047/5AC97C49" Ref="TP303"  Part="1" 
F 0 "TP203" V 11650 2550 60  0000 C CNN
F 1 "TP_RF" V 11650 2300 60  0001 C CNN
F 2 "vna_footprints:TP-P20B" H 11850 2500 60  0001 C CNN
F 3 "" H 11850 2500 60  0001 C CNN
	1    11850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5AC97D5F
P 11850 2950
AR Path="/5AC62E41/5AC97D5F" Ref="#PWR023"  Part="1" 
AR Path="/5AC63047/5AC97D5F" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 11850 2700 50  0001 C CNN
F 1 "GND" H 11850 2800 50  0000 C CNN
F 2 "" H 11850 2950 50  0001 C CNN
F 3 "" H 11850 2950 50  0001 C CNN
	1    11850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5100 5500 5150
Wire Wire Line
	5500 5150 5400 5150
Wire Wire Line
	5400 5150 5400 5100
Wire Wire Line
	5450 5150 5450 5200
Connection ~ 5450 5150
Wire Wire Line
	3450 4600 4500 4600
Wire Wire Line
	4700 4600 4900 4600
Wire Wire Line
	6000 4600 6350 4600
Wire Wire Line
	6550 4600 6700 4600
Wire Wire Line
	6200 4400 6200 4600
Connection ~ 6200 4600
Wire Wire Line
	6200 4050 6200 4200
Wire Wire Line
	6200 3700 6200 3850
Wire Wire Line
	6200 3150 6200 3500
Wire Wire Line
	6650 3850 6650 3750
Wire Wire Line
	6650 3550 6650 3300
Wire Wire Line
	6200 3300 7000 3300
Connection ~ 6200 3300
Wire Wire Line
	7200 5050 7200 5100
Wire Wire Line
	7200 5100 7100 5100
Wire Wire Line
	7150 5100 7150 5150
Wire Wire Line
	7100 5100 7100 5050
Connection ~ 7150 5100
Wire Wire Line
	8350 4600 9000 4600
Wire Wire Line
	9000 4400 8900 4400
Wire Wire Line
	9000 4500 8950 4500
Wire Wire Line
	8950 4500 8950 4400
Connection ~ 8950 4400
Wire Wire Line
	8900 4700 9000 4700
Wire Wire Line
	9400 3800 9400 3900
Wire Wire Line
	10100 4650 10000 4650
Wire Wire Line
	10100 4450 10000 4450
Wire Wire Line
	7750 4400 7750 4600
Connection ~ 7750 4600
Wire Wire Line
	7750 3450 7750 3550
Connection ~ 4200 4600
Wire Wire Line
	4200 5700 4200 5600
Wire Wire Line
	9600 5200 9600 7150
Wire Wire Line
	10000 4550 11450 4550
Wire Wire Line
	10650 5000 10650 4900
Wire Wire Line
	10650 4700 10650 4550
Connection ~ 10650 4550
Wire Wire Line
	8400 4700 8400 4600
Connection ~ 8400 4600
Wire Wire Line
	7600 4600 8150 4600
Wire Wire Line
	9000 5650 9000 5750
Wire Wire Line
	8600 5750 8600 5650
Connection ~ 9000 5650
Wire Wire Line
	9000 5950 9000 6050
Wire Wire Line
	8600 5950 8600 6050
Wire Wire Line
	8600 6550 9050 6550
Wire Wire Line
	9250 6550 9500 6550
Wire Wire Line
	9500 6550 9500 5200
Wire Wire Line
	9400 5650 9400 5200
Wire Wire Line
	8600 7150 9050 7150
Wire Wire Line
	9600 7150 9250 7150
Wire Wire Line
	8400 6550 8200 6550
Wire Wire Line
	8400 7150 8200 7150
Wire Wire Line
	9350 7450 9350 7500
Connection ~ 8600 5650
Wire Wire Line
	8400 4900 8400 5000
Wire Wire Line
	4200 4600 4200 4750
Wire Wire Line
	9500 3900 9500 3350
Wire Wire Line
	9500 3350 9300 3350
Wire Wire Line
	9300 3350 9300 3000
Wire Wire Line
	9600 3900 9600 3350
Wire Wire Line
	9600 3350 9700 3350
Wire Wire Line
	9700 3350 9700 3000
Wire Wire Line
	9500 3000 9500 3050
Wire Wire Line
	9300 2050 9300 2200
Wire Wire Line
	10300 2050 10300 1950
Wire Wire Line
	9700 1950 10500 1950
Wire Wire Line
	9700 1950 9700 2200
Wire Wire Line
	10300 2250 10300 2350
Connection ~ 10300 1950
Wire Wire Line
	10900 2250 10900 2350
Wire Wire Line
	10700 1950 11050 1950
Wire Wire Line
	10900 2050 10900 1950
Connection ~ 10900 1950
Wire Wire Line
	11250 1950 12100 1950
Wire Wire Line
	9350 6850 9350 6900
Wire Wire Line
	8150 5650 8250 5650
Wire Wire Line
	8450 5650 9400 5650
Wire Wire Line
	12500 2400 12500 2600
Wire Wire Line
	12500 2500 12800 2500
Wire Wire Line
	12600 2500 12600 2400
Connection ~ 12500 2500
Wire Wire Line
	12700 2500 12700 2400
Connection ~ 12600 2500
Wire Wire Line
	12800 2500 12800 2400
Connection ~ 12700 2500
Wire Wire Line
	11850 2850 11850 2950
Wire Wire Line
	11850 2000 11850 1950
Connection ~ 11850 1950
$Comp
L C_Small C211
U 1 1 5AD73CBC
P 7000 3650
AR Path="/5AC62E41/5AD73CBC" Ref="C211"  Part="1" 
AR Path="/5AC63047/5AD73CBC" Ref="C311"  Part="1" 
F 0 "C211" H 7010 3720 50  0000 L CNN
F 1 "C_Small" H 7010 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 5AD73D52
P 7000 3850
AR Path="/5AC62E41/5AD73D52" Ref="#PWR024"  Part="1" 
AR Path="/5AC63047/5AD73D52" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 7000 3600 50  0001 C CNN
F 1 "GND" H 7000 3700 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3750 7000 3850
Wire Wire Line
	7000 3300 7000 3550
Connection ~ 6650 3300
Wire Wire Line
	9350 7250 9350 7150
Connection ~ 9350 7150
Wire Wire Line
	9350 6650 9350 6550
Connection ~ 9350 6550
$EndSCHEMATC
