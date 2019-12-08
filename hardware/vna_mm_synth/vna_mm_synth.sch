EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1900 2950 1950 3350
U 5AB8DC0D
F0 "conn_power" 60
F1 "conn_power.sch" 60
F2 "SDI" O R 3850 4250 60 
F3 "SCK" O R 3850 4350 60 
F4 "LMX_CS" O R 3850 4450 60 
F5 "DAC_CS" O R 3850 5500 60 
F6 "LMX_CE" O R 3850 4550 60 
F7 "LMX_LCK" I R 3850 4150 60 
F8 "EXT_CLK" I R 3850 3200 50 
$EndSheet
$Sheet
S 18550 2600 1000 4700
U 5AB93A34
F0 "conn_front" 60
F1 "conn_front.sch" 60
F2 "SYNTH_OUT" I L 18550 3050 50 
F3 "SYNC" I L 18550 4050 50 
$EndSheet
Wire Wire Line
	6250 3200 6950 3200
Wire Wire Line
	6250 3300 6950 3300
Wire Wire Line
	6250 4050 6950 4050
Wire Wire Line
	6250 4150 6950 4150
Wire Wire Line
	6250 4250 6950 4250
Wire Wire Line
	6250 4350 6950 4350
Wire Wire Line
	6250 4450 6950 4450
Text Label 6500 4250 0    60   ~ 0
SPI_SCK
Text Label 6500 4150 0    60   ~ 0
SPI_SDI
Wire Wire Line
	6250 5400 6500 5400
Text Label 6500 5400 0    60   ~ 0
DAC_CS
$Sheet
S 6950 2800 2200 2050
U 5AB89181
F0 "synth" 60
F1 "synth.sch" 60
F2 "SYNTH_A" O R 9150 3100 60 
F3 "SYNTH_B" O R 9150 3300 60 
F4 "SYNTH_C" O R 9150 3500 60 
F5 "SYNTH_D" O R 9150 3700 60 
F6 "SYNTH_REF_P" I L 6950 3200 60 
F7 "LMX_CSB" I L 6950 4350 60 
F8 "LMX_CE" I L 6950 4450 60 
F9 "SYNTH_REF_N" I L 6950 3300 60 
F10 "LMX_MUXout" O L 6950 4050 60 
F11 "LMX_SDI" I L 6950 4150 60 
F12 "LMX_SCK" I L 6950 4250 60 
F13 "SYNC" I L 6950 3950 50 
F14 "VTUNE_TLM" O R 9150 4650 50 
$EndSheet
$Sheet
S 11550 2600 1800 1050
U 5D2856B6
F0 "lowband" 50
F1 "lowband.sch" 50
F2 "LOWBAND_VAMP" I L 11550 2750 50 
F3 "LOWBAND_RFOUT" O R 13350 3050 50 
F4 "LOWBAND_RFIN_P" I L 11550 3100 50 
F5 "LOWBAND_RFIN_N" I L 11550 3300 50 
$EndSheet
$Sheet
S 11550 4050 1800 1000
U 5D28573D
F0 "midband" 50
F1 "midband.sch" 50
F2 "MIDBAND_RFOUT" O R 13350 4550 50 
F3 "MIDBAND_RFIN" I L 11550 4550 50 
F4 "MIDBAND_VAMP" I L 11550 4150 50 
$EndSheet
$Sheet
S 11550 5450 1800 1200
U 5D2857A9
F0 "highband" 50
F1 "highband.sch" 50
F2 "HIGHBAND_VX2" I L 11550 5600 50 
F3 "HIGHBAND_RFOUT" O R 13350 6050 50 
F4 "HIGHBAND_RFIN" I L 11550 6050 50 
$EndSheet
Text Notes 1550 10900 0    118  ~ 0
goals:\n100 MHz to 26.5 GHz (29 GHz goal)\n-15 dBc 2nd order harmonics\n-25 dBc 3rd order harmonics\n-15 to 0 dBm output power +/- 1 dB at room\nsettling time >1 ms to 90% amplitude\nphase sync with external reference\nBOM >$1000/each\nenclosure\nfpga controlled?\noption for USB-PD powered?
Wire Wire Line
	11550 6050 10750 6050
