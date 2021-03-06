EESchema Schematic File Version 4
LIBS:vna_mm_ref-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Interface:LTC6957xDD-3 U?
U 1 1 5DBFE6CC
P 5150 3750
AR Path="/5DBFE6CC" Ref="U?"  Part="1" 
AR Path="/5DBF0563/5DBFE6CC" Ref="U201"  Part="1" 
F 0 "U201" H 4400 4450 50  0000 L CNN
F 1 "LTC6957xDD-3" H 4400 4350 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-12-1EP_3x3mm_P0.45mm_EP1.66x2.38mm" H 5150 3100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6957fb.pdf" H 5150 3750 50  0001 C CNN
F 4 "Digi-Key" H 5150 3750 50  0001 C CNN "DIST_NAME"
F 5 "LTC6957IDD-3#TRPBFCT-ND" H 5150 3750 50  0001 C CNN "DIST_PN"
	1    5150 3750
	1    0    0    -1  
$EndComp
Text Notes 5050 1350 2    50   ~ 0
5 mA
Wire Wire Line
	5150 1350 5150 1450
$Comp
L power:+3V3 #PWR?
U 1 1 5DBFE6D4
P 5150 1350
AR Path="/5DBFE6D4" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBFE6D4" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 5150 1200 50  0001 C CNN
F 1 "+3V3" H 5165 1523 50  0000 C CNN
F 2 "" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1900 3750 2000
Wire Wire Line
	4250 1900 3750 1900
Wire Wire Line
	4250 1900 4250 2000
Connection ~ 4250 1900
Wire Wire Line
	4750 1900 4250 1900
Wire Wire Line
	4750 1900 4750 2000
Connection ~ 4750 1900
Wire Wire Line
	5150 1900 4750 1900
Wire Wire Line
	3750 2200 3750 2250
$Comp
L power:GND #PWR?
U 1 1 5DBFE6E3
P 3750 2250
AR Path="/5DBFE6E3" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBFE6E3" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 3750 2000 50  0001 C CNN
F 1 "GND" H 3755 2077 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	-1   0    0    -1  
$EndComp
Connection ~ 5150 1900
Wire Wire Line
	5150 1750 5150 1900
Wire Wire Line
	4250 2250 4250 2200
$Comp
L power:GND #PWR?
U 1 1 5DBFE6EC
P 4250 2250
AR Path="/5DBFE6EC" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBFE6EC" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 4250 2000 50  0001 C CNN
F 1 "GND" H 4255 2077 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4750 2250
$Comp
L power:GND #PWR?
U 1 1 5DBFE6F3
P 4750 2250
AR Path="/5DBFE6F3" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBFE6F3" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 4750 2000 50  0001 C CNN
F 1 "GND" H 4755 2077 50  0000 C CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5DBFE6F9
P 5150 1650
AR Path="/5DBFE6F9" Ref="L?"  Part="1" 
AR Path="/5DBF0563/5DBFE6F9" Ref="L201"  Part="1" 
F 0 "L201" H 5198 1696 50  0000 L CNN
F 1 "BLM15AG102SZ1D" H 5198 1605 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
F 4 "Digi-Key" H 5150 1650 50  0001 C CNN "DIST_NAME"
F 5 "BLM15AG102SZ1D" H 5150 1650 50  0001 C CNN "DIST_PN"
	1    5150 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBFE6FF
P 4750 2100
AR Path="/5DBFE6FF" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DBFE6FF" Ref="C203"  Part="1" 
F 0 "C203" H 4842 2146 50  0000 L CNN
F 1 "100 pF" H 4842 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBFE705
P 4250 2100
AR Path="/5DBFE705" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DBFE705" Ref="C205"  Part="1" 
F 0 "C205" H 4342 2146 50  0000 L CNN
F 1 "100 nF" H 4342 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 2100 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBFE70B
P 3750 2100
AR Path="/5DBFE70B" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DBFE70B" Ref="C206"  Part="1" 
F 0 "C206" H 3842 2146 50  0000 L CNN
F 1 "2.2 uF" H 3842 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
F 4 "Digi-Key" H 3750 2100 50  0001 C CNN "DIST_NAME"
F 5 "490-10731-1-ND" H 3750 2100 50  0001 C CNN "DIST_PN"
	1    3750 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1900 5150 3150
