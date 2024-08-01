v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1960 -1100 2760 -700 {flags=graph
y1=1.5
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=1e+09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 8"
node="VOUT3
VOUT"}
B 2 1960 -700 2760 -300 {flags=graph
y1=-1
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=1e+09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 8"
node="VOUT3B
VRF"}
B 2 600 -840 1400 -440 {flags=graph
y1=-168.23
y2=374.594
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=1e+09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color=4
node=ph(vout3)}
B 2 600 -440 1400 -40 {flags=graph
y1=-8.9
y2=68
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=1e+09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color=4
node="\\"VOUT3 db20()\\""}
N 1690 -310 1690 -300 {
lab=VSS}
N 1800 -310 1800 -300 {
lab=VDD}
N 1690 -240 1690 -230 {
lab=GND}
N 1800 -240 1800 -230 {
lab=GND}
N 1640 -970 1640 -940 {
lab=VDD}
N 1640 -860 1640 -830 {
lab=VSS}
N 1710 -1010 1710 -900 {
lab=VOUT3}
N 1710 -1010 1850 -1010 {
lab=VOUT3}
N 1500 -870 1580 -870 {
lab=VMID}
N 1540 -910 1580 -910 {
lab=#net1}
N 1540 -1010 1710 -1010 {
lab=VOUT3}
N 1580 -310 1580 -300 {
lab=VMID}
N 1580 -240 1580 -230 {
lab=GND}
N 1540 -950 1540 -910 {
lab=#net1}
N 1630 -720 1630 -690 {
lab=VDD}
N 1630 -610 1630 -580 {
lab=VSS}
N 1700 -760 1700 -650 {
lab=VOUT3B}
N 1700 -760 1840 -760 {
lab=VOUT3B}
N 1490 -620 1570 -620 {
lab=VRF}
N 1530 -660 1570 -660 {
lab=VOUT3B}
N 1530 -760 1700 -760 {
lab=VOUT3B}
N 1530 -760 1530 -660 {
lab=VOUT3B}
C {devices/code.sym} 1160 -1480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 1370 -1450 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 630 -1530 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents
* VRF VRF 0 1 sin 0.9 0.9 10MEG
VRFS VRFS 0 dc 0.5 ac 1 sin 0.9 0.001 10MEG
VRF VRF 0 dc 0.5 ac 1 sin 1 2 0.1Meg
.control
  repeat 1
    save all

     op
     remzerovec 
     write tb_opamp_buf2_hv.raw
     set appendwrite

     ac dec 20 1 1G
     remzerovec
     write tb_opamp_buf2_hv.raw

     tran 1n 60u
     remzerovec
     write tb_opamp_buf2_hv.raw

    reset
    end
.endc
"}
C {devices/vsource.sym} 1800 -270 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} 1800 -230 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1800 -310 2 1 {name=p19 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 1690 -270 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 1690 -230 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1690 -310 2 1 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1850 -1010 0 1 {name=p9 sig_type=std_logic lab=VOUT3}
C {devices/lab_pin.sym} 1640 -830 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1640 -970 0 1 { name=p12 lab=VDD }
C {devices/lab_pin.sym} 1480 -910 0 0 {name=p13 sig_type=std_logic lab=VRFS}
C {opamp3hv.sym} 1640 -900 0 0 {name=x3}
C {devices/vsource.sym} 1580 -270 0 0 {name=V3 value=1.6 savecurrent=false}
C {devices/gnd.sym} 1580 -230 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1580 -310 2 1 {name=p15 sig_type=std_logic lab=VMID
}
C {devices/launcher.sym} 1370 -1390 0 0 {name=h1 
descr="Load AC waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac

"
}
C {devices/capa.sym} 1510 -910 1 1 {name=C2
m=1
value=1G
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1500 -870 2 1 {name=p2 sig_type=std_logic lab=VMID
}
C {devices/launcher.sym} 1640 -1440 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/res.sym} 1540 -980 0 0 {name=R1
value=10G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1840 -760 0 1 {name=p6 sig_type=std_logic lab=VOUT3B}
C {devices/lab_pin.sym} 1630 -580 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1630 -720 0 1 { name=p8 lab=VDD }
C {devices/lab_pin.sym} 1490 -620 0 0 {name=p10 sig_type=std_logic lab=VRF}
C {opamp3hv.sym} 1630 -650 0 0 {name=x2}
