EESchema Schematic File Version 4
LIBS:vna_mm_synth-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 9 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 21300 8150 2    60   Output ~ 0
SW_RFOUT
Wire Wire Line
	15750 8050 15600 8050
Wire Wire Line
	16850 7950 16450 7950
Wire Wire Line
	17000 8850 17000 8350
Wire Wire Line
	17600 8850 17600 8800
Wire Wire Line
	18000 8850 18000 8800
Wire Wire Line
	18500 8350 18450 8350
Wire Wire Line
	18500 7950 18450 7950
Wire Wire Line
	18000 7450 18000 7400
Wire Wire Line
	17600 7450 17500 7450
Wire Wire Line
	17600 7450 17600 7400
Wire Wire Line
	17800 9200 17800 8800
Connection ~ 15750 8050
Wire Wire Line
	15750 7500 15750 7750
Wire Wire Line
	15750 8050 15750 7950
Wire Wire Line
	15900 8050 15750 8050
Wire Wire Line
	16450 8250 16350 8250
Connection ~ 16850 7950
Wire Wire Line
	16850 7800 16850 7950
Wire Wire Line
	16850 7600 16850 7500
Wire Wire Line
	16850 8550 16850 8500
Connection ~ 17000 8850
Wire Wire Line
	16850 8850 16850 8750
Wire Wire Line
	17000 8850 16850 8850
Wire Wire Line
	17000 8900 17000 8850
Connection ~ 17600 8850
Wire Wire Line
	17700 8850 17700 8800
Wire Wire Line
	17600 8850 17700 8850
Wire Wire Line
	17600 8900 17600 8850
Connection ~ 18000 8850
Wire Wire Line
	17900 8850 17900 8800
Wire Wire Line
	18000 8850 17900 8850
Wire Wire Line
	18000 8900 18000 8850
Connection ~ 18500 8350
Wire Wire Line
	18500 8250 18500 8350
Wire Wire Line
	18450 8250 18500 8250
Wire Wire Line
	18550 8350 18500 8350
Connection ~ 18500 7950
Wire Wire Line
	18500 8050 18500 7950
Wire Wire Line
	18450 8050 18500 8050
Wire Wire Line
	18550 7950 18500 7950
Connection ~ 18000 7450
Wire Wire Line
	17900 7450 17900 7500
Wire Wire Line
	18000 7450 17900 7450
Wire Wire Line
	18000 7500 18000 7450
Wire Wire Line
	17500 7450 17500 7500
Connection ~ 17600 7450
Wire Wire Line
	17700 7450 17600 7450
Wire Wire Line
	17700 7500 17700 7450
Wire Wire Line
	17600 7500 17600 7450
Text Notes 17050 9310 2    60   ~ 0
APPLY VSS AND VDD BEFORE DIGITAL INPUTS\n-2.5V and 2.5V do not need to be sequenced
Text Notes 15550 8560 2    60   ~ 0
CTRL 3V3, RFC -> RF1\nCTRL  0V, RFC -> RF2
$Comp
L power:GND #PWR0928
U 1 1 5D2A18AF
P 15750 7500
F 0 "#PWR0928" H 15750 7250 50  0001 C CNN
F 1 "GND" H 15750 7350 50  0000 C CNN
F 2 "" H 15750 7500 50  0001 C CNN
F 3 "" H 15750 7500 50  0001 C CNN
	1    15750 7500
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C909
U 1 1 5D2A18AE
P 15750 7850
F 0 "C909" H 15760 7920 50  0000 L CNN
F 1 "10 pF" H 15760 7770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 15750 7850 50  0001 C CNN
F 3 "" H 15750 7850 50  0001 C CNN
	1    15750 7850
	-1   0    0    1   
$EndComp
$Comp
L device:R_Small R901
U 1 1 5D2A18AD
P 16000 8050
F 0 "R901" H 16030 8070 50  0000 L CNN
F 1 "1k" H 16030 8010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 16000 8050 50  0001 C CNN
F 3 "" H 16000 8050 50  0001 C CNN
	1    16000 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0929
U 1 1 5D2A18AC
P 16350 8250
F 0 "#PWR0929" H 16350 8000 50  0001 C CNN
F 1 "GND" H 16350 8100 50  0000 C CNN
F 2 "" H 16350 8250 50  0001 C CNN
F 3 "" H 16350 8250 50  0001 C CNN
	1    16350 8250
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R902
U 1 1 5D2A18AB
P 16550 8250
F 0 "R902" H 16580 8270 50  0000 L CNN
F 1 "1k" H 16580 8210 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 16550 8250 50  0001 C CNN
F 3 "" H 16550 8250 50  0001 C CNN
	1    16550 8250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0931
U 1 1 5D2A18AA
P 16850 7500
F 0 "#PWR0931" H 16850 7250 50  0001 C CNN
F 1 "GND" H 16850 7350 50  0000 C CNN
F 2 "" H 16850 7500 50  0001 C CNN
F 3 "" H 16850 7500 50  0001 C CNN
	1    16850 7500
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C910
U 1 1 5D2A18A9
P 16850 7700
F 0 "C910" H 16860 7770 50  0000 L CNN
F 1 "10 pF" H 16860 7620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 16850 7700 50  0001 C CNN
F 3 "" H 16850 7700 50  0001 C CNN
	1    16850 7700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0932