$Comp
L power:GND #PWR?
U 1 1 5DBFE712
P 5150 4550
AR Path="/5DBFE712" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBFE712" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5155 4377 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4150 4750 4150
$Comp
L Device:R_Small R?
U 1 1 5DBFE719
P 4600 4350
AR Path="/5DBFE719" Ref="R?"  Part="1" 
AR Path="/5DBF0563/5DBFE719" Ref="R205"  Part="1" 
F 0 "R205" H 4541 4304 50  0000 R CNN
F 1 "10k" H 4541 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBFE71F
P 4600 4550
AR Path="/5DBFE71F" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBFE71F" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 4600 4300 50  0001 C CNN
F 1 "GND" H 4605 4377 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 5150 4450
Wire Wire Line
	5250 4450 5150 4450
Wire Wire Line
	5250 4350 5250 4450
Connection ~ 5150 4450
Wire Wire Line
	5150 4450 5150 4550
Wire Wire Line
	4600 4550 4600 4450
Wire Wire Line
	4600 4250 4600 4150
Connection ~ 4600 4150
Text Notes 5350 1350 0    50   ~ 0
30 mA
Wire Wire Line
	6650 1900 6650 2000
Wire Wire Line
	6150 1900 6650 1900
Wire Wire Line
	6150 1900 6150 2000
Connection ~ 6150 1900
Wire Wire Line
	5650 1900 6150 1900
Wire Wire Line
	5650 1900 5650 2000
Connection ~ 5650 1900
Wire Wire Line
	5250 1900 5650 1900
Wire Wire Line
	6650 2200 6650 2250
$Comp
L power:GND #PWR?
U 1 1 5DBFE738
P 6650 2250
AR Path="/5DBFE738" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBFE738" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 6650 2000 50  0001 C CNN
F 1 "GND" H 6655 2077 50  0000 C CNN
F 2 "" H 6650 2250 50  0001 C CNN
F 3 "" H 6650 2250 50  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
Connection ~ 5250 1900
Wire Wire Line
	5250 1750 5250 1900
Wire Wire Line
	6150 2250 6150 2200
$Comp
L power:GND #PWR?
U 1 1 5DBFE741
P 6150 2250
AR Path="/5DBFE741" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBFE741" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 6150 2000 50  0001 C CNN
F 1 "GND" H 6155 2077 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2200 5650 2250
$Comp
L power:GND #PWR?
U 1 1 5DBFE748
P 5650 2250
AR Path="/5DBFE748" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBFE748" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 5650 2000 50  0001 C CNN
F 1 "GND" H 5655 2077 50  0000 C CNN
F 2 "" H 5650 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5DBFE74E
P 5250 1650
AR Path="/5DBFE74E" Ref="L?"  Part="1" 
AR Path="/5DBF0563/5DBFE74E" Ref="L202"  Part="1" 
F 0 "L202" H 5298 1696 50  0000 L CNN
F 1 "BLM15AG102SZ1D" H 5298 1605 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5250 1650 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
F 4 "Digi-Key" H 5250 1650 50  0001 C CNN "DIST_NAME"
F 5 "BLM15AG102SZ1D" H 5250 1650 50  0001 C CNN "DIST_PN"
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBFE754
P 5650 2100
AR Path="/5DBFE754" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DBFE754" Ref="C211"  Part="1" 
F 0 "C211" H 5742 2146 50  0000 L CNN
F 1 "100 pF" H 5742 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBFE75A
P 6150 2100
AR Path="/5DBFE75A" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DBFE75A" Ref="C208"  Part="1" 
F 0 "C208" H 6242 2146 50  0000 L CNN
F 1 "100 nF" H 6242 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBFE760
P 6650 2100
AR Path="/5DBFE760" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DBFE760" Ref="C207"  Part="1" 
F 0 "C207" H 6742 2146 50  0000 L CNN
F 1 "2.2 uF" H 6742 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
F 4 "Digi-Key" H 6650 2100 50  0001 C CNN "DIST_NAME"
F 5 "490-10731-1-ND" H 6650 2100 50  0001 C CNN "DIST_PN"
	1    6650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1900 5250 3150
Wire Wire Line
	5150 1450 5250 1450
Wire Wire Line
	5250 1450 5250 1550
Connection ~ 5150 1450
Wire Wire Line
	5150 1450 5150 1550
