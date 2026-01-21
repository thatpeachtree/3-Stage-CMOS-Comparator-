v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 510 -480 1310 -80 {flags=graph
y1=-0.0333333
y2=1.9666667
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.7697062e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vo
vplus
vminus"
color="11 12 7"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
rawfile=$netlist_dir/tbcomp2_copy.raw
x2=4.9769706e-05}
T {Plots of vplus, vminus, and comparator output} 550 -550 0 0 0.6 0.6 {}
C {code.sym} 70 -450 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt"

}
C {code_shown.sym} 230 -450 0 0 {name=spice only_toplevel=false value="

.control
save all
tran 1n 50u
write tbcomp2_copy.raw
.endc
"}
C {/home/valerie/projects/comp2_git/comparator2_copy.sym} 260 -220 0 0 {name=x1}
C {lab_pin.sym} 110 -210 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 -250 0 0 {name=p5 sig_type=std_logic lab=vplus}
C {lab_pin.sym} 110 -230 0 0 {name=p6 sig_type=std_logic lab=vminus}
C {lab_pin.sym} 110 -190 0 0 {name=p7 sig_type=std_logic lab=0}
C {lab_pin.sym} 410 -250 0 1 {name=p11 sig_type=std_logic lab=vo}
C {vsource.sym} 130 -70 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 130 -40 0 0 {name=p1 sig_type=std_logic lab=0}
C {lab_pin.sym} 130 -100 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {vsource.sym} 260 -70 0 0 {name=V2 value="sin(0.9 0.05 100k)" savecurrent=false}
C {lab_pin.sym} 260 -100 0 0 {name=p4 sig_type=std_logic lab=vplus}
C {lab_pin.sym} 260 -40 0 0 {name=p8 sig_type=std_logic lab=0}
C {vsource.sym} 430 -80 0 0 {name=V3 value=0.9 savecurrent=false}
C {lab_pin.sym} 430 -50 0 0 {name=p9 sig_type=std_logic lab=0}
C {lab_pin.sym} 430 -110 0 0 {name=p10 sig_type=std_logic lab=vminus}
C {launcher.sym} 600 -50 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/tbcomp2_copy.raw tran"
}
