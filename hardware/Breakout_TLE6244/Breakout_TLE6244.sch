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
LIBS:special
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
LIBS:TLE6244
LIBS:art-electro-ic
LIBS:Breakout_TLE6244-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Breakout TLE6244"
Date "8 dec 2014"
Rev "R0.1"
Comp "rusEFI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLE6244 U1001
U 1 1 5484354F
P 5600 3650
F 0 "U1001" H 5600 3550 50  0000 C CNN
F 1 "TLE6244" H 5600 3750 50  0000 C CNN
F 2 "HiQUAD64" H 5600 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4900 2200
NoConn ~ 6950 2700
NoConn ~ 4900 5100
NoConn ~ 6300 5100
$Comp
L CONN_3 K1003
U 1 1 5287F15B
P 2150 4300
F 0 "K1003" V 2100 4300 50  0000 C CNN
F 1 "CONN_3" V 2200 4300 40  0000 C CNN
F 2 "bornier3" H 2150 4300 60  0001 C CNN
F 3 "" H 2150 4300 60  0000 C CNN
F 4 "Weidmuller,1760500000" V 2150 4300 60  0001 C CNN "mfg,mfg#"
F 5 "seeed,347008p1" V 2150 4300 60  0001 C CNN "vend1,vend1#"
	1    2150 4300
	-1   0    0    1   
$EndComp
$Comp
L R R1009
U 1 1 54580051
P 5300 6525
F 0 "R1009" V 5250 6275 50  0000 C CNN
F 1 "1K" V 5300 6525 50  0000 C CNN
F 2 "SM0805" V -1395 8400 60  0001 C CNN
F 3 "" H 5300 6525 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V -1395 8400 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V -1395 8400 60  0001 C CNN "vend1,vend1#"
	1    5300 6525
	-1   0    0    -1  
$EndComp
$Comp
L LED D1018
U 1 1 54580049
P 5300 6075
F 0 "D1018" H 5150 6025 50  0000 C CNN
F 1 "LED-red" H 5300 5975 50  0001 C CNN
F 2 "LED-0805_A" V -945 7950 60  0001 C CNN
F 3 "" H 5300 6075 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V -945 7950 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V -945 7950 60  0001 C CNN "vend1,vend1#"
	1    5300 6075
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1017
U 1 1 54580041
P 5300 5675
F 0 "D1017" H 5150 5625 40  0000 C CNN
F 1 "DIODE" H 5300 5575 40  0001 C CNN
F 2 "SOD-123" H 5300 5675 60  0001 C CNN
F 3 "~" H 5300 5675 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 5300 5675 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 5300 5675 60  0001 C CNN "vend1,vend1#"
	1    5300 5675
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 54843DC0
P 5600 5100
F 0 "#PWR01" H 5600 5100 30  0001 C CNN
F 1 "GND" H 5600 5030 30  0001 C CNN
F 2 "" H 5600 5100 60  0000 C CNN
F 3 "" H 5600 5100 60  0000 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54843DCF
P 5800 5100
F 0 "#PWR02" H 5800 5100 30  0001 C CNN
F 1 "GND" H 5800 5030 30  0001 C CNN
F 2 "" H 5800 5100 60  0000 C CNN
F 3 "" H 5800 5100 60  0000 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54843DDE
P 5400 5100
F 0 "#PWR03" H 5400 5100 30  0001 C CNN
F 1 "GND" H 5400 5030 30  0001 C CNN
F 2 "" H 5400 5100 60  0000 C CNN
F 3 "" H 5400 5100 60  0000 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54843DED
P 5400 2200
F 0 "#PWR04" H 5400 2200 30  0001 C CNN
F 1 "GND" H 5400 2130 30  0001 C CNN
F 2 "" H 5400 2200 60  0000 C CNN
F 3 "" H 5400 2200 60  0000 C CNN
	1    5400 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 54843DFC
P 5800 2200
F 0 "#PWR05" H 5800 2200 30  0001 C CNN
F 1 "GND" H 5800 2130 30  0001 C CNN
F 2 "" H 5800 2200 60  0000 C CNN
F 3 "" H 5800 2200 60  0000 C CNN
	1    5800 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 54843E0B
P 4250 3700
F 0 "#PWR06" H 4250 3700 30  0001 C CNN
F 1 "GND" H 4250 3630 30  0001 C CNN
F 2 "" H 4250 3700 60  0000 C CNN
F 3 "" H 4250 3700 60  0000 C CNN
	1    4250 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 54843E29
P 6950 3700
F 0 "#PWR07" H 6950 3700 30  0001 C CNN
F 1 "GND" H 6950 3630 30  0001 C CNN
F 2 "" H 6950 3700 60  0000 C CNN
F 3 "" H 6950 3700 60  0000 C CNN
	1    6950 3700
	0    -1   -1   0   
$EndComp
Text Label 5300 5100 3    60   ~ 0
out17
$Comp
L R R1002
U 1 1 54844047
P 2950 2800
F 0 "R1002" V 2900 2550 50  0000 C CNN
F 1 "1K" V 2950 2800 50  0000 C CNN
F 2 "SM0805" V -3745 4675 60  0001 C CNN
F 3 "" H 2950 2800 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V -3745 4675 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V -3745 4675 60  0001 C CNN "vend1,vend1#"
	1    2950 2800
	0    1    1    0   
$EndComp
$Comp
L LED D1002
U 1 1 5484404F
P 3400 2800
F 0 "D1002" H 3250 2750 50  0000 C CNN
F 1 "LED-red" H 3400 2700 50  0001 C CNN
F 2 "LED-0805_A" V -2845 4675 60  0001 C CNN
F 3 "" H 3400 2800 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V -2845 4675 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V -2845 4675 60  0001 C CNN "vend1,vend1#"
	1    3400 2800
	1    0    0    1   
