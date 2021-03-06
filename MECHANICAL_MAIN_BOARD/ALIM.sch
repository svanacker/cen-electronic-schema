EESchema Schematic File Version 2  date ven. 04 juin 2010 23:43:11 CEST
LIBS:f4deb
LIBS:power
LIBS:linear
LIBS:device
LIBS:I-O MECA-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 4 5
Title "CARTE BLOC MECA"
Date "4 jun 2010"
Rev "v2.00"
Comp "CYBERNETIQUE EN NORD"
Comment1 "F4DEB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 4C00EB26
P 8050 4850
F 0 "#PWR?" H 8050 4850 30  0001 C CNN
F 1 "GND" H 8050 4780 30  0001 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4C00EB23
P 7700 4850
F 0 "#PWR?" H 7700 4850 30  0001 C CNN
F 1 "GND" H 7700 4780 30  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 8050 4850
Connection ~ 7700 4450
Wire Wire Line
	7700 4550 7700 4450
Wire Wire Line
	8250 4450 7500 4450
Wire Wire Line
	4400 3450 4400 3550
Wire Wire Line
	4000 3450 4000 3550
Wire Wire Line
	3600 3450 3600 3550
Wire Wire Line
	3800 4300 3800 4400
Wire Wire Line
	4200 4300 4200 4400
Wire Wire Line
	4400 3850 4400 4000
Wire Wire Line
	4000 3850 4000 4000
Wire Wire Line
	3600 3850 3600 4000
Wire Wire Line
	7900 2950 7550 2950
Wire Wire Line
	6250 2950 6550 2950
Wire Wire Line
	6250 2800 6550 2800
Wire Wire Line
	7900 2800 7550 2800
Wire Wire Line
	3800 3850 3800 4000
Wire Wire Line
	4200 3850 4200 4000
Wire Wire Line
	4400 4300 4400 4400
Wire Wire Line
	4000 4300 4000 4400
Wire Wire Line
	3600 4300 3600 4400
Wire Wire Line
	3800 3450 3800 3550
Wire Wire Line
	4200 3450 4200 3550
Wire Wire Line
	6400 4450 6700 4450
Wire Wire Line
	7100 4750 7100 4850
Wire Wire Line
	8050 4500 8050 4450
Connection ~ 8050 4450
Wire Wire Line
	7700 4750 7700 4850
$Comp
L C C?
U 1 1 4C00EB12
P 8050 4650
F 0 "C?" H 8100 4750 50  0000 L CNN
F 1 "C" H 8100 4550 50  0000 L CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 4C00EB09
P 7700 4650
F 0 "C?" H 7750 4750 50  0000 L CNN
F 1 "CP" H 7750 4550 50  0000 L CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 4BFEE91C
P 6400 4450
F 0 "#PWR?" H 6400 4400 20  0001 C CNN
F 1 "+5VD" H 6400 4550 30  0000 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4BFEE915
P 8250 4450
F 0 "#PWR?" H 8250 4410 30  0001 C CNN
F 1 "+3.3V" H 8250 4560 30  0000 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4BFEE910
P 7100 4850
F 0 "#PWR?" H 7100 4850 30  0001 C CNN
F 1 "GND" H 7100 4780 30  0001 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L LM1086-3.3 U?
U 1 1 4BFEE8FF
P 7100 4500
F 0 "U?" H 7250 4304 60  0000 C CNN
F 1 "LM1086-3.3" H 7100 4700 60  0000 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4BFEE8AA
P 3600 3700
F 0 "D?" H 3600 3800 50  0000 C CNN
F 1 "LED" H 3600 3600 50  0000 C CNN
	1    3600 3700
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 4BFEE89F
P 3800 3450
F 0 "#PWR?" H 3800 3400 20  0001 C CNN
F 1 "+12V" H 3800 3550 30  0000 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 4BFEE884
P 3600 3450
F 0 "#PWR?" H 3600 3400 20  0001 C CNN
F 1 "+15V" H 3600 3550 30  0000 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4BFEE862
P 4400 3450
F 0 "#PWR?" H 4400 3410 30  0001 C CNN
F 1 "+3.3V" H 4400 3560 30  0000 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 4BFEE857
P 4200 3450
F 0 "#PWR?" H 4200 3400 20  0001 C CNN
F 1 "+5VD" H 4200 3550 30  0000 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4BFEE847
P 4000 3450
F 0 "#PWR?" H 4000 3540 20  0001 C CNN
F 1 "+5V" H 4000 3540 30  0000 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4BFEE845
P 4400 4400
AR Path="/4BFEE136/4BFEE840" Ref="#PWR?"  Part="1" 
AR Path="/4BFEE136/4BFEE845" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 4400 30  0001 C CNN
F 1 "GND" H 4400 4330 30  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4BFEE844
P 4200 4400
AR Path="/4BFEE136/4BFEE840" Ref="#PWR?"  Part="1" 
AR Path="/4BFEE136/4BFEE844" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 4400 30  0001 C CNN
F 1 "GND" H 4200 4330 30  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4BFEE843
P 4000 4400
AR Path="/4BFEE136/4BFEE840" Ref="#PWR?"  Part="1" 
AR Path="/4BFEE136/4BFEE843" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 4400 30  0001 C CNN
F 1 "GND" H 4000 4330 30  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4BFEE842
P 3800 4400
AR Path="/4BFEE136/4BFEE840" Ref="#PWR?"  Part="1" 
AR Path="/4BFEE136/4BFEE842" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 4400 30  0001 C CNN
F 1 "GND" H 3800 4330 30  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4BFEE840
P 3600 4400
F 0 "#PWR?" H 3600 4400 30  0001 C CNN
F 1 "GND" H 3600 4330 30  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4BFEE813
P 4400 3700
AR Path="/4BFEE136/4BFEE807" Ref="D?"  Part="1" 
AR Path="/4BFEE136/4BFEE813" Ref="D?"  Part="1" 
F 0 "D?" H 4400 3800 50  0000 C CNN
F 1 "LED" H 4400 3600 50  0000 C CNN
	1    4400 3700
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 4BFEE812
P 4200 3700
AR Path="/4BFEE136/4BFEE807" Ref="D?"  Part="1" 
AR Path="/4BFEE136/4BFEE812" Ref="D?"  Part="1" 
F 0 "D?" H 4200 3800 50  0000 C CNN
F 1 "LED" H 4200 3600 50  0000 C CNN
	1    4200 3700
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 4BFEE811
P 4000 3700
AR Path="/4BFEE136/4BFEE807" Ref="D?"  Part="1" 
AR Path="/4BFEE136/4BFEE811" Ref="D?"  Part="1" 
F 0 "D?" H 4000 3800 50  0000 C CNN
F 1 "LED" H 4000 3600 50  0000 C CNN
	1    4000 3700
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 4BFEE810
P 3800 3700
AR Path="/4BFEE136/4BFEE807" Ref="D?"  Part="1" 
AR Path="/4BFEE136/4BFEE810" Ref="D?"  Part="1" 
F 0 "D?" H 3800 3800 50  0000 C CNN
F 1 "LED" H 3800 3600 50  0000 C CNN
	1    3800 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4BFEE7F5
