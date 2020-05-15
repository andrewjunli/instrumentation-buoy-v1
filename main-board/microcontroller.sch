EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Main Board"
Date "2020-04-24"
Rev "C"
Comp "Project: Instrumentation Buoy V1"
Comment1 "Drawn by: Andrew Li"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4950 3500 2    50   ~ 0
XTAL_16MHZ_1
Text Label 4950 3600 2    50   ~ 0
XTAL_16MHZ_2
Text Label 4450 1150 0    50   ~ 0
XTAL_16MHZ_1
Text Label 6350 1150 2    50   ~ 0
XTAL_16MHZ_2
Text Notes 8900 1050 0    50   ~ 0
RTC
Text Notes 9150 4000 0    50   ~ 0
RF Wireless Module
Text Label 6750 2150 0    50   ~ 0
RTC_~IRQ
Text Label 9900 1450 2    50   ~ 0
SCL
Text Label 9900 1550 2    50   ~ 0
SDA
Text Label 8150 2950 0    50   ~ 0
XRF_TX
Text Label 8150 3050 0    50   ~ 0
XRF_RX
Text Notes 10050 4650 2    50   ~ 0
ICSP - W2B
Text Label 10200 4800 2    50   ~ 0
MISO
Text Label 10200 5100 2    50   ~ 0
MOSI
Text Label 10200 5000 2    50   ~ 0
SCK
Text Label 10200 5200 2    50   ~ 0
~RESET
Text Label 4950 4350 2    50   ~ 0
~RESET
Text Label 4950 3200 2    50   ~ 0
MOSI
Text Label 4950 3300 2    50   ~ 0
MISO
Text Label 4950 3400 2    50   ~ 0
SCK
Text Label 4950 3100 2    50   ~ 0
~SS
Text Label 4950 4600 2    50   ~ 0
XRF_RX
Text Label 4950 4500 2    50   ~ 0
XRF_TX
Text Label 8150 3650 0    50   ~ 0
XRF_SLEEP
Text Label 4950 4700 2    50   ~ 0
RTC_~IRQ
Text Label 4950 4150 2    50   ~ 0
SDA
Text Label 4950 4250 2    50   ~ 0
SCL
Text Label 4950 4900 2    50   ~ 0
XRF_SLEEP
Text Label 8150 3350 0    50   ~ 0
XRF_HEARTBEAT
Text Label 4950 4800 2    50   ~ 0
XRF_HEARTBEAT
NoConn ~ 10150 3550
NoConn ~ 9050 3150
NoConn ~ 10150 3650
Text Label 6200 3950 0    50   ~ 0
+BATT_A/D
Text Label 6650 3500 0    50   ~ 0
SDA
Text Label 6650 3600 0    50   ~ 0
SCL
Text Label 1500 1400 2    50   ~ 0
+BATT_A/D
$Comp
L power:+BATT #PWR?
U 1 1 53A6BF8C
P 900 800
F 0 "#PWR?" H 900 750 20  0001 C CNN
F 1 "+BATT" H 900 940 50  0000 C CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
Text GLabel 1950 6150 0    50   Input ~ 0
AIR_PRESSURE_1_A/D
Text GLabel 1950 6300 0    50   Input ~ 0
WATER_DEPTH_A/D
Text GLabel 1950 6600 0    50   Input ~ 0
SCL
Text GLabel 1950 6750 0    50   Input ~ 0
SDA
Text GLabel 1950 7300 0    50   Output ~ 0
WATER_DEPTH_ON/OFF
Text Label 3250 7300 2    50   ~ 0
WATER_DEPTH_ON/OFF
Text Label 3250 6600 2    50   ~ 0
SCL
Text Label 3250 6750 2    50   ~ 0
SDA
Text Label 3250 6150 2    50   ~ 0
AIR_PRESSURE_1_A/D
Text Label 3250 6300 2    50   ~ 0
WATER_DEPTH_A/D
Text GLabel 1950 7450 0    50   Output ~ 0
LED_DRIVE_PWM
Text GLabel 1950 6450 0    50   Input ~ 0
LIGHT_DETECT_A/D
Text Label 3250 6450 2    50   ~ 0
LIGHT_DETECT_A/D
Text Label 3250 7450 2    50   ~ 0
LED_DRIVE_PWM
Text Label 4950 3850 2    50   ~ 0
AIR_PRESSURE_1_A/D
Text Label 4950 3950 2    50   ~ 0
LIGHT_DETECT_A/D
Text Label 4950 3750 2    50   ~ 0
WATER_DEPTH_A/D
Text Notes 8000 4800 2    50   ~ 0
4-Way B2B
NoConn ~ 6050 6100
NoConn ~ 4700 6100
Text Label 4400 6200 0    50   ~ 0
~SS
Text Label 4400 6300 0    50   ~ 0
MOSI
Text Label 6400 6200 2    50   ~ 0
MISO
Text Label 6400 6400 2    50   ~ 0
SCK
Text Label 6150 7150 2    50   ~ 0
CARD_DETECT
Text Label 4950 5200 2    50   ~ 0
CARD_DETECT
Text Notes 3550 5500 2    50   ~ 0
ARDUINO MICROCONTROLLER
Text Label 4950 3000 2    50   ~ 0
LED_DRIVE_PWM
Text GLabel 1950 6900 0    50   Input ~ 0
~FAULT
Text GLabel 1950 7050 0    50   Input ~ 0
~CHARGE
Text Label 3250 6900 2    50   ~ 0
~FAULT
Text Label 3250 7050 2    50   ~ 0
~CHARGE
Text Notes 7700 5750 0    50   ~ 0
To Power Board
$Comp
L power:VAA #PWR?
U 1 1 53ADF514
P 1700 3200
F 0 "#PWR?" H 1700 3260 30  0001 C CNN
F 1 "VAA" H 1700 3350 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 53ADF52F
P 8850 6250
AR Path="/53ADF52F" Ref="#PWR?"  Part="1" 
AR Path="/534905EB/53ADF52F" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 8850 6210 30  0001 C CNN
F 1 "+3.3V" H 8850 6390 50  0000 C CNN
F 2 "" H 8850 6250 50  0001 C CNN
F 3 "" H 8850 6250 50  0001 C CNN
	1    8850 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 53ADF537
P 9100 6250
F 0 "#PWR?" H 9100 6350 30  0001 C CNN
F 1 "VDD" H 9100 6400 50  0000 C CNN
F 2 "" H 9100 6250 50  0001 C CNN
F 3 "" H 9100 6250 50  0001 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR?
U 1 1 53ADF6BF
P 10300 6250
F 0 "#PWR?" H 10300 6310 30  0001 C CNN
F 1 "VAA" H 10300 6400 50  0000 C CNN
F 2 "" H 10300 6250 50  0001 C CNN
F 3 "" H 10300 6250 50  0001 C CNN
	1    10300 6250
	1    0    0    -1  
$EndComp
Text Notes 9350 6450 0    50   ~ 0
Power Supply
$Comp
L power:VDD #PWR?
U 1 1 53ADF8FA
P 1250 2400
F 0 "#PWR?" H 1250 2500 30  0001 C CNN
F 1 "VDD" H 1250 2550 50  0000 C CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 53ADFD29
P 7050 2750
F 0 "#PWR?" H 7050 2850 30  0001 C CNN
F 1 "VDD" H 7050 2900 50  0000 C CNN
F 2 "" H 7050 2750 50  0001 C CNN
F 3 "" H 7050 2750 50  0001 C CNN
	1    7050 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 53ADFE1E
P 7250 750
F 0 "#PWR?" H 7250 850 30  0001 C CNN
F 1 "VDD" H 7250 900 50  0000 C CNN
F 2 "" H 7250 750 50  0001 C CNN
F 3 "" H 7250 750 50  0001 C CNN
	1    7250 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 53ADFE2E