$EndComp
Text Label 4250 2800 2    60   ~ 0
out15
$Comp
L R R1012
U 1 1 548440C2
P 8250 2800
F 0 "R1012" V 8200 2550 50  0000 C CNN
F 1 "1K" V 8250 2800 50  0000 C CNN
F 2 "SM0805" V 1555 4675 60  0001 C CNN
F 3 "" H 8250 2800 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 1555 4675 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V 1555 4675 60  0001 C CNN "vend1,vend1#"
	1    8250 2800
	0    -1   1    0   
$EndComp
$Comp
L LED D1030
U 1 1 548440CA
P 7800 2800
F 0 "D1030" H 7600 2750 50  0000 C CNN
F 1 "LED-red" H 7800 2700 50  0001 C CNN
F 2 "LED-0805_A" V 1555 4675 60  0001 C CNN
F 3 "" H 7800 2800 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V 1555 4675 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V 1555 4675 60  0001 C CNN "vend1,vend1#"
	1    7800 2800
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1022
U 1 1 548440D2
P 7400 2800
F 0 "D1022" H 7300 2750 40  0000 C CNN
F 1 "DIODE" H 7400 2700 40  0001 C CNN
F 2 "SOD-123" H 7400 2800 60  0001 C CNN
F 3 "~" H 7400 2800 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 7400 2800 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 7400 2800 60  0001 C CNN "vend1,vend1#"
	1    7400 2800
	-1   0    0    1   
$EndComp
Text Label 6950 2800 0    60   ~ 0
out16
$Comp
L R R1003
U 1 1 5484410D
P 2950 3000
F 0 "R1003" V 2900 2750 50  0000 C CNN
F 1 "1K" V 2950 3000 50  0000 C CNN
F 2 "SM0805" V -3745 4875 60  0001 C CNN
F 3 "" H 2950 3000 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V -3745 4875 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V -3745 4875 60  0001 C CNN "vend1,vend1#"
	1    2950 3000
	0    1    1    0   
$EndComp
$Comp
L LED D1003
U 1 1 54844115
P 3400 3000
F 0 "D1003" H 3250 2950 50  0000 C CNN
F 1 "LED-red" H 3400 2900 50  0001 C CNN
F 2 "LED-0805_A" V -2845 4875 60  0001 C CNN
F 3 "" H 3400 3000 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V -2845 4875 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V -2845 4875 60  0001 C CNN "vend1,vend1#"
	1    3400 3000
	1    0    0    1   
$EndComp
$Comp
L DIODE D1011
U 1 1 5484411D
P 3800 3000
F 0 "D1011" H 3600 2950 40  0000 C CNN
F 1 "DIODE" H 3800 2900 40  0001 C CNN
F 2 "SOD-123" H 3800 3000 60  0001 C CNN
F 3 "~" H 3800 3000 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 3800 3000 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 3800 3000 60  0001 C CNN "vend1,vend1#"
	1    3800 3000
	1    0    0    1   
$EndComp
Text Label 4250 3000 2    60   ~ 0
out11
$Comp
L R R1004
U 1 1 54844126
P 2950 3400
F 0 "R1004" V 2900 3150 50  0000 C CNN
F 1 "1K" V 2950 3400 50  0000 C CNN
F 2 "SM0805" V -3745 5275 60  0001 C CNN
F 3 "" H 2950 3400 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V -3745 5275 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V -3745 5275 60  0001 C CNN "vend1,vend1#"
	1    2950 3400
	0    1    1    0   
$EndComp
$Comp
L LED D1004
U 1 1 5484412E
P 3400 3400
F 0 "D1004" H 3250 3350 50  0000 C CNN
F 1 "LED-red" H 3400 3300 50  0001 C CNN
F 2 "LED-0805_A" V -2845 5275 60  0001 C CNN
F 3 "" H 3400 3400 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V -2845 5275 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V -2845 5275 60  0001 C CNN "vend1,vend1#"
	1    3400 3400
	1    0    0    1   
$EndComp
$Comp
L DIODE D1012
U 1 1 54844136
P 3800 3400
F 0 "D1012" H 3600 3350 40  0000 C CNN
F 1 "DIODE" H 3800 3300 40  0001 C CNN
F 2 "SOD-123" H 3800 3400 60  0001 C CNN
F 3 "~" H 3800 3400 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 3800 3400 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 3800 3400 60  0001 C CNN "vend1,vend1#"
	1    3800 3400
	1    0    0    1   
$EndComp
Text Label 4250 3400 2    60   ~ 0
out01
$Comp
L R R1005
U 1 1 5484413F
P 2950 3500
F 0 "R1005" V 2900 3250 50  0000 C CNN
F 1 "1K" V 2950 3500 50  0000 C CNN
F 2 "SM0805" V -3745 5375 60  0001 C CNN
F 3 "" H 2950 3500 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V -3745 5375 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V -3745 5375 60  0001 C CNN "vend1,vend1#"
	1    2950 3500
	0    1    1    0   
$EndComp
$Comp
L LED D1005
U 1 1 54844147
P 3400 3500
F 0 "D1005" H 3250 3450 50  0000 C CNN
F 1 "LED-red" H 3400 3400 50  0001 C CNN
F 2 "LED-0805_A" V -2845 5375 60  0001 C CNN
F 3 "" H 3400 3500 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V -2845 5375 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V -2845 5375 60  0001 C CNN "vend1,vend1#"
	1    3400 3500
	1    0    0    1   
$EndComp
$Comp
L DIODE D1013
U 1 1 5484414F
P 3800 3500
F 0 "D1013" H 3600 3450 40  0000 C CNN
F 1 "DIODE" H 3800 3400 40  0001 C CNN
F 2 "SOD-123" H 3800 3500 60  0001 C CNN
F 3 "~" H 3800 3500 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 3800 3500 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 3800 3500 60  0001 C CNN "vend1,vend1#"
	1    3800 3500
	1    0    0    1   