P 4400 4050
AR Path="/4BFEE136/4BFEE7E8" Ref="R?"  Part="1" 
AR Path="/4BFEE136/4BFEE7F5" Ref="R?"  Part="1" 
F 0 "R?" V 4350 4150 50  0000 C CNN
F 1 "R" V 4450 4150 50  0000 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4BFEE7F3
P 4200 4050
AR Path="/4BFEE136/4BFEE7E8" Ref="R?"  Part="1" 
AR Path="/4BFEE136/4BFEE7F3" Ref="R?"  Part="1" 
F 0 "R?" V 4150 4150 50  0000 C CNN
F 1 "R" V 4250 4150 50  0000 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4BFEE7EE
P 4000 4050
AR Path="/4BFEE136/4BFEE7E8" Ref="R?"  Part="1" 
AR Path="/4BFEE136/4BFEE7EE" Ref="R?"  Part="1" 
F 0 "R?" V 3950 4150 50  0000 C CNN
F 1 "R" V 4050 4150 50  0000 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4BFEE7EC
P 3800 4050
AR Path="/4BFEE136/4BFEE7E8" Ref="R?"  Part="1" 
AR Path="/4BFEE136/4BFEE7EC" Ref="R?"  Part="1" 
F 0 "R?" V 3750 4150 50  0000 C CNN
F 1 "R" V 3850 4150 50  0000 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4BFEE7E8
P 3600 4050
F 0 "R?" V 3550 4150 50  0000 C CNN
F 1 "R" V 3650 4150 50  0000 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 4BFEE7AE
P 6250 2800
F 0 "#PWR?" H 6250 2750 20  0001 C CNN
F 1 "+15V" H 6250 2900 30  0000 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4BFEE79F
P 7900 2800
F 0 "#PWR?" H 7900 2890 20  0001 C CNN
F 1 "+5V" H 7900 2890 30  0000 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4BFEE797
P 7900 2950
F 0 "#PWR?" H 7900 2950 30  0001 C CNN
F 1 "GND" H 7900 2880 30  0001 C CNN
	1    7900 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4BFEE791
P 6250 2950
F 0 "#PWR?" H 6250 2950 30  0001 C CNN
F 1 "GND" H 6250 2880 30  0001 C CNN
	1    6250 2950
	0    1    1    0   
$EndComp
$Comp
L TRACO-25-1211 U?
U 1 1 4BFEE76B
P 6700 2450
F 0 "U?" H 6700 2350 60  0000 C CNN
F 1 "TRACO-25-1211" H 7050 2250 60  0000 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
