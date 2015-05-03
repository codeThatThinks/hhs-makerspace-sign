v 20130925 2
C 40000 40000 0 0 0 title-bordered-A2.sym
T 59700 41700 9 10 1 0 0 1 1
Connectors
T 60000 41100 9 10 1 0 0 1 1
Makerspace LED Sign
T 60100 40500 9 10 1 0 0 1 1
Ian Glen <ian@ianglen.me>
C 48200 49100 1 0 0 connector-5x2.sym
{
T 50000 50600 5 10 0 0 0 0 1
device=CONNECTOR_5
T 48600 51300 5 8 1 1 0 0 1
refdes=H2
T 48600 49200 5 8 1 1 0 0 1
value=External uC
}
C 48500 46900 1 0 0 connector-4x1.sym
{
T 50300 47800 5 10 0 0 0 0 1
device=CONNECTOR_4
T 48600 48800 5 8 1 1 0 0 1
refdes=H2
T 48600 47000 5 8 1 1 0 0 1
value=External uC
}
C 49400 50800 1 0 0 io.sym
{
T 49600 51400 5 10 0 0 0 0 1
device=none
T 49600 50900 5 8 1 1 0 1 1
netname=S_ON
}
C 48200 50800 1 0 1 io.sym
{
T 48000 51400 5 10 0 0 0 6 1
device=none
T 48000 50900 5 8 1 1 0 7 1
netname=M_ON
}
C 48200 50500 1 0 1 io.sym
{
T 48000 51100 5 10 0 0 0 6 1
device=none
T 48000 50600 5 8 1 1 0 7 1
netname=A_ON
}
C 48200 50200 1 0 1 io.sym
{
T 48000 50800 5 10 0 0 0 6 1
device=none
T 48000 50300 5 8 1 1 0 7 1
netname=K_ON
}
C 48200 49900 1 0 1 io.sym
{
T 48000 50500 5 10 0 0 0 6 1
device=none
T 48000 50000 5 8 1 1 0 7 1
netname=E_ON
}
C 48200 49600 1 0 1 io.sym
{
T 48000 50200 5 10 0 0 0 6 1
device=none
T 48000 49700 5 8 1 1 0 7 1
netname=R_ON
}
C 49400 50500 1 0 0 io.sym
{
T 49600 51100 5 10 0 0 0 0 1
device=none
T 49600 50600 5 8 1 1 0 1 1
netname=P_ON
}
C 49400 50200 1 0 0 io.sym
{
T 49600 50800 5 10 0 0 0 0 1
device=none
T 49600 50300 5 8 1 1 0 1 1
netname=A2_ON
}
C 49400 49900 1 0 0 io.sym
{
T 49600 50500 5 10 0 0 0 0 1
device=none
T 49600 50000 5 8 1 1 0 1 1
netname=C_ON
}
C 49400 49600 1 0 0 io.sym
{
T 49600 50200 5 10 0 0 0 0 1
device=none
T 49600 49700 5 8 1 1 0 1 1
netname=E2_ON
}
C 49200 48300 1 0 0 io.sym
{
T 49400 48900 5 10 0 0 0 0 1
device=none
T 49400 48400 5 8 1 1 0 1 1
netname=BOAT_ON
}
C 49200 48000 1 0 0 io.sym
{
T 49400 48600 5 10 0 0 0 0 1
device=none
T 49400 48100 5 8 1 1 0 1 1
netname=SAILS_ON
}
C 49200 47700 1 0 0 io.sym
{
T 49400 48300 5 10 0 0 0 0 1
device=none
T 49400 47800 5 8 1 1 0 1 1
netname=FLAGS_ON
}
C 49500 46800 1 0 0 gnd.sym
{
T 49700 46900 5 8 1 1 0 4 1
pinlabel=GND
}
C 52800 48300 1 0 0 connector-2x1.sym
{
T 53000 49300 5 10 0 0 0 0 1
device=CONNECTOR_2
T 52900 49600 5 8 1 1 0 0 1
refdes=H1
T 52900 48400 5 8 1 1 0 0 1
value=Power
}
C 54800 49400 1 0 0 power.sym
{
T 55000 49700 5 8 1 1 0 4 1
pinlabel=+12V
}
C 53500 48200 1 0 0 gnd.sym
{
T 53700 48300 5 8 1 1 0 4 1
pinlabel=GND
}
N 49700 47500 49200 47500 4
N 54600 49200 55000 49200 4
N 53500 48900 53700 48900 4
N 53700 48900 53700 48700 4
N 49700 47500 49700 47300 4
T 55300 46400 9 10 1 0 0 0 3
Notes:
- power connector requires 12V @ 1A supply
- 770mA total current draw
C 55200 48000 1 90 0 diode-zener.sym
{
T 55300 48200 5 8 1 1 0 1 1
device=BZT52B12-E3-18
T 55300 48600 5 8 1 1 0 1 1
refdes=Z1
T 55300 48400 5 8 1 1 0 1 1
value=12V/28mA
}
C 53700 49200 1 0 0 fuse.sym
{
T 53900 49600 5 10 0 0 0 0 1
device=FUSE
T 53900 49400 5 8 1 1 0 0 1
refdes=F1
T 53900 49800 5 10 0 0 0 0 1
symversion=0.1
T 54200 49400 5 8 1 1 0 0 1
value=1.95A
}
N 55000 48900 55000 49400 4
C 54800 47500 1 0 0 gnd.sym
{
T 55000 47600 5 8 1 1 0 4 1
pinlabel=GND
}
N 53500 49200 53700 49200 4