$EndComp
Text Label 4250 3500 2    60   ~ 0
out03
$Comp
L R R1006
U 1 1 54844158
P 2950 4000
F 0 "R1006" V 2900 3750 50  0000 C CNN
F 1 "1K" V 2950 4000 50  0000 C CNN
F 2 "SM0805" V -3745 5875 60  0001 C CNN
F 3 "" H 2950 4000 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V -3745 5875 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V -3745 5875 60  0001 C CNN "vend1,vend1#"
	1    2950 4000
	0    1    1    0   
$EndComp
$Comp
L LED D1006
U 1 1 54844160
P 3400 4000
F 0 "D1006" H 3250 3950 50  0000 C CNN
F 1 "LED-red" H 3400 3900 50  0001 C CNN
F 2 "LED-0805_A" V -2845 5875 60  0001 C CNN
F 3 "" H 3400 4000 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V -2845 5875 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V -2845 5875 60  0001 C CNN "vend1,vend1#"
	1    3400 4000
	1    0    0    1   
$EndComp
$Comp
L DIODE D1014
U 1 1 54844168
P 3800 4000
F 0 "D1014" H 3600 3950 40  0000 C CNN
F 1 "DIODE" H 3800 3900 40  0001 C CNN
F 2 "SOD-123" H 3800 4000 60  0001 C CNN
F 3 "~" H 3800 4000 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 3800 4000 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 3800 4000 60  0001 C CNN "vend1,vend1#"
	1    3800 4000
	1    0    0    1   
$EndComp
Text Label 4250 4000 2    60   ~ 0
out13
$Comp
L R R1007
U 1 1 5484418A
P 2950 4200
F 0 "R1007" V 2900 3950 50  0000 C CNN
F 1 "1K" V 2950 4200 50  0000 C CNN
F 2 "SM0805" V -3745 6075 60  0001 C CNN
F 3 "" H 2950 4200 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V -3745 6075 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V -3745 6075 60  0001 C CNN "vend1,vend1#"
	1    2950 4200
	0    1    1    0   
$EndComp
$Comp
L LED D1007
U 1 1 54844192
P 3400 4200
F 0 "D1007" H 3250 4150 50  0000 C CNN
F 1 "LED-red" H 3400 4100 50  0001 C CNN
F 2 "LED-0805_A" V -2845 6075 60  0001 C CNN
F 3 "" H 3400 4200 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V -2845 6075 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V -2845 6075 60  0001 C CNN "vend1,vend1#"
	1    3400 4200
	1    0    0    1   
$EndComp
$Comp
L DIODE D1015
U 1 1 5484419A
P 3800 4200
F 0 "D1015" H 3600 4150 40  0000 C CNN
F 1 "DIODE" H 3800 4100 40  0001 C CNN
F 2 "SOD-123" H 3800 4200 60  0001 C CNN
F 3 "~" H 3800 4200 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 3800 4200 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 3800 4200 60  0001 C CNN "vend1,vend1#"
	1    3800 4200
	1    0    0    1   
$EndComp
Text Label 4250 4200 2    60   ~ 0
out05
$Comp
L R R1008
U 1 1 548441BC
P 2950 4400
F 0 "R1008" V 2900 4150 50  0000 C CNN
F 1 "1K" V 2950 4400 50  0000 C CNN
F 2 "SM0805" V -3745 6275 60  0001 C CNN
F 3 "" H 2950 4400 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V -3745 6275 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V -3745 6275 60  0001 C CNN "vend1,vend1#"
	1    2950 4400
	0    1    1    0   
$EndComp
$Comp
L LED D1008
U 1 1 548441C4
P 3400 4400
F 0 "D1008" H 3250 4350 50  0000 C CNN
F 1 "LED-red" H 3400 4300 50  0001 C CNN
F 2 "LED-0805_A" V -2845 6275 60  0001 C CNN
F 3 "" H 3400 4400 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V -2845 6275 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V -2845 6275 60  0001 C CNN "vend1,vend1#"
	1    3400 4400
	1    0    0    1   
$EndComp
$Comp
L DIODE D1016
U 1 1 548441CC
P 3800 4400
F 0 "D1016" H 3600 4350 40  0000 C CNN
F 1 "DIODE" H 3800 4300 40  0001 C CNN
F 2 "SOD-123" H 3800 4400 60  0001 C CNN
F 3 "~" H 3800 4400 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 3800 4400 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 3800 4400 60  0001 C CNN "vend1,vend1#"
	1    3800 4400
	1    0    0    1   
$EndComp
Text Label 4250 4400 2    60   ~ 0
out09
$Comp
L R R1013
U 1 1 54844287
P 8250 3000
F 0 "R1013" V 8200 2750 50  0000 C CNN
F 1 "1K" V 8250 3000 50  0000 C CNN
F 2 "SM0805" V 1555 4875 60  0001 C CNN
F 3 "" H 8250 3000 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 1555 4875 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V 1555 4875 60  0001 C CNN "vend1,vend1#"
	1    8250 3000
	0    -1   1    0   
$EndComp
$Comp
L LED D1031
U 1 1 5484428F
P 7800 3000
F 0 "D1031" H 7600 2950 50  0000 C CNN
F 1 "LED-red" H 7800 2900 50  0001 C CNN
F 2 "LED-0805_A" V 1555 4875 60  0001 C CNN
F 3 "" H 7800 3000 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V 1555 4875 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V 1555 4875 60  0001 C CNN "vend1,vend1#"
	1    7800 3000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1023