Wire Wire Line
	9150 3700 9900 3700
Wire Wire Line
	10300 3500 10300 4550
Wire Wire Line
	10300 4550 11550 4550
Wire Wire Line
	9150 3500 10300 3500
Wire Wire Line
	9150 3300 11550 3300
Wire Wire Line
	9150 3100 11550 3100
Wire Wire Line
	13350 3050 14100 3050
Wire Wire Line
	13350 4550 14100 4550
Wire Wire Line
	13350 6050 14100 6050
Text Notes 14600 2200 0    118  ~ 0
$200
Text Notes 18600 2150 0    118  ~ 0
$100
Text Notes 12100 2350 0    118  ~ 0
$100
Text Notes 7550 2650 0    118  ~ 0
$100
Text Notes 4950 2650 0    118  ~ 0
$100
Text Notes 15750 1800 0    50   ~ 10
TODO: CHECK DC BLOCK
Wire Wire Line
	18550 4050 18400 4050
Text Label 18400 4050 2    50   ~ 0
SYNC
Wire Wire Line
	9150 8200 9250 8200
Wire Wire Line
	9150 8300 9250 8300
Wire Wire Line
	9150 8400 9250 8400
Text Label 9250 8200 0    50   ~ 0
LOWBAND_VAMP
Text Label 9250 8300 0    50   ~ 0
MIDIBAND_VAMP
Text Label 9250 8400 0    50   ~ 0
HIGHBAND_VX2
Text Label 12750 9150 0    50   ~ 0
AMP_VC_A
Text Label 12750 9500 0    50   ~ 0
AMP_VC_B
Text Label 11450 2750 2    50   ~ 0
LOWBAND_VAMP
Wire Wire Line
	11450 2750 11550 2750
Text Label 11450 4150 2    50   ~ 0
MIDIBAND_VAMP
Wire Wire Line
	11450 4150 11550 4150
Text Label 11450 5600 2    50   ~ 0
HIGHBAND_VX2
Wire Wire Line
	11450 5600 11550 5600
Text Label 16250 6300 2    50   ~ 0
AMP_VC_A
Wire Wire Line
	16250 6300 16350 6300
Text Label 16250 6400 2    50   ~ 0
AMP_VC_B
Wire Wire Line
	16250 6400 16350 6400
Wire Wire Line
	16350 5950 16250 5950
Wire Wire Line
	16350 6050 16250 6050
Text Label 16250 5950 2    50   ~ 0
VDET_A
Text Label 16250 6050 2    50   ~ 0
VDET_B
Wire Wire Line
	16350 6700 16250 6700
Text Label 16250 6700 2    50   ~ 0
ATT_SERIN
Text Label 16250 6800 2    50   ~ 0
ATT_CLK
Text Label 16250 6900 2    50   ~ 0
ATT_LE
Text Label 16250 7000 2    50   ~ 0
ATT_SEROUT
Wire Wire Line
	16250 6800 16350 6800
Wire Wire Line
	16250 6900 16350 6900
Wire Wire Line
	16250 7000 16350 7000
Text Label 7900 5900 2    50   ~ 0
ATT_SERIN
Text Label 7900 6000 2    50   ~ 0
ATT_CLK
Text Label 7900 6100 2    50   ~ 0
ATT_LE
Text Label 7900 6200 2    50   ~ 0
ATT_SEROUT
Wire Wire Line
	14100 6600 14000 6600
Wire Wire Line
	14100 6700 14000 6700
Wire Wire Line
	14000 6900 14100 6900
Wire Wire Line
	14100 7000 14000 7000
Wire Wire Line
	14100 7200 14000 7200