U 1 1 5D2A18A7
P 16850 8500
F 0 "#PWR0932" H 16850 8250 50  0001 C CNN
F 1 "GND" H 16850 8350 50  0000 C CNN
F 2 "" H 16850 8500 50  0001 C CNN
F 3 "" H 16850 8500 50  0001 C CNN
	1    16850 8500
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C911
U 1 1 5D2A18A6
P 16850 8650
F 0 "C911" H 16860 8720 50  0000 L CNN
F 1 "10 pF" H 16860 8570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 16850 8650 50  0001 C CNN
F 3 "" H 16850 8650 50  0001 C CNN
	1    16850 8650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0936
U 1 1 5D2A18A5
P 17600 8900
F 0 "#PWR0936" H 17600 8650 50  0001 C CNN
F 1 "GND" H 17600 8750 50  0000 C CNN
F 2 "" H 17600 8900 50  0001 C CNN
F 3 "" H 17600 8900 50  0001 C CNN
	1    17600 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0938
U 1 1 5D2A18A4
P 18000 8900
F 0 "#PWR0938" H 18000 8650 50  0001 C CNN
F 1 "GND" H 18000 8750 50  0000 C CNN
F 2 "" H 18000 8900 50  0001 C CNN
F 3 "" H 18000 8900 50  0001 C CNN
	1    18000 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0940
U 1 1 5D2A18A3
P 18550 8350
F 0 "#PWR0940" H 18550 8100 50  0001 C CNN
F 1 "GND" H 18550 8200 50  0000 C CNN
F 2 "" H 18550 8350 50  0001 C CNN
F 3 "" H 18550 8350 50  0001 C CNN
	1    18550 8350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0939
U 1 1 5D2A18A2
P 18550 7950
F 0 "#PWR0939" H 18550 7700 50  0001 C CNN
F 1 "GND" H 18550 7800 50  0000 C CNN
F 2 "" H 18550 7950 50  0001 C CNN
F 3 "" H 18550 7950 50  0001 C CNN
	1    18550 7950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0937
U 1 1 5D2A18A1
P 18000 7400
F 0 "#PWR0937" H 18000 7150 50  0001 C CNN
F 1 "GND" H 18000 7250 50  0000 C CNN
F 2 "" H 18000 7400 50  0001 C CNN
F 3 "" H 18000 7400 50  0001 C CNN
	1    18000 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0935
U 1 1 5D2A18A0
P 17600 7400
F 0 "#PWR0935" H 17600 7150 50  0001 C CNN
F 1 "GND" H 17600 7250 50  0000 C CNN
F 2 "" H 17600 7400 50  0001 C CNN
F 3 "" H 17600 7400 50  0001 C CNN
	1    17600 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0934
U 1 1 5D2A189F
P 17050 8150
F 0 "#PWR0934" H 17050 7900 50  0001 C CNN
F 1 "GND" H 17050 8000 50  0000 C CNN
F 2 "" H 17050 8150 50  0001 C CNN
F 3 "" H 17050 8150 50  0001 C CNN
	1    17050 8150
	0    1    1    0   
$EndComp
$Comp
L power:-2V5 #PWR0933
U 1 1 5D2A189D
P 17000 8900
F 0 "#PWR0933" H 17000 9000 50  0001 C CNN
F 1 "-2V5" H 17000 9050 50  0000 C CNN
F 2 "" H 17000 8900 50  0001 C CNN
F 3 "" H 17000 8900 50  0001 C CNN
	1    17000 8900
	-1   0    0    1   
$EndComp
Text HLabel 15600 8050 0    60   Input ~ 0
SW3_HIGH_SEL
Text HLabel 17800 9200 3    60   Input ~ 0
SW_HIGH_RFIN
Text HLabel 4600 2750 0    60   Input ~ 0
SW_LOW_RFIN
Text HLabel 2500 6750 0    60   Input ~ 0
SW_MID_RFIN
Text HLabel 6500 6900 2    50   Output ~ 0
X2_FEED_RFOUT
Text Notes 4200 2600 0    50   ~ 0
LPF, 8 GHz
Text Notes 10300 10550 0    50   ~ 0
SIW waveguidie cutoff filter, 18-26.5 GHz
Wire Wire Line
	17000 8350 17150 8350
Wire Wire Line
	16650 8250 17150 8250
Wire Wire Line
	17050 8150 17150 8150
Wire Wire Line
	17150 8050 16100 8050
Wire Wire Line
	17150 7950 16850 7950
$Comp
L vna_mm:ADRF5020 U904
U 1 1 5D31C51E
P 17800 8150
F 0 "U904" H 17106 8097 60  0000 R CNN
F 1 "ADRF5020" H 17106 8203 60  0000 R CNN
F 2 "" H 17800 8150 60  0001 C CNN
F 3 "" H 17800 8150 60  0001 C CNN
	1    17800 8150
	-1   0    0    1   
$EndComp
$Comp
L vna_mm:PE42543 U903
U 1 1 5D326B11
P 12250 6300
F 0 "U903" H 13000 7000 50  0000 C CNN
F 1 "PE42543" H 12900 7100 50  0000 C CNN
F 2 "vna_mm:RFSW__PE42543A-X" H 12250 6300 50  0001 C CNN
F 3 "https://www.psemi.com/pdf/datasheets/pe42543ds.pdf" H 12250 6300 50  0001 C CNN
	1    12250 6300
	-1   0    0    -1  