U 1 1 54844297
P 7400 3000
F 0 "D1023" H 7300 2950 40  0000 C CNN
F 1 "DIODE" H 7400 2900 40  0001 C CNN
F 2 "SOD-123" H 7400 3000 60  0001 C CNN
F 3 "~" H 7400 3000 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 7400 3000 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 7400 3000 60  0001 C CNN "vend1,vend1#"
	1    7400 3000
	-1   0    0    1   
$EndComp
Text Label 6950 3000 0    60   ~ 0
out12
$Comp
L R R1014
U 1 1 548442A0
P 8250 3400
F 0 "R1014" V 8200 3150 50  0000 C CNN
F 1 "1K" V 8250 3400 50  0000 C CNN
F 2 "SM0805" V 1555 5275 60  0001 C CNN
F 3 "" H 8250 3400 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 1555 5275 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V 1555 5275 60  0001 C CNN "vend1,vend1#"
	1    8250 3400
	0    -1   1    0   
$EndComp
$Comp
L LED D1032
U 1 1 548442A8
P 7800 3400
F 0 "D1032" H 7600 3350 50  0000 C CNN
F 1 "LED-red" H 7800 3300 50  0001 C CNN
F 2 "LED-0805_A" V 1555 5275 60  0001 C CNN
F 3 "" H 7800 3400 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V 1555 5275 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V 1555 5275 60  0001 C CNN "vend1,vend1#"
	1    7800 3400
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1024
U 1 1 548442B0
P 7400 3400
F 0 "D1024" H 7300 3350 40  0000 C CNN
F 1 "DIODE" H 7400 3300 40  0001 C CNN
F 2 "SOD-123" H 7400 3400 60  0001 C CNN
F 3 "~" H 7400 3400 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 7400 3400 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 7400 3400 60  0001 C CNN "vend1,vend1#"
	1    7400 3400
	-1   0    0    1   
$EndComp
Text Label 6950 3400 0    60   ~ 0
out02
$Comp
L R R1015
U 1 1 548442B9
P 8250 3500
F 0 "R1015" V 8200 3250 50  0000 C CNN
F 1 "1K" V 8250 3500 50  0000 C CNN
F 2 "SM0805" V 1555 5375 60  0001 C CNN
F 3 "" H 8250 3500 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 1555 5375 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V 1555 5375 60  0001 C CNN "vend1,vend1#"
	1    8250 3500
	0    -1   1    0   
$EndComp
$Comp
L LED D1033
U 1 1 548442C1
P 7800 3500
F 0 "D1033" H 7600 3450 50  0000 C CNN
F 1 "LED-red" H 7800 3400 50  0001 C CNN
F 2 "LED-0805_A" V 1555 5375 60  0001 C CNN
F 3 "" H 7800 3500 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V 1555 5375 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V 1555 5375 60  0001 C CNN "vend1,vend1#"
	1    7800 3500
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1025
U 1 1 548442C9
P 7400 3500
F 0 "D1025" H 7300 3450 40  0000 C CNN
F 1 "DIODE" H 7400 3400 40  0001 C CNN
F 2 "SOD-123" H 7400 3500 60  0001 C CNN
F 3 "~" H 7400 3500 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 7400 3500 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 7400 3500 60  0001 C CNN "vend1,vend1#"
	1    7400 3500
	-1   0    0    1   
$EndComp
Text Label 6950 3500 0    60   ~ 0
out04
$Comp
L R R1016
U 1 1 548442D2
P 8250 4000
F 0 "R1016" V 8200 3750 50  0000 C CNN
F 1 "1K" V 8250 4000 50  0000 C CNN
F 2 "SM0805" V 1555 5875 60  0001 C CNN
F 3 "" H 8250 4000 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 1555 5875 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V 1555 5875 60  0001 C CNN "vend1,vend1#"
	1    8250 4000
	0    -1   1    0   
$EndComp
$Comp
L LED D1034
U 1 1 548442DA
P 7800 4000
F 0 "D1034" H 7600 3950 50  0000 C CNN
F 1 "LED-red" H 7800 3900 50  0001 C CNN
F 2 "LED-0805_A" V 1555 5875 60  0001 C CNN
F 3 "" H 7800 4000 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V 1555 5875 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V 1555 5875 60  0001 C CNN "vend1,vend1#"
	1    7800 4000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1026
U 1 1 548442E2
P 7400 4000
F 0 "D1026" H 7300 3950 40  0000 C CNN
F 1 "DIODE" H 7400 3900 40  0001 C CNN
F 2 "SOD-123" H 7400 4000 60  0001 C CNN
F 3 "~" H 7400 4000 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 7400 4000 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 7400 4000 60  0001 C CNN "vend1,vend1#"
	1    7400 4000
	-1   0    0    1   
$EndComp
Text Label 6950 4000 0    60   ~ 0
out14
$Comp
L R R1017
U 1 1 54844304
P 8250 4200
F 0 "R1017" V 8200 3950 50  0000 C CNN
F 1 "1K" V 8250 4200 50  0000 C CNN
F 2 "SM0805" V 1555 6075 60  0001 C CNN
F 3 "" H 8250 4200 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 1555 6075 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V 1555 6075 60  0001 C CNN "vend1,vend1#"
	1    8250 4200
	0    -1   1    0   
$EndComp
$Comp
L LED D1035
U 1 1 5484430C
P 7800 4200
F 0 "D1035" H 7600 4150 50  0000 C CNN
F 1 "LED-red" H 7800 4100 50  0001 C CNN
F 2 "LED-0805_A" V 1555 6075 60  0001 C CNN
F 3 "" H 7800 4200 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V 1555 6075 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V 1555 6075 60  0001 C CNN "vend1,vend1#"
	1    7800 4200
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1027
U 1 1 54844314
P 7400 4200
F 0 "D1027" H 7300 4150 40  0000 C CNN
F 1 "DIODE" H 7400 4100 40  0001 C CNN
F 2 "SOD-123" H 7400 4200 60  0001 C CNN
F 3 "~" H 7400 4200 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 7400 4200 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 7400 4200 60  0001 C CNN "vend1,vend1#"
	1    7400 4200
	-1   0    0    1   
