v 20130925 2
C 40000 40000 0 0 0 title-bordered-A2.sym
T 59700 41700 9 10 1 0 0 1 1
Text LED Array
T 60000 41100 9 10 1 0 0 1 1
Makerspace LED Sign
T 60100 40500 9 10 1 0 0 1 1
Ian Glen <ian@ianglen.me>
C 41100 55300 1 0 0 power.sym
{
T 41300 55600 5 8 1 1 0 4 1
pinlabel=+12v
}
C 45100 50400 1 0 0 gnd.sym
{
T 45300 50500 5 8 1 1 0 4 1
pinlabel=GND
}
C 44700 50900 1 0 0 transistor-NPN.sym
{
T 45600 51500 5 8 1 1 0 1 1
refdes=Q1
T 45604 51806 5 10 0 0 0 0 1
footprint=SOT-23-3
T 45600 51300 5 8 1 1 0 1 1
device=2N3904
T 44700 50900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/ON-Semiconductor/MMBT3904LT1G/?qs=sGAEpiMZZMshyDBzk1%2fWi%2fPUgtclNldlheHc%252bMVjFj0%3d
}
C 43800 51300 1 0 0 resistor.sym
{
T 44100 51700 5 10 0 0 0 0 1
device=RESISTOR
T 44000 51600 5 8 1 1 0 0 1
refdes=R6
T 44300 51600 5 8 1 1 0 0 1
value=1K
T 43800 51300 5 10 0 0 0 0 1
comment=http://www.mouser.com/Search/ProductDetail.aspx?qs=ySlnPdhAnF0vPhOsRGbH%252bQ%3d%3d
}
C 44200 55000 1 0 0 resistor.sym
{
T 44500 55400 5 10 0 0 0 0 1
device=RESISTOR
T 44400 55300 5 8 1 1 0 0 1
refdes=R1
T 44700 55300 5 8 1 1 0 0 1
value=150R
T 44200 55000 5 10 0 1 0 0 1
footprint=0603
T 44200 55000 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
}
C 41500 54900 1 0 0 diode-led.sym
{
T 42200 55300 5 8 1 1 0 0 1
refdes=D1
T 41600 55500 5 8 0 1 0 0 1
device=VLMB1300
T 41600 55700 5 8 0 1 0 0 1
footprint=0603
T 41500 54900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
}
C 43800 51300 1 0 1 io.sym
{
T 43600 51900 5 10 0 0 0 6 1
device=none
T 43600 51400 5 8 1 1 0 7 1
netname=M_ON
}
N 41300 52300 41300 55300 4
N 41300 53000 41500 53000 4
N 41500 55100 41300 55100 4
N 41500 54400 41300 54400 4
N 41500 53700 41300 53700 4
C 44200 52200 1 0 0 resistor.sym
{
T 44500 52600 5 10 0 0 0 0 1
device=RESISTOR
T 44200 52200 5 10 0 1 0 0 1
footprint=0603
T 44400 52500 5 8 1 1 0 0 1
refdes=R5
T 44700 52500 5 8 1 1 0 0 1
value=620R
T 44200 52200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD621J/?qs=sGAEpiMZZMtlubZbdhIBIGGVgW08MNGNSecECMLle70%3d
}
N 41300 52300 43300 52300 4
N 45100 55100 45300 55100 4
N 45300 51900 45300 55100 4
N 45300 52300 45100 52300 4
N 45100 54400 45300 54400 4
N 45300 53700 45100 53700 4
N 45300 53000 45100 53000 4
C 44200 54300 1 0 0 resistor.sym
{
T 44500 54700 5 10 0 0 0 0 1
device=RESISTOR
T 44400 54600 5 8 1 1 0 0 1
refdes=R2
T 44700 54600 5 8 1 1 0 0 1
value=150R
T 44200 54300 5 10 0 1 0 0 1
footprint=0603
T 44200 54300 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
}
C 44200 53600 1 0 0 resistor.sym
{
T 44500 54000 5 10 0 0 0 0 1
device=RESISTOR
T 44400 53900 5 8 1 1 0 0 1
refdes=R3
T 44700 53900 5 8 1 1 0 0 1
value=150R
T 44200 53600 5 10 0 1 0 0 1
footprint=0603
T 44200 53600 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
}
C 44200 52900 1 0 0 resistor.sym
{
T 44500 53300 5 10 0 0 0 0 1
device=RESISTOR
T 44400 53200 5 8 1 1 0 0 1
refdes=R4
T 44700 53200 5 8 1 1 0 0 1
value=150R
T 44200 52900 5 10 0 1 0 0 1
footprint=0603
T 44200 52900 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
}
C 42400 54900 1 0 0 diode-led.sym
{
T 43100 55300 5 8 1 1 0 0 1
refdes=D3
T 42500 55500 5 8 0 1 0 0 1
device=VLMB1300
T 42500 55700 5 8 0 1 0 0 1
footprint=0603
T 42400 54900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
}
C 43300 54900 1 0 0 diode-led.sym
{
T 44000 55300 5 8 1 1 0 0 1
refdes=D6
T 43400 55500 5 8 0 1 0 0 1
device=VLMB1300
T 43400 55700 5 8 0 1 0 0 1
footprint=0603
T 43300 54900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
}
C 41500 54200 1 0 0 diode-led.sym
{
T 42200 54600 5 8 1 1 0 0 1
refdes=D2
T 41600 54800 5 8 0 1 0 0 1
device=VLMB1300
T 41600 55000 5 8 0 1 0 0 1
footprint=0603
T 41500 54200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
}
C 42400 54200 1 0 0 diode-led.sym
{
T 43100 54600 5 8 1 1 0 0 1
refdes=D5
T 42500 54800 5 8 0 1 0 0 1
device=VLMB1300
T 42500 55000 5 8 0 1 0 0 1
footprint=0603
T 42400 54200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
}
C 43300 54200 1 0 0 diode-led.sym
{
T 44000 54600 5 8 1 1 0 0 1
refdes=D9
T 43400 54800 5 8 0 1 0 0 1
device=VLMB1300
T 43400 55000 5 8 0 1 0 0 1
footprint=0603
T 43300 54200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
}
C 41500 53500 1 0 0 diode-led.sym
{
T 42200 53900 5 8 1 1 0 0 1
refdes=D4
T 41600 54100 5 8 0 1 0 0 1
device=VLMB1300
T 41600 54300 5 8 0 1 0 0 1
footprint=0603
T 41500 53500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
}
C 42400 53500 1 0 0 diode-led.sym
{
T 43100 53900 5 8 1 1 0 0 1
refdes=D8
T 42500 54100 5 8 0 1 0 0 1
device=VLMB1300
T 42500 54300 5 8 0 1 0 0 1
footprint=0603
T 42400 53500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
}
C 43300 53500 1 0 0 diode-led.sym
{
T 44000 53900 5 8 1 1 0 0 1
refdes=D11
T 43400 54100 5 8 0 1 0 0 1
device=VLMB1300
T 43400 54300 5 8 0 1 0 0 1
footprint=0603
T 43300 53500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
}
C 41500 52800 1 0 0 diode-led.sym
{
T 42200 53200 5 8 1 1 0 0 1
refdes=D7
T 41600 53400 5 8 0 1 0 0 1
device=VLMB1300
T 41600 53600 5 8 0 1 0 0 1
footprint=0603
T 41500 52800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
}
C 42400 52800 1 0 0 diode-led.sym
{
T 43100 53200 5 8 1 1 0 0 1
refdes=D10
T 42500 53400 5 8 0 1 0 0 1
device=VLMB1300
T 42500 53600 5 8 0 1 0 0 1
footprint=0603
T 42400 52800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
}
C 43300 52800 1 0 0 diode-led.sym
{
T 44000 53200 5 8 1 1 0 0 1
refdes=D12
T 43400 53400 5 8 0 1 0 0 1
device=VLMB1300
T 43400 53600 5 8 0 1 0 0 1
footprint=0603
T 43300 52800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
}
C 43300 52100 1 0 0 diode-led.sym
{
T 44000 52500 5 8 1 1 0 0 1
refdes=D13
T 43400 52700 5 8 0 1 0 0 1
device=VLMB1300
T 43400 52900 5 8 0 1 0 0 1
footprint=0603
T 43300 52100 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
}
T 41200 55800 9 10 1 0 0 0 1
M
C 46600 55300 1 0 0 power.sym
{
T 46800 55600 5 8 1 1 0 4 1
pinlabel=+12v
}
C 50600 51100 1 0 0 gnd.sym
{
T 50800 51200 5 8 1 1 0 4 1
pinlabel=GND
}
C 50200 51600 1 0 0 transistor-NPN.sym
{
T 51104 52506 5 10 0 0 0 0 1
footprint=SOT-23-3
T 50200 51600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/ON-Semiconductor/MMBT3904LT1G/?qs=sGAEpiMZZMshyDBzk1%2fWi%2fPUgtclNldlheHc%252bMVjFj0%3d
T 51100 52200 5 8 1 1 0 1 1
refdes=Q2
T 51100 52000 5 8 1 1 0 1 1
device=2N3904
}
C 49300 52000 1 0 0 resistor.sym
{
T 49600 52400 5 10 0 0 0 0 1
device=RESISTOR
T 49300 52000 5 10 0 0 0 0 1
comment=http://www.mouser.com/Search/ProductDetail.aspx?qs=ySlnPdhAnF0vPhOsRGbH%252bQ%3d%3d
T 49500 52300 5 8 1 1 0 0 1
refdes=R15
T 49800 52300 5 8 1 1 0 0 1
value=1K
}
C 49700 55000 1 0 0 resistor.sym
{
T 50000 55400 5 10 0 0 0 0 1
device=RESISTOR
T 49700 55000 5 10 0 1 0 0 1
footprint=0603
T 49700 55000 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 49900 55300 5 8 1 1 0 0 1
refdes=R7
T 50200 55300 5 8 1 1 0 0 1
value=150R
}
C 47000 54900 1 0 0 diode-led.sym
{
T 47100 55500 5 8 0 1 0 0 1
device=VLMB1300
T 47100 55700 5 8 0 1 0 0 1
footprint=0603
T 47000 54900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 47700 55300 5 8 1 1 0 0 1
refdes=D14
}
C 49300 52000 1 0 1 io.sym
{
T 49100 52600 5 10 0 0 0 6 1
device=none
T 49100 52100 5 8 1 1 0 7 1
netname=A_ON
}
N 46800 53000 46800 55300 4
N 46800 53000 47000 53000 4
N 47000 55100 46800 55100 4
N 47000 54400 46800 54400 4
N 47000 53700 46800 53700 4
N 50600 55100 50800 55100 4
N 50800 52600 50800 55100 4
N 50600 54400 50800 54400 4
N 50800 53700 50600 53700 4
N 50800 53000 50600 53000 4
C 49700 54300 1 0 0 resistor.sym
{
T 50000 54700 5 10 0 0 0 0 1
device=RESISTOR
T 49700 54300 5 10 0 1 0 0 1
footprint=0603
T 49700 54300 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 49900 54600 5 8 1 1 0 0 1
refdes=R9
T 50200 54600 5 8 1 1 0 0 1
value=150R
}
C 49700 53600 1 0 0 resistor.sym
{
T 50000 54000 5 10 0 0 0 0 1
device=RESISTOR
T 49700 53600 5 10 0 1 0 0 1
footprint=0603
T 49700 53600 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 49900 53900 5 8 1 1 0 0 1
refdes=R11
T 50200 53900 5 8 1 1 0 0 1
value=150R
}
C 49700 52900 1 0 0 resistor.sym
{
T 50000 53300 5 10 0 0 0 0 1
device=RESISTOR
T 49700 52900 5 10 0 1 0 0 1
footprint=0603
T 49700 52900 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 49900 53200 5 8 1 1 0 0 1
refdes=R13
T 50200 53200 5 8 1 1 0 0 1
value=150R
}
C 47900 54900 1 0 0 diode-led.sym
{
T 48000 55500 5 8 0 1 0 0 1
device=VLMB1300
T 48000 55700 5 8 0 1 0 0 1
footprint=0603
T 47900 54900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 48600 55300 5 8 1 1 0 0 1
refdes=D18
}
C 48800 54900 1 0 0 diode-led.sym
{
T 48900 55500 5 8 0 1 0 0 1
device=VLMB1300
T 48900 55700 5 8 0 1 0 0 1
footprint=0603
T 48800 54900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 49500 55300 5 8 1 1 0 0 1
refdes=D24
}
C 47000 54200 1 0 0 diode-led.sym
{
T 47100 54800 5 8 0 1 0 0 1
device=VLMB1300
T 47100 55000 5 8 0 1 0 0 1
footprint=0603
T 47000 54200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 47700 54600 5 8 1 1 0 0 1
refdes=D16
}
C 47900 54200 1 0 0 diode-led.sym
{
T 48000 54800 5 8 0 1 0 0 1
device=VLMB1300
T 48000 55000 5 8 0 1 0 0 1
footprint=0603
T 47900 54200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 48600 54600 5 8 1 1 0 0 1
refdes=D22
}
C 48800 54200 1 0 0 diode-led.sym
{
T 48900 54800 5 8 0 1 0 0 1
device=VLMB1300
T 48900 55000 5 8 0 1 0 0 1
footprint=0603
T 48800 54200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 49500 54600 5 8 1 1 0 0 1
refdes=D30
}
C 47000 53500 1 0 0 diode-led.sym
{
T 47100 54100 5 8 0 1 0 0 1
device=VLMB1300
T 47100 54300 5 8 0 1 0 0 1
footprint=0603
T 47000 53500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 47700 53900 5 8 1 1 0 0 1
refdes=D20
}
C 47900 53500 1 0 0 diode-led.sym
{
T 48000 54100 5 8 0 1 0 0 1
device=VLMB1300
T 48000 54300 5 8 0 1 0 0 1
footprint=0603
T 47900 53500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 48600 53900 5 8 1 1 0 0 1
refdes=D28
}
C 48800 53500 1 0 0 diode-led.sym
{
T 48900 54100 5 8 0 1 0 0 1
device=VLMB1300
T 48900 54300 5 8 0 1 0 0 1
footprint=0603
T 48800 53500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 49500 53900 5 8 1 1 0 0 1
refdes=D34
}
C 47000 52800 1 0 0 diode-led.sym
{
T 47100 53400 5 8 0 1 0 0 1
device=VLMB1300
T 47100 53600 5 8 0 1 0 0 1
footprint=0603
T 47000 52800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 47700 53200 5 8 1 1 0 0 1
refdes=D26
}
C 47900 52800 1 0 0 diode-led.sym
{
T 48000 53400 5 8 0 1 0 0 1
device=VLMB1300
T 48000 53600 5 8 0 1 0 0 1
footprint=0603
T 47900 52800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 48600 53200 5 8 1 1 0 0 1
refdes=D32
}
C 48800 52800 1 0 0 diode-led.sym
{
T 48900 53400 5 8 0 1 0 0 1
device=VLMB1300
T 48900 53600 5 8 0 1 0 0 1
footprint=0603
T 48800 52800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 49500 53200 5 8 1 1 0 0 1
refdes=D36
}
T 46700 55800 9 10 1 0 0 0 1
A
C 52100 55300 1 0 0 power.sym
{
T 52300 55600 5 8 1 1 0 4 1
pinlabel=+12v
}
C 56100 51100 1 0 0 gnd.sym
{
T 56300 51200 5 8 1 1 0 4 1
pinlabel=GND
}
C 55700 51600 1 0 0 transistor-NPN.sym
{
T 56604 52506 5 10 0 0 0 0 1
footprint=SOT-23-3
T 55700 51600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/ON-Semiconductor/MMBT3904LT1G/?qs=sGAEpiMZZMshyDBzk1%2fWi%2fPUgtclNldlheHc%252bMVjFj0%3d
T 56600 52200 5 8 1 1 0 1 1
refdes=Q5
T 56600 52000 5 8 1 1 0 1 1
device=2N3904
}
C 54800 52000 1 0 0 resistor.sym
{
T 55100 52400 5 10 0 0 0 0 1
device=RESISTOR
T 54800 52000 5 10 0 0 0 0 1
comment=http://www.mouser.com/Search/ProductDetail.aspx?qs=ySlnPdhAnF0vPhOsRGbH%252bQ%3d%3d
T 55000 52300 5 8 1 1 0 0 1
refdes=R26
T 55300 52300 5 8 1 1 0 0 1
value=1K
}
C 55200 55000 1 0 0 resistor.sym
{
T 55500 55400 5 10 0 0 0 0 1
device=RESISTOR
T 55200 55000 5 10 0 1 0 0 1
footprint=0603
T 55200 55000 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 55400 55300 5 8 1 1 0 0 1
refdes=R18
T 55700 55300 5 8 1 1 0 0 1
value=150R
}
C 52500 54900 1 0 0 diode-led.sym
{
T 52600 55500 5 8 0 1 0 0 1
device=VLMB1300
T 52600 55700 5 8 0 1 0 0 1
footprint=0603
T 52500 54900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 53200 55300 5 8 1 1 0 0 1
refdes=D39
}
C 54800 52000 1 0 1 io.sym
{
T 54600 52600 5 10 0 0 0 6 1
device=none
T 54600 52100 5 8 1 1 0 7 1
netname=K_ON
}
N 52300 53000 52300 55300 4
N 52300 53000 54300 53000 4
N 52500 55100 52300 55100 4
N 52500 54400 52300 54400 4
N 52500 53700 52300 53700 4
N 56100 55100 56300 55100 4
N 56300 52600 56300 55100 4
N 56100 54400 56300 54400 4
N 56300 53700 56100 53700 4
N 56300 53000 56100 53000 4
C 55200 54300 1 0 0 resistor.sym
{
T 55500 54700 5 10 0 0 0 0 1
device=RESISTOR
T 55200 54300 5 10 0 1 0 0 1
footprint=0603
T 55200 54300 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 55400 54600 5 8 1 1 0 0 1
refdes=R20
T 55700 54600 5 8 1 1 0 0 1
value=150R
}
C 55200 53600 1 0 0 resistor.sym
{
T 55500 54000 5 10 0 0 0 0 1
device=RESISTOR
T 55200 53600 5 10 0 1 0 0 1
footprint=0603
T 55200 53600 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 55400 53900 5 8 1 1 0 0 1
refdes=R22
T 55700 53900 5 8 1 1 0 0 1
value=150R
}
C 55200 52900 1 0 0 resistor.sym
{
T 55500 53300 5 10 0 0 0 0 1
device=RESISTOR
T 55200 52900 5 10 0 1 0 0 1
footprint=0603
T 55200 52900 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD621J/?qs=sGAEpiMZZMtlubZbdhIBIGGVgW08MNGNSecECMLle70%3d
T 55400 53200 5 8 1 1 0 0 1
refdes=R25
T 55700 53200 5 8 1 1 0 0 1
value=620R
}
C 53400 54900 1 0 0 diode-led.sym
{
T 53500 55500 5 8 0 1 0 0 1
device=VLMB1300
T 53500 55700 5 8 0 1 0 0 1
footprint=0603
T 53400 54900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 54100 55300 5 8 1 1 0 0 1
refdes=D44
}
C 54300 54900 1 0 0 diode-led.sym
{
T 54400 55500 5 8 0 1 0 0 1
device=VLMB1300
T 54400 55700 5 8 0 1 0 0 1
footprint=0603
T 54300 54900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 55000 55300 5 8 1 1 0 0 1
refdes=D50
}
C 52500 54200 1 0 0 diode-led.sym
{
T 52600 54800 5 8 0 1 0 0 1
device=VLMB1300
T 52600 55000 5 8 0 1 0 0 1
footprint=0603
T 52500 54200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 53200 54600 5 8 1 1 0 0 1
refdes=D42
}
C 53400 54200 1 0 0 diode-led.sym
{
T 53500 54800 5 8 0 1 0 0 1
device=VLMB1300
T 53500 55000 5 8 0 1 0 0 1
footprint=0603
T 53400 54200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 54100 54600 5 8 1 1 0 0 1
refdes=D48
}
C 54300 54200 1 0 0 diode-led.sym
{
T 54400 54800 5 8 0 1 0 0 1
device=VLMB1300
T 54400 55000 5 8 0 1 0 0 1
footprint=0603
T 54300 54200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 55000 54600 5 8 1 1 0 0 1
refdes=D53
}
C 52500 53500 1 0 0 diode-led.sym
{
T 52600 54100 5 8 0 1 0 0 1
device=VLMB1300
T 52600 54300 5 8 0 1 0 0 1
footprint=0603
T 52500 53500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 53200 53900 5 8 1 1 0 0 1
refdes=D47
}
C 53400 53500 1 0 0 diode-led.sym
{
T 53500 54100 5 8 0 1 0 0 1
device=VLMB1300
T 53500 54300 5 8 0 1 0 0 1
footprint=0603
T 53400 53500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 54100 53900 5 8 1 1 0 0 1
refdes=D52
}
C 54300 53500 1 0 0 diode-led.sym
{
T 54400 54100 5 8 0 1 0 0 1
device=VLMB1300
T 54400 54300 5 8 0 1 0 0 1
footprint=0603
T 54300 53500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 55000 53900 5 8 1 1 0 0 1
refdes=D55
}
C 54300 52800 1 0 0 diode-led.sym
{
T 54400 53400 5 8 0 1 0 0 1
device=VLMB1300
T 54400 53600 5 8 0 1 0 0 1
footprint=0603
T 54300 52800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 55000 53200 5 8 1 1 0 0 1
refdes=D57
}
T 55000 51500 9 10 1 0 0 0 1
56 mA total
T 52200 55800 9 10 1 0 0 0 1
K
C 57700 55300 1 0 0 power.sym
{
T 57900 55600 5 8 1 1 0 4 1
pinlabel=+12v
}
C 61700 50400 1 0 0 gnd.sym
{
T 61900 50500 5 8 1 1 0 4 1
pinlabel=GND
}
C 61300 50900 1 0 0 transistor-NPN.sym
{
T 62204 51806 5 10 0 0 0 0 1
footprint=SOT-23-3
T 61300 50900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/ON-Semiconductor/MMBT3904LT1G/?qs=sGAEpiMZZMshyDBzk1%2fWi%2fPUgtclNldlheHc%252bMVjFj0%3d
T 62200 51500 5 8 1 1 0 1 1
refdes=Q8
T 62200 51300 5 8 1 1 0 1 1
device=2N3904
}
C 60400 51300 1 0 0 resistor.sym
{
T 60700 51700 5 10 0 0 0 0 1
device=RESISTOR
T 60400 51300 5 10 0 0 0 0 1
comment=http://www.mouser.com/Search/ProductDetail.aspx?qs=ySlnPdhAnF0vPhOsRGbH%252bQ%3d%3d
T 60600 51600 5 8 1 1 0 0 1
refdes=R41
T 60900 51600 5 8 1 1 0 0 1
value=1K
}
C 60800 55000 1 0 0 resistor.sym
{
T 61100 55400 5 10 0 0 0 0 1
device=RESISTOR
T 60800 55000 5 10 0 1 0 0 1
footprint=0603
T 60800 55000 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 61000 55300 5 8 1 1 0 0 1
refdes=R31
T 61300 55300 5 8 1 1 0 0 1
value=150R
}
C 58100 54900 1 0 0 diode-led.sym
{
T 58200 55500 5 8 0 1 0 0 1
device=VLMB1300
T 58200 55700 5 8 0 1 0 0 1
footprint=0603
T 58100 54900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 58800 55300 5 8 1 1 0 0 1
refdes=D62
}
C 60400 51300 1 0 1 io.sym
{
T 60200 51900 5 10 0 0 0 6 1
device=none
T 60200 51400 5 8 1 1 0 7 1
netname=E_ON
}
N 57900 52300 57900 55300 4
N 57900 53000 58100 53000 4
N 58100 55100 57900 55100 4
N 58100 54400 57900 54400 4
N 58100 53700 57900 53700 4
C 60800 52200 1 0 0 resistor.sym
{
T 61100 52600 5 10 0 0 0 0 1
device=RESISTOR
T 60800 52200 5 10 0 1 0 0 1
footprint=0603
T 60800 52200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD621J/?qs=sGAEpiMZZMtlubZbdhIBIGGVgW08MNGNSecECMLle70%3d
T 61000 52500 5 8 1 1 0 0 1
refdes=R40
T 61300 52500 5 8 1 1 0 0 1
value=620R
}
N 57900 52300 59900 52300 4
N 61700 55100 61900 55100 4
N 61900 51900 61900 55100 4
N 61900 52300 61700 52300 4
N 61700 54400 61900 54400 4
N 61900 53700 61700 53700 4
N 61900 53000 61700 53000 4
C 60800 54300 1 0 0 resistor.sym
{
T 61100 54700 5 10 0 0 0 0 1
device=RESISTOR
T 60800 54300 5 10 0 1 0 0 1
footprint=0603
T 60800 54300 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 61000 54600 5 8 1 1 0 0 1
refdes=R34
T 61300 54600 5 8 1 1 0 0 1
value=150R
}
C 60800 53600 1 0 0 resistor.sym
{
T 61100 54000 5 10 0 0 0 0 1
device=RESISTOR
T 60800 53600 5 10 0 1 0 0 1
footprint=0603
T 60800 53600 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 61000 53900 5 8 1 1 0 0 1
refdes=R37
T 61300 53900 5 8 1 1 0 0 1
value=150R
}
C 60800 52900 1 0 0 resistor.sym
{
T 61100 53300 5 10 0 0 0 0 1
device=RESISTOR
T 60800 52900 5 10 0 1 0 0 1
footprint=0603
T 60800 52900 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 61000 53200 5 8 1 1 0 0 1
refdes=R39
T 61300 53200 5 8 1 1 0 0 1
value=150R
}
C 59000 54900 1 0 0 diode-led.sym
{
T 59100 55500 5 8 0 1 0 0 1
device=VLMB1300
T 59100 55700 5 8 0 1 0 0 1
footprint=0603
T 59000 54900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 59700 55300 5 8 1 1 0 0 1
refdes=D70
}
C 59900 54900 1 0 0 diode-led.sym
{
T 60000 55500 5 8 0 1 0 0 1
device=VLMB1300
T 60000 55700 5 8 0 1 0 0 1
footprint=0603
T 59900 54900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 60600 55300 5 8 1 1 0 0 1
refdes=D79
}
C 58100 54200 1 0 0 diode-led.sym
{
T 58200 54800 5 8 0 1 0 0 1
device=VLMB1300
T 58200 55000 5 8 0 1 0 0 1
footprint=0603
T 58100 54200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 58800 54600 5 8 1 1 0 0 1
refdes=D67
}
C 59000 54200 1 0 0 diode-led.sym
{
T 59100 54800 5 8 0 1 0 0 1
device=VLMB1300
T 59100 55000 5 8 0 1 0 0 1
footprint=0603
T 59000 54200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 59700 54600 5 8 1 1 0 0 1
refdes=D76
}
C 59900 54200 1 0 0 diode-led.sym
{
T 60000 54800 5 8 0 1 0 0 1
device=VLMB1300
T 60000 55000 5 8 0 1 0 0 1
footprint=0603
T 59900 54200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 60600 54600 5 8 1 1 0 0 1
refdes=D84
}
C 58100 53500 1 0 0 diode-led.sym
{
T 58200 54100 5 8 0 1 0 0 1
device=VLMB1300
T 58200 54300 5 8 0 1 0 0 1
footprint=0603
T 58100 53500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 58800 53900 5 8 1 1 0 0 1
refdes=D73
}
C 59000 53500 1 0 0 diode-led.sym
{
T 59100 54100 5 8 0 1 0 0 1
device=VLMB1300
T 59100 54300 5 8 0 1 0 0 1
footprint=0603
T 59000 53500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 59700 53900 5 8 1 1 0 0 1
refdes=D81
}
C 59900 53500 1 0 0 diode-led.sym
{
T 60000 54100 5 8 0 1 0 0 1
device=VLMB1300
T 60000 54300 5 8 0 1 0 0 1
footprint=0603
T 59900 53500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 60600 53900 5 8 1 1 0 0 1
refdes=D87
}
C 58100 52800 1 0 0 diode-led.sym
{
T 58200 53400 5 8 0 1 0 0 1
device=VLMB1300
T 58200 53600 5 8 0 1 0 0 1
footprint=0603
T 58100 52800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 58800 53200 5 8 1 1 0 0 1
refdes=D80
}
C 59000 52800 1 0 0 diode-led.sym
{
T 59100 53400 5 8 0 1 0 0 1
device=VLMB1300
T 59100 53600 5 8 0 1 0 0 1
footprint=0603
T 59000 52800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 59700 53200 5 8 1 1 0 0 1
refdes=D85
}
C 59900 52800 1 0 0 diode-led.sym
{
T 60000 53400 5 8 0 1 0 0 1
device=VLMB1300
T 60000 53600 5 8 0 1 0 0 1
footprint=0603
T 59900 52800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 60600 53200 5 8 1 1 0 0 1
refdes=D89
}
C 59900 52100 1 0 0 diode-led.sym
{
T 60000 52700 5 8 0 1 0 0 1
device=VLMB1300
T 60000 52900 5 8 0 1 0 0 1
footprint=0603
T 59900 52100 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 60600 52500 5 8 1 1 0 0 1
refdes=D91
}
T 60600 50900 9 10 1 0 0 0 1
70 mA total
T 57800 55800 9 10 1 0 0 0 1
E
C 41100 49700 1 0 0 power.sym
{
T 41300 50000 5 8 1 1 0 4 1
pinlabel=+12v
}
C 45100 45500 1 0 0 gnd.sym
{
T 45300 45600 5 8 1 1 0 4 1
pinlabel=GND
}
C 44700 46000 1 0 0 transistor-NPN.sym
{
T 45604 46906 5 10 0 0 0 0 1
footprint=SOT-23-3
T 44700 46000 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/ON-Semiconductor/MMBT3904LT1G/?qs=sGAEpiMZZMshyDBzk1%2fWi%2fPUgtclNldlheHc%252bMVjFj0%3d
T 45600 46600 5 8 1 1 0 1 1
refdes=Q3
T 45600 46400 5 8 1 1 0 1 1
device=2N3904
}
C 43800 46400 1 0 0 resistor.sym
{
T 44100 46800 5 10 0 0 0 0 1
device=RESISTOR
T 43800 46400 5 10 0 0 0 0 1
comment=http://www.mouser.com/Search/ProductDetail.aspx?qs=ySlnPdhAnF0vPhOsRGbH%252bQ%3d%3d
T 44000 46700 5 8 1 1 0 0 1
refdes=R16
T 44300 46700 5 8 1 1 0 0 1
value=1K
}
C 44200 49400 1 0 0 resistor.sym
{
T 44500 49800 5 10 0 0 0 0 1
device=RESISTOR
T 44200 49400 5 10 0 1 0 0 1
footprint=0603
T 44200 49400 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 44400 49700 5 8 1 1 0 0 1
refdes=R8
T 44700 49700 5 8 1 1 0 0 1
value=150R
}
C 41500 49300 1 0 0 diode-led.sym
{
T 41600 49900 5 8 0 1 0 0 1
device=VLMB1300
T 41600 50100 5 8 0 1 0 0 1
footprint=0603
T 41500 49300 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 42200 49700 5 8 1 1 0 0 1
refdes=D15
}
C 43800 46400 1 0 1 io.sym
{
T 43600 47000 5 10 0 0 0 6 1
device=none
T 43600 46500 5 8 1 1 0 7 1
netname=R_ON
}
N 41300 47400 41300 49700 4
N 41300 47400 41500 47400 4
N 41500 49500 41300 49500 4
N 41500 48800 41300 48800 4
N 41500 48100 41300 48100 4
N 45100 49500 45300 49500 4
N 45300 47000 45300 49500 4
N 45100 48800 45300 48800 4
N 45300 48100 45100 48100 4
N 45300 47400 45100 47400 4
C 44200 48700 1 0 0 resistor.sym
{
T 44500 49100 5 10 0 0 0 0 1
device=RESISTOR
T 44200 48700 5 10 0 1 0 0 1
footprint=0603
T 44200 48700 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 44400 49000 5 8 1 1 0 0 1
refdes=R10
T 44700 49000 5 8 1 1 0 0 1
value=150R
}
C 44200 48000 1 0 0 resistor.sym
{
T 44500 48400 5 10 0 0 0 0 1
device=RESISTOR
T 44200 48000 5 10 0 1 0 0 1
footprint=0603
T 44200 48000 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 44400 48300 5 8 1 1 0 0 1
refdes=R12
T 44700 48300 5 8 1 1 0 0 1
value=150R
}
C 44200 47300 1 0 0 resistor.sym
{
T 44500 47700 5 10 0 0 0 0 1
device=RESISTOR
T 44200 47300 5 10 0 1 0 0 1
footprint=0603
T 44200 47300 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 44400 47600 5 8 1 1 0 0 1
refdes=R14
T 44700 47600 5 8 1 1 0 0 1
value=150R
}
C 42400 49300 1 0 0 diode-led.sym
{
T 42500 49900 5 8 0 1 0 0 1
device=VLMB1300
T 42500 50100 5 8 0 1 0 0 1
footprint=0603
T 42400 49300 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 43100 49700 5 8 1 1 0 0 1
refdes=D19
}
C 43300 49300 1 0 0 diode-led.sym
{
T 43400 49900 5 8 0 1 0 0 1
device=VLMB1300
T 43400 50100 5 8 0 1 0 0 1
footprint=0603
T 43300 49300 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 44000 49700 5 8 1 1 0 0 1
refdes=D25
}
C 41500 48600 1 0 0 diode-led.sym
{
T 41600 49200 5 8 0 1 0 0 1
device=VLMB1300
T 41600 49400 5 8 0 1 0 0 1
footprint=0603
T 41500 48600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 42200 49000 5 8 1 1 0 0 1
refdes=D17
}
C 42400 48600 1 0 0 diode-led.sym
{
T 42500 49200 5 8 0 1 0 0 1
device=VLMB1300
T 42500 49400 5 8 0 1 0 0 1
footprint=0603
T 42400 48600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 43100 49000 5 8 1 1 0 0 1
refdes=D23
}
C 43300 48600 1 0 0 diode-led.sym
{
T 43400 49200 5 8 0 1 0 0 1
device=VLMB1300
T 43400 49400 5 8 0 1 0 0 1
footprint=0603
T 43300 48600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 44000 49000 5 8 1 1 0 0 1
refdes=D31
}
C 41500 47900 1 0 0 diode-led.sym
{
T 41600 48500 5 8 0 1 0 0 1
device=VLMB1300
T 41600 48700 5 8 0 1 0 0 1
footprint=0603
T 41500 47900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 42200 48300 5 8 1 1 0 0 1
refdes=D21
}
C 42400 47900 1 0 0 diode-led.sym
{
T 42500 48500 5 8 0 1 0 0 1
device=VLMB1300
T 42500 48700 5 8 0 1 0 0 1
footprint=0603
T 42400 47900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 43100 48300 5 8 1 1 0 0 1
refdes=D29
}
C 43300 47900 1 0 0 diode-led.sym
{
T 43400 48500 5 8 0 1 0 0 1
device=VLMB1300
T 43400 48700 5 8 0 1 0 0 1
footprint=0603
T 43300 47900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 44000 48300 5 8 1 1 0 0 1
refdes=D35
}
C 41500 47200 1 0 0 diode-led.sym
{
T 41600 47800 5 8 0 1 0 0 1
device=VLMB1300
T 41600 48000 5 8 0 1 0 0 1
footprint=0603
T 41500 47200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 42200 47600 5 8 1 1 0 0 1
refdes=D27
}
C 42400 47200 1 0 0 diode-led.sym
{
T 42500 47800 5 8 0 1 0 0 1
device=VLMB1300
T 42500 48000 5 8 0 1 0 0 1
footprint=0603
T 42400 47200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 43100 47600 5 8 1 1 0 0 1
refdes=D33
}
C 43300 47200 1 0 0 diode-led.sym
{
T 43400 47800 5 8 0 1 0 0 1
device=VLMB1300
T 43400 48000 5 8 0 1 0 0 1
footprint=0603
T 43300 47200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 44000 47600 5 8 1 1 0 0 1
refdes=D37
}
T 41200 50200 9 10 1 0 0 0 1
R
C 46400 50300 1 0 0 power.sym
{
T 46600 50600 5 8 1 1 0 4 1
pinlabel=+12v
}
C 50400 46100 1 0 0 gnd.sym
{
T 50600 46200 5 8 1 1 0 4 1
pinlabel=GND
}
C 50000 46600 1 0 0 transistor-NPN.sym
{
T 50904 47506 5 10 0 0 0 0 1
footprint=SOT-23-3
T 50000 46600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/ON-Semiconductor/MMBT3904LT1G/?qs=sGAEpiMZZMshyDBzk1%2fWi%2fPUgtclNldlheHc%252bMVjFj0%3d
T 50900 47200 5 8 1 1 0 1 1
refdes=Q4
T 50900 47000 5 8 1 1 0 1 1
device=2N3904
}
C 49100 47000 1 0 0 resistor.sym
{
T 49400 47400 5 10 0 0 0 0 1
device=RESISTOR
T 49100 47000 5 10 0 0 0 0 1
comment=http://www.mouser.com/Search/ProductDetail.aspx?qs=ySlnPdhAnF0vPhOsRGbH%252bQ%3d%3d
T 49300 47300 5 8 1 1 0 0 1
refdes=R24
T 49600 47300 5 8 1 1 0 0 1
value=1K
}
C 49500 50000 1 0 0 resistor.sym
{
T 49800 50400 5 10 0 0 0 0 1
device=RESISTOR
T 49500 50000 5 10 0 1 0 0 1
footprint=0603
T 49500 50000 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 49700 50300 5 8 1 1 0 0 1
refdes=R17
T 50000 50300 5 8 1 1 0 0 1
value=150R
}
C 46800 49900 1 0 0 diode-led.sym
{
T 46900 50500 5 8 0 1 0 0 1
device=VLMB1300
T 46900 50700 5 8 0 1 0 0 1
footprint=0603
T 46800 49900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 47500 50300 5 8 1 1 0 0 1
refdes=D38
}
C 49100 47000 1 0 1 io.sym
{
T 48900 47600 5 10 0 0 0 6 1
device=none
T 48900 47100 5 8 1 1 0 7 1
netname=S_ON
}
N 46600 48000 46600 50300 4
N 46600 48000 48600 48000 4
N 46800 50100 46600 50100 4
N 46800 49400 46600 49400 4
N 46800 48700 46600 48700 4
N 50400 50100 50600 50100 4
N 50600 47600 50600 50100 4
N 50400 49400 50600 49400 4
N 50600 48700 50400 48700 4
N 50600 48000 50400 48000 4
C 49500 49300 1 0 0 resistor.sym
{
T 49800 49700 5 10 0 0 0 0 1
device=RESISTOR
T 49500 49300 5 10 0 1 0 0 1
footprint=0603
T 49500 49300 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 49700 49600 5 8 1 1 0 0 1
refdes=R19
T 50000 49600 5 8 1 1 0 0 1
value=150R
}
C 49500 48600 1 0 0 resistor.sym
{
T 49800 49000 5 10 0 0 0 0 1
device=RESISTOR
T 49500 48600 5 10 0 1 0 0 1
footprint=0603
T 49500 48600 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 49700 48900 5 8 1 1 0 0 1
refdes=R21
T 50000 48900 5 8 1 1 0 0 1
value=150R
}
C 49500 47900 1 0 0 resistor.sym
{
T 49800 48300 5 10 0 0 0 0 1
device=RESISTOR
T 49500 47900 5 10 0 1 0 0 1
footprint=0603
T 49500 47900 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD621J/?qs=sGAEpiMZZMtlubZbdhIBIGGVgW08MNGNSecECMLle70%3d
T 49700 48200 5 8 1 1 0 0 1
refdes=R23
T 50000 48200 5 8 1 1 0 0 1
value=620R
}
C 47700 49900 1 0 0 diode-led.sym
{
T 47800 50500 5 8 0 1 0 0 1
device=VLMB1300
T 47800 50700 5 8 0 1 0 0 1
footprint=0603
T 47700 49900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 48400 50300 5 8 1 1 0 0 1
refdes=D41
}
C 48600 49900 1 0 0 diode-led.sym
{
T 48700 50500 5 8 0 1 0 0 1
device=VLMB1300
T 48700 50700 5 8 0 1 0 0 1
footprint=0603
T 48600 49900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 49300 50300 5 8 1 1 0 0 1
refdes=D46
}
C 46800 49200 1 0 0 diode-led.sym
{
T 46900 49800 5 8 0 1 0 0 1
device=VLMB1300
T 46900 50000 5 8 0 1 0 0 1
footprint=0603
T 46800 49200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 47500 49600 5 8 1 1 0 0 1
refdes=D40
}
C 47700 49200 1 0 0 diode-led.sym
{
T 47800 49800 5 8 0 1 0 0 1
device=VLMB1300
T 47800 50000 5 8 0 1 0 0 1
footprint=0603
T 47700 49200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 48400 49600 5 8 1 1 0 0 1
refdes=D45
}
C 48600 49200 1 0 0 diode-led.sym
{
T 48700 49800 5 8 0 1 0 0 1
device=VLMB1300
T 48700 50000 5 8 0 1 0 0 1
footprint=0603
T 48600 49200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 49300 49600 5 8 1 1 0 0 1
refdes=D51
}
C 46800 48500 1 0 0 diode-led.sym
{
T 46900 49100 5 8 0 1 0 0 1
device=VLMB1300
T 46900 49300 5 8 0 1 0 0 1
footprint=0603
T 46800 48500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 47500 48900 5 8 1 1 0 0 1
refdes=D43
}
C 47700 48500 1 0 0 diode-led.sym
{
T 47800 49100 5 8 0 1 0 0 1
device=VLMB1300
T 47800 49300 5 8 0 1 0 0 1
footprint=0603
T 47700 48500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 48400 48900 5 8 1 1 0 0 1
refdes=D49
}
C 48600 48500 1 0 0 diode-led.sym
{
T 48700 49100 5 8 0 1 0 0 1
device=VLMB1300
T 48700 49300 5 8 0 1 0 0 1
footprint=0603
T 48600 48500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 49300 48900 5 8 1 1 0 0 1
refdes=D54
}
C 48600 47800 1 0 0 diode-led.sym
{
T 48700 48400 5 8 0 1 0 0 1
device=VLMB1300
T 48700 48600 5 8 0 1 0 0 1
footprint=0603
T 48600 47800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 49300 48200 5 8 1 1 0 0 1
refdes=D56
}
T 46500 50800 9 10 1 0 0 0 1
S
C 51800 50300 1 0 0 power.sym
{
T 52000 50600 5 8 1 1 0 4 1
pinlabel=+12v
}
C 55800 46100 1 0 0 gnd.sym
{
T 56000 46200 5 8 1 1 0 4 1
pinlabel=GND
}
C 55400 46600 1 0 0 transistor-NPN.sym
{
T 56304 47506 5 10 0 0 0 0 1
footprint=SOT-23-3
T 55400 46600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/ON-Semiconductor/MMBT3904LT1G/?qs=sGAEpiMZZMshyDBzk1%2fWi%2fPUgtclNldlheHc%252bMVjFj0%3d
T 56300 47200 5 8 1 1 0 1 1
refdes=Q7
T 56300 47000 5 8 1 1 0 1 1
device=2N3904
}
C 54500 47000 1 0 0 resistor.sym
{
T 54800 47400 5 10 0 0 0 0 1
device=RESISTOR
T 54500 47000 5 10 0 0 0 0 1
comment=http://www.mouser.com/Search/ProductDetail.aspx?qs=ySlnPdhAnF0vPhOsRGbH%252bQ%3d%3d
T 54700 47300 5 8 1 1 0 0 1
refdes=R38
T 55000 47300 5 8 1 1 0 0 1
value=1K
}
C 54900 50000 1 0 0 resistor.sym
{
T 55200 50400 5 10 0 0 0 0 1
device=RESISTOR
T 54900 50000 5 10 0 1 0 0 1
footprint=0603
T 54900 50000 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 55100 50300 5 8 1 1 0 0 1
refdes=R27
T 55400 50300 5 8 1 1 0 0 1
value=150R
}
C 52200 49900 1 0 0 diode-led.sym
{
T 52300 50500 5 8 0 1 0 0 1
device=VLMB1300
T 52300 50700 5 8 0 1 0 0 1
footprint=0603
T 52200 49900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 52900 50300 5 8 1 1 0 0 1
refdes=D58
}
C 54500 47000 1 0 1 io.sym
{
T 54300 47600 5 10 0 0 0 6 1
device=none
T 54300 47100 5 8 1 1 0 7 1
netname=P_ON
}
N 52000 48000 52000 50300 4
N 52000 48000 54000 48000 4
N 52200 50100 52000 50100 4
N 52200 49400 52000 49400 4
N 52200 48700 52000 48700 4
N 55800 50100 56000 50100 4
N 56000 47600 56000 50100 4
N 55800 49400 56000 49400 4
N 56000 48700 55800 48700 4
N 56000 48000 55800 48000 4
C 54900 49300 1 0 0 resistor.sym
{
T 55200 49700 5 10 0 0 0 0 1
device=RESISTOR
T 54900 49300 5 10 0 1 0 0 1
footprint=0603
T 54900 49300 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 55100 49600 5 8 1 1 0 0 1
refdes=R29
T 55400 49600 5 8 1 1 0 0 1
value=150R
}
C 54900 48600 1 0 0 resistor.sym
{
T 55200 49000 5 10 0 0 0 0 1
device=RESISTOR
T 54900 48600 5 10 0 1 0 0 1
footprint=0603
T 54900 48600 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 55100 48900 5 8 1 1 0 0 1
refdes=R32
T 55400 48900 5 8 1 1 0 0 1
value=150R
}
C 54900 47900 1 0 0 resistor.sym
{
T 55200 48300 5 10 0 0 0 0 1
device=RESISTOR
T 54900 47900 5 10 0 1 0 0 1
footprint=0603
T 54900 47900 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD621J/?qs=sGAEpiMZZMtlubZbdhIBIGGVgW08MNGNSecECMLle70%3d
T 55100 48200 5 8 1 1 0 0 1
refdes=R36
T 55400 48200 5 8 1 1 0 0 1
value=620R
}
C 53100 49900 1 0 0 diode-led.sym
{
T 53200 50500 5 8 0 1 0 0 1
device=VLMB1300
T 53200 50700 5 8 0 1 0 0 1
footprint=0603
T 53100 49900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 53800 50300 5 8 1 1 0 0 1
refdes=D63
}
C 54000 49900 1 0 0 diode-led.sym
{
T 54100 50500 5 8 0 1 0 0 1
device=VLMB1300
T 54100 50700 5 8 0 1 0 0 1
footprint=0603
T 54000 49900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 54700 50300 5 8 1 1 0 0 1
refdes=D71
}
C 52200 49200 1 0 0 diode-led.sym
{
T 52300 49800 5 8 0 1 0 0 1
device=VLMB1300
T 52300 50000 5 8 0 1 0 0 1
footprint=0603
T 52200 49200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 52900 49600 5 8 1 1 0 0 1
refdes=D60
}
C 53100 49200 1 0 0 diode-led.sym
{
T 53200 49800 5 8 0 1 0 0 1
device=VLMB1300
T 53200 50000 5 8 0 1 0 0 1
footprint=0603
T 53100 49200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 53800 49600 5 8 1 1 0 0 1
refdes=D68
}
C 54000 49200 1 0 0 diode-led.sym
{
T 54100 49800 5 8 0 1 0 0 1
device=VLMB1300
T 54100 50000 5 8 0 1 0 0 1
footprint=0603
T 54000 49200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 54700 49600 5 8 1 1 0 0 1
refdes=D77
}
C 52200 48500 1 0 0 diode-led.sym
{
T 52300 49100 5 8 0 1 0 0 1
device=VLMB1300
T 52300 49300 5 8 0 1 0 0 1
footprint=0603
T 52200 48500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 52900 48900 5 8 1 1 0 0 1
refdes=D65
}
C 53100 48500 1 0 0 diode-led.sym
{
T 53200 49100 5 8 0 1 0 0 1
device=VLMB1300
T 53200 49300 5 8 0 1 0 0 1
footprint=0603
T 53100 48500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 53800 48900 5 8 1 1 0 0 1
refdes=D74
}
C 54000 48500 1 0 0 diode-led.sym
{
T 54100 49100 5 8 0 1 0 0 1
device=VLMB1300
T 54100 49300 5 8 0 1 0 0 1
footprint=0603
T 54000 48500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 54700 48900 5 8 1 1 0 0 1
refdes=D82
}
C 54000 47800 1 0 0 diode-led.sym
{
T 54100 48400 5 8 0 1 0 0 1
device=VLMB1300
T 54100 48600 5 8 0 1 0 0 1
footprint=0603
T 54000 47800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 54700 48200 5 8 1 1 0 0 1
refdes=D86
}
T 51900 50800 9 10 1 0 0 0 1
P
C 57600 49200 1 0 0 power.sym
{
T 57800 49500 5 8 1 1 0 4 1
pinlabel=+12v
}
C 61600 45000 1 0 0 gnd.sym
{
T 61800 45100 5 8 1 1 0 4 1
pinlabel=GND
}
C 61200 45500 1 0 0 transistor-NPN.sym
{
T 62104 46406 5 10 0 0 0 0 1
footprint=SOT-23-3
T 61200 45500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/ON-Semiconductor/MMBT3904LT1G/?qs=sGAEpiMZZMshyDBzk1%2fWi%2fPUgtclNldlheHc%252bMVjFj0%3d
T 62100 46100 5 8 1 1 0 1 1
refdes=Q10
T 62100 45900 5 8 1 1 0 1 1
device=2N3904
}
C 60300 45900 1 0 0 resistor.sym
{
T 60600 46300 5 10 0 0 0 0 1
device=RESISTOR
T 60300 45900 5 10 0 0 0 0 1
comment=http://www.mouser.com/Search/ProductDetail.aspx?qs=ySlnPdhAnF0vPhOsRGbH%252bQ%3d%3d
T 60500 46200 5 8 1 1 0 0 1
refdes=R52
T 60800 46200 5 8 1 1 0 0 1
value=1K
}
C 60700 48900 1 0 0 resistor.sym
{
T 61000 49300 5 10 0 0 0 0 1
device=RESISTOR
T 60700 48900 5 10 0 1 0 0 1
footprint=0603
T 60700 48900 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 60900 49200 5 8 1 1 0 0 1
refdes=R46
T 61200 49200 5 8 1 1 0 0 1
value=150R
}
C 58000 48800 1 0 0 diode-led.sym
{
T 58100 49400 5 8 0 1 0 0 1
device=VLMB1300
T 58100 49600 5 8 0 1 0 0 1
footprint=0603
T 58000 48800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 58700 49200 5 8 1 1 0 0 1
refdes=D97
}
C 60300 45900 1 0 1 io.sym
{
T 60100 46500 5 10 0 0 0 6 1
device=none
T 60100 46000 5 8 1 1 0 7 1
netname=A2_ON
}
N 57800 46900 57800 49200 4
N 57800 46900 58000 46900 4
N 58000 49000 57800 49000 4
N 58000 48300 57800 48300 4
N 58000 47600 57800 47600 4
N 61600 49000 61800 49000 4
N 61800 46500 61800 49000 4
N 61600 48300 61800 48300 4
N 61800 47600 61600 47600 4
N 61800 46900 61600 46900 4
C 60700 48200 1 0 0 resistor.sym
{
T 61000 48600 5 10 0 0 0 0 1
device=RESISTOR
T 60700 48200 5 10 0 1 0 0 1
footprint=0603
T 60700 48200 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 60900 48500 5 8 1 1 0 0 1
refdes=R48
T 61200 48500 5 8 1 1 0 0 1
value=150R
}
C 60700 47500 1 0 0 resistor.sym
{
T 61000 47900 5 10 0 0 0 0 1
device=RESISTOR
T 60700 47500 5 10 0 1 0 0 1
footprint=0603
T 60700 47500 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 60900 47800 5 8 1 1 0 0 1
refdes=R50
T 61200 47800 5 8 1 1 0 0 1
value=150R
}
C 60700 46800 1 0 0 resistor.sym
{
T 61000 47200 5 10 0 0 0 0 1
device=RESISTOR
T 60700 46800 5 10 0 1 0 0 1
footprint=0603
T 60700 46800 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 60900 47100 5 8 1 1 0 0 1
refdes=R51
T 61200 47100 5 8 1 1 0 0 1
value=150R
}
C 58900 48800 1 0 0 diode-led.sym
{
T 59000 49400 5 8 0 1 0 0 1
device=VLMB1300
T 59000 49600 5 8 0 1 0 0 1
footprint=0603
T 58900 48800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 59600 49200 5 8 1 1 0 0 1
refdes=D102
}
C 59800 48800 1 0 0 diode-led.sym
{
T 59900 49400 5 8 0 1 0 0 1
device=VLMB1300
T 59900 49600 5 8 0 1 0 0 1
footprint=0603
T 59800 48800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 60500 49200 5 8 1 1 0 0 1
refdes=D107
}
C 58000 48100 1 0 0 diode-led.sym
{
T 58100 48700 5 8 0 1 0 0 1
device=VLMB1300
T 58100 48900 5 8 0 1 0 0 1
footprint=0603
T 58000 48100 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 58700 48500 5 8 1 1 0 0 1
refdes=D100
}
C 58900 48100 1 0 0 diode-led.sym
{
T 59000 48700 5 8 0 1 0 0 1
device=VLMB1300
T 59000 48900 5 8 0 1 0 0 1
footprint=0603
T 58900 48100 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 59600 48500 5 8 1 1 0 0 1
refdes=D105
}
C 59800 48100 1 0 0 diode-led.sym
{
T 59900 48700 5 8 0 1 0 0 1
device=VLMB1300
T 59900 48900 5 8 0 1 0 0 1
footprint=0603
T 59800 48100 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 60500 48500 5 8 1 1 0 0 1
refdes=D111
}
C 58000 47400 1 0 0 diode-led.sym
{
T 58100 48000 5 8 0 1 0 0 1
device=VLMB1300
T 58100 48200 5 8 0 1 0 0 1
footprint=0603
T 58000 47400 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 58700 47800 5 8 1 1 0 0 1
refdes=D104
}
C 58900 47400 1 0 0 diode-led.sym
{
T 59000 48000 5 8 0 1 0 0 1
device=VLMB1300
T 59000 48200 5 8 0 1 0 0 1
footprint=0603
T 58900 47400 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 59600 47800 5 8 1 1 0 0 1
refdes=D109
}
C 59800 47400 1 0 0 diode-led.sym
{
T 59900 48000 5 8 0 1 0 0 1
device=VLMB1300
T 59900 48200 5 8 0 1 0 0 1
footprint=0603
T 59800 47400 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 60500 47800 5 8 1 1 0 0 1
refdes=D113
}
C 58000 46700 1 0 0 diode-led.sym
{
T 58100 47300 5 8 0 1 0 0 1
device=VLMB1300
T 58100 47500 5 8 0 1 0 0 1
footprint=0603
T 58000 46700 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 58700 47100 5 8 1 1 0 0 1
refdes=D108
}
C 58900 46700 1 0 0 diode-led.sym
{
T 59000 47300 5 8 0 1 0 0 1
device=VLMB1300
T 59000 47500 5 8 0 1 0 0 1
footprint=0603
T 58900 46700 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 59600 47100 5 8 1 1 0 0 1
refdes=D112
}
C 59800 46700 1 0 0 diode-led.sym
{
T 59900 47300 5 8 0 1 0 0 1
device=VLMB1300
T 59900 47500 5 8 0 1 0 0 1
footprint=0603
T 59800 46700 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 60500 47100 5 8 1 1 0 0 1
refdes=D114
}
T 57700 49700 9 10 1 0 0 0 1
A
C 51700 45500 1 0 0 power.sym
{
T 51900 45800 5 8 1 1 0 4 1
pinlabel=+12v
}
C 55700 40600 1 0 0 gnd.sym
{
T 55900 40700 5 8 1 1 0 4 1
pinlabel=GND
}
C 55300 41100 1 0 0 transistor-NPN.sym
{
T 56204 42006 5 10 0 0 0 0 1
footprint=SOT-23-3
T 55300 41100 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/ON-Semiconductor/MMBT3904LT1G/?qs=sGAEpiMZZMshyDBzk1%2fWi%2fPUgtclNldlheHc%252bMVjFj0%3d
T 56200 41700 5 8 1 1 0 1 1
refdes=Q9
T 56200 41500 5 8 1 1 0 1 1
device=2N3904
}
C 54400 41500 1 0 0 resistor.sym
{
T 54700 41900 5 10 0 0 0 0 1
device=RESISTOR
T 54400 41500 5 10 0 0 0 0 1
comment=http://www.mouser.com/Search/ProductDetail.aspx?qs=ySlnPdhAnF0vPhOsRGbH%252bQ%3d%3d
T 54600 41800 5 8 1 1 0 0 1
refdes=R49
T 54900 41800 5 8 1 1 0 0 1
value=1K
}
C 54800 45200 1 0 0 resistor.sym
{
T 55100 45600 5 10 0 0 0 0 1
device=RESISTOR
T 54800 45200 5 10 0 1 0 0 1
footprint=0603
T 54800 45200 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 55000 45500 5 8 1 1 0 0 1
refdes=R42
T 55300 45500 5 8 1 1 0 0 1
value=150R
}
C 52100 45100 1 0 0 diode-led.sym
{
T 52200 45700 5 8 0 1 0 0 1
device=VLMB1300
T 52200 45900 5 8 0 1 0 0 1
footprint=0603
T 52100 45100 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 52800 45500 5 8 1 1 0 0 1
refdes=D88
}
C 54400 41500 1 0 1 io.sym
{
T 54200 42100 5 10 0 0 0 6 1
device=none
T 54200 41600 5 8 1 1 0 7 1
netname=E2_ON
}
N 51900 42500 51900 45500 4
N 51900 43200 52100 43200 4
N 52100 45300 51900 45300 4
N 52100 44600 51900 44600 4
N 52100 43900 51900 43900 4
C 54800 42400 1 0 0 resistor.sym
{
T 55100 42800 5 10 0 0 0 0 1
device=RESISTOR
T 54800 42400 5 10 0 1 0 0 1
footprint=0603
T 54800 42400 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD621J/?qs=sGAEpiMZZMtlubZbdhIBIGGVgW08MNGNSecECMLle70%3d
T 55000 42700 5 8 1 1 0 0 1
refdes=R47
T 55300 42700 5 8 1 1 0 0 1
value=620R
}
N 51900 42500 53900 42500 4
N 55700 45300 55900 45300 4
N 55900 42100 55900 45300 4
N 55900 42500 55700 42500 4
N 55700 44600 55900 44600 4
N 55900 43900 55700 43900 4
N 55900 43200 55700 43200 4
C 54800 44500 1 0 0 resistor.sym
{
T 55100 44900 5 10 0 0 0 0 1
device=RESISTOR
T 54800 44500 5 10 0 1 0 0 1
footprint=0603
T 54800 44500 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 55000 44800 5 8 1 1 0 0 1
refdes=R43
T 55300 44800 5 8 1 1 0 0 1
value=150R
}
C 54800 43800 1 0 0 resistor.sym
{
T 55100 44200 5 10 0 0 0 0 1
device=RESISTOR
T 54800 43800 5 10 0 1 0 0 1
footprint=0603
T 54800 43800 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 55000 44100 5 8 1 1 0 0 1
refdes=R44
T 55300 44100 5 8 1 1 0 0 1
value=150R
}
C 54800 43100 1 0 0 resistor.sym
{
T 55100 43500 5 10 0 0 0 0 1
device=RESISTOR
T 54800 43100 5 10 0 1 0 0 1
footprint=0603
T 54800 43100 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 55000 43400 5 8 1 1 0 0 1
refdes=R45
T 55300 43400 5 8 1 1 0 0 1
value=150R
}
C 53000 45100 1 0 0 diode-led.sym
{
T 53100 45700 5 8 0 1 0 0 1
device=VLMB1300
T 53100 45900 5 8 0 1 0 0 1
footprint=0603
T 53000 45100 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 53700 45500 5 8 1 1 0 0 1
refdes=D92
}
C 53900 45100 1 0 0 diode-led.sym
{
T 54000 45700 5 8 0 1 0 0 1
device=VLMB1300
T 54000 45900 5 8 0 1 0 0 1
footprint=0603
T 53900 45100 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 54600 45500 5 8 1 1 0 0 1
refdes=D95
}
C 52100 44400 1 0 0 diode-led.sym
{
T 52200 45000 5 8 0 1 0 0 1
device=VLMB1300
T 52200 45200 5 8 0 1 0 0 1
footprint=0603
T 52100 44400 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 52800 44800 5 8 1 1 0 0 1
refdes=D90
}
C 53000 44400 1 0 0 diode-led.sym
{
T 53100 45000 5 8 0 1 0 0 1
device=VLMB1300
T 53100 45200 5 8 0 1 0 0 1
footprint=0603
T 53000 44400 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 53700 44800 5 8 1 1 0 0 1
refdes=D94
}
C 53900 44400 1 0 0 diode-led.sym
{
T 54000 45000 5 8 0 1 0 0 1
device=VLMB1300
T 54000 45200 5 8 0 1 0 0 1
footprint=0603
T 53900 44400 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 54600 44800 5 8 1 1 0 0 1
refdes=D99
}
C 52100 43700 1 0 0 diode-led.sym
{
T 52200 44300 5 8 0 1 0 0 1
device=VLMB1300
T 52200 44500 5 8 0 1 0 0 1
footprint=0603
T 52100 43700 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 52800 44100 5 8 1 1 0 0 1
refdes=D93
}
C 53000 43700 1 0 0 diode-led.sym
{
T 53100 44300 5 8 0 1 0 0 1
device=VLMB1300
T 53100 44500 5 8 0 1 0 0 1
footprint=0603
T 53000 43700 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 53700 44100 5 8 1 1 0 0 1
refdes=D98
}
C 53900 43700 1 0 0 diode-led.sym
{
T 54000 44300 5 8 0 1 0 0 1
device=VLMB1300
T 54000 44500 5 8 0 1 0 0 1
footprint=0603
T 53900 43700 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 54600 44100 5 8 1 1 0 0 1
refdes=D103
}
C 52100 43000 1 0 0 diode-led.sym
{
T 52200 43600 5 8 0 1 0 0 1
device=VLMB1300
T 52200 43800 5 8 0 1 0 0 1
footprint=0603
T 52100 43000 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 52800 43400 5 8 1 1 0 0 1
refdes=D96
}
C 53000 43000 1 0 0 diode-led.sym
{
T 53100 43600 5 8 0 1 0 0 1
device=VLMB1300
T 53100 43800 5 8 0 1 0 0 1
footprint=0603
T 53000 43000 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 53700 43400 5 8 1 1 0 0 1
refdes=D101
}
C 53900 43000 1 0 0 diode-led.sym
{
T 54000 43600 5 8 0 1 0 0 1
device=VLMB1300
T 54000 43800 5 8 0 1 0 0 1
footprint=0603
T 53900 43000 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 54600 43400 5 8 1 1 0 0 1
refdes=D106
}
C 53900 42300 1 0 0 diode-led.sym
{
T 54000 42900 5 8 0 1 0 0 1
device=VLMB1300
T 54000 43100 5 8 0 1 0 0 1
footprint=0603
T 53900 42300 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 54600 42700 5 8 1 1 0 0 1
refdes=D110
}
T 51800 46000 9 10 1 0 0 0 1
E
C 46100 44600 1 0 0 power.sym
{
T 46300 44900 5 8 1 1 0 4 1
pinlabel=+12v
}
C 50100 41100 1 0 0 gnd.sym
{
T 50300 41200 5 8 1 1 0 4 1
pinlabel=GND
}
C 49700 41600 1 0 0 transistor-NPN.sym
{
T 50604 42506 5 10 0 0 0 0 1
footprint=SOT-23-3
T 49700 41600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/ON-Semiconductor/MMBT3904LT1G/?qs=sGAEpiMZZMshyDBzk1%2fWi%2fPUgtclNldlheHc%252bMVjFj0%3d
T 50600 42200 5 8 1 1 0 1 1
refdes=Q6
T 50600 42000 5 8 1 1 0 1 1
device=2N3904
}
C 48800 42000 1 0 0 resistor.sym
{
T 49100 42400 5 10 0 0 0 0 1
device=RESISTOR
T 48800 42000 5 10 0 0 0 0 1
comment=http://www.mouser.com/Search/ProductDetail.aspx?qs=ySlnPdhAnF0vPhOsRGbH%252bQ%3d%3d
T 49000 42300 5 8 1 1 0 0 1
refdes=R35
T 49300 42300 5 8 1 1 0 0 1
value=1K
}
C 49200 44300 1 0 0 resistor.sym
{
T 49500 44700 5 10 0 0 0 0 1
device=RESISTOR
T 49200 44300 5 10 0 1 0 0 1
footprint=0603
T 49200 44300 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 49400 44600 5 8 1 1 0 0 1
refdes=R28
T 49700 44600 5 8 1 1 0 0 1
value=150R
}
C 46500 44200 1 0 0 diode-led.sym
{
T 46600 44800 5 8 0 1 0 0 1
device=VLMB1300
T 46600 45000 5 8 0 1 0 0 1
footprint=0603
T 46500 44200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 47200 44600 5 8 1 1 0 0 1
refdes=D59
}
C 48800 42000 1 0 1 io.sym
{
T 48600 42600 5 10 0 0 0 6 1
device=none
T 48600 42100 5 8 1 1 0 7 1
netname=C_ON
}
N 46300 43000 46300 44600 4
N 46500 44400 46300 44400 4
N 46500 43700 46300 43700 4
N 46500 43000 46300 43000 4
N 50100 44400 50300 44400 4
N 50300 42600 50300 44400 4
N 50100 43700 50300 43700 4
N 50300 43000 50100 43000 4
C 49200 43600 1 0 0 resistor.sym
{
T 49500 44000 5 10 0 0 0 0 1
device=RESISTOR
T 49200 43600 5 10 0 1 0 0 1
footprint=0603
T 49200 43600 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 49400 43900 5 8 1 1 0 0 1
refdes=R30
T 49700 43900 5 8 1 1 0 0 1
value=150R
}
C 49200 42900 1 0 0 resistor.sym
{
T 49500 43300 5 10 0 0 0 0 1
device=RESISTOR
T 49200 42900 5 10 0 1 0 0 1
footprint=0603
T 49200 42900 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 49400 43200 5 8 1 1 0 0 1
refdes=R33
T 49700 43200 5 8 1 1 0 0 1
value=150R
}
C 47400 44200 1 0 0 diode-led.sym
{
T 47500 44800 5 8 0 1 0 0 1
device=VLMB1300
T 47500 45000 5 8 0 1 0 0 1
footprint=0603
T 47400 44200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 48100 44600 5 8 1 1 0 0 1
refdes=D64
}
C 48300 44200 1 0 0 diode-led.sym
{
T 48400 44800 5 8 0 1 0 0 1
device=VLMB1300
T 48400 45000 5 8 0 1 0 0 1
footprint=0603
T 48300 44200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 49000 44600 5 8 1 1 0 0 1
refdes=D72
}
C 46500 43500 1 0 0 diode-led.sym
{
T 46600 44100 5 8 0 1 0 0 1
device=VLMB1300
T 46600 44300 5 8 0 1 0 0 1
footprint=0603
T 46500 43500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 47200 43900 5 8 1 1 0 0 1
refdes=D61
}
C 47400 43500 1 0 0 diode-led.sym
{
T 47500 44100 5 8 0 1 0 0 1
device=VLMB1300
T 47500 44300 5 8 0 1 0 0 1
footprint=0603
T 47400 43500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 48100 43900 5 8 1 1 0 0 1
refdes=D69
}
C 48300 43500 1 0 0 diode-led.sym
{
T 48400 44100 5 8 0 1 0 0 1
device=VLMB1300
T 48400 44300 5 8 0 1 0 0 1
footprint=0603
T 48300 43500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 49000 43900 5 8 1 1 0 0 1
refdes=D78
}
C 46500 42800 1 0 0 diode-led.sym
{
T 46600 43400 5 8 0 1 0 0 1
device=VLMB1300
T 46600 43600 5 8 0 1 0 0 1
footprint=0603
T 46500 42800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 47200 43200 5 8 1 1 0 0 1
refdes=D66
}
C 47400 42800 1 0 0 diode-led.sym
{
T 47500 43400 5 8 0 1 0 0 1
device=VLMB1300
T 47500 43600 5 8 0 1 0 0 1
footprint=0603
T 47400 42800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 48100 43200 5 8 1 1 0 0 1
refdes=D75
}
C 48300 42800 1 0 0 diode-led.sym
{
T 48400 43400 5 8 0 1 0 0 1
device=VLMB1300
T 48400 43600 5 8 0 1 0 0 1
footprint=0603
T 48300 42800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 49000 43200 5 8 1 1 0 0 1
refdes=D83
}
T 46200 45100 9 10 1 0 0 0 1
C
T 49500 51500 9 10 1 0 0 0 1
56 mA total
T 44000 50900 9 10 1 0 0 0 1
70 mA total
T 44000 46000 9 10 1 0 0 0 1
56 mA total
T 49300 46600 9 10 1 0 0 0 1
56 mA total
T 60400 45500 9 10 1 0 0 0 1
56 mA total
T 54600 46600 9 10 1 0 0 0 1
56 mA total
T 49000 41500 9 10 1 0 0 0 1
42 mA total
T 54500 41000 9 10 1 0 0 0 1
70 mA total
T 41300 42200 9 10 1 0 0 0 4
Notes:
- transistors are unpopulated on pcb
- C and E are shorted, cut trace when adding transistor
- external microcontroller lines are 5V rated
N 45300 51900 46300 51900 4
N 46300 51900 46300 50900 4
N 46300 50900 45300 50900 4
N 50800 52600 51800 52600 4
N 51800 52600 51800 51600 4
N 51800 51600 50800 51600 4
N 56300 52600 57300 52600 4
N 57300 52600 57300 51600 4
N 57300 51600 56300 51600 4
N 61900 51900 62900 51900 4
N 62900 51900 62900 50900 4
N 62900 50900 61900 50900 4
N 61800 46500 62800 46500 4
N 62800 46500 62800 45500 4
N 62800 45500 61800 45500 4
N 56000 47600 57000 47600 4
N 57000 47600 57000 46600 4
N 57000 46600 56000 46600 4
N 55900 42100 56900 42100 4
N 56900 42100 56900 41100 4
N 56900 41100 55900 41100 4
N 50300 42600 51300 42600 4
N 51300 42600 51300 41600 4
N 51300 41600 50300 41600 4
N 50600 47600 51600 47600 4
N 51600 47600 51600 46600 4
N 51600 46600 50600 46600 4
N 45300 47000 46300 47000 4
N 46300 47000 46300 46000 4
N 46300 46000 45300 46000 4
