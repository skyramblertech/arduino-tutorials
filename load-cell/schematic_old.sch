v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50100 40700 9 10 1 0 0 0 1
Load Cell
T 50500 40100 9 10 1 0 0 0 1
1
T 52000 40100 9 10 1 0 0 0 1
1
T 54000 40100 9 10 1 0 0 0 1
Robert Lee
T 54000 40300 9 10 1 0 0 0 1
1.0
C 41000 49000 1 0 0 vcc-1.sym
{
T 40400 49400 5 10 1 1 0 0 1
netname=Arduino 5V (Regulated)
}
C 41000 40700 1 0 0 ground.sym
{
T 40600 40500 5 10 1 1 0 0 1
netname=Arduino Ground
}
C 42000 41000 1 0 0 connector4-1.sym
{
T 43800 41900 5 10 0 0 0 0 1
device=CONNECTOR_4
T 42000 42400 5 10 1 1 0 0 1
refdes=Load Cell
T 42700 42200 5 10 1 1 0 0 1
netname=Black, Excitation -
}
T 42700 41900 5 10 1 1 0 0 1
netname=Green, Output Signal +
T 42700 41600 5 10 1 1 0 0 1
netname=White, Output Signal -
T 42700 41300 5 10 1 1 0 0 1
netname=Red, Excitation +
C 47900 43300 1 0 1 connector5-1.sym
{
T 46100 44800 5 10 0 0 0 6 1
device=CONNECTOR_5
T 47800 45000 5 10 1 1 0 6 1
refdes=Load Cell Amplifier Inputs
T 46900 44800 5 10 1 1 0 0 1
netname=RED
}
T 46900 44500 5 10 1 1 0 0 1
netname=BLK
T 46900 44200 5 10 1 1 0 0 1
netname=WHT
T 46900 43900 5 10 1 1 0 0 1
netname=GRN
T 46900 43600 5 10 1 1 0 0 1
netname=YLW
C 47900 45500 1 0 1 connector4-1.sym
{
T 46100 46400 5 10 0 0 0 6 1
device=CONNECTOR_4
T 47900 46900 5 10 1 1 0 6 1
refdes=Load Cell Amplifier
T 47300 46700 5 10 1 1 0 6 1
netname=VCC
}
T 45700 46400 5 10 1 1 0 0 1
netname=DAT (Output Signal)
T 45400 46100 5 10 1 1 0 0 1
netname=CLK (Signal Readiness)
T 46900 45800 5 10 1 1 0 0 1
netname=GND
N 41200 49000 41200 46600 4
N 41200 46600 46200 46600 4
N 46200 45700 41200 45700 4
N 41200 45700 41200 41000 4
N 43700 42100 44200 42100 4
N 44200 42100 44200 44400 4
N 44200 44400 46200 44400 4
N 43700 41800 44600 41800 4
N 44600 41800 44600 43800 4
N 44600 43800 46200 43800 4
N 43700 41500 45000 41500 4
N 45000 41500 45000 44100 4
N 45000 44100 46200 44100 4
N 43700 41200 45500 41200 4
N 45500 41200 45500 44700 4
N 45500 44700 46200 44700 4
C 42000 47400 1 0 0 connector2-1.sym
{
T 42200 48400 5 10 0 0 0 0 1
device=CONNECTOR_2
T 42000 48200 5 10 1 1 0 0 1
refdes=Arduino Digital Input Pins
}
N 43700 47600 43700 46000 4
N 43700 46000 46200 46000 4
N 46200 46300 44500 46300 4
N 44500 46300 44500 47900 4
N 44500 47900 43700 47900 4