P 9000 2800
F 0 "#PWR?" H 9000 2900 30  0001 C CNN
F 1 "VDD" H 9000 2950 50  0000 C CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 53ADFE34
P 10400 4900
F 0 "#PWR?" H 10400 5000 30  0001 C CNN
F 1 "VDD" H 10400 5050 50  0000 C CNN
F 2 "" H 10400 4900 50  0001 C CNN
F 3 "" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 53ADFE3A
P 4200 6350
F 0 "#PWR?" H 4200 6450 30  0001 C CNN
F 1 "VDD" H 4200 6500 50  0000 C CNN
F 2 "" H 4200 6350 50  0001 C CNN
F 3 "" H 4200 6350 50  0001 C CNN
	1    4200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 53AE0071
P 1400 4000
F 0 "#PWR?" H 1400 4000 50  0001 C CNN
F 1 "GNDA" H 1400 3850 50  0000 C CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 53AE007E
P 1750 4000
F 0 "#PWR?" H 1750 4000 50  0001 C CNN
F 1 "GNDA" H 1750 3850 50  0000 C CNN
F 2 "" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53AE0086
P 1100 2950
F 0 "#PWR?" H 1100 2950 50  0001 C CNN
F 1 "GNDD" H 1100 2825 50  0000 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53AE0093
P 1500 2950
F 0 "#PWR?" H 1500 2950 50  0001 C CNN
F 1 "GNDD" H 1500 2825 50  0000 C CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53AE009B
P 3000 2000
F 0 "#PWR?" H 3000 2000 50  0001 C CNN
F 1 "GNDD" H 3000 1875 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53AE00A8
P 1900 5450
F 0 "#PWR?" H 1900 5450 50  0001 C CNN
F 1 "GNDD" H 1900 5325 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53AE00B0
P 5250 5050
F 0 "#PWR?" H 5250 5050 50  0001 C CNN
F 1 "GNDD" H 5250 4925 50  0000 C CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53AE00C3
P 6600 7300
F 0 "#PWR?" H 6600 7300 50  0001 C CNN
F 1 "GNDD" H 6600 7175 50  0000 C CNN
F 2 "" H 6600 7300 50  0001 C CNN
F 3 "" H 6600 7300 50  0001 C CNN
	1    6600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53AE00C9
P 4200 7300
F 0 "#PWR?" H 4200 7300 50  0001 C CNN
F 1 "GNDD" H 4200 7175 50  0000 C CNN
F 2 "" H 4200 7300 50  0001 C CNN
F 3 "" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53AE00CF
P 10400 5450
F 0 "#PWR?" H 10400 5450 50  0001 C CNN
F 1 "GNDD" H 10400 5325 50  0000 C CNN
F 2 "" H 10400 5450 50  0001 C CNN
F 3 "" H 10400 5450 50  0001 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53AE00F2
P 9000 3950
F 0 "#PWR?" H 9000 3950 50  0001 C CNN
F 1 "GNDD" H 9000 3825 50  0000 C CNN
F 2 "" H 9000 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53AE0108
P 6700 1550
F 0 "#PWR?" H 6700 1550 50  0001 C CNN
F 1 "GNDD" H 6700 1425 50  0000 C CNN
F 2 "" H 6700 1550 50  0001 C CNN
F 3 "" H 6700 1550 50  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53AE010E
P 8550 1750
F 0 "#PWR?" H 8550 1750 50  0001 C CNN
F 1 "GNDD" H 8550 1625 50  0000 C CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53AE0114
P 7050 1550
F 0 "#PWR?" H 7050 1550 50  0001 C CNN
F 1 "GNDD" H 7050 1425 50  0000 C CNN
F 2 "" H 7050 1550 50  0001 C CNN
F 3 "" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 53AE0142
P 8400 6250
F 0 "#PWR?" H 8400 6250 50  0001 C CNN
F 1 "GNDA" H 8400 6100 50  0000 C CNN
F 2 "" H 8400 6250 50  0001 C CNN
F 3 "" H 8400 6250 50  0001 C CNN
	1    8400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53AE0151
P 7600 6250
F 0 "#PWR?" H 7600 6250 50  0001 C CNN
F 1 "GNDD" H 7600 6125 50  0000 C CNN
F 2 "" H 7600 6250 50  0001 C CNN
F 3 "" H 7600 6250 50  0001 C CNN
	1    7600 6250
	1    0    0    -1  
$EndComp
Text Label 4950 5000 2    50   ~ 0
LED_IND_1
NoConn ~ 9050 3250
Text Label 10350 2450 3    50   ~ 0
~RESET
$Comp
L power:VDD #PWR?
U 1 1 53B12415
P 5850 4350
F 0 "#PWR?" H 5850 4450 30  0001 C CNN
F 1 "VDD" H 5850 4500 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
NoConn ~ 10150 3250
Text Label 3450 850  2    50   ~ 0
LED_IND_1
Text Notes 3050 2500 0    50   ~ 0
Indication LEDs\n(used for development\npurposes only)
$Comp
L power:GNDD #PWR?
U 1 1 53B13DC8
P 10100 2000
F 0 "#PWR?" H 10100 2000 50  0001 C CNN
F 1 "GNDD" H 10100 1875 50  0000 C CNN
F 2 "" H 10100 2000 50  0001 C CNN
F 3 "" H 10100 2000 50  0001 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53B13DCE
P 10800 2000
F 0 "#PWR?" H 10800 2000 50  0001 C CNN
F 1 "GNDD" H 10800 1875 50  0000 C CNN
F 2 "" H 10800 2000 50  0001 C CNN
F 3 "" H 10800 2000 50  0001 C CNN
	1    10800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53B16030
P 5000 1850
F 0 "#PWR?" H 5000 1850 50  0001 C CNN
F 1 "GNDD" H 5000 1725 50  0000 C CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53B16036
P 5800 1850
F 0 "#PWR?" H 5800 1850 50  0001 C CNN
F 1 "GNDD" H 5800 1725 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L Microcontrollers:ECS00017 U?
U 1 1 53B8A75D
P 2850 4000
F 0 "U?" H 2100 5250 50  0000 L BNN
F 1 "ECS00017" H 2700 2600 50  0001 L BNN
F 2 "ECFootprints:ECTQFP-32" H 2850 4000 50  0001 C CIN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Microcontrollers/Atmel - ATmega48PA, ATmega88PA, ATmega168PA, ATmega328P.pdf" H 2850 4000 50  0001 C CNN
F 4 "" H 2200 5350 50  0001 C CNN "Component Value"
F 5 "ATMEGA328P-AU" H 3450 2650 50  0000 C CNN "Manufacturer Part Number"
F 6 "Atmel" H 2850 5300 50  0001 C CNN "Manufacturer"
F 7 "" H 2500 5650 50  0001 C CNN "Series"
F 8 "ATMega328P, TQFP" H 2850 5400 50  0001 C CNN "Part Description"
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L Crystals_and_Oscillators:ECS00005 X?
U 1 1 53B8A7BF
P 10450 1350
F 0 "X?" H 10450 1500 50  0000 C CNN
F 1 "ECS00005" H 10450 1600 50  0001 C CNN
F 2 "ECFootprints:ECS00005F" H 10450 1350 50  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Crystals and Oscillators/Micro Crystal Switzerland - CC4V-T1A.pdf" H 10450 1350 50  0001 C CNN
F 4 "32.768kHz" H 10450 1700 50  0001 C CNN "Component Value"
F 5 "CC4V-T1A 32.768KHZ +-20PPM 9PF" H 10500 1150 50  0001 C CNN "Manufacturer Part Number"
F 6 "Micro Crystal Switzerland" H 10450 1800 50  0001 C CNN "Manufacturer"
F 7 "CC4V-T1A Series" H 10450 1900 50  0001 C CNN "Series"
F 8 "Crystal, 32.768kHz, 20ppm, 9pF, SMD" H 10450 2000 50  0001 C CNN "Part Description"
	1    10450 1350
	1    0    0    -1  