Text Label 14000 6600 2    50   ~ 0
SW1_V1
Text Label 14000 6700 2    50   ~ 0
SW1_V2
Text Label 14000 6900 2    50   ~ 0
SW2_V1
$Sheet
S 14100 2600 1500 5400
U 5D285892
F0 "filter_bank" 50
F1 "bandselect_att.sch" 50
F2 "SW_RFOUT" O R 15600 3050 50 
F3 "SW_HIGH_RFIN" I L 14100 6050 50 
F4 "SW_LOW_RFIN" I L 14100 3050 50 
F5 "SW_MID_RFIN" I L 14100 4550 50 
F6 "SW3_HIGH_SEL" I L 14100 7200 50 
F7 "X2_FEED_RFOUT" O R 15600 7750 50 
F8 "SW2_V1" I L 14100 6900 50 
F9 "SW2_V2" I L 14100 7000 50 
F10 "SW1_V1" I L 14100 6600 50 
F11 "SW1_V2" I L 14100 6700 50 
F12 "FILT_VCTL" I L 14100 7400 50 
F13 "FILT_VTUNE" I L 14100 7500 50 
F14 "FILT_BYPASS" I L 14100 5250 50 
$EndSheet
Text Label 14000 7000 2    50   ~ 0
SW2_V2
Text Label 14000 7200 2    50   ~ 0
SW3_HIGH_SEL
Text Label 7900 6400 2    50   ~ 0
SW1_V1
Text Label 7900 6500 2    50   ~ 0
SW1_V2
Text Label 7900 6600 2    50   ~ 0
SW2_V1
Text Label 7900 6700 2    50   ~ 0
SW2_V2
Text Label 7900 6800 2    50   ~ 0
SW3_HIGH_SEL
$Sheet
S 10750 8750 1750 1800
U 5D8E086E
F0 "bias_control" 50
F1 "amp_vc_control.sch" 50
F2 "AMP_VC_OUT_A" O R 12500 9150 50 
F3 "AMP_~SYNC" I L 10750 9150 50 
F4 "AMP_~CLR" I L 10750 9250 50 
F5 "AMP_~LDAC" I L 10750 9350 50 
F6 "AMP_SCLK" I L 10750 9450 50 
F7 "AMP_DIN" I L 10750 9550 50 
F8 "AMP_VC_OUT_B" O R 12500 9500 50 
F9 "VC_B_EN" I L 10750 9950 50 
F10 "VC_A_EN" I L 10750 9850 50 
F11 "FILT_VTUNE" O R 12500 10300 50 
F12 "FILT_~SYNC" I L 10750 10300 50 
$EndSheet
Wire Wire Line
	12500 9150 12750 9150
Wire Wire Line
	12500 9500 12750 9500
$Sheet
S 6950 7800 2200 2100
U 5D4AD94E
F0 "power" 50
F1 "amp_bias.sch" 50
F2 "LOWBAND_VAMP" O R 9150 8200 50 
F3 "MIDBAND_VAMP" O R 9150 8300 50 
F4 "HIGHBAND_VX2" O R 9150 8400 50 
F5 "PGOOD_3V8" O L 6950 8000 50 
F6 "PGOOD_5V5" O L 6950 8100 50 
F7 "3V8_EN" I L 6950 8250 50 
F8 "5V5_EN" I L 6950 8350 50 
F9 "LOWBAND_EN" I L 6950 9350 50 
F10 "MIDBAND_EN" I L 6950 9450 50 
F11 "HIGHBAND_EN" I L 6950 9550 50 
F12 "PMIC_SDA" B L 6950 8500 50 
F13 "PMIC_SCL" I L 6950 8600 50 
F14 "ALERTB" I L 6950 8700 50 
F15 "WP" I L 6950 8800 50 
F16 "RSTB" O L 6950 8900 50 
F17 "FAULTB" O L 6950 9000 50 
F18 "ON" I L 6950 9100 50 
F19 "PMIC_3V3" O L 6950 9200 50 
F20 "PGOOD_9V" O L 6950 7900 50 
$EndSheet
Wire Wire Line
	10750 9150 10600 9150
Wire Wire Line
	10750 9250 10600 9250
Text Label 10600 9150 2    50   ~ 0
AMP_~SYNC
Text Label 10600 9250 2    50   ~ 0
AMP_~CLR
Text Label 10600 9350 2    50   ~ 0
AMP_~LDAC
Text Label 10600 9450 2    50   ~ 0
AMP_SCLK
Text Label 10600 9550 2    50   ~ 0
AMP_DIN
Wire Wire Line
	10600 9350 10750 9350
Wire Wire Line
	10600 9450 10750 9450
Wire Wire Line
	10600 9550 10750 9550
Wire Wire Line
	6950 8000 6850 8000
