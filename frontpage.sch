v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 800 -1160 1330 -1160 {}
L 4 1350 -1740 1880 -1740 {}
L 4 810 -810 1480 -810 {}
L 4 1530 -1370 1530 -790 {}
L 4 1580 -790 2260 -790 {}
L 4 2260 -1360 2260 -790 {}
L 4 1580 -1370 2260 -1370 {}
L 4 800 -1740 800 -1160 {}
L 4 2260 -1370 2260 -1360 {}
L 4 1340 -1410 1880 -1410 {}
L 4 1880 -1730 1880 -1470 {}
L 4 1880 -1740 1880 -1730 {}
L 4 800 -1740 1350 -1740 {}
L 4 1330 -1160 1340 -1160 {}
L 4 810 -1060 810 -810 {}
L 4 810 -1130 1470 -1130 {}
L 4 1480 -1060 1480 -810 {}
L 4 1530 -1370 1580 -1370 {}
L 4 1530 -790 1580 -790 {}
L 4 810 -1090 810 -1060 {}
L 4 1480 -1090 1480 -1060 {}
L 4 1340 -1410 1340 -1160 {}
L 4 1880 -1470 1880 -1410 {}
L 4 810 -1130 810 -1090 {}
L 4 1480 -1130 1480 -1090 {}
L 4 1470 -1130 1480 -1130 {}
B 2 1230 -720 2030 -320 {flags=graph
ypos1=0
ypos2=2
unity=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 12 7"
node="vo
vplus
vminus"
autoload=1
x2=3.1424233e-05
x1=1.4242339e-06
y1=-0.086111192
y2=1.9138892
rawfile=$netlist_dir/tbcomp2_copy.raw}
T {Pre-amplification} 1190 -1720 0 0 0.4 0.4 {}
T {Decision circuit} 1060 -1110 0 0 0.4 0.4 {}
T {Output buffer} 1820 -1350 0 0 0.4 0.4 {}
T {3-stage CMOS Comparator by V. Yip} 670 -1710 1 0 1.5 1.5 {}
T {Design of a 3-stage comparator with 
pre-amplification, decision circuit, 
and output buffer stages. 

FETs powered by 1.8V source. 
High state set to 1.8V; low 
state set to 0V. } 2100 -660 0 0 0.6 0.6 {}
N 980 -1550 980 -1460 {lab=#net1}
N 1150 -1500 1150 -1460 {lab=#net2}
N 980 -1400 980 -1370 {lab=vss}
N 980 -1370 1150 -1370 {lab=vss}
N 1150 -1400 1150 -1370 {lab=vss}
N 980 -1580 980 -1550 {lab=#net1}
N 980 -1670 980 -1640 {lab=vdd}
N 1060 -1370 1060 -1340 {lab=vss}
N 980 -1430 1020 -1430 {lab=vss}
N 1020 -1430 1020 -1370 {lab=vss}
N 1120 -1430 1150 -1430 {lab=vss}
N 1120 -1430 1120 -1370 {lab=vss}
N 910 -1010 1050 -1010 {lab=buff_a}
N 910 -1010 910 -980 {lab=buff_a}
N 1050 -1010 1080 -1010 {lab=buff_a}
N 1080 -1010 1080 -980 {lab=buff_a}
N 1210 -1010 1230 -1010 {lab=buff_b}
N 1210 -1010 1210 -980 {lab=buff_b}
N 1230 -1010 1380 -1010 {lab=buff_b}
N 1380 -1010 1380 -980 {lab=buff_b}
N 1120 -950 1210 -1010 {lab=buff_b}
N 1080 -1010 1170 -950 {lab=buff_a}
N 830 -950 870 -950 {lab=buff_a}
N 830 -1010 830 -950 {lab=buff_a}
N 830 -1010 920 -1010 {lab=buff_a}
N 1420 -950 1460 -950 {lab=buff_b}
N 1460 -1010 1460 -950 {lab=buff_b}
N 1380 -1010 1460 -1010 {lab=buff_b}
N 910 -920 910 -880 {lab=vss}
N 910 -880 1080 -880 {lab=vss}
N 1080 -920 1080 -880 {lab=vss}
N 1080 -880 1210 -880 {lab=vss}
N 1210 -920 1210 -880 {lab=vss}
N 1210 -880 1380 -880 {lab=vss}
N 1380 -920 1380 -880 {lab=vss}
N 1060 -1340 1060 -1230 {lab=vss}
N 1110 -1530 1150 -1530 {lab=vdd}
N 1790 -1530 1830 -1530 {lab=vdd}
N 910 -950 950 -950 {lab=vss}
N 1040 -950 1080 -950 {lab=vss}
N 1210 -950 1250 -950 {lab=vss}
N 1340 -950 1380 -950 {lab=vss}
N 1660 -1020 1700 -1020 {lab=vss}
N 1600 -1110 1620 -1110 {lab=buff_b}
N 1660 -1110 1690 -1110 {lab=vdd}
N 1600 -1110 1600 -1020 {lab=buff_b}
N 1600 -1020 1620 -1020 {lab=buff_b}
N 1660 -1080 1660 -1050 {lab=#net3}
N 1810 -1020 1850 -1020 {lab=vss}
N 1820 -1110 1850 -1110 {lab=vdd}
N 1850 -1080 1850 -1050 {lab=#net4}
N 1660 -1160 1660 -1140 {lab=#net5}
N 1660 -1160 1850 -1160 {lab=#net5}
N 1850 -1160 1850 -1140 {lab=#net5}
N 1750 -1190 1780 -1190 {lab=vdd}
N 1760 -940 1800 -940 {lab=vss}
N 1660 -990 1660 -970 {lab=#net6}
N 1660 -970 1850 -970 {lab=#net6}
N 1850 -990 1850 -970 {lab=#net6}
N 1890 -1110 1910 -1110 {lab=buff_a}
N 1910 -1110 1910 -1020 {lab=buff_a}
N 1890 -1020 1910 -1020 {lab=buff_a}
N 1760 -910 1760 -880 {lab=vss}
N 2050 -1110 2080 -1110 {lab=vdd}
N 2050 -1170 2050 -1140 {lab=vdd}
N 1750 -1260 1750 -1230 {lab=vdd}
N 1750 -1230 1750 -1220 {lab=vdd}
N 2050 -1020 2090 -1020 {lab=vss}
N 2050 -1080 2050 -1050 {lab=vo}
N 2000 -1110 2000 -1020 {lab=#net4}
N 2000 -1020 2010 -1020 {lab=#net4}
N 2050 -960 2060 -960 {lab=vss}
N 2050 -990 2050 -960 {lab=vss}
N 2050 -1060 2190 -1060 {lab=vo}
N 1710 -1190 1710 -940 {lab=#net3}
N 1710 -940 1720 -940 {lab=#net3}
N 1050 -1610 1050 -1560 {lab=#net1}
N 980 -1560 1050 -1560 {lab=#net1}
N 1220 -1530 1220 -1490 {lab=#net2}
N 1150 -1490 1220 -1490 {lab=#net2}
N 1660 -1060 1710 -1060 {lab=#net3}
N 910 -1430 940 -1430 {lab=vplus}
N 1190 -1430 1230 -1430 {lab=vminus}
N 940 -1610 980 -1610 {lab=vdd}
N 1610 -1610 1650 -1610 {lab=vdd}
N 1150 -1590 1150 -1560 {lab=vdd}
N 1610 -1670 1610 -1640 {lab=vdd}
N 1790 -1590 1790 -1560 {lab=vdd}
N 2000 -1110 2010 -1110 {lab=#net4}
N 1850 -1060 2000 -1060 {lab=#net4}
N 1020 -1610 1180 -1610 {lab=#net1}
N 1190 -1530 1260 -1530 {lab=#net2}
N 1150 -880 1150 -850 {lab=vss}
N 1260 -1530 1750 -1530 {lab=#net2}
N 1180 -1610 1570 -1610 {lab=#net1}
N 1050 -1050 1050 -1010 {lab=buff_a}
N 1610 -1580 1610 -1550 {lab=buff_a}
N 1210 -1050 1210 -1010 {lab=buff_b}
C {lab_pin.sym} 810 -440 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 810 -480 0 0 {name=p5 sig_type=std_logic lab=vplus}
C {lab_pin.sym} 810 -460 0 0 {name=p6 sig_type=std_logic lab=vminus}
C {lab_pin.sym} 810 -420 0 0 {name=p7 sig_type=std_logic lab=0}
C {lab_pin.sym} 1110 -480 0 1 {name=p11 sig_type=std_logic lab=vo}
C {vsource.sym} 830 -300 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 830 -270 0 0 {name=p1 sig_type=std_logic lab=0}
C {lab_pin.sym} 830 -330 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {vsource.sym} 960 -300 0 0 {name=V2 value="sin(0.9 0.05 100k)" savecurrent=false}
C {lab_pin.sym} 960 -330 0 0 {name=p4 sig_type=std_logic lab=vplus}
C {lab_pin.sym} 960 -270 0 0 {name=p8 sig_type=std_logic lab=0}
C {vsource.sym} 1130 -310 0 0 {name=V3 value=0.9 savecurrent=false}
C {lab_pin.sym} 1130 -280 0 0 {name=p9 sig_type=std_logic lab=0}
C {lab_pin.sym} 1130 -340 0 0 {name=p10 sig_type=std_logic lab=vminus}
C {code.sym} 800 -660 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt"

}
C {launcher.sym} 1290 -290 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw"}
C {code_shown.sym} 960 -660 0 0 {name=spice only_toplevel=false value="

.control
save all
tran 1n 50u
write tbcomp2.raw
.endc
"}
C {sky130_fd_pr/pfet_01v8.sym} 1000 -1610 0 1 {name=M1
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1170 -1530 0 1 {name=M2
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 960 -1430 0 0 {name=M3
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1170 -1430 0 1 {name=M4
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1590 -1610 0 0 {name=M5
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 890 -950 0 0 {name=M7
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1100 -950 0 1 {name=M8
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1190 -950 0 0 {name=M9
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1400 -950 0 1 {name=M10
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1770 -1530 0 0 {name=M11
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1640 -1110 0 0 {name=M6
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1110 -1530 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1830 -1530 0 1 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 950 -950 0 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1040 -950 0 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1250 -950 0 1 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1340 -950 0 0 {name=p17 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1640 -1020 0 0 {name=M12
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 1700 -1020 0 1 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1690 -1110 0 1 {name=p19 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 1870 -1110 0 1 {name=M13
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1870 -1020 0 1 {name=M14
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 1810 -1020 0 0 {name=p20 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1820 -1110 0 0 {name=p21 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 1730 -1190 0 0 {name=M15
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1780 -1190 0 1 {name=p22 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1740 -940 0 0 {name=M16
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 1800 -940 0 1 {name=p23 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 2030 -1110 0 0 {name=M17
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 2080 -1110 0 1 {name=p25 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2050 -1170 0 1 {name=p26 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1750 -1260 0 1 {name=p27 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2030 -1020 0 0 {name=M18
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 2090 -1020 0 1 {name=p28 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2060 -960 0 1 {name=p29 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1760 -880 0 1 {name=p24 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1060 -1230 0 0 {name=p30 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2190 -1060 0 1 {name=p31 sig_type=std_logic lab=vo}
C {lab_pin.sym} 910 -1430 0 0 {name=p32 sig_type=std_logic lab=vplus}
C {lab_pin.sym} 1230 -1430 0 1 {name=p33 sig_type=std_logic lab=vminus}
C {lab_pin.sym} 980 -1670 0 0 {name=p34 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1050 -1050 0 1 {name=p35 sig_type=std_logic lab=buff_a}
C {lab_pin.sym} 1910 -1110 0 1 {name=p36 sig_type=std_logic lab=buff_a}
C {lab_pin.sym} 940 -1610 0 0 {name=p37 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1650 -1610 0 1 {name=p38 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1150 -1590 0 0 {name=p39 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1610 -1670 0 0 {name=p40 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1790 -1590 0 0 {name=p41 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1150 -850 0 0 {name=p42 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1610 -1550 0 1 {name=p43 sig_type=std_logic lab=buff_a}
C {lab_pin.sym} 1600 -1090 0 0 {name=p44 sig_type=std_logic lab=buff_b}
C {lab_pin.sym} 1210 -1050 0 1 {name=p45 sig_type=std_logic lab=buff_b}
C {lab_pin.sym} 1790 -1500 0 0 {name=p46 sig_type=std_logic lab=buff_b}
C {title-3.sym} 260 -40 0 0 {name=l1 author="V. Yip" rev=1.0 lock=false}
C {/home/valerie/projects/comp2_git/comparator2_copy.sym} 960 -450 0 0 {name=x1}