$EndComp
Text Notes 13150 5900 0    50   ~ 0
TODO: ADD 20 GHz CUTOFF LOW PASS FILTER
Wire Wire Line
	18450 8150 21300 8150
Text Notes 17950 9450 0    50   ~ 0
NO DC BLOCK REQUIRED IF VDC = 0V
$Comp
L power:GND #PWR0921
U 1 1 5D4F7518
P 12250 8300
F 0 "#PWR0921" H 12250 8050 50  0001 C CNN
F 1 "GND" H 12250 8150 50  0000 C CNN
F 2 "" H 12250 8300 50  0001 C CNN
F 3 "" H 12250 8300 50  0001 C CNN
	1    12250 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 8200 12250 8250
Wire Wire Line
	12150 8200 12150 8250
Wire Wire Line
	12150 8250 12250 8250
Connection ~ 12250 8250
Wire Wire Line
	12250 8250 12250 8300
Wire Wire Line
	12250 8250 12350 8250
Wire Wire Line
	12350 8250 12350 8200
$Comp
L power:GND #PWR0920
U 1 1 5D4FAD1E
P 11600 7700
F 0 "#PWR0920" H 11600 7450 50  0001 C CNN
F 1 "GND" H 11600 7550 50  0000 C CNN
F 2 "" H 11600 7700 50  0001 C CNN
F 3 "" H 11600 7700 50  0001 C CNN
	1    11600 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 6800 11600 6800
Wire Wire Line
	11700 7600 11600 7600
Connection ~ 11600 7600
Wire Wire Line
	11600 7600 11600 7700
Wire Wire Line
	11700 7500 11600 7500
Connection ~ 11600 7500
Wire Wire Line
	11600 7500 11600 7600
Wire Wire Line
	11700 7400 11600 7400
Connection ~ 11600 7400
Wire Wire Line
	11600 7400 11600 7500
Wire Wire Line
	11700 7300 11600 7300
Connection ~ 11600 7300
Wire Wire Line
	11600 7300 11600 7400
Wire Wire Line
	11700 7200 11600 7200
Wire Wire Line
	11600 6800 11600 6900
Connection ~ 11600 7200
Wire Wire Line
	11600 7200 11600 7300
Wire Wire Line
	11700 7100 11600 7100
Connection ~ 11600 7100
Wire Wire Line
	11600 7100 11600 7200
Wire Wire Line
	11700 7000 11600 7000
Connection ~ 11600 7000
Wire Wire Line
	11600 7000 11600 7100
Wire Wire Line
	11700 6900 11600 6900
Connection ~ 11600 6900
Wire Wire Line
	11600 6900 11600 7000
$Comp
L power:GND #PWR0925
U 1 1 5D509399
P 12900 7700
F 0 "#PWR0925" H 12900 7450 50  0001 C CNN
F 1 "GND" H 12900 7550 50  0000 C CNN
F 2 "" H 12900 7700 50  0001 C CNN
F 3 "" H 12900 7700 50  0001 C CNN
	1    12900 7700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12800 6800 12900 6800
Wire Wire Line
	12800 7600 12900 7600
Connection ~ 12900 7600
Wire Wire Line
	12900 7600 12900 7700
Wire Wire Line
	12800 7500 12900 7500
Connection ~ 12900 7500
Wire Wire Line
	12900 7500 12900 7600
Wire Wire Line
	12800 7400 12900 7400
Connection ~ 12900 7400
Wire Wire Line
	12900 7400 12900 7500
Wire Wire Line
	12800 7300 12900 7300
Connection ~ 12900 7300
Wire Wire Line
	12900 7300 12900 7400
Wire Wire Line
	12800 7200 12900 7200
Wire Wire Line
	12900 6800 12900 6900
Connection ~ 12900 7200
Wire Wire Line
	12900 7200 12900 7300
Wire Wire Line
	12800 7100 12900 7100
Connection ~ 12900 7100
Wire Wire Line
	12900 7100 12900 7200
Wire Wire Line
	12800 7000 12900 7000
Connection ~ 12900 7000
Wire Wire Line
	12900 7000 12900 7100
Wire Wire Line
	12800 6900 12900 6900
Connection ~ 12900 6900
Wire Wire Line
	12900 6900 12900 7000
$Comp
L power:GND #PWR0922
U 1 1 5D50F1E6
P 12300 5400
F 0 "#PWR0922" H 12300 5150 50  0001 C CNN
F 1 "GND" H 12300 5250 50  0000 C CNN
F 2 "" H 12300 5400 50  0001 C CNN
F 3 "" H 12300 5400 50  0001 C CNN
	1    12300 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	12300 5400 12300 5500
$Comp
L power:+3.3VP #PWR0923
U 1 1 5D512AC6
P 12400 4550
F 0 "#PWR0923" H 12550 4500 50  0001 C CNN
F 1 "+3.3VP" H 12420 4693 50  0000 C CNN
F 2 "" H 12400 4550 50  0001 C CNN
F 3 "" H 12400 4550 50  0001 C CNN
	1    12400 4550
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C907
U 1 1 5D515E00
P 12650 5150
F 0 "C907" H 12660 5220 50  0000 L CNN
F 1 "100 pF" H 12660 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12650 5150 50  0001 C CNN
F 3 "" H 12650 5150 50  0001 C CNN
	1    12650 5150
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C908
U 1 1 5D5164E4
P 13000 5150
F 0 "C908" H 13010 5220 50  0000 L CNN
F 1 "100 nF" H 13010 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 13000 5150 50  0001 C CNN
F 3 "" H 13000 5150 50  0001 C CNN
	1    13000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0924
