v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 46600 45700 1 0 0 battery-1.sym
{
T 46900 46600 5 10 0 0 0 0 1
device=BATTERY
T 46900 46200 5 10 1 0 0 0 1
V1=2,6 V
T 46900 47000 5 10 0 0 0 0 1
symversion=0.1
}
C 49200 47500 1 0 0 resistor-2.sym
{
T 49600 47850 5 10 0 0 0 0 1
device=RESISTOR
T 49400 47800 5 10 1 0 0 0 1
R1=3Ω
}
C 51000 45600 1 0 0 resistor-2.sym
{
T 51400 45950 5 10 0 0 0 0 1
device=RESISTOR
T 51200 45900 5 10 1 0 0 0 1
R2=7Ω
}
N 49200 47600 46600 47600 4
N 46600 47600 46600 45900 4
N 47300 45700 51000 45700 4
N 51900 45700 51900 47600 4
N 51900 47600 50100 47600 4
N 47300 45900 47300 45700 4