$Comp
L Device:R_Small R?
U 1 1 5DBFE76B
P 4300 4350
AR Path="/5DBFE76B" Ref="R?"  Part="1" 
AR Path="/5DBF0563/5DBFE76B" Ref="R204"  Part="1" 
F 0 "R204" H 4241 4304 50  0000 R CNN
F 1 "10k" H 4241 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBFE771
P 4300 4550
AR Path="/5DBFE771" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBFE771" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 4300 4300 50  0001 C CNN
F 1 "GND" H 4305 4377 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 4300 4450
Wire Wire Line
	4300 4250 4300 4050
Wire Wire Line
	4300 4050 4750 4050
Wire Wire Line
	4050 4150 4600 4150
Wire Wire Line
	4300 4050 4050 4050
Connection ~ 4300 4050
$Comp
L Device:C_Small C?
U 1 1 5DBFE77F
P 4150 3600
AR Path="/5DBFE77F" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DBFE77F" Ref="C204"  Part="1" 
F 0 "C204" H 4058 3646 50  0000 R CNN
F 1 "10 nF" H 4058 3555 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DBFE785
P 2650 3600
AR Path="/5DBFE785" Ref="R?"  Part="1" 
AR Path="/5DBF0563/5DBFE785" Ref="R202"  Part="1" 
F 0 "R202" H 2591 3554 50  0000 R CNN
F 1 "DNI" H 2591 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2650 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBFE78B
P 2900 3350
AR Path="/5DBFE78B" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DBFE78B" Ref="C202"  Part="1" 
F 0 "C202" V 3129 3350 50  0000 C CNN
F 1 "10 nF" V 3038 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBFE791
P 2650 4150
AR Path="/5DBFE791" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBFE791" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 2650 3900 50  0001 C CNN
F 1 "GND" H 2655 3977 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3350 2300 3350
Wire Wire Line
	2650 3500 2650 3350
Wire Wire Line
	2650 3350 2800 3350
$Comp
L power:GND #PWR?
U 1 1 5DBFE79D
P 4150 3750
AR Path="/5DBFE79D" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBFE79D" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 4150 3500 50  0001 C CNN
F 1 "GND" H 4155 3577 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3750 4150 3700
Wire Wire Line
	4150 3450 4150 3500
Wire Wire Line
	4150 3450 4750 3450
Wire Wire Line
	4650 3850 4750 3850
Wire Wire Line
	4650 3750 4750 3750
$Comp
L Device:R_Small R?
U 1 1 5DBFE7AA
P 6300 3600
AR Path="/5DBFE7AA" Ref="R?"  Part="1" 
AR Path="/5DBF0563/5DBFE7AA" Ref="R209"  Part="1" 
F 0 "R209" H 6241 3554 50  0000 R CNN
F 1 "100" H 6241 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DBFE7B0
P 6100 3400
AR Path="/5DBFE7B0" Ref="R?"  Part="1" 
AR Path="/5DBF0563/5DBFE7B0" Ref="R207"  Part="1" 
F 0 "R207" H 6041 3354 50  0000 R CNN
F 1 "75" H 6041 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3400 5800 3400
Wire Wire Line
	5800 3850 5550 3850
Wire Wire Line
	6200 3400 6300 3400
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5DBFE7CD
P 8600 4700
AR Path="/5DBFE7CD" Ref="J?"  Part="1" 
AR Path="/5DBF0563/5DBFE7CD" Ref="J201"  Part="1" 
F 0 "J201" H 8528 4938 50  0000 C CNN
F 1 "SMA" H 8528 4847 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8600 4700 50  0001 C CNN
F 3 " ~" H 8600 4700 50  0001 C CNN
F 4 "Digi-Key" H 8600 4700 50  0001 C CNN "DIST_NAME"
F 5 "WM5534-ND" H 8600 4700 50  0001 C CNN "DIST_PN"
	1    8600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBFE7D3
P 8600 5150
AR Path="/5DBFE7D3" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBFE7D3" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 8600 4900 50  0001 C CNN
F 1 "GND" H 8605 4977 50  0000 C CNN
F 2 "" H 8600 5150 50  0001 C CNN
F 3 "" H 8600 5150 50  0001 C CNN
	1    8600 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DBFE7D9
P 6300 4900
AR Path="/5DBFE7D9" Ref="R?"  Part="1" 
AR Path="/5DBF0563/5DBFE7D9" Ref="R208"  Part="1" 
F 0 "R208" H 6241 4854 50  0000 R CNN
F 1 "100" H 6241 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 4900 50  0001 C CNN
F 3 "~" H 6300 4900 50  0001 C CNN
	1    6300 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DBFE7DF