U 1 1 5D523D7F
P 12650 5350
F 0 "#PWR0924" H 12650 5100 50  0001 C CNN
F 1 "GND" H 12650 5200 50  0000 C CNN
F 2 "" H 12650 5350 50  0001 C CNN
F 3 "" H 12650 5350 50  0001 C CNN
	1    12650 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0926
U 1 1 5D524210
P 13000 5350
F 0 "#PWR0926" H 13000 5100 50  0001 C CNN
F 1 "GND" H 13000 5200 50  0000 C CNN
F 2 "" H 13000 5350 50  0001 C CNN
F 3 "" H 13000 5350 50  0001 C CNN
	1    13000 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12650 5250 12650 5350
Wire Wire Line
	13000 5250 13000 5350
$Comp
L Device:L_Small L904
U 1 1 5D52D2F9
P 12400 4750
F 0 "L904" H 12448 4796 50  0000 L CNN
F 1 "BLM15GG471" H 12448 4705 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 12400 4750 50  0001 C CNN
F 3 "~" H 12400 4750 50  0001 C CNN
	1    12400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4550 12400 4650
Wire Wire Line
	12400 4850 12400 4950
Wire Wire Line
	12400 4950 12650 4950
Wire Wire Line
	12650 4950 12650 5050
Connection ~ 12400 4950
Wire Wire Line
	12400 4950 12400 5500
Wire Wire Line
	12650 4950 13000 4950
Wire Wire Line
	13000 4950 13000 5050
Connection ~ 12650 4950
Text Notes 11400 5200 0    50   ~ 0
    V1 V2\nRF1 0 0\nRF2 1 0\nRF3 0 1\nRF4 1 1\n\n0 is 0V\n1 is 3V3
Text HLabel 12100 5100 1    50   Input ~ 0
SW2_V1
Text HLabel 12200 5100 1    50   Input ~ 0
SW2_V2
Wire Wire Line
	12100 5100 12100 5500
Wire Wire Line
	12200 5100 12200 5500
$Comp
L synth_lib:low_pass_filter FL902
U 1 1 5D55EE36
P 13800 6300
F 0 "FL902" H 13800 6615 50  0000 C CNN
F 1 "low_pass_filter" H 13800 6524 50  0000 C CNN
F 2 "vna_footprints:stepped_lpf_20ghz_fr408" H 13700 6450 50  0001 C CNN
F 3 "" H 13700 6450 50  0001 C CNN
	1    13800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 6300 13200 6300
$Comp
L power:GND #PWR0927
U 1 1 5D56E208
P 13800 6850
F 0 "#PWR0927" H 13800 6600 50  0001 C CNN
F 1 "GND" H 13800 6700 50  0000 C CNN
F 2 "" H 13800 6850 50  0001 C CNN
F 3 "" H 13800 6850 50  0001 C CNN
	1    13800 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13800 6750 13800 6850
Wire Wire Line
	14400 6300 17800 6300
Wire Wire Line
	17800 6300 17800 7500
Text Notes 13100 5800 0    50   ~ 0
NO DC BLOCK REQUIRED IF VDC = 0V
Wire Wire Line
	11700 6250 11550 6250
Wire Wire Line
	11700 6350 11550 6350
Wire Wire Line
	11700 6450 11550 6450
Text Label 11550 6450 2    50   ~ 0
LOW_FILT
Text Label 6100 2750 0    50   ~ 0
LOW_FILT
Wire Wire Line
	6100 2750 5900 2750
$Comp
L power:GND #PWR0905
U 1 1 5D5CD5D0
P 5300 3250
F 0 "#PWR0905" H 5300 3000 50  0001 C CNN
F 1 "GND" H 5300 3100 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5300 3250
$Comp
L vna_mm:PE42543 U902
U 1 1 5D5FFF3A
P 5800 6750
F 0 "U902" H 6550 7450 50  0000 C CNN
F 1 "PE42543" H 6450 7550 50  0000 C CNN
F 2 "vna_mm:RFSW__PE42543A-X" H 5800 6750 50  0001 C CNN
F 3 "https://www.psemi.com/pdf/datasheets/pe42543ds.pdf" H 5800 6750 50  0001 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0916
U 1 1 5D5FFF41
P 5800 8750
F 0 "#PWR0916" H 5800 8500 50  0001 C CNN
F 1 "GND" H 5800 8600 50  0000 C CNN
F 2 "" H 5800 8750 50  0001 C CNN
F 3 "" H 5800 8750 50  0001 C CNN
	1    5800 8750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 8650 5800 8700
Wire Wire Line
	5900 8650 5900 8700
Wire Wire Line
	5900 8700 5800 8700
Connection ~ 5800 8700
Wire Wire Line
	5800 8700 5800 8750
Wire Wire Line
	5800 8700 5700 8700
Wire Wire Line
	5700 8700 5700 8650