$EndComp
$Comp
L Crystals_and_Oscillators:ECS00006 X?
U 1 1 53B8A7F0
P 5400 1150
F 0 "X?" H 5400 1300 50  0000 C CNN
F 1 "ECS00006" H 5400 1400 50  0001 C CNN
F 2 "ECFootprints:ECS00006F" H 5400 1150 50  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Crystals and Oscillators/Fox - HC49SDLF Series.pdf" H 5400 1150 50  0001 C CNN
F 4 "16MHz" H 5400 1500 50  0001 C CNN "Component Value"
F 5 "FOXSDLF/160-20" H 5450 950 50  0001 C CNN "Manufacturer Part Number"
F 6 "Fox" H 5400 1600 50  0001 C CNN "Manufacturer"
F 7 "Crystal, 16MHz, 30ppm, 20pF, SMD" H 5400 1700 50  0001 C CNN "Part Description"
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:ECS00077 C?
U 1 1 53B8A849
P 5000 1550
F 0 "C?" H 5000 1650 50  0000 L CNN
F 1 "ECS00077" V 4750 1400 40  0001 L CNN
F 2 "ECFootprints:EC0603_C" H 5038 1400 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Capacitors/Kemet - C Series - Ceramic Capacitors.pdf" H 5000 1550 60  0001 C CNN
F 4 "20pF" H 4900 1450 40  0000 C CNN "Component Value"
F 5 "C0603C200J5GACTU" V 5150 1550 40  0001 C CNN "Manfacturer Part Number"
F 6 "Kemet" V 4850 1550 40  0001 C CNN "Manufacturer"
F 7 "C Series" V 5250 1550 40  0001 C CNN "Series"
F 8 "20pF, 0603, 5%, 50V, NP0, Ceramic" V 5350 1500 40  0001 C CNN "Part Description"
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:ECS00077 C?
U 1 1 53B8A891
P 5800 1550
F 0 "C?" H 5800 1650 50  0000 L CNN
F 1 "ECS00077" V 5550 1400 40  0001 L CNN
F 2 "ECFootprints:EC0603_C" H 5838 1400 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Capacitors/Kemet - C Series - Ceramic Capacitors.pdf" H 5800 1550 60  0001 C CNN
F 4 "20pF" H 5700 1450 40  0000 C CNN "Component Value"
F 5 "C0603C200J5GACTU" V 5950 1550 40  0001 C CNN "Manfacturer Part Number"
F 6 "Kemet" V 5650 1550 40  0001 C CNN "Manufacturer"
F 7 "C Series" V 6050 1550 40  0001 C CNN "Series"
F 8 "20pF, 0603, 5%, 50V, NP0, Ceramic" V 6150 1500 40  0001 C CNN "Part Description"
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:ECS00052 C?
U 1 1 53B8A899
P 1100 2650
F 0 "C?" H 1100 2750 50  0000 L CNN
F 1 "ECS00052" V 850 2500 40  0001 L CNN
F 2 "ECFootprints:EC0603_C" H 1138 2500 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Capacitors/Murata GRM Capacitors/GRM188R61H105KAAL#.pdf" H 1100 2650 60  0001 C CNN
F 4 "1uF" H 1000 2550 40  0000 C CNN "Component Value"
F 5 "GRM188R61H105KAALD" V 1250 2650 40  0001 C CNN "Manfacturer Part Number"
F 6 "Murata" V 950 2650 40  0001 C CNN "Manufacturer"
F 7 "GRM Series" V 1350 2650 40  0001 C CNN "Series"
F 8 "1uF, 0603, 10%, 50V, X5R, Ceramic" V 1450 2600 40  0001 C CNN "Part Description"
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:ECS00075 C?
U 1 1 53B8A8DE
P 1500 2650
F 0 "C?" H 1500 2750 50  0000 L CNN
F 1 "ECS00075" V 1250 2500 40  0001 L CNN
F 2 "ECFootprints:EC0603_C" H 1538 2500 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Capacitors/Murata GRM Capacitors/GRM188R71C104KA01#.pdf" H 1500 2650 60  0001 C CNN
F 4 "100nF" H 1400 2550 40  0000 C CNN "Component Value"
F 5 "GRM188R71C104KA01D" V 1650 2650 40  0001 C CNN "Manfacturer Part Number"
F 6 "Murata" V 1350 2650 40  0001 C CNN "Manufacturer"
F 7 "GRM Series" V 1750 2650 40  0001 C CNN "Series"
F 8 "100nF, 0603, 10%, 16V, X7R, Ceramic" V 1850 2600 40  0001 C CNN "Part Description"
	1    1500 2650
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:ECS00075 C?
U 1 1 53B8A926
P 1400 3750
F 0 "C?" H 1400 3850 50  0000 L CNN
F 1 "ECS00075" V 1150 3600 40  0001 L CNN
F 2 "ECFootprints:EC0603_C" H 1438 3600 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Capacitors/Murata GRM Capacitors/GRM188R71C104KA01#.pdf" H 1400 3750 60  0001 C CNN
F 4 "100nF" H 1300 3650 40  0000 C CNN "Component Value"
F 5 "GRM188R71C104KA01D" V 1550 3750 40  0001 C CNN "Manfacturer Part Number"
F 6 "Murata" V 1250 3750 40  0001 C CNN "Manufacturer"
F 7 "GRM Series" V 1650 3750 40  0001 C CNN "Series"
F 8 "100nF, 0603, 10%, 16V, X7R, Ceramic" V 1750 3700 40  0001 C CNN "Part Description"
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:ECS00075 C?
U 1 1 53B8A931
P 1750 3750
F 0 "C?" H 1750 3850 50  0000 L CNN
F 1 "ECS00075" V 1500 3600 40  0001 L CNN
F 2 "ECFootprints:EC0603_C" H 1788 3600 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Capacitors/Murata GRM Capacitors/GRM188R71C104KA01#.pdf" H 1750 3750 60  0001 C CNN
F 4 "100nF" H 1650 3650 40  0000 C CNN "Component Value"
F 5 "GRM188R71C104KA01D" V 1900 3750 40  0001 C CNN "Manfacturer Part Number"
F 6 "Murata" V 1600 3750 40  0001 C CNN "Manufacturer"
F 7 "GRM Series" V 2000 3750 40  0001 C CNN "Series"
F 8 "100nF, 0603, 10%, 16V, X7R, Ceramic" V 2100 3700 40  0001 C CNN "Part Description"
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:ECS00075 C?
U 1 1 53B8A93C
P 5250 4650
F 0 "C?" H 5250 4750 50  0000 L CNN
F 1 "ECS00075" V 5000 4500 40  0001 L CNN
F 2 "ECFootprints:EC0603_C" H 5288 4500 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Capacitors/Murata GRM Capacitors/GRM188R71C104KA01#.pdf" H 5250 4650 60  0001 C CNN
F 4 "100nF" H 5150 4550 40  0000 C CNN "Component Value"
F 5 "GRM188R71C104KA01D" V 5400 4650 40  0001 C CNN "Manfacturer Part Number"
F 6 "Murata" V 5100 4650 40  0001 C CNN "Manufacturer"
F 7 "GRM Series" V 5500 4650 40  0001 C CNN "Series"
F 8 "100nF, 0603, 10%, 16V, X7R, Ceramic" V 5600 4600 40  0001 C CNN "Part Description"
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:ECS00075 C?
U 1 1 53B8A95B
P 4200 6850
F 0 "C?" H 4200 6950 50  0000 L CNN
F 1 "ECS00075" V 3950 6700 40  0001 L CNN
F 2 "ECFootprints:EC0603_C" H 4238 6700 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Capacitors/Murata GRM Capacitors/GRM188R71C104KA01#.pdf" H 4200 6850 60  0001 C CNN
F 4 "100nF" H 4100 6750 40  0000 C CNN "Component Value"
F 5 "GRM188R71C104KA01D" V 4350 6850 40  0001 C CNN "Manfacturer Part Number"
F 6 "Murata" V 4050 6850 40  0001 C CNN "Manufacturer"
F 7 "GRM Series" V 4450 6850 40  0001 C CNN "Series"
F 8 "100nF, 0603, 10%, 16V, X7R, Ceramic" V 4550 6800 40  0001 C CNN "Part Description"
	1    4200 6850
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:ECS00075 C?
U 1 1 53B8A966
P 10350 2850
F 0 "C?" H 10350 2950 50  0000 L CNN
F 1 "ECS00075" V 10100 2700 40  0001 L CNN
F 2 "ECFootprints:EC0603_C" H 10388 2700 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Capacitors/Murata GRM Capacitors/GRM188R71C104KA01#.pdf" H 10350 2850 60  0001 C CNN
F 4 "100nF" H 10250 2750 40  0000 C CNN "Component Value"
F 5 "GRM188R71C104KA01D" V 10500 2850 40  0001 C CNN "Manfacturer Part Number"
F 6 "Murata" V 10200 2850 40  0001 C CNN "Manufacturer"
F 7 "GRM Series" V 10600 2850 40  0001 C CNN "Series"
F 8 "100nF, 0603, 10%, 16V, X7R, Ceramic" V 10700 2800 40  0001 C CNN "Part Description"
	1    10350 2850
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:ECS00076 C?
U 1 1 53B8A96E
P 10100 1750
F 0 "C?" H 10100 1850 50  0000 L CNN
F 1 "ECS00076" V 9850 1600 40  0001 L CNN
F 2 "ECFootprints:EC0603_C" H 10138 1600 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Capacitors/Multicomp - MCCA Series - Ceramic Capacitors.pdf" H 10100 1750 60  0001 C CNN
F 4 "9pF" H 10000 1650 40  0000 C CNN "Component Value"
F 5 "MC0603N9R0D500CT" V 10250 1750 40  0001 C CNN "Manfacturer Part Number"
F 6 "Multicomp" V 9950 1750 40  0001 C CNN "Manufacturer"
F 7 "MCCA Series" V 10350 1750 40  0001 C CNN "Series"
F 8 "9pF, 0603, ±5pF, 50V, NP0, Ceramic" V 10450 1700 40  0001 C CNN "Part Description"
	1    10100 1750
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:ECS00076 C?
U 1 1 53B8A9B6
P 10800 1750
F 0 "C?" H 10800 1850 50  0000 L CNN
F 1 "ECS00076" V 10550 1600 40  0001 L CNN
F 2 "ECFootprints:EC0603_C" H 10838 1600 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Capacitors/Multicomp - MCCA Series - Ceramic Capacitors.pdf" H 10800 1750 60  0001 C CNN
F 4 "9pF" H 10700 1650 40  0000 C CNN "Component Value"
F 5 "MC0603N9R0D500CT" V 10950 1750 40  0001 C CNN "Manfacturer Part Number"
F 6 "Multicomp" V 10650 1750 40  0001 C CNN "Manufacturer"
F 7 "MCCA Series" V 11050 1750 40  0001 C CNN "Series"
F 8 "9pF, 0603, ±5pF, 50V, NP0, Ceramic" V 11150 1700 40  0001 C CNN "Part Description"
	1    10800 1750
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:ECS00052 C?
U 1 1 53B8A9BE
P 7050 1100
F 0 "C?" H 7050 1200 50  0000 L CNN
F 1 "ECS00052" V 6800 950 40  0001 L CNN
F 2 "ECFootprints:EC0603_C" H 7088 950 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Capacitors/Murata GRM Capacitors/GRM188R61H105KAAL#.pdf" H 7050 1100 60  0001 C CNN
F 4 "1uF" H 6950 1000 40  0000 C CNN "Component Value"
F 5 "GRM188R61H105KAALD" V 7200 1100 40  0001 C CNN "Manfacturer Part Number"
F 6 "Murata" V 6900 1100 40  0001 C CNN "Manufacturer"
F 7 "GRM Series" V 7300 1100 40  0001 C CNN "Series"
F 8 "1uF, 0603, 10%, 50V, X5R, Ceramic" V 7400 1050 40  0001 C CNN "Part Description"
	1    7050 1100
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:ECS00078 C?
U 1 1 53B8AA03
P 6700 1100
F 0 "C?" H 6700 1200 50  0000 L CNN
F 1 "ECS00078" V 6450 950 40  0001 L CNN
F 2 "ECFootprints:EC0603_C" H 6738 950 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Capacitors/Murata GRM Capacitors/GRM188R71A224KA01#.pdf" H 6700 1100 60  0001 C CNN
F 4 "220nF" H 6600 1000 40  0000 C CNN "Component Value"
F 5 "GRM188R71A224KA01D" V 6850 1100 40  0001 C CNN "Manfacturer Part Number"
F 6 "Murata" V 6550 1100 40  0001 C CNN "Manufacturer"
F 7 "GRM Series" V 6950 1100 40  0001 C CNN "Series"
F 8 "220nF, 0603, 10%, 10V, X7R, Ceramic" V 7050 1050 40  0001 C CNN "Part Description"
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L Resistors:ECS00084 R?
U 1 1 53B8AA48
P 7200 3150
F 0 "R?" H 7200 3250 50  0000 C CNN
F 1 "ECS00084" H 7200 3400 50  0001 C CNN
F 2 "ECFootprints:EC0603" H 7200 3080 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Resistors/Multicomp - MC Series - Thick Film.pdf" H 7200 3150 30  0001 C CNN
F 4 "2K2" H 7200 3150 50  0000 C CNN "Component Value"
F 5 "MC0063W060312K2" H 7200 3050 50  0001 C CNN "Manufacturer Part Number"
F 6 "Multicomp" H 7200 3300 50  0001 C CNN "Manufacturer"
F 7 "MC Series" H 7200 2950 50  0001 C CNN "Series"
F 8 "2K2, 0603, 1%, 0.063W, Thick Film" H 7200 2850 50  0001 C CNN "Part Description"
	1    7200 3150
	0    1    -1   0   