P 6100 4700
AR Path="/5DBFE7DF" Ref="R?"  Part="1" 
AR Path="/5DBF0563/5DBFE7DF" Ref="R206"  Part="1" 
F 0 "R206" H 6041 4654 50  0000 R CNN
F 1 "75" H 6041 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 4700 50  0001 C CNN
F 3 "~" H 6100 4700 50  0001 C CNN
	1    6100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4700 5800 4700
Wire Wire Line
	6200 4700 6300 4700
$Comp
L power:GND #PWR?
U 1 1 5DBFE7EE
P 6300 5350
AR Path="/5DBFE7EE" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBFE7EE" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 6300 5100 50  0001 C CNN
F 1 "GND" H 6305 5177 50  0000 C CNN
F 2 "" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 5350 6300 5300
Wire Wire Line
	6300 4800 6300 4700
Connection ~ 6300 4700
Wire Wire Line
	5550 3650 5800 3650
Wire Wire Line
	5800 3650 5800 3400
Text HLabel 1700 3350 0    50   Input ~ 0
REF_100MHZ_IN
Text HLabel 4650 3750 0    50   Input ~ 0
FILTA
Text HLabel 4650 3850 0    50   Input ~ 0
FILTB
Text HLabel 4050 4050 0    50   Input ~ 0
SD1_100MHZ
Text HLabel 4050 4150 0    50   Input ~ 0
SD2_100MHZ
$Comp
L Device:R_Small R?
U 1 1 5DBA27A3
P 2400 3350
AR Path="/5DBA27A3" Ref="R?"  Part="1" 
AR Path="/5DBF0563/5DBA27A3" Ref="R201"  Part="1" 
F 0 "R201" H 2341 3304 50  0000 R CNN
F 1 "0" H 2341 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3350 2650 3350
Connection ~ 2650 3350
$Comp
L Device:R_Small R?
U 1 1 5DBA951C
P 3150 3500
AR Path="/5DBA951C" Ref="R?"  Part="1" 
AR Path="/5DBF0563/5DBA951C" Ref="R203"  Part="1" 
F 0 "R203" H 3091 3454 50  0000 R CNN
F 1 "50" H 3091 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3350 3150 3350
Wire Wire Line
	3150 3350 3150 3400
Wire Wire Line
	3150 3350 4750 3350
Connection ~ 3150 3350
Wire Wire Line
	3150 3600 3150 3700
Connection ~ 4150 3450
Wire Wire Line
	3150 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3450
Wire Wire Line
	3450 3450 4150 3450
$Comp
L Device:C_Small C?
U 1 1 5DBB1808
P 2650 3900
AR Path="/5DBB1808" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DBB1808" Ref="C201"  Part="1" 
F 0 "C201" V 2879 3900 50  0000 C CNN
F 1 "10 nF" V 2788 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 3900 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 4000 2650 4150
Wire Wire Line
	2650 3800 2650 3700
Wire Wire Line
	5800 3850 5800 4700
$Comp
L Device:C_Small C?
U 1 1 5DBBB1D9
P 6300 5200
AR Path="/5DBBB1D9" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DBBB1D9" Ref="C209"  Part="1" 
F 0 "C209" H 6450 5150 50  0000 C CNN
F 1 "10 nF" H 6500 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 5200 50  0001 C CNN
F 3 "~" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 5100 6300 5000
$Comp
L power:GND #PWR?
U 1 1 5DBC4333
P 6300 4050
AR Path="/5DBC4333" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DBC4333" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 6300 3800 50  0001 C CNN
F 1 "GND" H 6305 3877 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 4050 6300 4000
$Comp
L Device:C_Small C?
U 1 1 5DBC433A
P 6300 3900
AR Path="/5DBC433A" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DBC433A" Ref="C210"  Part="1" 
F 0 "C210" H 6450 3850 50  0000 C CNN
F 1 "10 nF" H 6500 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 3900 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 3800 6300 3700
$Comp
L Device:D_TVS D201
U 1 1 5DC53785
P 8000 4950
F 0 "D201" V 7954 5029 50  0000 L CNN
F 1 "TPD1E04U04" V 8045 5029 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 8000 4950 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
F 4 "Digi-Key" H 8000 4950 50  0001 C CNN "DIST_NAME"
F 5 "296-47224-1-ND" H 8000 4950 50  0001 C CNN "DIST_PN"
	1    8000 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC5418E