$Comp
L power:GND #PWR0917
U 1 1 5D5FFF4E
P 6450 8150
F 0 "#PWR0917" H 6450 7900 50  0001 C CNN
F 1 "GND" H 6450 8000 50  0000 C CNN
F 2 "" H 6450 8150 50  0001 C CNN
F 3 "" H 6450 8150 50  0001 C CNN
	1    6450 8150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 7250 6450 7250
Wire Wire Line
	6350 8050 6450 8050
Connection ~ 6450 8050
Wire Wire Line
	6450 8050 6450 8150
Wire Wire Line
	6350 7950 6450 7950
Connection ~ 6450 7950
Wire Wire Line
	6450 7950 6450 8050
Wire Wire Line
	6350 7850 6450 7850
Connection ~ 6450 7850
Wire Wire Line
	6450 7850 6450 7950
Wire Wire Line
	6350 7750 6450 7750
Connection ~ 6450 7750
Wire Wire Line
	6450 7750 6450 7850
Wire Wire Line
	6350 7650 6450 7650
Wire Wire Line
	6450 7250 6450 7350
Connection ~ 6450 7650
Wire Wire Line
	6450 7650 6450 7750
Wire Wire Line
	6350 7550 6450 7550
Connection ~ 6450 7550
Wire Wire Line
	6450 7550 6450 7650
Wire Wire Line
	6350 7450 6450 7450
Connection ~ 6450 7450
Wire Wire Line
	6450 7450 6450 7550
Wire Wire Line
	6350 7350 6450 7350
Connection ~ 6450 7350
Wire Wire Line
	6450 7350 6450 7450
$Comp
L power:GND #PWR0912
U 1 1 5D5FFF6E
P 5150 8150
F 0 "#PWR0912" H 5150 7900 50  0001 C CNN
F 1 "GND" H 5150 8000 50  0000 C CNN
F 2 "" H 5150 8150 50  0001 C CNN
F 3 "" H 5150 8150 50  0001 C CNN
	1    5150 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7250 5150 7250
Wire Wire Line
	5250 8050 5150 8050
Connection ~ 5150 8050
Wire Wire Line
	5150 8050 5150 8150
Wire Wire Line
	5250 7950 5150 7950
Connection ~ 5150 7950
Wire Wire Line
	5150 7950 5150 8050
Wire Wire Line
	5250 7850 5150 7850
Connection ~ 5150 7850
Wire Wire Line
	5150 7850 5150 7950
Wire Wire Line
	5250 7750 5150 7750
Connection ~ 5150 7750
Wire Wire Line
	5150 7750 5150 7850
Wire Wire Line
	5250 7650 5150 7650
Wire Wire Line
	5150 7250 5150 7350
Connection ~ 5150 7650
Wire Wire Line
	5150 7650 5150 7750
Wire Wire Line
	5250 7550 5150 7550
Connection ~ 5150 7550
Wire Wire Line
	5150 7550 5150 7650
Wire Wire Line
	5250 7450 5150 7450
Connection ~ 5150 7450
Wire Wire Line
	5150 7450 5150 7550
Wire Wire Line
	5250 7350 5150 7350
Connection ~ 5150 7350
Wire Wire Line
	5150 7350 5150 7450
$Comp
L power:GND #PWR0915
U 1 1 5D5FFF8E
P 5750 5850
F 0 "#PWR0915" H 5750 5600 50  0001 C CNN
F 1 "GND" H 5750 5700 50  0000 C CNN
F 2 "" H 5750 5850 50  0001 C CNN
F 3 "" H 5750 5850 50  0001 C CNN
	1    5750 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5850 5750 5950
$Comp
L power:+3.3VP #PWR0914
U 1 1 5D5FFF95
P 5650 5000
F 0 "#PWR0914" H 5800 4950 50  0001 C CNN
F 1 "+3.3VP" H 5670 5143 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	-1   0    0    -1  
$EndComp
$Comp
L device:C_Small C906
U 1 1 5D5FFF9B
P 5400 5600
F 0 "C906" H 5410 5670 50  0000 L CNN
F 1 "100 pF" H 5410 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5400 5600 50  0001 C CNN
F 3 "" H 5400 5600 50  0001 C CNN
	1    5400 5600
	-1   0    0    -1  
$EndComp
$Comp
L device:C_Small C905
U 1 1 5D5FFFA1
P 5050 5600
F 0 "C905" H 5060 5670 50  0000 L CNN
F 1 "100 nF" H 5060 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5050 5600 50  0001 C CNN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0913
U 1 1 5D5FFFA7
P 5400 5800
F 0 "#PWR0913" H 5400 5550 50  0001 C CNN
F 1 "GND" H 5400 5650 50  0000 C CNN
F 2 "" H 5400 5800 50  0001 C CNN
F 3 "" H 5400 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0911
U 1 1 5D5FFFAD
P 5050 5800
F 0 "#PWR0911" H 5050 5550 50  0001 C CNN
F 1 "GND" H 5050 5650 50  0000 C CNN
F 2 "" H 5050 5800 50  0001 C CNN
F 3 "" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5700 5400 5800
Wire Wire Line
	5050 5700 5050 5800
$Comp
L Device:L_Small L903
U 1 1 5D5FFFB5
P 5650 5200
F 0 "L903" H 5698 5246 50  0000 L CNN
F 1 "BLM15GG471" H 5698 5155 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 5200 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 5000 5650 5100
Wire Wire Line
	5650 5300 5650 5400
Wire Wire Line
	5650 5400 5400 5400
Wire Wire Line
	5400 5400 5400 5500