$EndComp
Text Label 6950 4200 0    60   ~ 0
out06
$Comp
L R R1018
U 1 1 5484434F
P 8250 4400
F 0 "R1018" V 8200 4150 50  0000 C CNN
F 1 "1K" V 8250 4400 50  0000 C CNN
F 2 "SM0805" V 1555 6275 60  0001 C CNN
F 3 "" H 8250 4400 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 1555 6275 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V 1555 6275 60  0001 C CNN "vend1,vend1#"
	1    8250 4400
	0    -1   1    0   
$EndComp
$Comp
L LED D1036
U 1 1 54844357
P 7800 4400
F 0 "D1036" H 7600 4350 50  0000 C CNN
F 1 "LED-red" H 7800 4300 50  0001 C CNN
F 2 "LED-0805_A" V 1555 6275 60  0001 C CNN
F 3 "" H 7800 4400 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V 1555 6275 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V 1555 6275 60  0001 C CNN "vend1,vend1#"
	1    7800 4400
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1028
U 1 1 5484435F
P 7400 4400
F 0 "D1028" H 7300 4350 40  0000 C CNN
F 1 "DIODE" H 7400 4300 40  0001 C CNN
F 2 "SOD-123" H 7400 4400 60  0001 C CNN
F 3 "~" H 7400 4400 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 7400 4400 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 7400 4400 60  0001 C CNN "vend1,vend1#"
	1    7400 4400
	-1   0    0    1   
$EndComp
Text Label 6950 4400 0    60   ~ 0
out10
$Comp
L DIODE D1010
U 1 1 54844057
P 3800 2800
F 0 "D1010" H 3600 2750 40  0000 C CNN
F 1 "DIODE" H 3800 2700 40  0001 C CNN
F 2 "SOD-123" H 3800 2800 60  0001 C CNN
F 3 "~" H 3800 2800 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 3800 2800 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 3800 2800 60  0001 C CNN "vend1,vend1#"
	1    3800 2800
	1    0    0    1   
$EndComp
Text Label 5300 2200 1    60   ~ 0
out07
$Comp
L R R1010
U 1 1 54844381
P 5900 6525
F 0 "R1010" V 5850 6275 50  0000 C CNN
F 1 "1K" V 5900 6525 50  0000 C CNN
F 2 "SM0805" V -795 8400 60  0001 C CNN
F 3 "" H 5900 6525 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V -795 8400 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V -795 8400 60  0001 C CNN "vend1,vend1#"
	1    5900 6525
	-1   0    0    -1  
$EndComp
$Comp
L LED D1020
U 1 1 54844389
P 5900 6075
F 0 "D1020" H 5750 6025 50  0000 C CNN
F 1 "LED-red" H 5900 5975 50  0001 C CNN
F 2 "LED-0805_A" V -345 7950 60  0001 C CNN
F 3 "" H 5900 6075 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V -345 7950 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V -345 7950 60  0001 C CNN "vend1,vend1#"
	1    5900 6075
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1019
U 1 1 54844391
P 5900 5675
F 0 "D1019" H 5750 5625 40  0000 C CNN
F 1 "DIODE" H 5900 5575 40  0001 C CNN
F 2 "SOD-123" H 5900 5675 60  0001 C CNN
F 3 "~" H 5900 5675 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 5900 5675 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 5900 5675 60  0001 C CNN "vend1,vend1#"
	1    5900 5675
	0    -1   -1   0   
$EndComp
Text Label 5900 5100 3    60   ~ 0
out18
Text Label 5900 2200 1    60   ~ 0
out08
Wire Wire Line
	6950 4500 6950 4400
Wire Wire Line
	6950 4300 6950 4200
Wire Wire Line
	6950 4100 6950 4000
Wire Wire Line
	4250 4100 4250 4000
Wire Wire Line
	4250 4300 4250 4200
Wire Wire Line
	4250 4500 4250 4400
Wire Wire Line
	4250 2800 4250 2900
Wire Wire Line
	6950 2900 6950 2800
$Comp
L CONN_3 K1002
U 1 1 548460B3
P 2150 3325
F 0 "K1002" V 2100 3325 50  0000 C CNN
F 1 "CONN_3" V 2200 3325 40  0000 C CNN
F 2 "bornier3" H 2150 3325 60  0001 C CNN
F 3 "" H 2150 3325 60  0000 C CNN
F 4 "Weidmuller,1760500000" V 2150 3325 60  0001 C CNN "mfg,mfg#"
F 5 "seeed,347008p1" V 2150 3325 60  0001 C CNN "vend1,vend1#"
	1    2150 3325
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K1007
U 1 1 548460BB
P 9150 4300
F 0 "K1007" V 9100 4300 50  0000 C CNN
F 1 "CONN_3" V 9200 4300 40  0000 C CNN
F 2 "bornier3" H 9150 4300 60  0001 C CNN
F 3 "" H 9150 4300 60  0000 C CNN
F 4 "Weidmuller,1760500000" V 9150 4300 60  0001 C CNN "mfg,mfg#"
F 5 "seeed,347008p1" V 9150 4300 60  0001 C CNN "vend1,vend1#"
	1    9150 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1004