P 8000 5150
AR Path="/5DC5418E" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DC5418E" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 8000 4900 50  0001 C CNN
F 1 "GND" H 8005 4977 50  0000 C CNN
F 2 "" H 8000 5150 50  0001 C CNN
F 3 "" H 8000 5150 50  0001 C CNN
	1    8000 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC635F4
P 6650 4700
AR Path="/5DC635F4" Ref="C?"  Part="1" 
AR Path="/5DC3C92E/5DC635F4" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DC635F4" Ref="C212"  Part="1" 
F 0 "C212" V 6400 4700 50  0000 C CNN
F 1 "10 nF" V 6500 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6650 4700 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC635FA
P 7300 4950
AR Path="/5DC635FA" Ref="C?"  Part="1" 
AR Path="/5DC3C92E/5DC635FA" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DC635FA" Ref="C214"  Part="1" 
F 0 "C214" V 7071 4950 50  0000 C CNN
F 1 "DNI" V 7162 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7300 4950 50  0001 C CNN
F 3 "~" H 7300 4950 50  0001 C CNN
	1    7300 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5DC63600
P 7050 4700
AR Path="/5DC63600" Ref="L?"  Part="1" 
AR Path="/5DBF0563/5DC63600" Ref="L203"  Part="1" 
AR Path="/5DC3C92E/5DC63600" Ref="L?"  Part="1" 
F 0 "L203" V 7300 4600 50  0000 L CNN
F 1 "JMP" V 7200 4600 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7050 4700 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    7050 4700
	0    1    -1   0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5DC63606
P 7600 4950
AR Path="/5DC63606" Ref="L?"  Part="1" 
AR Path="/5DBF0563/5DC63606" Ref="L205"  Part="1" 
AR Path="/5DC3C92E/5DC63606" Ref="L?"  Part="1" 
F 0 "L205" H 7648 4996 50  0000 L CNN
F 1 "DNI" H 7648 4905 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7600 4950 50  0001 C CNN
F 3 "~" H 7600 4950 50  0001 C CNN
	1    7600 4950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC6360C
P 7300 5150
AR Path="/5DC6360C" Ref="#PWR?"  Part="1" 
AR Path="/5DC3C92E/5DC6360C" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DC6360C" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 7300 4900 50  0001 C CNN
F 1 "GND" H 7305 4977 50  0000 C CNN
F 2 "" H 7300 5150 50  0001 C CNN
F 3 "" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5150 7300 5050
$Comp
L power:GND #PWR?
U 1 1 5DC63613
P 7600 5150
AR Path="/5DC63613" Ref="#PWR?"  Part="1" 
AR Path="/5DC3C92E/5DC63613" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DC63613" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 7600 4900 50  0001 C CNN
F 1 "GND" H 7605 4977 50  0000 C CNN
F 2 "" H 7600 5150 50  0001 C CNN
F 3 "" H 7600 5150 50  0001 C CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5050 7600 5150
Wire Wire Line
	7150 4700 7300 4700
Wire Wire Line
	7600 4850 7600 4700
Connection ~ 7600 4700
Wire Wire Line
	7300 4850 7300 4700
Connection ~ 7300 4700
Wire Wire Line
	7300 4700 7600 4700
Wire Wire Line
	6750 4700 6950 4700
Wire Wire Line
	7600 4700 8000 4700
Wire Wire Line
	8000 4800 8000 4700
Wire Wire Line
	8000 5100 8000 5150
Connection ~ 8000 4700
Wire Wire Line
	8600 4900 8600 5150
Wire Wire Line
	6300 4700 6550 4700
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5DC92B00
P 8600 3400
AR Path="/5DC92B00" Ref="J?"  Part="1" 
AR Path="/5DBF0563/5DC92B00" Ref="J202"  Part="1" 
F 0 "J202" H 8528 3638 50  0000 C CNN
F 1 "SMA" H 8528 3547 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8600 3400 50  0001 C CNN
F 3 " ~" H 8600 3400 50  0001 C CNN
F 4 "Digi-Key" H 8600 3400 50  0001 C CNN "DIST_NAME"
F 5 "WM5534-ND" H 8600 3400 50  0001 C CNN "DIST_PN"
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC92B06
P 8600 3850
AR Path="/5DC92B06" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DC92B06" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 8600 3600 50  0001 C CNN
F 1 "GND" H 8605 3677 50  0000 C CNN
F 2 "" H 8600 3850 50  0001 C CNN
F 3 "" H 8600 3850 50  0001 C CNN
	1    8600 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_TVS D202