Connection ~ 5650 5400
Wire Wire Line
	5650 5400 5650 5950
Wire Wire Line
	5400 5400 5050 5400
Wire Wire Line
	5050 5400 5050 5500
Connection ~ 5400 5400
Text Notes 6650 5650 2    50   ~ 0
    V1 V2\nRF1 0 0\nRF2 1 0\nRF3 0 1\nRF4 1 1\n\n0 is 0V\n1 is 3V3
Text HLabel 5950 5550 1    50   Input ~ 0
SW1_V1
Text HLabel 5850 5550 1    50   Input ~ 0
SW1_V2
Wire Wire Line
	5950 5550 5950 5950
Wire Wire Line
	5850 5550 5850 5950
Text Notes 4700 4800 2    50   ~ 0
NO DC BLOCK REQUIRED IF VDC = 0V
Wire Wire Line
	6350 6700 6500 6700
Wire Wire Line
	6350 6800 6500 6800
Wire Wire Line
	6350 6900 6500 6900
Text Label 6500 6700 0    50   ~ 0
MID
Wire Wire Line
	4600 2750 4700 2750
$Comp
L power:+3.3VP #PWR0930
U 1 1 5D56277A
P 16450 7950
F 0 "#PWR0930" H 16600 7900 50  0001 C CNN
F 1 "+3.3VP" H 16470 8093 50  0000 C CNN
F 2 "" H 16450 7950 50  0001 C CNN
F 3 "" H 16450 7950 50  0001 C CNN
	1    16450 7950
	0    -1   -1   0   
$EndComp
$Comp
L synth_lib:low_pass_filter FL901
U 1 1 5D33146F
P 5300 2750
F 0 "FL901" H 5300 3065 50  0000 C CNN
F 1 "low_pass_filter" H 5300 2974 50  0000 C CNN
F 2 "vna_footprints:stepped_lpf_8ghz_fr408" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L vna_mm:ADMV8416 U901
U 1 1 5D7E7E85
P 3500 7650
F 0 "U901" H 2900 9150 50  0000 C CNN
F 1 "ADMV8416" H 3050 9050 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-40-1EP_6x6mm_Pitch0.5mm" H 1900 8800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADMV8416.pdf" H 2550 8900 50  0001 C CNN
	1    3500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6750 5250 6750
Wire Wire Line
	2500 6750 2800 6750
$Comp
L Connector:Conn_Coaxial J901
U 1 1 5D894EEC
P 7750 5400
F 0 "J901" H 7850 5375 50  0000 L CNN
F 1 "Conn_Coaxial" H 7850 5284 50  0000 L CNN
F 2 "" H 7750 5400 50  0001 C CNN
F 3 " ~" H 7750 5400 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0918
U 1 1 5D8950F9
P 7750 5700
F 0 "#PWR0918" H 7750 5450 50  0001 C CNN
F 1 "GND" H 7750 5550 50  0000 C CNN
F 2 "" H 7750 5700 50  0001 C CNN
F 3 "" H 7750 5700 50  0001 C CNN
	1    7750 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 5600 7750 5700
Wire Wire Line
	7050 6600 7050 5400
Wire Wire Line
	7050 5400 7550 5400
Wire Wire Line
	6350 6600 7050 6600
Text Label 11550 6350 2    50   ~ 0
MID
$Comp
L Connector:Conn_Coaxial J902
U 1 1 5D8BF13A
P 10100 5350
F 0 "J902" H 10200 5325 50  0000 L CNN
F 1 "Conn_Coaxial" H 10200 5234 50  0000 L CNN
F 2 "" H 10100 5350 50  0001 C CNN
F 3 " ~" H 10100 5350 50  0001 C CNN
	1    10100 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0919
U 1 1 5D8BF67A
P 10100 5650
F 0 "#PWR0919" H 10100 5400 50  0001 C CNN
F 1 "GND" H 10100 5500 50  0000 C CNN
F 2 "" H 10100 5650 50  0001 C CNN
F 3 "" H 10100 5650 50  0001 C CNN
	1    10100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5550 10100 5650
Wire Wire Line
	10300 5350 10850 5350
Wire Wire Line
	10850 5350 10850 6150
Wire Wire Line
	10850 6150 11700 6150
$Comp
L power:GND #PWR0906
U 1 1 5D8FF74B
P 3500 9250
F 0 "#PWR0906" H 3500 9000 50  0001 C CNN
F 1 "GND" H 3500 9100 50  0000 C CNN
F 2 "" H 3500 9250 50  0001 C CNN
F 3 "" H 3500 9250 50  0001 C CNN
	1    3500 9250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 9150 3150 9200
Wire Wire Line
	3150 9200 3250 9200
Wire Wire Line
	3850 9200 3850 9150
Wire Wire Line
	3250 9150 3250 9200
Connection ~ 3250 9200
Wire Wire Line
	3250 9200 3350 9200
Wire Wire Line
	3450 9150 3450 9200
Connection ~ 3450 9200
Wire Wire Line
	3450 9200 3500 9200
Wire Wire Line
	3350 9150 3350 9200
Connection ~ 3350 9200
Wire Wire Line
	3350 9200 3450 9200
Wire Wire Line
	3550 9150 3550 9200
Connection ~ 3550 9200
Wire Wire Line
	3550 9200 3650 9200