U 1 1 548460C3
P 5900 7325
F 0 "K1004" V 5850 7325 50  0000 C CNN
F 1 "CONN_3" V 5950 7325 40  0000 C CNN
F 2 "bornier3" H 5900 7325 60  0001 C CNN
F 3 "" H 5900 7325 60  0000 C CNN
F 4 "Weidmuller,1760500000" V 5900 7325 60  0001 C CNN "mfg,mfg#"
F 5 "seeed,347008p1" V 5900 7325 60  0001 C CNN "vend1,vend1#"
	1    5900 7325
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K1001
U 1 1 548460CB
P 2150 1800
F 0 "K1001" V 2100 1800 50  0000 C CNN
F 1 "CONN_3" V 2200 1800 40  0000 C CNN
F 2 "bornier3" H 2150 1800 60  0001 C CNN
F 3 "" H 2150 1800 60  0000 C CNN
F 4 "Weidmuller,1760500000" V 2150 1800 60  0001 C CNN "mfg,mfg#"
F 5 "seeed,347008p1" V 2150 1800 60  0001 C CNN "vend1,vend1#"
	1    2150 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K1006
U 1 1 548460D6
P 9150 3325
F 0 "K1006" V 9100 3325 50  0000 C CNN
F 1 "CONN_3" V 9200 3325 40  0000 C CNN
F 2 "bornier3" H 9150 3325 60  0001 C CNN
F 3 "" H 9150 3325 60  0000 C CNN
F 4 "Weidmuller,1760500000" V 9150 3325 60  0001 C CNN "mfg,mfg#"
F 5 "seeed,347008p1" V 9150 3325 60  0001 C CNN "vend1,vend1#"
	1    9150 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4000 2800
Wire Wire Line
	4000 3000 4250 3000
Wire Wire Line
	4000 3400 4250 3400
Wire Wire Line
	4000 3500 4250 3500
Wire Wire Line
	4250 4000 4000 4000
Wire Wire Line
	4250 4200 4000 4200
Wire Wire Line
	4250 4400 4000 4400
Text Label 2550 2800 0    60   ~ 0
5v
Text Label 2550 3000 0    60   ~ 0
5v
Wire Wire Line
	2550 3000 2700 3000
Wire Wire Line
	2550 2800 2700 2800
Wire Wire Line
	2500 3075 2500 3225
Wire Wire Line
	4250 3400 4250 3325
Wire Wire Line
	4250 3325 2500 3325
Wire Wire Line
	2500 3575 2500 3425
Wire Wire Line
	4250 4500 2500 4500
Wire Wire Line
	2500 4500 2500 4400
Wire Wire Line
	4250 4300 2500 4300
Wire Wire Line
	4250 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4200
Text Label 2550 3400 0    60   ~ 0
5v
Text Label 2550 3500 0    60   ~ 0
5v
Text Label 2550 4000 0    60   ~ 0
5v
Text Label 2550 4200 0    60   ~ 0
5v
Text Label 2550 4400 0    60   ~ 0
5v
Wire Wire Line
	2550 3400 2700 3400
Wire Wire Line
	2550 3500 2700 3500
Wire Wire Line
	2550 4000 2700 4000
Wire Wire Line
	2550 4200 2700 4200
Wire Wire Line
	2550 4400 2700 4400
Text Label 8725 2800 2    60   ~ 0
5v
$Comp
L CONN_3 K1005
U 1 1 54846527
P 9150 1800
F 0 "K1005" V 9100 1800 50  0000 C CNN
F 1 "CONN_3" V 9200 1800 40  0000 C CNN
F 2 "bornier3" H 9150 1800 60  0001 C CNN
F 3 "" H 9150 1800 60  0000 C CNN
F 4 "Weidmuller,1760500000" V 9150 1800 60  0001 C CNN "mfg,mfg#"
F 5 "seeed,347008p1" V 9150 1800 60  0001 C CNN "vend1,vend1#"
	1    9150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2500 2900
Wire Wire Line
	5300 1500 5300 2200
Wire Wire Line
	5900 1475 5900 2200
$Comp
L GND #PWR08
U 1 1 548465FD
P 2500 1800
F 0 "#PWR08" H 2500 1800 30  0001 C CNN
F 1 "GND" H 2500 1730 30  0001 C CNN
F 2 "" H 2500 1800 60  0000 C CNN
F 3 "" H 2500 1800 60  0000 C CNN
	1    2500 1800
	0    -1   -1   0   
$EndComp
Text Label 5300 6775 3    60   ~ 0
5v
Text Label 5900 6775 3    60   ~ 0
5v
Wire Wire Line
	5300 5475 5300 5100
Wire Wire Line
	5900 5475 5900 5100
Wire Wire Line
	6950 2800 7200 2800
Wire Wire Line
	7200 3000 6950 3000
Wire Wire Line
	7200 3400 6950 3400
Wire Wire Line
	7200 3500 6950 3500
Wire Wire Line
	8500 2800 8725 2800
Wire Wire Line
	6950 2900 8800 2900
Wire Wire Line
	8800 2900 8800 1900
Text Label 8800 1800 2    60   ~ 0
Ubatt
Wire Wire Line
	6950 4300 8800 4300
Wire Wire Line
	6950 4400 7200 4400
Wire Wire Line
	6950 4500 8800 4500
Wire Wire Line
	8800 4500 8800 4400
Wire Wire Line
	6950 4000 7200 4000
Wire Wire Line
	6950 4200 7200 4200
Wire Wire Line
	6950 4100 8800 4100
Wire Wire Line
	8800 4100 8800 4200
Text Label 8725 4400 2    60   ~ 0
5v
Wire Wire Line
	8500 4400 8725 4400
Text Label 8725 3000 2    60   ~ 0
5v
Wire Wire Line
	8500 3000 8725 3000
Text Label 8725 3400 2    60   ~ 0
5v
Wire Wire Line
	8500 3400 8725 3400
Text Label 8725 3500 2    60   ~ 0
5v
Wire Wire Line
	8500 3500 8725 3500
Text Label 8725 4000 2    60   ~ 0
5v
Wire Wire Line
	8500 4000 8725 4000
Text Label 8725 4200 2    60   ~ 0
5v
Wire Wire Line
	8500 4200 8725 4200
