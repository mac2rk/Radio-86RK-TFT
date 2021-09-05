<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_eagle_lib">
<packages>
<package name="MOLEX_54104-4031">
<description>&lt;b&gt;Molex 54104-4031&lt;/b&gt;&lt;p&gt;
0.50mm Pitch Easy-On Type FFC/FPC Connector, Right Angle, Surface Mount, ZIF, Top Contact Style, 40 Circuits, 0.1µm Gold (Au) Plating</description>
<smd name="1" x="9.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<polygon width="0.0254" layer="29">
<vertex x="-12.25" y="-2.3"/>
<vertex x="-13.05" y="-2.3"/>
<vertex x="-13.05" y="-3.9"/>
<vertex x="-10.65" y="-3.9"/>
<vertex x="-10.65" y="-1.5"/>
<vertex x="-12.25" y="-1.5"/>
</polygon>
<smd name="FIT2" x="-11.85" y="-2.7" dx="2.4" dy="2.4" layer="1" roundness="10" stop="no" thermals="no" cream="no"/>
<polygon width="0.0254" layer="29">
<vertex x="12.25" y="-2.3"/>
<vertex x="12.25" y="-1.5"/>
<vertex x="10.65" y="-1.5"/>
<vertex x="10.65" y="-3.9"/>
<vertex x="13.05" y="-3.9"/>
<vertex x="13.05" y="-2.3"/>
</polygon>
<smd name="FIT1" x="11.85" y="-2.7" dx="2.4" dy="2.4" layer="1" roundness="10" stop="no" thermals="no" cream="no"/>
<wire x1="-12.75" y1="-5.3" x2="12.75" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-0.3" x2="-12.25" y2="-0.3" width="0.127" layer="21"/>
<wire x1="10.5" y1="-0.3" x2="12.25" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-12.25" y1="-0.3" x2="-12.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="12.25" y1="-0.3" x2="12.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="12.75" y1="-5.3" x2="12.75" y2="-4.3" width="0.127" layer="21"/>
<wire x1="-12.75" y1="-5.3" x2="-12.75" y2="-4.3" width="0.127" layer="21"/>
<wire x1="-12.75" y1="-7" x2="12.75" y2="-7" width="0.127" layer="21" style="shortdash"/>
<wire x1="-12.75" y1="-7" x2="-12.75" y2="-5.3" width="0.127" layer="21" style="shortdash"/>
<wire x1="12.75" y1="-7" x2="12.75" y2="-5.3" width="0.127" layer="21" style="shortdash"/>
<wire x1="-12.75" y1="-4.25" x2="-12.25" y2="-4.25" width="0.127" layer="21"/>
<wire x1="12.75" y1="-4.25" x2="12.25" y2="-4.25" width="0.127" layer="21"/>
<smd name="2" x="9.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="3" x="8.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="4" x="8.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="5" x="7.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="6" x="7.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="7" x="6.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="8" x="6.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="9" x="5.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="10" x="5.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="11" x="4.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="12" x="4.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="13" x="3.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="14" x="3.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="15" x="2.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="16" x="2.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="17" x="1.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="18" x="1.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="19" x="0.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="20" x="0.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="21" x="-0.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="22" x="-0.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="23" x="-1.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="24" x="-1.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="25" x="-2.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="26" x="-2.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="27" x="-3.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="28" x="-3.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="29" x="-4.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="30" x="-4.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="31" x="-5.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="32" x="-5.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="33" x="-6.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="34" x="-6.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="35" x="-7.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="36" x="-7.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="37" x="-8.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="38" x="-8.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="39" x="-9.25" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<smd name="40" x="-9.75" y="0" dx="1.2" dy="0.3" layer="1" roundness="99" rot="R90"/>
<wire x1="0" y1="1" x2="-0.5" y2="1.75" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1.75" x2="0.5" y2="1.75" width="0.127" layer="21"/>
<wire x1="0.5" y1="1.75" x2="0" y2="1" width="0.127" layer="21"/>
<rectangle x1="-13" y1="-3.75" x2="-12" y2="-2.75" layer="31"/>
<rectangle x1="-11.75" y1="-3.75" x2="-10.75" y2="-2.75" layer="31"/>
<rectangle x1="-12.125" y1="-2.5" x2="-10.75" y2="-1.625" layer="31"/>
<rectangle x1="10.75" y1="-2.5" x2="12.125" y2="-1.625" layer="31"/>
<rectangle x1="10.75" y1="-3.75" x2="11.75" y2="-2.75" layer="31"/>
<rectangle x1="12" y1="-3.75" x2="13" y2="-2.75" layer="31"/>
</package>
<package name="DIP16">
<description>DIP-16 (0.3")</description>
<pad name="1" x="-8.89" y="-3.81" drill="1" shape="square" first="yes"/>
<pad name="2" x="-6.35" y="-3.81" drill="1"/>
<pad name="3" x="-3.81" y="-3.81" drill="1"/>
<pad name="4" x="-1.27" y="-3.81" drill="1"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-8.89" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="-8.89" y1="0" x2="-10.16" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<text x="-12.7" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-10.795" y="0" size="1.27" layer="27" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<pad name="5" x="1.27" y="-3.81" drill="1"/>
<pad name="6" x="3.81" y="-3.81" drill="1"/>
<pad name="7" x="6.35" y="-3.81" drill="1"/>
<pad name="8" x="8.89" y="-3.81" drill="1"/>
<pad name="9" x="8.89" y="3.81" drill="1"/>
<pad name="10" x="6.35" y="3.81" drill="1"/>
<pad name="11" x="3.81" y="3.81" drill="1"/>
<pad name="12" x="1.27" y="3.81" drill="1"/>
<pad name="13" x="-1.27" y="3.81" drill="1"/>
<pad name="14" x="-3.81" y="3.81" drill="1"/>
<pad name="15" x="-6.35" y="3.81" drill="1"/>
<pad name="16" x="-8.89" y="3.81" drill="1"/>
<rectangle x1="-10.16" y1="-4.7625" x2="10.16" y2="4.7625" layer="39"/>
</package>
<package name="DIP14">
<description>DIP-14 (0.3")</description>
<pad name="1" x="-7.62" y="-3.81" drill="1" shape="square" first="yes"/>
<pad name="2" x="-5.08" y="-3.81" drill="1"/>
<pad name="3" x="-2.54" y="-3.81" drill="1"/>
<pad name="4" x="0" y="-3.81" drill="1"/>
<wire x1="-8.89" y1="2.54" x2="8.89" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="-8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-2.54" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-7.62" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.62" y1="0" x2="-8.89" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<text x="-11.43" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-9.525" y="0" size="1.27" layer="27" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<pad name="5" x="2.54" y="-3.81" drill="1"/>
<pad name="6" x="5.08" y="-3.81" drill="1"/>
<pad name="7" x="7.62" y="-3.81" drill="1"/>
<pad name="8" x="7.62" y="3.81" drill="1"/>
<pad name="9" x="5.08" y="3.81" drill="1"/>
<pad name="10" x="2.54" y="3.81" drill="1"/>
<pad name="11" x="0" y="3.81" drill="1"/>
<pad name="12" x="-2.54" y="3.81" drill="1"/>
<pad name="13" x="-5.08" y="3.81" drill="1"/>
<pad name="14" x="-7.62" y="3.81" drill="1"/>
<rectangle x1="-8.89" y1="-4.7625" x2="8.89" y2="4.7625" layer="39"/>
</package>
<package name="SO14">
<description>SO14</description>
<wire x1="-4.405" y1="1.75" x2="4.405" y2="1.75" width="0.127" layer="21"/>
<wire x1="4.405" y1="1.75" x2="4.405" y2="-1.1075" width="0.127" layer="21"/>
<wire x1="4.405" y1="-1.1075" x2="4.405" y2="-1.75" width="0.127" layer="21"/>
<wire x1="4.405" y1="-1.75" x2="-4.405" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-4.405" y1="-1.75" x2="-4.405" y2="-1.1075" width="0.127" layer="21"/>
<smd name="1" x="-3.81" y="-2.65" dx="1.3" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="3" x="-1.27" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="4" x="0" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="5" x="1.27" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="6" x="2.54" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="7" x="3.81" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="8" x="3.81" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="9" x="2.54" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="10" x="1.27" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="11" x="0" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="12" x="-1.27" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="13" x="-2.54" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="14" x="-3.81" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<text x="5.08" y="0" size="1.27" layer="21" font="vector" rot="R90" align="top-center">&gt;NAME</text>
<text x="0.3175" y="0" size="1.27" layer="21" font="vector" align="center">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-3.4925" x2="4.445" y2="3.4925" layer="39"/>
<wire x1="-4.405" y1="-1.1075" x2="4.405" y2="-1.1075" width="0.127" layer="21"/>
<wire x1="-4.405" y1="1.75" x2="-4.405" y2="-1.1075" width="0.127" layer="21"/>
<circle x="-5.08" y="-2.54" radius="0.508" width="0" layer="21"/>
</package>
<package name="TI_RGY14">
<description>TI's plastic quad flatpack, no lead, 14 terminals</description>
<smd name="PAD" x="0" y="0" dx="2.05" dy="2.05" layer="1" thermals="no" cream="no"/>
<rectangle x1="-0.97" y1="0.15" x2="-0.15" y2="0.97" layer="31"/>
<rectangle x1="0.15" y1="0.15" x2="0.97" y2="0.97" layer="31"/>
<rectangle x1="0.15" y1="-0.97" x2="0.97" y2="-0.15" layer="31"/>
<rectangle x1="-0.97" y1="-0.97" x2="-0.15" y2="-0.15" layer="31"/>
<smd name="1" x="-1.725" y="-0.75" dx="0.85" dy="0.28" layer="1"/>
<smd name="14" x="-1.725" y="0.75" dx="0.85" dy="0.28" layer="1" roundness="100"/>
<smd name="2" x="-1" y="-1.725" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="-0.5" y="-1.725" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="0" y="-1.725" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="5" x="0.5" y="-1.725" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="1" y="-1.725" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="1.725" y="-0.75" dx="0.85" dy="0.28" layer="1" roundness="100"/>
<smd name="8" x="1.725" y="0.75" dx="0.85" dy="0.28" layer="1" roundness="100"/>
<smd name="9" x="1" y="1.725" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="0.5" y="1.725" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="0" y="1.725" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="-0.5" y="1.725" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="-1" y="1.725" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90"/>
<wire x1="-1.75" y1="1.75" x2="-1.5" y2="1.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.75" x2="-1.75" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.75" y1="0.25" x2="-1.75" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.25" x2="-1.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.75" x2="-1.5" y2="-1.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.75" x2="1.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1.75" x2="1.75" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="-0.25" x2="1.75" y2="0.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="1.25" x2="1.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="1.75" y1="1.75" x2="1.5" y2="1.75" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-2.25" y="-1.5"/>
<vertex x="-2.25" y="-2.25"/>
<vertex x="-1.5" y="-2.25"/>
</polygon>
<rectangle x1="-2.25" y1="-2.25" x2="2.25" y2="2.25" layer="39"/>
<text x="-2.54" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
</package>
<package name="COILCRAFT_XFL4020">
<description>Coilcraft XTL7030 power inductor</description>
<smd name="1" x="1.185" y="0" dx="0.98" dy="3.4" layer="1" cream="no"/>
<smd name="2" x="-1.185" y="0" dx="0.98" dy="3.4" layer="1" cream="no"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.127" layer="21"/>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="39"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="4.445" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<rectangle x1="-1.635" y1="-0.45" x2="-0.735" y2="0.45" layer="31"/>
<rectangle x1="0.735" y1="-0.45" x2="1.635" y2="0.45" layer="31"/>
<rectangle x1="-1.635" y1="0.65" x2="-0.735" y2="1.55" layer="31"/>
<rectangle x1="-1.635" y1="-1.55" x2="-0.735" y2="-0.65" layer="31"/>
<rectangle x1="0.735" y1="-1.55" x2="1.635" y2="-0.65" layer="31"/>
<rectangle x1="0.735" y1="0.65" x2="1.635" y2="1.55" layer="31"/>
</package>
<package name="SOT23-6">
<description>SOT-23-6</description>
<smd name="1" x="-0.95" y="-1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<smd name="2" x="0" y="-1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<smd name="3" x="0.95" y="-1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<smd name="4" x="0.95" y="1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<smd name="5" x="0" y="1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<wire x1="-1.45" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.127" layer="21"/>
<text x="-3.81" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-1.905" y="0" size="1.27" layer="27" font="vector" rot="R270" align="top-center">&gt;VALUE</text>
<smd name="6" x="-0.95" y="1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<circle x="-1" y="-0.25" radius="0.25" width="0" layer="21"/>
</package>
<package name="BOURNS_SRR4018">
<description>Bourns SRR4018 Series - Shielded SMD Power Inductors</description>
<polygon width="0.127" layer="1">
<vertex x="-2.65" y="2.65"/>
<vertex x="-2.65" y="0.65"/>
<vertex x="-1.68" y="0.65" curve="-137.7"/>
<vertex x="1.68" y="0.65"/>
<vertex x="2.65" y="0.65"/>
<vertex x="2.65" y="2.65"/>
</polygon>
<text x="0" y="3.175" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.175" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<smd name="1" x="0" y="2.275" dx="5.3" dy="0.83" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="2" x="0" y="-2.275" dx="5.3" dy="0.85" layer="1" stop="no" thermals="no" cream="no"/>
<rectangle x1="-2.625" y1="1.875" x2="-1.875" y2="2.625" layer="31"/>
<rectangle x1="-1.5" y1="1.875" x2="-0.75" y2="2.625" layer="31"/>
<rectangle x1="-0.375" y1="1.875" x2="0.375" y2="2.625" layer="31"/>
<rectangle x1="0.75" y1="1.875" x2="1.5" y2="2.625" layer="31"/>
<rectangle x1="1.875" y1="1.875" x2="2.625" y2="2.625" layer="31"/>
<rectangle x1="1.875" y1="0.75" x2="2.625" y2="1.5" layer="31"/>
<rectangle x1="-2.625" y1="0.75" x2="-1.875" y2="1.5" layer="31"/>
<polygon width="0.127" layer="29">
<vertex x="-2.625" y="0.55" curve="-90"/>
<vertex x="-2.75" y="0.675"/>
<vertex x="-2.75" y="2.625" curve="-90"/>
<vertex x="-2.625" y="2.75"/>
<vertex x="2.625" y="2.75" curve="-90"/>
<vertex x="2.75" y="2.625"/>
<vertex x="2.75" y="0.675" curve="-90"/>
<vertex x="2.625" y="0.55"/>
<vertex x="1.7" y="0.55" curve="140"/>
<vertex x="-1.7" y="0.55"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="2.65" y="-2.65"/>
<vertex x="2.65" y="-0.65"/>
<vertex x="1.68" y="-0.65" curve="-137.7"/>
<vertex x="-1.68" y="-0.65"/>
<vertex x="-2.65" y="-0.65"/>
<vertex x="-2.65" y="-2.65"/>
</polygon>
<rectangle x1="1.875" y1="-2.625" x2="2.625" y2="-1.875" layer="31" rot="R180"/>
<rectangle x1="0.75" y1="-2.625" x2="1.5" y2="-1.875" layer="31" rot="R180"/>
<rectangle x1="-0.375" y1="-2.625" x2="0.375" y2="-1.875" layer="31" rot="R180"/>
<rectangle x1="-1.5" y1="-2.625" x2="-0.75" y2="-1.875" layer="31" rot="R180"/>
<rectangle x1="-2.625" y1="-2.625" x2="-1.875" y2="-1.875" layer="31" rot="R180"/>
<rectangle x1="-2.625" y1="-1.5" x2="-1.875" y2="-0.75" layer="31" rot="R180"/>
<rectangle x1="1.875" y1="-1.5" x2="2.625" y2="-0.75" layer="31" rot="R180"/>
<polygon width="0.127" layer="29">
<vertex x="2.625" y="-0.55" curve="-90"/>
<vertex x="2.75" y="-0.675"/>
<vertex x="2.75" y="-2.625" curve="-90"/>
<vertex x="2.625" y="-2.75"/>
<vertex x="-2.625" y="-2.75" curve="-90"/>
<vertex x="-2.75" y="-2.625"/>
<vertex x="-2.75" y="-0.675" curve="-90"/>
<vertex x="-2.625" y="-0.55"/>
<vertex x="-1.7" y="-0.55" curve="140"/>
<vertex x="1.7" y="-0.55"/>
</polygon>
<wire x1="-2.75" y1="2.75" x2="-2.75" y2="-2.75" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-2.75" x2="2.75" y2="-2.75" width="0.127" layer="21"/>
<wire x1="2.75" y1="-2.75" x2="2.75" y2="2.75" width="0.127" layer="21"/>
<wire x1="2.75" y1="2.75" x2="-2.75" y2="2.75" width="0.127" layer="21"/>
</package>
<package name="COILCRAFT_XTL7030">
<description>Coilcraft XTL7030 power inductor</description>
<smd name="1" x="2.625" y="0" dx="3.2" dy="6.85" layer="1" cream="no"/>
<smd name="2" x="-2.625" y="0" dx="3.2" dy="6.85" layer="1" cream="no"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<rectangle x1="-4.375" y1="-3.625" x2="4.375" y2="3.625" layer="39"/>
<text x="0" y="3.81" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="5.715" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-4.1275" y1="1.74625" x2="-2.8575" y2="3.01625" layer="31"/>
<rectangle x1="-2.54" y1="1.74625" x2="-1.27" y2="3.01625" layer="31"/>
<rectangle x1="-4.1275" y1="-3.01625" x2="-2.8575" y2="-1.74625" layer="31"/>
<rectangle x1="-2.54" y1="-3.01625" x2="-1.27" y2="-1.74625" layer="31"/>
<rectangle x1="-4.1275" y1="-1.42875" x2="-2.8575" y2="-0.15875" layer="31"/>
<rectangle x1="-4.1275" y1="0.15875" x2="-2.8575" y2="1.42875" layer="31"/>
<rectangle x1="-2.54" y1="0.15875" x2="-1.27" y2="1.42875" layer="31"/>
<rectangle x1="-2.54" y1="-1.42875" x2="-1.27" y2="-0.15875" layer="31"/>
<rectangle x1="1.27" y1="1.74625" x2="2.54" y2="3.01625" layer="31"/>
<rectangle x1="2.8575" y1="1.74625" x2="4.1275" y2="3.01625" layer="31"/>
<rectangle x1="1.27" y1="0.15875" x2="2.54" y2="1.42875" layer="31"/>
<rectangle x1="2.8575" y1="0.15875" x2="4.1275" y2="1.42875" layer="31"/>
<rectangle x1="1.27" y1="-1.42875" x2="2.54" y2="-0.15875" layer="31"/>
<rectangle x1="2.8575" y1="-1.42875" x2="4.1275" y2="-0.15875" layer="31"/>
<rectangle x1="1.27" y1="-3.01625" x2="2.54" y2="-1.74625" layer="31"/>
<rectangle x1="2.8575" y1="-3.01625" x2="4.1275" y2="-1.74625" layer="31"/>
</package>
<package name="SOT23-3">
<description>SOT-23</description>
<smd name="1" x="-0.9525" y="-1.143" dx="1.016" dy="1.016" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="0.9525" y="-1.143" dx="1.016" dy="1.016" layer="1" roundness="99" rot="R90"/>
<smd name="3" x="0" y="1.143" dx="1.016" dy="1.016" layer="1" roundness="99" rot="R90"/>
<wire x1="-1.29125" y1="0.3325" x2="1.29125" y2="0.3325" width="0.127" layer="21"/>
<wire x1="1.29125" y1="0.3325" x2="1.29125" y2="-0.3325" width="0.127" layer="21"/>
<wire x1="1.29125" y1="-0.3325" x2="-1.29125" y2="-0.3325" width="0.127" layer="21"/>
<wire x1="-1.29125" y1="-0.3325" x2="-1.29125" y2="0.3325" width="0.127" layer="21"/>
<text x="-3.81" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-1.905" y="0" size="1.27" layer="27" font="vector" rot="R270" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.5875" y1="-1.5875" x2="1.5875" y2="1.5875" layer="39"/>
</package>
<package name="SO16">
<description>SO16</description>
<wire x1="-5.04" y1="1.75" x2="5.04" y2="1.75" width="0.127" layer="21"/>
<wire x1="5.04" y1="1.75" x2="5.04" y2="-1.1075" width="0.127" layer="21"/>
<wire x1="5.04" y1="-1.1075" x2="5.04" y2="-1.75" width="0.127" layer="21"/>
<wire x1="5.04" y1="-1.75" x2="-5.04" y2="-1.75" width="0.127" layer="21"/>
<smd name="1" x="-4.445" y="-2.65" dx="1.3" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-3.175" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="3" x="-1.905" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="4" x="-0.635" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="5" x="0.635" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="6" x="1.905" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="7" x="3.175" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="8" x="4.445" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="9" x="4.445" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="10" x="3.175" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="11" x="1.905" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="12" x="0.635" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="13" x="-0.635" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="14" x="-1.905" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="15" x="-3.175" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="16" x="-4.445" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<text x="5.715" y="0" size="1.27" layer="21" font="vector" rot="R90" align="top-center">&gt;NAME</text>
<text x="0.3175" y="0" size="1.27" layer="21" font="vector" align="center">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-3.4925" x2="5.08" y2="3.4925" layer="39"/>
<wire x1="-5.04" y1="-1.1075" x2="-5.04" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-5.04" y1="-1.1075" x2="5.04" y2="-1.1075" width="0.127" layer="21"/>
<wire x1="-5.04" y1="1.75" x2="-5.04" y2="-1.1075" width="0.127" layer="21"/>
<circle x="-5.715" y="-2.54" radius="0.508" width="0" layer="21"/>
</package>
<package name="MMA0204">
<description>Vishay MMA 0204 thin film MELF resistors</description>
<smd name="1" x="-1.45" y="0" dx="1.6" dy="1.2" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="1.45" y="0" dx="1.6" dy="1.2" layer="1" roundness="99" rot="R90"/>
<wire x1="-1.35625" y1="0.9" x2="1.35625" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.35625" y1="-0.9" x2="-1.35625" y2="-0.9" width="0.127" layer="21"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.06375" y1="-0.9525" x2="2.06375" y2="0.9525" layer="39"/>
</package>
<package name="MMB0207">
<description>Vishay MMB 0207 thin film MELF resistors</description>
<smd name="1" x="-2.45" y="0" dx="2.4" dy="1.7" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="2.45" y="0" dx="2.4" dy="1.7" layer="1" roundness="99" rot="R90"/>
<wire x1="-2.4475" y1="1.3" x2="2.4475" y2="1.3" width="0.127" layer="21"/>
<wire x1="2.4475" y1="-1.3" x2="-2.4475" y2="-1.3" width="0.127" layer="21"/>
<text x="0" y="1.905" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.27" x2="3.175" y2="1.27" layer="39"/>
</package>
<package name="MMU0102">
<description>Vishay MMU 0102 thin film MELF resistors</description>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="0.8" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="0.8" layer="1" roundness="99" rot="R90"/>
<wire x1="-0.97375" y1="0.75" x2="0.97375" y2="0.75" width="0.127" layer="21"/>
<wire x1="0.97375" y1="-0.75" x2="-0.97375" y2="-0.75" width="0.127" layer="21"/>
<text x="0" y="3.175" size="1.27" layer="21" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="1.27" size="1.27" layer="21" font="vector" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-1.42875" y1="-0.79375" x2="1.42875" y2="0.79375" layer="39"/>
</package>
<package name="0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<smd name="1" x="-0.7747" y="0" dx="0.889" dy="0.889" layer="1" roundness="99"/>
<smd name="2" x="0.7747" y="0" dx="0.889" dy="0.889" layer="1" roundness="99"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-0.762" y1="0.635" x2="0.762" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.635" x2="-0.762" y2="-0.635" width="0.127" layer="21"/>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="39"/>
</package>
<package name="RWS7">
<description>RWS7 Precision Power Wirewound SMD Resistors by ARCOL</description>
<smd name="1" x="-8.4" y="0" dx="11.3" dy="5.7" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="8.4" y="0" dx="11.3" dy="5.7" layer="1" roundness="99" rot="R90"/>
<wire x1="-8.48375" y1="5.84125" x2="8.6425" y2="5.84125" width="0.127" layer="21"/>
<wire x1="8.6425" y1="-5.84125" x2="-8.48375" y2="-5.84125" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<text x="0" y="8.255" size="1.27" layer="21" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="6.35" size="1.27" layer="21" font="vector" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-11.43" y1="-6.0325" x2="11.43" y2="6.0325" layer="39"/>
</package>
<package name="LED3MM">
<description>LED T1 package</description>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="K" x="1.27" y="0" drill="0.8"/>
<circle x="0" y="0" radius="1.6" width="0.127" layer="21"/>
<text x="0" y="1.905" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="-1.5875" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.06375" y1="1.74625" x2="-2.06375" y2="0.79375" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.851325" width="0" layer="39"/>
</package>
<package name="LED5MM">
<description>LED T1 3/4 package</description>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="K" x="1.27" y="0" drill="0.8"/>
<circle x="0" y="0" radius="2.9" width="0.127" layer="21"/>
<text x="0" y="3.175" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.175" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-2.2225" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.74625" y1="1.74625" x2="-1.74625" y2="0.79375" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.127009375" width="0" layer="39"/>
</package>
<package name="0805POL">
<description>Panasonic Surface Mount Resistors</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<smd name="A" x="-1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<smd name="K" x="1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<wire x1="-0.3175" y1="0.3175" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="-0.3175" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.3175" x2="-0.3175" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="1.016" y2="0.889" width="0.127" layer="21"/>
<rectangle x1="-1.5875" y1="-0.9525" x2="1.5875" y2="0.9525" layer="39"/>
<wire x1="0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" width="0.127" layer="21"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.651" y2="0.889" width="0.127" layer="21"/>
</package>
<package name="TSSOP14_4.4">
<description>TSSOP 16 pins. 4.4mm body</description>
<smd name="2" x="-1.3" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="3" x="-0.65" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="4" x="0" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="5" x="0.65" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="6" x="1.3" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="7" x="1.95" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="8" x="1.95" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="9" x="1.3" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="10" x="0.65" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="11" x="0" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="12" x="-0.65" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="13" x="-1.3" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<wire x1="-2.525" y1="2.05" x2="2.525" y2="2.05" width="0.127" layer="21"/>
<wire x1="2.525" y1="2.05" x2="2.525" y2="-1.565" width="0.127" layer="21"/>
<wire x1="2.525" y1="-1.565" x2="2.525" y2="-2.05" width="0.127" layer="21"/>
<wire x1="2.525" y1="-2.05" x2="-2.525" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-2.525" y1="-2.05" x2="-2.525" y2="-1.565" width="0.127" layer="21"/>
<circle x="-3.175" y="-3.175" radius="0.325" width="0" layer="21"/>
<text x="3.81" y="0" size="1.27" layer="25" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" align="center">&gt;VALUE</text>
<rectangle x1="-2.805" y1="-3.81" x2="2.805" y2="3.81" layer="39"/>
<smd name="1" x="-1.95" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="14" x="-1.95" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<wire x1="-2.525" y1="-1.565" x2="-2.525" y2="2.05" width="0.127" layer="21"/>
<wire x1="2.525" y1="-1.565" x2="-2.525" y2="-1.565" width="0.127" layer="21"/>
</package>
<package name="0805">
<description>Panasonic Surface Mount Resistors</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<smd name="1" x="-1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<smd name="2" x="1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="1.016" y2="0.889" width="0.127" layer="21"/>
<rectangle x1="-1.5875" y1="-0.9525" x2="1.5875" y2="0.9525" layer="39"/>
</package>
<package name="1206">
<description>Panasonic Surface Mount Resistors</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-1.524" y1="1.016" x2="1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.016" x2="-1.524" y2="-1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.524" y="0" dx="1.016" dy="1.778" layer="1" roundness="99"/>
<smd name="2" x="1.524" y="0" dx="1.016" dy="1.778" layer="1" roundness="99"/>
<rectangle x1="-2.2225" y1="-0.9525" x2="2.2225" y2="0.9525" layer="39"/>
</package>
<package name="CMF50">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-1.905" y1="0.9525" x2="1.905" y2="0.9525" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="-1.905" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.905" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF55">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-3.048" y1="1.143" x2="3.048" y2="1.143" width="0.127" layer="21"/>
<wire x1="3.048" y1="1.143" x2="3.048" y2="0" width="0.127" layer="21"/>
<wire x1="3.048" y1="0" x2="3.048" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="-3.048" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="1.143" width="0.127" layer="21"/>
<wire x1="-3.048" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="3.048" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF60">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-4.3688" y1="1.8542" x2="4.3688" y2="1.8542" width="0.127" layer="21"/>
<wire x1="4.3688" y1="1.8542" x2="4.3688" y2="0" width="0.127" layer="21"/>
<wire x1="4.3688" y1="0" x2="4.3688" y2="-1.8542" width="0.127" layer="21"/>
<wire x1="4.3688" y1="-1.8542" x2="-4.3688" y2="-1.8542" width="0.127" layer="21"/>
<wire x1="-4.3688" y1="-1.8542" x2="-4.3688" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9"/>
<pad name="2" x="6.35" y="0" drill="0.9"/>
<wire x1="-4.3688" y1="0" x2="-4.3688" y2="1.8542" width="0.127" layer="21"/>
<wire x1="-4.3688" y1="0" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="4.3688" y1="0" x2="6.35" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF70">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-7.1374" y1="2.286" x2="7.1374" y2="2.286" width="0.127" layer="21"/>
<wire x1="7.1374" y1="2.286" x2="7.1374" y2="0" width="0.127" layer="21"/>
<wire x1="7.1374" y1="0" x2="7.1374" y2="-2.286" width="0.127" layer="21"/>
<wire x1="7.1374" y1="-2.286" x2="-7.1374" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-7.1374" y1="-2.286" x2="-7.1374" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.1"/>
<pad name="2" x="10.16" y="0" drill="1.1"/>
<wire x1="-7.1374" y1="0" x2="-7.1374" y2="2.286" width="0.127" layer="21"/>
<wire x1="-7.1374" y1="0" x2="-10.16" y2="0" width="0.127" layer="21"/>
<wire x1="7.1374" y1="0" x2="10.16" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF50_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="1.27" y="0" drill="0.7"/>
<circle x="0" y="0" radius="0.9525" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="0.9525" y2="0" width="0.127" layer="21"/>
<text x="0.635" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0.635" y="3.175" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CMF55_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="0.9"/>
<pad name="2" x="1.905" y="0" drill="0.9"/>
<circle x="0" y="0" radius="1.143" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="1.143" y2="0" width="0.127" layer="21"/>
<text x="0.635" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0.635" y="3.175" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CMF60_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="0.9"/>
<pad name="2" x="2.54" y="0" drill="0.9"/>
<text x="1.27" y="1.905" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="1.27" y="3.81" size="1.27" layer="27" font="vector" rot="R180" align="top-center">&gt;VALUE</text>
<circle x="0" y="0" radius="1.8542" width="0.127" layer="21"/>
<wire x1="1.8542" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
</package>
<package name="CMF70_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="1.1"/>
<pad name="2" x="3.81" y="0" drill="1.1"/>
<text x="1.905" y="2.54" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="1.905" y="4.445" size="1.27" layer="27" font="vector" rot="R180" align="top-center">&gt;VALUE</text>
<circle x="0" y="0" radius="2.286" width="0.127" layer="21"/>
<wire x1="2.286" y1="0" x2="3.81" y2="0" width="0.127" layer="21"/>
</package>
<package name="2512">
<description>SMT case code 2512 (inch)</description>
<smd name="P$1" x="-3.1877" y="0" dx="1.2446" dy="3.175" layer="1" roundness="99"/>
<smd name="P$2" x="3.1877" y="0" dx="1.2446" dy="3.175" layer="1" roundness="99"/>
<wire x1="-2" y1="1.6" x2="2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.6" x2="2" y2="-1.6" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CADDOCK_MK">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0.3048" drill="0.9"/>
<pad name="2" x="2.54" y="0.3048" drill="0.9"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="TI_DBQ24">
<description>TI's DBQ plastic small outline package, 24 leads, 4mm body, 25mils (0.635mm) lead spacing</description>
<smd name="1" x="-3.4925" y="-2.7" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<wire x1="-4.375" y1="2" x2="4.375" y2="2" width="0.127" layer="21"/>
<wire x1="4.375" y1="2" x2="4.375" y2="-2" width="0.127" layer="21"/>
<wire x1="4.375" y1="-2" x2="-4.375" y2="-2" width="0.127" layer="21"/>
<wire x1="-4.375" y1="-2" x2="-4.375" y2="2" width="0.127" layer="21"/>
<circle x="-3.265" y="-1.3" radius="0.325" width="0" layer="21"/>
<text x="-5.08" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" align="center">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-3.81" x2="4.5" y2="3.81" layer="39"/>
<smd name="2" x="-2.8575" y="-2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="3" x="-2.2225" y="-2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="4" x="-1.5875" y="-2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="5" x="-0.9525" y="-2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="6" x="-0.3175" y="-2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="7" x="0.3175" y="-2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="8" x="0.9525" y="-2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="9" x="1.5875" y="-2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="10" x="2.2225" y="-2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="11" x="2.8575" y="-2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="12" x="3.4925" y="-2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="13" x="3.4925" y="2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="14" x="2.8575" y="2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="15" x="2.2225" y="2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="16" x="1.5875" y="2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="17" x="0.9525" y="2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="18" x="0.3175" y="2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="19" x="-0.3175" y="2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="20" x="-0.9525" y="2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="21" x="-1.5875" y="2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="22" x="-2.2225" y="2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="23" x="-2.8575" y="2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="24" x="-3.4925" y="2.7" dx="1.6" dy="0.4" layer="1" roundness="99" rot="R90"/>
</package>
<package name="TSSOP16_4.4">
<description>TSSOP 16 pins. 4.4mm body</description>
<smd name="2" x="-1.625" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="3" x="-0.975" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="4" x="-0.325" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="5" x="0.325" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="6" x="0.975" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="7" x="1.625" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="8" x="2.275" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="9" x="2.275" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="10" x="1.625" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="11" x="0.975" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="12" x="0.325" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="13" x="-0.325" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="14" x="-0.975" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<smd name="15" x="-1.625" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<wire x1="-2.85" y1="2.05" x2="2.85" y2="2.05" width="0.127" layer="21"/>
<wire x1="2.85" y1="2.05" x2="2.85" y2="-1.61" width="0.127" layer="21"/>
<wire x1="2.85" y1="-1.61" x2="2.85" y2="-2.05" width="0.127" layer="21"/>
<wire x1="2.85" y1="-2.05" x2="-2.85" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-2.85" y1="-2.05" x2="-2.85" y2="-1.61" width="0.127" layer="21"/>
<circle x="-3.81" y="-2.54" radius="0.325" width="0" layer="21"/>
<text x="3.81" y="0" size="1.27" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" align="center">&gt;VALUE</text>
<rectangle x1="-3.13" y1="-3.81" x2="3.13" y2="3.81" layer="39"/>
<smd name="1" x="-2.275" y="-2.925" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="-2.275" y="2.925" dx="1.35" dy="0.4" layer="1" roundness="99" rot="R90"/>
<wire x1="-2.85" y1="-1.61" x2="-2.85" y2="2.05" width="0.127" layer="21"/>
<wire x1="-2.85" y1="-1.61" x2="2.85" y2="-1.61" width="0.127" layer="21"/>
</package>
<package name="TO92_INLINE">
<description>TO-92 (a.k.a. SOT54 or SC-43A) &lt;p&gt;
Plastic single-ended leaded (through hole) package; 3 leads</description>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="square"/>
<pad name="2" x="0" y="0" drill="0.9"/>
<pad name="3" x="2.54" y="0" drill="0.9"/>
<wire x1="-2.413" y1="0" x2="2.413" y2="0" width="0.127" layer="21" curve="-180"/>
<wire x1="-2.413" y1="0" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.413" y2="0" width="0.127" layer="21"/>
<text x="-2.54" y="-1.27" size="0.8128" layer="21" font="vector" align="top-center">1</text>
<text x="0" y="-1.905" size="1.27" layer="25" font="vector" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-2.413" y1="0" x2="2.413" y2="0" width="0.127" layer="39" curve="-180"/>
<wire x1="-2.413" y1="0" x2="-1.905" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="39"/>
<wire x1="1.905" y1="-1.27" x2="2.413" y2="0" width="0.127" layer="39"/>
</package>
<package name="SOT223">
<description>SOT223</description>
<smd name="1" x="-2.3" y="-6.3" dx="1.5" dy="2" layer="1" roundness="100"/>
<smd name="2" x="0" y="-6.3" dx="1.5" dy="2" layer="1" roundness="100"/>
<smd name="3" x="2.3" y="-6.3" dx="1.5" dy="2" layer="1" roundness="100"/>
<smd name="4" x="0" y="0" dx="3.8" dy="2" layer="1"/>
<wire x1="-3.25" y1="-1.5" x2="3.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="3.25" y1="-1.5" x2="3.25" y2="-5" width="0.127" layer="22"/>
<wire x1="3.25" y1="-5" x2="-3.25" y2="-5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-5" x2="-3.25" y2="-1.5" width="0.127" layer="22"/>
<circle x="-2.54" y="-4.3" radius="0.5" width="0" layer="22"/>
<text x="-5.715" y="-3.175" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-3.4925" y1="-7.3025" x2="3.4925" y2="0.9525" layer="39"/>
</package>
<package name="SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1" roundness="99"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1" roundness="99"/>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<text x="0" y="1.27" size="1.27" layer="21" font="vector" rot="R180" align="top-center">&gt;NAME</text>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1" roundness="99"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1" roundness="99"/>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
<text x="0" y="1.905" size="1.27" layer="21" font="vector" rot="R180" align="top-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RGB24">
<description>Parallel 24-bit RBG interface as seen in the ER-TFT050-2 TFT display based on the ILI6482 driver/controller</description>
<pin name="DR0" x="-10.16" y="-43.18" length="short" direction="in"/>
<pin name="DR1" x="-10.16" y="-40.64" length="short" direction="in"/>
<pin name="DR2" x="-10.16" y="-38.1" length="short" direction="in"/>
<pin name="DR3" x="-10.16" y="-35.56" length="short" direction="in"/>
<pin name="DR4" x="-10.16" y="-33.02" length="short" direction="in"/>
<pin name="DR5" x="-10.16" y="-30.48" length="short" direction="in"/>
<pin name="DR6" x="-10.16" y="-27.94" length="short" direction="in"/>
<pin name="DR7" x="-10.16" y="-25.4" length="short" direction="in"/>
<pin name="DG0" x="-10.16" y="-20.32" length="short" direction="in"/>
<pin name="DG1" x="-10.16" y="-17.78" length="short" direction="in"/>
<pin name="DG2" x="-10.16" y="-15.24" length="short" direction="in"/>
<pin name="DG3" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="DG4" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="DG5" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="DG6" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="DG7" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="DB0" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="DB1" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="DB2" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="DB3" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="DB4" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="DB5" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="DB6" x="-10.16" y="17.78" length="short" direction="in"/>
<pin name="DB7" x="-10.16" y="20.32" length="short" direction="in"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-60.96" x2="7.62" y2="-60.96" width="0.254" layer="94"/>
<wire x1="7.62" y1="-60.96" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<pin name="CLK" x="-10.16" y="-58.42" length="short" direction="in" function="clk"/>
<pin name="HSYNC" x="-10.16" y="-53.34" length="short" direction="in"/>
<pin name="VSYNC" x="-10.16" y="-50.8" length="short" direction="in"/>
<pin name="DEN" x="-10.16" y="-48.26" length="short" direction="in"/>
<pin name="DISP" x="-10.16" y="-55.88" length="short" direction="in"/>
<text x="-7.366" y="25.654" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.112" y="23.368" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TOUCH_RESISTIVE">
<description>4-wire resistive touch panel</description>
<pin name="XR" x="-10.16" y="0" length="short" direction="pas"/>
<pin name="XL" x="-10.16" y="-5.08" length="short" direction="pas"/>
<pin name="YD" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="YU" x="-10.16" y="-7.62" length="short" direction="pas"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.366" y="5.334" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.112" y="3.048" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED_BACKLIGHT">
<description>LED backlight</description>
<pin name="A" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="K" x="-10.16" y="-5.08" length="short" direction="pas"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="-0.508"/>
<vertex x="0" y="-2.54"/>
<vertex x="-1.27" y="-0.508"/>
</polygon>
<wire x1="1.74625" y1="-1.11125" x2="3.175" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="1.74625" y1="-2.2225" x2="3.175" y2="-3.33375" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="3.175" y="-2.2225"/>
<vertex x="2.47083125" y="-1.349771875"/>
<vertex x="2.1533375" y="-1.74093125"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.175" y="-3.33375"/>
<vertex x="2.47083125" y="-2.461021875"/>
<vertex x="2.1533375" y="-2.85218125"/>
</polygon>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<text x="-7.366" y="7.874" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.112" y="5.588" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LOGIC_POWER_PINS">
<description>Power pins for standard logic</description>
<pin name="VCC" x="0" y="5.08" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" direction="pwr" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="3.302" y="2.032" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="3.302" y="-0.508" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<text x="0" y="2.032" size="1.27" layer="97" align="top-center">VCC</text>
<text x="0" y="-2.032" size="1.27" layer="97" align="bottom-center">GND</text>
</symbol>
<symbol name="GND">
<description>Ground</description>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.762" size="1.778" layer="97" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.778" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="0.762" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="VCC">
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="0.762" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="LOGIC_INVERTER">
<description>Single Inverter Gate</description>
<pin name="A" x="-5.08" y="0" visible="pad" length="short" direction="in"/>
<pin name="Y" x="5.08" y="0" visible="pad" length="short" direction="out" function="dot" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.032" y="5.334" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.032" y="3.048" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="INDUCTOR">
<description>Generic inductor</description>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94" curve="-180"/>
<text x="0" y="1.4859" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.2413" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="CAPACITOR_FAT">
<description>Generic capacitor (fat symbol)</description>
<pin name="P$1" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.032" y="2.413"/>
<vertex x="2.032" y="2.413"/>
<vertex x="2.032" y="1.651"/>
<vertex x="-2.032" y="1.651"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.032" y="0.889"/>
<vertex x="2.032" y="0.889"/>
<vertex x="2.032" y="0.127"/>
<vertex x="-2.032" y="0.127"/>
</polygon>
<wire x1="0" y1="2.54" x2="0" y2="2.413" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.127" width="0.1524" layer="94"/>
<text x="2.54" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="1.016" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="LED_BACKLIGHT_DRIVER">
<description>Switching Voltage Regulator, Fixed Output, e.g. SemTech SC4626</description>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="-10.16" y="-2.54" length="short" direction="pwr"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="7.874" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="-0.254" y="5.588" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="EN" x="-10.16" y="0" length="short" direction="in"/>
<pin name="LX" x="10.16" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="FB" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="RESISTOR">
<description>Generic resistor</description>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<text x="0" y="-3.81" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="-1.524" size="1.778" layer="95" rot="R180" align="bottom-center">&gt;NAME</text>
</symbol>
<symbol name="MOSFET_N_ENHANCEMENT">
<description>MOSFET with N channel, enhancement type</description>
<circle x="0" y="0" radius="3.556" width="0.508" layer="94"/>
<pin name="S" x="2.54" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="D" x="2.54" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<text x="-3.81" y="5.08" size="1.778" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.778" layer="96" align="bottom-right">&gt;VALUE</text>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.7526" y="0.381"/>
<vertex x="1.7526" y="-0.381"/>
<vertex x="0.254" y="0"/>
</polygon>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<rectangle x1="-0.381" y1="1.524" x2="0.381" y2="3.048" layer="94"/>
<rectangle x1="-0.381" y1="-0.762" x2="0.381" y2="0.762" layer="94"/>
<rectangle x1="-0.381" y1="-3.048" x2="0.381" y2="-1.524" layer="94"/>
<text x="1.27" y="1.27" size="1.27" layer="97" align="center">N</text>
<text x="3.81" y="3.81" size="1.27" layer="97" align="center">D</text>
<text x="3.81" y="-3.81" size="1.27" layer="97" align="center">S</text>
<text x="-3.81" y="-3.81" size="1.27" layer="97" align="center">G</text>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="MOSFET_P_ENHANCEMENT">
<description>MOSFET with P channel, enhancement type</description>
<circle x="0" y="0" radius="3.556" width="0.508" layer="94"/>
<pin name="S" x="2.54" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="D" x="2.54" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="2.54" visible="off" length="point" direction="pas"/>
<text x="-3.81" y="-2.54" size="1.778" layer="95" rot="MR180" align="bottom-right">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="MR180" align="bottom-right">&gt;VALUE</text>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.0414" y="-0.381"/>
<vertex x="1.0414" y="0.381"/>
<vertex x="2.54" y="0"/>
</polygon>
<wire x1="-2.54" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-0.381" y1="1.524" x2="0.381" y2="3.048" layer="94"/>
<rectangle x1="-0.381" y1="-0.762" x2="0.381" y2="0.762" layer="94"/>
<rectangle x1="-0.381" y1="-3.048" x2="0.381" y2="-1.524" layer="94"/>
<text x="1.27" y="-1.27" size="1.27" layer="97" align="center">P</text>
<text x="3.81" y="-3.81" size="1.27" layer="97" align="center">D</text>
<text x="3.81" y="3.81" size="1.27" layer="97" align="center">S</text>
<text x="-3.81" y="3.81" size="1.27" layer="97" align="center">G</text>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="DIODE_LED">
<description>Light Emitting Diode</description>
<text x="-1.11125" y="-1.8415" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="-1.11125" y="-3.8735" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.032" y="1.27"/>
<vertex x="0" y="0"/>
<vertex x="-2.032" y="-1.27"/>
</polygon>
<wire x1="-1.42875" y1="1.74625" x2="-0.3175" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="1.74625" x2="0.79375" y2="3.175" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.3175" y="3.175"/>
<vertex x="-1.190228125" y="2.47083125"/>
<vertex x="-0.79906875" y="2.1533375"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.79375" y="3.175"/>
<vertex x="-0.078978125" y="2.47083125"/>
<vertex x="0.31218125" y="2.1533375"/>
</polygon>
</symbol>
<symbol name="LOGIC_160_161">
<description>Presettable synchronous 4-bit binary counter; asynchronous reset</description>
<pin name="D0" x="-5.08" y="-2.54" length="short" direction="in"/>
<pin name="D1" x="-5.08" y="-5.08" length="short" direction="in"/>
<pin name="D2" x="-5.08" y="-7.62" length="short" direction="in"/>
<pin name="D3" x="-5.08" y="-10.16" length="short" direction="in"/>
<pin name="!PE" x="-5.08" y="0" length="short" direction="in" function="dot"/>
<pin name="CP" x="-5.08" y="-17.78" length="short" direction="in" function="clk"/>
<pin name="CEP" x="-5.08" y="-12.7" length="short" direction="in"/>
<pin name="CET" x="-5.08" y="-15.24" length="short" direction="in"/>
<pin name="!MR" x="-5.08" y="-20.32" length="short" direction="in" function="dot"/>
<pin name="Q0" x="12.7" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="Q1" x="12.7" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="Q2" x="12.7" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="-10.16" length="short" direction="out" rot="R180"/>
<pin name="TC" x="12.7" y="-15.24" length="short" direction="out" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.032" y="5.334" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.032" y="3.048" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LOGIC_2AND">
<description>Logic AND with two inputs</description>
<pin name="A" x="-5.08" y="0" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-5.08" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="5.08" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="94" align="bottom-center">&amp;</text>
<text x="-2.032" y="5.334" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.032" y="3.048" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LOGIC_LEVEL_TRANSLATOR_8BIT">
<description>8-bit logic level transaltor, dual power supply</description>
<pin name="A0" x="-10.16" y="-15.24" length="short"/>
<pin name="A1" x="-10.16" y="-12.7" length="short"/>
<pin name="A2" x="-10.16" y="-10.16" length="short"/>
<pin name="A3" x="-10.16" y="-7.62" length="short"/>
<pin name="A4" x="-10.16" y="-5.08" length="short"/>
<pin name="A5" x="-10.16" y="-2.54" length="short"/>
<pin name="A6" x="-10.16" y="0" length="short"/>
<pin name="A7" x="-10.16" y="2.54" length="short"/>
<pin name="B0" x="10.16" y="-15.24" length="short" rot="R180"/>
<pin name="B1" x="10.16" y="-12.7" length="short" rot="R180"/>
<pin name="B2" x="10.16" y="-10.16" length="short" rot="R180"/>
<pin name="B3" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="B4" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="B5" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="B6" x="10.16" y="0" length="short" rot="R180"/>
<pin name="B7" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="!OE" x="-10.16" y="-22.86" length="short" direction="in"/>
<pin name="DIR" x="-10.16" y="-20.32" length="short" direction="in"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-0.762" y="-20.32" size="1.016" layer="97" align="center-left">DIR=H
DIR=L</text>
<wire x1="4.064" y1="-19.558" x2="5.334" y2="-19.558" width="0.127" layer="97"/>
<wire x1="5.334" y1="-19.558" x2="4.826" y2="-19.304" width="0.127" layer="97"/>
<wire x1="5.334" y1="-19.558" x2="4.826" y2="-19.812" width="0.127" layer="97"/>
<wire x1="5.334" y1="-21.082" x2="4.064" y2="-21.082" width="0.127" layer="97"/>
<wire x1="4.064" y1="-21.082" x2="4.572" y2="-21.336" width="0.127" layer="97"/>
<wire x1="4.064" y1="-21.082" x2="4.572" y2="-20.828" width="0.127" layer="97"/>
<text x="-7.112" y="7.874" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.112" y="5.588" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LOGIC_DUAL_POWER_PINS">
<description>Dual power supply pin as seen in dual power supply logic translators</description>
<pin name="VCCA" x="-7.62" y="2.54" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-4.572" y="7.874" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCCB" x="15.24" y="2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="MUX_4:1X2">
<description>Analog multiplexor 2:1, 16bit</description>
<pin name="A1" x="-10.16" y="0" length="short" direction="pas"/>
<pin name="1B1" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="5.334" size="1.778" layer="95" rot="MR180" align="top-left">&gt;NAME</text>
<text x="-7.62" y="3.048" size="1.778" layer="96" rot="MR180" align="top-left">&gt;VALUE</text>
<pin name="2B1" x="10.16" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="A2" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="1B2" x="10.16" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="2B2" x="10.16" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="!E1" x="-10.16" y="-22.86" length="short" direction="in"/>
<pin name="!E2" x="-10.16" y="-25.4" length="short" direction="in"/>
<pin name="3B1" x="10.16" y="-15.24" length="short" direction="pas" rot="R180"/>
<pin name="3B2" x="10.16" y="-17.78" length="short" direction="pas" rot="R180"/>
<pin name="4B1" x="10.16" y="-22.86" length="short" direction="pas" rot="R180"/>
<pin name="4B2" x="10.16" y="-25.4" length="short" direction="pas" rot="R180"/>
<pin name="S0" x="-10.16" y="-17.78" length="short" direction="in"/>
<pin name="S1" x="-10.16" y="-20.32" length="short" direction="in"/>
</symbol>
<symbol name="VREG_3PIN_FIXED">
<description>Fixed 3-pin voltage regulator, such as LM7805</description>
<pin name="IN" x="-7.62" y="0" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" direction="pwr" rot="R90"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="-2.032" size="1.524" layer="97" align="bottom-center">GND</text>
<text x="-4.318" y="1.016" size="1.524" layer="97" align="center-left">IN</text>
<text x="4.318" y="1.016" size="1.524" layer="97" align="center-right">OUT</text>
<text x="0" y="5.334" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="-0.254" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="TSC2007">
<description>&lt;b&gt;TSC2007&lt;/b&gt;&lt;p&gt;
Resistive Touch Screen Controller with I2C Interface</description>
<pin name="Y-" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="Y+" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="X-" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="X+" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="!PENIRQ" x="-15.24" y="-17.78" length="short" direction="out"/>
<pin name="A0" x="-15.24" y="-7.62" length="short"/>
<pin name="SCL" x="-15.24" y="-15.24" length="short" direction="in"/>
<pin name="SDA" x="-15.24" y="-12.7" length="short"/>
<pin name="A1" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="GND" x="-15.24" y="-22.86" length="short" direction="pwr"/>
<pin name="VCC" x="-15.24" y="0" length="short" direction="pwr"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<text x="-12.192" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="12.192" y="3.048" size="1.778" layer="96" align="bottom-right">&gt;VALUE</text>
<pin name="AUX" x="15.24" y="-7.62" length="short" rot="R180"/>
</symbol>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ER-TFT050-2" prefix="LCD">
<description>ER-TFT050-2 5inch TFT display with RGB interface</description>
<gates>
<gate name=".RGB" symbol="RGB24" x="0" y="0"/>
<gate name=".TOUCH" symbol="TOUCH_RESISTIVE" x="25.4" y="20.32"/>
<gate name=".BACKLIGHT" symbol="LED_BACKLIGHT" x="25.4" y="-2.54"/>
<gate name=".PWR" symbol="LOGIC_POWER_PINS" x="25.4" y="-20.32"/>
</gates>
<devices>
<device name="" package="MOLEX_54104-4031">
<connects>
<connect gate=".BACKLIGHT" pin="A" pad="2"/>
<connect gate=".BACKLIGHT" pin="K" pad="1"/>
<connect gate=".PWR" pin="GND" pad="3 29 36"/>
<connect gate=".PWR" pin="VCC" pad="4"/>
<connect gate=".RGB" pin="CLK" pad="30"/>
<connect gate=".RGB" pin="DB0" pad="21"/>
<connect gate=".RGB" pin="DB1" pad="22"/>
<connect gate=".RGB" pin="DB2" pad="23"/>
<connect gate=".RGB" pin="DB3" pad="24"/>
<connect gate=".RGB" pin="DB4" pad="25"/>
<connect gate=".RGB" pin="DB5" pad="26"/>
<connect gate=".RGB" pin="DB6" pad="27"/>
<connect gate=".RGB" pin="DB7" pad="28"/>
<connect gate=".RGB" pin="DEN" pad="34"/>
<connect gate=".RGB" pin="DG0" pad="13"/>
<connect gate=".RGB" pin="DG1" pad="14"/>
<connect gate=".RGB" pin="DG2" pad="15"/>
<connect gate=".RGB" pin="DG3" pad="16"/>
<connect gate=".RGB" pin="DG4" pad="17"/>
<connect gate=".RGB" pin="DG5" pad="18"/>
<connect gate=".RGB" pin="DG6" pad="19"/>
<connect gate=".RGB" pin="DG7" pad="20"/>
<connect gate=".RGB" pin="DISP" pad="31"/>
<connect gate=".RGB" pin="DR0" pad="5"/>
<connect gate=".RGB" pin="DR1" pad="6"/>
<connect gate=".RGB" pin="DR2" pad="7"/>
<connect gate=".RGB" pin="DR3" pad="8"/>
<connect gate=".RGB" pin="DR4" pad="9"/>
<connect gate=".RGB" pin="DR5" pad="10"/>
<connect gate=".RGB" pin="DR6" pad="11"/>
<connect gate=".RGB" pin="DR7" pad="12"/>
<connect gate=".RGB" pin="HSYNC" pad="32"/>
<connect gate=".RGB" pin="VSYNC" pad="33"/>
<connect gate=".TOUCH" pin="XL" pad="39"/>
<connect gate=".TOUCH" pin="XR" pad="37"/>
<connect gate=".TOUCH" pin="YD" pad="38"/>
<connect gate=".TOUCH" pin="YU" pad="40"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>Circuit ground</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="+5V">
<description>+5V bus</description>
<gates>
<gate name="+5V" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="VCC">
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR_FIXED" prefix="L" uservalue="yes">
<description>Bourns SRR4018 Series - Shielded SMD Power Inductors</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="SRR4018" package="BOURNS_SRR4018">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XFL4020" package="COILCRAFT_XFL4020">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XTL7030" package="COILCRAFT_XTL7030">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR_SMD" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR_FAT" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP3019A" prefix="IC">
<description>The AP3019A is an inductor-based DC/DC converter designed to drive up to eight white LEDs in series for backlight. Only one feedback resistor is needed to control the LED current and obtain required brightness.</description>
<gates>
<gate name="G$1" symbol="LED_BACKLIGHT_DRIVER" x="0" y="0"/>
</gates>
<devices>
<device name="KTR" package="SOT23-6">
<connects>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="6"/>
<connect gate="G$1" pin="LX" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Vishay CMF Metal Film Resistors, Axial, Industrial, Precision</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="50" package="CMF50">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="55" package="CMF55">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="60" package="CMF60">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70" package="CMF70">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50(V)" package="CMF50_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="55(V)" package="CMF55_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="60(V)" package="CMF60_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70(V)" package="CMF70_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMA0204" package="MMA0204">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMB0207" package="MMB0207">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMU0102" package="MMU0102">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RWS7" package="RWS7">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MK" package="CADDOCK_MK">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS138" prefix="Q">
<description>N-Channel Logic Level Enhancement Mode Field Effect Transistor</description>
<gates>
<gate name="G$1" symbol="MOSFET_N_ENHANCEMENT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FDC658P" prefix="Q">
<description>&lt;b&gt;FDC658P&lt;/b&gt;
Single P-Channel, Logic Level, PowerTrenchTM MOSFET</description>
<gates>
<gate name="G$1" symbol="MOSFET_P_ENHANCEMENT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="D" pad="1 2 5 6"/>
<connect gate="G$1" pin="G" pad="3"/>
<connect gate="G$1" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>LED</description>
<gates>
<gate name="G$1" symbol="DIODE_LED" x="0" y="0"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805POL">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LVC8T245" prefix="IC">
<description>SN74LVC8T245 8-Bit Dual-Supply Bus Transceiver With Configurable Voltage Translation and 3-State Outputs</description>
<gates>
<gate name="." symbol="LOGIC_LEVEL_TRANSLATOR_8BIT" x="0" y="0"/>
<gate name=".PWR" symbol="LOGIC_DUAL_POWER_PINS" x="27.94" y="0" addlevel="request"/>
</gates>
<devices>
<device name="DBQR" package="TI_DBQ24">
<connects>
<connect gate="." pin="!OE" pad="22"/>
<connect gate="." pin="A0" pad="3"/>
<connect gate="." pin="A1" pad="4"/>
<connect gate="." pin="A2" pad="5"/>
<connect gate="." pin="A3" pad="6"/>
<connect gate="." pin="A4" pad="7"/>
<connect gate="." pin="A5" pad="8"/>
<connect gate="." pin="A6" pad="9"/>
<connect gate="." pin="A7" pad="10"/>
<connect gate="." pin="B0" pad="21"/>
<connect gate="." pin="B1" pad="20"/>
<connect gate="." pin="B2" pad="19"/>
<connect gate="." pin="B3" pad="18"/>
<connect gate="." pin="B4" pad="17"/>
<connect gate="." pin="B5" pad="16"/>
<connect gate="." pin="B6" pad="15"/>
<connect gate="." pin="B7" pad="14"/>
<connect gate="." pin="DIR" pad="2"/>
<connect gate=".PWR" pin="GND" pad="11 12 13"/>
<connect gate=".PWR" pin="VCCA" pad="1"/>
<connect gate=".PWR" pin="VCCB" pad="23 24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QS3VH253" prefix="IC">
<description>QUICKSWITCH® PRODUCTS IDTQS3VH253 2.5V / 3.3V DUAL 4:1 MUX/DEMUX
HIGH BANDWIDTH BUS SWITCH</description>
<gates>
<gate name=".MUX" symbol="MUX_4:1X2" x="0" y="10.16"/>
<gate name=".PWR" symbol="LOGIC_POWER_PINS" x="30.48" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="PAG" package="TSSOP16_4.4">
<connects>
<connect gate=".MUX" pin="!E1" pad="1"/>
<connect gate=".MUX" pin="!E2" pad="15"/>
<connect gate=".MUX" pin="1B1" pad="6"/>
<connect gate=".MUX" pin="1B2" pad="10"/>
<connect gate=".MUX" pin="2B1" pad="5"/>
<connect gate=".MUX" pin="2B2" pad="11"/>
<connect gate=".MUX" pin="3B1" pad="4"/>
<connect gate=".MUX" pin="3B2" pad="12"/>
<connect gate=".MUX" pin="4B1" pad="3"/>
<connect gate=".MUX" pin="4B2" pad="13"/>
<connect gate=".MUX" pin="A1" pad="7"/>
<connect gate=".MUX" pin="A2" pad="9"/>
<connect gate=".MUX" pin="S0" pad="14"/>
<connect gate=".MUX" pin="S1" pad="2"/>
<connect gate=".PWR" pin="GND" pad="8"/>
<connect gate=".PWR" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" prefix="IC">
<description>Quad 2-input AND gate</description>
<gates>
<gate name=".1" symbol="LOGIC_2AND" x="-17.78" y="12.7"/>
<gate name=".2" symbol="LOGIC_2AND" x="-17.78" y="-2.54"/>
<gate name=".3" symbol="LOGIC_2AND" x="-17.78" y="-17.78"/>
<gate name=".4" symbol="LOGIC_2AND" x="-17.78" y="-33.02"/>
<gate name=".PWR" symbol="LOGIC_POWER_PINS" x="10.16" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIP14">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".1" pin="B" pad="2"/>
<connect gate=".1" pin="Y" pad="3"/>
<connect gate=".2" pin="A" pad="4"/>
<connect gate=".2" pin="B" pad="5"/>
<connect gate=".2" pin="Y" pad="6"/>
<connect gate=".3" pin="A" pad="10"/>
<connect gate=".3" pin="B" pad="9"/>
<connect gate=".3" pin="Y" pad="8"/>
<connect gate=".4" pin="A" pad="13"/>
<connect gate=".4" pin="B" pad="12"/>
<connect gate=".4" pin="Y" pad="11"/>
<connect gate=".PWR" pin="GND" pad="7"/>
<connect gate=".PWR" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".1" pin="B" pad="2"/>
<connect gate=".1" pin="Y" pad="3"/>
<connect gate=".2" pin="A" pad="4"/>
<connect gate=".2" pin="B" pad="5"/>
<connect gate=".2" pin="Y" pad="6"/>
<connect gate=".3" pin="A" pad="10"/>
<connect gate=".3" pin="B" pad="9"/>
<connect gate=".3" pin="Y" pad="8"/>
<connect gate=".4" pin="A" pad="13"/>
<connect gate=".4" pin="B" pad="12"/>
<connect gate=".4" pin="Y" pad="11"/>
<connect gate=".PWR" pin="GND" pad="7"/>
<connect gate=".PWR" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PW" package="TSSOP14_4.4">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".1" pin="B" pad="2"/>
<connect gate=".1" pin="Y" pad="3"/>
<connect gate=".2" pin="A" pad="4"/>
<connect gate=".2" pin="B" pad="5"/>
<connect gate=".2" pin="Y" pad="6"/>
<connect gate=".3" pin="A" pad="10"/>
<connect gate=".3" pin="B" pad="9"/>
<connect gate=".3" pin="Y" pad="8"/>
<connect gate=".4" pin="A" pad="13"/>
<connect gate=".4" pin="B" pad="12"/>
<connect gate=".4" pin="Y" pad="11"/>
<connect gate=".PWR" pin="GND" pad="7"/>
<connect gate=".PWR" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" prefix="IC">
<description>SNx4LVC04A Hex Inverters</description>
<gates>
<gate name=".1" symbol="LOGIC_INVERTER" x="0" y="0" swaplevel="1"/>
<gate name=".PWR" symbol="LOGIC_POWER_PINS" x="22.86" y="0" addlevel="request"/>
<gate name=".2" symbol="LOGIC_INVERTER" x="0" y="-10.16" swaplevel="1"/>
<gate name=".3" symbol="LOGIC_INVERTER" x="0" y="-20.32" swaplevel="1"/>
<gate name=".4" symbol="LOGIC_INVERTER" x="0" y="-30.48" swaplevel="1"/>
<gate name=".5" symbol="LOGIC_INVERTER" x="0" y="-40.64" swaplevel="1"/>
<gate name=".6" symbol="LOGIC_INVERTER" x="17.78" y="-20.32" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIP14">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".1" pin="Y" pad="2"/>
<connect gate=".2" pin="A" pad="3"/>
<connect gate=".2" pin="Y" pad="4"/>
<connect gate=".3" pin="A" pad="5"/>
<connect gate=".3" pin="Y" pad="6"/>
<connect gate=".4" pin="A" pad="9"/>
<connect gate=".4" pin="Y" pad="8"/>
<connect gate=".5" pin="A" pad="11"/>
<connect gate=".5" pin="Y" pad="10"/>
<connect gate=".6" pin="A" pad="13"/>
<connect gate=".6" pin="Y" pad="12"/>
<connect gate=".PWR" pin="GND" pad="7"/>
<connect gate=".PWR" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".1" pin="Y" pad="2"/>
<connect gate=".2" pin="A" pad="3"/>
<connect gate=".2" pin="Y" pad="4"/>
<connect gate=".3" pin="A" pad="5"/>
<connect gate=".3" pin="Y" pad="6"/>
<connect gate=".4" pin="A" pad="9"/>
<connect gate=".4" pin="Y" pad="8"/>
<connect gate=".5" pin="A" pad="11"/>
<connect gate=".5" pin="Y" pad="10"/>
<connect gate=".6" pin="A" pad="13"/>
<connect gate=".6" pin="Y" pad="12"/>
<connect gate=".PWR" pin="GND" pad="7"/>
<connect gate=".PWR" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RGY" package="TI_RGY14">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".1" pin="Y" pad="2"/>
<connect gate=".2" pin="A" pad="3"/>
<connect gate=".2" pin="Y" pad="4"/>
<connect gate=".3" pin="A" pad="5"/>
<connect gate=".3" pin="Y" pad="6"/>
<connect gate=".4" pin="A" pad="9"/>
<connect gate=".4" pin="Y" pad="8"/>
<connect gate=".5" pin="A" pad="11"/>
<connect gate=".5" pin="Y" pad="10"/>
<connect gate=".6" pin="A" pad="13"/>
<connect gate=".6" pin="Y" pad="12"/>
<connect gate=".PWR" pin="GND" pad="7"/>
<connect gate=".PWR" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PW" package="TSSOP14_4.4">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".1" pin="Y" pad="2"/>
<connect gate=".2" pin="A" pad="3"/>
<connect gate=".2" pin="Y" pad="4"/>
<connect gate=".3" pin="A" pad="5"/>
<connect gate=".3" pin="Y" pad="6"/>
<connect gate=".4" pin="A" pad="9"/>
<connect gate=".4" pin="Y" pad="8"/>
<connect gate=".5" pin="A" pad="11"/>
<connect gate=".5" pin="Y" pad="10"/>
<connect gate=".6" pin="A" pad="13"/>
<connect gate=".6" pin="Y" pad="12"/>
<connect gate=".PWR" pin="GND" pad="7"/>
<connect gate=".PWR" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*161" prefix="IC">
<description>Presettable synchronous 4-bit binary counter; asynchronous reset</description>
<gates>
<gate name=".PWR" symbol="LOGIC_POWER_PINS" x="25.4" y="0" addlevel="request"/>
<gate name="." symbol="LOGIC_160_161" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIP16">
<connects>
<connect gate="." pin="!MR" pad="1"/>
<connect gate="." pin="!PE" pad="9"/>
<connect gate="." pin="CEP" pad="7"/>
<connect gate="." pin="CET" pad="10"/>
<connect gate="." pin="CP" pad="2"/>
<connect gate="." pin="D0" pad="3"/>
<connect gate="." pin="D1" pad="4"/>
<connect gate="." pin="D2" pad="5"/>
<connect gate="." pin="D3" pad="6"/>
<connect gate="." pin="Q0" pad="14"/>
<connect gate="." pin="Q1" pad="13"/>
<connect gate="." pin="Q2" pad="12"/>
<connect gate="." pin="Q3" pad="11"/>
<connect gate="." pin="TC" pad="15"/>
<connect gate=".PWR" pin="GND" pad="8"/>
<connect gate=".PWR" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="." pin="!MR" pad="1"/>
<connect gate="." pin="!PE" pad="9"/>
<connect gate="." pin="CEP" pad="7"/>
<connect gate="." pin="CET" pad="10"/>
<connect gate="." pin="CP" pad="2"/>
<connect gate="." pin="D0" pad="3"/>
<connect gate="." pin="D1" pad="4"/>
<connect gate="." pin="D2" pad="5"/>
<connect gate="." pin="D3" pad="6"/>
<connect gate="." pin="Q0" pad="14"/>
<connect gate="." pin="Q1" pad="13"/>
<connect gate="." pin="Q2" pad="12"/>
<connect gate="." pin="Q3" pad="11"/>
<connect gate="." pin="TC" pad="15"/>
<connect gate=".PWR" pin="GND" pad="8"/>
<connect gate=".PWR" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PW" package="TSSOP16_4.4">
<connects>
<connect gate="." pin="!MR" pad="1"/>
<connect gate="." pin="!PE" pad="9"/>
<connect gate="." pin="CEP" pad="7"/>
<connect gate="." pin="CET" pad="10"/>
<connect gate="." pin="CP" pad="2"/>
<connect gate="." pin="D0" pad="3"/>
<connect gate="." pin="D1" pad="4"/>
<connect gate="." pin="D2" pad="5"/>
<connect gate="." pin="D3" pad="6"/>
<connect gate="." pin="Q0" pad="14"/>
<connect gate="." pin="Q1" pad="13"/>
<connect gate="." pin="Q2" pad="12"/>
<connect gate="." pin="Q3" pad="11"/>
<connect gate="." pin="TC" pad="15"/>
<connect gate=".PWR" pin="GND" pad="8"/>
<connect gate=".PWR" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1700" prefix="U" uservalue="yes">
<description>Low Quiescent Current LDO</description>
<gates>
<gate name="G$1" symbol="VREG_3PIN_FIXED" x="0" y="0"/>
</gates>
<devices>
<device name="TT" package="SOT23-3">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO" package="TO92_INLINE">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MB" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="2 4"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSC2007" prefix="IC">
<description>&lt;B&gt;TSC2007&lt;/B&gt; Resisitive Touch Screen Controller</description>
<gates>
<gate name="G$1" symbol="TSC2007" x="0" y="10.16"/>
</gates>
<devices>
<device name="PW" package="TSSOP16_4.4">
<connects>
<connect gate="G$1" pin="!PENIRQ" pad="10"/>
<connect gate="G$1" pin="A0" pad="14"/>
<connect gate="G$1" pin="A1" pad="13"/>
<connect gate="G$1" pin="AUX" pad="16"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="11"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="X+" pad="2"/>
<connect gate="G$1" pin="X-" pad="4"/>
<connect gate="G$1" pin="Y+" pad="3"/>
<connect gate="G$1" pin="Y-" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" prefix="SJ">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD10">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X10" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.1524" drill="0">
</class>
<class number="1" name="power" width="0.254" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="LETTER_L" device="" value="B&amp;W-to-RGB Interface"/>
<part name="LCD1" library="1_eagle_lib" deviceset="ER-TFT050-2" device=""/>
<part name="FRAME2" library="frames" deviceset="LETTER_L" device="" value="Power Supply"/>
<part name="+5V6" library="1_eagle_lib" deviceset="+5V" device=""/>
<part name="VCC9" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="C12" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="10u"/>
<part name="C10" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="10u"/>
<part name="GND22" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="GND25" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="IC6" library="1_eagle_lib" deviceset="AP3019A" device="KTR"/>
<part name="+5V3" library="1_eagle_lib" deviceset="+5V" device=""/>
<part name="GND18" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="C8" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="10u"/>
<part name="GND17" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="L1" library="1_eagle_lib" deviceset="INDUCTOR_FIXED" device="XTL7030" value="22u"/>
<part name="C9" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="0.22u"/>
<part name="GND20" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="R3" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="5R"/>
<part name="GND21" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="C13" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="0.1u"/>
<part name="GND26" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="GND27" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="GND24" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="VCC10" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="Q2" library="1_eagle_lib" deviceset="BSS138" device=""/>
<part name="Q3" library="1_eagle_lib" deviceset="BSS138" device=""/>
<part name="VCC5" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="VCC6" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="R1" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="R2" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="R4" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="R5" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="VCC7" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="VCC8" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="+5V4" library="1_eagle_lib" deviceset="+5V" device=""/>
<part name="+5V5" library="1_eagle_lib" deviceset="+5V" device=""/>
<part name="GND16" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="Q1" library="1_eagle_lib" deviceset="FDC658P" device=""/>
<part name="GND19" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="R6" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="C11" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="0.1u"/>
<part name="C14" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="10u"/>
<part name="GND28" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="R7" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="VCC3" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="C3" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="0.1u"/>
<part name="C4" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="0.1u"/>
<part name="GND5" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="GND8" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="C6" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="0.1u"/>
<part name="C5" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="0.1u"/>
<part name="GND12" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="GND10" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="R9" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="220"/>
<part name="R10" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="220"/>
<part name="R11" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="220"/>
<part name="R12" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="220"/>
<part name="R13" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="220"/>
<part name="I2C" library="1_eagle_lib" deviceset="LED" device="0805"/>
<part name="DEN" library="1_eagle_lib" deviceset="LED" device="0805"/>
<part name="HRTC" library="1_eagle_lib" deviceset="LED" device="0805"/>
<part name="VRTC" library="1_eagle_lib" deviceset="LED" device="0805"/>
<part name="CLK" library="1_eagle_lib" deviceset="LED" device="0805"/>
<part name="PWR" library="1_eagle_lib" deviceset="LED" device="0805"/>
<part name="R8" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="220"/>
<part name="VCC12" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="GND29" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="IC4" library="1_eagle_lib" deviceset="QS3VH253" device="PAG"/>
<part name="VCC4" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="GND15" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="IC5" library="1_eagle_lib" deviceset="74*08" device="PW" value="7408PW"/>
<part name="IC1" library="1_eagle_lib" deviceset="74*04" device="PW" value="7404PW"/>
<part name="IC2" library="1_eagle_lib" deviceset="74*161" device="PW" value="74161PW"/>
<part name="VCC2" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="GND6" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="GND9" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="GND11" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="GND13" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="GND3" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="VCC1" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="+5V1" library="1_eagle_lib" deviceset="+5V" device=""/>
<part name="GND7" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="C2" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="0.1u"/>
<part name="C1" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="0.1u"/>
<part name="GND4" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="GND2" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="IC8" library="1_eagle_lib" deviceset="MCP1700" device="TT"/>
<part name="GND23" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X10" device="/90"/>
<part name="GND1" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="IC3" library="1_eagle_lib" deviceset="SN74LVC8T245" device="DBQR"/>
<part name="+5V2" library="1_eagle_lib" deviceset="+5V" device=""/>
<part name="IC7" library="1_eagle_lib" deviceset="TSC2007" device="PW"/>
<part name="A0" library="1_eagle_lib" deviceset="SJ" device=""/>
<part name="A1" library="1_eagle_lib" deviceset="SJ" device=""/>
<part name="I2X1" library="pinhead" deviceset="PINHD-1X4" device="/90"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="149.86" y="27.94" size="5.08" layer="97">4bit-to-24bit converter</text>
<text x="53.34" y="116.84" size="1.778" layer="97" align="bottom-right">VIDEO - D9 (pin 10)</text>
<text x="53.34" y="104.14" size="1.778" layer="97" align="bottom-right">VRTC - D8 (pin 8)</text>
<text x="53.34" y="101.6" size="1.778" layer="97" align="bottom-right">HRTC - D8 (pin 7)</text>
<text x="53.34" y="96.52" size="1.778" layer="95" align="bottom-right">DOT CLOCK - D3 (pin 12)</text>
<text x="53.34" y="99.06" size="1.778" layer="97" align="bottom-right">!RESET! - D9 (pin 4) or +5V</text>
<text x="53.34" y="114.3" size="1.778" layer="97" align="bottom-right">Intensity</text>
<text x="53.34" y="111.76" size="1.778" layer="97" align="bottom-right">Red</text>
<text x="53.34" y="109.22" size="1.778" layer="97" align="bottom-right">Green</text>
<text x="53.34" y="106.68" size="1.778" layer="97" align="bottom-right">Blue</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="LCD1" gate=".RGB" x="165.1" y="170.18" rot="R90"/>
<instance part="VCC3" gate="VCC" x="68.58" y="30.48"/>
<instance part="C3" gate="G$1" x="60.96" y="20.32" smashed="yes">
<attribute name="NAME" x="60.96" y="9.144" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="8.636" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C4" gate="G$1" x="76.2" y="20.32" smashed="yes">
<attribute name="NAME" x="76.2" y="9.144" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="8.636" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="GND5" gate="GND" x="60.96" y="15.24"/>
<instance part="GND8" gate="GND" x="76.2" y="15.24"/>
<instance part="C6" gate="G$1" x="109.22" y="20.32" smashed="yes">
<attribute name="NAME" x="109.22" y="9.144" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="8.636" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C5" gate="G$1" x="91.44" y="20.32" smashed="yes">
<attribute name="NAME" x="91.44" y="11.684" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="11.176" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="GND12" gate="GND" x="109.22" y="15.24"/>
<instance part="GND10" gate="GND" x="91.44" y="15.24"/>
<instance part="IC4" gate=".MUX" x="154.94" y="129.54" rot="MR0"/>
<instance part="VCC4" gate="VCC" x="142.24" y="134.62"/>
<instance part="GND15" gate="GND" x="167.64" y="99.06"/>
<instance part="IC5" gate=".1" x="154.94" y="88.9"/>
<instance part="IC1" gate=".1" x="30.48" y="147.32"/>
<instance part="IC1" gate=".2" x="30.48" y="134.62"/>
<instance part="IC1" gate=".3" x="30.48" y="160.02"/>
<instance part="IC2" gate="." x="63.5" y="165.1"/>
<instance part="VCC2" gate="VCC" x="55.88" y="172.72"/>
<instance part="IC5" gate=".2" x="88.9" y="149.86"/>
<instance part="IC2" gate=".PWR" x="68.58" y="22.86"/>
<instance part="IC1" gate=".PWR" x="83.82" y="22.86"/>
<instance part="IC5" gate=".PWR" x="101.6" y="22.86"/>
<instance part="IC4" gate=".PWR" x="116.84" y="22.86"/>
<instance part="GND6" gate="GND" x="68.58" y="15.24"/>
<instance part="GND9" gate="GND" x="83.82" y="15.24"/>
<instance part="GND11" gate="GND" x="101.6" y="15.24"/>
<instance part="GND13" gate="GND" x="116.84" y="15.24"/>
<instance part="GND3" gate="GND" x="20.32" y="15.24"/>
<instance part="VCC1" gate="VCC" x="50.8" y="30.48"/>
<instance part="+5V1" gate="+5V" x="12.7" y="30.48"/>
<instance part="GND7" gate="GND" x="73.66" y="83.82"/>
<instance part="C2" gate="G$1" x="50.8" y="20.32" smashed="yes">
<attribute name="NAME" x="48.26" y="9.144" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="8.636" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C1" gate="G$1" x="12.7" y="20.32" smashed="yes">
<attribute name="NAME" x="10.16" y="9.144" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="8.636" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="GND4" gate="GND" x="50.8" y="15.24"/>
<instance part="GND2" gate="GND" x="12.7" y="15.24"/>
<instance part="JP1" gate="A" x="5.08" y="106.68" rot="MR0"/>
<instance part="GND1" gate="GND" x="12.7" y="86.36"/>
<instance part="IC3" gate="." x="86.36" y="111.76"/>
<instance part="+5V2" gate="+5V" x="73.66" y="127"/>
<instance part="IC3" gate=".PWR" x="27.94" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="GND5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="GND8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="GND12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="GND10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate=".MUX" pin="!E1"/>
<pinref part="GND15" gate="GND" pin="GND"/>
<wire x1="165.1" y1="106.68" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="106.68" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC4" gate=".MUX" pin="!E2"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="104.14"/>
</segment>
<segment>
<pinref part="IC2" gate=".PWR" pin="GND"/>
<pinref part="GND6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate=".PWR" pin="GND"/>
<pinref part="GND9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate=".PWR" pin="GND"/>
<pinref part="GND11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate=".PWR" pin="GND"/>
<pinref part="GND13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="GND4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="GND2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="7.62" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="93.98" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="." pin="!OE"/>
<pinref part="GND7" gate="GND" pin="GND"/>
<wire x1="76.2" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate=".PWR" pin="GND"/>
<pinref part="GND3" gate="GND" pin="GND"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DEN" class="0">
<segment>
<pinref part="LCD1" gate=".RGB" pin="DEN"/>
<wire x1="213.36" y1="160.02" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<label x="213.36" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC5" gate=".2" pin="Y"/>
<wire x1="93.98" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<label x="96.52" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DISP" class="0">
<segment>
<pinref part="LCD1" gate=".RGB" pin="DISP"/>
<wire x1="220.98" y1="160.02" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<label x="220.98" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="96.52" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="101.6" y="99.06" size="1.778" layer="95"/>
<pinref part="IC3" gate="." pin="B1"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="LCD1" gate=".RGB" pin="CLK"/>
<wire x1="223.52" y1="160.02" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="223.52" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="96.52" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
<pinref part="IC3" gate="." pin="B0"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="VCC3" gate="VCC" pin="VCC"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<junction x="68.58" y="27.94"/>
<wire x1="68.58" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="25.4" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="25.4" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="76.2" y="27.94"/>
<junction x="91.44" y="27.94"/>
<junction x="109.22" y="27.94"/>
<pinref part="IC2" gate=".PWR" pin="VCC"/>
<pinref part="IC1" gate=".PWR" pin="VCC"/>
<junction x="83.82" y="27.94"/>
<pinref part="IC5" gate=".PWR" pin="VCC"/>
<junction x="101.6" y="27.94"/>
<pinref part="IC4" gate=".PWR" pin="VCC"/>
</segment>
<segment>
<pinref part="VCC4" gate="VCC" pin="VCC"/>
<wire x1="142.24" y1="132.08" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC4" gate=".MUX" pin="2B2"/>
<wire x1="144.78" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="." pin="CET"/>
<pinref part="VCC2" gate="VCC" pin="VCC"/>
<wire x1="58.42" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="149.86" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="." pin="D3"/>
<wire x1="55.88" y1="154.94" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="157.48" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="160.02" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="162.56" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="." pin="D2"/>
<wire x1="58.42" y1="157.48" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="." pin="D1"/>
<wire x1="58.42" y1="160.02" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="." pin="D0"/>
<wire x1="58.42" y1="162.56" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="." pin="!PE"/>
<wire x1="58.42" y1="165.1" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<junction x="55.88" y="165.1"/>
<junction x="55.88" y="162.56"/>
<junction x="55.88" y="160.02"/>
<junction x="55.88" y="157.48"/>
<junction x="55.88" y="154.94"/>
</segment>
<segment>
<pinref part="VCC1" gate="VCC" pin="VCC"/>
<wire x1="43.18" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<junction x="50.8" y="25.4"/>
<pinref part="IC3" gate=".PWR" pin="VCCB"/>
</segment>
</net>
<net name="GAA" class="0">
<segment>
<pinref part="LCD1" gate=".RGB" pin="DG7"/>
<wire x1="167.64" y1="160.02" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DG5"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="157.48" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DG3"/>
<wire x1="177.8" y1="160.02" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="157.48" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DG1"/>
<wire x1="182.88" y1="160.02" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<junction x="177.8" y="157.48"/>
<junction x="172.72" y="157.48"/>
<junction x="167.64" y="157.48"/>
<label x="167.64" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate=".MUX" pin="A1"/>
<wire x1="165.1" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="129.54" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G55" class="0">
<segment>
<pinref part="LCD1" gate=".RGB" pin="DG0"/>
<wire x1="185.42" y1="160.02" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DG6"/>
<wire x1="170.18" y1="160.02" x2="170.18" y2="154.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DG4"/>
<wire x1="175.26" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="154.94" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="160.02" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DG2"/>
<wire x1="180.34" y1="160.02" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<junction x="185.42" y="154.94"/>
<junction x="180.34" y="154.94"/>
<junction x="175.26" y="154.94"/>
<label x="185.42" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate=".MUX" pin="A2"/>
<wire x1="165.1" y1="127" x2="185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="185.42" y1="127" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I_5V" class="0">
<segment>
<wire x1="76.2" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<label x="58.42" y="114.3" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="55.88" y1="114.3" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC3" gate="." pin="A7"/>
</segment>
</net>
<net name="R_5V" class="0">
<segment>
<wire x1="76.2" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<label x="58.42" y="111.76" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="55.88" y1="111.76" x2="7.62" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC3" gate="." pin="A6"/>
</segment>
</net>
<net name="G_5V" class="0">
<segment>
<wire x1="76.2" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<label x="58.42" y="109.22" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="55.88" y1="109.22" x2="7.62" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC3" gate="." pin="A5"/>
</segment>
</net>
<net name="B_5V" class="0">
<segment>
<wire x1="76.2" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<label x="58.42" y="106.68" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="55.88" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC3" gate="." pin="A4"/>
</segment>
</net>
<net name="VRTC_5V" class="0">
<segment>
<wire x1="76.2" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<label x="58.42" y="104.14" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="55.88" y1="104.14" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC3" gate="." pin="A3"/>
</segment>
</net>
<net name="HRTC_5V" class="0">
<segment>
<wire x1="76.2" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="58.42" y="101.6" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="55.88" y1="101.6" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC3" gate="." pin="A2"/>
</segment>
</net>
<net name="!RESET_5V" class="0">
<segment>
<wire x1="76.2" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<label x="58.42" y="99.06" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="55.88" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC3" gate="." pin="A1"/>
</segment>
</net>
<net name="CLK_5V" class="0">
<segment>
<wire x1="76.2" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<label x="58.42" y="96.52" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="55.88" y1="96.52" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC3" gate="." pin="A0"/>
</segment>
</net>
<net name="I" class="0">
<segment>
<wire x1="96.52" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<label x="101.6" y="114.3" size="1.778" layer="95"/>
<pinref part="IC3" gate="." pin="B7"/>
</segment>
<segment>
<pinref part="LCD1" gate=".RGB" pin="DB0"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DB6"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="160.02" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DB4"/>
<wire x1="152.4" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="160.02" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DB2"/>
<wire x1="157.48" y1="160.02" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<junction x="152.4" y="154.94"/>
<junction x="157.48" y="154.94"/>
<junction x="162.56" y="154.94"/>
<label x="162.56" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD1" gate=".RGB" pin="DR0"/>
<wire x1="208.28" y1="160.02" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DR6"/>
<wire x1="208.28" y1="154.94" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="193.04" y1="160.02" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="154.94" x2="198.12" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DR4"/>
<wire x1="198.12" y1="154.94" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="160.02" x2="198.12" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DR2"/>
<wire x1="203.2" y1="160.02" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
<junction x="203.2" y="154.94"/>
<junction x="198.12" y="154.94"/>
<junction x="208.28" y="154.94"/>
<label x="208.28" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate=".MUX" pin="1B2"/>
<wire x1="144.78" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<pinref part="IC4" gate=".MUX" pin="4B2"/>
<wire x1="137.16" y1="121.92" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="144.78" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<junction x="137.16" y="127"/>
<label x="129.54" y="127" size="1.778" layer="95"/>
<pinref part="IC4" gate=".MUX" pin="2B1"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC4" gate=".MUX" pin="3B2"/>
<wire x1="144.78" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<junction x="137.16" y="121.92"/>
<junction x="137.16" y="111.76"/>
</segment>
</net>
<net name="R" class="0">
<segment>
<wire x1="96.52" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95"/>
<pinref part="IC3" gate="." pin="B6"/>
</segment>
<segment>
<pinref part="LCD1" gate=".RGB" pin="DR7"/>
<wire x1="190.5" y1="160.02" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DR5"/>
<wire x1="190.5" y1="157.48" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="160.02" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DR3"/>
<wire x1="200.66" y1="160.02" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DR1"/>
<wire x1="205.74" y1="160.02" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<junction x="200.66" y="157.48"/>
<junction x="195.58" y="157.48"/>
<junction x="190.5" y="157.48"/>
<label x="190.5" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC5" gate=".1" pin="A"/>
<wire x1="149.86" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<label x="147.32" y="88.9" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<wire x1="96.52" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<label x="101.6" y="109.22" size="1.778" layer="95"/>
<pinref part="IC3" gate="." pin="B5"/>
</segment>
<segment>
<pinref part="IC4" gate=".MUX" pin="1B1"/>
<wire x1="144.78" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC4" gate=".MUX" pin="4B1"/>
<wire x1="144.78" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="139.7" y="129.54"/>
<label x="129.54" y="129.54" size="1.778" layer="95"/>
<pinref part="IC4" gate=".MUX" pin="3B1"/>
<wire x1="139.7" y1="114.3" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="139.7" y="114.3"/>
</segment>
<segment>
<pinref part="IC5" gate=".1" pin="B"/>
<wire x1="149.86" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<label x="147.32" y="86.36" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<wire x1="96.52" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<label x="101.6" y="106.68" size="1.778" layer="95"/>
<pinref part="IC3" gate="." pin="B4"/>
</segment>
<segment>
<pinref part="LCD1" gate=".RGB" pin="DB7"/>
<wire x1="144.78" y1="160.02" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DB5"/>
<wire x1="144.78" y1="157.48" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="160.02" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="157.48" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DB3"/>
<wire x1="154.94" y1="160.02" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".RGB" pin="DB1"/>
<wire x1="160.02" y1="160.02" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="157.48" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<junction x="144.78" y="157.48"/>
<junction x="149.86" y="157.48"/>
<junction x="154.94" y="157.48"/>
<label x="144.78" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate=".MUX" pin="S1"/>
<wire x1="165.1" y1="109.22" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<label x="170.18" y="109.22" size="1.778" layer="95"/>
<wire x1="144.78" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="81.28" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<label x="147.32" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="VRTC" class="0">
<segment>
<wire x1="96.52" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<label x="101.6" y="104.14" size="1.778" layer="95"/>
<pinref part="IC3" gate="." pin="B3"/>
</segment>
<segment>
<pinref part="IC1" gate=".2" pin="A"/>
<wire x1="25.4" y1="134.62" x2="7.62" y2="134.62" width="0.1524" layer="91"/>
<label x="10.16" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD1" gate=".RGB" pin="VSYNC"/>
<wire x1="215.9" y1="160.02" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<label x="215.9" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="HRTC" class="0">
<segment>
<wire x1="96.52" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="101.6" y="101.6" size="1.778" layer="95"/>
<pinref part="IC3" gate="." pin="B2"/>
</segment>
<segment>
<pinref part="IC1" gate=".1" pin="A"/>
<wire x1="25.4" y1="147.32" x2="7.62" y2="147.32" width="0.1524" layer="91"/>
<label x="10.16" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD1" gate=".RGB" pin="HSYNC"/>
<wire x1="218.44" y1="160.02" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<label x="218.44" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R*G" class="0">
<segment>
<pinref part="IC4" gate=".MUX" pin="S0"/>
<pinref part="IC5" gate=".1" pin="Y"/>
<wire x1="160.02" y1="88.9" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="177.8" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<label x="170.18" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC" class="0">
<segment>
<pinref part="IC1" gate=".3" pin="A"/>
<wire x1="25.4" y1="160.02" x2="17.78" y2="160.02" width="0.1524" layer="91"/>
<label x="20.32" y="160.02" size="1.778" layer="95"/>
<pinref part="IC2" gate="." pin="TC"/>
<wire x1="76.2" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="149.86" x2="78.74" y2="177.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="177.8" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="177.8" x2="17.78" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC5" gate=".2" pin="A"/>
<wire x1="83.82" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<junction x="78.74" y="149.86"/>
</segment>
</net>
<net name="!HRTC" class="0">
<segment>
<pinref part="IC1" gate=".1" pin="Y"/>
<wire x1="35.56" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<label x="38.1" y="147.32" size="1.778" layer="95"/>
<pinref part="IC2" gate="." pin="CP"/>
<pinref part="IC5" gate=".2" pin="B"/>
<wire x1="50.8" y1="147.32" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="147.32" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="147.32" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="137.16" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<junction x="50.8" y="147.32"/>
</segment>
</net>
<net name="!VRTC" class="0">
<segment>
<pinref part="IC1" gate=".2" pin="Y"/>
<wire x1="35.56" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<label x="38.1" y="134.62" size="1.778" layer="95"/>
<pinref part="IC2" gate="." pin="!MR"/>
<wire x1="58.42" y1="144.78" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!TC" class="0">
<segment>
<pinref part="IC1" gate=".3" pin="Y"/>
<wire x1="35.56" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<label x="38.1" y="160.02" size="1.778" layer="95"/>
<pinref part="IC2" gate="." pin="CEP"/>
<wire x1="58.42" y1="152.4" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="1">
<segment>
<pinref part="+5V1" gate="+5V" pin="+5V"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<junction x="12.7" y="25.4"/>
<pinref part="IC3" gate=".PWR" pin="VCCA"/>
</segment>
<segment>
<pinref part="IC3" gate="." pin="DIR"/>
<wire x1="76.2" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="+5V2" gate="+5V" pin="+5V"/>
</segment>
</net>
<net name="VIN" class="1">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="7.62" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="15.24" y1="116.84" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<label x="15.24" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="7.62" y="172.72" size="3.81" layer="97">I2C Voltage Level Translator</text>
<text x="53.34" y="50.8" size="3.81" layer="97">+3.3V Regulator</text>
<text x="66.04" y="101.6" size="3.81" layer="97">LED Backlight Driver</text>
<text x="106.68" y="172.72" size="3.81" layer="97">Touchscreen interface</text>
<text x="175.26" y="116.84" size="3.81" layer="97">Blinkenlights</text>
<text x="152.4" y="27.94" size="3.81" layer="97">Power Supply and touchscreen</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="147.32" y="0"/>
<instance part="+5V6" gate="+5V" x="60.96" y="40.64"/>
<instance part="VCC9" gate="VCC" x="91.44" y="40.64"/>
<instance part="C12" gate="G$1" x="91.44" y="27.94"/>
<instance part="C10" gate="G$1" x="60.96" y="33.02"/>
<instance part="GND22" gate="GND" x="60.96" y="22.86"/>
<instance part="GND25" gate="GND" x="91.44" y="22.86"/>
<instance part="IC6" gate="G$1" x="38.1" y="88.9"/>
<instance part="+5V3" gate="+5V" x="17.78" y="93.98"/>
<instance part="GND18" gate="GND" x="27.94" y="68.58"/>
<instance part="C8" gate="G$1" x="17.78" y="86.36"/>
<instance part="GND17" gate="GND" x="17.78" y="68.58"/>
<instance part="L1" gate="G$1" x="38.1" y="101.6"/>
<instance part="LCD1" gate=".BACKLIGHT" x="73.66" y="86.36"/>
<instance part="C9" gate="G$1" x="50.8" y="76.2"/>
<instance part="GND20" gate="GND" x="50.8" y="68.58"/>
<instance part="R3" gate="G$1" x="60.96" y="76.2" rot="R90"/>
<instance part="GND21" gate="GND" x="60.96" y="68.58"/>
<instance part="LCD1" gate=".TOUCH" x="170.18" y="147.32"/>
<instance part="LCD1" gate=".PWR" x="109.22" y="30.48" smashed="yes">
<attribute name="NAME" x="115.062" y="45.212" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="115.062" y="42.672" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C13" gate="G$1" x="116.84" y="27.94" smashed="yes">
<attribute name="NAME" x="119.38" y="29.464" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="28.956" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="GND26" gate="GND" x="109.22" y="22.86"/>
<instance part="GND27" gate="GND" x="116.84" y="22.86"/>
<instance part="GND24" gate="GND" x="83.82" y="132.08"/>
<instance part="VCC10" gate="VCC" x="99.06" y="167.64"/>
<instance part="Q2" gate="G$1" x="55.88" y="149.86" rot="MR270"/>
<instance part="Q3" gate="G$1" x="55.88" y="132.08" rot="MR270"/>
<instance part="VCC5" gate="VCC" x="58.42" y="160.02"/>
<instance part="VCC6" gate="VCC" x="58.42" y="142.24"/>
<instance part="R1" gate="G$1" x="38.1" y="152.4" rot="R90"/>
<instance part="R2" gate="G$1" x="38.1" y="134.62" rot="R90"/>
<instance part="R4" gate="G$1" x="71.12" y="152.4" rot="R90"/>
<instance part="R5" gate="G$1" x="71.12" y="134.62" rot="R90"/>
<instance part="VCC7" gate="VCC" x="71.12" y="160.02"/>
<instance part="VCC8" gate="VCC" x="71.12" y="142.24"/>
<instance part="+5V4" gate="+5V" x="38.1" y="160.02"/>
<instance part="+5V5" gate="+5V" x="38.1" y="142.24"/>
<instance part="GND16" gate="GND" x="22.86" y="124.46"/>
<instance part="Q1" gate="G$1" x="45.72" y="35.56" rot="MR90"/>
<instance part="GND19" gate="GND" x="48.26" y="22.86"/>
<instance part="R6" gate="G$1" x="91.44" y="152.4" smashed="yes">
<attribute name="VALUE" x="93.98" y="153.924" size="1.778" layer="96" rot="R180" align="top-center"/>
<attribute name="NAME" x="88.9" y="153.924" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="C11" gate="G$1" x="83.82" y="157.48" smashed="yes">
<attribute name="NAME" x="86.36" y="159.004" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="158.496" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C14" gate="G$1" x="149.86" y="157.48"/>
<instance part="GND28" gate="GND" x="149.86" y="152.4"/>
<instance part="R7" gate="G$1" x="91.44" y="149.86" smashed="yes">
<attribute name="VALUE" x="93.98" y="148.336" size="1.778" layer="96" align="top-center"/>
<attribute name="NAME" x="88.9" y="148.336" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="R9" gate="G$1" x="200.66" y="93.98"/>
<instance part="R10" gate="G$1" x="200.66" y="83.82"/>
<instance part="R11" gate="G$1" x="200.66" y="71.12"/>
<instance part="R12" gate="G$1" x="200.66" y="60.96"/>
<instance part="R13" gate="G$1" x="200.66" y="50.8"/>
<instance part="I2C" gate="G$1" x="210.82" y="93.98"/>
<instance part="DEN" gate="G$1" x="210.82" y="83.82"/>
<instance part="HRTC" gate="G$1" x="210.82" y="71.12"/>
<instance part="VRTC" gate="G$1" x="210.82" y="60.96"/>
<instance part="CLK" gate="G$1" x="210.82" y="50.8"/>
<instance part="PWR" gate="G$1" x="210.82" y="104.14"/>
<instance part="R8" gate="G$1" x="200.66" y="104.14"/>
<instance part="VCC12" gate="VCC" x="182.88" y="111.76"/>
<instance part="GND29" gate="GND" x="215.9" y="43.18"/>
<instance part="IC8" gate="G$1" x="76.2" y="38.1"/>
<instance part="GND23" gate="GND" x="76.2" y="22.86"/>
<instance part="IC5" gate=".3" x="190.5" y="83.82"/>
<instance part="IC5" gate=".4" x="190.5" y="50.8"/>
<instance part="IC1" gate=".4" x="190.5" y="71.12"/>
<instance part="IC1" gate=".5" x="190.5" y="60.96"/>
<instance part="IC1" gate=".6" x="190.5" y="93.98"/>
<instance part="IC7" gate="G$1" x="129.54" y="157.48"/>
<instance part="A0" gate="1" x="106.68" y="127" rot="R90"/>
<instance part="A1" gate="1" x="111.76" y="127" rot="R90"/>
<instance part="I2X1" gate="A" x="12.7" y="137.16" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="1">
<segment>
<pinref part="+5V6" gate="+5V" pin="+5V"/>
<wire x1="60.96" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<junction x="60.96" y="38.1"/>
<wire x1="48.26" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="IN"/>
<pinref part="Q1" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="IN"/>
<pinref part="+5V3" gate="+5V" pin="+5V"/>
<wire x1="27.94" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<junction x="17.78" y="91.44"/>
<pinref part="IC6" gate="G$1" pin="EN"/>
<wire x1="25.4" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<junction x="25.4" y="91.44"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="101.6" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="22.86" y="91.44"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="+5V4" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="+5V5" gate="+5V" pin="+5V"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="VCC9" gate="VCC" pin="VCC"/>
<wire x1="91.44" y1="33.02" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<junction x="91.44" y="38.1"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".PWR" pin="VCC"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<junction x="109.22" y="38.1"/>
<pinref part="IC8" gate="G$1" pin="OUT"/>
<wire x1="83.82" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="149.86" y1="162.56" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="157.48" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<pinref part="VCC10" gate="VCC" pin="VCC"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="162.56" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="165.1" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<junction x="99.06" y="165.1"/>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="165.1" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<pinref part="A1" gate="1" pin="1"/>
<pinref part="A0" gate="1" pin="1"/>
<wire x1="111.76" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<junction x="99.06" y="157.48"/>
<junction x="106.68" y="121.92"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<pinref part="VCC5" gate="VCC" pin="VCC"/>
<wire x1="58.42" y1="157.48" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<pinref part="VCC6" gate="VCC" pin="VCC"/>
<wire x1="58.42" y1="134.62" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="VCC7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="VCC8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="VCC12" gate="VCC" pin="VCC"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="182.88" y1="109.22" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="182.88" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC5" gate=".3" pin="A"/>
<wire x1="185.42" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="83.82" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="182.88" y="104.14"/>
<pinref part="IC5" gate=".4" pin="B"/>
<wire x1="185.42" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="48.26" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="182.88" y="83.82"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="GND22" gate="GND" pin="GND"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="GND25" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<pinref part="GND18" gate="GND" pin="GND"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="GND17" gate="GND" pin="GND"/>
<wire x1="17.78" y1="71.12" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="GND20" gate="GND" pin="GND"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="GND21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LCD1" gate=".PWR" pin="GND"/>
<pinref part="GND26" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<pinref part="GND27" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="114.3" y1="134.62" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND24" gate="GND" pin="GND"/>
<junction x="83.82" y="134.62"/>
<wire x1="83.82" y1="152.4" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="83.82" y="152.4"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="149.86" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="154.94" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="83.82" y="149.86"/>
<pinref part="IC7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND16" gate="GND" pin="GND"/>
<wire x1="15.24" y1="132.08" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="132.08" x2="22.86" y2="127" width="0.1524" layer="91"/>
<pinref part="I2X1" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$1"/>
<pinref part="GND28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="K"/>
<pinref part="GND29" gate="GND" pin="GND"/>
<wire x1="213.36" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="104.14" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<pinref part="I2C" gate="G$1" pin="K"/>
<wire x1="215.9" y1="93.98" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="215.9" y1="83.82" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="71.12" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="215.9" y1="60.96" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="215.9" y1="50.8" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="93.98" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<pinref part="DEN" gate="G$1" pin="K"/>
<wire x1="213.36" y1="83.82" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<pinref part="HRTC" gate="G$1" pin="K"/>
<wire x1="213.36" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="VRTC" gate="G$1" pin="K"/>
<wire x1="213.36" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<pinref part="CLK" gate="G$1" pin="K"/>
<wire x1="213.36" y1="50.8" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<junction x="215.9" y="93.98"/>
<junction x="215.9" y="83.82"/>
<junction x="215.9" y="71.12"/>
<junction x="215.9" y="60.96"/>
<junction x="215.9" y="50.8"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<pinref part="GND23" gate="GND" pin="GND"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LX" class="1">
<segment>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="43.18" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="LX"/>
<wire x1="53.34" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEDA" class="1">
<segment>
<pinref part="IC6" gate="G$1" pin="OUT"/>
<pinref part="LCD1" gate=".BACKLIGHT" pin="A"/>
<wire x1="48.26" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<junction x="50.8" y="88.9"/>
</segment>
</net>
<net name="LEDK" class="1">
<segment>
<pinref part="IC6" gate="G$1" pin="FB"/>
<wire x1="48.26" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LCD1" gate=".BACKLIGHT" pin="K"/>
<wire x1="60.96" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<junction x="60.96" y="81.28"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="LCD1" gate=".TOUCH" pin="XR"/>
<wire x1="160.02" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="X+"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="LCD1" gate=".TOUCH" pin="XL"/>
<wire x1="160.02" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="X-"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="LCD1" gate=".TOUCH" pin="YD"/>
<wire x1="160.02" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="Y+"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="LCD1" gate=".TOUCH" pin="YU"/>
<wire x1="160.02" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="Y-"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="114.3" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="78.74" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="147.32" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
<junction x="71.12" y="147.32"/>
<pinref part="IC7" gate="G$1" pin="SDA"/>
<label x="63.246" y="147.574" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="93.98" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<label x="177.8" y="93.98" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate=".6" pin="A"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="58.42" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="129.54" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="129.54" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<junction x="71.12" y="129.54"/>
<pinref part="IC7" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="SDA_5V" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="53.34" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<junction x="38.1" y="147.32"/>
<label x="27.94" y="147.32" size="1.778" layer="95"/>
<wire x1="15.24" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="137.16" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="I2X1" gate="A" pin="3"/>
</segment>
</net>
<net name="SCL_5V" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="53.34" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="38.1" y="129.54"/>
<label x="27.94" y="129.54" size="1.778" layer="95"/>
<wire x1="33.02" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="129.54" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<pinref part="I2X1" gate="A" pin="4"/>
</segment>
</net>
<net name="VIN" class="1">
<segment>
<wire x1="15.24" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<label x="22.86" y="149.86" size="1.778" layer="95"/>
<wire x1="22.86" y1="134.62" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<pinref part="I2X1" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="43.18" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="38.1" size="1.778" layer="95" rot="R180"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<wire x1="185.42" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<label x="177.8" y="50.8" size="1.778" layer="95" rot="R180"/>
<pinref part="IC5" gate=".4" pin="A"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<pinref part="I2C" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$2"/>
<pinref part="DEN" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="P$2"/>
<pinref part="HRTC" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$2"/>
<pinref part="VRTC" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<pinref part="CLK" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="PWR" gate="G$1" pin="A"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate=".4" pin="Y"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate=".5" pin="Y"/>
</segment>
</net>
<net name="!HRTC" class="0">
<segment>
<wire x1="185.42" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<label x="177.8" y="71.12" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate=".4" pin="A"/>
</segment>
</net>
<net name="!VRTC" class="0">
<segment>
<wire x1="185.42" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<label x="177.8" y="60.96" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate=".5" pin="A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate=".6" pin="Y"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$1"/>
<pinref part="IC5" gate=".4" pin="Y"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<pinref part="IC5" gate=".3" pin="Y"/>
</segment>
</net>
<net name="DEN" class="0">
<segment>
<pinref part="IC5" gate=".3" pin="B"/>
<wire x1="185.42" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<label x="177.8" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A1"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="114.3" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<pinref part="A1" gate="1" pin="2"/>
<wire x1="111.76" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<junction x="111.76" y="152.4"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A0"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="114.3" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<pinref part="A0" gate="1" pin="2"/>
<wire x1="106.68" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="106.68" y="149.86"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,20.32,25.4,IC3.PWR,VCCA,+5V,,,"/>
<approved hash="104,1,43.18,25.4,IC3.PWR,VCCB,VCC,,,"/>
<approved hash="113,2,17.5429,137.291,I2X,,,,,"/>
<approved hash="113,2,209.55,93.4995,I2C,,,,,"/>
<approved hash="113,2,209.55,83.3395,DEN,,,,,"/>
<approved hash="113,2,209.55,70.6395,HRTC,,,,,"/>
<approved hash="113,2,209.55,60.4795,VRTC,,,,,"/>
<approved hash="113,2,209.55,50.3195,CLK,,,,,"/>
<approved hash="113,2,209.55,103.66,PWR,,,,,"/>
<approved hash="113,2,76.2,37.2533,U1,,,,,"/>
<approved hash="113,1,7.38293,106.811,JP1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
