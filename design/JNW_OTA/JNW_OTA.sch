v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -160 -910 870 -910 {lab=VDD}
N -290 -170 700 -170 {lab=VSS}
N 110 -910 110 -550 {lab=VDD}
N 110 -490 110 -170 {lab=VSS}
N 110 -520 190 -520 {lab=VSS}
N 190 -520 190 -420 {lab=VSS}
N 110 -420 190 -420 {lab=VSS}
N -200 -520 70 -520 {lab=IN}
C {devices/ipin.sym} -160 -910 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -290 -170 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 70 -520 0 0 {name=x1 }
C {devices/ipin.sym} -200 -520 0 0 {name=p3 lab=IN}