Wire Wire Line
	6950 3400 6950 3325
Wire Wire Line
	6950 3325 8800 3325
Wire Wire Line
	8800 3425 8800 3575
Wire Wire Line
	8800 3075 8800 3225
Wire Wire Line
	5900 6775 5900 6975
Wire Wire Line
	6000 6975 6000 5475
Wire Wire Line
	6000 5475 5900 5475
Wire Wire Line
	5300 5475 5400 5475
Wire Wire Line
	5400 5475 5400 6975
Wire Wire Line
	5400 6975 5800 6975
Text Label 5000 2200 1    60   ~ 0
in06
Text Label 4250 2700 2    60   ~ 0
in15
Text Label 4250 3100 2    60   ~ 0
in11
Text Label 4250 3900 2    60   ~ 0
in13
Text Label 4250 3200 2    60   ~ 0
in05
Text Label 4250 3300 2    60   ~ 0
in01
Text Label 5100 2200 1    60   ~ 0
in16
Text Label 6950 3100 0    60   ~ 0
in12
Text Label 6950 3200 0    60   ~ 0
5v
Text Label 6950 3600 0    60   ~ 0
in04
Text Label 6950 3900 0    60   ~ 0
in14
Text Label 6950 4600 0    60   ~ 0
in10
Text Label 4250 4600 2    60   ~ 0
in09
Text Label 5000 5100 3    60   ~ 0
in08
Text Label 4250 3600 2    60   ~ 0
in03
Wire Wire Line
	4000 3500 4000 3575
Wire Wire Line
	4000 3575 2500 3575
Wire Wire Line
	4000 3000 4000 3075
Wire Wire Line
	4000 3075 2500 3075
Wire Wire Line
	2500 2900 4250 2900
Wire Wire Line
	7200 3000 7200 3075
Wire Wire Line
	7200 3075 8800 3075
Wire Wire Line
	7200 3500 7200 3575
Wire Wire Line
	7200 3575 8800 3575
Text Label 5200 2200 1    60   ~ 0
in07
Text Label 5100 5100 3    60   ~ 0
Ubatt
NoConn ~ 5200 5100
Text Label 6200 5100 3    60   ~ 0
RST
Text Label 6500 2125 3    60   ~ 0
RST
Text Label 6000 5100 3    60   ~ 0
GNDmon
Text Label 6100 5100 3    60   ~ 0
VDDmon
$Comp
L R R1001
U 1 1 548470BC
P 2950 1500
F 0 "R1001" V 2900 1250 50  0000 C CNN
F 1 "1K" V 2950 1500 50  0000 C CNN
F 2 "SM0805" V -3745 3375 60  0001 C CNN
F 3 "" H 2950 1500 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V -3745 3375 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V -3745 3375 60  0001 C CNN "vend1,vend1#"
	1    2950 1500
	0    1    1    0   
$EndComp
$Comp
L LED D1001
U 1 1 548470C4
P 3400 1500
F 0 "D1001" H 3250 1450 50  0000 C CNN
F 1 "LED-red" H 3400 1400 50  0001 C CNN
F 2 "LED-0805_A" V -2845 3375 60  0001 C CNN
F 3 "" H 3400 1500 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V -2845 3375 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V -2845 3375 60  0001 C CNN "vend1,vend1#"
	1    3400 1500
	1    0    0    1   
$EndComp
$Comp
L DIODE D1009
U 1 1 548470CD
P 3800 1500
F 0 "D1009" H 3600 1450 40  0000 C CNN
F 1 "DIODE" H 3800 1400 40  0001 C CNN
F 2 "SOD-123" H 3800 1500 60  0001 C CNN
F 3 "~" H 3800 1500 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 3800 1500 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 3800 1500 60  0001 C CNN "vend1,vend1#"
	1    3800 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 1500 5300 1500
Text Label 2550 1500 0    60   ~ 0
5v
Wire Wire Line
	2550 1500 2700 1500
$Comp
L R R1011
U 1 1 548470D8
P 8250 1475
F 0 "R1011" V 8200 1225 50  0000 C CNN
F 1 "1K" V 8250 1475 50  0000 C CNN
F 2 "SM0805" V 1555 3350 60  0001 C CNN
F 3 "" H 8250 1475 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 1555 3350 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V 1555 3350 60  0001 C CNN "vend1,vend1#"
	1    8250 1475
	0    -1   1    0   
$EndComp
$Comp
L LED D1029
U 1 1 548470E0
P 7800 1475
F 0 "D1029" H 7600 1425 50  0000 C CNN
F 1 "LED-red" H 7800 1375 50  0001 C CNN
F 2 "LED-0805_A" V 1555 3350 60  0001 C CNN
F 3 "" H 7800 1475 60  0001 C CNN
F 4 "lite-on,LTST-C171KRKT" V 1555 3350 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1427-1-ND" V 1555 3350 60  0001 C CNN "vend1,vend1#"
	1    7800 1475
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1021
U 1 1 548470E8
P 7400 1475
F 0 "D1021" H 7300 1425 40  0000 C CNN
F 1 "DIODE" H 7400 1375 40  0001 C CNN
F 2 "SOD-123" H 7400 1475 60  0001 C CNN
F 3 "~" H 7400 1475 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 7400 1475 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 7400 1475 60  0001 C CNN "vend1,vend1#"
	1    7400 1475
	-1   0    0    1   
$EndComp
Text Label 8725 1475 2    60   ~ 0
5v
Wire Wire Line
	8500 1475 8725 1475
Wire Wire Line
	2500 1700 5300 1700
Connection ~ 5300 1700
Wire Wire Line
	5900 1700 8800 1700
Wire Wire Line
	5900 1475 7200 1475
