v 20100214 2
N 47000 43200 47000 44400 4
C 46900 44400 1 270 1 resistor-1.sym
{
T 47200 45000 5 10 1 1 180 6 1
refdes=R1
T 47200 44700 5 10 1 1 180 6 1
value=10 k
T 46900 44400 5 10 0 1 90 2 1
footprint=res500
}
C 47200 45900 1 0 1 vcc-2.sym
N 47000 45300 47000 45900 4
N 55800 37800 56000 37800 4
N 56000 35500 56000 37800 4
N 47000 43900 54000 43900 4
N 53500 34700 53500 43900 4
N 53500 37000 53800 37000 4
N 57500 38000 57500 40800 4
N 55800 37000 57000 37000 4
N 47000 43200 47900 43200 4
N 50500 41400 51500 41400 4
N 50500 40800 52000 40800 4
N 41500 41400 47900 41400 4
N 42800 41100 47900 41100 4
N 47900 40800 43600 40800 4
N 50500 40200 61500 40200 4
N 53000 33900 53000 40200 4
N 50500 39900 61500 39900 4
N 56300 36000 56300 39900 4
N 56300 37400 55800 37400 4
C 43800 39200 1 90 0 capacitor-1.sym
{
T 43100 39400 5 10 0 0 90 0 1
device=CAPACITOR
T 43500 39900 5 10 1 1 180 0 1
refdes=C3
T 42900 39400 5 10 0 0 90 0 1
symversion=0.1
T 43800 39200 5 10 0 0 90 0 1
footprint=0.1_inch_2pin
T 43000 39300 5 10 1 1 0 0 1
value=18 pF
}
C 45200 39200 1 90 0 capacitor-1.sym
{
T 44500 39400 5 10 0 0 90 0 1
device=CAPACITOR
T 45400 39900 5 10 1 1 180 0 1
refdes=C2
T 44300 39400 5 10 0 0 90 0 1
symversion=0.1
T 45200 39200 5 10 0 0 90 0 1
footprint=0.1_inch_2pin
T 45200 39200 5 10 1 1 0 0 1
value=18 pF
}
N 42800 38900 45000 38900 4
N 43600 40200 43800 40200 4
N 44300 39700 44300 38900 4
N 45000 38700 45000 39200 4
N 45000 40100 45000 40500 4
N 43600 40100 43600 40800 4
C 51800 40800 1 0 0 vcc-2.sym
C 51400 41100 1 0 0 gnd-1.sym
N 52700 37400 53800 37400 4
C 44900 38400 1 0 0 gnd-1.sym
N 43600 39200 43600 38900 4
N 47900 40500 45000 40500 4
N 45000 40200 44800 40200 4
C 54000 43900 1 0 0 switch-pushbutton-no-1.sym
{
T 54300 43600 5 10 1 1 0 0 1
refdes=S1
T 54400 44500 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 54200 44300 5 10 1 1 0 0 1
value=Reset
T 54000 43900 5 10 0 0 0 0 1
footprint=tactsw-spst-1.fp
}
N 55500 45000 55500 45800 4
C 55400 44700 1 0 0 gnd-1.sym
N 52700 34300 52700 40500 4
N 57500 40800 61500 40800 4
N 50500 40500 61500 40500 4
N 53000 37800 53800 37800 4
C 41300 41600 1 0 0 vcc-2.sym
C 41300 40100 1 270 0 capacitor-1.sym
{
T 42000 39900 5 10 0 0 270 0 1
device=CAPACITOR
T 41200 40000 5 10 1 1 180 0 1
refdes=C1
T 42200 39900 5 10 0 0 270 0 1
symversion=0.1
T 41300 40100 5 10 0 0 270 0 1
footprint=0.1_inch_2pin
T 40900 39300 5 10 1 1 0 0 1
value=0.1 uF
}
N 42800 38900 42800 41100 4
N 41500 39200 41500 38700 4
N 41500 40100 41500 41600 4
C 55700 46100 1 0 1 vcc-2.sym
N 55500 46100 57600 46100 4
N 57600 45800 55500 45800 4
N 57600 45500 55500 45500 4
C 39900 31800 0 0 0 title-A2.sym
C 47900 39100 1 0 0 ATmega8-2.sym
{
T 48000 43800 5 10 0 0 0 0 1
footprint=DIP28_0.3_WHO
T 50200 43500 5 10 1 1 0 6 1
refdes=U1
T 48200 43500 5 10 0 0 0 0 1
device=ATmega8
T 48300 38900 5 10 1 1 0 0 1
value=ATmega48/88/168/328
}
C 43800 39700 1 0 0 crystal_module.sym
{
T 43800 39700 5 10 0 0 90 0 1
footprint=resonator3pin
T 44100 40400 5 10 1 1 0 0 1
refdes=XTL
}
C 47400 42800 1 0 0 nc-left-1.sym
{
T 47400 43200 5 10 0 0 0 0 1
value=NoConnection
T 47400 43600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47400 42500 1 0 0 nc-left-1.sym
{
T 47400 42900 5 10 0 0 0 0 1
value=NoConnection
T 47400 43300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47400 42200 1 0 0 nc-left-1.sym
{
T 47400 42600 5 10 0 0 0 0 1
value=NoConnection
T 47400 43000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47400 41900 1 0 0 nc-left-1.sym
{
T 47400 42300 5 10 0 0 0 0 1
value=NoConnection
T 47400 42700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47400 41600 1 0 0 nc-left-1.sym
{
T 47400 42000 5 10 0 0 0 0 1
value=NoConnection
T 47400 42400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47400 40100 1 0 0 nc-left-1.sym
{
T 47400 40500 5 10 0 0 0 0 1
value=NoConnection
T 47400 40900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47400 39800 1 0 0 nc-left-1.sym
{
T 47400 40200 5 10 0 0 0 0 1
value=NoConnection
T 47400 40600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47400 39500 1 0 0 nc-left-1.sym
{
T 47400 39900 5 10 0 0 0 0 1
value=NoConnection
T 47400 40300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50500 43100 1 0 0 nc-right-1.sym
{
T 50600 43600 5 10 0 0 0 0 1
value=NoConnection
T 50600 43800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50500 42800 1 0 0 nc-right-1.sym
{
T 50600 43300 5 10 0 0 0 0 1
value=NoConnection
T 50600 43500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50500 42500 1 0 0 nc-right-1.sym
{
T 50600 43000 5 10 0 0 0 0 1
value=NoConnection
T 50600 43200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50500 42200 1 0 0 nc-right-1.sym
{
T 50600 42700 5 10 0 0 0 0 1
value=NoConnection
T 50600 42900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50500 41900 1 0 0 nc-right-1.sym
{
T 50600 42400 5 10 0 0 0 0 1
value=NoConnection
T 50600 42600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50500 41600 1 0 0 nc-right-1.sym
{
T 50600 42100 5 10 0 0 0 0 1
value=NoConnection
T 50600 42300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50500 41000 1 0 0 nc-right-1.sym
{
T 50600 41500 5 10 0 0 0 0 1
value=NoConnection
T 50600 41700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50500 39200 1 0 0 nc-right-1.sym
{
T 50600 39700 5 10 0 0 0 0 1
value=NoConnection
T 50600 39900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 60600 38900 1 0 1 led-small.sym
{
T 59800 39200 5 10 1 1 0 6 1
refdes=PULSE
T 60500 39500 5 10 0 0 0 6 1
device=LED
T 60600 38900 5 10 0 0 0 0 1
footprint=T1_LED_D
}
C 60600 38400 1 0 1 led-small.sym
{
T 59800 38700 5 10 1 1 0 6 1
refdes=ERROR
T 60500 39000 5 10 0 0 0 6 1
device=LED
T 60600 38400 5 10 0 0 0 0 1
footprint=T1_LED_D
}
C 58100 38900 1 0 0 resistor-1.sym
{
T 58400 39200 5 10 1 1 0 0 1
refdes=R3
T 58100 38900 5 10 0 1 180 8 1
footprint=res500
}
C 58100 38400 1 0 0 resistor-1.sym
{
T 58400 38600 5 10 1 1 0 0 1
refdes=R4
T 58100 38400 5 10 0 1 180 8 1
footprint=res500
}
N 59800 39000 59000 39000 4
N 59800 38500 59000 38500 4
N 58100 39000 57500 39000 4
N 57500 38500 58100 38500 4
C 57600 37700 1 0 1 gnd-1.sym
N 61500 39300 60500 39300 4
N 60500 39300 60500 39000 4
N 60500 38500 61500 38500 4
N 61500 38500 61500 39000 4
C 44900 44000 1 0 1 resistor-1.sym
{
T 44600 44200 5 10 1 1 0 6 1
refdes=R2
T 44900 44000 5 10 0 1 180 2 1
footprint=res500
}
C 42400 44000 1 0 0 led-small.sym
{
T 43200 44300 5 10 1 1 0 0 1
refdes=PROG
T 42500 44600 5 10 0 0 0 0 1
device=LED
T 42400 44000 5 10 0 0 0 0 1
footprint=T1_LED_D
}
N 43200 44100 44000 44100 4
N 41500 44100 42500 44100 4
C 45400 43800 1 0 0 gnd-1.sym
N 44900 44100 45500 44100 4
T 56400 32700 9 20 1 0 0 0 1
Evil Mad Science ISP Shield
T 60100 31900 9 10 1 0 0 0 1
Dan Hembry
T 56300 31900 9 10 1 0 0 0 1
1
T 57800 31900 9 10 1 0 0 0 1
1
C 43000 35400 1 0 1 conn1x1.sym
{
T 41200 36300 5 10 0 0 0 6 1
device=CONNECTOR_1
T 43100 36400 5 10 1 1 180 2 1
refdes=A0
T 43000 35400 5 10 0 0 0 6 1
footprint=JUMPER1_NO1
}
C 43000 35100 1 0 1 conn1x1.sym
{
T 41200 36000 5 10 0 0 0 6 1
device=CONNECTOR_1
T 43100 36100 5 10 1 1 180 2 1
refdes=A1
T 43000 35100 5 10 0 0 0 6 1
footprint=JUMPER1_NO1
}
C 43000 34800 1 0 1 conn1x1.sym
{
T 41200 35700 5 10 0 0 0 6 1
device=CONNECTOR_1
T 43100 35800 5 10 1 1 180 2 1
refdes=A2
T 43000 34800 5 10 0 0 0 6 1
footprint=JUMPER1_NO1
}
C 43000 34500 1 0 1 conn1x1.sym
{
T 41200 35400 5 10 0 0 0 6 1
device=CONNECTOR_1
T 43100 35500 5 10 1 1 180 2 1
refdes=A3
T 43000 34500 5 10 0 0 0 6 1
footprint=JUMPER1_NO1
}
C 43000 34200 1 0 1 conn1x1.sym
{
T 41200 35100 5 10 0 0 0 6 1
device=CONNECTOR_1
T 43100 35200 5 10 1 1 180 2 1
refdes=A4
T 43000 34200 5 10 0 0 0 6 1
footprint=JUMPER1_NO1
}
C 43000 33900 1 0 1 conn1x1.sym
{
T 41200 34800 5 10 0 0 0 6 1
device=CONNECTOR_1
T 43100 34900 5 10 1 1 180 2 1
refdes=A5
T 43000 33900 5 10 0 0 0 6 1
footprint=JUMPER1_NO1
}
C 42500 45100 1 0 1 conn1x1.sym
{
T 40700 46000 5 10 0 0 0 6 1
device=CONNECTOR_1
T 42600 46200 5 10 1 1 180 2 1
refdes=D0
T 42500 45100 5 10 0 0 0 6 1
footprint=JUMPER1_NO1
}
C 42500 44800 1 0 1 conn1x1.sym
{
T 40700 45700 5 10 0 0 0 6 1
device=CONNECTOR_1
T 42600 45900 5 10 1 1 180 2 1
refdes=D1
T 42500 44800 5 10 0 0 0 6 1
footprint=JUMPER1_NO1
}
C 42500 44500 1 0 1 conn1x1.sym
{
T 40700 45400 5 10 0 0 0 6 1
device=CONNECTOR_1
T 42600 45600 5 10 1 1 180 2 1
refdes=D2
T 42500 44500 5 10 0 0 0 6 1
footprint=JUMPER1_NO1
}
C 42500 44200 1 0 1 conn1x1.sym
{
T 40700 45100 5 10 0 0 0 6 1
device=CONNECTOR_1
T 42600 45300 5 10 1 1 180 2 1
refdes=D3
T 42500 44200 5 10 0 0 0 6 1
footprint=JUMPER1_NO1
}
C 42500 43900 1 0 1 conn1x1.sym
{
T 40700 44800 5 10 0 0 0 6 1
device=CONNECTOR_1
T 42600 45000 5 10 1 1 180 2 1
refdes=D4
T 42500 43900 5 10 0 0 0 6 1
footprint=JUMPER1_NO1
}
C 42500 43600 1 0 1 conn1x1.sym
{
T 40700 44500 5 10 0 0 0 6 1
device=CONNECTOR_1
T 42600 44700 5 10 1 1 180 2 1
refdes=D5
T 42500 43600 5 10 0 0 0 6 1
footprint=JUMPER1_NO1
}
C 42500 43300 1 0 1 conn1x1.sym
{
T 40700 44200 5 10 0 0 0 6 1
device=CONNECTOR_1
T 42400 44500 5 10 1 1 0 2 1
refdes=D6
T 42500 43300 5 10 0 0 0 6 1
footprint=JUMPER1_NO1
}
C 56500 44100 1 0 0 conn1x1.sym
{
T 58300 45000 5 10 0 0 0 0 1
device=CONNECTOR_1
T 56600 45300 5 10 1 1 180 0 1
refdes=VIN
T 56500 44100 5 10 0 0 0 0 1
footprint=JUMPER1_NO1
}
C 56500 45300 1 0 0 conn1x1.sym
{
T 58300 46200 5 10 0 0 0 0 1
device=CONNECTOR_1
T 56600 46500 5 10 1 1 180 0 1
refdes=3.3V
T 56500 45300 5 10 0 0 0 0 1
footprint=JUMPER1_NO1
}
C 60500 40000 1 0 0 conn1x1.sym
{
T 62300 40900 5 10 0 0 0 0 1
device=CONNECTOR_1
T 60600 41200 5 10 1 1 180 0 1
refdes=AREF
T 60500 40000 5 10 0 0 0 0 1
footprint=JUMPER1_NO1
}
N 61500 39600 53500 39600 4
C 50500 39500 1 0 0 nc-right-1.sym
{
T 50600 40000 5 10 0 0 0 0 1
value=NoConnection
T 50600 40200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 53800 36800 1 0 0 avr_proghead_6pin.sym
{
T 53800 37800 5 10 0 1 0 0 1
footprint=HEADER6_1.fp
T 54595 38100 5 10 1 1 0 0 1
refdes=ISP6
}
C 41400 38400 1 0 0 gnd-1.sym
C 47100 37600 1 0 1 led-small.sym
{
T 47000 38000 5 10 1 1 0 6 1
refdes=HELLO
T 47000 38200 5 10 0 0 0 6 1
device=LED
T 47100 37600 5 10 0 0 0 0 1
footprint=T1_LED_D
}
C 44600 37600 1 0 0 resistor-1.sym
{
T 44900 37800 5 10 1 1 0 0 1
refdes=R5
T 44600 37600 5 10 0 1 180 8 1
footprint=res500
}
N 46300 37700 45500 37700 4
N 44000 37700 44600 37700 4
C 44100 37400 1 0 1 gnd-1.sym
N 47000 37700 47900 37700 4
N 47900 39300 47900 37700 4
N 42000 46200 41500 46200 4
N 42000 45900 41500 45900 4
N 42000 45600 41500 45600 4
N 42000 45300 41500 45300 4
N 42000 45000 41500 45000 4
N 42000 44700 41500 44700 4
N 42000 44400 41500 44400 4
N 42500 36200 42000 36200 4
N 42500 35900 42000 35900 4
N 42500 35600 42000 35600 4
N 42500 35300 42000 35300 4
N 42500 35000 42000 35000 4
N 42500 36500 42000 36500 4
N 61000 41100 61500 41100 4
N 57000 46400 57600 46400 4
N 57000 45200 57600 45200 4
C 53800 33700 1 0 0 avr_proghead_10pin.sym
{
T 54295 35800 5 10 1 1 0 0 1
refdes=ISP10
T 54295 35800 5 10 0 1 0 0 1
footprint=HEADER10_1.fp
}
N 56500 35100 56500 33900 4
N 56500 33900 55800 33900 4
N 55800 34300 56500 34300 4
N 55800 34700 56500 34700 4
N 55800 35100 57000 35100 4
C 56900 34800 1 0 0 gnd-1.sym
N 56000 35500 55800 35500 4
N 53800 35500 53800 36000 4
N 53800 36000 56300 36000 4
N 53800 34700 53500 34700 4
N 53800 34300 52700 34300 4
N 53800 33900 53000 33900 4
N 53800 35100 52000 35100 4
C 51500 35000 1 0 0 nc-left-1.sym
{
T 51500 35400 5 10 0 0 0 0 1
value=NoConnection
T 51500 35800 5 10 0 0 0 0 1
device=DRC_Directive
}
N 55000 43900 55500 43900 4
C 56400 43800 1 0 1 resistor-1.sym
{
T 56100 44100 5 10 1 1 0 6 1
refdes=R6
T 56400 43800 5 10 0 1 180 2 1
footprint=res500
}
C 56900 43600 1 0 0 gnd-1.sym
N 56400 43900 57000 43900 4
C 60200 36200 1 180 0 connector3-1.sym
{
T 58400 35300 5 10 0 0 180 0 1
device=CONNECTOR_3
T 60200 35100 5 10 1 1 180 0 1
refdes=J5
T 60200 36200 5 10 0 0 0 0 1
footprint=header_3_RA_M
}
C 57800 36500 1 0 0 vcc-2.sym
N 58000 36500 58000 36000 4
N 58000 36000 58500 36000 4
N 58500 35700 56000 35700 4
C 57500 35300 1 0 0 nc-left-1.sym
{
T 57500 35700 5 10 0 0 0 0 1
value=NoConnection
T 57500 36100 5 10 0 0 0 0 1
device=DRC_Directive
}
N 58500 35400 58000 35400 4
N 53200 46700 57600 46700 4
C 56900 36700 1 0 0 gnd-1.sym
T 58100 33400 9 10 1 0 0 0 3
Copyright 2011, Evil Mad Science LCC
Distributed under the TAPR Open Hardware License
www.tapr.org/OHL
C 57600 45000 1 0 0 arduino_6pin_power.sym
{
T 58195 47100 5 10 1 1 0 0 1
refdes=J4
T 57595 44000 5 10 0 1 0 0 1
footprint=JUMPER6_NO1
T 58600 47100 5 10 1 1 0 0 1
value=Power
}
C 61500 41300 1 180 1 arduino_8pin_digitalaref.sym
{
T 62095 41500 5 10 1 1 0 2 1
refdes=J3
T 61495 41300 5 10 0 1 0 2 1
footprint=JUMPER8_NO1
}
C 42000 34800 1 0 1 arduino_6pin_analog.sym
{
T 41505 37000 5 10 1 1 0 6 1
refdes=J2
T 42005 33800 5 10 0 1 0 6 1
footprint=JUMPER6_NO1
}
C 41500 43900 1 0 1 arduino_8pin_digital.sym
{
T 40905 46600 5 10 1 1 0 6 1
refdes=J1
T 41505 43900 5 10 0 1 0 6 1
footprint=JUMPER8_NO1
}
T 60000 32200 9 10 1 0 0 0 1
2.0
C 51500 47200 1 180 1 connector3-1.sym
{
T 53300 46300 5 10 0 0 180 6 1
device=CONNECTOR_3
T 51500 47500 5 10 1 1 180 6 1
refdes=J6
T 51500 47200 5 10 0 0 0 6 1
footprint=header_3_RA_M
}
N 53700 47000 53200 47000 4
C 54200 46300 1 0 1 nc-left-1.sym
{
T 54200 46700 5 10 0 0 0 6 1
value=NoConnection
T 54200 47100 5 10 0 0 0 6 1
device=DRC_Directive
}
N 53200 46400 53700 46400 4
C 54600 46900 1 0 1 resistor-1.sym
{
T 54000 47200 5 10 1 1 0 6 1
refdes=R7
T 54600 46900 5 10 0 1 180 2 1
footprint=res500
T 54100 47200 5 10 1 1 0 0 1
value=100 ohm
}
C 55700 47500 1 0 1 vcc-2.sym
N 55500 47500 55500 47000 4
N 54600 47000 55500 47000 4