U 1 1 5DC92B0C
P 8000 3650
F 0 "D202" V 7954 3729 50  0000 L CNN
F 1 "TPD1E04U04" V 8045 3729 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 8000 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
F 4 "Digi-Key" H 8000 3650 50  0001 C CNN "DIST_NAME"
F 5 "296-47224-1-ND" H 8000 3650 50  0001 C CNN "DIST_PN"
	1    8000 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC92B12
P 8000 3850
AR Path="/5DC92B12" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DC92B12" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 8000 3600 50  0001 C CNN
F 1 "GND" H 8005 3677 50  0000 C CNN
F 2 "" H 8000 3850 50  0001 C CNN
F 3 "" H 8000 3850 50  0001 C CNN
	1    8000 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC92B18
P 6650 3400
AR Path="/5DC92B18" Ref="C?"  Part="1" 
AR Path="/5DC3C92E/5DC92B18" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DC92B18" Ref="C213"  Part="1" 
F 0 "C213" V 6400 3400 50  0000 C CNN
F 1 "4.5 pF" V 6500 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6650 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC92B1E
P 7300 3650
AR Path="/5DC92B1E" Ref="C?"  Part="1" 
AR Path="/5DC3C92E/5DC92B1E" Ref="C?"  Part="1" 
AR Path="/5DBF0563/5DC92B1E" Ref="C215"  Part="1" 
F 0 "C215" V 7071 3650 50  0000 C CNN
F 1 "220 pF" V 7162 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7300 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5DC92B24
P 7050 3400
AR Path="/5DC92B24" Ref="L?"  Part="1" 
AR Path="/5DBF0563/5DC92B24" Ref="L204"  Part="1" 
AR Path="/5DC3C92E/5DC92B24" Ref="L?"  Part="1" 
F 0 "L204" V 7300 3300 50  0000 L CNN
F 1 "560 nH" V 7200 3300 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7050 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
F 4 "Digi-Key" H 7050 3400 50  0001 C CNN "DIST_NAME"
F 5 "A103767CT-ND" H 7050 3400 50  0001 C CNN "DIST_PN"
	1    7050 3400
	0    1    -1   0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5DC92B2A
P 7600 3650
AR Path="/5DC92B2A" Ref="L?"  Part="1" 
AR Path="/5DBF0563/5DC92B2A" Ref="L206"  Part="1" 
AR Path="/5DC3C92E/5DC92B2A" Ref="L?"  Part="1" 
F 0 "L206" H 7648 3696 50  0000 L CNN
F 1 "11 nH" H 7648 3605 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7600 3650 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC92B30
P 7300 3850
AR Path="/5DC92B30" Ref="#PWR?"  Part="1" 
AR Path="/5DC3C92E/5DC92B30" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DC92B30" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 7300 3600 50  0001 C CNN
F 1 "GND" H 7305 3677 50  0000 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3850 7300 3750
$Comp
L power:GND #PWR?
U 1 1 5DC92B37
P 7600 3850
AR Path="/5DC92B37" Ref="#PWR?"  Part="1" 
AR Path="/5DC3C92E/5DC92B37" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0563/5DC92B37" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 7600 3600 50  0001 C CNN
F 1 "GND" H 7605 3677 50  0000 C CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7600 3850
Wire Wire Line
	7150 3400 7300 3400
Wire Wire Line
	7600 3550 7600 3400
Connection ~ 7600 3400
Wire Wire Line
	7300 3550 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 7600 3400
Wire Wire Line
	6750 3400 6950 3400
Wire Wire Line
	7600 3400 8000 3400
Wire Wire Line
	8000 3500 8000 3400
Wire Wire Line
	8000 3800 8000 3850
Connection ~ 8000 3400
Wire Wire Line
	8600 3600 8600 3850
Wire Wire Line
	6300 3400 6550 3400
Wire Wire Line
	8000 3400 8400 3400
Wire Wire Line
	8000 4700 8400 4700
Wire Wire Line
	6300 3500 6300 3400
Connection ~ 6300 3400
$EndSCHEMATC
