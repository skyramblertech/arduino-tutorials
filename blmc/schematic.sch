v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 49900 44800 1 90 0 pot-bourns.sym
{
T 49000 45600 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 51300 46000 5 10 1 1 180 0 1
refdes=Speed Controller (10k Linear Pot)
}
C 45600 45200 1 0 0 in-1.sym
{
T 45600 45500 5 10 0 0 0 0 1
device=INPUT
T 44100 45500 5 10 1 1 0 0 1
refdes=Pot Signal (Arduino Analog Input)
}
C 45600 42200 1 0 0 out-1.sym
{
T 45600 42500 5 10 0 0 0 0 1
device=OUTPUT
T 45600 42500 5 10 1 1 0 0 1
refdes=Arduino PWM Output
}
C 49800 47000 1 270 1 switch-pushbutton-no-1.sym
{
T 50400 48200 5 10 1 1 180 2 1
refdes=Safety Trigger
T 50400 47400 5 10 0 0 90 2 1
device=SWITCH_PUSHBUTTON_NO
}
C 45600 46900 1 0 0 in-1.sym
{
T 45600 47200 5 10 0 0 0 0 1
device=INPUT
T 44800 47300 5 10 1 1 0 0 1
refdes=Safety Signal (Arduino Digital Input)
}
C 46500 49300 1 0 1 pwrjack-1.sym
{
T 46400 49800 5 10 0 0 0 6 1
device=PWRJACK
T 47500 49800 5 10 1 1 0 6 1
refdes=Arduino Barrel Jack Power Input
}
C 43300 49900 1 90 1 battery-1.sym
{
T 42400 49600 5 10 0 0 90 6 1
device=BATTERY
T 43800 50000 5 10 1 1 180 2 1
refdes=7.4V LiPo Battery
T 42000 49600 5 10 0 0 90 6 1
symversion=0.1
}
N 43100 49900 43800 49900 4
N 43800 49900 43800 49600 4
T 50100 40700 9 10 1 0 0 0 1
Brushless Motor Controller
T 50500 40100 9 10 1 0 0 0 1
1
T 52000 40100 9 10 1 0 0 0 1
1
T 54000 40100 9 10 1 0 0 0 1
Robert Lee
T 54000 40300 9 10 1 0 0 0 1
1.0
N 45600 49400 43800 49400 4
N 43800 49400 43800 49200 4
N 43800 49200 43100 49200 4
C 46000 48300 1 0 0 vcc-1.sym
{
T 45400 48700 5 10 1 1 0 0 1
netname=Arduino 5V (Regulated)
}
N 46200 48300 46200 48000 4
N 43300 48000 49800 48000 4
N 46200 47000 49800 47000 4
N 47900 48000 47900 45700 4
N 47900 45700 49800 45700 4
C 46000 43400 1 0 0 ground.sym
{
T 45600 43200 5 10 1 1 0 0 1
netname=Arduino Ground
}
N 49800 44800 49800 43700 4
N 42900 43700 49800 43700 4
N 46200 45300 49300 45300 4
C 46900 46800 1 270 0 resistor-1.sym
{
T 47300 46500 5 10 0 0 270 0 1
device=RESISTOR
T 43800 46300 5 10 1 1 0 0 1
refdes=Safety Signal Pulldown Resistor (10k)
}
N 47000 47000 47000 46800 4
N 47000 45900 47000 43700 4
C 46600 45000 1 270 0 resistor-1.sym
{
T 47000 44700 5 10 0 0 270 0 1
device=RESISTOR
T 44300 44500 5 10 1 1 0 0 1
refdes=Pot Pulldown Resistor (10k)
}
N 46700 45300 46700 45000 4
N 46700 44100 46700 43700 4
C 40800 42100 1 0 0 connector3-1.sym
{
T 42600 43000 5 10 0 0 0 0 1
device=CONNECTOR_3
T 40800 43200 5 10 1 1 0 0 1
refdes=ESC
T 41500 43000 5 10 1 1 0 0 1
netname=-
}
T 41500 42700 5 10 1 1 0 0 1
netname=+
T 41500 42400 5 10 1 1 0 0 1
netname=Signal
N 42500 42300 45600 42300 4
N 42500 42600 43300 42600 4
N 43300 42600 43300 48000 4
N 42500 42900 42900 42900 4
N 42900 42900 42900 43700 4
C 44100 42500 1 90 0 capacitor-1.sym
{
T 43400 42700 5 10 0 0 90 0 1
device=CAPACITOR
T 45100 43000 5 10 1 1 180 0 1
refdes=10 uF Filter
T 43200 42700 5 10 0 0 90 0 1
symversion=0.1
}
N 43900 43400 43900 43700 4
N 43900 42500 43900 42300 4
C 49800 49600 1 270 1 switch-spst-1.sym
{
T 50500 50000 5 10 0 0 90 2 1
device=SPST
T 50800 50500 5 10 1 1 180 2 1
refdes=Arduino Power Switch
}
N 44100 49600 44100 50400 4
N 44100 50400 49800 50400 4
N 43800 49600 44100 49600 4
N 45600 49600 44600 49600 4
N 44600 49600 44600 50100 4
N 44600 50100 49000 50100 4
N 49000 50100 49000 49600 4
N 49000 49600 49800 49600 4