Text Label 6850 8000 2    50   ~ 0
PGOOD_3V8
Text Label 6850 8100 2    50   ~ 0
PGOOD_5V5
Wire Wire Line
	6850 8100 6950 8100
Text Label 6850 8250 2    50   ~ 0
3V8_EN
Text Label 6850 8350 2    50   ~ 0
5V5_EN
Wire Wire Line
	6850 8250 6950 8250
Wire Wire Line
	6850 8350 6950 8350
Text Label 6850 9350 2    50   ~ 0
LOWBAND_EN
Wire Wire Line
	6850 9350 6950 9350
Wire Wire Line
	6850 9450 6950 9450
Wire Wire Line
	6850 9550 6950 9550
Text Label 6850 9450 2    50   ~ 0
MIDBAND_EN
Text Label 6850 9550 2    50   ~ 0
HIGHBAND_EN
Text Label 7900 5350 2    50   ~ 0
AMP_~SYNC
Text Label 7900 5450 2    50   ~ 0
AMP_~CLR
Text Label 7900 5550 2    50   ~ 0
AMP_~LDAC
Text Label 7900 5650 2    50   ~ 0
AMP_SCLK
Text Label 7900 5750 2    50   ~ 0
AMP_DIN
Text Notes 7650 7600 0    118  ~ 0
$100
Text Notes 11100 8500 0    118  ~ 0
$20
Text Label 7900 6950 2    50   ~ 0
VDET_A
Text Label 7900 7050 2    50   ~ 0
VDET_B
Text Label 10600 9850 2    50   ~ 0
VC_A_EN
Text Label 10600 9950 2    50   ~ 0
VC_B_EN
Wire Wire Line
	10600 9950 10750 9950
Wire Wire Line
	10750 9850 10600 9850
Text Label 6850 7900 2    50   ~ 0
PGOOD_9V
Wire Wire Line
	6850 7900 6950 7900
Wire Wire Line
	15600 7750 15800 7750
Wire Wire Line
	15800 7750 15800 8200
Wire Wire Line
	15800 8200 10750 8200
Wire Wire Line
	10750 8200 10750 6050
Wire Wire Line
	14100 5250 9900 5250
Wire Wire Line
	9900 5250 9900 3700
Wire Wire Line
	9150 4650 9300 4650
Text Label 9300 4650 0    50   ~ 0
VTUNE_TLM
Text Label 7900 6300 2    50   ~ 0
VTUNE_TLM
Wire Wire Line
	12500 10300 12750 10300
Text Label 12750 10300 0    50   ~ 0
FILT_VTUNE
Text Label 14000 7500 2    50   ~ 0
FILT_VTUNE
Text Label 14000 7400 2    50   ~ 0
FILT_BANDSEL
Wire Wire Line
	14000 7400 14100 7400
Wire Wire Line
	14000 7500 14100 7500
Wire Wire Line
	10750 10300 10600 10300
Text Label 10600 10300 2    50   ~ 0
FILT_~SYNC
Text Label 6800 3950 2    50   ~ 0
SYNC
Wire Wire Line
	6800 3950 6950 3950
Text Label 7900 5250 2    50   ~ 0
FILT_~SYNC
Wire Wire Line
	15600 3050 16350 3050
Wire Wire Line
	17800 3050 18550 3050
Text Notes 16650 2200 0    118  ~ 0
$200
$Sheet
S 16350 2600 1450 4550
U 5D3801E2
F0 "level_control" 50
F1 "level_control.sch" 50
F2 "LEVEL_RFIN" I L 16350 3050 50 
F3 "LEVEL_RFOUT" O R 17800 3050 50 
F4 "VdetA" O L 16350 5950 50 
F5 "VdetB" O L 16350 6050 50 
F6 "VcA" O L 16350 6300 50 
F7 "VcB" O L 16350 6400 50 
F8 "SERIN" I L 16350 6700 50 
F9 "CLK" I L 16350 6800 50 
F10 "LE" I L 16350 6900 50 
F11 "SEROUT" O L 16350 7000 50 
$EndSheet
$Sheet
S 1850 6550 3350 1800
U 5DECADF2
F0 "input_protection" 50
F1 "input_protection.sch" 50
$EndSheet
$EndSCHEMATC
