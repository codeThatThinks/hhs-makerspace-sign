v 20130925 2
C 40000 40000 0 0 0 title-bordered-A2.sym
T 59700 41700 9 10 1 0 0 1 1
Ship LEDs
T 60000 41100 9 10 1 0 0 1 1
Makerspace LED Sign
T 60100 40500 9 10 1 0 0 1 1
Ian Glen <ian@ianglen.me>
C 42400 50700 1 0 0 power.sym
{
T 42600 51000 5 8 1 1 0 4 1
pinlabel=+12v
}
C 46400 47200 1 0 0 gnd.sym
{
T 46600 47300 5 8 1 1 0 4 1
pinlabel=GND
}
C 46000 47700 1 0 0 transistor-NPN.sym
{
T 46904 48606 5 10 0 0 0 0 1
footprint=SOT-23-3
T 46000 47700 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/ON-Semiconductor/MMBT3904LT1G/?qs=sGAEpiMZZMshyDBzk1%2fWi%2fPUgtclNldlheHc%252bMVjFj0%3d
T 46900 48300 5 8 1 1 0 1 1
refdes=Q11
T 46900 48100 5 8 1 1 0 1 1
device=2N3904
}
C 45100 48100 1 0 0 resistor.sym
{
T 45400 48500 5 10 0 0 0 0 1
device=RESISTOR
T 45100 48100 5 10 0 0 0 0 1
comment=http://www.mouser.com/Search/ProductDetail.aspx?qs=ySlnPdhAnF0vPhOsRGbH%252bQ%3d%3d
T 45300 48400 5 8 1 1 0 0 1
refdes=R56
T 45600 48400 5 8 1 1 0 0 1
value=1K
}
C 45500 50400 1 0 0 resistor.sym
{
T 45800 50800 5 10 0 0 0 0 1
device=RESISTOR
T 45500 50400 5 10 0 1 0 0 1
footprint=0603
T 45500 50400 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 45700 50700 5 8 1 1 0 0 1
refdes=R53
T 46000 50700 5 8 1 1 0 0 1
value=470R
}
C 42800 50300 1 0 0 diode-led.sym
{
T 42900 50900 5 8 0 1 0 0 1
device=VLMB1300
T 42900 51100 5 8 0 1 0 0 1
footprint=0603
T 42800 50300 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 43500 50700 5 8 1 1 0 0 1
refdes=D115
}
C 45100 48100 1 0 1 io.sym
{
T 44900 48700 5 10 0 0 0 6 1
device=none
T 44900 48200 5 8 1 1 0 7 1
netname=BOAT_ON
}
N 42600 49100 42600 50700 4
N 42800 50500 42600 50500 4
N 42800 49800 42600 49800 4
N 43700 49100 42600 49100 4
N 46400 50500 46600 50500 4
N 46600 48700 46600 50500 4
N 46400 49800 46600 49800 4
N 46600 49100 46400 49100 4
C 45500 49700 1 0 0 resistor.sym
{
T 45800 50100 5 10 0 0 0 0 1
device=RESISTOR
T 45500 49700 5 10 0 1 0 0 1
footprint=0603
T 45500 49700 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 45700 50000 5 8 1 1 0 0 1
refdes=R54
T 46000 50000 5 8 1 1 0 0 1
value=470R
}
C 45500 49000 1 0 0 resistor.sym
{
T 45800 49400 5 10 0 0 0 0 1
device=RESISTOR
T 45500 49000 5 10 0 1 0 0 1
footprint=0603
T 45500 49000 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0603383RFKEA/?qs=sGAEpiMZZMtlubZbdhIBIIdGGyChpof6mJ1I6G%252bFu%2fc%3d
T 45700 49300 5 8 1 1 0 0 1
refdes=R55
T 46000 49300 5 8 1 1 0 0 1
value=1.2K
}
C 43700 50300 1 0 0 diode-led.sym
{
T 43800 50900 5 8 0 1 0 0 1
device=VLMB1300
T 43800 51100 5 8 0 1 0 0 1
footprint=0603
T 43700 50300 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 44400 50700 5 8 1 1 0 0 1
refdes=D117
}
C 44600 50300 1 0 0 diode-led.sym
{
T 44700 50900 5 8 0 1 0 0 1
device=VLMB1300
T 44700 51100 5 8 0 1 0 0 1
footprint=0603
T 44600 50300 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 45300 50700 5 8 1 1 0 0 1
refdes=D119
}
C 42800 49600 1 0 0 diode-led.sym
{
T 42900 50200 5 8 0 1 0 0 1
device=VLMB1300
T 42900 50400 5 8 0 1 0 0 1
footprint=0603
T 42800 49600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 43500 50000 5 8 1 1 0 0 1
refdes=D116
}
C 43700 49600 1 0 0 diode-led.sym
{
T 43800 50200 5 8 0 1 0 0 1
device=VLMB1300
T 43800 50400 5 8 0 1 0 0 1
footprint=0603
T 43700 49600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 44400 50000 5 8 1 1 0 0 1
refdes=D118
}
C 44600 49600 1 0 0 diode-led.sym
{
T 44700 50200 5 8 0 1 0 0 1
device=VLMB1300
T 44700 50400 5 8 0 1 0 0 1
footprint=0603
T 44600 49600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 45300 50000 5 8 1 1 0 0 1
refdes=D121
}
C 43700 48900 1 0 0 diode-led.sym
{
T 43800 49500 5 8 0 1 0 0 1
device=VLMB1300
T 43800 49700 5 8 0 1 0 0 1
footprint=0603
T 43700 48900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 44400 49300 5 8 1 1 0 0 1
refdes=D120
}
C 44600 48900 1 0 0 diode-led.sym
{
T 44700 49500 5 8 0 1 0 0 1
device=VLMB1300
T 44700 49700 5 8 0 1 0 0 1
footprint=0603
T 44600 48900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 45300 49300 5 8 1 1 0 0 1
refdes=D122
}
N 46600 48700 47600 48700 4
N 47600 48700 47600 47700 4
N 47600 47700 46600 47700 4
T 42500 51200 9 10 1 0 0 0 1
Boat
T 45300 47600 9 10 1 0 0 0 1
42 mA total
C 49200 50700 1 0 0 power.sym
{
T 49400 51000 5 8 1 1 0 4 1
pinlabel=+12v
}
C 53200 45100 1 0 0 gnd.sym
{
T 53400 45200 5 8 1 1 0 4 1
pinlabel=GND
}
C 52800 45600 1 0 0 transistor-NPN.sym
{
T 53704 46506 5 10 0 0 0 0 1
footprint=SOT-23-3
T 52800 45600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/ON-Semiconductor/MMBT3904LT1G/?qs=sGAEpiMZZMshyDBzk1%2fWi%2fPUgtclNldlheHc%252bMVjFj0%3d
T 53700 46200 5 8 1 1 0 1 1
refdes=Q12
T 53700 46000 5 8 1 1 0 1 1
device=2N3904
}
C 51900 46000 1 0 0 resistor.sym
{
T 52200 46400 5 10 0 0 0 0 1
device=RESISTOR
T 51900 46000 5 10 0 0 0 0 1
comment=http://www.mouser.com/Search/ProductDetail.aspx?qs=ySlnPdhAnF0vPhOsRGbH%252bQ%3d%3d
T 52100 46300 5 8 1 1 0 0 1
refdes=R63
T 52400 46300 5 8 1 1 0 0 1
value=1K
}
C 52300 49000 1 0 0 resistor.sym
{
T 52600 49400 5 10 0 0 0 0 1
device=RESISTOR
T 52300 49000 5 10 0 1 0 0 1
footprint=0603
T 52300 49000 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 52500 49300 5 8 1 1 0 0 1
refdes=R59
T 52800 49300 5 8 1 1 0 0 1
value=470R
}
C 49600 48900 1 0 0 diode-led.sym
{
T 49700 49500 5 8 0 1 0 0 1
device=VLMB1300
T 49700 49700 5 8 0 1 0 0 1
footprint=0603
T 49600 48900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 50300 49300 5 8 1 1 0 0 1
refdes=D126
}
C 51900 46000 1 0 1 io.sym
{
T 51700 46600 5 10 0 0 0 6 1
device=none
T 51700 46100 5 8 1 1 0 7 1
netname=SAILS_ON
}
N 49400 47000 49400 50700 4
N 49400 47000 49600 47000 4
N 49600 49100 49400 49100 4
N 49600 48400 49400 48400 4
N 49600 47700 49400 47700 4
N 53200 49100 53400 49100 4
N 53400 46600 53400 50500 4
N 53200 48400 53400 48400 4
N 53400 47700 53200 47700 4
N 53400 47000 53200 47000 4
C 52300 48300 1 0 0 resistor.sym
{
T 52600 48700 5 10 0 0 0 0 1
device=RESISTOR
T 52300 48300 5 10 0 1 0 0 1
footprint=0603
T 52300 48300 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 52500 48600 5 8 1 1 0 0 1
refdes=R60
T 52800 48600 5 8 1 1 0 0 1
value=470R
}
C 52300 47600 1 0 0 resistor.sym
{
T 52600 48000 5 10 0 0 0 0 1
device=RESISTOR
T 52300 47600 5 10 0 1 0 0 1
footprint=0603
T 52300 47600 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 52500 47900 5 8 1 1 0 0 1
refdes=R61
T 52800 47900 5 8 1 1 0 0 1
value=470R
}
C 52300 46900 1 0 0 resistor.sym
{
T 52600 47300 5 10 0 0 0 0 1
device=RESISTOR
T 52300 46900 5 10 0 1 0 0 1
footprint=0603
T 52300 46900 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 52500 47200 5 8 1 1 0 0 1
refdes=R62
T 52800 47200 5 8 1 1 0 0 1
value=470R
}
C 50500 48900 1 0 0 diode-led.sym
{
T 50600 49500 5 8 0 1 0 0 1
device=VLMB1300
T 50600 49700 5 8 0 1 0 0 1
footprint=0603
T 50500 48900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 51200 49300 5 8 1 1 0 0 1
refdes=D130
}
C 51400 48900 1 0 0 diode-led.sym
{
T 51500 49500 5 8 0 1 0 0 1
device=VLMB1300
T 51500 49700 5 8 0 1 0 0 1
footprint=0603
T 51400 48900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 52100 49300 5 8 1 1 0 0 1
refdes=D134
}
C 49600 48200 1 0 0 diode-led.sym
{
T 49700 48800 5 8 0 1 0 0 1
device=VLMB1300
T 49700 49000 5 8 0 1 0 0 1
footprint=0603
T 49600 48200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 50300 48600 5 8 1 1 0 0 1
refdes=D129
}
C 50500 48200 1 0 0 diode-led.sym
{
T 50600 48800 5 8 0 1 0 0 1
device=VLMB1300
T 50600 49000 5 8 0 1 0 0 1
footprint=0603
T 50500 48200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 51200 48600 5 8 1 1 0 0 1
refdes=D133
}
C 51400 48200 1 0 0 diode-led.sym
{
T 51500 48800 5 8 0 1 0 0 1
device=VLMB1300
T 51500 49000 5 8 0 1 0 0 1
footprint=0603
T 51400 48200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 52100 48600 5 8 1 1 0 0 1
refdes=D137
}
C 49600 47500 1 0 0 diode-led.sym
{
T 49700 48100 5 8 0 1 0 0 1
device=VLMB1300
T 49700 48300 5 8 0 1 0 0 1
footprint=0603
T 49600 47500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 50300 47900 5 8 1 1 0 0 1
refdes=D132
}
C 50500 47500 1 0 0 diode-led.sym
{
T 50600 48100 5 8 0 1 0 0 1
device=VLMB1300
T 50600 48300 5 8 0 1 0 0 1
footprint=0603
T 50500 47500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 51200 47900 5 8 1 1 0 0 1
refdes=D136
}
C 51400 47500 1 0 0 diode-led.sym
{
T 51500 48100 5 8 0 1 0 0 1
device=VLMB1300
T 51500 48300 5 8 0 1 0 0 1
footprint=0603
T 51400 47500 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 52100 47900 5 8 1 1 0 0 1
refdes=D139
}
C 49600 46800 1 0 0 diode-led.sym
{
T 49700 47400 5 8 0 1 0 0 1
device=VLMB1300
T 49700 47600 5 8 0 1 0 0 1
footprint=0603
T 49600 46800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 50300 47200 5 8 1 1 0 0 1
refdes=D135
}
C 50500 46800 1 0 0 diode-led.sym
{
T 50600 47400 5 8 0 1 0 0 1
device=VLMB1300
T 50600 47600 5 8 0 1 0 0 1
footprint=0603
T 50500 46800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 51200 47200 5 8 1 1 0 0 1
refdes=D138
}
C 51400 46800 1 0 0 diode-led.sym
{
T 51500 47400 5 8 0 1 0 0 1
device=VLMB1300
T 51500 47600 5 8 0 1 0 0 1
footprint=0603
T 51400 46800 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 52100 47200 5 8 1 1 0 0 1
refdes=D140
}
N 53400 46600 54400 46600 4
N 54400 46600 54400 45600 4
N 54400 45600 53400 45600 4
T 49300 51200 9 10 1 0 0 0 1
Sails
T 52100 45600 9 10 1 0 0 0 1
84 mA total
C 52300 49700 1 0 0 resistor.sym
{
T 52600 50100 5 10 0 0 0 0 1
device=RESISTOR
T 52300 49700 5 10 0 1 0 0 1
footprint=0603
T 52300 49700 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 52500 50000 5 8 1 1 0 0 1
refdes=R58
T 52800 50000 5 8 1 1 0 0 1
value=470R
}
C 49600 49600 1 0 0 diode-led.sym
{
T 49700 50200 5 8 0 1 0 0 1
device=VLMB1300
T 49700 50400 5 8 0 1 0 0 1
footprint=0603
T 49600 49600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 50300 50000 5 8 1 1 0 0 1
refdes=D124
}
C 50500 49600 1 0 0 diode-led.sym
{
T 50600 50200 5 8 0 1 0 0 1
device=VLMB1300
T 50600 50400 5 8 0 1 0 0 1
footprint=0603
T 50500 49600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 51200 50000 5 8 1 1 0 0 1
refdes=D127
}
C 51400 49600 1 0 0 diode-led.sym
{
T 51500 50200 5 8 0 1 0 0 1
device=VLMB1300
T 51500 50400 5 8 0 1 0 0 1
footprint=0603
T 51400 49600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 52100 50000 5 8 1 1 0 0 1
refdes=D131
}
C 52300 50400 1 0 0 resistor.sym
{
T 52600 50800 5 10 0 0 0 0 1
device=RESISTOR
T 52300 50400 5 10 0 1 0 0 1
footprint=0603
T 52300 50400 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 52500 50700 5 8 1 1 0 0 1
refdes=R57
T 52800 50700 5 8 1 1 0 0 1
value=470R
}
C 49600 50300 1 0 0 diode-led.sym
{
T 49700 50900 5 8 0 1 0 0 1
device=VLMB1300
T 49700 51100 5 8 0 1 0 0 1
footprint=0603
T 49600 50300 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 50300 50700 5 8 1 1 0 0 1
refdes=D123
}
C 50500 50300 1 0 0 diode-led.sym
{
T 50600 50900 5 8 0 1 0 0 1
device=VLMB1300
T 50600 51100 5 8 0 1 0 0 1
footprint=0603
T 50500 50300 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 51200 50700 5 8 1 1 0 0 1
refdes=D125
}
C 51400 50300 1 0 0 diode-led.sym
{
T 51500 50900 5 8 0 1 0 0 1
device=VLMB1300
T 51500 51100 5 8 0 1 0 0 1
footprint=0603
T 51400 50300 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 52100 50700 5 8 1 1 0 0 1
refdes=D128
}
N 49600 50500 49400 50500 4
N 49600 49800 49400 49800 4
N 53200 50500 53400 50500 4
N 53200 49800 53400 49800 4
C 55600 50700 1 0 0 power.sym
{
T 55800 51000 5 8 1 1 0 4 1
pinlabel=+12v
}
C 59600 46500 1 0 0 gnd.sym
{
T 59800 46600 5 8 1 1 0 4 1
pinlabel=GND
}
C 59200 47000 1 0 0 transistor-NPN.sym
{
T 60104 47906 5 10 0 0 0 0 1
footprint=SOT-23-3
T 59200 47000 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/ON-Semiconductor/MMBT3904LT1G/?qs=sGAEpiMZZMshyDBzk1%2fWi%2fPUgtclNldlheHc%252bMVjFj0%3d
T 60100 47600 5 8 1 1 0 1 1
refdes=Q13
T 60100 47400 5 8 1 1 0 1 1
device=2N3904
}
C 58300 47400 1 0 0 resistor.sym
{
T 58600 47800 5 10 0 0 0 0 1
device=RESISTOR
T 58300 47400 5 10 0 0 0 0 1
comment=http://www.mouser.com/Search/ProductDetail.aspx?qs=ySlnPdhAnF0vPhOsRGbH%252bQ%3d%3d
T 58500 47700 5 8 1 1 0 0 1
refdes=R68
T 58800 47700 5 8 1 1 0 0 1
value=1K
}
C 58700 50400 1 0 0 resistor.sym
{
T 59000 50800 5 10 0 0 0 0 1
device=RESISTOR
T 58700 50400 5 10 0 1 0 0 1
footprint=0603
T 58700 50400 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 58900 50700 5 8 1 1 0 0 1
refdes=R64
T 59200 50700 5 8 1 1 0 0 1
value=470R
}
C 56000 50300 1 0 0 diode-led.sym
{
T 56100 50900 5 8 0 1 0 0 1
device=VLMB1300
T 56100 51100 5 8 0 1 0 0 1
footprint=0603
T 56000 50300 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 56700 50700 5 8 1 1 0 0 1
refdes=D141
}
C 58300 47400 1 0 1 io.sym
{
T 58100 48000 5 10 0 0 0 6 1
device=none
T 58100 47500 5 8 1 1 0 7 1
netname=FLAGS_ON
}
N 55800 48400 55800 50700 4
N 55800 48400 57800 48400 4
N 56000 50500 55800 50500 4
N 56000 49800 55800 49800 4
N 56000 49100 55800 49100 4
N 59600 50500 59800 50500 4
N 59800 48000 59800 50500 4
N 59600 49800 59800 49800 4
N 59800 49100 59600 49100 4
N 59800 48400 59600 48400 4
C 58700 49700 1 0 0 resistor.sym
{
T 59000 50100 5 10 0 0 0 0 1
device=RESISTOR
T 58700 49700 5 10 0 1 0 0 1
footprint=0603
T 58700 49700 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 58900 50000 5 8 1 1 0 0 1
refdes=R65
T 59200 50000 5 8 1 1 0 0 1
value=470R
}
C 58700 49000 1 0 0 resistor.sym
{
T 59000 49400 5 10 0 0 0 0 1
device=RESISTOR
T 58700 49000 5 10 0 1 0 0 1
footprint=0603
T 58700 49000 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD151J/?qs=sGAEpiMZZMtlubZbdhIBIP3Yplhtlx7i%252bhIghsW0Aak%3d
T 58900 49300 5 8 1 1 0 0 1
refdes=R66
T 59200 49300 5 8 1 1 0 0 1
value=470R
}
C 58700 48300 1 0 0 resistor.sym
{
T 59000 48700 5 10 0 0 0 0 1
device=RESISTOR
T 58700 48300 5 10 0 1 0 0 1
footprint=0603
T 58700 48300 5 10 0 0 0 0 1
description=http://www.mouser.com/ProductDetail/KOA-Speer/RK73B1JTTDD621J/?qs=sGAEpiMZZMtlubZbdhIBIGGVgW08MNGNSecECMLle70%3d
T 58900 48600 5 8 1 1 0 0 1
refdes=R67
T 59200 48600 5 8 1 1 0 0 1
value=1.8K
}
C 56900 50300 1 0 0 diode-led.sym
{
T 57000 50900 5 8 0 1 0 0 1
device=VLMB1300
T 57000 51100 5 8 0 1 0 0 1
footprint=0603
T 56900 50300 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 57600 50700 5 8 1 1 0 0 1
refdes=D143
}
C 57800 50300 1 0 0 diode-led.sym
{
T 57900 50900 5 8 0 1 0 0 1
device=VLMB1300
T 57900 51100 5 8 0 1 0 0 1
footprint=0603
T 57800 50300 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 58500 50700 5 8 1 1 0 0 1
refdes=D146
}
C 56000 49600 1 0 0 diode-led.sym
{
T 56100 50200 5 8 0 1 0 0 1
device=VLMB1300
T 56100 50400 5 8 0 1 0 0 1
footprint=0603
T 56000 49600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 56700 50000 5 8 1 1 0 0 1
refdes=D142
}
C 56900 49600 1 0 0 diode-led.sym
{
T 57000 50200 5 8 0 1 0 0 1
device=VLMB1300
T 57000 50400 5 8 0 1 0 0 1
footprint=0603
T 56900 49600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 57600 50000 5 8 1 1 0 0 1
refdes=D145
}
C 57800 49600 1 0 0 diode-led.sym
{
T 57900 50200 5 8 0 1 0 0 1
device=VLMB1300
T 57900 50400 5 8 0 1 0 0 1
footprint=0603
T 57800 49600 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 58500 50000 5 8 1 1 0 0 1
refdes=D148
}
C 56000 48900 1 0 0 diode-led.sym
{
T 56100 49500 5 8 0 1 0 0 1
device=VLMB1300
T 56100 49700 5 8 0 1 0 0 1
footprint=0603
T 56000 48900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 56700 49300 5 8 1 1 0 0 1
refdes=D144
}
C 56900 48900 1 0 0 diode-led.sym
{
T 57000 49500 5 8 0 1 0 0 1
device=VLMB1300
T 57000 49700 5 8 0 1 0 0 1
footprint=0603
T 56900 48900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 57600 49300 5 8 1 1 0 0 1
refdes=D147
}
C 57800 48900 1 0 0 diode-led.sym
{
T 57900 49500 5 8 0 1 0 0 1
device=VLMB1300
T 57900 49700 5 8 0 1 0 0 1
footprint=0603
T 57800 48900 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 58500 49300 5 8 1 1 0 0 1
refdes=D149
}
C 57800 48200 1 0 0 diode-led.sym
{
T 57900 48800 5 8 0 1 0 0 1
device=VLMB1300
T 57900 49000 5 8 0 1 0 0 1
footprint=0603
T 57800 48200 5 10 0 0 0 0 1
comment=http://www.mouser.com/ProductDetail/Vishay-Semiconductors/VLMB1300-GS08/?qs=sGAEpiMZZMvyj6n1w4pZD4Dbqb06x6Po%252bGRM6eMSVzY%3d
T 58500 48600 5 8 1 1 0 0 1
refdes=D150
}
N 59800 48000 60800 48000 4
N 60800 48000 60800 47000 4
N 60800 47000 59800 47000 4
T 58500 46900 9 10 1 0 0 0 1
56 mA total
T 55700 51200 9 10 1 0 0 0 1
Flags
T 42700 43500 9 10 1 0 0 0 4
Notes:
- transistors are unpopulated on pcb
- C and E are shorted, cut trace when adding transistor
- external microcontroller lines are 5V rated