$EndComp
$Comp
L Resistors:ECS00086 R?
U 1 1 53B8AA79
P 900 1100
F 0 "R?" H 900 1200 50  0000 C CNN
F 1 "ECS00086" H 900 1350 50  0001 C CNN
F 2 "ECFootprints:EC0603" H 900 1030 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Resistors/Bourns - CR Series - Thick Film.pdf" H 900 1100 30  0001 C CNN
F 4 "4K7" H 900 1100 50  0000 C CNN "Component Value"
F 5 "CR0603-FX-4701ELF" H 900 1000 50  0001 C CNN "Manufacturer Part Number"
F 6 "Bourns" H 900 1250 50  0001 C CNN "Manufacturer"
F 7 "CR Series" H 900 900 50  0001 C CNN "Series"
F 8 "4K7, 0603, 1%, 0.063W, Thick Film" H 900 800 50  0001 C CNN "Part Description"
	1    900  1100
	0    -1   -1   0   
$EndComp
$Comp
L Resistors:ECS00045 R?
U 1 1 53B8AABE
P 900 1700
F 0 "R?" H 900 1800 50  0000 C CNN
F 1 "ECS00045" H 900 1950 50  0001 C CNN
F 2 "ECFootprints:EC0603" H 900 1630 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Resistors/Panasonic - ERJ Series - Thick Film.pdf" H 900 1700 30  0001 C CNN
F 4 "10K" H 900 1700 50  0000 C CNN "Component Value"
F 5 "ERJ3GEYJ103V" H 900 1600 50  0001 C CNN "Manufacturer Part Number"
F 6 "Panasonic" H 900 1850 50  0001 C CNN "Manufacturer"
F 7 "ERJ Series" H 900 1500 50  0001 C CNN "Series"
F 8 "10K, 0603, 5%, 0.1W, Thick Film" H 900 1400 50  0001 C CNN "Part Description"
	1    900  1700
	0    -1   -1   0   
$EndComp
$Comp
L Resistors:ECS00084 R?
U 1 1 53B8AB1A
P 6950 3150
F 0 "R?" H 6950 3250 50  0000 C CNN
F 1 "ECS00084" H 6950 3400 50  0001 C CNN
F 2 "ECFootprints:EC0603" H 6950 3080 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Resistors/Multicomp - MC Series - Thick Film.pdf" H 6950 3150 30  0001 C CNN
F 4 "2K2" H 6950 3150 50  0000 C CNN "Component Value"
F 5 "MC0063W060312K2" H 6950 3050 50  0001 C CNN "Manufacturer Part Number"
F 6 "Multicomp" H 6950 3300 50  0001 C CNN "Manufacturer"
F 7 "MC Series" H 6950 2950 50  0001 C CNN "Series"
F 8 "2K2, 0603, 1%, 0.063W, Thick Film" H 6950 2850 50  0001 C CNN "Part Description"
	1    6950 3150
	0    1    -1   0   
