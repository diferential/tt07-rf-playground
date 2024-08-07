v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 2330 -1270 3130 -870 {flags=graph
y1=-1.99666
y2=5.34167
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.34662e-05
x2=2.3489e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color="4 5 17 8"
node="\\"UP 2 +\\"
DN
\\"R -1 +\\"
\\"VBOOT 0.5 +\\""}
B 2 2330 -1670 3130 -1270 {flags=graph
y1=-0.031
y2=5.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.34662e-05
x2=2.3489e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0








rainbow=0
color="5 8 7"
node="\\"VA 4 +\\"
\\"C1 2 +\\"
\\"B1\\""}
B 2 1530 -870 2330 -470 {flags=graph
y1=0.17
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.34662e-05
x2=2.3489e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0








color="4 8 5"
node="A1
VIN2
B1"}
B 2 2330 -870 3130 -470 {flags=graph
y1=1.1
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.34662e-05
x2=2.3489e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color="18 8"
node="VOUT_CP
VPWR_OSC"}
B 2 3130 -1270 3930 -870 {flags=graph
y1=0.93
y2=2.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.34662e-05
x2=2.3489e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color="18 17"
node="x4.vup1
x4.vup2"}
B 2 3130 -1670 3930 -1270 {flags=graph
y1=-0.04
y2=0.69
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.34662e-05
x2=2.3489e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color="18 17"
node="x4.vdn2
x4.vdn1"}
B 2 3130 -870 3930 -470 {flags=graph
y1=0.573951
y2=0.581126
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.34662e-05
x2=2.3489e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color=18
node=VCP}
T {Voltage restorer} 1540 -1150 0 0 0.4 0.4 {}
T {VCO controlled by VPWR_OSC} 1520 -1280 0 0 0.3 0.3 {}
T {Divide by 16} 1880 -1370 0 0 0.4 0.4 {}
T {TODO without cheating - boost up Opamp2 output to rail} 1320 -1400 0 0 0.3 0.3 {}
T {TODO fix feedback oscillation} 1320 -1370 0 0 0.3 0.3 {}
T {TODO change amps and cp to 3v3 for headroom} 1320 -1330 0 0 0.3 0.3 {}
T {TODO fix CP Charlie - up current match to down current by cascode and VCC3V} 1240 -1300 0 0 0.3 0.3 {}
N 2180 -1730 2180 -1720 {
lab=VPB}
N 2180 -1660 2180 -1650 {
lab=GND}
N 2180 -1750 2180 -1730 {
lab=VPB}
N 1870 -1740 1870 -1730 {
lab=VSS}
N 1980 -1740 1980 -1730 {
lab=#net1}
N 1870 -1670 1870 -1660 {
lab=GND}
N 1980 -1670 1980 -1660 {
lab=GND}
N 1980 -1840 1980 -1820 {
lab=VDD}
N 1980 -1760 1980 -1740 {
lab=#net1}
N 2340 -1740 2340 -1690 {
lab=VSS}
N 2040 -1310 2040 -1280 {
lab=#net2}
N 1860 -1280 2040 -1280 {
lab=#net2}
N 1860 -1310 1860 -1280 {
lab=#net2}
N 2040 -1200 2040 -1170 {
lab=#net3}
N 1860 -1170 2040 -1170 {
lab=#net3}
N 1860 -1200 1860 -1170 {
lab=#net3}
N 1860 -1280 1860 -1220 {
lab=#net2}
N 1620 -1750 1620 -1720 {
lab=VDDCP}
N 1620 -1640 1620 -1610 {
lab=VSS}
N 1690 -1790 1690 -1680 {
lab=VOUT_CP}
N 1560 -1790 1560 -1690 {
lab=#net4}
N 1480 -1650 1560 -1650 {
lab=VCP}
N 1670 -1490 1670 -1480 {
lab=VPWR_OSC}
N 1670 -1510 1670 -1490 {
lab=VPWR_OSC}
N 2260 -1730 2260 -1720 {
lab=VPWR}
N 2260 -1660 2260 -1650 {
lab=GND}
N 2260 -1750 2260 -1730 {
lab=VPWR}
N 2040 -1110 2040 -1080 {
lab=#net5}
N 1860 -1080 2040 -1080 {
lab=#net5}
N 1860 -1110 1860 -1080 {
lab=#net5}
N 2040 -1020 2040 -990 {
lab=#net6}
N 1860 -990 2040 -990 {
lab=#net6}
N 1860 -1020 1860 -990 {
lab=#net6}
N 1860 -1170 1860 -1130 {
lab=#net3}
N 1860 -1080 1860 -1040 {
lab=#net5}
N 1260 -1580 1260 -1570 {
lab=VDDCP}
N 1260 -1510 1260 -1500 {
lab=GND}
N 1260 -1600 1260 -1580 {
lab=VDDCP}
N 1700 -1040 1700 -1010 {
lab=B1}
N 1630 -1100 1700 -1100 {
lab=VIN2}
N 1630 -1100 1630 -1010 {
lab=VIN2}
N 1550 -1090 1550 -1070 {
lab=VIN2}
N 1550 -1090 1630 -1090 {
lab=VIN2}
N 1660 -1790 1690 -1790 {
lab=VOUT_CP}
N 1560 -1790 1600 -1790 {
lab=#net4}
N 1760 -1420 1790 -1420 {
lab=VOUT_CP}
N 1670 -1420 1700 -1420 {
lab=VOUT_CP}
N 1700 -1420 1760 -1420 {
lab=VOUT_CP}
N 980 -1780 1160 -1780 {
lab=UP}
N 1090 -1780 1090 -1760 {
lab=UP}
N 980 -1740 1160 -1740 {
lab=DN}
N 980 -1740 980 -1730 {
lab=DN}
N 1090 -1740 1090 -1720 {
lab=DN}
N 1100 -1810 1230 -1810 {
lab=R}
N 1250 -1840 1250 -1810 {
lab=#net7}
N 1180 -1840 1180 -1810 {
lab=R}
N 1440 -1560 1560 -1560 {
lab=#net8}
N 1560 -1490 1560 -1440 {
lab=VCP}
N 1560 -1540 1560 -1520 {
lab=#net9}
N 1560 -1560 1560 -1550 {
lab=#net8}
N 1390 -1560 1400 -1560 {
lab=#net8}
N 1390 -1560 1390 -1540 {
lab=#net8}
N 1390 -1480 1390 -1460 {
lab=VSS}
N 1400 -1560 1440 -1560 {
lab=#net8}
N 1050 -1810 1100 -1810 {
lab=R}
N 1050 -1640 1050 -1600 {
lab=#net10}
N 980 -1600 980 -1550 {
lab=#net11}
N 1050 -1550 1050 -1500 {
lab=#net12}
N 980 -1500 980 -1460 {
lab=#net13}
N 1050 -1700 1120 -1610 {
lab=R}
N 1050 -1810 1050 -1700 {
lab=R}
N 1050 -1460 1050 -1410 {
lab=#net14}
N 980 -1410 980 -1370 {
lab=#net15}
N 1050 -1370 1050 -1320 {
lab=#net16}
N 980 -1320 980 -1280 {
lab=#net17}
N 1050 -1280 1120 -1610 {
lab=R}
C {devices/code.sym} 1950 -1570 0 0 {name=TT_MM_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice                                                              
                        
"
spice_ignore=false}
C {devices/launcher.sym} 2200 -1540 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 450 -1670 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents 
.OPTIONS RAMPTIME=1ns
VA VA 0 pulse 1.8 0 0n 10p 10p 16n 32n
VBOOT VBOOT 0 pulse 1.8 0 0n 2n 2n 10n 200u
.control
  repeat 1
    save all
    tran 30p 8u uic
    remzerovec
    write tb_pll3.raw
    set appendwrite
    reset
    end
.endc
"}
C {devices/vsource.sym} 2070 -1690 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} 2070 -1660 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 2070 -1720 2 1 {name=p6 sig_type=std_logic lab=VNB

}
C {devices/vsource.sym} 2180 -1690 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/gnd.sym} 2180 -1650 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 2180 -1750 2 1 {name=p14 sig_type=std_logic lab=VPB

}
C {devices/vsource.sym} 1980 -1700 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1980 -1660 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1980 -1840 2 1 {name=p19 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 1870 -1700 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 1870 -1660 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1870 -1740 2 1 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/ammeter.sym} 1980 -1790 2 1 {name=vdd_totpw savecurrent=true}
C {devices/lab_pin.sym} 1680 -1230 0 1 {name=p7 sig_type=std_logic lab=A[4..0]}
C {devices/lab_pin.sym} 1610 -1230 0 0 {name=p9 sig_type=std_logic lab=A[3..0],A4}
C {devices/ammeter.sym} 2340 -1770 2 1 {name=Vmeasn1 savecurrent=true}
C {devices/lab_pin.sym} 2340 -1800 2 0 {name=p12 sig_type=std_logic lab=VGND
}
C {devices/lab_pin.sym} 2340 -1700 2 0 {name=p26 sig_type=std_logic lab=VSS
}
C {pll_pfd.sym} 900 -1730 0 0 {name=x3 VSS=VSS VNB=VSS VPB=VDD VDD=VDD}
C {devices/lab_pin.sym} 820 -1780 2 1 {name=p25 sig_type=std_logic lab=VA
}
C {devices/lab_pin.sym} 980 -1730 0 1 {name=p11 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 980 -1780 0 1 {name=p8 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 820 -1740 0 0 {name=p31 sig_type=std_logic lab=C1
}
C {devices/lab_pin.sym} 1460 -1780 2 0 {name=p17 sig_type=std_logic lab=VCP
}
C {sky130_stdcells/dfxbp_2.sym} 1950 -1320 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1860 -1330 0 0 {name=p20 sig_type=std_logic lab=B1
}
C {sky130_stdcells/dfxbp_2.sym} 1950 -1210 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1620 -1610 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1480 -1650 2 1 {name=p41 sig_type=std_logic lab=VCP
}
C {devices/lab_pin.sym} 1690 -1680 2 0 {name=p45 sig_type=std_logic lab=VOUT_CP
}
C {devices/lab_pin.sym} 1670 -1500 2 0 {name=p4 sig_type=std_logic lab=VPWR_OSC

}
C {devices/vsource.sym} 2260 -1690 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} 2260 -1650 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 2260 -1750 2 1 {name=p15 sig_type=std_logic lab=VPWR

}
C {sky130_stdcells/dfxbp_2.sym} 1950 -1120 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_2.sym} 1950 -1030 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2040 -1040 0 1 {name=p18 sig_type=std_logic lab=C1
}
C {pll_inv1.sym} 1660 -1230 0 0 {name=x1[4..0] VSS=VSS VNB=VNB VPB=VPB VDD=VPWR_OSC}
C {devices/lab_pin.sym} 1790 -1420 2 0 {name=p3 sig_type=std_logic lab=VOUT_CP
}
C {devices/vsource.sym} 1260 -1540 0 0 {name=V7 value=2.0 savecurrent=false}
C {devices/gnd.sym} 1260 -1500 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1260 -1600 2 1 {name=p5 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 1310 -1810 2 0 {name=p10 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 1620 -1740 2 1 {name=p2 sig_type=std_logic lab=VDDCP

}
C {pll_inv1.sym} 1680 -1010 0 0 {name=x15 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1700 -1070 2 0 {name=R1
L=40
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1550 -1040 0 0 {name=C2 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 1630 -1010 0 0 {name=p32 sig_type=std_logic lab=VIN2}
C {devices/lab_pin.sym} 1550 -1010 2 1 {name=p13 sig_type=std_logic lab=A1
}
C {devices/lab_pin.sym} 1700 -1010 0 1 {name=p21 sig_type=std_logic lab=B1
}
C {opamp3.sym} 1620 -1680 0 0 {name=x2}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1530 -1690 3 0 {name=R2
L=4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1630 -1790 3 0 {name=R3
L=4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1500 -1690 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} 1670 -1450 0 0 {name=viosc savecurrent=true}
C {pll_cp_charlie.sym} 1310 -1750 0 0 {name=x4}
C {devices/lab_pin.sym} 1310 -1690 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {pll_inv1.sym} 1140 -1720 0 0 {name=x9 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {pll_inv1.sym} 1140 -1760 0 0 {name=x6 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {pll_inv1.sym} 1230 -1840 0 0 {name=x16 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {devices/lab_pin.sym} 1050 -1800 0 1 {name=p24 sig_type=std_logic lab=R}
C {devices/lab_pin.sym} 1560 -1440 2 0 {name=p1 sig_type=std_logic lab=VCP
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1540 -1520 0 0 {name=M1
L=0.5
W=10
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1520 -1520 2 1 {name=p27 sig_type=std_logic lab=VBOOT
}
C {devices/vsource.sym} 1390 -1510 0 0 {name=V3 value=0.7 savecurrent=false}
C {devices/lab_pin.sym} 1390 -1460 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {pll_inv1.sym} 980 -1660 1 0 {name=x17 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {pll_inv1.sym} 1030 -1640 2 1 {name=x18 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {pll_inv1.sym} 1000 -1600 2 0 {name=x19 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {pll_inv1.sym} 1000 -1500 2 0 {name=x20 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {pll_inv1.sym} 1030 -1550 2 1 {name=x21 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {pll_inv1.sym} 1030 -1460 2 1 {name=x22 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {pll_inv1.sym} 1000 -1410 2 0 {name=x23 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {pll_inv1.sym} 1030 -1370 2 1 {name=x24 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {pll_inv1.sym} 1000 -1320 2 0 {name=x25 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {pll_inv1.sym} 1030 -1280 2 1 {name=x26 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {sky130_fd_pr/cap_mim_m3_1.sym} 980 -1250 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=2 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 980 -1220 0 0 {name=p29 sig_type=std_logic lab=VSS}