Wire Wire Line
	3650 9150 3650 9200
Connection ~ 3650 9200
Wire Wire Line
	3650 9200 3750 9200
Wire Wire Line
	3750 9150 3750 9200
Connection ~ 3750 9200
Wire Wire Line
	3750 9200 3850 9200
Wire Wire Line
	3500 9200 3500 9250
Connection ~ 3500 9200
Wire Wire Line
	3500 9200 3550 9200
$Comp
L power:GND #PWR0909
U 1 1 5D98FAE3
P 4300 9250
F 0 "#PWR0909" H 4300 9000 50  0001 C CNN
F 1 "GND" H 4300 9100 50  0000 C CNN
F 2 "" H 4300 9250 50  0001 C CNN
F 3 "" H 4300 9250 50  0001 C CNN
	1    4300 9250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 7300 4300 7300
Wire Wire Line
	4200 7400 4300 7400
Connection ~ 4300 7400
Wire Wire Line
	4300 7400 4300 7300
Wire Wire Line
	4200 7500 4300 7500
Connection ~ 4300 7500
Wire Wire Line
	4300 7500 4300 7400
Wire Wire Line
	4200 7600 4300 7600
Connection ~ 4300 7600
Wire Wire Line
	4300 7600 4300 7500
Wire Wire Line
	4200 7700 4300 7700
Connection ~ 4300 7700
Wire Wire Line
	4300 7700 4300 7600
Wire Wire Line
	4200 7800 4300 7800
Connection ~ 4300 7800
Wire Wire Line
	4300 7800 4300 7700
Wire Wire Line
	4200 7900 4300 7900
Connection ~ 4300 7900
Wire Wire Line
	4300 7900 4300 7800
Wire Wire Line
	4200 8000 4300 8000
Connection ~ 4300 8000
Wire Wire Line
	4300 8000 4300 7900
Wire Wire Line
	4200 8100 4300 8100
Wire Wire Line
	4300 8000 4300 8100
Connection ~ 4300 8100
Wire Wire Line
	4300 8100 4300 8200
Wire Wire Line
	4200 8200 4300 8200
Connection ~ 4300 8200
Wire Wire Line
	4300 8200 4300 8300
Wire Wire Line
	4200 8300 4300 8300
Connection ~ 4300 8300
Wire Wire Line
	4300 8300 4300 8400
Wire Wire Line
	4200 8400 4300 8400
Connection ~ 4300 8400
Wire Wire Line
	4300 8400 4300 8500
Wire Wire Line
	4200 8500 4300 8500
Connection ~ 4300 8500
Wire Wire Line
	4300 8500 4300 8600
Wire Wire Line
	4200 8600 4300 8600
Connection ~ 4300 8600
Wire Wire Line
	4300 8600 4300 9250
$Comp
L power:GND #PWR0902
U 1 1 5DA843C4
P 2700 9250
F 0 "#PWR0902" H 2700 9000 50  0001 C CNN
F 1 "GND" H 2700 9100 50  0000 C CNN
F 2 "" H 2700 9250 50  0001 C CNN
F 3 "" H 2700 9250 50  0001 C CNN
	1    2700 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7400 2700 7400
Wire Wire Line
	2800 7500 2700 7500
Connection ~ 2700 7500
Wire Wire Line
	2700 7500 2700 7400
Wire Wire Line
	2800 7600 2700 7600
Connection ~ 2700 7600
Wire Wire Line
	2700 7600 2700 7500
Wire Wire Line
	2800 7700 2700 7700
Connection ~ 2700 7700
Wire Wire Line
	2700 7700 2700 7600
Wire Wire Line
	2800 7800 2700 7800
Connection ~ 2700 7800
Wire Wire Line
	2700 7800 2700 7700
Wire Wire Line
	2800 7900 2700 7900
Connection ~ 2700 7900
Wire Wire Line
	2700 7900 2700 7800
Wire Wire Line
	2800 8000 2700 8000
Connection ~ 2700 8000
Wire Wire Line
	2700 8000 2700 7900
Wire Wire Line
	2800 8100 2700 8100
Wire Wire Line
	2700 8000 2700 8100
Connection ~ 2700 8100
Wire Wire Line
	2700 8100 2700 8200
Wire Wire Line
	2800 8200 2700 8200
Connection ~ 2700 8200
Wire Wire Line
	2700 8200 2700 8300
Wire Wire Line
	2800 8300 2700 8300
Connection ~ 2700 8300
Wire Wire Line
	2700 8300 2700 8400
Wire Wire Line
	2800 8400 2700 8400
Connection ~ 2700 8400
Wire Wire Line
	2700 8400 2700 8500
Wire Wire Line
	2800 8500 2700 8500
Connection ~ 2700 8500
Wire Wire Line
	2700 8500 2700 8600
Wire Wire Line
	2800 8600 2700 8600
Connection ~ 2700 8600
Wire Wire Line
	2700 8600 2700 9250
Text HLabel 1050 7000 0    60   Input ~ 0
FILT_VCTL
Text HLabel 2500 7100 0    60   Input ~ 0
FILT_VTUNE
Wire Wire Line
	2500 7100 2800 7100