$EndComp
$Comp
L Resistors:ECS00081 R?
U 1 1 53B8AB22
P 3000 1700
F 0 "R?" H 3000 1800 50  0000 C CNN
F 1 "ECS00081" H 3000 1950 50  0001 C CNN
F 2 "ECFootprints:EC0603" H 3000 1630 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Resistors/Bourns - CR Series - Thick Film.pdf" H 3000 1700 30  0001 C CNN
F 4 "68R" H 3000 1700 50  0000 C CNN "Component Value"
F 5 "CR0603-FX-68R0ELF" H 3000 1600 50  0001 C CNN "Manufacturer Part Number"
F 6 "Bourns" H 3000 1850 50  0001 C CNN "Manufacturer"
F 7 "CR Series" H 3000 1500 50  0001 C CNN "Series"
F 8 "68R, 0603, 1%, 0.1W,  Thick Film" H 3000 1400 50  0001 C CNN "Part Description"
	1    3000 1700
	0    -1   -1   0   
$EndComp
$Comp
L Resistors:ECS00045 R?
U 1 1 53B8ABA5
P 4600 6800
F 0 "R?" H 4600 6900 50  0000 C CNN
F 1 "ECS00045" H 4600 7050 50  0001 C CNN
F 2 "ECFootprints:EC0603" H 4600 6730 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Resistors/Panasonic - ERJ Series - Thick Film.pdf" H 4600 6800 30  0001 C CNN
F 4 "10K" H 4600 6800 50  0000 C CNN "Component Value"
F 5 "ERJ3GEYJ103V" H 4600 6700 50  0001 C CNN "Manufacturer Part Number"
F 6 "Panasonic" H 4600 6950 50  0001 C CNN "Manufacturer"
F 7 "ERJ Series" H 4600 6600 50  0001 C CNN "Series"
F 8 "10K, 0603, 5%, 0.1W, Thick Film" H 4600 6500 50  0001 C CNN "Part Description"
	1    4600 6800
	0    -1   -1   0   
$EndComp
$Comp
L Resistors:ECS00045 R?
U 1 1 53B8AC13
P 5550 4350
F 0 "R?" H 5550 4430 50  0000 C CNN
F 1 "ECS00045" H 5550 4600 50  0001 C CNN
F 2 "ECFootprints:EC0603" H 5550 4280 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Resistors/Panasonic - ERJ Series - Thick Film.pdf" H 5550 4350 30  0001 C CNN
F 4 "10K" H 5550 4350 50  0000 C CNN "Component Value"
F 5 "ERJ3GEYJ103V" H 5550 4250 50  0001 C CNN "Manufacturer Part Number"
F 6 "Panasonic" H 5550 4500 50  0001 C CNN "Manufacturer"
F 7 "ERJ Series" H 5550 4150 50  0001 C CNN "Series"
F 8 "10K, 0603, 5%, 0.1W, Thick Film" H 5550 4050 50  0001 C CNN "Part Description"
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L Resistors:ECS00086 R?
U 1 1 53B8AC32
P 7400 1150
F 0 "R?" H 7400 1250 50  0000 C CNN
F 1 "ECS00086" H 7400 1400 50  0001 C CNN
F 2 "ECFootprints:EC0603" H 7400 1080 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Resistors/Bourns - CR Series - Thick Film.pdf" H 7400 1150 30  0001 C CNN
F 4 "4K7" H 7400 1150 50  0000 C CNN "Component Value"
F 5 "CR0603-FX-4701ELF" H 7400 1050 50  0001 C CNN "Manufacturer Part Number"
F 6 "Bourns" H 7400 1300 50  0001 C CNN "Manufacturer"
F 7 "CR Series" H 7400 950 50  0001 C CNN "Series"
F 8 "4K7, 0603, 1%, 0.063W, Thick Film" H 7400 850 50  0001 C CNN "Part Description"
	1    7400 1150
	0    -1   -1   0   
$EndComp
$Comp
L LEDs:ECS00035 LED?
U 1 1 53B8AC3A
P 3000 1200
F 0 "LED?" H 3000 1300 50  0000 C CNN
F 1 "ECS00035" H 3000 1400 50  0001 C CNN
F 2 "ECFootprints:EC0603_LED" H 3000 1200 50  0001 C CNN
F 3 "Datasheets/LEDs/Rohm - SML-310 Series.pdf" H 3000 1200 50  0001 C CNN
F 4 "Red" H 3000 1500 50  0001 C CNN "Component Value"
F 5 "SML-310VTT86L" H 3000 1050 50  0001 C CNN "Manufacturer Part Number"
F 6 "Rohm" H 3000 950 50  0001 C CNN "Manufacturer"
F 7 "SML-310 Series" H 3000 850 50  0001 C CNN "Series"
F 8 "Red, 4mcd, 0603" H 3000 750 50  0001 C CNN "Part Description"
	1    3000 1200
	0    1    1    0   
$EndComp
$Comp
L Connectors:ECS00065 J?
U 1 1 53B8AC93
P 5400 6250
AR Path="/53B8AC93" Ref="J?"  Part="1" 
AR Path="/534905EB/53B8AC93" Ref="J1"  Part="1" 
F 0 "J1" H 5100 6550 50  0000 C CNN
F 1 "ECS00065" H 5400 6650 50  0001 C CNN
F 2 "ECFootprints:ECS00065F" H 4850 6450 50  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Connectors/Amphenol - 11400841 Micro SD Card Holder.pdf" H 5150 6550 50  0001 C CNN
F 4 "114-00841-68" H 5500 6550 50  0001 C CNN "Manufacturer Part Number"
F 5 "Amphenol Commercial Products" H 5400 6750 50  0001 C CNN "Manufacturer"
F 6 "Micro SD Card Holder, SMD" H 5400 6850 50  0001 C CNN "Part Description"
	1    5400 6250
	1    0    0    -1  
$EndComp
$Comp
L Connectors:ECS00029 P?
U 1 1 53B8AF39
P 7550 5100
F 0 "P?" V 7500 5100 50  0000 C CNN
F 1 "ECS00029" V 7600 5100 50  0001 C CNN
F 2 "ECFootprints:ECS00029F" H 7400 5000 50  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Connectors/Global Connector Technology - BF040 Series - SMD Header.pdf" H 7500 5100 50  0001 C CNN
F 4 "4x1" H 7550 4750 50  0001 C CNN "Component Value"
F 5 "BF040-04A-B2-0400-0260-0483-LD" V 7700 5100 50  0001 C CNN "Manufacturer Part Number"
F 6 "Global Connector Technology" H 7550 4850 50  0001 C CNN "Manufacturer"
F 7 "4-way, header, 2mm pitch, 4mm height, vertical, SMD, BF040 Series" H 7600 4650 50  0001 C CNN "Part Description"
	1    7550 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 53B8B080
P 8200 4950
F 0 "#PWR?" H 8200 5050 30  0001 C CNN
F 1 "VCC" H 8200 5100 50  0000 C CNN
F 2 "" H 8200 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 53B8B08F
P 8350 5050
F 0 "#PWR?" H 8350 5000 20  0001 C CNN
F 1 "+BATT" H 8350 5190 50  0000 C CNN
F 2 "" H 8350 5050 50  0001 C CNN
F 3 "" H 8350 5050 50  0001 C CNN
	1    8350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 53B8B09E
