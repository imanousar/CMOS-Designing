<Qucs Schematic 0.0.19>
<Properties>
  <View=-20,-49,1225,783,1.1,0,60>
  <Grid=10,10,1>
  <DataSet=ioannis_manousaridis.dat>
  <DataDisplay=ioannis_manousaridis.dpl>
  <OpenDisplay=1>
  <Script=ioannis_manousaridis.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R4 1 670 230 15 -26 0 1 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Idc I1 1 100 270 18 -26 0 1 "5 mA" 1>
  <Vdc V2 1 670 340 -75 -26 0 3 "5 V" 1>
  <VProbe Pr1 1 930 300 -16 28 0 3>
  <Vdc V1 1 310 210 18 -26 0 1 "5 V" 1>
  <.DC DC1 1 700 100 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <IProbe Pr2 1 310 300 16 -26 0 1>
  <IProbe Pr3 1 490 370 16 -26 0 1>
  <R R2 1 310 420 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 190 160 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 490 260 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <670 160 670 190 "" 0 0 0 "">
  <310 160 490 160 "" 0 0 0 "">
  <220 160 310 160 "" 0 0 0 "">
  <100 160 100 240 "" 0 0 0 "">
  <100 160 160 160 "" 0 0 0 "">
  <670 260 670 310 "Vf" 730 280 26 "">
  <670 310 670 320 "" 0 0 0 "">
  <670 370 670 380 "" 0 0 0 "">
  <670 190 670 200 "" 0 0 0 "">
  <670 190 910 190 "" 0 0 0 "">
  <910 190 910 290 "" 0 0 0 "">
  <910 310 910 380 "" 0 0 0 "">
  <670 380 910 380 "" 0 0 0 "">
  <310 160 310 180 "" 0 0 0 "">
  <670 380 670 480 "" 0 0 0 "">
  <310 480 490 480 "" 0 0 0 "">
  <310 450 310 480 "" 0 0 0 "">
  <100 300 100 480 "Vc" 130 360 84 "">
  <100 480 310 480 "" 0 0 0 "">
  <310 240 310 270 "" 0 0 0 "">
  <310 330 310 390 "Vd" 340 340 38 "">
  <490 160 670 160 "" 0 0 0 "">
  <490 160 490 230 "" 0 0 0 "">
  <490 290 490 340 "Ve" 540 310 26 "">
  <490 480 670 480 "" 0 0 0 "">
  <490 400 490 480 "" 0 0 0 "">
  <310 160 310 160 "Vb" 340 130 0 "">
  <100 160 100 160 "Va" 130 130 0 "">
</Wires>
<Diagrams>
  <Tab 188 584 830 60 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pr1.V" #0000ff 0 3 1 0 0>
	<"Pr2.I" #0000ff 0 3 1 0 0>
	<"Pr3.I" #0000ff 0 3 1 0 0>
	<"Va.V" #0000ff 0 3 1 0 0>
	<"Vb.V" #0000ff 0 3 1 0 0>
	<"Vc.V" #0000ff 0 3 1 0 0>
	<"Vd.V" #0000ff 0 3 1 0 0>
	<"Ve.V" #0000ff 0 3 1 0 0>
	<"Vf.V" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
