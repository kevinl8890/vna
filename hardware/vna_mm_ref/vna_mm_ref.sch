EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L vna_mm:HMC1031 U?
U 1 1 5DB5E9DB
P 5050 4050
F 0 "U?" H 4600 4600 50  0000 C CNN
F 1 "HMC1031" H 4700 4500 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 4050 4650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/hmc1031.pdf" H 5000 4950 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ABLNO X?
U 1 1 5DB5F816
P 7100 3850
F 0 "X?" H 7544 3896 50  0000 L CNN
F 1 "ABLNO" H 7544 3805 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ABLNO" H 7100 3500 50  0001 C CNN
F 3 "https://abracon.com/Precisiontiming/ABLNO.pdf" H 6900 3950 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L vna_mm:DOCAT U?
U 1 1 5DB62DDA
P 3000 4100
F 0 "U?" H 3544 4146 50  0000 L CNN
F 1 "DOCAT" H 3544 4055 50  0000 L CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx275.pdf" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Text Notes 4750 2100 0    50   ~ 0
Goals:\n10 MHz input or internal OCXO\nfour 100 MHz outputs\nenclosure & 3D model\nphase noise that doesn't limit the TI LMX2595\n 
$EndSCHEMATC