P 8500 5150
AR Path="/53B8B09E" Ref="#PWR?"  Part="1" 
AR Path="/534905EB/53B8B09E" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8500 5110 30  0001 C CNN
F 1 "+3.3V" H 8500 5290 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
$Comp
L Connectors:ECS00015 P?
U 1 1 53B8B1AD
P 9350 5050
F 0 "P?" V 9300 5050 50  0000 C CNN
F 1 "ECS00015" V 9400 5050 50  0001 C CNN
F 2 "ECFootprints:ECS00015F" H 9200 4950 50  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Connectors/Molex - 87437 Series - SMT - W2B.pdf" H 9300 5050 50  0001 C CNN
F 4 "6x1" H 9350 4700 50  0001 C CNN "Component Value"
F 5 "87437-0673" V 9500 5050 50  0001 C CNN "Manufacturer Part Number"
F 6 "Molex" V 9600 5050 50  0001 C CNN "Manufacturer"
F 7 "Pico-SPOX Series" V 9700 5050 50  0001 C CNN "Series"
F 8 "6-way, header, 1.5mm pitch, vertical, SMD, Pico-SPOX Series" V 9800 5050 50  0001 C CNN "Part Description"
	1    9350 5050
	-1   0    0    -1  
$EndComp
$Comp
L Inductors:ECS00074 L?
U 1 1 53B8B1FC
P 9650 6250
F 0 "L?" V 9600 6250 50  0000 C CNN
F 1 "ECS00074" V 9500 6250 50  0001 C CNN
F 2 "ECFootprints:EC0603_L" H 9650 6250 50  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Inductors/Murata - BLM18T Series - Ferrite Bead.pdf" H 9650 6250 50  0001 C CNN
F 4 "1kK @ 100MHz" V 9750 6250 50  0000 C CNN "Component Value"
F 5 "BLM18TG102TN1D" V 9850 6250 50  0001 C CNN "Manufacturer Part Number"
F 6 "Murata" V 9950 6250 50  0001 C CNN "Manufacturer"
F 7 "BLM18T Series" V 10050 6250 50  0001 C CNN "Series"
F 8 "1K @ 100MHz, 0603, 0.1A, 0R6" V 10150 6250 50  0001 C CNN "Part Description"
	1    9650 6250
	0    -1   -1   0   
$EndComp
$Comp
L RTCs:ECS00032 U?
U 1 1 53B8B22D
P 9100 1400
F 0 "U?" H 8850 1700 50  0000 C CNN
F 1 "ECS00032" H 9100 1700 50  0001 C CNN
F 2 "ECFootprints:ECSOIC-8" H 9000 1550 50  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/RTCs/Texas Instruments - BQ32000.pdf" H 9000 1550 50  0001 C CNN
F 4 "" H 8950 1800 50  0001 C CNN "Component Value"
F 5 "BQ32000DR" H 9100 1100 50  0000 C CNN "Manufacturer Part Number"
F 6 "Texas Instruments" H 9100 1000 50  0001 C CNN "Manufacturer"
F 7 "" H 9250 2100 50  0001 C CNN "Series"
F 8 "RTC, 8SOIC" H 9100 900 50  0001 C CNN "Part Description"
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L Wireless:ECA00002 U?
U 1 1 53B8AF91
P 9600 3350
F 0 "U?" H 9250 4000 50  0000 C CNN
F 1 "ECA00002" H 9600 2800 50  0001 C CNN
F 2 "ECFootprints:ECA00002F" H 9600 3650 50  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Wireless/Ciseco PLC - XRF Wireless UART Serial Data Module.pdf" H 9600 3650 50  0001 C CNN
F 4 "XRF" H 9900 4000 50  0000 C CNN "Manufacturer Part Number"
F 5 "Ciseco PLC" H 9600 2700 50  0001 C CNN "Manufacturer"
F 6 "XRF Wireless UART Serial Data Module" H 9600 2600 50  0001 C CNN "Part Description"
	1    9600 3350
	1    0    0    -1  
$EndComp
Text Label 2650 1400 2    50   ~ 0
VSOLAR_A/D
$Comp
L Resistors:ECS00045 R?
U 1 1 53C4F733
P 1900 1700
F 0 "R?" H 1900 1800 50  0000 C CNN
F 1 "ECS00045" H 1900 1950 50  0001 C CNN
F 2 "ECFootprints:EC0603" H 1900 1630 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Resistors/Panasonic - ERJ Series - Thick Film.pdf" H 1900 1700 30  0001 C CNN
F 4 "10K" H 1900 1700 50  0000 C CNN "Component Value"
F 5 "ERJ3GEYJ103V" H 1900 1600 50  0001 C CNN "Manufacturer Part Number"
F 6 "Panasonic" H 1900 1850 50  0001 C CNN "Manufacturer"
F 7 "ERJ Series" H 1900 1500 50  0001 C CNN "Series"
F 8 "10K, 0603, 5%, 0.1W, Thick Film" H 1900 1400 50  0001 C CNN "Part Description"
	1    1900 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 53C4F81B
P 1900 800
F 0 "#PWR?" H 1900 900 30  0001 C CNN
F 1 "VCC" H 1900 950 50  0000 C CNN
F 2 "" H 1900 800 50  0001 C CNN
F 3 "" H 1900 800 50  0001 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53C4F82D
P 3700 2000
F 0 "#PWR?" H 3700 2000 50  0001 C CNN
F 1 "GNDD" H 3700 1875 50  0000 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Text Label 4150 850  2    50   ~ 0
LED_IND_2
$Comp
L Resistors:ECS00081 R?
U 1 1 53C4F83B
P 3700 1700
F 0 "R?" H 3700 1800 50  0000 C CNN
F 1 "ECS00081" H 3700 1950 50  0001 C CNN
F 2 "ECFootprints:EC0603" H 3700 1630 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Resistors/Bourns - CR Series - Thick Film.pdf" H 3700 1700 30  0001 C CNN
F 4 "68R" H 3700 1700 50  0000 C CNN "Component Value"
F 5 "CR0603-FX-68R0ELF" H 3700 1600 50  0001 C CNN "Manufacturer Part Number"
F 6 "Bourns" H 3700 1850 50  0001 C CNN "Manufacturer"
F 7 "CR Series" H 3700 1500 50  0001 C CNN "Series"
F 8 "68R, 0603, 1%, 0.1W,  Thick Film" H 3700 1400 50  0001 C CNN "Part Description"
	1    3700 1700
	0    -1   -1   0   
$EndComp
$Comp
L LEDs:ECS00035 LED?
U 1 1 53C4F846
P 3700 1200
F 0 "LED?" H 3700 1300 50  0000 C CNN
F 1 "ECS00035" H 3700 1400 50  0001 C CNN
F 2 "ECFootprints:EC0603_LED" H 3700 1200 50  0001 C CNN
F 3 "Datasheets/LEDs/Rohm - SML-310 Series.pdf" H 3700 1200 50  0001 C CNN
F 4 "Red" H 3700 1500 50  0001 C CNN "Component Value"
F 5 "SML-310VTT86L" H 3700 1050 50  0001 C CNN "Manufacturer Part Number"
F 6 "Rohm" H 3700 950 50  0001 C CNN "Manufacturer"
F 7 "SML-310 Series" H 3700 850 50  0001 C CNN "Series"
F 8 "Red, 4mcd, 0603" H 3700 750 50  0001 C CNN "Part Description"
	1    3700 1200
	0    1    1    0   
$EndComp
$Comp
L Connectors:ECS00094 J?
U 1 1 53CE18DA
P 7750 1500
F 0 "J?" H 7750 1500 50  0000 C CNN
F 1 "ECS00094" H 7750 1350 50  0001 C CNN
F 2 "ECFootprints:ECS00094F" H 7600 1400 50  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Connectors/MPD - BK-868 - Battery Retainer.pdf" H 7700 1500 50  0001 C CNN
F 4 "16mm" H 7750 1150 50  0001 C CNN "Component Value"
F 5 "BK-868" V 7900 1500 50  0001 C CNN "Manufacturer Part Number"
F 6 "Memory Protection Devices" H 7750 1250 50  0001 C CNN "Manufacturer"
F 7 "Retainer, 16mm Diameter Cell, SMD" H 7800 1050 50  0001 C CNN "Part Description"
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53CE1E07
P 7750 1950
F 0 "#PWR?" H 7750 1950 50  0001 C CNN
F 1 "GNDD" H 7750 1825 50  0000 C CNN
F 2 "" H 7750 1950 50  0001 C CNN
F 3 "" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
Text Label 4950 2900 2    50   ~ 0
WATER_DEPTH_ON/OFF
Text Notes 600  7100 0    50   ~ 0
FAULT and CHARGE\nwill not be used in\nthis design
$Comp
L Connectors:ECS00013 P?
U 1 1 53CE3426
P 7150 4050
F 0 "P?" V 7100 4050 50  0000 C CNN
F 1 "ECS00013" H 7150 3850 50  0001 C CNN
F 2 "ECFootprints:ECS00013F" H 7000 3950 50  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Connectors/Molex - KK Series - Through Hole Headers.pdf" H 7100 4050 50  0001 C CNN
F 4 "3x1" H 7150 3750 50  0001 C CNN "Component Value"
F 5 "22-28-4030" V 7300 4050 50  0001 C CNN "Manufacturer Part Number"
F 6 "Molex" H 7150 3650 50  0001 C CNN "Manufacturer"
F 7 "KK Series" H 7150 3550 50  0001 C CNN "Series"
F 8 "3-way, header, 2.54mm pitch, vertical, through hole, KK Series" H 7200 3450 50  0001 C CNN "Part Description"
	1    7150 4050
	1    0    0    -1  