Connection ~ 5900 1700
Text Label 3200 5800 0    60   ~ 0
in10
Text Label 3200 5700 0    60   ~ 0
in11
Text Label 3200 5600 0    60   ~ 0
in12
Text Label 3200 5500 0    60   ~ 0
in13
Text Label 3200 6700 0    60   ~ 0
in01
Text Label 3200 6600 0    60   ~ 0
in02
Text Label 3200 6500 0    60   ~ 0
in03
Text Label 3200 6400 0    60   ~ 0
in04
Text Label 3200 6300 0    60   ~ 0
in05
Text Label 3200 6200 0    60   ~ 0
in06
Text Label 3200 6100 0    60   ~ 0
in07
Text Label 3200 6000 0    60   ~ 0
in08
Text Label 3200 5900 0    60   ~ 0
in09
Text Label 3200 5400 0    60   ~ 0
in14
Text Label 3200 5300 0    60   ~ 0
in15
Text Label 3200 5200 0    60   ~ 0
in16
Text Label 3200 4800 0    60   ~ 0
5v
$Comp
L GND #PWR09
U 1 1 548473C3
P 3200 4900
F 0 "#PWR09" H 3200 4900 30  0001 C CNN
F 1 "GND" H 3200 4830 30  0001 C CNN
F 2 "" H 3200 4900 60  0000 C CNN
F 3 "" H 3200 4900 60  0000 C CNN
	1    3200 4900
	0    -1   -1   0   
$EndComp
$Comp
L TEST W1001
U 1 1 54847486
P 6650 5450
F 0 "W1001" H 6650 5510 40  0000 C CNN
F 1 "TEST" H 6650 5380 40  0001 C CNN
F 2 "SM0805_jumper" H 6650 5450 60  0001 C CNN
F 3 "" H 6650 5450 60  0000 C CNN
	1    6650 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 548474A9
P 6650 5650
F 0 "#PWR010" H 6650 5650 30  0001 C CNN
F 1 "GND" H 6650 5580 30  0001 C CNN
F 2 "" H 6650 5650 60  0000 C CNN
F 3 "" H 6650 5650 60  0000 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
Text Label 6650 5250 1    60   ~ 0
GNDmon
Text Label 6600 2125 3    60   ~ 0
VDDmon
Text Label 6650 5650 0    60   ~ 0
GND
Text Label 6400 2125 3    60   ~ 0
GND
$Comp
L C C1002
U 1 1 548474C6
P 3975 5000
F 0 "C1002" H 3975 5100 40  0000 L CNN
F 1 ".01uF" H 3981 4915 40  0000 L CNN
F 2 "SM0805" H 4013 4850 30  0001 C CNN
F 3 "~" H 3975 5000 60  0000 C CNN
	1    3975 5000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1001
U 1 1 548474D5
P 3675 5000
F 0 "C1001" H 3725 5100 50  0000 L CNN
F 1 "1uF" H 3725 4900 50  0000 L CNN
F 2 "SM0805" H 3675 5000 60  0001 C CNN
F 3 "~" H 3675 5000 60  0000 C CNN
	1    3675 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54847500
P 3975 5200
F 0 "#PWR011" H 3975 5200 30  0001 C CNN
F 1 "GND" H 3975 5130 30  0001 C CNN
F 2 "" H 3975 5200 60  0000 C CNN
F 3 "" H 3975 5200 60  0000 C CNN
	1    3975 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54847506
P 3675 5200
F 0 "#PWR012" H 3675 5200 30  0001 C CNN
F 1 "GND" H 3675 5130 30  0001 C CNN
F 2 "" H 3675 5200 60  0000 C CNN
F 3 "" H 3675 5200 60  0000 C CNN
	1    3675 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 3975 4800
Connection ~ 3675 4800
Wire Wire Line
	6950 3700 6950 3800
Wire Wire Line
	4250 3700 4250 3800
Text Label 6000 2125 3    60   ~ 0
SS
Text Label 6100 2125 3    60   ~ 0
SI
Text Label 6300 2125 3    60   ~ 0
SO
Text Label 6200 2125 3    60   ~ 0
SCK
Wire Wire Line
	6200 2125 6200 2200
Wire Wire Line
	6000 2125 6000 2200
Wire Wire Line
	6100 2125 6100 2200
Wire Wire Line
	6300 2125 6300 2200
$Comp
L CONN_8 P1003
U 1 1 54847A28
P 6350 1850
F 0 "P1003" V 6300 1850 60  0000 C CNN
F 1 "CONN_8" V 6400 1850 60  0000 C CNN
F 2 "SIL-8" H 6350 1850 60  0001 C CNN
F 3 "" H 6350 1850 60  0000 C CNN
	1    6350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2125 6600 2200
Wire Wire Line
	6500 2200 6500 2125
Wire Wire Line
	6400 2200 6400 2125
NoConn ~ 6700 2200
Text Label 6950 3300 0    60   ~ 0
in02
NoConn ~ 3200 5100
NoConn ~ 3200 5000
$Comp
L CONN_10 P1002
U 1 1 54857E74
P 2850 6250
F 0 "P1002" V 2800 6250 60  0000 C CNN
F 1 "CONN_10" V 2900 6250 60  0000 C CNN
F 2 "SIL-10" H 2850 6250 60  0001 C CNN
F 3 "" H 2850 6250 60  0000 C CNN
	1    2850 6250
	-1   0    0    1   
$EndComp
$Comp
L CONN_10 P1001
U 1 1 54857EA3
P 2850 5250
F 0 "P1001" V 2800 5250 60  0000 C CNN
F 1 "CONN_10" V 2900 5250 60  0000 C CNN
F 2 "SIL-10" H 2850 5250 60  0001 C CNN
F 3 "" H 2850 5250 60  0000 C CNN
	1    2850 5250
	-1   0    0    1   
$EndComp
$EndSCHEMATC