Text HLabel 11550 6250 0    50   Input ~ 0
BYPASS
$Comp
L power:+5VP #PWR0904
U 1 1 5DAFA196
P 3350 5250
F 0 "#PWR0904" H 3350 5100 50  0001 C CNN
F 1 "+5VP" H 3365 5423 50  0000 C CNN
F 2 "" H 3350 5250 50  0001 C CNN
F 3 "" H 3350 5250 50  0001 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0907
U 1 1 5DAFB0BB
P 3650 5250
F 0 "#PWR0907" H 3650 5350 50  0001 C CNN
F 1 "-5V" H 3665 5423 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5900 4450 5950
$Comp
L power:GND #PWR0910
U 1 1 5DB82DC7
P 4450 5950
F 0 "#PWR0910" H 4450 5700 50  0001 C CNN
F 1 "GND" H 4450 5800 50  0000 C CNN
F 2 "" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5900 4100 5950
$Comp
L power:GND #PWR0908
U 1 1 5DB6B7C0
P 4100 5950
F 0 "#PWR0908" H 4100 5700 50  0001 C CNN
F 1 "GND" H 4100 5800 50  0000 C CNN
F 2 "" H 4100 5950 50  0001 C CNN
F 3 "" H 4100 5950 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5650 4450 5700
Wire Wire Line
	4100 5650 4450 5650
Wire Wire Line
	4100 5650 4100 5700
Connection ~ 4100 5650
Wire Wire Line
	3650 5650 3650 6300
Wire Wire Line
	3650 5650 4100 5650
$Comp
L device:C_Small C903
U 1 1 5DB27BB7
P 4100 5800
F 0 "C903" H 4110 5870 50  0000 L CNN
F 1 "100 pF" H 4110 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4100 5800 50  0001 C CNN
F 3 "" H 4100 5800 50  0001 C CNN
	1    4100 5800
	-1   0    0    -1  
$EndComp
$Comp
L device:C_Small C904
U 1 1 5DB27680
P 4450 5800
F 0 "C904" H 4460 5870 50  0000 L CNN
F 1 "100 nF" H 4460 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4450 5800 50  0001 C CNN
F 3 "" H 4450 5800 50  0001 C CNN
	1    4450 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 5900 2550 5950
$Comp
L power:GND #PWR0901
U 1 1 5DBB2C60
P 2550 5950
F 0 "#PWR0901" H 2550 5700 50  0001 C CNN
F 1 "GND" H 2550 5800 50  0000 C CNN
F 2 "" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5900 2900 5950
$Comp
L power:GND #PWR0903
U 1 1 5DBB2C67
P 2900 5950
F 0 "#PWR0903" H 2900 5700 50  0001 C CNN
F 1 "GND" H 2900 5800 50  0000 C CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2900 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 5650 2550 5700
Wire Wire Line
	2900 5650 2550 5650
Wire Wire Line
	2900 5650 2900 5700
Connection ~ 2900 5650
Wire Wire Line
	3350 5650 2900 5650
$Comp
L device:C_Small C902
U 1 1 5DBB2C72
P 2900 5800
F 0 "C902" H 2910 5870 50  0000 L CNN
F 1 "100 pF" H 2910 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C901
U 1 1 5DBB2C78
P 2550 5800
F 0 "C901" H 2560 5870 50  0000 L CNN
F 1 "100 nF" H 2560 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2550 5800 50  0001 C CNN
F 3 "" H 2550 5800 50  0001 C CNN
	1    2550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5650 3350 6300
Wire Wire Line
	3650 5250 3650 5300
Wire Wire Line
	3350 5250 3350 5300
Connection ~ 3350 5650
Connection ~ 3650 5650
Wire Wire Line
	3650 5500 3650 5650
Wire Wire Line
	3350 5500 3350 5650
$Comp
L Device:L_Small L901
U 1 1 5DC96270
P 3350 5400
F 0 "L901" H 3398 5446 50  0000 L CNN
F 1 "BLM15GG471" H 3398 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3350 5400 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
	1    3350 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L902
U 1 1 5DCE14B8
P 3650 5400
F 0 "L902" H 3500 5450 50  0000 L CNN
F 1 "BLM15GG471" H 3100 5350 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3650 5400 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
	1    3650 5400
	-1   0    0    -1  
$EndComp
NoConn ~ 6500 6800
$Comp
L device:R_Small R903
U 1 1 5E1ED397
P 1250 7000
F 0 "R903" V 1054 7000 50  0000 C CNN
F 1 "TBD" V 1145 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 1250 7000 60  0001 C CNN
F 3 "" H 1250 7000 60  0000 C CNN
	1    1250 7000
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R904
U 1 1 5E1ED777
P 1500 7250
F 0 "R904" H 1559 7296 50  0000 L CNN
F 1 "TBD" H 1559 7205 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1500 7250 60  0001 C CNN
F 3 "" H 1500 7250 60  0000 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E1EDAA9
P 1500 7450
F 0 "#PWR0101" H 1500 7200 50  0001 C CNN
F 1 "GND" H 1500 7300 50  0000 C CNN
F 2 "" H 1500 7450 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 7000 1500 7000
Wire Wire Line
	1500 7150 1500 7000
Connection ~ 1500 7000
Wire Wire Line
	1500 7000 2800 7000
Wire Wire Line
	1150 7000 1050 7000
Wire Wire Line
	1500 7450 1500 7350
Text Notes 3250 7700 0    50   ~ 0
SEQUENCE:\n1 - VDD/VEE\n2 - VCTL\n3 - VTUNE
$EndSCHEMATC