$EndComp
Text Label 6200 4150 0    50   ~ 0
VSOLAR_A/D
Text Label 4950 5100 2    50   ~ 0
LED_IND_2
NoConn ~ 1950 4250
NoConn ~ 1950 4350
$Comp
L Capacitors:ECS00078 C?
U 1 1 53CE5618
P 8200 1450
F 0 "C?" H 8200 1550 50  0000 L CNN
F 1 "ECS00078" V 7950 1300 40  0001 L CNN
F 2 "ECFootprints:EC0603_C" H 8238 1300 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Capacitors/Murata GRM Capacitors/GRM188R71A224KA01#.pdf" H 8200 1450 60  0001 C CNN
F 4 "220nF" H 8100 1350 40  0000 C CNN "Component Value"
F 5 "GRM188R71A224KA01D" V 8350 1450 40  0001 C CNN "Manfacturer Part Number"
F 6 "Murata" V 8050 1450 40  0001 C CNN "Manufacturer"
F 7 "GRM Series" V 8450 1450 40  0001 C CNN "Series"
F 8 "220nF, 0603, 10%, 10V, X7R, Ceramic" V 8550 1400 40  0001 C CNN "Part Description"
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53CE5858
P 8200 1950
F 0 "#PWR?" H 8200 1950 50  0001 C CNN
F 1 "GNDD" H 8200 1825 50  0000 C CNN
F 2 "" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L Resistors:ECS00085 R?
U 1 1 53D31DDA
P 1900 1100
F 0 "R?" H 1900 1200 50  0000 C CNN
F 1 "ECS00085" H 1900 1350 50  0001 C CNN
F 2 "ECFootprints:EC0603" H 1900 1030 30  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Resistors/Vishay - CRCW Series - Thick Film.pdf" H 1900 1100 30  0001 C CNN
F 4 "56K" H 1900 1100 50  0000 C CNN "Component Value"
F 5 "CRCW060356K0FKEAHP" H 1900 1000 50  0001 C CNN "Manufacturer Part Number"
F 6 "Vishay" H 1900 1250 50  0001 C CNN "Manufacturer"
F 7 "CRCW Series" H 1900 900 50  0001 C CNN "Series"
F 8 "56K, 0603, 1%, 0.25W, Thick Film, High Power" H 1900 800 50  0001 C CNN "Part Description"
	1    1900 1100
	0    -1   -1   0   
$EndComp
NoConn ~ 5450 6650
$Comp
L power:GNDA #PWR?
U 1 1 53D59C02
P 1900 2000
F 0 "#PWR?" H 1900 2000 50  0001 C CNN
F 1 "GNDA" H 1900 1850 50  0000 C CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 53D59C1E
P 900 2000
F 0 "#PWR?" H 900 2000 50  0001 C CNN
F 1 "GNDA" H 900 1850 50  0000 C CNN
F 2 "" H 900 2000 50  0001 C CNN
F 3 "" H 900 2000 50  0001 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 53D5A607
P 8500 5350
F 0 "#PWR?" H 8500 5350 50  0001 C CNN
F 1 "GNDD" H 8500 5225 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L Diodes:ECS00037 D?
U 1 1 53D77A52
P 5700 3800
F 0 "D?" H 5700 3900 50  0000 C CNN
F 1 "ECS00037" H 5700 4000 50  0001 C CNN
F 2 "ECFootprints:EC0603_DIODE" H 5700 3800 50  0001 C CNN
F 3 "${INTERNAL_PARTS_LIB}/Datasheets/Diodes/Bourns - CD0603 - Schottkey Barrier Diode.pdf" H 5700 3800 50  0001 C CNN
F 4 "CD0603-B0240" H 5700 3700 50  0001 C CNN "Manufacturer Part Number"
F 5 "Bourns" H 5700 3600 50  0001 C CNN "Manufacturer"
F 6 "Schottky, Single, 0.1A, SMD" H 5700 3500 50  0001 C CNN "Part Description"
	1    5700 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 53D7857D
P 5700 3550
F 0 "#PWR?" H 5700 3650 30  0001 C CNN
F 1 "VDD" H 5700 3700 50  0000 C CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	-1   0    0    -1  
$EndComp
NoConn ~ 7800 1150
Connection ~ 1850 2900
Wire Wire Line
	1900 5000 1900 5100
Connection ~ 1900 5200
Connection ~ 1900 5100
Wire Wire Line
	5000 1750 5000 1850
Wire Wire Line
	4450 1150 5000 1150
Wire Wire Line
	5700 1150 5800 1150
Wire Wire Line
	5800 1850 5800 1750
Wire Wire Line
	3850 3500 4950 3500
Wire Wire Line
	3850 3600 4950 3600
Wire Wire Line
	1750 3500 1950 3500
Wire Wire Line
	1850 3000 1950 3000
Wire Wire Line
	1850 2900 1950 2900
Wire Wire Line
	1900 5000 1950 5000
Wire Wire Line
	1900 5100 1950 5100
Wire Wire Line
	1900 5200 1950 5200
Wire Wire Line
	9000 3750 9000 3950
Wire Wire Line
	1500 2950 1500 2850
Wire Wire Line
	1100 2950 1100 2850
Wire Wire Line
	1100 2450 1100 2400
Wire Wire Line
	1500 2400 1500 2450
Connection ~ 1500 2400
Wire Wire Line
	5000 1350 5000 1150
Connection ~ 5000 1150
Wire Wire Line
	5800 1350 5800 1150
Connection ~ 5800 1150
Wire Wire Line
	8550 1750 8550 1550
Wire Wire Line
	9550 1450 9900 1450
Wire Wire Line
	6750 2150 7400 2150
Wire Wire Line
	7050 900  7050 800 
Wire Wire Line
	7050 1550 7050 1300
Wire Wire Line
	8400 2150 8400 1450
Wire Wire Line
	8400 1450 8650 1450
Wire Wire Line
	7400 2150 7400 1400
Connection ~ 7400 2150
Wire Wire Line
	6700 900  6700 800 
Wire Wire Line
	6700 1550 6700 1300
Wire Wire Line
	8150 3050 9050 3050
Wire Wire Line
	8150 2950 9050 2950
Wire Wire Line
	6700 800  7050 800 
Connection ~ 7050 800 
Wire Wire Line
	9700 4800 10200 4800
Wire Wire Line
	9700 5000 10200 5000
Wire Wire Line
	9700 5100 10200 5100
Wire Wire Line
	9700 5200 10200 5200
Wire Wire Line
	10400 5300 9700 5300
Wire Wire Line
	10400 5300 10400 5450
Wire Wire Line
	3850 3200 4950 3200
Wire Wire Line
	3850 3300 4950 3300
Wire Wire Line
	3850 3400 4950 3400
Wire Wire Line
	10400 4900 9700 4900
Wire Wire Line
	3850 3100 4950 3100
Wire Wire Line
	3850 4500 4950 4500
Wire Wire Line
	3850 4600 4950 4600
Wire Wire Line
	9000 2850 9050 2850
Wire Wire Line
	9000 3750 9050 3750
Wire Wire Line
	5250 5050 5250 4850
