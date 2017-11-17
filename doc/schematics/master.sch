v 20130925 2
C 48000 43500 1 0 0 Arduino_Nano.sym
{
T 49700 48000 5 10 1 1 0 3 1
refdes=MASTER
}
C 44600 47600 1 0 0 led-3.sym
{
T 45550 48250 5 10 0 0 0 0 1
device=LED
T 45050 48150 5 10 1 1 0 0 1
refdes=D1
}
C 44600 46800 1 0 0 led-3.sym
{
T 45550 47450 5 10 0 0 0 0 1
device=LED
T 45050 47350 5 10 1 1 0 0 1
refdes=D2
}
C 44600 46000 1 0 0 led-3.sym
{
T 45550 46650 5 10 0 0 0 0 1
device=LED
T 45050 46550 5 10 1 1 0 0 1
refdes=D3
}
C 44600 45200 1 0 0 led-3.sym
{
T 45550 45850 5 10 0 0 0 0 1
device=LED
T 45050 45750 5 10 1 1 0 0 1
refdes=D4
}
C 44600 44400 1 0 0 led-3.sym
{
T 45550 45050 5 10 0 0 0 0 1
device=LED
T 45050 44950 5 10 1 1 0 0 1
refdes=D5
}
C 44600 43600 1 0 0 led-3.sym
{
T 45550 44250 5 10 0 0 0 0 1
device=LED
T 45050 44150 5 10 1 1 0 0 1
refdes=D6
}
C 46000 47700 1 0 0 resistor-2.sym
{
T 46400 48050 5 10 0 0 0 0 1
device=RESISTOR
T 46200 48000 5 10 1 1 0 0 1
refdes=R1
}
C 46000 46900 1 0 0 resistor-2.sym
{
T 46400 47250 5 10 0 0 0 0 1
device=RESISTOR
T 46200 47200 5 10 1 1 0 0 1
refdes=R2
}
C 46000 46100 1 0 0 resistor-2.sym
{
T 46400 46450 5 10 0 0 0 0 1
device=RESISTOR
T 46200 46400 5 10 1 1 0 0 1
refdes=R3
}
C 46000 45300 1 0 0 resistor-2.sym
{
T 46400 45650 5 10 0 0 0 0 1
device=RESISTOR
T 46200 45600 5 10 1 1 0 0 1
refdes=R4
}
C 46000 44500 1 0 0 resistor-2.sym
{
T 46400 44850 5 10 0 0 0 0 1
device=RESISTOR
T 46200 44800 5 10 1 1 0 0 1
refdes=R5
}
C 46000 43700 1 0 0 resistor-2.sym
{
T 46400 44050 5 10 0 0 0 0 1
device=RESISTOR
T 46200 44000 5 10 1 1 0 0 1
refdes=R6
}
N 48000 46300 47600 46300 4
N 47600 46300 47600 47800 4
N 47500 45700 47500 47000 4
N 48000 45700 47500 45700 4
N 47600 47800 46900 47800 4
N 47400 45400 47400 46200 4
N 47400 46200 46900 46200 4
N 48000 44500 47200 44500 4
N 47200 44500 47200 45400 4
N 48000 44200 46900 44200 4
N 46900 44200 46900 44600 4
N 48000 43800 46900 43800 4
N 47500 47000 46900 47000 4
N 48000 45400 47400 45400 4
N 47200 45400 46900 45400 4
N 48000 43900 48000 43800 4
N 46000 47800 45500 47800 4
N 46000 47000 45500 47000 4
N 46000 46200 45500 46200 4
N 46000 45400 45500 45400 4
N 46000 44600 45500 44600 4
N 46000 43800 45500 43800 4
N 44600 43800 44600 48600 4
C 47400 50300 1 270 0 hc-sr501.sym
{
T 48300 48500 5 10 0 0 270 0 1
device=HC_SR501
T 47400 50400 5 10 1 1 0 0 1
refdes=HC-SR501
}
N 47800 48200 47800 46600 4
N 47800 46600 48000 46600 4
N 44600 48600 47700 48600 4
N 47900 48600 47900 48200 4
N 47900 48200 47800 48200 4
N 47700 46900 47700 48600 4
N 47700 46900 48000 46900 4
N 48200 48600 53000 48600 4
N 50400 41900 50400 48600 4
N 50400 46900 50200 46900 4
C 54500 43500 1 0 0 output-2.sym
{
T 55400 43700 5 10 0 0 0 0 1
net=OUTPUT:1
T 54700 44200 5 10 0 0 0 0 1
device=none
T 55400 43600 5 10 1 1 0 1 1
value=COMMOUT
}
C 50600 41900 1 180 0 5V-plus-1.sym
C 50700 41600 1 0 0 gnd-1.sym
N 50200 43600 54500 43600 4
N 50800 41900 50800 47500 4
N 50800 47500 50200 47500 4
C 52100 47700 1 90 0 resistor-2.sym
{
T 51750 48100 5 10 0 0 90 0 1
device=RESISTOR
T 51800 47900 5 10 0 1 90 0 1
refdes=R7
T 51852 47897 5 10 1 1 90 0 1
value=220
}
C 52600 47700 1 90 0 resistor-2.sym
{
T 52250 48100 5 10 0 0 90 0 1
device=RESISTOR
T 52300 47900 5 10 0 1 90 0 1
refdes=R8
T 52358 47888 5 10 1 1 90 0 1
value=10K
}
C 53100 47700 1 90 0 resistor-2.sym
{
T 52750 48100 5 10 0 0 90 0 1
device=RESISTOR
T 52800 47900 5 10 0 1 90 0 1
refdes=R9
T 52859 47922 5 10 1 1 90 0 1
value=1M
}
C 52100 46900 1 90 0 pushbutton.sym
C 52600 46900 1 90 0 pushbutton.sym
C 53100 46900 1 90 0 pushbutton.sym
C 51600 46900 1 90 0 pushbutton.sym
C 50800 45900 1 0 0 resistor-2.sym
{
T 51200 46250 5 10 0 0 0 0 1
device=RESISTOR
T 51000 46200 5 10 0 1 0 0 1
refdes=R10
T 51107 46135 5 10 1 1 0 0 1
value=10K
}
N 51500 48600 51500 47700 4
N 51500 46900 53000 46900 4
N 52000 46000 52000 46900 4
N 51700 46000 52000 46000 4
N 50200 46600 52000 46600 4