Wire Wire Line
	9050 3650 8150 3650
Wire Wire Line
	4950 4700 3850 4700
Wire Wire Line
	3850 4900 4950 4900
Wire Wire Line
	9050 3350 8150 3350
Wire Wire Line
	4950 4800 3850 4800
Wire Wire Line
	3850 4350 5250 4350
Wire Wire Line
	1750 3500 1750 3550
Wire Wire Line
	1750 4000 1750 3950
Wire Wire Line
	1400 3200 1400 3550
Wire Wire Line
	1400 4000 1400 3950
Wire Wire Line
	9550 1550 9900 1550
Wire Wire Line
	7200 3600 7200 3400
Wire Wire Line
	6950 3500 6950 3400
Wire Wire Line
	7200 2800 7200 2900
Wire Wire Line
	6950 2800 7050 2800
Wire Wire Line
	6950 2800 6950 2900
Connection ~ 7050 2800
Wire Wire Line
	7200 3600 6650 3600
Wire Wire Line
	6950 3500 6650 3500
Wire Wire Line
	3850 3950 4950 3950
Wire Wire Line
	3850 4150 4950 4150
Wire Wire Line
	4950 4250 3850 4250
Wire Wire Line
	4950 3750 3850 3750
Wire Wire Line
	900  1350 900  1400
Wire Wire Line
	900  1400 1500 1400
Connection ~ 900  1400
Wire Wire Line
	900  800  900  850 
Wire Wire Line
	9000 2800 9000 2850
Wire Wire Line
	9550 1350 10100 1350
Wire Wire Line
	1950 6150 3250 6150
Wire Wire Line
	1950 6600 3250 6600
Wire Wire Line
	1950 6750 3250 6750
Wire Wire Line
	1950 7300 3250 7300
Wire Wire Line
	1950 6300 3250 6300
Wire Wire Line
	1950 6450 3250 6450
Wire Wire Line
	1950 7450 3250 7450
Wire Wire Line
	3850 3850 4950 3850
Wire Wire Line
	7900 4950 8200 4950
Wire Wire Line
	7900 5050 8350 5050
Wire Wire Line
	7900 5150 8500 5150
Wire Wire Line
	7900 5250 8500 5250
Wire Wire Line
	8500 5250 8500 5350
Wire Wire Line
	6600 7300 6600 6300
Wire Wire Line
	6600 6300 6050 6300
Wire Wire Line
	6050 6400 6400 6400
Wire Wire Line
	6050 6200 6400 6200
Wire Wire Line
	4700 6200 4400 6200
Wire Wire Line
	4700 6300 4400 6300
Wire Wire Line
	4200 6350 4200 6400
Wire Wire Line
	4200 7300 4200 7050
Connection ~ 4200 6400
Wire Wire Line
	3850 3000 4950 3000
Wire Wire Line
	3850 2900 4950 2900
Wire Wire Line
	4600 7150 4600 7050
Wire Wire Line
	1950 6900 3250 6900
Wire Wire Line
	1950 7050 3250 7050
Wire Wire Line
	3850 5000 4950 5000
Wire Wire Line
	3850 5100 4950 5100
Wire Wire Line
	3000 2000 3000 1950
Wire Wire Line
	3000 1450 3000 1400
Wire Wire Line
	3850 5200 4950 5200
Wire Wire Line
	8850 6250 9100 6250
Connection ~ 9100 6250
Wire Wire Line
	10300 6250 9950 6250
Wire Wire Line
	1100 2400 1250 2400
Connection ~ 1250 2400
Wire Wire Line
	7050 2800 7050 2750
Wire Wire Line
	7600 6250 7600 6150
Wire Wire Line
	8400 6150 8400 6250
Wire Wire Line
	1400 3200 1700 3200
Connection ~ 1700 3200
Wire Wire Line
	10150 3150 10350 3150
Wire Wire Line
	10350 3150 10350 3050
Wire Wire Line
	10350 2650 10350 2450
Wire Wire Line
	10100 1150 10800 1150
Wire Wire Line
	10800 1150 10800 1350
Wire Wire Line
	10800 1350 10750 1350
Connection ~ 10800 1350
Wire Wire Line
	10800 2000 10800 1950
Wire Wire Line
	10100 2000 10100 1950
Wire Wire Line
	10100 1550 10100 1350
Connection ~ 10100 1350
Wire Wire Line
	9550 1250 10100 1250
Wire Wire Line
	10100 1250 10100 1150
Wire Wire Line
	4200 6400 4600 6400
Wire Wire Line
	8550 1550 8650 1550
Wire Wire Line
	8550 1250 8650 1250
Connection ~ 7400 800 
Wire Wire Line
	7250 750  7250 800 
Connection ~ 7250 800 
Wire Wire Line
	7700 1050 8200 1050
Wire Wire Line
	5350 6650 5350 7150
Wire Wire Line
	1900 1350 1900 1400
Wire Wire Line
	1900 1400 2650 1400
Connection ~ 1900 1400
Wire Wire Line
	1900 800  1900 850 
Wire Wire Line
	3700 2000 3700 1950
Wire Wire Line
	3700 1450 3700 1400
Wire Wire Line
	1850 2400 1850 2900
Wire Wire Line
	900  1950 900  2000
Wire Wire Line
	3700 850  4150 850 
Wire Wire Line
	3700 850  3700 1000
Wire Wire Line
	1900 2000 1900 1950
Wire Wire Line
	7750 1950 7750 1850
Wire Wire Line
	8550 800  8550 1250
Wire Wire Line
	5800 4350 5850 4350
Wire Wire Line
	5250 4450 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	6800 4150 6200 4150
Wire Wire Line
	6200 3950 6800 3950
Wire Wire Line
	3000 1000 3000 850 
Wire Wire Line
	3000 850  3450 850 
Wire Wire Line
	8200 1050 8200 1250
Connection ~ 8200 1050
Wire Wire Line
	8200 1650 8200 1950
Wire Wire Line
	5700 3550 5700 3600
Wire Wire Line
	5700 4000 5700 4050
Wire Wire Line
	3850 4050 5700 4050
Connection ~ 5700 4050
Wire Wire Line
	7700 1050 7700 1150
Wire Wire Line
	7400 900  7400 800 
Wire Wire Line
	8400 1050 8400 1350
Wire Wire Line
	8400 1350 8650 1350
Wire Wire Line
	1850 2900 1850 3000
Wire Wire Line
	1900 5200 1900 5450
Wire Wire Line
	1900 5100 1900 5200
Wire Wire Line
	1500 2400 1850 2400
Wire Wire Line
	5000 1150 5100 1150
Wire Wire Line
	5800 1150 6350 1150
Wire Wire Line
	7400 2150 8400 2150
Wire Wire Line
	7050 800  7250 800 
Wire Wire Line
	7050 2800 7200 2800
Wire Wire Line
	900  1400 900  1450
Wire Wire Line
	4200 6400 4200 6650
Wire Wire Line
	5350 7150 6150 7150
Wire Wire Line
	9100 6250 9350 6250
Wire Wire Line
	1250 2400 1500 2400
Wire Wire Line
	1700 3200 1950 3200
Wire Wire Line
	10800 1350 10800 1550
Wire Wire Line
	10100 1350 10150 1350
Wire Wire Line
	7400 800  8550 800 
Wire Wire Line
	7250 800  7400 800 
Wire Wire Line
	1900 1400 1900 1450
Wire Wire Line
	5250 4350 5300 4350
Wire Wire Line
	8200 1050 8400 1050
Wire Wire Line
	5700 4050 6800 4050
Wire Wire Line
	4600 6400 4600 6550
Wire Wire Line
	4600 6400 4700 6400
Connection ~ 4600 6400
Wire Wire Line
	4600 7150 5350 7150
Connection ~ 5350 7150
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5ED84BE5
P 8000 6150
F 0 "NT?" H 8000 6331 50  0000 C CNN
F 1 "Net-Tie_2" H 8000 6240 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 8000 6150 50  0001 C CNN
F 3 "~" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6150 7900 6150
Wire Wire Line
	8100 6150 8400 6150
$EndSCHEMATC
