<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="-17.8" y1="6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="-17.8" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="-6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-2" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-6" x2="-2" y2="-6" width="0.2032" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="4" width="0.2032" layer="21"/>
<wire x1="-13.5" y1="4.3" x2="-13.5" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="1.9" x2="-11.2" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="1.9" x2="-11.2" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="4.3" x2="-13.5" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-1.9" x2="-13.5" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-4.3" x2="-11.2" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-4.3" x2="-11.2" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-1.9" x2="-13.5" y2="-1.9" width="0.2032" layer="51"/>
<pad name="GND" x="2.4" y="3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D+" x="2.4" y="1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D-" x="2.4" y="-1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="VBUS" x="2.4" y="-3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="GND2" x="0" y="-5.8" drill="2.2" rot="R270"/>
<pad name="GND3" x="0" y="5.8" drill="2.2" rot="R270"/>
<text x="5.85" y="-2.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.9" y="-4.4" size="1.27" layer="51" rot="R90">PCB Edge</text>
<hole x="-0.1" y="2.25" drill="1.1"/>
<hole x="-0.1" y="-2.25" drill="1.1"/>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.2032" layer="51"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.2032" layer="51"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-9" y2="6" width="0.2032" layer="51"/>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.2032" layer="51"/>
<wire x1="-9" y1="-6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="-6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="4" y1="-6" x2="7" y2="-6" width="0.2032" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="-3" width="0.2032" layer="21"/>
<wire x1="7" y1="3" x2="7" y2="6" width="0.2032" layer="21"/>
<wire x1="7" y1="6" x2="4" y2="6" width="0.2032" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="4.3" y="-7.795" size="1.27" layer="25">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
<package name="USB-MINIB-OLD">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.5" y1="3.8" x2="0.9" y2="3.8" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.3" y1="-2.1" x2="3.3" y2="-3.1" width="0.127" layer="21"/>
<wire x1="1" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.127" layer="51"/>
<smd name="1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="3" x="3" y="-4.5" dx="3.5" dy="2" layer="1"/>
<smd name="4" x="3" y="4.5" dx="3.5" dy="2" layer="1"/>
<smd name="D+" x="3" y="0" dx="3.5" dy="0.5" layer="1"/>
<smd name="D-" x="3" y="0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="3.01" y="1.61" dx="3.5" dy="0.5" layer="1"/>
<smd name="ID" x="3" y="-0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="GND" x="3" y="-1.6" dx="3.5" dy="0.5" layer="1"/>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-3.81" y="0" size="0.4064" layer="25">&gt;NAME</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-B-PTH">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.5" y1="6" x2="-8.6" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-8.6" y2="-6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="-6" x2="-12.5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-12.5" y1="-6" x2="-12.5" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-4.8" y2="6" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="-6" x2="-4.8" y2="-6" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-6" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6" x2="3.3" y2="6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="6" x2="-0.6" y2="6" width="0.2032" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="S1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="S2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="-1.27" y="3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-PH">
<wire x1="-6" y1="2" x2="-6" y2="-7" width="0.3048" layer="51"/>
<wire x1="-6" y1="-7" x2="6" y2="-7" width="0.3048" layer="51"/>
<wire x1="6" y1="-7" x2="6" y2="2" width="0.3048" layer="51"/>
<wire x1="6" y1="2" x2="-6" y2="2" width="0.3048" layer="51"/>
<smd name="1" x="-3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="-1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="4" x="3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="P$1" x="-5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
</package>
<package name="USB-MINIB">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="MTN3" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN1" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN2" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-A-PCB">
<wire x1="-5" y1="6" x2="3.7" y2="6" width="0.127" layer="51"/>
<wire x1="3.7" y1="6" x2="3.7" y2="-6" width="0.127" layer="51"/>
<wire x1="3.7" y1="-6" x2="-5" y2="-6" width="0.127" layer="51"/>
<wire x1="-5" y1="-6" x2="-5" y2="6" width="0.127" layer="51"/>
<smd name="5V" x="-0.2" y="-3.5" dx="7.5" dy="1.5" layer="1"/>
<smd name="USB_M" x="0.3" y="-1" dx="6.5" dy="1" layer="1"/>
<smd name="USB_P" x="0.3" y="1" dx="6.5" dy="1" layer="1"/>
<smd name="GND" x="-0.2" y="3.5" dx="7.5" dy="1.5" layer="1"/>
<text x="-1.27" y="5.08" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-5.08" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="USB-B-PTH-VERTICAL">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="0" y1="0" x2="11.938" y2="0" width="0.254" layer="21"/>
<wire x1="11.938" y1="0" x2="11.938" y2="11.303" width="0.254" layer="21"/>
<wire x1="11.938" y1="11.303" x2="0" y2="11.303" width="0.254" layer="21"/>
<wire x1="0" y1="11.303" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="10.795" y2="1.27" width="0.254" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="8.255" width="0.254" layer="51"/>
<wire x1="10.795" y1="8.255" x2="8.89" y2="10.16" width="0.254" layer="51"/>
<wire x1="8.89" y1="10.16" x2="3.175" y2="10.16" width="0.254" layer="51"/>
<wire x1="3.175" y1="10.16" x2="1.27" y2="8.255" width="0.254" layer="51"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="1.27" width="0.254" layer="51"/>
<pad name="GND" x="7.3152" y="4.3942" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="VBUS" x="7.3152" y="7.5946" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="4.826" y="7.5946" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="D+" x="4.826" y="4.3942" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="P$1" x="0" y="4.9022" drill="2.286"/>
<pad name="P$2" x="12.0396" y="4.9022" drill="2.286"/>
<text x="8.89" y="-1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-NOSILK">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="51" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-S-NOSILK-FEMALE">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="4.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="4.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="4.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="4.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="8.46" y="-7.205" size="1.27" layer="51" rot="R180">&gt;NAME</text>
</package>
<package name="USB-MINIB-NOSTOP">
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<circle x="0" y="2.2" radius="0.35" width="0.41" layer="29"/>
<circle x="0" y="-2.2" radius="0.35" width="0.41" layer="29"/>
<pad name="H1" x="0" y="2.2" drill="0.9" diameter="0.8" stop="no"/>
<pad name="H2" x="0" y="-2.2" drill="0.9" diameter="0.7874" stop="no"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="G1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G3" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-SILK-FEMALE">
<wire x1="6.6957" y1="6.5659" x2="-7.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="6.6957" y1="-6.5659" x2="-7.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-7.287" y1="6.477" x2="-7.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="6.7084" y1="6.5024" x2="6.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="0.46" y1="-5.08" x2="-5.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-4.445" x2="-5.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-1.27" x2="0.46" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0.46" y1="5.08" x2="-5.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="4.445" x2="-5.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="1.27" x2="0.46" y2="0.635" width="0.127" layer="51"/>
<wire x1="-7.366" y1="6.604" x2="0.508" y2="6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="6.604" x2="-7.366" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="-6.604" x2="0.508" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-6.604" x2="6.858" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="-6.604" x2="6.858" y2="-4.318" width="0.2032" layer="21"/>
<wire x1="6.858" y1="4.318" x2="6.858" y2="6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="6.604" x2="5.08" y2="6.604" width="0.2032" layer="21"/>
<pad name="P$5" x="3" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="3" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="7.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="7.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="7.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="7.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="-3.81" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-MICROB">
<description>Micro USB Package</description>
<wire x1="-3.4" y1="-2.15" x2="-3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3" y1="-2.15" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-2.15" x2="-3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="-3.4" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="3.4" y1="-1.45" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="1.25" x2="-3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1.25" x2="3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.127" layer="51"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="1.45" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.85" x2="-2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.15" x2="-4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-2.15" x2="4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="-2.15" x2="-3" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-2.8" x2="2.75" y2="-2.8" width="0.127" layer="51"/>
<wire x1="3" y1="-2.6" x2="3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.55" x2="-2.8" y2="-2.8" width="0.127" layer="51" curve="84.547378"/>
<wire x1="2.75" y1="-2.8" x2="3" y2="-2.6" width="0.127" layer="51" curve="84.547378"/>
<smd name="VBUS" x="-1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D-" x="-0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D+" x="0" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="ID" x="0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="MT1" x="-4" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="MT2" x="4" y="0" dx="1.8" dy="1.9" layer="1"/>
<text x="-1.6" y="-0.35" size="0.762" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="0.762" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="P$2" x="1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
</package>
<package name="USB-A-SMT-MALE">
<wire x1="6" y1="16.53" x2="-6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="6" y1="1.73" x2="-6" y2="1.73" width="0.2032" layer="21"/>
<wire x1="6" y1="1.73" x2="6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="-6" y1="1.73" x2="-6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="6" y1="1.73" x2="6" y2="0.73" width="0.2032" layer="21"/>
<wire x1="-6" y1="1.73" x2="-6" y2="0.73" width="0.2032" layer="21"/>
<wire x1="-4" y1="-2.27" x2="4" y2="-2.27" width="0.2032" layer="21"/>
<wire x1="4.3" y1="12.23" x2="1.9" y2="12.23" width="0.2032" layer="51"/>
<wire x1="1.9" y1="12.23" x2="1.9" y2="9.93" width="0.2032" layer="51"/>
<wire x1="1.9" y1="9.93" x2="4.3" y2="9.93" width="0.2032" layer="51"/>
<wire x1="4.3" y1="9.93" x2="4.3" y2="12.23" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="12.23" x2="-4.3" y2="12.23" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="12.23" x2="-4.3" y2="9.93" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="9.93" x2="-1.9" y2="9.93" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="9.93" x2="-1.9" y2="12.23" width="0.2032" layer="51"/>
<smd name="GND1" x="3.5" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="D+1" x="1.027" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="D-1" x="-1.027" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="VBUS1" x="-3.5" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<text x="-2.7" y="-7.12" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.4" y="2.63" size="1.27" layer="51">PCB Edge</text>
<hole x="2.25" y="-1.17" drill="1.1"/>
<hole x="-2.25" y="-1.17" drill="1.1"/>
<hole x="-5.85" y="-1.5" drill="0.8"/>
<hole x="-5.85" y="-1.9" drill="0.8"/>
<hole x="-5.85" y="-0.7" drill="0.8"/>
<hole x="-5.85" y="-0.3" drill="0.8"/>
<pad name="P$3" x="-5.85" y="-1.1" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
<hole x="5.85" y="-1.5" drill="0.8"/>
<hole x="5.85" y="-1.9" drill="0.8"/>
<hole x="5.85" y="-0.7" drill="0.8"/>
<hole x="5.85" y="-0.3" drill="0.8"/>
<pad name="P$1" x="5.85" y="-1.1" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="JP">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;
&lt;p&gt;USB-B-PTH is fully proven SKU : PRT-00139/CONN-08278
&lt;p&gt;USB-miniB is fully proven SKU : PRT-00587
&lt;p&gt;USB-A-PCB is untested.
&lt;p&gt;USB-A-H is throughly reviewed, but untested. Spark Fun Electronics SKU : PRT-00437
&lt;p&gt;USB-B-SMT is throughly reviewed, but untested. Needs silkscreen touching up.
&lt;p&gt;USB-A-S has not been used/tested
&lt;p&gt;USB-MB-H has not been used/tested
&lt;P&gt;USB-MICROB has been used. CONN-09505</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D-"/>
<connect gate="G$1" pin="D-" pad="D+"/>
<connect gate="G$1" pin="GND" pad="VBUS"/>
<connect gate="G$1" pin="VBUS" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OLD" package="USB-MINIB-OLD">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="USB-B-PTH">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08278" constant="no"/>
<attribute name="VALUE" value="USB-B" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="S4B-PH">
<connects>
<connect gate="G$1" pin="D+" pad="2"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VBUS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="USB-A-PCB">
<connects>
<connect gate="G$1" pin="D+" pad="USB_P"/>
<connect gate="G$1" pin="D-" pad="USB_M"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-VERTICAL" package="USB-B-PTH-VERTICAL">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="USB-A-S-NOSILK" package="USB-A-S-NOSILK">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-SMD" package="USB-A-S-NOSILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09520"/>
</technology>
</technologies>
</device>
<device name="-SMD-NS" package="USB-MINIB-NOSTOP">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="USB-A-S-SILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICROB" package="USB-MICROB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND MT1 MT2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09505"/>
</technology>
</technologies>
</device>
<device name="A-SMD-MALE" package="USB-A-SMT-MALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+1"/>
<connect gate="G$1" pin="D-" pad="D-1"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="VBUS" pad="VBUS1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-lib">
<packages>
<package name="SOIC8">
<description>8-lead small outline package</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
<package name="DIP8">
<description>8-lead dual in-line package</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TE-284093">
<pad name="P$1" x="-2.5" y="0" drill="1.1"/>
<pad name="P$2" x="2.5" y="0" drill="1.1"/>
<wire x1="5" y1="0" x2="5" y2="10.1" width="0.127" layer="21"/>
<wire x1="5" y1="10.1" x2="-5" y2="10.1" width="0.127" layer="21"/>
<wire x1="-5" y1="10.1" x2="-5" y2="0" width="0.127" layer="21"/>
<wire x1="-5" y1="0" x2="-4" y2="0" width="0.127" layer="21"/>
<wire x1="4" y1="0" x2="5" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-5.1" y1="4" x2="-5.7" y2="4" width="0.127" layer="21"/>
<wire x1="-5.7" y1="4" x2="-5.7" y2="0" width="0.127" layer="21"/>
<wire x1="-5.7" y1="0" x2="-5" y2="0" width="0.127" layer="21"/>
<text x="0" y="4" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<text x="0" y="6" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
</package>
<package name="MJ-3523-SMT">
<description>CUI Inc. mono 3.5mm audio jack</description>
<hole x="-10.5" y="0" drill="1.7"/>
<hole x="-3.5" y="0" drill="1.7"/>
<smd name="P$1" x="-2.4" y="3.7" dx="2.8" dy="2.2" layer="1" rot="R90"/>
<smd name="P$2" x="-11.8" y="3.7" dx="2.8" dy="2.8" layer="1" rot="R90"/>
<smd name="P$3" x="-15.9" y="0" dx="2.8" dy="2.8" layer="1"/>
<wire x1="0" y1="3" x2="-0.9" y2="3" width="0.127" layer="21"/>
<wire x1="-3.9" y1="3" x2="-10" y2="3" width="0.127" layer="21"/>
<wire x1="-13.6" y1="3" x2="-14.7" y2="3" width="0.127" layer="21"/>
<wire x1="-14.7" y1="3" x2="-14.7" y2="1.8" width="0.127" layer="21"/>
<wire x1="-14.7" y1="-1.8" x2="-14.7" y2="-3" width="0.127" layer="21"/>
<wire x1="-14.7" y1="-3" x2="0" y2="-3" width="0.127" layer="21"/>
<wire x1="0" y1="3" x2="0" y2="2.5" width="0.127" layer="51"/>
<wire x1="0" y1="2.5" x2="0" y2="-2.5" width="0.127" layer="51"/>
<wire x1="0" y1="-2.5" x2="0" y2="-3" width="0.127" layer="51"/>
<wire x1="0" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="0" y2="-2.5" width="0.127" layer="51"/>
<text x="-8.89" y="1.27" size="0.6096" layer="21" align="top-left">&gt;NAME</text>
<text x="-8.89" y="0" size="0.6096" layer="21" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ADM660">
<pin name="FC" x="-15.24" y="2.54" length="middle"/>
<pin name="CAP+" x="-15.24" y="0" length="middle"/>
<pin name="GND" x="-15.24" y="-2.54" length="middle"/>
<pin name="CAP-" x="-15.24" y="-5.08" length="middle"/>
<pin name="V+" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="OSC" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="LV" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT" x="15.24" y="-5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-10.16" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="M02">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="2" x="-7.62" y="-2.54" visible="off" length="middle"/>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="2.794" size="1.778" layer="95">1</text>
<text x="-5.08" y="-2.286" size="1.778" layer="95">2</text>
</symbol>
<symbol name="PHONE_MONO">
<wire x1="-1.27" y1="-2.54" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<rectangle x1="-5.842" y1="-2.54" x2="-4.318" y2="2.54" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="3.048" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-1.27" width="0.254" layer="94"/>
<pin name="P$1" x="5.08" y="2.54" visible="off" length="point"/>
<pin name="P$2" x="5.08" y="-2.54" visible="off" length="point"/>
<pin name="P$3" x="5.08" y="0" visible="off" length="point"/>
<text x="-5.08" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.556" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADM660">
<description>Analog Devices charge-pump voltage converter that can be used to either invert the input supply voltage or double it. Input voltages ranging from +1.5V to +7V can be inverted into a negative -1.5V to -7V output supply. Datasheet: http://www.analog.com/static/imported-files/data_sheets/ADM660_8660.pdf</description>
<gates>
<gate name="G$1" symbol="ADM660" x="0" y="0"/>
</gates>
<devices>
<device name="ARZ" package="SOIC8">
<connects>
<connect gate="G$1" pin="CAP+" pad="2"/>
<connect gate="G$1" pin="CAP-" pad="4"/>
<connect gate="G$1" pin="FC" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="LV" pad="6"/>
<connect gate="G$1" pin="OSC" pad="7"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ANZ" package="DIP8">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TE-284093" prefix="JP">
<gates>
<gate name="G$1" symbol="M02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE-284093">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PHONE_JACK_MONO" prefix="U">
<gates>
<gate name="G$1" symbol="PHONE_MONO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MJ-3523-SMT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-RED" prefix="D" uservalue="yes">
<description>Assorted Red LEDs&lt;br&gt;
LilyPad 1206- DIO-09912&lt;br&gt;
1206- DIO-00809&lt;br&gt;
0603- DIO-00819</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00819"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00809"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="LILYPAD" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09912"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="53047-04">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
straight&lt;br&gt;
Sourcxe: http://www.molex.com/pdm_docs/sd/530470210_sd.pdf</description>
<wire x1="-3.275" y1="-1.5" x2="3.275" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="3.275" y1="-1.5" x2="3.275" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3.275" y1="1.5" x2="-3.275" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-3.275" y1="1.5" x2="-3.275" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-0.25" x2="-2.875" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-2.875" y1="-0.25" x2="-2.875" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="2.875" y1="-0.25" x2="3.25" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="2.875" y1="-0.25" x2="2.875" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-3.25" y1="0.375" x2="-2.875" y2="0.375" width="0.0508" layer="21"/>
<wire x1="2.875" y1="0.375" x2="3.25" y2="0.375" width="0.0508" layer="21"/>
<wire x1="-2.875" y1="0.375" x2="-2.875" y2="1.125" width="0.0508" layer="21"/>
<wire x1="-2.875" y1="1.125" x2="2.875" y2="1.125" width="0.0508" layer="21"/>
<wire x1="2.875" y1="1.125" x2="2.875" y2="0.375" width="0.0508" layer="21"/>
<wire x1="2.875" y1="1.125" x2="3.125" y2="1.375" width="0.0508" layer="21"/>
<wire x1="-2.875" y1="1.125" x2="-3.125" y2="1.375" width="0.0508" layer="21"/>
<pad name="1" x="1.875" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="0.625" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="-0.625" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="-1.875" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-3.125" y="1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.625" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.25" y1="-1.5" x2="3.25" y2="-1.125" layer="21"/>
</package>
<package name="53048-04">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
right angle</description>
<wire x1="-3.275" y1="-2.25" x2="-2.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-2.25" x2="3.275" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.275" y1="-2.25" x2="3.275" y2="3.125" width="0.2032" layer="21"/>
<wire x1="3.275" y1="3.125" x2="3.125" y2="3.125" width="0.2032" layer="21"/>
<wire x1="3.125" y1="3.125" x2="-3.125" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-3.125" y1="3.125" x2="-3.275" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-3.275" y1="3.125" x2="-3.275" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.5" x2="-2.75" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.5" x2="-2.5" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="0.625" x2="2.5" y2="0.625" width="0.0508" layer="21"/>
<wire x1="2.5" y1="1.5" x2="2.75" y2="1.5" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1.5" x2="3.25" y2="1.5" width="0.0508" layer="21"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-1" x2="2.75" y2="-1" width="0.2032" layer="51"/>
<wire x1="-2.125" y1="-1.5" x2="-2.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.875" y1="-1.5" x2="-1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.625" x2="-1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1.625" y1="-1.5" x2="-1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.375" y1="-1.5" x2="0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.25" y1="-1.625" x2="-0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.375" y1="-1.5" x2="-0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.625" y1="-1.5" x2="1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.625" x2="1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.875" y1="-1.5" x2="1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.75" y1="-1.625" x2="2.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.125" y1="-1.5" x2="2.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.625" x2="-2.75" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-3.25" y1="-1" x2="-2.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-1" x2="-2.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-1" x2="3.25" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-1" x2="2.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="1.5" x2="-2.75" y2="2.75" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="2.75" x2="2.75" y2="2.75" width="0.0508" layer="21"/>
<wire x1="2.75" y1="2.75" x2="2.75" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="2.75" x2="-3.125" y2="3.125" width="0.0508" layer="21"/>
<wire x1="2.75" y1="2.75" x2="3.125" y2="3.125" width="0.0508" layer="21"/>
<wire x1="-2" y1="1.5" x2="-1.875" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="2" x2="-1.75" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="1.5" x2="-0.625" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.625" y1="2" x2="-0.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.5" x2="0.625" y2="2" width="0.2032" layer="21"/>
<wire x1="0.625" y1="2" x2="0.75" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.75" y1="1.5" x2="1.875" y2="2" width="0.2032" layer="21"/>
<wire x1="1.875" y1="2" x2="2" y2="1.5" width="0.2032" layer="21"/>
<pad name="1" x="1.875" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="0.625" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="-0.625" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="-1.875" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-1.875" y="3.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-3.75" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.125" y1="-1.5" x2="-1.625" y2="-1" layer="51"/>
<rectangle x1="-0.875" y1="-1.5" x2="-0.375" y2="-1" layer="51"/>
<rectangle x1="0.375" y1="-1.5" x2="0.875" y2="-1" layer="51"/>
<rectangle x1="1.625" y1="-1.5" x2="2.125" y2="-1" layer="51"/>
<rectangle x1="-2.125" y1="0.625" x2="-1.625" y2="1.5" layer="21"/>
<rectangle x1="-0.875" y1="0.625" x2="-0.375" y2="1.5" layer="21"/>
<rectangle x1="0.375" y1="0.625" x2="0.875" y2="1.5" layer="21"/>
<rectangle x1="1.625" y1="0.625" x2="2.125" y2="1.5" layer="21"/>
</package>
<package name="53261-04">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
SMT&lt;p&gt;
right angle</description>
<wire x1="-3.275" y1="-1.375" x2="-2.75" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-1.375" x2="2.75" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-1.375" x2="3.275" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="3.275" y1="-1.375" x2="3.275" y2="2.625" width="0.2032" layer="21"/>
<wire x1="3.275" y1="2.625" x2="3.125" y2="2.625" width="0.2032" layer="21"/>
<wire x1="3.125" y1="2.625" x2="-3.125" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-3.125" y1="2.625" x2="-3.275" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-3.275" y1="2.625" x2="-3.275" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.625" x2="-2.75" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.625" x2="-2.5" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="1.625" x2="-2.5" y2="1" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="1" x2="2.5" y2="1" width="0.0508" layer="21"/>
<wire x1="2.5" y1="1.625" x2="2.75" y2="1.625" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1.625" x2="3.25" y2="1.625" width="0.0508" layer="21"/>
<wire x1="2.5" y1="1.625" x2="2.5" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.25" y1="-0.75" x2="-2.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-0.75" x2="-2.75" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.75" x2="3.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.75" x2="2.75" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.625" x2="-2.75" y2="2.25" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="2.25" x2="2.75" y2="2.25" width="0.0508" layer="21"/>
<wire x1="2.75" y1="2.25" x2="2.75" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="2.25" x2="-3.125" y2="2.625" width="0.0508" layer="21"/>
<wire x1="2.75" y1="2.25" x2="3.125" y2="2.625" width="0.0508" layer="21"/>
<wire x1="-2.125" y1="-1.25" x2="-2.125" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.125" y1="-0.75" x2="-1.625" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="-0.75" x2="-1.625" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-0.875" y1="-1.25" x2="-0.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.875" y1="-0.75" x2="-0.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.375" y1="-0.75" x2="-0.375" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="0.375" y1="-1.25" x2="0.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.375" y1="-0.75" x2="0.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.875" y1="-0.75" x2="0.875" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="1.625" y1="-1.25" x2="1.625" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1.625" y1="-0.75" x2="2.125" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.125" y1="-0.75" x2="2.125" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="2.25" x2="-5.25" y2="2.25" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="2.25" x2="-5.25" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="-0.75" x2="-3.375" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="3.375" y1="-0.75" x2="5.25" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-0.75" x2="5.25" y2="2.25" width="0.2032" layer="51"/>
<wire x1="5.25" y1="2.25" x2="3.375" y2="2.25" width="0.2032" layer="51"/>
<smd name="1" x="1.875" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="2" x="0.625" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="3" x="-0.625" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-1.875" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="S1" x="4.375" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-4.375" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-3.125" y="2.875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.75" y="-0.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="3.75" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-2.125" y1="1" x2="-1.625" y2="1.875" layer="21"/>
<rectangle x1="-0.875" y1="1" x2="-0.375" y2="1.875" layer="21"/>
<rectangle x1="0.375" y1="1" x2="0.875" y2="1.875" layer="21"/>
<rectangle x1="1.625" y1="1" x2="2.125" y2="1.875" layer="21"/>
</package>
<package name="53398-04">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
SMT&lt;p&gt;
straight</description>
<wire x1="-3.275" y1="-1.375" x2="-2.5" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.375" x2="2.5" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="2.5" y1="-1.375" x2="3.275" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="3.275" y1="-1.375" x2="3.275" y2="2.125" width="0.2032" layer="21"/>
<wire x1="3.275" y1="2.125" x2="3.125" y2="2.125" width="0.2032" layer="21"/>
<wire x1="3.125" y1="2.125" x2="-3.125" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-3.125" y1="2.125" x2="-3.275" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-3.275" y1="2.125" x2="-3.275" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-2.75" y2="1" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1" x2="3.25" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.25" y1="-0.25" x2="-2.75" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-0.25" x2="-2.75" y2="-1" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.25" x2="3.25" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.25" x2="2.75" y2="-1" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1" x2="-2.75" y2="1.75" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1.75" x2="2.75" y2="1" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.75" x2="-3.125" y2="2.125" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1.75" x2="3.125" y2="2.125" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="2.125" x2="-5.25" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="2.125" x2="-5.25" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="-0.75" x2="-3.375" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="3.375" y1="-0.75" x2="5.25" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-0.75" x2="5.25" y2="2.125" width="0.2032" layer="51"/>
<wire x1="5.25" y1="2.125" x2="3.375" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-3.25" y1="-1" x2="-2.75" y2="-1" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-1" x2="-2.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-2.5" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-1" x2="3.25" y2="-1" width="0.0508" layer="21"/>
<wire x1="2.5" y1="-1" x2="2.75" y2="-1" width="0.0508" layer="21"/>
<wire x1="2.5" y1="-1" x2="2.5" y2="-1.375" width="0.0508" layer="21"/>
<smd name="1" x="1.875" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="0.625" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="3" x="-0.625" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="4" x="-1.875" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="S1" x="4.375" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-4.375" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-3" y="2.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="3.75" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-2.125" y1="0.375" x2="-1.625" y2="1" layer="21"/>
<rectangle x1="-0.875" y1="0.375" x2="-0.375" y2="1" layer="21"/>
<rectangle x1="0.375" y1="0.375" x2="0.875" y2="1" layer="21"/>
<rectangle x1="1.625" y1="0.375" x2="2.125" y2="1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="53?-04" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="047" package="53047-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="WALDOM/MOLEX" constant="no"/>
<attribute name="MPN" value="53047-0410" constant="no"/>
<attribute name="OC_FARNELL" value="9733060" constant="no"/>
<attribute name="OC_NEWARK" value="38C9900" constant="no"/>
</technology>
</technologies>
</device>
<device name="048" package="53048-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53048-0410" constant="no"/>
<attribute name="OC_FARNELL" value="1462887" constant="no"/>
<attribute name="OC_NEWARK" value="57H4721" constant="no"/>
</technology>
</technologies>
</device>
<device name="261" package="53261-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1125374" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="398" package="53398-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1125367" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SWITCH-SPDT">
<wire x1="2.175" y1="5.815" x2="-2.175" y2="5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="5.815" x2="-2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="-5.815" x2="2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="2.175" y1="-5.815" x2="2.175" y2="5.815" width="0.2032" layer="21"/>
<pad name="1" x="0" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-2.54" drill="1.016" diameter="1.8796"/>
<text x="-3.81" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="AYZ0202">
<description>&lt;b&gt;DPDT Slide Switch SMD&lt;/b&gt;
www.SparkFun.com SKU : Comp-SMDS</description>
<wire x1="-3.6" y1="1.75" x2="-3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.75" x2="3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.75" x2="3.6" y2="1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.75" x2="-3.6" y2="1.75" width="0.2032" layer="21"/>
<smd name="3" x="2.5" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="2" x="0" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="1" x="-2.5" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="6" x="2.5" y="-2.825" dx="1" dy="1.15" layer="1"/>
<smd name="5" x="0" y="-2.825" dx="1" dy="1.15" layer="1"/>
<smd name="4" x="-2.5" y="-2.825" dx="1" dy="1.15" layer="1"/>
<text x="-2.54" y="1.143" size="0.4064" layer="25">&gt;Name</text>
<text x="0.508" y="1.143" size="0.4064" layer="27">&gt;Value</text>
<hole x="1.5" y="0" drill="0.85"/>
<hole x="-1.5" y="0" drill="0.85"/>
</package>
<package name="SWITCHE-DPDT">
<wire x1="8" y1="3.25" x2="-8" y2="3.25" width="0.127" layer="51"/>
<wire x1="-8" y1="3.25" x2="-8" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-8" y1="-3.25" x2="8" y2="-3.25" width="0.127" layer="51"/>
<wire x1="8" y1="-3.25" x2="8" y2="3.25" width="0.127" layer="51"/>
<wire x1="-6" y1="3.25" x2="6" y2="3.25" width="0.2032" layer="21"/>
<wire x1="8" y1="1" x2="8" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-3.25" x2="-6" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-8" y1="-1" x2="-8" y2="1" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.5" y="3" drill="1.5" diameter="2.54"/>
<pad name="P$2" x="-7.5" y="-3" drill="1.5" diameter="2.54"/>
<pad name="P$3" x="7.5" y="3" drill="1.5" diameter="2.54"/>
<pad name="P$4" x="7.5" y="-3" drill="1.5" diameter="2.54"/>
<pad name="1" x="-4" y="1.25" drill="0.7" diameter="1.6764"/>
<pad name="2" x="0" y="1.25" drill="0.7" diameter="1.6764"/>
<pad name="3" x="4" y="1.25" drill="0.7" diameter="1.6764"/>
<pad name="4" x="-4" y="-1.25" drill="0.7" diameter="1.6764"/>
<pad name="5" x="0" y="-1.25" drill="0.7" diameter="1.6764"/>
<pad name="6" x="4" y="-1.25" drill="0.7" diameter="1.6764"/>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SWITCH-SPDT-SMD">
<wire x1="-4.5" y1="1.75" x2="-4.5" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-1.75" x2="4.5" y2="-1.75" width="0.127" layer="51"/>
<wire x1="4.5" y1="-1.75" x2="4.5" y2="1.75" width="0.127" layer="51"/>
<wire x1="4.5" y1="1.75" x2="2" y2="1.75" width="0.127" layer="51"/>
<wire x1="2" y1="1.75" x2="0.5" y2="1.75" width="0.127" layer="51"/>
<wire x1="0.5" y1="1.75" x2="-4.5" y2="1.75" width="0.127" layer="51"/>
<wire x1="0.5" y1="1.75" x2="0.5" y2="3.75" width="0.127" layer="51"/>
<wire x1="0.5" y1="3.75" x2="2" y2="3.75" width="0.127" layer="51"/>
<wire x1="2" y1="3.75" x2="2" y2="1.75" width="0.127" layer="51"/>
<wire x1="-4" y1="-1.75" x2="-4.5" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-1.75" x2="-4.5" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.75" x2="4.5" y2="1.75" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.75" x2="4.5" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.75" x2="4" y2="-1.75" width="0.2032" layer="21"/>
<smd name="1" x="-2.5" y="-2.75" dx="1.2" dy="2.5" layer="1" rot="R180"/>
<smd name="2" x="0" y="-2.75" dx="1.2" dy="2.5" layer="1" rot="R180"/>
<smd name="3" x="2.5" y="-2.75" dx="1.2" dy="2.5" layer="1" rot="R180"/>
<text x="-1.27" y="0.635" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;Value</text>
<hole x="-3.55" y="0" drill="0.9"/>
<hole x="3.55" y="0" drill="0.9"/>
</package>
<package name="SWITCH-SPDT_LOCK.007S">
<wire x1="2.175" y1="5.815" x2="-2.175" y2="5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="5.815" x2="-2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="-5.815" x2="2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="2.175" y1="-5.815" x2="2.175" y2="5.815" width="0.2032" layer="21"/>
<pad name="1" x="0" y="2.7178" drill="1.016" diameter="1.8796"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-2.7178" drill="1.016" diameter="1.8796"/>
<text x="-3.81" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="-0.3048" x2="0.2286" y2="0.3048" layer="51"/>
<rectangle x1="-0.2286" y1="2.2352" x2="0.2286" y2="2.8448" layer="51"/>
<rectangle x1="-0.2286" y1="-2.8448" x2="0.2286" y2="-2.2352" layer="51"/>
</package>
<package name="SWITCH-SPDT_KIT">
<description>&lt;h3&gt;SWITCH-SPDT_KIT&lt;/h3&gt;
Through-hole SPDT Switch&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.175" y1="5.815" x2="-2.175" y2="5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="5.815" x2="-2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="-5.815" x2="2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="2.175" y1="-5.815" x2="2.175" y2="5.815" width="0.2032" layer="21"/>
<pad name="1" x="0" y="2.7178" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="3" x="0" y="-2.7178" drill="1.016" diameter="1.8796" stop="no"/>
<text x="-3.81" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="-0.3048" x2="0.2286" y2="0.3048" layer="51"/>
<rectangle x1="-0.2286" y1="2.2352" x2="0.2286" y2="2.8448" layer="51"/>
<rectangle x1="-0.2286" y1="-2.8448" x2="0.2286" y2="-2.2352" layer="51"/>
<polygon width="0.127" layer="30">
<vertex x="-0.0178" y="1.8414" curve="-90.039946"/>
<vertex x="-0.8787" y="2.6975" curve="-90"/>
<vertex x="-0.0026" y="3.5916" curve="-90.006409"/>
<vertex x="0.8738" y="2.6975" curve="-90.03214"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-0.0051" y="-3.5967" curve="-90.006558"/>
<vertex x="-0.8788" y="-2.7431" curve="-90.037923"/>
<vertex x="0.0128" y="-1.8363" curve="-90.006318"/>
<vertex x="0.8814" y="-2.7432" curve="-90.038792"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-0.0102" y="-0.8738" curve="-90.019852"/>
<vertex x="-0.8762" y="-0.0203" curve="-90.019119"/>
<vertex x="0.0153" y="0.8789" curve="-90"/>
<vertex x="0.8739" y="-0.0077" curve="-90.038897"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="2.2758" curve="-90.012891"/>
<vertex x="-0.4445" y="2.7" curve="-90"/>
<vertex x="0" y="3.1673" curve="-90"/>
<vertex x="0.4419" y="2.7102" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0.0026" y="-3.1648" curve="-90.012891"/>
<vertex x="-0.4419" y="-2.7406" curve="-90"/>
<vertex x="0.0026" y="-2.2733" curve="-90"/>
<vertex x="0.4445" y="-2.7304" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0.0102" y="-0.4471" curve="-90.012891"/>
<vertex x="-0.4343" y="-0.0229" curve="-90"/>
<vertex x="0.0102" y="0.4444" curve="-90"/>
<vertex x="0.4521" y="-0.0127" curve="-90.012967"/>
</polygon>
</package>
<package name="SWITCH-SPST-SMD-A">
<wire x1="-3.35" y1="1.3" x2="-3.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-1.3" x2="3.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.3" x2="3.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="1.3" x2="-0.1" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.1" y1="1.3" x2="-1.4" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.4" y1="1.3" x2="-3.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.1" y1="1.3" x2="-0.1" y2="2.8" width="0.127" layer="51"/>
<wire x1="-0.1" y1="2.8" x2="-1.4" y2="2.8" width="0.127" layer="51"/>
<wire x1="-1.4" y1="2.8" x2="-1.4" y2="1.3" width="0.127" layer="51"/>
<wire x1="-3.35" y1="0.3" x2="-3.35" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="3.35" y1="0.3" x2="3.35" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.3" x2="-2.7" y2="1.3" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1.3" x2="0" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="-0.75" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="3" x="2.25" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="GND1" x="-3.65" y="1" dx="1" dy="0.6" layer="1"/>
<smd name="GND2" x="-3.65" y="-1.1" dx="1" dy="0.8" layer="1"/>
<smd name="GND3" x="3.65" y="1" dx="1" dy="0.6" layer="1"/>
<smd name="GND4" x="3.65" y="-1.1" dx="1" dy="0.8" layer="1"/>
<text x="-1.27" y="0.635" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;Value</text>
<hole x="-1.5" y="0" drill="0.9"/>
<hole x="1.5" y="0" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="TOGGLE">
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0.2032" layer="94"/>
<text x="-1.905" y="-6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="O" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH-SPDT" prefix="S" uservalue="yes">
<description>&lt;b&gt;SPDT Switch&lt;/b&gt;&lt;br&gt;
Simple slide switch, Spark Fun Electronics SKU : COM-00102&lt;br&gt;
DPDT SMT slide switch, AYZ0202, SWCH-08179</description>
<gates>
<gate name="1" symbol="TOGGLE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="SWITCH-SPDT">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="AYZ0202">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08179" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="SWITCHE-DPDT">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="R_SW_TH">
<connects>
<connect gate="1" pin="O" pad="P$1"/>
<connect gate="1" pin="P" pad="P$2"/>
<connect gate="1" pin="S" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="SWITCH-SPDT-SMD">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LOCK" package="SWITCH-SPDT_LOCK.007S">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="SWITCH-SPDT_KIT">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08261" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-A" package="SWITCH-SPST-SMD-A">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="ucdrascal-eagle-lib">
<packages>
<package name="UCDAVIS-RASCAL_LOGO">
<description>UCDAVIS|RASCAL logo on two lines.
tPlace layer.
About 0.5"x0.2".</description>
<rectangle x1="5.34543125" y1="0.003809375" x2="5.604509375" y2="0.01143125" layer="21"/>
<rectangle x1="7.25043125" y1="0.003809375" x2="7.51713125" y2="0.01143125" layer="21"/>
<rectangle x1="5.26923125" y1="0.01143125" x2="5.680709375" y2="0.01905" layer="21"/>
<rectangle x1="7.17423125" y1="0.01143125" x2="7.578090625" y2="0.01905" layer="21"/>
<rectangle x1="5.215890625" y1="0.01905" x2="5.72643125" y2="0.02666875" layer="21"/>
<rectangle x1="7.128509375" y1="0.01905" x2="7.623809375" y2="0.02666875" layer="21"/>
<rectangle x1="5.17016875" y1="0.02666875" x2="5.76453125" y2="0.034290625" layer="21"/>
<rectangle x1="7.090409375" y1="0.02666875" x2="7.661909375" y2="0.034290625" layer="21"/>
<rectangle x1="0.910590625" y1="0.034290625" x2="1.53543125" y2="0.041909375" layer="21"/>
<rectangle x1="2.03835" y1="0.034290625" x2="3.25755" y2="0.041909375" layer="21"/>
<rectangle x1="3.98906875" y1="0.034290625" x2="4.644390625" y2="0.041909375" layer="21"/>
<rectangle x1="5.139690625" y1="0.034290625" x2="5.795009375" y2="0.041909375" layer="21"/>
<rectangle x1="7.052309375" y1="0.034290625" x2="7.692390625" y2="0.041909375" layer="21"/>
<rectangle x1="8.21816875" y1="0.034290625" x2="8.85825" y2="0.041909375" layer="21"/>
<rectangle x1="9.58976875" y1="0.034290625" x2="10.245090625" y2="0.041909375" layer="21"/>
<rectangle x1="10.321290625" y1="0.034290625" x2="11.79195" y2="0.041909375" layer="21"/>
<rectangle x1="0.910590625" y1="0.041909375" x2="1.53543125" y2="0.04953125" layer="21"/>
<rectangle x1="2.03835" y1="0.041909375" x2="3.26516875" y2="0.04953125" layer="21"/>
<rectangle x1="3.98906875" y1="0.041909375" x2="4.644390625" y2="0.04953125" layer="21"/>
<rectangle x1="5.109209375" y1="0.041909375" x2="5.825490625" y2="0.04953125" layer="21"/>
<rectangle x1="7.02945" y1="0.041909375" x2="7.71525" y2="0.04953125" layer="21"/>
<rectangle x1="8.21816875" y1="0.041909375" x2="8.85825" y2="0.04953125" layer="21"/>
<rectangle x1="9.58976875" y1="0.041909375" x2="10.23746875" y2="0.04953125" layer="21"/>
<rectangle x1="10.321290625" y1="0.041909375" x2="11.79195" y2="0.04953125" layer="21"/>
<rectangle x1="0.910590625" y1="0.04953125" x2="1.53543125" y2="0.05715" layer="21"/>
<rectangle x1="2.03073125" y1="0.04953125" x2="3.26516875" y2="0.05715" layer="21"/>
<rectangle x1="3.98906875" y1="0.04953125" x2="4.63676875" y2="0.05715" layer="21"/>
<rectangle x1="5.07873125" y1="0.04953125" x2="5.84835" y2="0.05715" layer="21"/>
<rectangle x1="6.99896875" y1="0.04953125" x2="7.738109375" y2="0.05715" layer="21"/>
<rectangle x1="8.225790625" y1="0.04953125" x2="8.86586875" y2="0.05715" layer="21"/>
<rectangle x1="9.58215" y1="0.04953125" x2="10.23746875" y2="0.05715" layer="21"/>
<rectangle x1="10.321290625" y1="0.04953125" x2="11.79195" y2="0.05715" layer="21"/>
<rectangle x1="0.910590625" y1="0.05715" x2="1.53543125" y2="0.06476875" layer="21"/>
<rectangle x1="2.03073125" y1="0.05715" x2="3.26516875" y2="0.06476875" layer="21"/>
<rectangle x1="3.98145" y1="0.05715" x2="4.63676875" y2="0.06476875" layer="21"/>
<rectangle x1="5.05586875" y1="0.05715" x2="5.87883125" y2="0.06476875" layer="21"/>
<rectangle x1="6.976109375" y1="0.05715" x2="7.76096875" y2="0.06476875" layer="21"/>
<rectangle x1="8.225790625" y1="0.05715" x2="8.86586875" y2="0.06476875" layer="21"/>
<rectangle x1="9.58215" y1="0.05715" x2="10.23746875" y2="0.06476875" layer="21"/>
<rectangle x1="10.321290625" y1="0.05715" x2="11.79195" y2="0.06476875" layer="21"/>
<rectangle x1="0.910590625" y1="0.06476875" x2="1.53543125" y2="0.072390625" layer="21"/>
<rectangle x1="2.023109375" y1="0.06476875" x2="3.272790625" y2="0.072390625" layer="21"/>
<rectangle x1="3.98145" y1="0.06476875" x2="4.63676875" y2="0.072390625" layer="21"/>
<rectangle x1="5.033009375" y1="0.06476875" x2="5.89406875" y2="0.072390625" layer="21"/>
<rectangle x1="6.95325" y1="0.06476875" x2="7.776209375" y2="0.072390625" layer="21"/>
<rectangle x1="8.225790625" y1="0.06476875" x2="8.86586875" y2="0.072390625" layer="21"/>
<rectangle x1="9.58215" y1="0.06476875" x2="10.22985" y2="0.072390625" layer="21"/>
<rectangle x1="10.321290625" y1="0.06476875" x2="11.79195" y2="0.072390625" layer="21"/>
<rectangle x1="0.910590625" y1="0.072390625" x2="1.53543125" y2="0.080009375" layer="21"/>
<rectangle x1="2.015490625" y1="0.072390625" x2="3.272790625" y2="0.080009375" layer="21"/>
<rectangle x1="3.98145" y1="0.072390625" x2="4.62915" y2="0.080009375" layer="21"/>
<rectangle x1="5.01015" y1="0.072390625" x2="5.91693125" y2="0.080009375" layer="21"/>
<rectangle x1="6.938009375" y1="0.072390625" x2="7.79906875" y2="0.080009375" layer="21"/>
<rectangle x1="8.233409375" y1="0.072390625" x2="8.873490625" y2="0.080009375" layer="21"/>
<rectangle x1="9.57453125" y1="0.072390625" x2="10.22985" y2="0.080009375" layer="21"/>
<rectangle x1="10.321290625" y1="0.072390625" x2="11.79195" y2="0.080009375" layer="21"/>
<rectangle x1="0.910590625" y1="0.080009375" x2="1.53543125" y2="0.08763125" layer="21"/>
<rectangle x1="2.015490625" y1="0.080009375" x2="3.272790625" y2="0.08763125" layer="21"/>
<rectangle x1="3.97383125" y1="0.080009375" x2="4.62915" y2="0.08763125" layer="21"/>
<rectangle x1="4.994909375" y1="0.080009375" x2="5.93216875" y2="0.08763125" layer="21"/>
<rectangle x1="6.91515" y1="0.080009375" x2="7.814309375" y2="0.08763125" layer="21"/>
<rectangle x1="8.233409375" y1="0.080009375" x2="8.873490625" y2="0.08763125" layer="21"/>
<rectangle x1="9.57453125" y1="0.080009375" x2="10.22223125" y2="0.08763125" layer="21"/>
<rectangle x1="10.321290625" y1="0.080009375" x2="11.79195" y2="0.08763125" layer="21"/>
<rectangle x1="0.910590625" y1="0.08763125" x2="1.53543125" y2="0.09525" layer="21"/>
<rectangle x1="2.00786875" y1="0.08763125" x2="3.272790625" y2="0.09525" layer="21"/>
<rectangle x1="3.97383125" y1="0.08763125" x2="4.62153125" y2="0.09525" layer="21"/>
<rectangle x1="4.97966875" y1="0.08763125" x2="5.947409375" y2="0.09525" layer="21"/>
<rectangle x1="6.899909375" y1="0.08763125" x2="7.82955" y2="0.09525" layer="21"/>
<rectangle x1="8.24103125" y1="0.08763125" x2="8.873490625" y2="0.09525" layer="21"/>
<rectangle x1="9.57453125" y1="0.08763125" x2="10.22223125" y2="0.09525" layer="21"/>
<rectangle x1="10.321290625" y1="0.08763125" x2="11.79195" y2="0.09525" layer="21"/>
<rectangle x1="0.910590625" y1="0.09525" x2="1.53543125" y2="0.10286875" layer="21"/>
<rectangle x1="2.00786875" y1="0.09525" x2="3.280409375" y2="0.10286875" layer="21"/>
<rectangle x1="3.97383125" y1="0.09525" x2="4.62153125" y2="0.10286875" layer="21"/>
<rectangle x1="4.96443125" y1="0.09525" x2="5.96265" y2="0.10286875" layer="21"/>
<rectangle x1="6.88466875" y1="0.09525" x2="7.844790625" y2="0.10286875" layer="21"/>
<rectangle x1="8.24103125" y1="0.09525" x2="8.873490625" y2="0.10286875" layer="21"/>
<rectangle x1="9.566909375" y1="0.09525" x2="10.22223125" y2="0.10286875" layer="21"/>
<rectangle x1="10.321290625" y1="0.09525" x2="11.79195" y2="0.10286875" layer="21"/>
<rectangle x1="0.910590625" y1="0.10286875" x2="1.53543125" y2="0.110490625" layer="21"/>
<rectangle x1="2.00025" y1="0.10286875" x2="3.280409375" y2="0.110490625" layer="21"/>
<rectangle x1="3.97383125" y1="0.10286875" x2="4.62153125" y2="0.110490625" layer="21"/>
<rectangle x1="4.949190625" y1="0.10286875" x2="5.977890625" y2="0.110490625" layer="21"/>
<rectangle x1="6.86943125" y1="0.10286875" x2="7.86003125" y2="0.110490625" layer="21"/>
<rectangle x1="8.24103125" y1="0.10286875" x2="8.881109375" y2="0.110490625" layer="21"/>
<rectangle x1="9.566909375" y1="0.10286875" x2="10.214609375" y2="0.110490625" layer="21"/>
<rectangle x1="10.321290625" y1="0.10286875" x2="11.79195" y2="0.110490625" layer="21"/>
<rectangle x1="0.910590625" y1="0.110490625" x2="1.53543125" y2="0.118109375" layer="21"/>
<rectangle x1="2.00025" y1="0.110490625" x2="3.280409375" y2="0.118109375" layer="21"/>
<rectangle x1="3.966209375" y1="0.110490625" x2="4.613909375" y2="0.118109375" layer="21"/>
<rectangle x1="4.93395" y1="0.110490625" x2="5.99313125" y2="0.118109375" layer="21"/>
<rectangle x1="6.854190625" y1="0.110490625" x2="7.86765" y2="0.118109375" layer="21"/>
<rectangle x1="8.24865" y1="0.110490625" x2="8.881109375" y2="0.118109375" layer="21"/>
<rectangle x1="9.566909375" y1="0.110490625" x2="10.214609375" y2="0.118109375" layer="21"/>
<rectangle x1="10.321290625" y1="0.110490625" x2="11.79195" y2="0.118109375" layer="21"/>
<rectangle x1="0.910590625" y1="0.118109375" x2="1.53543125" y2="0.12573125" layer="21"/>
<rectangle x1="1.99263125" y1="0.118109375" x2="3.28803125" y2="0.12573125" layer="21"/>
<rectangle x1="3.966209375" y1="0.118109375" x2="4.613909375" y2="0.12573125" layer="21"/>
<rectangle x1="4.918709375" y1="0.118109375" x2="6.00075" y2="0.12573125" layer="21"/>
<rectangle x1="6.84656875" y1="0.118109375" x2="7.882890625" y2="0.12573125" layer="21"/>
<rectangle x1="8.24865" y1="0.118109375" x2="8.881109375" y2="0.12573125" layer="21"/>
<rectangle x1="9.566909375" y1="0.118109375" x2="10.214609375" y2="0.12573125" layer="21"/>
<rectangle x1="10.321290625" y1="0.118109375" x2="11.79195" y2="0.12573125" layer="21"/>
<rectangle x1="0.910590625" y1="0.12573125" x2="1.53543125" y2="0.13335" layer="21"/>
<rectangle x1="1.99263125" y1="0.12573125" x2="3.28803125" y2="0.13335" layer="21"/>
<rectangle x1="3.966209375" y1="0.12573125" x2="4.613909375" y2="0.13335" layer="21"/>
<rectangle x1="4.911090625" y1="0.12573125" x2="6.015990625" y2="0.13335" layer="21"/>
<rectangle x1="6.83133125" y1="0.12573125" x2="7.890509375" y2="0.13335" layer="21"/>
<rectangle x1="8.24865" y1="0.12573125" x2="8.88873125" y2="0.13335" layer="21"/>
<rectangle x1="9.559290625" y1="0.12573125" x2="10.206990625" y2="0.13335" layer="21"/>
<rectangle x1="10.321290625" y1="0.12573125" x2="11.79195" y2="0.13335" layer="21"/>
<rectangle x1="0.910590625" y1="0.13335" x2="1.53543125" y2="0.14096875" layer="21"/>
<rectangle x1="1.985009375" y1="0.13335" x2="3.28803125" y2="0.14096875" layer="21"/>
<rectangle x1="3.958590625" y1="0.13335" x2="4.606290625" y2="0.14096875" layer="21"/>
<rectangle x1="4.89585" y1="0.13335" x2="6.023609375" y2="0.14096875" layer="21"/>
<rectangle x1="6.823709375" y1="0.13335" x2="7.90575" y2="0.14096875" layer="21"/>
<rectangle x1="8.25626875" y1="0.13335" x2="8.88873125" y2="0.14096875" layer="21"/>
<rectangle x1="9.559290625" y1="0.13335" x2="10.206990625" y2="0.14096875" layer="21"/>
<rectangle x1="10.321290625" y1="0.13335" x2="11.79195" y2="0.14096875" layer="21"/>
<rectangle x1="0.910590625" y1="0.14096875" x2="1.53543125" y2="0.148590625" layer="21"/>
<rectangle x1="1.985009375" y1="0.14096875" x2="3.29565" y2="0.148590625" layer="21"/>
<rectangle x1="3.958590625" y1="0.14096875" x2="4.606290625" y2="0.148590625" layer="21"/>
<rectangle x1="4.88823125" y1="0.14096875" x2="6.03885" y2="0.148590625" layer="21"/>
<rectangle x1="6.80846875" y1="0.14096875" x2="7.91336875" y2="0.148590625" layer="21"/>
<rectangle x1="8.25626875" y1="0.14096875" x2="8.88873125" y2="0.148590625" layer="21"/>
<rectangle x1="9.559290625" y1="0.14096875" x2="10.19936875" y2="0.148590625" layer="21"/>
<rectangle x1="10.321290625" y1="0.14096875" x2="11.79195" y2="0.148590625" layer="21"/>
<rectangle x1="0.910590625" y1="0.148590625" x2="1.53543125" y2="0.156209375" layer="21"/>
<rectangle x1="1.977390625" y1="0.148590625" x2="3.29565" y2="0.156209375" layer="21"/>
<rectangle x1="3.958590625" y1="0.148590625" x2="4.59866875" y2="0.156209375" layer="21"/>
<rectangle x1="4.880609375" y1="0.148590625" x2="6.04646875" y2="0.156209375" layer="21"/>
<rectangle x1="6.80085" y1="0.148590625" x2="7.928609375" y2="0.156209375" layer="21"/>
<rectangle x1="8.263890625" y1="0.148590625" x2="8.88873125" y2="0.156209375" layer="21"/>
<rectangle x1="9.55166875" y1="0.148590625" x2="10.19936875" y2="0.156209375" layer="21"/>
<rectangle x1="10.321290625" y1="0.148590625" x2="11.79195" y2="0.156209375" layer="21"/>
<rectangle x1="0.910590625" y1="0.156209375" x2="1.53543125" y2="0.16383125" layer="21"/>
<rectangle x1="1.977390625" y1="0.156209375" x2="3.29565" y2="0.16383125" layer="21"/>
<rectangle x1="3.95096875" y1="0.156209375" x2="4.59866875" y2="0.16383125" layer="21"/>
<rectangle x1="4.86536875" y1="0.156209375" x2="6.061709375" y2="0.16383125" layer="21"/>
<rectangle x1="6.785609375" y1="0.156209375" x2="7.93623125" y2="0.16383125" layer="21"/>
<rectangle x1="8.263890625" y1="0.156209375" x2="8.89635" y2="0.16383125" layer="21"/>
<rectangle x1="9.55166875" y1="0.156209375" x2="10.19936875" y2="0.16383125" layer="21"/>
<rectangle x1="10.321290625" y1="0.156209375" x2="11.79195" y2="0.16383125" layer="21"/>
<rectangle x1="0.910590625" y1="0.16383125" x2="1.53543125" y2="0.17145" layer="21"/>
<rectangle x1="1.96976875" y1="0.16383125" x2="3.29565" y2="0.17145" layer="21"/>
<rectangle x1="3.95096875" y1="0.16383125" x2="4.59866875" y2="0.17145" layer="21"/>
<rectangle x1="4.85775" y1="0.16383125" x2="6.06933125" y2="0.17145" layer="21"/>
<rectangle x1="6.777990625" y1="0.16383125" x2="7.94385" y2="0.17145" layer="21"/>
<rectangle x1="8.263890625" y1="0.16383125" x2="8.89635" y2="0.17145" layer="21"/>
<rectangle x1="9.55166875" y1="0.16383125" x2="10.19175" y2="0.17145" layer="21"/>
<rectangle x1="10.321290625" y1="0.16383125" x2="11.79195" y2="0.17145" layer="21"/>
<rectangle x1="0.910590625" y1="0.17145" x2="1.53543125" y2="0.17906875" layer="21"/>
<rectangle x1="1.96215" y1="0.17145" x2="3.30326875" y2="0.17906875" layer="21"/>
<rectangle x1="3.95096875" y1="0.17145" x2="4.59105" y2="0.17906875" layer="21"/>
<rectangle x1="4.85013125" y1="0.17145" x2="6.07695" y2="0.17906875" layer="21"/>
<rectangle x1="6.77036875" y1="0.17145" x2="7.959090625" y2="0.17906875" layer="21"/>
<rectangle x1="8.271509375" y1="0.17145" x2="8.89635" y2="0.17906875" layer="21"/>
<rectangle x1="9.55166875" y1="0.17145" x2="10.19175" y2="0.17906875" layer="21"/>
<rectangle x1="10.321290625" y1="0.17145" x2="11.79195" y2="0.17906875" layer="21"/>
<rectangle x1="0.910590625" y1="0.17906875" x2="1.53543125" y2="0.186690625" layer="21"/>
<rectangle x1="1.96215" y1="0.17906875" x2="2.663190625" y2="0.186690625" layer="21"/>
<rectangle x1="2.670809375" y1="0.17906875" x2="3.30326875" y2="0.186690625" layer="21"/>
<rectangle x1="3.95096875" y1="0.17906875" x2="4.59105" y2="0.186690625" layer="21"/>
<rectangle x1="4.842509375" y1="0.17906875" x2="6.08456875" y2="0.186690625" layer="21"/>
<rectangle x1="6.75513125" y1="0.17906875" x2="7.966709375" y2="0.186690625" layer="21"/>
<rectangle x1="8.271509375" y1="0.17906875" x2="8.90396875" y2="0.186690625" layer="21"/>
<rectangle x1="9.54405" y1="0.17906875" x2="10.19175" y2="0.186690625" layer="21"/>
<rectangle x1="10.321290625" y1="0.17906875" x2="11.79195" y2="0.186690625" layer="21"/>
<rectangle x1="0.910590625" y1="0.186690625" x2="1.53543125" y2="0.194309375" layer="21"/>
<rectangle x1="1.95453125" y1="0.186690625" x2="2.663190625" y2="0.194309375" layer="21"/>
<rectangle x1="2.67843125" y1="0.186690625" x2="3.30326875" y2="0.194309375" layer="21"/>
<rectangle x1="3.94335" y1="0.186690625" x2="4.59105" y2="0.194309375" layer="21"/>
<rectangle x1="4.834890625" y1="0.186690625" x2="6.099809375" y2="0.194309375" layer="21"/>
<rectangle x1="6.747509375" y1="0.186690625" x2="7.97433125" y2="0.194309375" layer="21"/>
<rectangle x1="8.271509375" y1="0.186690625" x2="8.90396875" y2="0.194309375" layer="21"/>
<rectangle x1="9.54405" y1="0.186690625" x2="10.18413125" y2="0.194309375" layer="21"/>
<rectangle x1="10.321290625" y1="0.186690625" x2="11.79195" y2="0.194309375" layer="21"/>
<rectangle x1="0.910590625" y1="0.194309375" x2="1.53543125" y2="0.20193125" layer="21"/>
<rectangle x1="1.95453125" y1="0.194309375" x2="2.65556875" y2="0.20193125" layer="21"/>
<rectangle x1="2.67843125" y1="0.194309375" x2="3.310890625" y2="0.20193125" layer="21"/>
<rectangle x1="3.94335" y1="0.194309375" x2="4.58343125" y2="0.20193125" layer="21"/>
<rectangle x1="4.82726875" y1="0.194309375" x2="6.10743125" y2="0.20193125" layer="21"/>
<rectangle x1="6.739890625" y1="0.194309375" x2="7.98195" y2="0.20193125" layer="21"/>
<rectangle x1="8.27913125" y1="0.194309375" x2="8.90396875" y2="0.20193125" layer="21"/>
<rectangle x1="9.54405" y1="0.194309375" x2="10.18413125" y2="0.20193125" layer="21"/>
<rectangle x1="10.321290625" y1="0.194309375" x2="11.79195" y2="0.20193125" layer="21"/>
<rectangle x1="0.910590625" y1="0.20193125" x2="1.53543125" y2="0.20955" layer="21"/>
<rectangle x1="1.946909375" y1="0.20193125" x2="2.65556875" y2="0.20955" layer="21"/>
<rectangle x1="2.68605" y1="0.20193125" x2="3.310890625" y2="0.20955" layer="21"/>
<rectangle x1="3.94335" y1="0.20193125" x2="4.58343125" y2="0.20955" layer="21"/>
<rectangle x1="4.81965" y1="0.20193125" x2="6.11505" y2="0.20955" layer="21"/>
<rectangle x1="6.73226875" y1="0.20193125" x2="7.98956875" y2="0.20955" layer="21"/>
<rectangle x1="8.27913125" y1="0.20193125" x2="8.90396875" y2="0.20955" layer="21"/>
<rectangle x1="9.53643125" y1="0.20193125" x2="10.176509375" y2="0.20955" layer="21"/>
<rectangle x1="10.321290625" y1="0.20193125" x2="11.79195" y2="0.20955" layer="21"/>
<rectangle x1="0.910590625" y1="0.20955" x2="1.53543125" y2="0.21716875" layer="21"/>
<rectangle x1="1.946909375" y1="0.20955" x2="2.64795" y2="0.21716875" layer="21"/>
<rectangle x1="2.68605" y1="0.20955" x2="3.310890625" y2="0.21716875" layer="21"/>
<rectangle x1="3.93573125" y1="0.20955" x2="4.575809375" y2="0.21716875" layer="21"/>
<rectangle x1="4.81203125" y1="0.20955" x2="6.12266875" y2="0.21716875" layer="21"/>
<rectangle x1="6.72465" y1="0.20955" x2="7.997190625" y2="0.21716875" layer="21"/>
<rectangle x1="8.28675" y1="0.20955" x2="8.911590625" y2="0.21716875" layer="21"/>
<rectangle x1="9.53643125" y1="0.20955" x2="10.176509375" y2="0.21716875" layer="21"/>
<rectangle x1="10.321290625" y1="0.20955" x2="11.79195" y2="0.21716875" layer="21"/>
<rectangle x1="0.910590625" y1="0.21716875" x2="1.53543125" y2="0.224790625" layer="21"/>
<rectangle x1="1.939290625" y1="0.21716875" x2="2.64795" y2="0.224790625" layer="21"/>
<rectangle x1="2.68605" y1="0.21716875" x2="3.310890625" y2="0.224790625" layer="21"/>
<rectangle x1="3.93573125" y1="0.21716875" x2="4.575809375" y2="0.224790625" layer="21"/>
<rectangle x1="4.804409375" y1="0.21716875" x2="6.130290625" y2="0.224790625" layer="21"/>
<rectangle x1="6.71703125" y1="0.21716875" x2="8.004809375" y2="0.224790625" layer="21"/>
<rectangle x1="8.28675" y1="0.21716875" x2="8.911590625" y2="0.224790625" layer="21"/>
<rectangle x1="9.53643125" y1="0.21716875" x2="10.176509375" y2="0.224790625" layer="21"/>
<rectangle x1="10.321290625" y1="0.21716875" x2="11.79195" y2="0.224790625" layer="21"/>
<rectangle x1="0.910590625" y1="0.224790625" x2="1.53543125" y2="0.232409375" layer="21"/>
<rectangle x1="1.939290625" y1="0.224790625" x2="2.64033125" y2="0.232409375" layer="21"/>
<rectangle x1="2.69366875" y1="0.224790625" x2="3.318509375" y2="0.232409375" layer="21"/>
<rectangle x1="3.93573125" y1="0.224790625" x2="4.575809375" y2="0.232409375" layer="21"/>
<rectangle x1="4.796790625" y1="0.224790625" x2="6.137909375" y2="0.232409375" layer="21"/>
<rectangle x1="6.709409375" y1="0.224790625" x2="8.01243125" y2="0.232409375" layer="21"/>
<rectangle x1="8.28675" y1="0.224790625" x2="8.911590625" y2="0.232409375" layer="21"/>
<rectangle x1="9.528809375" y1="0.224790625" x2="10.168890625" y2="0.232409375" layer="21"/>
<rectangle x1="10.321290625" y1="0.224790625" x2="11.79195" y2="0.232409375" layer="21"/>
<rectangle x1="0.910590625" y1="0.232409375" x2="1.53543125" y2="0.24003125" layer="21"/>
<rectangle x1="1.93166875" y1="0.232409375" x2="2.64033125" y2="0.24003125" layer="21"/>
<rectangle x1="2.69366875" y1="0.232409375" x2="3.318509375" y2="0.24003125" layer="21"/>
<rectangle x1="3.93573125" y1="0.232409375" x2="4.568190625" y2="0.24003125" layer="21"/>
<rectangle x1="4.78916875" y1="0.232409375" x2="6.14553125" y2="0.24003125" layer="21"/>
<rectangle x1="6.701790625" y1="0.232409375" x2="8.02005" y2="0.24003125" layer="21"/>
<rectangle x1="8.29436875" y1="0.232409375" x2="8.919209375" y2="0.24003125" layer="21"/>
<rectangle x1="9.528809375" y1="0.232409375" x2="10.168890625" y2="0.24003125" layer="21"/>
<rectangle x1="10.321290625" y1="0.232409375" x2="11.79195" y2="0.24003125" layer="21"/>
<rectangle x1="0.910590625" y1="0.24003125" x2="1.53543125" y2="0.24765" layer="21"/>
<rectangle x1="1.93166875" y1="0.24003125" x2="2.632709375" y2="0.24765" layer="21"/>
<rectangle x1="2.69366875" y1="0.24003125" x2="3.318509375" y2="0.24765" layer="21"/>
<rectangle x1="3.928109375" y1="0.24003125" x2="4.568190625" y2="0.24765" layer="21"/>
<rectangle x1="4.78916875" y1="0.24003125" x2="6.15315" y2="0.24765" layer="21"/>
<rectangle x1="6.69416875" y1="0.24003125" x2="8.02766875" y2="0.24765" layer="21"/>
<rectangle x1="8.29436875" y1="0.24003125" x2="8.919209375" y2="0.24765" layer="21"/>
<rectangle x1="9.528809375" y1="0.24003125" x2="10.168890625" y2="0.24765" layer="21"/>
<rectangle x1="10.321290625" y1="0.24003125" x2="11.79195" y2="0.24765" layer="21"/>
<rectangle x1="0.910590625" y1="0.24765" x2="1.53543125" y2="0.25526875" layer="21"/>
<rectangle x1="1.92405" y1="0.24765" x2="2.632709375" y2="0.25526875" layer="21"/>
<rectangle x1="2.701290625" y1="0.24765" x2="3.32613125" y2="0.25526875" layer="21"/>
<rectangle x1="3.928109375" y1="0.24765" x2="4.568190625" y2="0.25526875" layer="21"/>
<rectangle x1="4.78155" y1="0.24765" x2="6.15315" y2="0.25526875" layer="21"/>
<rectangle x1="6.68655" y1="0.24765" x2="8.035290625" y2="0.25526875" layer="21"/>
<rectangle x1="8.29436875" y1="0.24765" x2="8.919209375" y2="0.25526875" layer="21"/>
<rectangle x1="9.528809375" y1="0.24765" x2="10.16126875" y2="0.25526875" layer="21"/>
<rectangle x1="10.321290625" y1="0.24765" x2="11.79195" y2="0.25526875" layer="21"/>
<rectangle x1="0.910590625" y1="0.25526875" x2="1.53543125" y2="0.262890625" layer="21"/>
<rectangle x1="1.92405" y1="0.25526875" x2="2.625090625" y2="0.262890625" layer="21"/>
<rectangle x1="2.701290625" y1="0.25526875" x2="3.32613125" y2="0.262890625" layer="21"/>
<rectangle x1="3.928109375" y1="0.25526875" x2="4.56056875" y2="0.262890625" layer="21"/>
<rectangle x1="4.77393125" y1="0.25526875" x2="6.16076875" y2="0.262890625" layer="21"/>
<rectangle x1="6.67893125" y1="0.25526875" x2="8.042909375" y2="0.262890625" layer="21"/>
<rectangle x1="8.301990625" y1="0.25526875" x2="8.92683125" y2="0.262890625" layer="21"/>
<rectangle x1="9.521190625" y1="0.25526875" x2="10.16126875" y2="0.262890625" layer="21"/>
<rectangle x1="10.321290625" y1="0.25526875" x2="11.79195" y2="0.262890625" layer="21"/>
<rectangle x1="0.910590625" y1="0.262890625" x2="1.53543125" y2="0.270509375" layer="21"/>
<rectangle x1="1.91643125" y1="0.262890625" x2="2.625090625" y2="0.270509375" layer="21"/>
<rectangle x1="2.708909375" y1="0.262890625" x2="3.32613125" y2="0.270509375" layer="21"/>
<rectangle x1="3.920490625" y1="0.262890625" x2="4.56056875" y2="0.270509375" layer="21"/>
<rectangle x1="4.766309375" y1="0.262890625" x2="6.168390625" y2="0.270509375" layer="21"/>
<rectangle x1="6.671309375" y1="0.262890625" x2="8.05053125" y2="0.270509375" layer="21"/>
<rectangle x1="8.301990625" y1="0.262890625" x2="8.92683125" y2="0.270509375" layer="21"/>
<rectangle x1="9.521190625" y1="0.262890625" x2="10.15365" y2="0.270509375" layer="21"/>
<rectangle x1="10.321290625" y1="0.262890625" x2="11.79195" y2="0.270509375" layer="21"/>
<rectangle x1="0.910590625" y1="0.270509375" x2="1.53543125" y2="0.27813125" layer="21"/>
<rectangle x1="1.908809375" y1="0.270509375" x2="2.61746875" y2="0.27813125" layer="21"/>
<rectangle x1="2.708909375" y1="0.270509375" x2="3.32613125" y2="0.27813125" layer="21"/>
<rectangle x1="3.920490625" y1="0.270509375" x2="4.55295" y2="0.27813125" layer="21"/>
<rectangle x1="4.766309375" y1="0.270509375" x2="6.176009375" y2="0.27813125" layer="21"/>
<rectangle x1="6.663690625" y1="0.270509375" x2="8.05053125" y2="0.27813125" layer="21"/>
<rectangle x1="8.309609375" y1="0.270509375" x2="8.92683125" y2="0.27813125" layer="21"/>
<rectangle x1="9.521190625" y1="0.270509375" x2="10.15365" y2="0.27813125" layer="21"/>
<rectangle x1="10.321290625" y1="0.270509375" x2="11.79195" y2="0.27813125" layer="21"/>
<rectangle x1="0.910590625" y1="0.27813125" x2="1.53543125" y2="0.28575" layer="21"/>
<rectangle x1="1.908809375" y1="0.27813125" x2="2.61746875" y2="0.28575" layer="21"/>
<rectangle x1="2.708909375" y1="0.27813125" x2="3.33375" y2="0.28575" layer="21"/>
<rectangle x1="3.920490625" y1="0.27813125" x2="4.55295" y2="0.28575" layer="21"/>
<rectangle x1="4.758690625" y1="0.27813125" x2="6.18363125" y2="0.28575" layer="21"/>
<rectangle x1="6.663690625" y1="0.27813125" x2="8.05815" y2="0.28575" layer="21"/>
<rectangle x1="8.309609375" y1="0.27813125" x2="8.92683125" y2="0.28575" layer="21"/>
<rectangle x1="9.51356875" y1="0.27813125" x2="10.15365" y2="0.28575" layer="21"/>
<rectangle x1="10.321290625" y1="0.27813125" x2="11.79195" y2="0.28575" layer="21"/>
<rectangle x1="0.910590625" y1="0.28575" x2="1.53543125" y2="0.29336875" layer="21"/>
<rectangle x1="1.901190625" y1="0.28575" x2="2.60985" y2="0.29336875" layer="21"/>
<rectangle x1="2.71653125" y1="0.28575" x2="3.33375" y2="0.29336875" layer="21"/>
<rectangle x1="3.91286875" y1="0.28575" x2="4.55295" y2="0.29336875" layer="21"/>
<rectangle x1="4.75106875" y1="0.28575" x2="6.18363125" y2="0.29336875" layer="21"/>
<rectangle x1="6.65606875" y1="0.28575" x2="8.06576875" y2="0.29336875" layer="21"/>
<rectangle x1="8.309609375" y1="0.28575" x2="8.93445" y2="0.29336875" layer="21"/>
<rectangle x1="9.51356875" y1="0.28575" x2="10.14603125" y2="0.29336875" layer="21"/>
<rectangle x1="10.321290625" y1="0.28575" x2="11.79195" y2="0.29336875" layer="21"/>
<rectangle x1="0.910590625" y1="0.29336875" x2="1.53543125" y2="0.300990625" layer="21"/>
<rectangle x1="1.901190625" y1="0.29336875" x2="2.60985" y2="0.300990625" layer="21"/>
<rectangle x1="2.71653125" y1="0.29336875" x2="3.33375" y2="0.300990625" layer="21"/>
<rectangle x1="3.91286875" y1="0.29336875" x2="4.54533125" y2="0.300990625" layer="21"/>
<rectangle x1="4.75106875" y1="0.29336875" x2="6.19125" y2="0.300990625" layer="21"/>
<rectangle x1="6.64845" y1="0.29336875" x2="8.073390625" y2="0.300990625" layer="21"/>
<rectangle x1="8.31723125" y1="0.29336875" x2="8.93445" y2="0.300990625" layer="21"/>
<rectangle x1="9.51356875" y1="0.29336875" x2="10.14603125" y2="0.300990625" layer="21"/>
<rectangle x1="10.321290625" y1="0.29336875" x2="11.79195" y2="0.300990625" layer="21"/>
<rectangle x1="0.910590625" y1="0.300990625" x2="1.53543125" y2="0.308609375" layer="21"/>
<rectangle x1="1.89356875" y1="0.300990625" x2="2.60223125" y2="0.308609375" layer="21"/>
<rectangle x1="2.71653125" y1="0.300990625" x2="3.34136875" y2="0.308609375" layer="21"/>
<rectangle x1="3.91286875" y1="0.300990625" x2="4.54533125" y2="0.308609375" layer="21"/>
<rectangle x1="4.74345" y1="0.300990625" x2="6.19886875" y2="0.308609375" layer="21"/>
<rectangle x1="6.64083125" y1="0.300990625" x2="8.081009375" y2="0.308609375" layer="21"/>
<rectangle x1="8.31723125" y1="0.300990625" x2="8.93445" y2="0.308609375" layer="21"/>
<rectangle x1="9.50595" y1="0.300990625" x2="10.14603125" y2="0.308609375" layer="21"/>
<rectangle x1="10.321290625" y1="0.300990625" x2="11.79195" y2="0.308609375" layer="21"/>
<rectangle x1="0.910590625" y1="0.308609375" x2="1.53543125" y2="0.31623125" layer="21"/>
<rectangle x1="1.89356875" y1="0.308609375" x2="2.60223125" y2="0.31623125" layer="21"/>
<rectangle x1="2.72415" y1="0.308609375" x2="3.34136875" y2="0.31623125" layer="21"/>
<rectangle x1="3.91286875" y1="0.308609375" x2="4.54533125" y2="0.31623125" layer="21"/>
<rectangle x1="4.73583125" y1="0.308609375" x2="6.206490625" y2="0.31623125" layer="21"/>
<rectangle x1="6.633209375" y1="0.308609375" x2="8.081009375" y2="0.31623125" layer="21"/>
<rectangle x1="8.31723125" y1="0.308609375" x2="8.94206875" y2="0.31623125" layer="21"/>
<rectangle x1="9.50595" y1="0.308609375" x2="10.138409375" y2="0.31623125" layer="21"/>
<rectangle x1="10.321290625" y1="0.308609375" x2="11.79195" y2="0.31623125" layer="21"/>
<rectangle x1="0.910590625" y1="0.31623125" x2="1.53543125" y2="0.32385" layer="21"/>
<rectangle x1="1.88595" y1="0.31623125" x2="2.594609375" y2="0.32385" layer="21"/>
<rectangle x1="2.72415" y1="0.31623125" x2="3.34136875" y2="0.32385" layer="21"/>
<rectangle x1="3.90525" y1="0.31623125" x2="4.537709375" y2="0.32385" layer="21"/>
<rectangle x1="4.73583125" y1="0.31623125" x2="6.206490625" y2="0.32385" layer="21"/>
<rectangle x1="6.633209375" y1="0.31623125" x2="8.08863125" y2="0.32385" layer="21"/>
<rectangle x1="8.32485" y1="0.31623125" x2="8.94206875" y2="0.32385" layer="21"/>
<rectangle x1="9.50595" y1="0.31623125" x2="10.138409375" y2="0.32385" layer="21"/>
<rectangle x1="10.321290625" y1="0.31623125" x2="11.79195" y2="0.32385" layer="21"/>
<rectangle x1="0.910590625" y1="0.32385" x2="1.53543125" y2="0.33146875" layer="21"/>
<rectangle x1="1.88595" y1="0.32385" x2="2.594609375" y2="0.33146875" layer="21"/>
<rectangle x1="2.73176875" y1="0.32385" x2="4.537709375" y2="0.33146875" layer="21"/>
<rectangle x1="4.728209375" y1="0.32385" x2="6.214109375" y2="0.33146875" layer="21"/>
<rectangle x1="6.625590625" y1="0.32385" x2="8.09625" y2="0.33146875" layer="21"/>
<rectangle x1="8.32485" y1="0.32385" x2="10.130790625" y2="0.33146875" layer="21"/>
<rectangle x1="10.321290625" y1="0.32385" x2="11.79195" y2="0.33146875" layer="21"/>
<rectangle x1="0.910590625" y1="0.33146875" x2="1.53543125" y2="0.339090625" layer="21"/>
<rectangle x1="1.87833125" y1="0.33146875" x2="2.586990625" y2="0.339090625" layer="21"/>
<rectangle x1="2.73176875" y1="0.33146875" x2="4.530090625" y2="0.339090625" layer="21"/>
<rectangle x1="4.720590625" y1="0.33146875" x2="6.214109375" y2="0.339090625" layer="21"/>
<rectangle x1="6.61796875" y1="0.33146875" x2="8.09625" y2="0.339090625" layer="21"/>
<rectangle x1="8.33246875" y1="0.33146875" x2="10.130790625" y2="0.339090625" layer="21"/>
<rectangle x1="10.321290625" y1="0.33146875" x2="11.79195" y2="0.339090625" layer="21"/>
<rectangle x1="0.910590625" y1="0.339090625" x2="1.53543125" y2="0.346709375" layer="21"/>
<rectangle x1="1.87833125" y1="0.339090625" x2="2.586990625" y2="0.346709375" layer="21"/>
<rectangle x1="2.73176875" y1="0.339090625" x2="4.530090625" y2="0.346709375" layer="21"/>
<rectangle x1="4.720590625" y1="0.339090625" x2="6.22173125" y2="0.346709375" layer="21"/>
<rectangle x1="6.61035" y1="0.339090625" x2="8.10386875" y2="0.346709375" layer="21"/>
<rectangle x1="8.33246875" y1="0.339090625" x2="10.130790625" y2="0.346709375" layer="21"/>
<rectangle x1="10.321290625" y1="0.339090625" x2="11.79195" y2="0.346709375" layer="21"/>
<rectangle x1="0.910590625" y1="0.346709375" x2="1.53543125" y2="0.35433125" layer="21"/>
<rectangle x1="1.870709375" y1="0.346709375" x2="2.57936875" y2="0.35433125" layer="21"/>
<rectangle x1="2.739390625" y1="0.346709375" x2="4.530090625" y2="0.35433125" layer="21"/>
<rectangle x1="4.71296875" y1="0.346709375" x2="6.22935" y2="0.35433125" layer="21"/>
<rectangle x1="6.61035" y1="0.346709375" x2="8.111490625" y2="0.35433125" layer="21"/>
<rectangle x1="8.33246875" y1="0.346709375" x2="10.12316875" y2="0.35433125" layer="21"/>
<rectangle x1="10.321290625" y1="0.346709375" x2="11.79195" y2="0.35433125" layer="21"/>
<rectangle x1="0.910590625" y1="0.35433125" x2="1.53543125" y2="0.36195" layer="21"/>
<rectangle x1="1.870709375" y1="0.35433125" x2="2.57936875" y2="0.36195" layer="21"/>
<rectangle x1="2.739390625" y1="0.35433125" x2="4.52246875" y2="0.36195" layer="21"/>
<rectangle x1="4.71296875" y1="0.35433125" x2="6.22935" y2="0.36195" layer="21"/>
<rectangle x1="6.60273125" y1="0.35433125" x2="8.111490625" y2="0.36195" layer="21"/>
<rectangle x1="8.340090625" y1="0.35433125" x2="10.12316875" y2="0.36195" layer="21"/>
<rectangle x1="10.321290625" y1="0.35433125" x2="11.79195" y2="0.36195" layer="21"/>
<rectangle x1="0.910590625" y1="0.36195" x2="1.53543125" y2="0.36956875" layer="21"/>
<rectangle x1="1.863090625" y1="0.36195" x2="2.57175" y2="0.36956875" layer="21"/>
<rectangle x1="2.739390625" y1="0.36195" x2="4.52246875" y2="0.36956875" layer="21"/>
<rectangle x1="4.70535" y1="0.36195" x2="6.23696875" y2="0.36956875" layer="21"/>
<rectangle x1="6.595109375" y1="0.36195" x2="8.119109375" y2="0.36956875" layer="21"/>
<rectangle x1="8.340090625" y1="0.36195" x2="10.12316875" y2="0.36956875" layer="21"/>
<rectangle x1="10.321290625" y1="0.36195" x2="11.79195" y2="0.36956875" layer="21"/>
<rectangle x1="0.910590625" y1="0.36956875" x2="1.53543125" y2="0.377190625" layer="21"/>
<rectangle x1="1.85546875" y1="0.36956875" x2="2.57175" y2="0.377190625" layer="21"/>
<rectangle x1="2.747009375" y1="0.36956875" x2="4.52246875" y2="0.377190625" layer="21"/>
<rectangle x1="4.70535" y1="0.36956875" x2="6.23696875" y2="0.377190625" layer="21"/>
<rectangle x1="6.595109375" y1="0.36956875" x2="8.119109375" y2="0.377190625" layer="21"/>
<rectangle x1="8.340090625" y1="0.36956875" x2="10.11555" y2="0.377190625" layer="21"/>
<rectangle x1="10.321290625" y1="0.36956875" x2="11.79195" y2="0.377190625" layer="21"/>
<rectangle x1="0.910590625" y1="0.377190625" x2="1.53543125" y2="0.384809375" layer="21"/>
<rectangle x1="1.85546875" y1="0.377190625" x2="2.56413125" y2="0.384809375" layer="21"/>
<rectangle x1="2.747009375" y1="0.377190625" x2="4.51485" y2="0.384809375" layer="21"/>
<rectangle x1="4.69773125" y1="0.377190625" x2="6.244590625" y2="0.384809375" layer="21"/>
<rectangle x1="6.587490625" y1="0.377190625" x2="8.12673125" y2="0.384809375" layer="21"/>
<rectangle x1="8.347709375" y1="0.377190625" x2="10.11555" y2="0.384809375" layer="21"/>
<rectangle x1="10.321290625" y1="0.377190625" x2="11.79195" y2="0.384809375" layer="21"/>
<rectangle x1="0.910590625" y1="0.384809375" x2="1.53543125" y2="0.39243125" layer="21"/>
<rectangle x1="1.84785" y1="0.384809375" x2="2.56413125" y2="0.39243125" layer="21"/>
<rectangle x1="2.75463125" y1="0.384809375" x2="4.51485" y2="0.39243125" layer="21"/>
<rectangle x1="4.69773125" y1="0.384809375" x2="6.244590625" y2="0.39243125" layer="21"/>
<rectangle x1="6.57986875" y1="0.384809375" x2="8.12673125" y2="0.39243125" layer="21"/>
<rectangle x1="8.347709375" y1="0.384809375" x2="10.10793125" y2="0.39243125" layer="21"/>
<rectangle x1="10.321290625" y1="0.384809375" x2="11.79195" y2="0.39243125" layer="21"/>
<rectangle x1="0.910590625" y1="0.39243125" x2="1.53543125" y2="0.40005" layer="21"/>
<rectangle x1="1.84785" y1="0.39243125" x2="2.556509375" y2="0.40005" layer="21"/>
<rectangle x1="2.75463125" y1="0.39243125" x2="4.50723125" y2="0.40005" layer="21"/>
<rectangle x1="4.690109375" y1="0.39243125" x2="6.252209375" y2="0.40005" layer="21"/>
<rectangle x1="6.57225" y1="0.39243125" x2="8.13435" y2="0.40005" layer="21"/>
<rectangle x1="8.35533125" y1="0.39243125" x2="10.10793125" y2="0.40005" layer="21"/>
<rectangle x1="10.321290625" y1="0.39243125" x2="11.79195" y2="0.40005" layer="21"/>
<rectangle x1="0.910590625" y1="0.40005" x2="1.53543125" y2="0.40766875" layer="21"/>
<rectangle x1="1.84023125" y1="0.40005" x2="2.548890625" y2="0.40766875" layer="21"/>
<rectangle x1="2.75463125" y1="0.40005" x2="4.50723125" y2="0.40766875" layer="21"/>
<rectangle x1="4.690109375" y1="0.40005" x2="6.252209375" y2="0.40766875" layer="21"/>
<rectangle x1="6.57225" y1="0.40005" x2="8.14196875" y2="0.40766875" layer="21"/>
<rectangle x1="8.35533125" y1="0.40005" x2="10.10793125" y2="0.40766875" layer="21"/>
<rectangle x1="10.321290625" y1="0.40005" x2="11.79195" y2="0.40766875" layer="21"/>
<rectangle x1="0.910590625" y1="0.40766875" x2="1.53543125" y2="0.415290625" layer="21"/>
<rectangle x1="1.84023125" y1="0.40766875" x2="2.548890625" y2="0.415290625" layer="21"/>
<rectangle x1="2.76225" y1="0.40766875" x2="4.50723125" y2="0.415290625" layer="21"/>
<rectangle x1="4.690109375" y1="0.40766875" x2="6.252209375" y2="0.415290625" layer="21"/>
<rectangle x1="6.56463125" y1="0.40766875" x2="8.14196875" y2="0.415290625" layer="21"/>
<rectangle x1="8.35533125" y1="0.40766875" x2="10.100309375" y2="0.415290625" layer="21"/>
<rectangle x1="10.321290625" y1="0.40766875" x2="11.79195" y2="0.415290625" layer="21"/>
<rectangle x1="0.910590625" y1="0.415290625" x2="1.53543125" y2="0.422909375" layer="21"/>
<rectangle x1="1.832609375" y1="0.415290625" x2="2.54126875" y2="0.422909375" layer="21"/>
<rectangle x1="2.76225" y1="0.415290625" x2="4.499609375" y2="0.422909375" layer="21"/>
<rectangle x1="4.682490625" y1="0.415290625" x2="6.25983125" y2="0.422909375" layer="21"/>
<rectangle x1="6.56463125" y1="0.415290625" x2="8.149590625" y2="0.422909375" layer="21"/>
<rectangle x1="8.36295" y1="0.415290625" x2="10.100309375" y2="0.422909375" layer="21"/>
<rectangle x1="10.321290625" y1="0.415290625" x2="11.79195" y2="0.422909375" layer="21"/>
<rectangle x1="0.910590625" y1="0.422909375" x2="1.53543125" y2="0.43053125" layer="21"/>
<rectangle x1="1.832609375" y1="0.422909375" x2="2.54126875" y2="0.43053125" layer="21"/>
<rectangle x1="2.76225" y1="0.422909375" x2="4.499609375" y2="0.43053125" layer="21"/>
<rectangle x1="4.682490625" y1="0.422909375" x2="6.25983125" y2="0.43053125" layer="21"/>
<rectangle x1="6.557009375" y1="0.422909375" x2="8.149590625" y2="0.43053125" layer="21"/>
<rectangle x1="8.36295" y1="0.422909375" x2="10.100309375" y2="0.43053125" layer="21"/>
<rectangle x1="10.321290625" y1="0.422909375" x2="11.79195" y2="0.43053125" layer="21"/>
<rectangle x1="0.910590625" y1="0.43053125" x2="1.53543125" y2="0.43815" layer="21"/>
<rectangle x1="1.824990625" y1="0.43053125" x2="2.53365" y2="0.43815" layer="21"/>
<rectangle x1="2.76986875" y1="0.43053125" x2="4.499609375" y2="0.43815" layer="21"/>
<rectangle x1="4.67486875" y1="0.43053125" x2="5.42163125" y2="0.43815" layer="21"/>
<rectangle x1="5.558790625" y1="0.43053125" x2="6.26745" y2="0.43815" layer="21"/>
<rectangle x1="6.557009375" y1="0.43053125" x2="8.157209375" y2="0.43815" layer="21"/>
<rectangle x1="8.36295" y1="0.43053125" x2="10.092690625" y2="0.43815" layer="21"/>
<rectangle x1="10.321290625" y1="0.43053125" x2="11.79195" y2="0.43815" layer="21"/>
<rectangle x1="0.910590625" y1="0.43815" x2="1.53543125" y2="0.44576875" layer="21"/>
<rectangle x1="1.824990625" y1="0.43815" x2="2.53365" y2="0.44576875" layer="21"/>
<rectangle x1="2.76986875" y1="0.43815" x2="4.491990625" y2="0.44576875" layer="21"/>
<rectangle x1="4.67486875" y1="0.43815" x2="5.39115" y2="0.44576875" layer="21"/>
<rectangle x1="5.58926875" y1="0.43815" x2="6.26745" y2="0.44576875" layer="21"/>
<rectangle x1="6.549390625" y1="0.43815" x2="8.157209375" y2="0.44576875" layer="21"/>
<rectangle x1="8.37056875" y1="0.43815" x2="10.092690625" y2="0.44576875" layer="21"/>
<rectangle x1="10.321290625" y1="0.43815" x2="11.79195" y2="0.44576875" layer="21"/>
<rectangle x1="0.910590625" y1="0.44576875" x2="1.53543125" y2="0.453390625" layer="21"/>
<rectangle x1="1.81736875" y1="0.44576875" x2="2.52603125" y2="0.453390625" layer="21"/>
<rectangle x1="2.777490625" y1="0.44576875" x2="4.491990625" y2="0.453390625" layer="21"/>
<rectangle x1="4.67486875" y1="0.44576875" x2="5.375909375" y2="0.453390625" layer="21"/>
<rectangle x1="5.61213125" y1="0.44576875" x2="6.26745" y2="0.453390625" layer="21"/>
<rectangle x1="6.54176875" y1="0.44576875" x2="8.16483125" y2="0.453390625" layer="21"/>
<rectangle x1="8.37056875" y1="0.44576875" x2="10.08506875" y2="0.453390625" layer="21"/>
<rectangle x1="10.321290625" y1="0.44576875" x2="11.79195" y2="0.453390625" layer="21"/>
<rectangle x1="0.910590625" y1="0.453390625" x2="1.53543125" y2="0.461009375" layer="21"/>
<rectangle x1="1.80975" y1="0.453390625" x2="2.52603125" y2="0.461009375" layer="21"/>
<rectangle x1="2.777490625" y1="0.453390625" x2="4.48436875" y2="0.461009375" layer="21"/>
<rectangle x1="4.66725" y1="0.453390625" x2="5.36066875" y2="0.461009375" layer="21"/>
<rectangle x1="5.62736875" y1="0.453390625" x2="6.27506875" y2="0.461009375" layer="21"/>
<rectangle x1="6.54176875" y1="0.453390625" x2="8.16483125" y2="0.461009375" layer="21"/>
<rectangle x1="8.378190625" y1="0.453390625" x2="10.08506875" y2="0.461009375" layer="21"/>
<rectangle x1="10.321290625" y1="0.453390625" x2="11.79195" y2="0.461009375" layer="21"/>
<rectangle x1="0.910590625" y1="0.461009375" x2="1.53543125" y2="0.46863125" layer="21"/>
<rectangle x1="1.80975" y1="0.461009375" x2="2.518409375" y2="0.46863125" layer="21"/>
<rectangle x1="2.777490625" y1="0.461009375" x2="4.48436875" y2="0.46863125" layer="21"/>
<rectangle x1="4.66725" y1="0.461009375" x2="5.34543125" y2="0.46863125" layer="21"/>
<rectangle x1="5.634990625" y1="0.461009375" x2="6.27506875" y2="0.46863125" layer="21"/>
<rectangle x1="6.53415" y1="0.461009375" x2="8.16483125" y2="0.46863125" layer="21"/>
<rectangle x1="8.378190625" y1="0.461009375" x2="10.08506875" y2="0.46863125" layer="21"/>
<rectangle x1="10.321290625" y1="0.461009375" x2="11.79195" y2="0.46863125" layer="21"/>
<rectangle x1="0.910590625" y1="0.46863125" x2="1.53543125" y2="0.47625" layer="21"/>
<rectangle x1="1.80213125" y1="0.46863125" x2="2.518409375" y2="0.47625" layer="21"/>
<rectangle x1="2.785109375" y1="0.46863125" x2="4.48436875" y2="0.47625" layer="21"/>
<rectangle x1="4.66725" y1="0.46863125" x2="5.330190625" y2="0.47625" layer="21"/>
<rectangle x1="5.65023125" y1="0.46863125" x2="6.27506875" y2="0.47625" layer="21"/>
<rectangle x1="6.53415" y1="0.46863125" x2="8.17245" y2="0.47625" layer="21"/>
<rectangle x1="8.378190625" y1="0.46863125" x2="10.07745" y2="0.47625" layer="21"/>
<rectangle x1="10.321290625" y1="0.46863125" x2="11.79195" y2="0.47625" layer="21"/>
<rectangle x1="0.910590625" y1="0.47625" x2="1.53543125" y2="0.48386875" layer="21"/>
<rectangle x1="1.80213125" y1="0.47625" x2="2.510790625" y2="0.48386875" layer="21"/>
<rectangle x1="2.785109375" y1="0.47625" x2="4.47675" y2="0.48386875" layer="21"/>
<rectangle x1="4.65963125" y1="0.47625" x2="5.32256875" y2="0.48386875" layer="21"/>
<rectangle x1="5.65785" y1="0.47625" x2="6.282690625" y2="0.48386875" layer="21"/>
<rectangle x1="6.52653125" y1="0.47625" x2="8.17245" y2="0.48386875" layer="21"/>
<rectangle x1="8.385809375" y1="0.47625" x2="10.07745" y2="0.48386875" layer="21"/>
<rectangle x1="10.321290625" y1="0.47625" x2="11.79195" y2="0.48386875" layer="21"/>
<rectangle x1="0.910590625" y1="0.48386875" x2="1.53543125" y2="0.491490625" layer="21"/>
<rectangle x1="1.794509375" y1="0.48386875" x2="2.510790625" y2="0.491490625" layer="21"/>
<rectangle x1="2.785109375" y1="0.48386875" x2="4.47675" y2="0.491490625" layer="21"/>
<rectangle x1="4.65963125" y1="0.48386875" x2="5.31495" y2="0.491490625" layer="21"/>
<rectangle x1="5.66546875" y1="0.48386875" x2="6.282690625" y2="0.491490625" layer="21"/>
<rectangle x1="6.52653125" y1="0.48386875" x2="8.18006875" y2="0.491490625" layer="21"/>
<rectangle x1="8.385809375" y1="0.48386875" x2="10.07745" y2="0.491490625" layer="21"/>
<rectangle x1="10.321290625" y1="0.48386875" x2="11.79195" y2="0.491490625" layer="21"/>
<rectangle x1="0.910590625" y1="0.491490625" x2="1.53543125" y2="0.499109375" layer="21"/>
<rectangle x1="1.794509375" y1="0.491490625" x2="2.50316875" y2="0.499109375" layer="21"/>
<rectangle x1="2.79273125" y1="0.491490625" x2="4.47675" y2="0.499109375" layer="21"/>
<rectangle x1="4.65963125" y1="0.491490625" x2="5.30733125" y2="0.499109375" layer="21"/>
<rectangle x1="5.673090625" y1="0.491490625" x2="6.282690625" y2="0.499109375" layer="21"/>
<rectangle x1="6.52653125" y1="0.491490625" x2="7.28853125" y2="0.499109375" layer="21"/>
<rectangle x1="7.433309375" y1="0.491490625" x2="8.18006875" y2="0.499109375" layer="21"/>
<rectangle x1="8.385809375" y1="0.491490625" x2="10.06983125" y2="0.499109375" layer="21"/>
<rectangle x1="10.321290625" y1="0.491490625" x2="11.79195" y2="0.499109375" layer="21"/>
<rectangle x1="0.910590625" y1="0.499109375" x2="1.53543125" y2="0.50673125" layer="21"/>
<rectangle x1="1.786890625" y1="0.499109375" x2="2.50316875" y2="0.50673125" layer="21"/>
<rectangle x1="2.79273125" y1="0.499109375" x2="4.46913125" y2="0.50673125" layer="21"/>
<rectangle x1="4.652009375" y1="0.499109375" x2="5.299709375" y2="0.50673125" layer="21"/>
<rectangle x1="5.673090625" y1="0.499109375" x2="6.282690625" y2="0.50673125" layer="21"/>
<rectangle x1="6.518909375" y1="0.499109375" x2="7.25805" y2="0.50673125" layer="21"/>
<rectangle x1="7.463790625" y1="0.499109375" x2="8.18006875" y2="0.50673125" layer="21"/>
<rectangle x1="8.39343125" y1="0.499109375" x2="10.06983125" y2="0.50673125" layer="21"/>
<rectangle x1="10.321290625" y1="0.499109375" x2="11.79195" y2="0.50673125" layer="21"/>
<rectangle x1="0.910590625" y1="0.50673125" x2="1.53543125" y2="0.51435" layer="21"/>
<rectangle x1="1.786890625" y1="0.50673125" x2="2.49555" y2="0.51435" layer="21"/>
<rectangle x1="2.80035" y1="0.50673125" x2="4.46913125" y2="0.51435" layer="21"/>
<rectangle x1="4.652009375" y1="0.50673125" x2="5.292090625" y2="0.51435" layer="21"/>
<rectangle x1="5.680709375" y1="0.50673125" x2="6.290309375" y2="0.51435" layer="21"/>
<rectangle x1="6.518909375" y1="0.50673125" x2="7.235190625" y2="0.51435" layer="21"/>
<rectangle x1="7.48665" y1="0.50673125" x2="8.187690625" y2="0.51435" layer="21"/>
<rectangle x1="8.39343125" y1="0.50673125" x2="10.062209375" y2="0.51435" layer="21"/>
<rectangle x1="10.321290625" y1="0.50673125" x2="11.79195" y2="0.51435" layer="21"/>
<rectangle x1="0.910590625" y1="0.51435" x2="1.53543125" y2="0.52196875" layer="21"/>
<rectangle x1="1.77926875" y1="0.51435" x2="2.49555" y2="0.52196875" layer="21"/>
<rectangle x1="2.80035" y1="0.51435" x2="4.461509375" y2="0.52196875" layer="21"/>
<rectangle x1="4.652009375" y1="0.51435" x2="5.28446875" y2="0.52196875" layer="21"/>
<rectangle x1="5.68833125" y1="0.51435" x2="6.290309375" y2="0.52196875" layer="21"/>
<rectangle x1="6.511290625" y1="0.51435" x2="7.21995" y2="0.52196875" layer="21"/>
<rectangle x1="7.501890625" y1="0.51435" x2="8.187690625" y2="0.52196875" layer="21"/>
<rectangle x1="8.40105" y1="0.51435" x2="10.062209375" y2="0.52196875" layer="21"/>
<rectangle x1="10.321290625" y1="0.51435" x2="11.79195" y2="0.52196875" layer="21"/>
<rectangle x1="0.910590625" y1="0.52196875" x2="1.53543125" y2="0.529590625" layer="21"/>
<rectangle x1="1.77926875" y1="0.52196875" x2="2.48793125" y2="0.529590625" layer="21"/>
<rectangle x1="2.80035" y1="0.52196875" x2="4.461509375" y2="0.529590625" layer="21"/>
<rectangle x1="4.652009375" y1="0.52196875" x2="5.27685" y2="0.529590625" layer="21"/>
<rectangle x1="5.68833125" y1="0.52196875" x2="6.290309375" y2="0.529590625" layer="21"/>
<rectangle x1="6.511290625" y1="0.52196875" x2="7.204709375" y2="0.529590625" layer="21"/>
<rectangle x1="7.51713125" y1="0.52196875" x2="8.195309375" y2="0.529590625" layer="21"/>
<rectangle x1="8.40105" y1="0.52196875" x2="10.062209375" y2="0.529590625" layer="21"/>
<rectangle x1="10.321290625" y1="0.52196875" x2="11.79195" y2="0.529590625" layer="21"/>
<rectangle x1="0.910590625" y1="0.529590625" x2="1.53543125" y2="0.537209375" layer="21"/>
<rectangle x1="1.77165" y1="0.529590625" x2="2.48793125" y2="0.537209375" layer="21"/>
<rectangle x1="2.80796875" y1="0.529590625" x2="4.461509375" y2="0.537209375" layer="21"/>
<rectangle x1="4.644390625" y1="0.529590625" x2="5.27685" y2="0.537209375" layer="21"/>
<rectangle x1="5.68833125" y1="0.529590625" x2="6.290309375" y2="0.537209375" layer="21"/>
<rectangle x1="6.50366875" y1="0.529590625" x2="7.197090625" y2="0.537209375" layer="21"/>
<rectangle x1="7.53236875" y1="0.529590625" x2="8.195309375" y2="0.537209375" layer="21"/>
<rectangle x1="8.40105" y1="0.529590625" x2="10.054590625" y2="0.537209375" layer="21"/>
<rectangle x1="10.321290625" y1="0.529590625" x2="11.79195" y2="0.537209375" layer="21"/>
<rectangle x1="0.910590625" y1="0.537209375" x2="1.53543125" y2="0.54483125" layer="21"/>
<rectangle x1="1.77165" y1="0.537209375" x2="2.480309375" y2="0.54483125" layer="21"/>
<rectangle x1="2.80796875" y1="0.537209375" x2="4.453890625" y2="0.54483125" layer="21"/>
<rectangle x1="4.644390625" y1="0.537209375" x2="5.26923125" y2="0.54483125" layer="21"/>
<rectangle x1="5.69595" y1="0.537209375" x2="6.29793125" y2="0.54483125" layer="21"/>
<rectangle x1="6.50366875" y1="0.537209375" x2="7.18185" y2="0.54483125" layer="21"/>
<rectangle x1="7.539990625" y1="0.537209375" x2="8.195309375" y2="0.54483125" layer="21"/>
<rectangle x1="8.40866875" y1="0.537209375" x2="10.054590625" y2="0.54483125" layer="21"/>
<rectangle x1="10.321290625" y1="0.537209375" x2="11.79195" y2="0.54483125" layer="21"/>
<rectangle x1="0.910590625" y1="0.54483125" x2="1.53543125" y2="0.55245" layer="21"/>
<rectangle x1="1.76403125" y1="0.54483125" x2="2.480309375" y2="0.55245" layer="21"/>
<rectangle x1="2.80796875" y1="0.54483125" x2="4.453890625" y2="0.55245" layer="21"/>
<rectangle x1="4.644390625" y1="0.54483125" x2="5.261609375" y2="0.55245" layer="21"/>
<rectangle x1="5.69595" y1="0.54483125" x2="6.29793125" y2="0.55245" layer="21"/>
<rectangle x1="6.50366875" y1="0.54483125" x2="7.17423125" y2="0.55245" layer="21"/>
<rectangle x1="7.547609375" y1="0.54483125" x2="8.20293125" y2="0.55245" layer="21"/>
<rectangle x1="8.40866875" y1="0.54483125" x2="10.054590625" y2="0.55245" layer="21"/>
<rectangle x1="10.321290625" y1="0.54483125" x2="10.94613125" y2="0.55245" layer="21"/>
<rectangle x1="0.910590625" y1="0.55245" x2="1.53543125" y2="0.56006875" layer="21"/>
<rectangle x1="1.756409375" y1="0.55245" x2="2.472690625" y2="0.56006875" layer="21"/>
<rectangle x1="2.815590625" y1="0.55245" x2="4.453890625" y2="0.56006875" layer="21"/>
<rectangle x1="4.644390625" y1="0.55245" x2="5.261609375" y2="0.56006875" layer="21"/>
<rectangle x1="5.69595" y1="0.55245" x2="6.29793125" y2="0.56006875" layer="21"/>
<rectangle x1="6.49605" y1="0.55245" x2="7.166609375" y2="0.56006875" layer="21"/>
<rectangle x1="7.55523125" y1="0.55245" x2="8.20293125" y2="0.56006875" layer="21"/>
<rectangle x1="8.40866875" y1="0.55245" x2="10.04696875" y2="0.56006875" layer="21"/>
<rectangle x1="10.321290625" y1="0.55245" x2="10.94613125" y2="0.56006875" layer="21"/>
<rectangle x1="0.910590625" y1="0.56006875" x2="1.53543125" y2="0.567690625" layer="21"/>
<rectangle x1="1.756409375" y1="0.56006875" x2="2.472690625" y2="0.567690625" layer="21"/>
<rectangle x1="2.815590625" y1="0.56006875" x2="4.44626875" y2="0.567690625" layer="21"/>
<rectangle x1="4.644390625" y1="0.56006875" x2="5.261609375" y2="0.567690625" layer="21"/>
<rectangle x1="5.69595" y1="0.56006875" x2="6.29793125" y2="0.567690625" layer="21"/>
<rectangle x1="6.49605" y1="0.56006875" x2="7.158990625" y2="0.567690625" layer="21"/>
<rectangle x1="7.56285" y1="0.56006875" x2="8.20293125" y2="0.567690625" layer="21"/>
<rectangle x1="8.416290625" y1="0.56006875" x2="10.04696875" y2="0.567690625" layer="21"/>
<rectangle x1="10.321290625" y1="0.56006875" x2="10.94613125" y2="0.567690625" layer="21"/>
<rectangle x1="0.910590625" y1="0.567690625" x2="1.53543125" y2="0.575309375" layer="21"/>
<rectangle x1="1.748790625" y1="0.567690625" x2="2.46506875" y2="0.575309375" layer="21"/>
<rectangle x1="2.823209375" y1="0.567690625" x2="4.44626875" y2="0.575309375" layer="21"/>
<rectangle x1="4.63676875" y1="0.567690625" x2="5.253990625" y2="0.575309375" layer="21"/>
<rectangle x1="5.69595" y1="0.567690625" x2="6.29793125" y2="0.575309375" layer="21"/>
<rectangle x1="6.49605" y1="0.567690625" x2="7.15136875" y2="0.575309375" layer="21"/>
<rectangle x1="7.57046875" y1="0.567690625" x2="8.20293125" y2="0.575309375" layer="21"/>
<rectangle x1="8.416290625" y1="0.567690625" x2="10.03935" y2="0.575309375" layer="21"/>
<rectangle x1="10.321290625" y1="0.567690625" x2="10.94613125" y2="0.575309375" layer="21"/>
<rectangle x1="0.910590625" y1="0.575309375" x2="1.53543125" y2="0.58293125" layer="21"/>
<rectangle x1="1.748790625" y1="0.575309375" x2="2.46506875" y2="0.58293125" layer="21"/>
<rectangle x1="2.823209375" y1="0.575309375" x2="4.43865" y2="0.58293125" layer="21"/>
<rectangle x1="4.63676875" y1="0.575309375" x2="5.253990625" y2="0.58293125" layer="21"/>
<rectangle x1="5.69595" y1="0.575309375" x2="6.29793125" y2="0.58293125" layer="21"/>
<rectangle x1="6.48843125" y1="0.575309375" x2="7.14375" y2="0.58293125" layer="21"/>
<rectangle x1="7.578090625" y1="0.575309375" x2="8.21055" y2="0.58293125" layer="21"/>
<rectangle x1="8.423909375" y1="0.575309375" x2="10.03935" y2="0.58293125" layer="21"/>
<rectangle x1="10.321290625" y1="0.575309375" x2="10.94613125" y2="0.58293125" layer="21"/>
<rectangle x1="0.910590625" y1="0.58293125" x2="1.53543125" y2="0.59055" layer="21"/>
<rectangle x1="1.74116875" y1="0.58293125" x2="2.45745" y2="0.59055" layer="21"/>
<rectangle x1="2.823209375" y1="0.58293125" x2="4.43865" y2="0.59055" layer="21"/>
<rectangle x1="4.63676875" y1="0.58293125" x2="5.24636875" y2="0.59055" layer="21"/>
<rectangle x1="5.69595" y1="0.58293125" x2="6.29793125" y2="0.59055" layer="21"/>
<rectangle x1="6.48843125" y1="0.58293125" x2="7.13613125" y2="0.59055" layer="21"/>
<rectangle x1="7.585709375" y1="0.58293125" x2="8.21055" y2="0.59055" layer="21"/>
<rectangle x1="8.423909375" y1="0.58293125" x2="10.03935" y2="0.59055" layer="21"/>
<rectangle x1="10.321290625" y1="0.58293125" x2="10.94613125" y2="0.59055" layer="21"/>
<rectangle x1="0.910590625" y1="0.59055" x2="1.53543125" y2="0.59816875" layer="21"/>
<rectangle x1="1.74116875" y1="0.59055" x2="2.45745" y2="0.59816875" layer="21"/>
<rectangle x1="2.83083125" y1="0.59055" x2="4.43865" y2="0.59816875" layer="21"/>
<rectangle x1="4.63676875" y1="0.59055" x2="5.24636875" y2="0.59816875" layer="21"/>
<rectangle x1="5.69595" y1="0.59055" x2="6.29793125" y2="0.59816875" layer="21"/>
<rectangle x1="6.48843125" y1="0.59055" x2="7.128509375" y2="0.59816875" layer="21"/>
<rectangle x1="7.59333125" y1="0.59055" x2="8.21055" y2="0.59816875" layer="21"/>
<rectangle x1="8.423909375" y1="0.59055" x2="10.03173125" y2="0.59816875" layer="21"/>
<rectangle x1="10.321290625" y1="0.59055" x2="10.94613125" y2="0.59816875" layer="21"/>
<rectangle x1="0.910590625" y1="0.59816875" x2="1.53543125" y2="0.605790625" layer="21"/>
<rectangle x1="1.73355" y1="0.59816875" x2="2.44983125" y2="0.605790625" layer="21"/>
<rectangle x1="2.83083125" y1="0.59816875" x2="4.43103125" y2="0.605790625" layer="21"/>
<rectangle x1="4.63676875" y1="0.59816875" x2="5.24636875" y2="0.605790625" layer="21"/>
<rectangle x1="5.69595" y1="0.59816875" x2="6.30555" y2="0.605790625" layer="21"/>
<rectangle x1="6.480809375" y1="0.59816875" x2="7.128509375" y2="0.605790625" layer="21"/>
<rectangle x1="7.59333125" y1="0.59816875" x2="8.21816875" y2="0.605790625" layer="21"/>
<rectangle x1="8.43153125" y1="0.59816875" x2="10.03173125" y2="0.605790625" layer="21"/>
<rectangle x1="10.321290625" y1="0.59816875" x2="10.94613125" y2="0.605790625" layer="21"/>
<rectangle x1="0.910590625" y1="0.605790625" x2="1.53543125" y2="0.613409375" layer="21"/>
<rectangle x1="1.73355" y1="0.605790625" x2="2.442209375" y2="0.613409375" layer="21"/>
<rectangle x1="2.83083125" y1="0.605790625" x2="4.43103125" y2="0.613409375" layer="21"/>
<rectangle x1="4.63676875" y1="0.605790625" x2="5.23875" y2="0.613409375" layer="21"/>
<rectangle x1="5.68833125" y1="0.605790625" x2="6.30555" y2="0.613409375" layer="21"/>
<rectangle x1="6.480809375" y1="0.605790625" x2="7.120890625" y2="0.613409375" layer="21"/>
<rectangle x1="7.60095" y1="0.605790625" x2="8.21816875" y2="0.613409375" layer="21"/>
<rectangle x1="8.43153125" y1="0.605790625" x2="10.03173125" y2="0.613409375" layer="21"/>
<rectangle x1="10.321290625" y1="0.605790625" x2="10.94613125" y2="0.613409375" layer="21"/>
<rectangle x1="0.910590625" y1="0.613409375" x2="1.53543125" y2="0.62103125" layer="21"/>
<rectangle x1="1.72593125" y1="0.613409375" x2="2.442209375" y2="0.62103125" layer="21"/>
<rectangle x1="2.83845" y1="0.613409375" x2="4.43103125" y2="0.62103125" layer="21"/>
<rectangle x1="4.62915" y1="0.613409375" x2="5.23875" y2="0.62103125" layer="21"/>
<rectangle x1="5.68833125" y1="0.613409375" x2="6.30555" y2="0.62103125" layer="21"/>
<rectangle x1="6.480809375" y1="0.613409375" x2="7.11326875" y2="0.62103125" layer="21"/>
<rectangle x1="7.60856875" y1="0.613409375" x2="8.21816875" y2="0.62103125" layer="21"/>
<rectangle x1="8.43153125" y1="0.613409375" x2="10.024109375" y2="0.62103125" layer="21"/>
<rectangle x1="10.321290625" y1="0.613409375" x2="10.94613125" y2="0.62103125" layer="21"/>
<rectangle x1="0.910590625" y1="0.62103125" x2="1.53543125" y2="0.62865" layer="21"/>
<rectangle x1="1.718309375" y1="0.62103125" x2="2.434590625" y2="0.62865" layer="21"/>
<rectangle x1="2.83845" y1="0.62103125" x2="4.423409375" y2="0.62865" layer="21"/>
<rectangle x1="4.62915" y1="0.62103125" x2="5.23875" y2="0.62865" layer="21"/>
<rectangle x1="5.680709375" y1="0.62103125" x2="6.30555" y2="0.62865" layer="21"/>
<rectangle x1="6.473190625" y1="0.62103125" x2="7.11326875" y2="0.62865" layer="21"/>
<rectangle x1="7.60856875" y1="0.62103125" x2="8.21816875" y2="0.62865" layer="21"/>
<rectangle x1="8.43915" y1="0.62103125" x2="10.024109375" y2="0.62865" layer="21"/>
<rectangle x1="10.321290625" y1="0.62103125" x2="10.94613125" y2="0.62865" layer="21"/>
<rectangle x1="0.910590625" y1="0.62865" x2="1.53543125" y2="0.63626875" layer="21"/>
<rectangle x1="1.718309375" y1="0.62865" x2="2.434590625" y2="0.63626875" layer="21"/>
<rectangle x1="2.84606875" y1="0.62865" x2="4.423409375" y2="0.63626875" layer="21"/>
<rectangle x1="4.62915" y1="0.62865" x2="5.23875" y2="0.63626875" layer="21"/>
<rectangle x1="5.680709375" y1="0.62865" x2="6.30555" y2="0.63626875" layer="21"/>
<rectangle x1="6.473190625" y1="0.62865" x2="7.10565" y2="0.63626875" layer="21"/>
<rectangle x1="7.616190625" y1="0.62865" x2="8.225790625" y2="0.63626875" layer="21"/>
<rectangle x1="8.43915" y1="0.62865" x2="10.016490625" y2="0.63626875" layer="21"/>
<rectangle x1="10.321290625" y1="0.62865" x2="10.94613125" y2="0.63626875" layer="21"/>
<rectangle x1="0.910590625" y1="0.63626875" x2="1.53543125" y2="0.643890625" layer="21"/>
<rectangle x1="1.710690625" y1="0.63626875" x2="2.42696875" y2="0.643890625" layer="21"/>
<rectangle x1="2.84606875" y1="0.63626875" x2="4.415790625" y2="0.643890625" layer="21"/>
<rectangle x1="4.62915" y1="0.63626875" x2="5.23113125" y2="0.643890625" layer="21"/>
<rectangle x1="5.673090625" y1="0.63626875" x2="6.30555" y2="0.643890625" layer="21"/>
<rectangle x1="6.473190625" y1="0.63626875" x2="7.10565" y2="0.643890625" layer="21"/>
<rectangle x1="7.616190625" y1="0.63626875" x2="8.225790625" y2="0.643890625" layer="21"/>
<rectangle x1="8.44676875" y1="0.63626875" x2="10.016490625" y2="0.643890625" layer="21"/>
<rectangle x1="10.321290625" y1="0.63626875" x2="10.94613125" y2="0.643890625" layer="21"/>
<rectangle x1="0.910590625" y1="0.643890625" x2="1.53543125" y2="0.651509375" layer="21"/>
<rectangle x1="1.710690625" y1="0.643890625" x2="2.41935" y2="0.651509375" layer="21"/>
<rectangle x1="2.84606875" y1="0.643890625" x2="4.415790625" y2="0.651509375" layer="21"/>
<rectangle x1="4.62915" y1="0.643890625" x2="5.23113125" y2="0.651509375" layer="21"/>
<rectangle x1="5.66546875" y1="0.643890625" x2="6.30555" y2="0.651509375" layer="21"/>
<rectangle x1="6.473190625" y1="0.643890625" x2="7.10565" y2="0.651509375" layer="21"/>
<rectangle x1="7.623809375" y1="0.643890625" x2="8.225790625" y2="0.651509375" layer="21"/>
<rectangle x1="8.44676875" y1="0.643890625" x2="10.016490625" y2="0.651509375" layer="21"/>
<rectangle x1="10.321290625" y1="0.643890625" x2="10.94613125" y2="0.651509375" layer="21"/>
<rectangle x1="0.910590625" y1="0.651509375" x2="1.53543125" y2="0.65913125" layer="21"/>
<rectangle x1="1.70306875" y1="0.651509375" x2="2.41935" y2="0.65913125" layer="21"/>
<rectangle x1="2.853690625" y1="0.651509375" x2="4.415790625" y2="0.65913125" layer="21"/>
<rectangle x1="4.62915" y1="0.651509375" x2="5.23113125" y2="0.65913125" layer="21"/>
<rectangle x1="5.65785" y1="0.651509375" x2="6.30555" y2="0.65913125" layer="21"/>
<rectangle x1="6.46556875" y1="0.651509375" x2="7.09803125" y2="0.65913125" layer="21"/>
<rectangle x1="7.623809375" y1="0.651509375" x2="8.225790625" y2="0.65913125" layer="21"/>
<rectangle x1="8.44676875" y1="0.651509375" x2="10.00886875" y2="0.65913125" layer="21"/>
<rectangle x1="10.321290625" y1="0.651509375" x2="10.94613125" y2="0.65913125" layer="21"/>
<rectangle x1="0.910590625" y1="0.65913125" x2="1.53543125" y2="0.66675" layer="21"/>
<rectangle x1="1.69545" y1="0.65913125" x2="2.41173125" y2="0.66675" layer="21"/>
<rectangle x1="2.853690625" y1="0.65913125" x2="4.40816875" y2="0.66675" layer="21"/>
<rectangle x1="4.62915" y1="0.65913125" x2="5.23113125" y2="0.66675" layer="21"/>
<rectangle x1="5.65023125" y1="0.65913125" x2="6.30555" y2="0.66675" layer="21"/>
<rectangle x1="6.46556875" y1="0.65913125" x2="7.09803125" y2="0.66675" layer="21"/>
<rectangle x1="7.63143125" y1="0.65913125" x2="8.233409375" y2="0.66675" layer="21"/>
<rectangle x1="8.454390625" y1="0.65913125" x2="10.00886875" y2="0.66675" layer="21"/>
<rectangle x1="10.321290625" y1="0.65913125" x2="10.94613125" y2="0.66675" layer="21"/>
<rectangle x1="0.910590625" y1="0.66675" x2="1.53543125" y2="0.67436875" layer="21"/>
<rectangle x1="1.69545" y1="0.66675" x2="2.404109375" y2="0.67436875" layer="21"/>
<rectangle x1="2.853690625" y1="0.66675" x2="4.40816875" y2="0.67436875" layer="21"/>
<rectangle x1="4.62915" y1="0.66675" x2="5.23113125" y2="0.67436875" layer="21"/>
<rectangle x1="5.642609375" y1="0.66675" x2="6.30555" y2="0.67436875" layer="21"/>
<rectangle x1="6.46556875" y1="0.66675" x2="7.09803125" y2="0.67436875" layer="21"/>
<rectangle x1="7.63143125" y1="0.66675" x2="8.233409375" y2="0.67436875" layer="21"/>
<rectangle x1="8.454390625" y1="0.66675" x2="10.00125" y2="0.67436875" layer="21"/>
<rectangle x1="10.321290625" y1="0.66675" x2="10.94613125" y2="0.67436875" layer="21"/>
<rectangle x1="0.910590625" y1="0.67436875" x2="1.53543125" y2="0.681990625" layer="21"/>
<rectangle x1="1.68783125" y1="0.67436875" x2="2.396490625" y2="0.681990625" layer="21"/>
<rectangle x1="2.861309375" y1="0.67436875" x2="4.40055" y2="0.681990625" layer="21"/>
<rectangle x1="4.62915" y1="0.67436875" x2="5.223509375" y2="0.681990625" layer="21"/>
<rectangle x1="5.62736875" y1="0.67436875" x2="6.30555" y2="0.681990625" layer="21"/>
<rectangle x1="6.46556875" y1="0.67436875" x2="7.090409375" y2="0.681990625" layer="21"/>
<rectangle x1="7.63905" y1="0.67436875" x2="8.225790625" y2="0.681990625" layer="21"/>
<rectangle x1="8.454390625" y1="0.67436875" x2="10.00125" y2="0.681990625" layer="21"/>
<rectangle x1="10.321290625" y1="0.67436875" x2="10.94613125" y2="0.681990625" layer="21"/>
<rectangle x1="0.910590625" y1="0.681990625" x2="1.53543125" y2="0.689609375" layer="21"/>
<rectangle x1="1.680209375" y1="0.681990625" x2="2.396490625" y2="0.689609375" layer="21"/>
<rectangle x1="2.861309375" y1="0.681990625" x2="4.40055" y2="0.689609375" layer="21"/>
<rectangle x1="4.62915" y1="0.681990625" x2="5.223509375" y2="0.689609375" layer="21"/>
<rectangle x1="5.61213125" y1="0.681990625" x2="6.30555" y2="0.689609375" layer="21"/>
<rectangle x1="6.46556875" y1="0.681990625" x2="7.090409375" y2="0.689609375" layer="21"/>
<rectangle x1="7.63905" y1="0.681990625" x2="8.195309375" y2="0.689609375" layer="21"/>
<rectangle x1="8.462009375" y1="0.681990625" x2="10.00125" y2="0.689609375" layer="21"/>
<rectangle x1="10.321290625" y1="0.681990625" x2="10.94613125" y2="0.689609375" layer="21"/>
<rectangle x1="0.910590625" y1="0.689609375" x2="1.53543125" y2="0.69723125" layer="21"/>
<rectangle x1="1.672590625" y1="0.689609375" x2="2.38886875" y2="0.69723125" layer="21"/>
<rectangle x1="2.86893125" y1="0.689609375" x2="4.40055" y2="0.69723125" layer="21"/>
<rectangle x1="4.644390625" y1="0.689609375" x2="5.223509375" y2="0.69723125" layer="21"/>
<rectangle x1="5.596890625" y1="0.689609375" x2="6.29793125" y2="0.69723125" layer="21"/>
<rectangle x1="6.45795" y1="0.689609375" x2="7.090409375" y2="0.69723125" layer="21"/>
<rectangle x1="7.63905" y1="0.689609375" x2="8.17245" y2="0.69723125" layer="21"/>
<rectangle x1="8.462009375" y1="0.689609375" x2="9.99363125" y2="0.69723125" layer="21"/>
<rectangle x1="10.321290625" y1="0.689609375" x2="10.94613125" y2="0.69723125" layer="21"/>
<rectangle x1="0.910590625" y1="0.69723125" x2="1.53543125" y2="0.70485" layer="21"/>
<rectangle x1="1.672590625" y1="0.69723125" x2="2.38125" y2="0.70485" layer="21"/>
<rectangle x1="2.86893125" y1="0.69723125" x2="4.39293125" y2="0.70485" layer="21"/>
<rectangle x1="4.766309375" y1="0.69723125" x2="5.223509375" y2="0.70485" layer="21"/>
<rectangle x1="5.58165" y1="0.69723125" x2="6.29793125" y2="0.70485" layer="21"/>
<rectangle x1="6.45795" y1="0.69723125" x2="7.082790625" y2="0.70485" layer="21"/>
<rectangle x1="7.64666875" y1="0.69723125" x2="8.149590625" y2="0.70485" layer="21"/>
<rectangle x1="8.46963125" y1="0.69723125" x2="9.99363125" y2="0.70485" layer="21"/>
<rectangle x1="10.321290625" y1="0.69723125" x2="10.94613125" y2="0.70485" layer="21"/>
<rectangle x1="0.910590625" y1="0.70485" x2="1.53543125" y2="0.71246875" layer="21"/>
<rectangle x1="1.66496875" y1="0.70485" x2="2.37363125" y2="0.71246875" layer="21"/>
<rectangle x1="2.86893125" y1="0.70485" x2="4.39293125" y2="0.71246875" layer="21"/>
<rectangle x1="4.88823125" y1="0.70485" x2="5.223509375" y2="0.71246875" layer="21"/>
<rectangle x1="5.558790625" y1="0.70485" x2="6.29793125" y2="0.71246875" layer="21"/>
<rectangle x1="6.45795" y1="0.70485" x2="7.082790625" y2="0.71246875" layer="21"/>
<rectangle x1="7.64666875" y1="0.70485" x2="8.119109375" y2="0.71246875" layer="21"/>
<rectangle x1="8.46963125" y1="0.70485" x2="9.99363125" y2="0.71246875" layer="21"/>
<rectangle x1="10.321290625" y1="0.70485" x2="10.94613125" y2="0.71246875" layer="21"/>
<rectangle x1="0.910590625" y1="0.71246875" x2="1.53543125" y2="0.720090625" layer="21"/>
<rectangle x1="1.64973125" y1="0.71246875" x2="2.366009375" y2="0.720090625" layer="21"/>
<rectangle x1="2.87655" y1="0.71246875" x2="4.39293125" y2="0.720090625" layer="21"/>
<rectangle x1="5.01015" y1="0.71246875" x2="5.223509375" y2="0.720090625" layer="21"/>
<rectangle x1="5.53593125" y1="0.71246875" x2="6.29793125" y2="0.720090625" layer="21"/>
<rectangle x1="6.45795" y1="0.71246875" x2="7.082790625" y2="0.720090625" layer="21"/>
<rectangle x1="7.64666875" y1="0.71246875" x2="8.09625" y2="0.720090625" layer="21"/>
<rectangle x1="8.46963125" y1="0.71246875" x2="9.986009375" y2="0.720090625" layer="21"/>
<rectangle x1="10.321290625" y1="0.71246875" x2="10.94613125" y2="0.720090625" layer="21"/>
<rectangle x1="0.910590625" y1="0.720090625" x2="1.53543125" y2="0.727709375" layer="21"/>
<rectangle x1="1.642109375" y1="0.720090625" x2="2.366009375" y2="0.727709375" layer="21"/>
<rectangle x1="2.87655" y1="0.720090625" x2="4.385309375" y2="0.727709375" layer="21"/>
<rectangle x1="5.13206875" y1="0.720090625" x2="5.223509375" y2="0.727709375" layer="21"/>
<rectangle x1="5.51306875" y1="0.720090625" x2="6.29793125" y2="0.727709375" layer="21"/>
<rectangle x1="6.45795" y1="0.720090625" x2="7.082790625" y2="0.727709375" layer="21"/>
<rectangle x1="7.654290625" y1="0.720090625" x2="8.073390625" y2="0.727709375" layer="21"/>
<rectangle x1="8.47725" y1="0.720090625" x2="9.986009375" y2="0.727709375" layer="21"/>
<rectangle x1="10.321290625" y1="0.720090625" x2="10.94613125" y2="0.727709375" layer="21"/>
<rectangle x1="0.910590625" y1="0.727709375" x2="1.53543125" y2="0.73533125" layer="21"/>
<rectangle x1="1.61925" y1="0.727709375" x2="2.358390625" y2="0.73533125" layer="21"/>
<rectangle x1="2.88416875" y1="0.727709375" x2="4.385309375" y2="0.73533125" layer="21"/>
<rectangle x1="5.490209375" y1="0.727709375" x2="6.29793125" y2="0.73533125" layer="21"/>
<rectangle x1="6.45033125" y1="0.727709375" x2="7.082790625" y2="0.73533125" layer="21"/>
<rectangle x1="7.654290625" y1="0.727709375" x2="8.042909375" y2="0.73533125" layer="21"/>
<rectangle x1="8.47725" y1="0.727709375" x2="9.978390625" y2="0.73533125" layer="21"/>
<rectangle x1="10.321290625" y1="0.727709375" x2="10.94613125" y2="0.73533125" layer="21"/>
<rectangle x1="0.910590625" y1="0.73533125" x2="1.53543125" y2="0.74295" layer="21"/>
<rectangle x1="1.604009375" y1="0.73533125" x2="2.35076875" y2="0.74295" layer="21"/>
<rectangle x1="2.88416875" y1="0.73533125" x2="4.377690625" y2="0.74295" layer="21"/>
<rectangle x1="5.45973125" y1="0.73533125" x2="6.29793125" y2="0.74295" layer="21"/>
<rectangle x1="6.45033125" y1="0.73533125" x2="7.07516875" y2="0.74295" layer="21"/>
<rectangle x1="7.654290625" y1="0.73533125" x2="8.02005" y2="0.74295" layer="21"/>
<rectangle x1="8.47725" y1="0.73533125" x2="9.978390625" y2="0.74295" layer="21"/>
<rectangle x1="10.321290625" y1="0.73533125" x2="10.94613125" y2="0.74295" layer="21"/>
<rectangle x1="0.910590625" y1="0.74295" x2="2.34315" y2="0.75056875" layer="21"/>
<rectangle x1="2.88416875" y1="0.74295" x2="4.377690625" y2="0.75056875" layer="21"/>
<rectangle x1="5.42925" y1="0.74295" x2="6.29793125" y2="0.75056875" layer="21"/>
<rectangle x1="6.45033125" y1="0.74295" x2="7.07516875" y2="0.75056875" layer="21"/>
<rectangle x1="7.661909375" y1="0.74295" x2="7.997190625" y2="0.75056875" layer="21"/>
<rectangle x1="8.48486875" y1="0.74295" x2="9.978390625" y2="0.75056875" layer="21"/>
<rectangle x1="10.321290625" y1="0.74295" x2="10.94613125" y2="0.75056875" layer="21"/>
<rectangle x1="0.910590625" y1="0.75056875" x2="2.33553125" y2="0.758190625" layer="21"/>
<rectangle x1="2.891790625" y1="0.75056875" x2="4.377690625" y2="0.758190625" layer="21"/>
<rectangle x1="5.39876875" y1="0.75056875" x2="6.290309375" y2="0.758190625" layer="21"/>
<rectangle x1="6.45033125" y1="0.75056875" x2="7.07516875" y2="0.758190625" layer="21"/>
<rectangle x1="7.661909375" y1="0.75056875" x2="7.966709375" y2="0.758190625" layer="21"/>
<rectangle x1="8.48486875" y1="0.75056875" x2="9.97076875" y2="0.758190625" layer="21"/>
<rectangle x1="10.321290625" y1="0.75056875" x2="10.94613125" y2="0.758190625" layer="21"/>
<rectangle x1="0.910590625" y1="0.758190625" x2="2.327909375" y2="0.765809375" layer="21"/>
<rectangle x1="2.891790625" y1="0.758190625" x2="4.37006875" y2="0.765809375" layer="21"/>
<rectangle x1="5.368290625" y1="0.758190625" x2="6.290309375" y2="0.765809375" layer="21"/>
<rectangle x1="6.45033125" y1="0.758190625" x2="7.07516875" y2="0.765809375" layer="21"/>
<rectangle x1="7.661909375" y1="0.758190625" x2="7.94385" y2="0.765809375" layer="21"/>
<rectangle x1="8.492490625" y1="0.758190625" x2="9.97076875" y2="0.765809375" layer="21"/>
<rectangle x1="10.321290625" y1="0.758190625" x2="10.94613125" y2="0.765809375" layer="21"/>
<rectangle x1="0.910590625" y1="0.765809375" x2="2.327909375" y2="0.77343125" layer="21"/>
<rectangle x1="2.891790625" y1="0.765809375" x2="4.37006875" y2="0.77343125" layer="21"/>
<rectangle x1="5.330190625" y1="0.765809375" x2="6.290309375" y2="0.77343125" layer="21"/>
<rectangle x1="6.45033125" y1="0.765809375" x2="7.07516875" y2="0.77343125" layer="21"/>
<rectangle x1="7.661909375" y1="0.765809375" x2="7.920990625" y2="0.77343125" layer="21"/>
<rectangle x1="8.492490625" y1="0.765809375" x2="9.97076875" y2="0.77343125" layer="21"/>
<rectangle x1="10.321290625" y1="0.765809375" x2="10.94613125" y2="0.77343125" layer="21"/>
<rectangle x1="0.910590625" y1="0.77343125" x2="2.320290625" y2="0.78105" layer="21"/>
<rectangle x1="2.899409375" y1="0.77343125" x2="4.37006875" y2="0.78105" layer="21"/>
<rectangle x1="5.30733125" y1="0.77343125" x2="6.290309375" y2="0.78105" layer="21"/>
<rectangle x1="6.45033125" y1="0.77343125" x2="7.07516875" y2="0.78105" layer="21"/>
<rectangle x1="7.661909375" y1="0.77343125" x2="7.89813125" y2="0.78105" layer="21"/>
<rectangle x1="8.492490625" y1="0.77343125" x2="9.96315" y2="0.78105" layer="21"/>
<rectangle x1="10.321290625" y1="0.77343125" x2="10.94613125" y2="0.78105" layer="21"/>
<rectangle x1="0.910590625" y1="0.78105" x2="2.31266875" y2="0.78866875" layer="21"/>
<rectangle x1="2.899409375" y1="0.78105" x2="3.48615" y2="0.78866875" layer="21"/>
<rectangle x1="3.768090625" y1="0.78105" x2="4.36245" y2="0.78866875" layer="21"/>
<rectangle x1="5.27685" y1="0.78105" x2="6.282690625" y2="0.78866875" layer="21"/>
<rectangle x1="6.442709375" y1="0.78105" x2="7.06755" y2="0.78866875" layer="21"/>
<rectangle x1="7.66953125" y1="0.78105" x2="7.86765" y2="0.78866875" layer="21"/>
<rectangle x1="8.500109375" y1="0.78105" x2="9.08685" y2="0.78866875" layer="21"/>
<rectangle x1="9.36116875" y1="0.78105" x2="9.96315" y2="0.78866875" layer="21"/>
<rectangle x1="10.321290625" y1="0.78105" x2="10.94613125" y2="0.78866875" layer="21"/>
<rectangle x1="0.910590625" y1="0.78866875" x2="2.30505" y2="0.796290625" layer="21"/>
<rectangle x1="2.899409375" y1="0.78866875" x2="3.48615" y2="0.796290625" layer="21"/>
<rectangle x1="3.768090625" y1="0.78866875" x2="4.36245" y2="0.796290625" layer="21"/>
<rectangle x1="5.24636875" y1="0.78866875" x2="6.282690625" y2="0.796290625" layer="21"/>
<rectangle x1="6.442709375" y1="0.78866875" x2="7.06755" y2="0.796290625" layer="21"/>
<rectangle x1="7.66953125" y1="0.78866875" x2="7.844790625" y2="0.796290625" layer="21"/>
<rectangle x1="8.500109375" y1="0.78866875" x2="9.08685" y2="0.796290625" layer="21"/>
<rectangle x1="9.36116875" y1="0.78866875" x2="9.95553125" y2="0.796290625" layer="21"/>
<rectangle x1="10.321290625" y1="0.78866875" x2="10.94613125" y2="0.796290625" layer="21"/>
<rectangle x1="0.910590625" y1="0.796290625" x2="2.29743125" y2="0.803909375" layer="21"/>
<rectangle x1="2.90703125" y1="0.796290625" x2="3.49376875" y2="0.803909375" layer="21"/>
<rectangle x1="3.76046875" y1="0.796290625" x2="4.35483125" y2="0.803909375" layer="21"/>
<rectangle x1="5.223509375" y1="0.796290625" x2="6.282690625" y2="0.803909375" layer="21"/>
<rectangle x1="6.442709375" y1="0.796290625" x2="7.06755" y2="0.803909375" layer="21"/>
<rectangle x1="7.66953125" y1="0.796290625" x2="7.82193125" y2="0.803909375" layer="21"/>
<rectangle x1="8.500109375" y1="0.796290625" x2="9.08685" y2="0.803909375" layer="21"/>
<rectangle x1="9.36116875" y1="0.796290625" x2="9.95553125" y2="0.803909375" layer="21"/>
<rectangle x1="10.321290625" y1="0.796290625" x2="10.94613125" y2="0.803909375" layer="21"/>
<rectangle x1="0.910590625" y1="0.803909375" x2="2.282190625" y2="0.81153125" layer="21"/>
<rectangle x1="2.90703125" y1="0.803909375" x2="3.49376875" y2="0.81153125" layer="21"/>
<rectangle x1="3.76046875" y1="0.803909375" x2="4.35483125" y2="0.81153125" layer="21"/>
<rectangle x1="5.20065" y1="0.803909375" x2="6.282690625" y2="0.81153125" layer="21"/>
<rectangle x1="6.442709375" y1="0.803909375" x2="7.06755" y2="0.81153125" layer="21"/>
<rectangle x1="7.67715" y1="0.803909375" x2="7.79145" y2="0.81153125" layer="21"/>
<rectangle x1="8.50773125" y1="0.803909375" x2="9.09446875" y2="0.81153125" layer="21"/>
<rectangle x1="9.36116875" y1="0.803909375" x2="9.95553125" y2="0.81153125" layer="21"/>
<rectangle x1="10.321290625" y1="0.803909375" x2="10.94613125" y2="0.81153125" layer="21"/>
<rectangle x1="0.910590625" y1="0.81153125" x2="2.27456875" y2="0.81915" layer="21"/>
<rectangle x1="2.91465" y1="0.81153125" x2="3.49376875" y2="0.81915" layer="21"/>
<rectangle x1="3.76046875" y1="0.81153125" x2="4.35483125" y2="0.81915" layer="21"/>
<rectangle x1="5.177790625" y1="0.81153125" x2="6.27506875" y2="0.81915" layer="21"/>
<rectangle x1="6.442709375" y1="0.81153125" x2="7.06755" y2="0.81915" layer="21"/>
<rectangle x1="7.67715" y1="0.81153125" x2="7.768590625" y2="0.81915" layer="21"/>
<rectangle x1="8.50773125" y1="0.81153125" x2="9.09446875" y2="0.81915" layer="21"/>
<rectangle x1="9.35355" y1="0.81153125" x2="9.947909375" y2="0.81915" layer="21"/>
<rectangle x1="10.321290625" y1="0.81153125" x2="10.94613125" y2="0.81915" layer="21"/>
<rectangle x1="0.910590625" y1="0.81915" x2="2.26695" y2="0.82676875" layer="21"/>
<rectangle x1="2.91465" y1="0.81915" x2="3.501390625" y2="0.82676875" layer="21"/>
<rectangle x1="3.75285" y1="0.81915" x2="4.347209375" y2="0.82676875" layer="21"/>
<rectangle x1="5.15493125" y1="0.81915" x2="6.27506875" y2="0.82676875" layer="21"/>
<rectangle x1="6.442709375" y1="0.81915" x2="7.06755" y2="0.82676875" layer="21"/>
<rectangle x1="7.67715" y1="0.81915" x2="7.75335" y2="0.82676875" layer="21"/>
<rectangle x1="8.51535" y1="0.81915" x2="9.09446875" y2="0.82676875" layer="21"/>
<rectangle x1="9.35355" y1="0.81915" x2="9.947909375" y2="0.82676875" layer="21"/>
<rectangle x1="10.321290625" y1="0.81915" x2="10.94613125" y2="0.82676875" layer="21"/>
<rectangle x1="0.910590625" y1="0.82676875" x2="2.251709375" y2="0.834390625" layer="21"/>
<rectangle x1="2.91465" y1="0.82676875" x2="3.501390625" y2="0.834390625" layer="21"/>
<rectangle x1="3.75285" y1="0.82676875" x2="4.347209375" y2="0.834390625" layer="21"/>
<rectangle x1="5.13206875" y1="0.82676875" x2="6.27506875" y2="0.834390625" layer="21"/>
<rectangle x1="6.442709375" y1="0.82676875" x2="7.06755" y2="0.834390625" layer="21"/>
<rectangle x1="7.67715" y1="0.82676875" x2="7.71525" y2="0.834390625" layer="21"/>
<rectangle x1="8.51535" y1="0.82676875" x2="9.09446875" y2="0.834390625" layer="21"/>
<rectangle x1="9.35355" y1="0.82676875" x2="9.947909375" y2="0.834390625" layer="21"/>
<rectangle x1="10.321290625" y1="0.82676875" x2="10.94613125" y2="0.834390625" layer="21"/>
<rectangle x1="0.910590625" y1="0.834390625" x2="2.23646875" y2="0.842009375" layer="21"/>
<rectangle x1="2.92226875" y1="0.834390625" x2="3.501390625" y2="0.842009375" layer="21"/>
<rectangle x1="3.75285" y1="0.834390625" x2="4.347209375" y2="0.842009375" layer="21"/>
<rectangle x1="5.109209375" y1="0.834390625" x2="6.26745" y2="0.842009375" layer="21"/>
<rectangle x1="6.442709375" y1="0.834390625" x2="7.06755" y2="0.842009375" layer="21"/>
<rectangle x1="7.67715" y1="0.834390625" x2="7.692390625" y2="0.842009375" layer="21"/>
<rectangle x1="8.51535" y1="0.834390625" x2="9.102090625" y2="0.842009375" layer="21"/>
<rectangle x1="9.34593125" y1="0.834390625" x2="9.940290625" y2="0.842009375" layer="21"/>
<rectangle x1="10.321290625" y1="0.834390625" x2="10.94613125" y2="0.842009375" layer="21"/>
<rectangle x1="0.910590625" y1="0.842009375" x2="2.23646875" y2="0.84963125" layer="21"/>
<rectangle x1="2.92226875" y1="0.842009375" x2="3.501390625" y2="0.84963125" layer="21"/>
<rectangle x1="3.74523125" y1="0.842009375" x2="4.339590625" y2="0.84963125" layer="21"/>
<rectangle x1="5.09396875" y1="0.842009375" x2="6.26745" y2="0.84963125" layer="21"/>
<rectangle x1="6.442709375" y1="0.842009375" x2="7.06755" y2="0.84963125" layer="21"/>
<rectangle x1="8.52296875" y1="0.842009375" x2="9.102090625" y2="0.84963125" layer="21"/>
<rectangle x1="9.34593125" y1="0.842009375" x2="9.940290625" y2="0.84963125" layer="21"/>
<rectangle x1="10.321290625" y1="0.842009375" x2="10.94613125" y2="0.84963125" layer="21"/>
<rectangle x1="0.910590625" y1="0.84963125" x2="2.25933125" y2="0.85725" layer="21"/>
<rectangle x1="2.92226875" y1="0.84963125" x2="3.509009375" y2="0.85725" layer="21"/>
<rectangle x1="3.74523125" y1="0.84963125" x2="4.339590625" y2="0.85725" layer="21"/>
<rectangle x1="5.071109375" y1="0.84963125" x2="6.25983125" y2="0.85725" layer="21"/>
<rectangle x1="6.442709375" y1="0.84963125" x2="7.06755" y2="0.85725" layer="21"/>
<rectangle x1="8.52296875" y1="0.84963125" x2="9.102090625" y2="0.85725" layer="21"/>
<rectangle x1="9.34593125" y1="0.84963125" x2="9.93266875" y2="0.85725" layer="21"/>
<rectangle x1="10.321290625" y1="0.84963125" x2="10.94613125" y2="0.85725" layer="21"/>
<rectangle x1="0.910590625" y1="0.85725" x2="2.27456875" y2="0.86486875" layer="21"/>
<rectangle x1="2.929890625" y1="0.85725" x2="3.509009375" y2="0.86486875" layer="21"/>
<rectangle x1="3.74523125" y1="0.85725" x2="4.33196875" y2="0.86486875" layer="21"/>
<rectangle x1="5.05586875" y1="0.85725" x2="6.25983125" y2="0.86486875" layer="21"/>
<rectangle x1="6.442709375" y1="0.85725" x2="7.05993125" y2="0.86486875" layer="21"/>
<rectangle x1="8.52296875" y1="0.85725" x2="9.109709375" y2="0.86486875" layer="21"/>
<rectangle x1="9.338309375" y1="0.85725" x2="9.93266875" y2="0.86486875" layer="21"/>
<rectangle x1="10.321290625" y1="0.85725" x2="10.94613125" y2="0.86486875" layer="21"/>
<rectangle x1="0.910590625" y1="0.86486875" x2="2.289809375" y2="0.872490625" layer="21"/>
<rectangle x1="2.929890625" y1="0.86486875" x2="3.509009375" y2="0.872490625" layer="21"/>
<rectangle x1="3.74523125" y1="0.86486875" x2="4.33196875" y2="0.872490625" layer="21"/>
<rectangle x1="5.04063125" y1="0.86486875" x2="6.25983125" y2="0.872490625" layer="21"/>
<rectangle x1="6.435090625" y1="0.86486875" x2="7.05993125" y2="0.872490625" layer="21"/>
<rectangle x1="8.530590625" y1="0.86486875" x2="9.109709375" y2="0.872490625" layer="21"/>
<rectangle x1="9.338309375" y1="0.86486875" x2="9.93266875" y2="0.872490625" layer="21"/>
<rectangle x1="10.321290625" y1="0.86486875" x2="10.94613125" y2="0.872490625" layer="21"/>
<rectangle x1="0.910590625" y1="0.872490625" x2="2.30505" y2="0.880109375" layer="21"/>
<rectangle x1="2.937509375" y1="0.872490625" x2="3.51663125" y2="0.880109375" layer="21"/>
<rectangle x1="3.737609375" y1="0.872490625" x2="4.33196875" y2="0.880109375" layer="21"/>
<rectangle x1="5.025390625" y1="0.872490625" x2="6.252209375" y2="0.880109375" layer="21"/>
<rectangle x1="6.435090625" y1="0.872490625" x2="7.05993125" y2="0.880109375" layer="21"/>
<rectangle x1="8.530590625" y1="0.872490625" x2="9.109709375" y2="0.880109375" layer="21"/>
<rectangle x1="9.338309375" y1="0.872490625" x2="9.92505" y2="0.880109375" layer="21"/>
<rectangle x1="10.321290625" y1="0.872490625" x2="10.94613125" y2="0.880109375" layer="21"/>
<rectangle x1="0.910590625" y1="0.880109375" x2="2.320290625" y2="0.88773125" layer="21"/>
<rectangle x1="2.937509375" y1="0.880109375" x2="3.51663125" y2="0.88773125" layer="21"/>
<rectangle x1="3.737609375" y1="0.880109375" x2="4.32435" y2="0.88773125" layer="21"/>
<rectangle x1="5.01015" y1="0.880109375" x2="6.252209375" y2="0.88773125" layer="21"/>
<rectangle x1="6.435090625" y1="0.880109375" x2="7.05993125" y2="0.88773125" layer="21"/>
<rectangle x1="8.538209375" y1="0.880109375" x2="9.11733125" y2="0.88773125" layer="21"/>
<rectangle x1="9.338309375" y1="0.880109375" x2="9.92505" y2="0.88773125" layer="21"/>
<rectangle x1="10.321290625" y1="0.880109375" x2="10.94613125" y2="0.88773125" layer="21"/>
<rectangle x1="0.910590625" y1="0.88773125" x2="2.327909375" y2="0.89535" layer="21"/>
<rectangle x1="2.937509375" y1="0.88773125" x2="3.51663125" y2="0.89535" layer="21"/>
<rectangle x1="3.737609375" y1="0.88773125" x2="4.32435" y2="0.89535" layer="21"/>
<rectangle x1="4.994909375" y1="0.88773125" x2="6.244590625" y2="0.89535" layer="21"/>
<rectangle x1="6.435090625" y1="0.88773125" x2="7.05993125" y2="0.89535" layer="21"/>
<rectangle x1="8.538209375" y1="0.88773125" x2="9.11733125" y2="0.89535" layer="21"/>
<rectangle x1="9.330690625" y1="0.88773125" x2="9.92505" y2="0.89535" layer="21"/>
<rectangle x1="10.321290625" y1="0.88773125" x2="10.94613125" y2="0.89535" layer="21"/>
<rectangle x1="0.910590625" y1="0.89535" x2="2.34315" y2="0.90296875" layer="21"/>
<rectangle x1="2.94513125" y1="0.89535" x2="3.52425" y2="0.90296875" layer="21"/>
<rectangle x1="3.729990625" y1="0.89535" x2="4.32435" y2="0.90296875" layer="21"/>
<rectangle x1="4.97966875" y1="0.89535" x2="6.244590625" y2="0.90296875" layer="21"/>
<rectangle x1="6.435090625" y1="0.89535" x2="7.05993125" y2="0.90296875" layer="21"/>
<rectangle x1="8.538209375" y1="0.89535" x2="9.11733125" y2="0.90296875" layer="21"/>
<rectangle x1="9.330690625" y1="0.89535" x2="9.91743125" y2="0.90296875" layer="21"/>
<rectangle x1="10.321290625" y1="0.89535" x2="10.94613125" y2="0.90296875" layer="21"/>
<rectangle x1="0.910590625" y1="0.90296875" x2="2.35076875" y2="0.910590625" layer="21"/>
<rectangle x1="2.94513125" y1="0.90296875" x2="3.52425" y2="0.910590625" layer="21"/>
<rectangle x1="3.729990625" y1="0.90296875" x2="4.31673125" y2="0.910590625" layer="21"/>
<rectangle x1="4.96443125" y1="0.90296875" x2="6.23696875" y2="0.910590625" layer="21"/>
<rectangle x1="6.435090625" y1="0.90296875" x2="7.05993125" y2="0.910590625" layer="21"/>
<rectangle x1="8.54583125" y1="0.90296875" x2="9.12495" y2="0.910590625" layer="21"/>
<rectangle x1="9.330690625" y1="0.90296875" x2="9.91743125" y2="0.910590625" layer="21"/>
<rectangle x1="10.321290625" y1="0.90296875" x2="10.94613125" y2="0.910590625" layer="21"/>
<rectangle x1="0.910590625" y1="0.910590625" x2="2.366009375" y2="0.918209375" layer="21"/>
<rectangle x1="2.95275" y1="0.910590625" x2="3.52425" y2="0.918209375" layer="21"/>
<rectangle x1="3.729990625" y1="0.910590625" x2="4.31673125" y2="0.918209375" layer="21"/>
<rectangle x1="4.949190625" y1="0.910590625" x2="6.23696875" y2="0.918209375" layer="21"/>
<rectangle x1="6.435090625" y1="0.910590625" x2="7.05993125" y2="0.918209375" layer="21"/>
<rectangle x1="8.54583125" y1="0.910590625" x2="9.12495" y2="0.918209375" layer="21"/>
<rectangle x1="9.32306875" y1="0.910590625" x2="9.909809375" y2="0.918209375" layer="21"/>
<rectangle x1="10.321290625" y1="0.910590625" x2="10.94613125" y2="0.918209375" layer="21"/>
<rectangle x1="0.910590625" y1="0.918209375" x2="2.37363125" y2="0.92583125" layer="21"/>
<rectangle x1="2.95275" y1="0.918209375" x2="3.53186875" y2="0.92583125" layer="21"/>
<rectangle x1="3.72236875" y1="0.918209375" x2="4.309109375" y2="0.92583125" layer="21"/>
<rectangle x1="4.94156875" y1="0.918209375" x2="6.22935" y2="0.92583125" layer="21"/>
<rectangle x1="6.435090625" y1="0.918209375" x2="7.05993125" y2="0.92583125" layer="21"/>
<rectangle x1="8.55345" y1="0.918209375" x2="9.12495" y2="0.92583125" layer="21"/>
<rectangle x1="9.32306875" y1="0.918209375" x2="9.909809375" y2="0.92583125" layer="21"/>
<rectangle x1="10.321290625" y1="0.918209375" x2="10.94613125" y2="0.92583125" layer="21"/>
<rectangle x1="0.910590625" y1="0.92583125" x2="2.38125" y2="0.93345" layer="21"/>
<rectangle x1="2.95275" y1="0.92583125" x2="3.53186875" y2="0.93345" layer="21"/>
<rectangle x1="3.72236875" y1="0.92583125" x2="4.309109375" y2="0.93345" layer="21"/>
<rectangle x1="4.92633125" y1="0.92583125" x2="6.22173125" y2="0.93345" layer="21"/>
<rectangle x1="6.435090625" y1="0.92583125" x2="7.05993125" y2="0.93345" layer="21"/>
<rectangle x1="8.55345" y1="0.92583125" x2="9.12495" y2="0.93345" layer="21"/>
<rectangle x1="9.32306875" y1="0.92583125" x2="9.909809375" y2="0.93345" layer="21"/>
<rectangle x1="10.321290625" y1="0.92583125" x2="10.94613125" y2="0.93345" layer="21"/>
<rectangle x1="0.910590625" y1="0.93345" x2="2.396490625" y2="0.94106875" layer="21"/>
<rectangle x1="2.96036875" y1="0.93345" x2="3.53186875" y2="0.94106875" layer="21"/>
<rectangle x1="3.72236875" y1="0.93345" x2="4.309109375" y2="0.94106875" layer="21"/>
<rectangle x1="4.918709375" y1="0.93345" x2="6.22173125" y2="0.94106875" layer="21"/>
<rectangle x1="6.435090625" y1="0.93345" x2="7.05993125" y2="0.94106875" layer="21"/>
<rectangle x1="8.55345" y1="0.93345" x2="9.13256875" y2="0.94106875" layer="21"/>
<rectangle x1="9.31545" y1="0.93345" x2="9.902190625" y2="0.94106875" layer="21"/>
<rectangle x1="10.321290625" y1="0.93345" x2="10.94613125" y2="0.94106875" layer="21"/>
<rectangle x1="0.910590625" y1="0.94106875" x2="2.404109375" y2="0.948690625" layer="21"/>
<rectangle x1="2.96036875" y1="0.94106875" x2="3.53186875" y2="0.948690625" layer="21"/>
<rectangle x1="3.71475" y1="0.94106875" x2="4.301490625" y2="0.948690625" layer="21"/>
<rectangle x1="4.90346875" y1="0.94106875" x2="6.214109375" y2="0.948690625" layer="21"/>
<rectangle x1="6.435090625" y1="0.94106875" x2="7.05993125" y2="0.948690625" layer="21"/>
<rectangle x1="8.56106875" y1="0.94106875" x2="9.13256875" y2="0.948690625" layer="21"/>
<rectangle x1="9.31545" y1="0.94106875" x2="9.902190625" y2="0.948690625" layer="21"/>
<rectangle x1="10.321290625" y1="0.94106875" x2="10.94613125" y2="0.948690625" layer="21"/>
<rectangle x1="0.910590625" y1="0.948690625" x2="2.41173125" y2="0.956309375" layer="21"/>
<rectangle x1="2.96036875" y1="0.948690625" x2="3.539490625" y2="0.956309375" layer="21"/>
<rectangle x1="3.71475" y1="0.948690625" x2="4.301490625" y2="0.956309375" layer="21"/>
<rectangle x1="4.89585" y1="0.948690625" x2="6.206490625" y2="0.956309375" layer="21"/>
<rectangle x1="6.435090625" y1="0.948690625" x2="7.05993125" y2="0.956309375" layer="21"/>
<rectangle x1="8.56106875" y1="0.948690625" x2="9.13256875" y2="0.956309375" layer="21"/>
<rectangle x1="9.31545" y1="0.948690625" x2="9.902190625" y2="0.956309375" layer="21"/>
<rectangle x1="10.321290625" y1="0.948690625" x2="10.94613125" y2="0.956309375" layer="21"/>
<rectangle x1="0.910590625" y1="0.956309375" x2="2.41935" y2="0.96393125" layer="21"/>
<rectangle x1="2.967990625" y1="0.956309375" x2="3.539490625" y2="0.96393125" layer="21"/>
<rectangle x1="3.71475" y1="0.956309375" x2="4.301490625" y2="0.96393125" layer="21"/>
<rectangle x1="4.88823125" y1="0.956309375" x2="6.206490625" y2="0.96393125" layer="21"/>
<rectangle x1="6.435090625" y1="0.956309375" x2="7.05993125" y2="0.96393125" layer="21"/>
<rectangle x1="8.56106875" y1="0.956309375" x2="9.140190625" y2="0.96393125" layer="21"/>
<rectangle x1="9.30783125" y1="0.956309375" x2="9.89456875" y2="0.96393125" layer="21"/>
<rectangle x1="10.321290625" y1="0.956309375" x2="10.94613125" y2="0.96393125" layer="21"/>
<rectangle x1="0.910590625" y1="0.96393125" x2="2.42696875" y2="0.97155" layer="21"/>
<rectangle x1="2.967990625" y1="0.96393125" x2="3.539490625" y2="0.97155" layer="21"/>
<rectangle x1="3.71475" y1="0.96393125" x2="4.29386875" y2="0.97155" layer="21"/>
<rectangle x1="4.872990625" y1="0.96393125" x2="6.19886875" y2="0.97155" layer="21"/>
<rectangle x1="6.435090625" y1="0.96393125" x2="7.05993125" y2="0.97155" layer="21"/>
<rectangle x1="8.568690625" y1="0.96393125" x2="9.140190625" y2="0.97155" layer="21"/>
<rectangle x1="9.30783125" y1="0.96393125" x2="9.89456875" y2="0.97155" layer="21"/>
<rectangle x1="10.321290625" y1="0.96393125" x2="10.94613125" y2="0.97155" layer="21"/>
<rectangle x1="0.910590625" y1="0.97155" x2="2.434590625" y2="0.97916875" layer="21"/>
<rectangle x1="2.975609375" y1="0.97155" x2="3.547109375" y2="0.97916875" layer="21"/>
<rectangle x1="3.70713125" y1="0.97155" x2="4.29386875" y2="0.97916875" layer="21"/>
<rectangle x1="4.86536875" y1="0.97155" x2="6.19125" y2="0.97916875" layer="21"/>
<rectangle x1="6.435090625" y1="0.97155" x2="7.05993125" y2="0.97916875" layer="21"/>
<rectangle x1="8.568690625" y1="0.97155" x2="9.140190625" y2="0.97916875" layer="21"/>
<rectangle x1="9.30783125" y1="0.97155" x2="9.88695" y2="0.97916875" layer="21"/>
<rectangle x1="10.321290625" y1="0.97155" x2="10.94613125" y2="0.97916875" layer="21"/>
<rectangle x1="0.910590625" y1="0.97916875" x2="2.442209375" y2="0.986790625" layer="21"/>
<rectangle x1="2.975609375" y1="0.97916875" x2="3.547109375" y2="0.986790625" layer="21"/>
<rectangle x1="3.70713125" y1="0.97916875" x2="4.28625" y2="0.986790625" layer="21"/>
<rectangle x1="4.85775" y1="0.97916875" x2="6.18363125" y2="0.986790625" layer="21"/>
<rectangle x1="6.435090625" y1="0.97916875" x2="7.05993125" y2="0.986790625" layer="21"/>
<rectangle x1="8.576309375" y1="0.97916875" x2="9.147809375" y2="0.986790625" layer="21"/>
<rectangle x1="9.30783125" y1="0.97916875" x2="9.88695" y2="0.986790625" layer="21"/>
<rectangle x1="10.321290625" y1="0.97916875" x2="10.94613125" y2="0.986790625" layer="21"/>
<rectangle x1="0.910590625" y1="0.986790625" x2="2.44983125" y2="0.994409375" layer="21"/>
<rectangle x1="2.975609375" y1="0.986790625" x2="3.547109375" y2="0.994409375" layer="21"/>
<rectangle x1="3.70713125" y1="0.986790625" x2="4.28625" y2="0.994409375" layer="21"/>
<rectangle x1="4.85013125" y1="0.986790625" x2="6.176009375" y2="0.994409375" layer="21"/>
<rectangle x1="6.435090625" y1="0.986790625" x2="7.05993125" y2="0.994409375" layer="21"/>
<rectangle x1="8.576309375" y1="0.986790625" x2="9.147809375" y2="0.994409375" layer="21"/>
<rectangle x1="9.300209375" y1="0.986790625" x2="9.88695" y2="0.994409375" layer="21"/>
<rectangle x1="10.321290625" y1="0.986790625" x2="10.94613125" y2="0.994409375" layer="21"/>
<rectangle x1="0.910590625" y1="0.994409375" x2="2.45745" y2="1.00203125" layer="21"/>
<rectangle x1="2.98323125" y1="0.994409375" x2="3.55473125" y2="1.00203125" layer="21"/>
<rectangle x1="3.699509375" y1="0.994409375" x2="4.28625" y2="1.00203125" layer="21"/>
<rectangle x1="4.842509375" y1="0.994409375" x2="6.168390625" y2="1.00203125" layer="21"/>
<rectangle x1="6.435090625" y1="0.994409375" x2="7.05993125" y2="1.00203125" layer="21"/>
<rectangle x1="8.576309375" y1="0.994409375" x2="9.147809375" y2="1.00203125" layer="21"/>
<rectangle x1="9.300209375" y1="0.994409375" x2="9.87933125" y2="1.00203125" layer="21"/>
<rectangle x1="10.321290625" y1="0.994409375" x2="10.94613125" y2="1.00203125" layer="21"/>
<rectangle x1="0.910590625" y1="1.00203125" x2="2.46506875" y2="1.00965" layer="21"/>
<rectangle x1="2.98323125" y1="1.00203125" x2="3.55473125" y2="1.00965" layer="21"/>
<rectangle x1="3.699509375" y1="1.00203125" x2="4.27863125" y2="1.00965" layer="21"/>
<rectangle x1="4.834890625" y1="1.00203125" x2="6.168390625" y2="1.00965" layer="21"/>
<rectangle x1="6.435090625" y1="1.00203125" x2="7.05993125" y2="1.00965" layer="21"/>
<rectangle x1="8.58393125" y1="1.00203125" x2="9.15543125" y2="1.00965" layer="21"/>
<rectangle x1="9.300209375" y1="1.00203125" x2="9.87933125" y2="1.00965" layer="21"/>
<rectangle x1="10.321290625" y1="1.00203125" x2="10.94613125" y2="1.00965" layer="21"/>
<rectangle x1="0.910590625" y1="1.00965" x2="2.46506875" y2="1.01726875" layer="21"/>
<rectangle x1="2.98323125" y1="1.00965" x2="3.55473125" y2="1.01726875" layer="21"/>
<rectangle x1="3.699509375" y1="1.00965" x2="4.27863125" y2="1.01726875" layer="21"/>
<rectangle x1="4.82726875" y1="1.00965" x2="6.16076875" y2="1.01726875" layer="21"/>
<rectangle x1="6.435090625" y1="1.00965" x2="7.05993125" y2="1.01726875" layer="21"/>
<rectangle x1="8.58393125" y1="1.00965" x2="9.15543125" y2="1.01726875" layer="21"/>
<rectangle x1="9.292590625" y1="1.00965" x2="9.87933125" y2="1.01726875" layer="21"/>
<rectangle x1="10.321290625" y1="1.00965" x2="10.94613125" y2="1.01726875" layer="21"/>
<rectangle x1="0.910590625" y1="1.01726875" x2="2.472690625" y2="1.024890625" layer="21"/>
<rectangle x1="2.99085" y1="1.01726875" x2="3.55473125" y2="1.024890625" layer="21"/>
<rectangle x1="3.691890625" y1="1.01726875" x2="4.27863125" y2="1.024890625" layer="21"/>
<rectangle x1="4.81965" y1="1.01726875" x2="6.15315" y2="1.024890625" layer="21"/>
<rectangle x1="6.435090625" y1="1.01726875" x2="7.05993125" y2="1.024890625" layer="21"/>
<rectangle x1="8.58393125" y1="1.01726875" x2="9.15543125" y2="1.024890625" layer="21"/>
<rectangle x1="9.292590625" y1="1.01726875" x2="9.871709375" y2="1.024890625" layer="21"/>
<rectangle x1="10.321290625" y1="1.01726875" x2="10.94613125" y2="1.024890625" layer="21"/>
<rectangle x1="0.910590625" y1="1.024890625" x2="2.480309375" y2="1.032509375" layer="21"/>
<rectangle x1="2.99085" y1="1.024890625" x2="3.56235" y2="1.032509375" layer="21"/>
<rectangle x1="3.691890625" y1="1.024890625" x2="4.271009375" y2="1.032509375" layer="21"/>
<rectangle x1="4.81203125" y1="1.024890625" x2="6.14553125" y2="1.032509375" layer="21"/>
<rectangle x1="6.435090625" y1="1.024890625" x2="7.05993125" y2="1.032509375" layer="21"/>
<rectangle x1="8.59155" y1="1.024890625" x2="9.15543125" y2="1.032509375" layer="21"/>
<rectangle x1="9.292590625" y1="1.024890625" x2="9.871709375" y2="1.032509375" layer="21"/>
<rectangle x1="10.321290625" y1="1.024890625" x2="10.94613125" y2="1.032509375" layer="21"/>
<rectangle x1="0.910590625" y1="1.032509375" x2="2.48793125" y2="1.04013125" layer="21"/>
<rectangle x1="2.99846875" y1="1.032509375" x2="3.56235" y2="1.04013125" layer="21"/>
<rectangle x1="3.691890625" y1="1.032509375" x2="4.271009375" y2="1.04013125" layer="21"/>
<rectangle x1="4.804409375" y1="1.032509375" x2="6.130290625" y2="1.04013125" layer="21"/>
<rectangle x1="6.435090625" y1="1.032509375" x2="7.05993125" y2="1.04013125" layer="21"/>
<rectangle x1="8.59155" y1="1.032509375" x2="9.16305" y2="1.04013125" layer="21"/>
<rectangle x1="9.28496875" y1="1.032509375" x2="9.864090625" y2="1.04013125" layer="21"/>
<rectangle x1="10.321290625" y1="1.032509375" x2="10.94613125" y2="1.04013125" layer="21"/>
<rectangle x1="0.910590625" y1="1.04013125" x2="2.48793125" y2="1.04775" layer="21"/>
<rectangle x1="2.99846875" y1="1.04013125" x2="3.56235" y2="1.04775" layer="21"/>
<rectangle x1="3.68426875" y1="1.04013125" x2="4.263390625" y2="1.04775" layer="21"/>
<rectangle x1="4.796790625" y1="1.04013125" x2="6.12266875" y2="1.04775" layer="21"/>
<rectangle x1="6.435090625" y1="1.04013125" x2="7.05993125" y2="1.04775" layer="21"/>
<rectangle x1="8.59916875" y1="1.04013125" x2="9.16305" y2="1.04775" layer="21"/>
<rectangle x1="9.28496875" y1="1.04013125" x2="9.864090625" y2="1.04775" layer="21"/>
<rectangle x1="10.321290625" y1="1.04013125" x2="10.94613125" y2="1.04775" layer="21"/>
<rectangle x1="0.910590625" y1="1.04775" x2="2.49555" y2="1.05536875" layer="21"/>
<rectangle x1="2.99846875" y1="1.04775" x2="3.56996875" y2="1.05536875" layer="21"/>
<rectangle x1="3.68426875" y1="1.04775" x2="4.263390625" y2="1.05536875" layer="21"/>
<rectangle x1="4.796790625" y1="1.04775" x2="6.11505" y2="1.05536875" layer="21"/>
<rectangle x1="6.442709375" y1="1.04775" x2="7.05993125" y2="1.05536875" layer="21"/>
<rectangle x1="8.59916875" y1="1.04775" x2="9.16305" y2="1.05536875" layer="21"/>
<rectangle x1="9.28496875" y1="1.04775" x2="9.864090625" y2="1.05536875" layer="21"/>
<rectangle x1="10.321290625" y1="1.04775" x2="10.94613125" y2="1.05536875" layer="21"/>
<rectangle x1="0.910590625" y1="1.05536875" x2="2.50316875" y2="1.062990625" layer="21"/>
<rectangle x1="3.006090625" y1="1.05536875" x2="3.56996875" y2="1.062990625" layer="21"/>
<rectangle x1="3.68426875" y1="1.05536875" x2="4.263390625" y2="1.062990625" layer="21"/>
<rectangle x1="4.78916875" y1="1.05536875" x2="6.10743125" y2="1.062990625" layer="21"/>
<rectangle x1="6.442709375" y1="1.05536875" x2="7.06755" y2="1.062990625" layer="21"/>
<rectangle x1="8.59916875" y1="1.05536875" x2="9.17066875" y2="1.062990625" layer="21"/>
<rectangle x1="9.27735" y1="1.05536875" x2="9.85646875" y2="1.062990625" layer="21"/>
<rectangle x1="10.321290625" y1="1.05536875" x2="10.94613125" y2="1.062990625" layer="21"/>
<rectangle x1="0.910590625" y1="1.062990625" x2="2.50316875" y2="1.070609375" layer="21"/>
<rectangle x1="3.006090625" y1="1.062990625" x2="3.56996875" y2="1.070609375" layer="21"/>
<rectangle x1="3.68426875" y1="1.062990625" x2="4.25576875" y2="1.070609375" layer="21"/>
<rectangle x1="4.78155" y1="1.062990625" x2="6.099809375" y2="1.070609375" layer="21"/>
<rectangle x1="6.442709375" y1="1.062990625" x2="7.06755" y2="1.070609375" layer="21"/>
<rectangle x1="8.606790625" y1="1.062990625" x2="9.17066875" y2="1.070609375" layer="21"/>
<rectangle x1="9.27735" y1="1.062990625" x2="9.85646875" y2="1.070609375" layer="21"/>
<rectangle x1="10.321290625" y1="1.062990625" x2="10.94613125" y2="1.070609375" layer="21"/>
<rectangle x1="0.910590625" y1="1.070609375" x2="2.510790625" y2="1.07823125" layer="21"/>
<rectangle x1="3.006090625" y1="1.070609375" x2="3.577590625" y2="1.07823125" layer="21"/>
<rectangle x1="3.67665" y1="1.070609375" x2="4.25576875" y2="1.07823125" layer="21"/>
<rectangle x1="4.77393125" y1="1.070609375" x2="6.08456875" y2="1.07823125" layer="21"/>
<rectangle x1="6.442709375" y1="1.070609375" x2="7.06755" y2="1.07823125" layer="21"/>
<rectangle x1="8.606790625" y1="1.070609375" x2="9.17066875" y2="1.07823125" layer="21"/>
<rectangle x1="9.27735" y1="1.070609375" x2="9.85646875" y2="1.07823125" layer="21"/>
<rectangle x1="10.321290625" y1="1.070609375" x2="10.94613125" y2="1.07823125" layer="21"/>
<rectangle x1="0.910590625" y1="1.07823125" x2="2.510790625" y2="1.08585" layer="21"/>
<rectangle x1="3.013709375" y1="1.07823125" x2="3.577590625" y2="1.08585" layer="21"/>
<rectangle x1="3.67665" y1="1.07823125" x2="4.25576875" y2="1.08585" layer="21"/>
<rectangle x1="4.77393125" y1="1.07823125" x2="6.07695" y2="1.08585" layer="21"/>
<rectangle x1="6.442709375" y1="1.07823125" x2="7.06755" y2="1.08585" layer="21"/>
<rectangle x1="8.606790625" y1="1.07823125" x2="9.178290625" y2="1.08585" layer="21"/>
<rectangle x1="9.27735" y1="1.07823125" x2="9.84885" y2="1.08585" layer="21"/>
<rectangle x1="10.321290625" y1="1.07823125" x2="10.94613125" y2="1.08585" layer="21"/>
<rectangle x1="0.910590625" y1="1.08585" x2="2.518409375" y2="1.09346875" layer="21"/>
<rectangle x1="3.013709375" y1="1.08585" x2="3.577590625" y2="1.09346875" layer="21"/>
<rectangle x1="3.67665" y1="1.08585" x2="4.24815" y2="1.09346875" layer="21"/>
<rectangle x1="4.766309375" y1="1.08585" x2="6.061709375" y2="1.09346875" layer="21"/>
<rectangle x1="6.442709375" y1="1.08585" x2="7.06755" y2="1.09346875" layer="21"/>
<rectangle x1="8.614409375" y1="1.08585" x2="9.178290625" y2="1.09346875" layer="21"/>
<rectangle x1="9.26973125" y1="1.08585" x2="9.84885" y2="1.09346875" layer="21"/>
<rectangle x1="10.321290625" y1="1.08585" x2="10.94613125" y2="1.09346875" layer="21"/>
<rectangle x1="0.910590625" y1="1.09346875" x2="2.518409375" y2="1.101090625" layer="21"/>
<rectangle x1="3.02133125" y1="1.09346875" x2="3.585209375" y2="1.101090625" layer="21"/>
<rectangle x1="3.66903125" y1="1.09346875" x2="4.24815" y2="1.101090625" layer="21"/>
<rectangle x1="4.758690625" y1="1.09346875" x2="6.054090625" y2="1.101090625" layer="21"/>
<rectangle x1="6.442709375" y1="1.09346875" x2="7.06755" y2="1.101090625" layer="21"/>
<rectangle x1="8.614409375" y1="1.09346875" x2="9.178290625" y2="1.101090625" layer="21"/>
<rectangle x1="9.26973125" y1="1.09346875" x2="9.84123125" y2="1.101090625" layer="21"/>
<rectangle x1="10.321290625" y1="1.09346875" x2="10.94613125" y2="1.101090625" layer="21"/>
<rectangle x1="0.910590625" y1="1.101090625" x2="2.52603125" y2="1.108709375" layer="21"/>
<rectangle x1="3.02133125" y1="1.101090625" x2="3.585209375" y2="1.108709375" layer="21"/>
<rectangle x1="3.66903125" y1="1.101090625" x2="4.24053125" y2="1.108709375" layer="21"/>
<rectangle x1="4.758690625" y1="1.101090625" x2="6.03885" y2="1.108709375" layer="21"/>
<rectangle x1="6.442709375" y1="1.101090625" x2="7.06755" y2="1.108709375" layer="21"/>
<rectangle x1="8.62203125" y1="1.101090625" x2="9.178290625" y2="1.108709375" layer="21"/>
<rectangle x1="9.26973125" y1="1.101090625" x2="9.84123125" y2="1.108709375" layer="21"/>
<rectangle x1="10.321290625" y1="1.101090625" x2="10.94613125" y2="1.108709375" layer="21"/>
<rectangle x1="0.910590625" y1="1.108709375" x2="2.52603125" y2="1.11633125" layer="21"/>
<rectangle x1="3.02133125" y1="1.108709375" x2="3.585209375" y2="1.11633125" layer="21"/>
<rectangle x1="3.66903125" y1="1.108709375" x2="4.24053125" y2="1.11633125" layer="21"/>
<rectangle x1="4.75106875" y1="1.108709375" x2="6.03123125" y2="1.11633125" layer="21"/>
<rectangle x1="6.442709375" y1="1.108709375" x2="7.06755" y2="1.11633125" layer="21"/>
<rectangle x1="8.62203125" y1="1.108709375" x2="9.185909375" y2="1.11633125" layer="21"/>
<rectangle x1="9.262109375" y1="1.108709375" x2="9.84123125" y2="1.11633125" layer="21"/>
<rectangle x1="10.321290625" y1="1.108709375" x2="10.94613125" y2="1.11633125" layer="21"/>
<rectangle x1="0.910590625" y1="1.11633125" x2="2.53365" y2="1.12395" layer="21"/>
<rectangle x1="3.02895" y1="1.11633125" x2="3.585209375" y2="1.12395" layer="21"/>
<rectangle x1="3.661409375" y1="1.11633125" x2="4.24053125" y2="1.12395" layer="21"/>
<rectangle x1="4.75106875" y1="1.11633125" x2="6.015990625" y2="1.12395" layer="21"/>
<rectangle x1="6.442709375" y1="1.11633125" x2="7.06755" y2="1.12395" layer="21"/>
<rectangle x1="8.62203125" y1="1.11633125" x2="9.185909375" y2="1.12395" layer="21"/>
<rectangle x1="9.262109375" y1="1.11633125" x2="9.833609375" y2="1.12395" layer="21"/>
<rectangle x1="10.321290625" y1="1.11633125" x2="10.94613125" y2="1.12395" layer="21"/>
<rectangle x1="0.910590625" y1="1.12395" x2="2.53365" y2="1.13156875" layer="21"/>
<rectangle x1="3.02895" y1="1.12395" x2="3.59283125" y2="1.13156875" layer="21"/>
<rectangle x1="3.661409375" y1="1.12395" x2="4.232909375" y2="1.13156875" layer="21"/>
<rectangle x1="4.74345" y1="1.12395" x2="6.00075" y2="1.13156875" layer="21"/>
<rectangle x1="6.442709375" y1="1.12395" x2="7.07516875" y2="1.13156875" layer="21"/>
<rectangle x1="8.62965" y1="1.12395" x2="9.185909375" y2="1.13156875" layer="21"/>
<rectangle x1="9.262109375" y1="1.12395" x2="9.833609375" y2="1.13156875" layer="21"/>
<rectangle x1="10.321290625" y1="1.12395" x2="10.94613125" y2="1.13156875" layer="21"/>
<rectangle x1="0.910590625" y1="1.13156875" x2="2.54126875" y2="1.139190625" layer="21"/>
<rectangle x1="3.02895" y1="1.13156875" x2="3.59283125" y2="1.139190625" layer="21"/>
<rectangle x1="3.661409375" y1="1.13156875" x2="4.232909375" y2="1.139190625" layer="21"/>
<rectangle x1="4.74345" y1="1.13156875" x2="5.985509375" y2="1.139190625" layer="21"/>
<rectangle x1="6.45033125" y1="1.13156875" x2="7.07516875" y2="1.139190625" layer="21"/>
<rectangle x1="8.62965" y1="1.13156875" x2="9.19353125" y2="1.139190625" layer="21"/>
<rectangle x1="9.254490625" y1="1.13156875" x2="9.833609375" y2="1.139190625" layer="21"/>
<rectangle x1="10.321290625" y1="1.13156875" x2="10.94613125" y2="1.139190625" layer="21"/>
<rectangle x1="0.910590625" y1="1.139190625" x2="2.54126875" y2="1.146809375" layer="21"/>
<rectangle x1="3.03656875" y1="1.139190625" x2="3.59283125" y2="1.146809375" layer="21"/>
<rectangle x1="3.653790625" y1="1.139190625" x2="4.232909375" y2="1.146809375" layer="21"/>
<rectangle x1="4.73583125" y1="1.139190625" x2="5.97026875" y2="1.146809375" layer="21"/>
<rectangle x1="6.45033125" y1="1.139190625" x2="7.07516875" y2="1.146809375" layer="21"/>
<rectangle x1="8.62965" y1="1.139190625" x2="9.19353125" y2="1.146809375" layer="21"/>
<rectangle x1="9.254490625" y1="1.139190625" x2="9.825990625" y2="1.146809375" layer="21"/>
<rectangle x1="10.321290625" y1="1.139190625" x2="10.94613125" y2="1.146809375" layer="21"/>
<rectangle x1="0.910590625" y1="1.146809375" x2="2.54126875" y2="1.15443125" layer="21"/>
<rectangle x1="3.03656875" y1="1.146809375" x2="3.60045" y2="1.15443125" layer="21"/>
<rectangle x1="3.653790625" y1="1.146809375" x2="4.225290625" y2="1.15443125" layer="21"/>
<rectangle x1="4.73583125" y1="1.146809375" x2="5.95503125" y2="1.15443125" layer="21"/>
<rectangle x1="6.45033125" y1="1.146809375" x2="7.07516875" y2="1.15443125" layer="21"/>
<rectangle x1="8.63726875" y1="1.146809375" x2="9.19353125" y2="1.15443125" layer="21"/>
<rectangle x1="9.254490625" y1="1.146809375" x2="9.825990625" y2="1.15443125" layer="21"/>
<rectangle x1="10.321290625" y1="1.146809375" x2="10.94613125" y2="1.15443125" layer="21"/>
<rectangle x1="0.910590625" y1="1.15443125" x2="2.548890625" y2="1.16205" layer="21"/>
<rectangle x1="3.044190625" y1="1.15443125" x2="3.60045" y2="1.16205" layer="21"/>
<rectangle x1="3.653790625" y1="1.15443125" x2="4.225290625" y2="1.16205" layer="21"/>
<rectangle x1="4.728209375" y1="1.15443125" x2="5.939790625" y2="1.16205" layer="21"/>
<rectangle x1="6.45033125" y1="1.15443125" x2="7.07516875" y2="1.16205" layer="21"/>
<rectangle x1="8.63726875" y1="1.15443125" x2="9.20115" y2="1.16205" layer="21"/>
<rectangle x1="9.24686875" y1="1.15443125" x2="9.81836875" y2="1.16205" layer="21"/>
<rectangle x1="10.321290625" y1="1.15443125" x2="10.94613125" y2="1.16205" layer="21"/>
<rectangle x1="0.910590625" y1="1.16205" x2="1.53543125" y2="1.16966875" layer="21"/>
<rectangle x1="1.77926875" y1="1.16205" x2="2.548890625" y2="1.16966875" layer="21"/>
<rectangle x1="3.044190625" y1="1.16205" x2="3.60045" y2="1.16966875" layer="21"/>
<rectangle x1="3.653790625" y1="1.16205" x2="4.21766875" y2="1.16966875" layer="21"/>
<rectangle x1="4.728209375" y1="1.16205" x2="5.91693125" y2="1.16966875" layer="21"/>
<rectangle x1="6.45033125" y1="1.16205" x2="7.082790625" y2="1.16966875" layer="21"/>
<rectangle x1="7.661909375" y1="1.16205" x2="7.67715" y2="1.16966875" layer="21"/>
<rectangle x1="8.644890625" y1="1.16205" x2="9.20115" y2="1.16966875" layer="21"/>
<rectangle x1="9.24686875" y1="1.16205" x2="9.81836875" y2="1.16966875" layer="21"/>
<rectangle x1="10.321290625" y1="1.16205" x2="10.94613125" y2="1.16966875" layer="21"/>
<rectangle x1="0.910590625" y1="1.16966875" x2="1.53543125" y2="1.177290625" layer="21"/>
<rectangle x1="1.81736875" y1="1.16966875" x2="2.548890625" y2="1.177290625" layer="21"/>
<rectangle x1="3.044190625" y1="1.16966875" x2="3.60806875" y2="1.177290625" layer="21"/>
<rectangle x1="3.64616875" y1="1.16966875" x2="4.21766875" y2="1.177290625" layer="21"/>
<rectangle x1="4.728209375" y1="1.16966875" x2="5.901690625" y2="1.177290625" layer="21"/>
<rectangle x1="6.45033125" y1="1.16966875" x2="7.082790625" y2="1.177290625" layer="21"/>
<rectangle x1="7.661909375" y1="1.16966875" x2="7.71525" y2="1.177290625" layer="21"/>
<rectangle x1="8.644890625" y1="1.16966875" x2="9.20115" y2="1.177290625" layer="21"/>
<rectangle x1="9.24686875" y1="1.16966875" x2="9.81836875" y2="1.177290625" layer="21"/>
<rectangle x1="10.321290625" y1="1.16966875" x2="10.94613125" y2="1.177290625" layer="21"/>
<rectangle x1="0.910590625" y1="1.177290625" x2="1.53543125" y2="1.184909375" layer="21"/>
<rectangle x1="1.85546875" y1="1.177290625" x2="2.556509375" y2="1.184909375" layer="21"/>
<rectangle x1="3.051809375" y1="1.177290625" x2="3.60806875" y2="1.184909375" layer="21"/>
<rectangle x1="3.64616875" y1="1.177290625" x2="4.21766875" y2="1.184909375" layer="21"/>
<rectangle x1="4.720590625" y1="1.177290625" x2="5.87883125" y2="1.184909375" layer="21"/>
<rectangle x1="6.45033125" y1="1.177290625" x2="7.082790625" y2="1.184909375" layer="21"/>
<rectangle x1="7.654290625" y1="1.177290625" x2="7.74573125" y2="1.184909375" layer="21"/>
<rectangle x1="8.644890625" y1="1.177290625" x2="9.20876875" y2="1.184909375" layer="21"/>
<rectangle x1="9.24686875" y1="1.177290625" x2="9.81075" y2="1.184909375" layer="21"/>
<rectangle x1="10.321290625" y1="1.177290625" x2="10.94613125" y2="1.184909375" layer="21"/>
<rectangle x1="0.910590625" y1="1.184909375" x2="1.53543125" y2="1.19253125" layer="21"/>
<rectangle x1="1.88595" y1="1.184909375" x2="2.556509375" y2="1.19253125" layer="21"/>
<rectangle x1="3.051809375" y1="1.184909375" x2="3.60806875" y2="1.19253125" layer="21"/>
<rectangle x1="3.64616875" y1="1.184909375" x2="4.21005" y2="1.19253125" layer="21"/>
<rectangle x1="4.720590625" y1="1.184909375" x2="5.85596875" y2="1.19253125" layer="21"/>
<rectangle x1="6.45795" y1="1.184909375" x2="7.082790625" y2="1.19253125" layer="21"/>
<rectangle x1="7.654290625" y1="1.184909375" x2="7.78383125" y2="1.19253125" layer="21"/>
<rectangle x1="8.652509375" y1="1.184909375" x2="9.20876875" y2="1.19253125" layer="21"/>
<rectangle x1="9.23925" y1="1.184909375" x2="9.81075" y2="1.19253125" layer="21"/>
<rectangle x1="10.321290625" y1="1.184909375" x2="10.94613125" y2="1.19253125" layer="21"/>
<rectangle x1="0.910590625" y1="1.19253125" x2="1.53543125" y2="1.20015" layer="21"/>
<rectangle x1="1.901190625" y1="1.19253125" x2="2.556509375" y2="1.20015" layer="21"/>
<rectangle x1="3.051809375" y1="1.19253125" x2="3.615690625" y2="1.20015" layer="21"/>
<rectangle x1="3.63855" y1="1.19253125" x2="4.21005" y2="1.20015" layer="21"/>
<rectangle x1="4.720590625" y1="1.19253125" x2="5.84073125" y2="1.20015" layer="21"/>
<rectangle x1="6.45795" y1="1.19253125" x2="7.090409375" y2="1.20015" layer="21"/>
<rectangle x1="7.654290625" y1="1.19253125" x2="7.814309375" y2="1.20015" layer="21"/>
<rectangle x1="8.652509375" y1="1.19253125" x2="9.20876875" y2="1.20015" layer="21"/>
<rectangle x1="9.23925" y1="1.19253125" x2="9.81075" y2="1.20015" layer="21"/>
<rectangle x1="10.321290625" y1="1.19253125" x2="10.94613125" y2="1.20015" layer="21"/>
<rectangle x1="0.910590625" y1="1.20015" x2="1.53543125" y2="1.20776875" layer="21"/>
<rectangle x1="1.908809375" y1="1.20015" x2="2.556509375" y2="1.20776875" layer="21"/>
<rectangle x1="3.05943125" y1="1.20015" x2="3.615690625" y2="1.20776875" layer="21"/>
<rectangle x1="3.63855" y1="1.20015" x2="4.21005" y2="1.20776875" layer="21"/>
<rectangle x1="4.71296875" y1="1.20015" x2="5.81786875" y2="1.20776875" layer="21"/>
<rectangle x1="6.45795" y1="1.20015" x2="7.090409375" y2="1.20776875" layer="21"/>
<rectangle x1="7.64666875" y1="1.20015" x2="7.852409375" y2="1.20776875" layer="21"/>
<rectangle x1="8.652509375" y1="1.20015" x2="9.20876875" y2="1.20776875" layer="21"/>
<rectangle x1="9.23925" y1="1.20015" x2="9.80313125" y2="1.20776875" layer="21"/>
<rectangle x1="10.321290625" y1="1.20015" x2="10.94613125" y2="1.20776875" layer="21"/>
<rectangle x1="0.910590625" y1="1.20776875" x2="1.53543125" y2="1.215390625" layer="21"/>
<rectangle x1="1.91643125" y1="1.20776875" x2="2.56413125" y2="1.215390625" layer="21"/>
<rectangle x1="3.05943125" y1="1.20776875" x2="3.615690625" y2="1.215390625" layer="21"/>
<rectangle x1="3.63855" y1="1.20776875" x2="4.20243125" y2="1.215390625" layer="21"/>
<rectangle x1="4.71296875" y1="1.20776875" x2="5.787390625" y2="1.215390625" layer="21"/>
<rectangle x1="6.45795" y1="1.20776875" x2="7.090409375" y2="1.215390625" layer="21"/>
<rectangle x1="7.64666875" y1="1.20776875" x2="7.882890625" y2="1.215390625" layer="21"/>
<rectangle x1="8.66013125" y1="1.20776875" x2="9.216390625" y2="1.215390625" layer="21"/>
<rectangle x1="9.23163125" y1="1.20776875" x2="9.80313125" y2="1.215390625" layer="21"/>
<rectangle x1="10.321290625" y1="1.20776875" x2="10.94613125" y2="1.215390625" layer="21"/>
<rectangle x1="0.910590625" y1="1.215390625" x2="1.53543125" y2="1.223009375" layer="21"/>
<rectangle x1="1.92405" y1="1.215390625" x2="2.56413125" y2="1.223009375" layer="21"/>
<rectangle x1="3.06705" y1="1.215390625" x2="3.615690625" y2="1.223009375" layer="21"/>
<rectangle x1="3.63093125" y1="1.215390625" x2="4.20243125" y2="1.223009375" layer="21"/>
<rectangle x1="4.71296875" y1="1.215390625" x2="5.76453125" y2="1.223009375" layer="21"/>
<rectangle x1="6.45795" y1="1.215390625" x2="7.09803125" y2="1.223009375" layer="21"/>
<rectangle x1="7.64666875" y1="1.215390625" x2="7.920990625" y2="1.223009375" layer="21"/>
<rectangle x1="8.66013125" y1="1.215390625" x2="9.216390625" y2="1.223009375" layer="21"/>
<rectangle x1="9.23163125" y1="1.215390625" x2="9.795509375" y2="1.223009375" layer="21"/>
<rectangle x1="10.321290625" y1="1.215390625" x2="10.94613125" y2="1.223009375" layer="21"/>
<rectangle x1="0.910590625" y1="1.223009375" x2="1.53543125" y2="1.23063125" layer="21"/>
<rectangle x1="1.93166875" y1="1.223009375" x2="2.56413125" y2="1.23063125" layer="21"/>
<rectangle x1="3.06705" y1="1.223009375" x2="3.623309375" y2="1.23063125" layer="21"/>
<rectangle x1="3.63093125" y1="1.223009375" x2="4.194809375" y2="1.23063125" layer="21"/>
<rectangle x1="4.70535" y1="1.223009375" x2="5.74166875" y2="1.23063125" layer="21"/>
<rectangle x1="6.46556875" y1="1.223009375" x2="7.09803125" y2="1.23063125" layer="21"/>
<rectangle x1="7.63905" y1="1.223009375" x2="7.95146875" y2="1.23063125" layer="21"/>
<rectangle x1="8.66775" y1="1.223009375" x2="9.216390625" y2="1.23063125" layer="21"/>
<rectangle x1="9.23163125" y1="1.223009375" x2="9.795509375" y2="1.23063125" layer="21"/>
<rectangle x1="10.321290625" y1="1.223009375" x2="10.94613125" y2="1.23063125" layer="21"/>
<rectangle x1="0.910590625" y1="1.23063125" x2="1.53543125" y2="1.23825" layer="21"/>
<rectangle x1="1.93166875" y1="1.23063125" x2="2.56413125" y2="1.23825" layer="21"/>
<rectangle x1="3.06705" y1="1.23063125" x2="4.194809375" y2="1.23825" layer="21"/>
<rectangle x1="4.70535" y1="1.23063125" x2="5.711190625" y2="1.23825" layer="21"/>
<rectangle x1="6.46556875" y1="1.23063125" x2="7.09803125" y2="1.23825" layer="21"/>
<rectangle x1="7.63905" y1="1.23063125" x2="7.98956875" y2="1.23825" layer="21"/>
<rectangle x1="8.66775" y1="1.23063125" x2="9.795509375" y2="1.23825" layer="21"/>
<rectangle x1="10.321290625" y1="1.23063125" x2="10.94613125" y2="1.23825" layer="21"/>
<rectangle x1="0.910590625" y1="1.23825" x2="1.53543125" y2="1.24586875" layer="21"/>
<rectangle x1="1.939290625" y1="1.23825" x2="2.56413125" y2="1.24586875" layer="21"/>
<rectangle x1="3.07466875" y1="1.23825" x2="4.194809375" y2="1.24586875" layer="21"/>
<rectangle x1="4.70535" y1="1.23825" x2="5.68833125" y2="1.24586875" layer="21"/>
<rectangle x1="6.46556875" y1="1.23825" x2="7.10565" y2="1.24586875" layer="21"/>
<rectangle x1="7.63905" y1="1.23825" x2="8.02005" y2="1.24586875" layer="21"/>
<rectangle x1="8.66775" y1="1.23825" x2="9.787890625" y2="1.24586875" layer="21"/>
<rectangle x1="10.321290625" y1="1.23825" x2="10.94613125" y2="1.24586875" layer="21"/>
<rectangle x1="0.910590625" y1="1.24586875" x2="1.53543125" y2="1.253490625" layer="21"/>
<rectangle x1="1.939290625" y1="1.24586875" x2="2.57175" y2="1.253490625" layer="21"/>
<rectangle x1="3.07466875" y1="1.24586875" x2="4.187190625" y2="1.253490625" layer="21"/>
<rectangle x1="4.70535" y1="1.24586875" x2="5.65785" y2="1.253490625" layer="21"/>
<rectangle x1="6.46556875" y1="1.24586875" x2="7.10565" y2="1.253490625" layer="21"/>
<rectangle x1="7.63143125" y1="1.24586875" x2="8.05815" y2="1.253490625" layer="21"/>
<rectangle x1="8.67536875" y1="1.24586875" x2="9.787890625" y2="1.253490625" layer="21"/>
<rectangle x1="10.321290625" y1="1.24586875" x2="10.94613125" y2="1.253490625" layer="21"/>
<rectangle x1="0.910590625" y1="1.253490625" x2="1.53543125" y2="1.261109375" layer="21"/>
<rectangle x1="1.946909375" y1="1.253490625" x2="2.57175" y2="1.261109375" layer="21"/>
<rectangle x1="3.07466875" y1="1.253490625" x2="4.187190625" y2="1.261109375" layer="21"/>
<rectangle x1="4.70535" y1="1.253490625" x2="5.62736875" y2="1.261109375" layer="21"/>
<rectangle x1="6.46556875" y1="1.253490625" x2="7.11326875" y2="1.261109375" layer="21"/>
<rectangle x1="7.63143125" y1="1.253490625" x2="8.08863125" y2="1.261109375" layer="21"/>
<rectangle x1="8.67536875" y1="1.253490625" x2="9.787890625" y2="1.261109375" layer="21"/>
<rectangle x1="10.321290625" y1="1.253490625" x2="10.94613125" y2="1.261109375" layer="21"/>
<rectangle x1="0.910590625" y1="1.261109375" x2="1.53543125" y2="1.26873125" layer="21"/>
<rectangle x1="1.946909375" y1="1.261109375" x2="2.57175" y2="1.26873125" layer="21"/>
<rectangle x1="3.082290625" y1="1.261109375" x2="4.187190625" y2="1.26873125" layer="21"/>
<rectangle x1="4.69773125" y1="1.261109375" x2="5.596890625" y2="1.26873125" layer="21"/>
<rectangle x1="6.473190625" y1="1.261109375" x2="7.11326875" y2="1.26873125" layer="21"/>
<rectangle x1="7.63143125" y1="1.261109375" x2="8.12673125" y2="1.26873125" layer="21"/>
<rectangle x1="8.67536875" y1="1.261109375" x2="9.78026875" y2="1.26873125" layer="21"/>
<rectangle x1="10.321290625" y1="1.261109375" x2="10.94613125" y2="1.26873125" layer="21"/>
<rectangle x1="0.910590625" y1="1.26873125" x2="1.53543125" y2="1.27635" layer="21"/>
<rectangle x1="1.946909375" y1="1.26873125" x2="2.57175" y2="1.27635" layer="21"/>
<rectangle x1="3.082290625" y1="1.26873125" x2="4.17956875" y2="1.27635" layer="21"/>
<rectangle x1="4.69773125" y1="1.26873125" x2="5.566409375" y2="1.27635" layer="21"/>
<rectangle x1="5.65785" y1="1.26873125" x2="5.77215" y2="1.27635" layer="21"/>
<rectangle x1="6.473190625" y1="1.26873125" x2="7.120890625" y2="1.27635" layer="21"/>
<rectangle x1="7.623809375" y1="1.26873125" x2="8.157209375" y2="1.27635" layer="21"/>
<rectangle x1="8.682990625" y1="1.26873125" x2="9.78026875" y2="1.27635" layer="21"/>
<rectangle x1="10.321290625" y1="1.26873125" x2="10.94613125" y2="1.27635" layer="21"/>
<rectangle x1="0.910590625" y1="1.27635" x2="1.53543125" y2="1.28396875" layer="21"/>
<rectangle x1="1.946909375" y1="1.27635" x2="2.57175" y2="1.28396875" layer="21"/>
<rectangle x1="3.089909375" y1="1.27635" x2="4.17956875" y2="1.28396875" layer="21"/>
<rectangle x1="4.69773125" y1="1.27635" x2="5.53593125" y2="1.28396875" layer="21"/>
<rectangle x1="5.65785" y1="1.27635" x2="5.901690625" y2="1.28396875" layer="21"/>
<rectangle x1="6.473190625" y1="1.27635" x2="7.120890625" y2="1.28396875" layer="21"/>
<rectangle x1="7.616190625" y1="1.27635" x2="8.195309375" y2="1.28396875" layer="21"/>
<rectangle x1="8.682990625" y1="1.27635" x2="9.77265" y2="1.28396875" layer="21"/>
<rectangle x1="10.321290625" y1="1.27635" x2="10.94613125" y2="1.28396875" layer="21"/>
<rectangle x1="0.910590625" y1="1.28396875" x2="1.53543125" y2="1.291590625" layer="21"/>
<rectangle x1="1.946909375" y1="1.28396875" x2="2.57175" y2="1.291590625" layer="21"/>
<rectangle x1="3.089909375" y1="1.28396875" x2="4.17195" y2="1.291590625" layer="21"/>
<rectangle x1="4.69773125" y1="1.28396875" x2="5.49783125" y2="1.291590625" layer="21"/>
<rectangle x1="5.65785" y1="1.28396875" x2="6.03123125" y2="1.291590625" layer="21"/>
<rectangle x1="6.473190625" y1="1.28396875" x2="7.128509375" y2="1.291590625" layer="21"/>
<rectangle x1="7.616190625" y1="1.28396875" x2="8.21816875" y2="1.291590625" layer="21"/>
<rectangle x1="8.690609375" y1="1.28396875" x2="9.77265" y2="1.291590625" layer="21"/>
<rectangle x1="10.321290625" y1="1.28396875" x2="10.94613125" y2="1.291590625" layer="21"/>
<rectangle x1="0.910590625" y1="1.291590625" x2="1.53543125" y2="1.299209375" layer="21"/>
<rectangle x1="1.946909375" y1="1.291590625" x2="2.57175" y2="1.299209375" layer="21"/>
<rectangle x1="3.089909375" y1="1.291590625" x2="4.17195" y2="1.299209375" layer="21"/>
<rectangle x1="4.69773125" y1="1.291590625" x2="5.46735" y2="1.299209375" layer="21"/>
<rectangle x1="5.65785" y1="1.291590625" x2="6.16076875" y2="1.299209375" layer="21"/>
<rectangle x1="6.480809375" y1="1.291590625" x2="7.13613125" y2="1.299209375" layer="21"/>
<rectangle x1="7.60856875" y1="1.291590625" x2="8.21816875" y2="1.299209375" layer="21"/>
<rectangle x1="8.690609375" y1="1.291590625" x2="9.77265" y2="1.299209375" layer="21"/>
<rectangle x1="10.321290625" y1="1.291590625" x2="10.94613125" y2="1.299209375" layer="21"/>
<rectangle x1="0.910590625" y1="1.299209375" x2="1.53543125" y2="1.30683125" layer="21"/>
<rectangle x1="1.946909375" y1="1.299209375" x2="2.57175" y2="1.30683125" layer="21"/>
<rectangle x1="3.09753125" y1="1.299209375" x2="4.17195" y2="1.30683125" layer="21"/>
<rectangle x1="4.69773125" y1="1.299209375" x2="5.42925" y2="1.30683125" layer="21"/>
<rectangle x1="5.65785" y1="1.299209375" x2="6.252209375" y2="1.30683125" layer="21"/>
<rectangle x1="6.480809375" y1="1.299209375" x2="7.13613125" y2="1.30683125" layer="21"/>
<rectangle x1="7.60856875" y1="1.299209375" x2="8.21816875" y2="1.30683125" layer="21"/>
<rectangle x1="8.690609375" y1="1.299209375" x2="9.76503125" y2="1.30683125" layer="21"/>
<rectangle x1="10.321290625" y1="1.299209375" x2="10.94613125" y2="1.30683125" layer="21"/>
<rectangle x1="0.910590625" y1="1.30683125" x2="1.53543125" y2="1.31445" layer="21"/>
<rectangle x1="1.946909375" y1="1.30683125" x2="2.57175" y2="1.31445" layer="21"/>
<rectangle x1="3.09753125" y1="1.30683125" x2="4.16433125" y2="1.31445" layer="21"/>
<rectangle x1="4.69773125" y1="1.30683125" x2="5.39876875" y2="1.31445" layer="21"/>
<rectangle x1="5.65023125" y1="1.30683125" x2="6.252209375" y2="1.31445" layer="21"/>
<rectangle x1="6.480809375" y1="1.30683125" x2="7.14375" y2="1.31445" layer="21"/>
<rectangle x1="7.60095" y1="1.30683125" x2="8.21055" y2="1.31445" layer="21"/>
<rectangle x1="8.69823125" y1="1.30683125" x2="9.76503125" y2="1.31445" layer="21"/>
<rectangle x1="10.321290625" y1="1.30683125" x2="10.94613125" y2="1.31445" layer="21"/>
<rectangle x1="0.910590625" y1="1.31445" x2="1.53543125" y2="1.32206875" layer="21"/>
<rectangle x1="1.946909375" y1="1.31445" x2="2.57175" y2="1.32206875" layer="21"/>
<rectangle x1="3.09753125" y1="1.31445" x2="4.16433125" y2="1.32206875" layer="21"/>
<rectangle x1="4.69773125" y1="1.31445" x2="5.375909375" y2="1.32206875" layer="21"/>
<rectangle x1="5.65023125" y1="1.31445" x2="6.252209375" y2="1.32206875" layer="21"/>
<rectangle x1="6.48843125" y1="1.31445" x2="7.15136875" y2="1.32206875" layer="21"/>
<rectangle x1="7.59333125" y1="1.31445" x2="8.21055" y2="1.32206875" layer="21"/>
<rectangle x1="8.69823125" y1="1.31445" x2="9.76503125" y2="1.32206875" layer="21"/>
<rectangle x1="10.321290625" y1="1.31445" x2="10.94613125" y2="1.32206875" layer="21"/>
<rectangle x1="0.910590625" y1="1.32206875" x2="1.53543125" y2="1.329690625" layer="21"/>
<rectangle x1="1.946909375" y1="1.32206875" x2="2.57936875" y2="1.329690625" layer="21"/>
<rectangle x1="3.10515" y1="1.32206875" x2="4.16433125" y2="1.329690625" layer="21"/>
<rectangle x1="4.69773125" y1="1.32206875" x2="5.35305" y2="1.329690625" layer="21"/>
<rectangle x1="5.65023125" y1="1.32206875" x2="6.244590625" y2="1.329690625" layer="21"/>
<rectangle x1="6.48843125" y1="1.32206875" x2="7.158990625" y2="1.329690625" layer="21"/>
<rectangle x1="7.585709375" y1="1.32206875" x2="8.21055" y2="1.329690625" layer="21"/>
<rectangle x1="8.69823125" y1="1.32206875" x2="9.757409375" y2="1.329690625" layer="21"/>
<rectangle x1="10.321290625" y1="1.32206875" x2="10.94613125" y2="1.329690625" layer="21"/>
<rectangle x1="0.910590625" y1="1.329690625" x2="1.53543125" y2="1.337309375" layer="21"/>
<rectangle x1="1.946909375" y1="1.329690625" x2="2.57936875" y2="1.337309375" layer="21"/>
<rectangle x1="3.10515" y1="1.329690625" x2="4.156709375" y2="1.337309375" layer="21"/>
<rectangle x1="4.69773125" y1="1.329690625" x2="5.330190625" y2="1.337309375" layer="21"/>
<rectangle x1="5.65023125" y1="1.329690625" x2="6.244590625" y2="1.337309375" layer="21"/>
<rectangle x1="6.48843125" y1="1.329690625" x2="7.166609375" y2="1.337309375" layer="21"/>
<rectangle x1="7.578090625" y1="1.329690625" x2="8.20293125" y2="1.337309375" layer="21"/>
<rectangle x1="8.70585" y1="1.329690625" x2="9.757409375" y2="1.337309375" layer="21"/>
<rectangle x1="10.321290625" y1="1.329690625" x2="10.94613125" y2="1.337309375" layer="21"/>
<rectangle x1="0.910590625" y1="1.337309375" x2="1.53543125" y2="1.34493125" layer="21"/>
<rectangle x1="1.946909375" y1="1.337309375" x2="2.57936875" y2="1.34493125" layer="21"/>
<rectangle x1="3.11276875" y1="1.337309375" x2="4.156709375" y2="1.34493125" layer="21"/>
<rectangle x1="4.69773125" y1="1.337309375" x2="5.31495" y2="1.34493125" layer="21"/>
<rectangle x1="5.65023125" y1="1.337309375" x2="6.244590625" y2="1.34493125" layer="21"/>
<rectangle x1="6.48843125" y1="1.337309375" x2="7.17423125" y2="1.34493125" layer="21"/>
<rectangle x1="7.57046875" y1="1.337309375" x2="8.20293125" y2="1.34493125" layer="21"/>
<rectangle x1="8.70585" y1="1.337309375" x2="9.749790625" y2="1.34493125" layer="21"/>
<rectangle x1="10.321290625" y1="1.337309375" x2="10.94613125" y2="1.34493125" layer="21"/>
<rectangle x1="0.910590625" y1="1.34493125" x2="1.53543125" y2="1.35255" layer="21"/>
<rectangle x1="1.946909375" y1="1.34493125" x2="2.57936875" y2="1.35255" layer="21"/>
<rectangle x1="3.11276875" y1="1.34493125" x2="4.149090625" y2="1.35255" layer="21"/>
<rectangle x1="4.69773125" y1="1.34493125" x2="5.30733125" y2="1.35255" layer="21"/>
<rectangle x1="5.642609375" y1="1.34493125" x2="6.244590625" y2="1.35255" layer="21"/>
<rectangle x1="6.49605" y1="1.34493125" x2="7.18185" y2="1.35255" layer="21"/>
<rectangle x1="7.56285" y1="1.34493125" x2="8.195309375" y2="1.35255" layer="21"/>
<rectangle x1="8.71346875" y1="1.34493125" x2="9.749790625" y2="1.35255" layer="21"/>
<rectangle x1="10.321290625" y1="1.34493125" x2="10.94613125" y2="1.35255" layer="21"/>
<rectangle x1="0.910590625" y1="1.35255" x2="1.53543125" y2="1.36016875" layer="21"/>
<rectangle x1="1.939290625" y1="1.35255" x2="2.57936875" y2="1.36016875" layer="21"/>
<rectangle x1="3.11276875" y1="1.35255" x2="4.149090625" y2="1.36016875" layer="21"/>
<rectangle x1="4.69773125" y1="1.35255" x2="5.292090625" y2="1.36016875" layer="21"/>
<rectangle x1="5.642609375" y1="1.35255" x2="6.244590625" y2="1.36016875" layer="21"/>
<rectangle x1="6.49605" y1="1.35255" x2="7.18946875" y2="1.36016875" layer="21"/>
<rectangle x1="7.55523125" y1="1.35255" x2="8.195309375" y2="1.36016875" layer="21"/>
<rectangle x1="8.71346875" y1="1.35255" x2="9.749790625" y2="1.36016875" layer="21"/>
<rectangle x1="10.321290625" y1="1.35255" x2="10.94613125" y2="1.36016875" layer="21"/>
<rectangle x1="0.910590625" y1="1.36016875" x2="1.53543125" y2="1.367790625" layer="21"/>
<rectangle x1="1.939290625" y1="1.36016875" x2="2.57175" y2="1.367790625" layer="21"/>
<rectangle x1="3.120390625" y1="1.36016875" x2="4.149090625" y2="1.367790625" layer="21"/>
<rectangle x1="4.69773125" y1="1.36016875" x2="5.28446875" y2="1.367790625" layer="21"/>
<rectangle x1="5.642609375" y1="1.36016875" x2="6.244590625" y2="1.367790625" layer="21"/>
<rectangle x1="6.50366875" y1="1.36016875" x2="7.197090625" y2="1.367790625" layer="21"/>
<rectangle x1="7.547609375" y1="1.36016875" x2="8.195309375" y2="1.367790625" layer="21"/>
<rectangle x1="8.71346875" y1="1.36016875" x2="9.74216875" y2="1.367790625" layer="21"/>
<rectangle x1="10.321290625" y1="1.36016875" x2="10.94613125" y2="1.367790625" layer="21"/>
<rectangle x1="0.910590625" y1="1.367790625" x2="1.53543125" y2="1.375409375" layer="21"/>
<rectangle x1="1.939290625" y1="1.367790625" x2="2.57175" y2="1.375409375" layer="21"/>
<rectangle x1="3.120390625" y1="1.367790625" x2="4.14146875" y2="1.375409375" layer="21"/>
<rectangle x1="4.69773125" y1="1.367790625" x2="5.28446875" y2="1.375409375" layer="21"/>
<rectangle x1="5.634990625" y1="1.367790625" x2="6.244590625" y2="1.375409375" layer="21"/>
<rectangle x1="6.50366875" y1="1.367790625" x2="7.21233125" y2="1.375409375" layer="21"/>
<rectangle x1="7.53236875" y1="1.367790625" x2="8.187690625" y2="1.375409375" layer="21"/>
<rectangle x1="8.721090625" y1="1.367790625" x2="9.74216875" y2="1.375409375" layer="21"/>
<rectangle x1="10.321290625" y1="1.367790625" x2="10.94613125" y2="1.375409375" layer="21"/>
<rectangle x1="0.910590625" y1="1.375409375" x2="1.53543125" y2="1.38303125" layer="21"/>
<rectangle x1="1.93166875" y1="1.375409375" x2="2.57175" y2="1.38303125" layer="21"/>
<rectangle x1="3.120390625" y1="1.375409375" x2="4.14146875" y2="1.38303125" layer="21"/>
<rectangle x1="4.69773125" y1="1.375409375" x2="5.27685" y2="1.38303125" layer="21"/>
<rectangle x1="5.634990625" y1="1.375409375" x2="6.23696875" y2="1.38303125" layer="21"/>
<rectangle x1="6.50366875" y1="1.375409375" x2="7.22756875" y2="1.38303125" layer="21"/>
<rectangle x1="7.52475" y1="1.375409375" x2="8.187690625" y2="1.38303125" layer="21"/>
<rectangle x1="8.721090625" y1="1.375409375" x2="9.74216875" y2="1.38303125" layer="21"/>
<rectangle x1="10.321290625" y1="1.375409375" x2="10.94613125" y2="1.38303125" layer="21"/>
<rectangle x1="0.910590625" y1="1.38303125" x2="1.53543125" y2="1.39065" layer="21"/>
<rectangle x1="1.92405" y1="1.38303125" x2="2.57175" y2="1.39065" layer="21"/>
<rectangle x1="3.128009375" y1="1.38303125" x2="4.14146875" y2="1.39065" layer="21"/>
<rectangle x1="4.69773125" y1="1.38303125" x2="5.27685" y2="1.39065" layer="21"/>
<rectangle x1="5.62736875" y1="1.38303125" x2="6.23696875" y2="1.39065" layer="21"/>
<rectangle x1="6.511290625" y1="1.38303125" x2="7.235190625" y2="1.39065" layer="21"/>
<rectangle x1="7.509509375" y1="1.38303125" x2="8.187690625" y2="1.39065" layer="21"/>
<rectangle x1="8.721090625" y1="1.38303125" x2="9.73455" y2="1.39065" layer="21"/>
<rectangle x1="10.321290625" y1="1.38303125" x2="10.94613125" y2="1.39065" layer="21"/>
<rectangle x1="0.910590625" y1="1.39065" x2="1.53543125" y2="1.39826875" layer="21"/>
<rectangle x1="1.91643125" y1="1.39065" x2="2.57175" y2="1.39826875" layer="21"/>
<rectangle x1="3.128009375" y1="1.39065" x2="4.13385" y2="1.39826875" layer="21"/>
<rectangle x1="4.69773125" y1="1.39065" x2="5.27685" y2="1.39826875" layer="21"/>
<rectangle x1="5.62736875" y1="1.39065" x2="6.23696875" y2="1.39826875" layer="21"/>
<rectangle x1="6.511290625" y1="1.39065" x2="7.25805" y2="1.39826875" layer="21"/>
<rectangle x1="7.49426875" y1="1.39065" x2="8.18006875" y2="1.39826875" layer="21"/>
<rectangle x1="8.728709375" y1="1.39065" x2="9.73455" y2="1.39826875" layer="21"/>
<rectangle x1="10.321290625" y1="1.39065" x2="10.94613125" y2="1.39826875" layer="21"/>
<rectangle x1="0.910590625" y1="1.39826875" x2="1.53543125" y2="1.405890625" layer="21"/>
<rectangle x1="1.908809375" y1="1.39826875" x2="2.57175" y2="1.405890625" layer="21"/>
<rectangle x1="3.13563125" y1="1.39826875" x2="4.13385" y2="1.405890625" layer="21"/>
<rectangle x1="4.69773125" y1="1.39826875" x2="5.27685" y2="1.405890625" layer="21"/>
<rectangle x1="5.61975" y1="1.39826875" x2="6.23696875" y2="1.405890625" layer="21"/>
<rectangle x1="6.511290625" y1="1.39826875" x2="7.280909375" y2="1.405890625" layer="21"/>
<rectangle x1="7.471409375" y1="1.39826875" x2="8.18006875" y2="1.405890625" layer="21"/>
<rectangle x1="8.728709375" y1="1.39826875" x2="9.72693125" y2="1.405890625" layer="21"/>
<rectangle x1="10.321290625" y1="1.39826875" x2="10.94613125" y2="1.405890625" layer="21"/>
<rectangle x1="0.910590625" y1="1.405890625" x2="1.53543125" y2="1.413509375" layer="21"/>
<rectangle x1="1.901190625" y1="1.405890625" x2="2.57175" y2="1.413509375" layer="21"/>
<rectangle x1="3.13563125" y1="1.405890625" x2="4.12623125" y2="1.413509375" layer="21"/>
<rectangle x1="4.69773125" y1="1.405890625" x2="5.27685" y2="1.413509375" layer="21"/>
<rectangle x1="5.61975" y1="1.405890625" x2="6.23696875" y2="1.413509375" layer="21"/>
<rectangle x1="6.518909375" y1="1.405890625" x2="7.311390625" y2="1.413509375" layer="21"/>
<rectangle x1="7.44093125" y1="1.405890625" x2="8.18006875" y2="1.413509375" layer="21"/>
<rectangle x1="8.73633125" y1="1.405890625" x2="9.72693125" y2="1.413509375" layer="21"/>
<rectangle x1="10.321290625" y1="1.405890625" x2="10.94613125" y2="1.413509375" layer="21"/>
<rectangle x1="0.910590625" y1="1.413509375" x2="1.53543125" y2="1.42113125" layer="21"/>
<rectangle x1="1.88595" y1="1.413509375" x2="2.57175" y2="1.42113125" layer="21"/>
<rectangle x1="3.13563125" y1="1.413509375" x2="4.12623125" y2="1.42113125" layer="21"/>
<rectangle x1="4.69773125" y1="1.413509375" x2="5.27685" y2="1.42113125" layer="21"/>
<rectangle x1="5.61213125" y1="1.413509375" x2="6.23696875" y2="1.42113125" layer="21"/>
<rectangle x1="6.518909375" y1="1.413509375" x2="8.17245" y2="1.42113125" layer="21"/>
<rectangle x1="8.73633125" y1="1.413509375" x2="9.72693125" y2="1.42113125" layer="21"/>
<rectangle x1="10.321290625" y1="1.413509375" x2="10.94613125" y2="1.42113125" layer="21"/>
<rectangle x1="0.910590625" y1="1.42113125" x2="1.53543125" y2="1.42875" layer="21"/>
<rectangle x1="1.863090625" y1="1.42113125" x2="2.57175" y2="1.42875" layer="21"/>
<rectangle x1="3.14325" y1="1.42113125" x2="4.12623125" y2="1.42875" layer="21"/>
<rectangle x1="4.69773125" y1="1.42113125" x2="5.28446875" y2="1.42875" layer="21"/>
<rectangle x1="5.604509375" y1="1.42113125" x2="6.22935" y2="1.42875" layer="21"/>
<rectangle x1="6.52653125" y1="1.42113125" x2="8.17245" y2="1.42875" layer="21"/>
<rectangle x1="8.73633125" y1="1.42113125" x2="9.719309375" y2="1.42875" layer="21"/>
<rectangle x1="10.321290625" y1="1.42113125" x2="10.94613125" y2="1.42875" layer="21"/>
<rectangle x1="0.910590625" y1="1.42875" x2="1.53543125" y2="1.43636875" layer="21"/>
<rectangle x1="1.81736875" y1="1.42875" x2="2.57175" y2="1.43636875" layer="21"/>
<rectangle x1="3.14325" y1="1.42875" x2="4.118609375" y2="1.43636875" layer="21"/>
<rectangle x1="4.70535" y1="1.42875" x2="5.28446875" y2="1.43636875" layer="21"/>
<rectangle x1="5.604509375" y1="1.42875" x2="6.22935" y2="1.43636875" layer="21"/>
<rectangle x1="6.52653125" y1="1.42875" x2="8.16483125" y2="1.43636875" layer="21"/>
<rectangle x1="8.74395" y1="1.42875" x2="9.719309375" y2="1.43636875" layer="21"/>
<rectangle x1="10.321290625" y1="1.42875" x2="10.94613125" y2="1.43636875" layer="21"/>
<rectangle x1="0.910590625" y1="1.43636875" x2="2.57175" y2="1.443990625" layer="21"/>
<rectangle x1="3.14325" y1="1.43636875" x2="4.118609375" y2="1.443990625" layer="21"/>
<rectangle x1="4.70535" y1="1.43636875" x2="5.28446875" y2="1.443990625" layer="21"/>
<rectangle x1="5.596890625" y1="1.43636875" x2="6.22935" y2="1.443990625" layer="21"/>
<rectangle x1="6.53415" y1="1.43636875" x2="8.16483125" y2="1.443990625" layer="21"/>
<rectangle x1="8.74395" y1="1.43636875" x2="9.719309375" y2="1.443990625" layer="21"/>
<rectangle x1="10.321290625" y1="1.43636875" x2="10.94613125" y2="1.443990625" layer="21"/>
<rectangle x1="0.910590625" y1="1.443990625" x2="2.56413125" y2="1.451609375" layer="21"/>
<rectangle x1="3.15086875" y1="1.443990625" x2="4.118609375" y2="1.451609375" layer="21"/>
<rectangle x1="4.70535" y1="1.443990625" x2="5.292090625" y2="1.451609375" layer="21"/>
<rectangle x1="5.58926875" y1="1.443990625" x2="6.22935" y2="1.451609375" layer="21"/>
<rectangle x1="6.53415" y1="1.443990625" x2="8.157209375" y2="1.451609375" layer="21"/>
<rectangle x1="8.74395" y1="1.443990625" x2="9.711690625" y2="1.451609375" layer="21"/>
<rectangle x1="10.321290625" y1="1.443990625" x2="10.94613125" y2="1.451609375" layer="21"/>
<rectangle x1="0.910590625" y1="1.451609375" x2="2.56413125" y2="1.45923125" layer="21"/>
<rectangle x1="3.15086875" y1="1.451609375" x2="4.110990625" y2="1.45923125" layer="21"/>
<rectangle x1="4.70535" y1="1.451609375" x2="5.299709375" y2="1.45923125" layer="21"/>
<rectangle x1="5.57403125" y1="1.451609375" x2="6.22173125" y2="1.45923125" layer="21"/>
<rectangle x1="6.54176875" y1="1.451609375" x2="8.157209375" y2="1.45923125" layer="21"/>
<rectangle x1="8.75156875" y1="1.451609375" x2="9.711690625" y2="1.45923125" layer="21"/>
<rectangle x1="10.321290625" y1="1.451609375" x2="10.94613125" y2="1.45923125" layer="21"/>
<rectangle x1="0.910590625" y1="1.45923125" x2="2.56413125" y2="1.46685" layer="21"/>
<rectangle x1="3.158490625" y1="1.45923125" x2="4.110990625" y2="1.46685" layer="21"/>
<rectangle x1="4.70535" y1="1.45923125" x2="5.30733125" y2="1.46685" layer="21"/>
<rectangle x1="5.566409375" y1="1.45923125" x2="6.22173125" y2="1.46685" layer="21"/>
<rectangle x1="6.54176875" y1="1.45923125" x2="8.149590625" y2="1.46685" layer="21"/>
<rectangle x1="8.75156875" y1="1.45923125" x2="9.70406875" y2="1.46685" layer="21"/>
<rectangle x1="10.321290625" y1="1.45923125" x2="10.94613125" y2="1.46685" layer="21"/>
<rectangle x1="0.910590625" y1="1.46685" x2="2.56413125" y2="1.47446875" layer="21"/>
<rectangle x1="3.158490625" y1="1.46685" x2="4.10336875" y2="1.47446875" layer="21"/>
<rectangle x1="4.71296875" y1="1.46685" x2="5.31495" y2="1.47446875" layer="21"/>
<rectangle x1="5.55116875" y1="1.46685" x2="6.22173125" y2="1.47446875" layer="21"/>
<rectangle x1="6.549390625" y1="1.46685" x2="8.149590625" y2="1.47446875" layer="21"/>
<rectangle x1="8.759190625" y1="1.46685" x2="9.70406875" y2="1.47446875" layer="21"/>
<rectangle x1="10.321290625" y1="1.46685" x2="10.94613125" y2="1.47446875" layer="21"/>
<rectangle x1="0.910590625" y1="1.47446875" x2="2.56413125" y2="1.482090625" layer="21"/>
<rectangle x1="3.158490625" y1="1.47446875" x2="4.10336875" y2="1.482090625" layer="21"/>
<rectangle x1="4.71296875" y1="1.47446875" x2="5.330190625" y2="1.482090625" layer="21"/>
<rectangle x1="5.53593125" y1="1.47446875" x2="6.214109375" y2="1.482090625" layer="21"/>
<rectangle x1="6.549390625" y1="1.47446875" x2="8.14196875" y2="1.482090625" layer="21"/>
<rectangle x1="8.759190625" y1="1.47446875" x2="9.70406875" y2="1.482090625" layer="21"/>
<rectangle x1="10.321290625" y1="1.47446875" x2="10.94613125" y2="1.482090625" layer="21"/>
<rectangle x1="0.910590625" y1="1.482090625" x2="2.556509375" y2="1.489709375" layer="21"/>
<rectangle x1="3.166109375" y1="1.482090625" x2="4.10336875" y2="1.489709375" layer="21"/>
<rectangle x1="4.71296875" y1="1.482090625" x2="5.35305" y2="1.489709375" layer="21"/>
<rectangle x1="5.51306875" y1="1.482090625" x2="6.214109375" y2="1.489709375" layer="21"/>
<rectangle x1="6.557009375" y1="1.482090625" x2="8.14196875" y2="1.489709375" layer="21"/>
<rectangle x1="8.759190625" y1="1.482090625" x2="9.69645" y2="1.489709375" layer="21"/>
<rectangle x1="10.321290625" y1="1.482090625" x2="10.94613125" y2="1.489709375" layer="21"/>
<rectangle x1="0.910590625" y1="1.489709375" x2="2.556509375" y2="1.49733125" layer="21"/>
<rectangle x1="3.166109375" y1="1.489709375" x2="4.09575" y2="1.49733125" layer="21"/>
<rectangle x1="4.720590625" y1="1.489709375" x2="5.39876875" y2="1.49733125" layer="21"/>
<rectangle x1="5.45973125" y1="1.489709375" x2="6.214109375" y2="1.49733125" layer="21"/>
<rectangle x1="6.557009375" y1="1.489709375" x2="8.13435" y2="1.49733125" layer="21"/>
<rectangle x1="8.766809375" y1="1.489709375" x2="9.69645" y2="1.49733125" layer="21"/>
<rectangle x1="10.321290625" y1="1.489709375" x2="10.94613125" y2="1.49733125" layer="21"/>
<rectangle x1="0.910590625" y1="1.49733125" x2="2.556509375" y2="1.50495" layer="21"/>
<rectangle x1="3.166109375" y1="1.49733125" x2="4.09575" y2="1.50495" layer="21"/>
<rectangle x1="4.720590625" y1="1.49733125" x2="6.214109375" y2="1.50495" layer="21"/>
<rectangle x1="6.56463125" y1="1.49733125" x2="8.13435" y2="1.50495" layer="21"/>
<rectangle x1="8.766809375" y1="1.49733125" x2="9.69645" y2="1.50495" layer="21"/>
<rectangle x1="10.321290625" y1="1.49733125" x2="10.94613125" y2="1.50495" layer="21"/>
<rectangle x1="0.910590625" y1="1.50495" x2="2.556509375" y2="1.51256875" layer="21"/>
<rectangle x1="3.17373125" y1="1.50495" x2="4.09575" y2="1.51256875" layer="21"/>
<rectangle x1="4.720590625" y1="1.50495" x2="6.206490625" y2="1.51256875" layer="21"/>
<rectangle x1="6.56463125" y1="1.50495" x2="8.12673125" y2="1.51256875" layer="21"/>
<rectangle x1="8.766809375" y1="1.50495" x2="9.68883125" y2="1.51256875" layer="21"/>
<rectangle x1="10.321290625" y1="1.50495" x2="10.94613125" y2="1.51256875" layer="21"/>
<rectangle x1="0.910590625" y1="1.51256875" x2="2.548890625" y2="1.520190625" layer="21"/>
<rectangle x1="3.17373125" y1="1.51256875" x2="4.08813125" y2="1.520190625" layer="21"/>
<rectangle x1="4.728209375" y1="1.51256875" x2="6.206490625" y2="1.520190625" layer="21"/>
<rectangle x1="6.57225" y1="1.51256875" x2="8.12673125" y2="1.520190625" layer="21"/>
<rectangle x1="8.77443125" y1="1.51256875" x2="9.68883125" y2="1.520190625" layer="21"/>
<rectangle x1="10.321290625" y1="1.51256875" x2="10.94613125" y2="1.520190625" layer="21"/>
<rectangle x1="0.910590625" y1="1.520190625" x2="2.548890625" y2="1.527809375" layer="21"/>
<rectangle x1="3.18135" y1="1.520190625" x2="4.08813125" y2="1.527809375" layer="21"/>
<rectangle x1="4.728209375" y1="1.520190625" x2="6.19886875" y2="1.527809375" layer="21"/>
<rectangle x1="6.57986875" y1="1.520190625" x2="8.119109375" y2="1.527809375" layer="21"/>
<rectangle x1="8.77443125" y1="1.520190625" x2="9.681209375" y2="1.527809375" layer="21"/>
<rectangle x1="10.321290625" y1="1.520190625" x2="10.94613125" y2="1.527809375" layer="21"/>
<rectangle x1="0.910590625" y1="1.527809375" x2="2.548890625" y2="1.53543125" layer="21"/>
<rectangle x1="3.18135" y1="1.527809375" x2="4.080509375" y2="1.53543125" layer="21"/>
<rectangle x1="4.728209375" y1="1.527809375" x2="6.19886875" y2="1.53543125" layer="21"/>
<rectangle x1="6.57986875" y1="1.527809375" x2="8.119109375" y2="1.53543125" layer="21"/>
<rectangle x1="8.78205" y1="1.527809375" x2="9.681209375" y2="1.53543125" layer="21"/>
<rectangle x1="10.321290625" y1="1.527809375" x2="10.94613125" y2="1.53543125" layer="21"/>
<rectangle x1="0.910590625" y1="1.53543125" x2="2.54126875" y2="1.54305" layer="21"/>
<rectangle x1="3.18135" y1="1.53543125" x2="4.080509375" y2="1.54305" layer="21"/>
<rectangle x1="4.73583125" y1="1.53543125" x2="6.19886875" y2="1.54305" layer="21"/>
<rectangle x1="6.587490625" y1="1.53543125" x2="8.111490625" y2="1.54305" layer="21"/>
<rectangle x1="8.78205" y1="1.53543125" x2="9.681209375" y2="1.54305" layer="21"/>
<rectangle x1="10.321290625" y1="1.53543125" x2="10.94613125" y2="1.54305" layer="21"/>
<rectangle x1="0.910590625" y1="1.54305" x2="2.54126875" y2="1.55066875" layer="21"/>
<rectangle x1="3.18896875" y1="1.54305" x2="4.080509375" y2="1.55066875" layer="21"/>
<rectangle x1="4.73583125" y1="1.54305" x2="6.19125" y2="1.55066875" layer="21"/>
<rectangle x1="6.595109375" y1="1.54305" x2="8.10386875" y2="1.55066875" layer="21"/>
<rectangle x1="8.78205" y1="1.54305" x2="9.673590625" y2="1.55066875" layer="21"/>
<rectangle x1="10.321290625" y1="1.54305" x2="10.94613125" y2="1.55066875" layer="21"/>
<rectangle x1="0.910590625" y1="1.55066875" x2="2.54126875" y2="1.558290625" layer="21"/>
<rectangle x1="3.18896875" y1="1.55066875" x2="4.072890625" y2="1.558290625" layer="21"/>
<rectangle x1="4.74345" y1="1.55066875" x2="6.19125" y2="1.558290625" layer="21"/>
<rectangle x1="6.595109375" y1="1.55066875" x2="8.10386875" y2="1.558290625" layer="21"/>
<rectangle x1="8.78966875" y1="1.55066875" x2="9.673590625" y2="1.558290625" layer="21"/>
<rectangle x1="10.321290625" y1="1.55066875" x2="10.94613125" y2="1.558290625" layer="21"/>
<rectangle x1="0.910590625" y1="1.558290625" x2="2.53365" y2="1.565909375" layer="21"/>
<rectangle x1="3.18896875" y1="1.558290625" x2="4.072890625" y2="1.565909375" layer="21"/>
<rectangle x1="4.74345" y1="1.558290625" x2="6.18363125" y2="1.565909375" layer="21"/>
<rectangle x1="6.60273125" y1="1.558290625" x2="8.09625" y2="1.565909375" layer="21"/>
<rectangle x1="8.78966875" y1="1.558290625" x2="9.673590625" y2="1.565909375" layer="21"/>
<rectangle x1="10.321290625" y1="1.558290625" x2="10.94613125" y2="1.565909375" layer="21"/>
<rectangle x1="0.910590625" y1="1.565909375" x2="2.53365" y2="1.57353125" layer="21"/>
<rectangle x1="3.196590625" y1="1.565909375" x2="4.072890625" y2="1.57353125" layer="21"/>
<rectangle x1="4.75106875" y1="1.565909375" x2="6.18363125" y2="1.57353125" layer="21"/>
<rectangle x1="6.61035" y1="1.565909375" x2="8.08863125" y2="1.57353125" layer="21"/>
<rectangle x1="8.78966875" y1="1.565909375" x2="9.66596875" y2="1.57353125" layer="21"/>
<rectangle x1="10.321290625" y1="1.565909375" x2="10.94613125" y2="1.57353125" layer="21"/>
<rectangle x1="0.910590625" y1="1.57353125" x2="2.52603125" y2="1.58115" layer="21"/>
<rectangle x1="3.196590625" y1="1.57353125" x2="4.06526875" y2="1.58115" layer="21"/>
<rectangle x1="4.75106875" y1="1.57353125" x2="6.176009375" y2="1.58115" layer="21"/>
<rectangle x1="6.61035" y1="1.57353125" x2="8.08863125" y2="1.58115" layer="21"/>
<rectangle x1="8.797290625" y1="1.57353125" x2="9.66596875" y2="1.58115" layer="21"/>
<rectangle x1="10.321290625" y1="1.57353125" x2="10.94613125" y2="1.58115" layer="21"/>
<rectangle x1="0.910590625" y1="1.58115" x2="2.52603125" y2="1.58876875" layer="21"/>
<rectangle x1="3.204209375" y1="1.58115" x2="4.06526875" y2="1.58876875" layer="21"/>
<rectangle x1="4.758690625" y1="1.58115" x2="6.176009375" y2="1.58876875" layer="21"/>
<rectangle x1="6.61796875" y1="1.58115" x2="8.081009375" y2="1.58876875" layer="21"/>
<rectangle x1="8.797290625" y1="1.58115" x2="9.65835" y2="1.58876875" layer="21"/>
<rectangle x1="10.321290625" y1="1.58115" x2="10.94613125" y2="1.58876875" layer="21"/>
<rectangle x1="0.910590625" y1="1.58876875" x2="2.518409375" y2="1.596390625" layer="21"/>
<rectangle x1="3.204209375" y1="1.58876875" x2="4.05765" y2="1.596390625" layer="21"/>
<rectangle x1="4.758690625" y1="1.58876875" x2="6.168390625" y2="1.596390625" layer="21"/>
<rectangle x1="6.625590625" y1="1.58876875" x2="8.073390625" y2="1.596390625" layer="21"/>
<rectangle x1="8.804909375" y1="1.58876875" x2="9.65835" y2="1.596390625" layer="21"/>
<rectangle x1="10.321290625" y1="1.58876875" x2="10.94613125" y2="1.596390625" layer="21"/>
<rectangle x1="0.910590625" y1="1.596390625" x2="2.518409375" y2="1.604009375" layer="21"/>
<rectangle x1="3.204209375" y1="1.596390625" x2="4.05765" y2="1.604009375" layer="21"/>
<rectangle x1="4.766309375" y1="1.596390625" x2="6.168390625" y2="1.604009375" layer="21"/>
<rectangle x1="6.633209375" y1="1.596390625" x2="8.073390625" y2="1.604009375" layer="21"/>
<rectangle x1="8.804909375" y1="1.596390625" x2="9.65835" y2="1.604009375" layer="21"/>
<rectangle x1="10.321290625" y1="1.596390625" x2="10.94613125" y2="1.604009375" layer="21"/>
<rectangle x1="0.910590625" y1="1.604009375" x2="2.510790625" y2="1.61163125" layer="21"/>
<rectangle x1="3.21183125" y1="1.604009375" x2="4.05765" y2="1.61163125" layer="21"/>
<rectangle x1="4.766309375" y1="1.604009375" x2="6.16076875" y2="1.61163125" layer="21"/>
<rectangle x1="6.64083125" y1="1.604009375" x2="8.06576875" y2="1.61163125" layer="21"/>
<rectangle x1="8.804909375" y1="1.604009375" x2="9.65073125" y2="1.61163125" layer="21"/>
<rectangle x1="10.321290625" y1="1.604009375" x2="10.94613125" y2="1.61163125" layer="21"/>
<rectangle x1="0.910590625" y1="1.61163125" x2="2.510790625" y2="1.61925" layer="21"/>
<rectangle x1="3.21183125" y1="1.61163125" x2="4.05003125" y2="1.61925" layer="21"/>
<rectangle x1="4.77393125" y1="1.61163125" x2="6.16076875" y2="1.61925" layer="21"/>
<rectangle x1="6.64083125" y1="1.61163125" x2="8.05815" y2="1.61925" layer="21"/>
<rectangle x1="8.81253125" y1="1.61163125" x2="9.65073125" y2="1.61925" layer="21"/>
<rectangle x1="10.321290625" y1="1.61163125" x2="10.94613125" y2="1.61925" layer="21"/>
<rectangle x1="0.910590625" y1="1.61925" x2="2.50316875" y2="1.62686875" layer="21"/>
<rectangle x1="3.21183125" y1="1.61925" x2="4.05003125" y2="1.62686875" layer="21"/>
<rectangle x1="4.78155" y1="1.61925" x2="6.15315" y2="1.62686875" layer="21"/>
<rectangle x1="6.64845" y1="1.61925" x2="8.05053125" y2="1.62686875" layer="21"/>
<rectangle x1="8.81253125" y1="1.61925" x2="9.65073125" y2="1.62686875" layer="21"/>
<rectangle x1="10.321290625" y1="1.61925" x2="10.94613125" y2="1.62686875" layer="21"/>
<rectangle x1="0.910590625" y1="1.62686875" x2="2.49555" y2="1.634490625" layer="21"/>
<rectangle x1="3.21945" y1="1.62686875" x2="4.05003125" y2="1.634490625" layer="21"/>
<rectangle x1="4.78155" y1="1.62686875" x2="6.14553125" y2="1.634490625" layer="21"/>
<rectangle x1="6.65606875" y1="1.62686875" x2="8.042909375" y2="1.634490625" layer="21"/>
<rectangle x1="8.81253125" y1="1.62686875" x2="9.643109375" y2="1.634490625" layer="21"/>
<rectangle x1="10.321290625" y1="1.62686875" x2="10.94613125" y2="1.634490625" layer="21"/>
<rectangle x1="0.910590625" y1="1.634490625" x2="2.49555" y2="1.642109375" layer="21"/>
<rectangle x1="3.21945" y1="1.634490625" x2="4.042409375" y2="1.642109375" layer="21"/>
<rectangle x1="4.78916875" y1="1.634490625" x2="6.14553125" y2="1.642109375" layer="21"/>
<rectangle x1="6.663690625" y1="1.634490625" x2="8.042909375" y2="1.642109375" layer="21"/>
<rectangle x1="8.82015" y1="1.634490625" x2="9.643109375" y2="1.642109375" layer="21"/>
<rectangle x1="10.321290625" y1="1.634490625" x2="10.94613125" y2="1.642109375" layer="21"/>
<rectangle x1="0.910590625" y1="1.642109375" x2="2.48793125" y2="1.64973125" layer="21"/>
<rectangle x1="3.22706875" y1="1.642109375" x2="4.042409375" y2="1.64973125" layer="21"/>
<rectangle x1="4.796790625" y1="1.642109375" x2="6.137909375" y2="1.64973125" layer="21"/>
<rectangle x1="6.671309375" y1="1.642109375" x2="8.035290625" y2="1.64973125" layer="21"/>
<rectangle x1="8.82015" y1="1.642109375" x2="9.635490625" y2="1.64973125" layer="21"/>
<rectangle x1="10.321290625" y1="1.642109375" x2="10.94613125" y2="1.64973125" layer="21"/>
<rectangle x1="0.910590625" y1="1.64973125" x2="2.480309375" y2="1.65735" layer="21"/>
<rectangle x1="3.22706875" y1="1.64973125" x2="4.034790625" y2="1.65735" layer="21"/>
<rectangle x1="4.804409375" y1="1.64973125" x2="6.130290625" y2="1.65735" layer="21"/>
<rectangle x1="6.67893125" y1="1.64973125" x2="8.02766875" y2="1.65735" layer="21"/>
<rectangle x1="8.82776875" y1="1.64973125" x2="9.635490625" y2="1.65735" layer="21"/>
<rectangle x1="10.321290625" y1="1.64973125" x2="10.94613125" y2="1.65735" layer="21"/>
<rectangle x1="0.910590625" y1="1.65735" x2="2.480309375" y2="1.66496875" layer="21"/>
<rectangle x1="3.22706875" y1="1.65735" x2="4.034790625" y2="1.66496875" layer="21"/>
<rectangle x1="4.804409375" y1="1.65735" x2="6.130290625" y2="1.66496875" layer="21"/>
<rectangle x1="6.68655" y1="1.65735" x2="8.02005" y2="1.66496875" layer="21"/>
<rectangle x1="8.82776875" y1="1.65735" x2="9.635490625" y2="1.66496875" layer="21"/>
<rectangle x1="10.321290625" y1="1.65735" x2="10.94613125" y2="1.66496875" layer="21"/>
<rectangle x1="0.910590625" y1="1.66496875" x2="2.472690625" y2="1.672590625" layer="21"/>
<rectangle x1="3.234690625" y1="1.66496875" x2="4.034790625" y2="1.672590625" layer="21"/>
<rectangle x1="4.81203125" y1="1.66496875" x2="6.12266875" y2="1.672590625" layer="21"/>
<rectangle x1="6.69416875" y1="1.66496875" x2="8.01243125" y2="1.672590625" layer="21"/>
<rectangle x1="8.82776875" y1="1.66496875" x2="9.62786875" y2="1.672590625" layer="21"/>
<rectangle x1="10.321290625" y1="1.66496875" x2="10.94613125" y2="1.672590625" layer="21"/>
<rectangle x1="0.910590625" y1="1.672590625" x2="2.46506875" y2="1.680209375" layer="21"/>
<rectangle x1="3.234690625" y1="1.672590625" x2="4.02716875" y2="1.680209375" layer="21"/>
<rectangle x1="4.81965" y1="1.672590625" x2="6.11505" y2="1.680209375" layer="21"/>
<rectangle x1="6.701790625" y1="1.672590625" x2="8.004809375" y2="1.680209375" layer="21"/>
<rectangle x1="8.835390625" y1="1.672590625" x2="9.62786875" y2="1.680209375" layer="21"/>
<rectangle x1="10.321290625" y1="1.672590625" x2="10.94613125" y2="1.680209375" layer="21"/>
<rectangle x1="0.910590625" y1="1.680209375" x2="2.45745" y2="1.68783125" layer="21"/>
<rectangle x1="3.234690625" y1="1.680209375" x2="4.02716875" y2="1.68783125" layer="21"/>
<rectangle x1="4.82726875" y1="1.680209375" x2="6.10743125" y2="1.68783125" layer="21"/>
<rectangle x1="6.709409375" y1="1.680209375" x2="7.997190625" y2="1.68783125" layer="21"/>
<rectangle x1="8.835390625" y1="1.680209375" x2="9.62786875" y2="1.68783125" layer="21"/>
<rectangle x1="10.321290625" y1="1.680209375" x2="10.94613125" y2="1.68783125" layer="21"/>
<rectangle x1="0.910590625" y1="1.68783125" x2="2.45745" y2="1.69545" layer="21"/>
<rectangle x1="3.242309375" y1="1.68783125" x2="4.02716875" y2="1.69545" layer="21"/>
<rectangle x1="4.834890625" y1="1.68783125" x2="6.099809375" y2="1.69545" layer="21"/>
<rectangle x1="6.71703125" y1="1.68783125" x2="7.98956875" y2="1.69545" layer="21"/>
<rectangle x1="8.835390625" y1="1.68783125" x2="9.62025" y2="1.69545" layer="21"/>
<rectangle x1="10.321290625" y1="1.68783125" x2="10.94613125" y2="1.69545" layer="21"/>
<rectangle x1="0.910590625" y1="1.69545" x2="2.44983125" y2="1.70306875" layer="21"/>
<rectangle x1="3.242309375" y1="1.69545" x2="4.01955" y2="1.70306875" layer="21"/>
<rectangle x1="4.842509375" y1="1.69545" x2="6.092190625" y2="1.70306875" layer="21"/>
<rectangle x1="6.72465" y1="1.69545" x2="7.98195" y2="1.70306875" layer="21"/>
<rectangle x1="8.843009375" y1="1.69545" x2="9.62025" y2="1.70306875" layer="21"/>
<rectangle x1="10.321290625" y1="1.69545" x2="10.94613125" y2="1.70306875" layer="21"/>
<rectangle x1="0.910590625" y1="1.70306875" x2="2.442209375" y2="1.710690625" layer="21"/>
<rectangle x1="3.24993125" y1="1.70306875" x2="4.01955" y2="1.710690625" layer="21"/>
<rectangle x1="4.85013125" y1="1.70306875" x2="6.092190625" y2="1.710690625" layer="21"/>
<rectangle x1="6.739890625" y1="1.70306875" x2="7.97433125" y2="1.710690625" layer="21"/>
<rectangle x1="8.843009375" y1="1.70306875" x2="9.61263125" y2="1.710690625" layer="21"/>
<rectangle x1="10.321290625" y1="1.70306875" x2="10.94613125" y2="1.710690625" layer="21"/>
<rectangle x1="0.910590625" y1="1.710690625" x2="2.434590625" y2="1.718309375" layer="21"/>
<rectangle x1="3.24993125" y1="1.710690625" x2="4.01193125" y2="1.718309375" layer="21"/>
<rectangle x1="4.85775" y1="1.710690625" x2="6.08456875" y2="1.718309375" layer="21"/>
<rectangle x1="6.747509375" y1="1.710690625" x2="7.966709375" y2="1.718309375" layer="21"/>
<rectangle x1="8.85063125" y1="1.710690625" x2="9.61263125" y2="1.718309375" layer="21"/>
<rectangle x1="10.321290625" y1="1.710690625" x2="10.94613125" y2="1.718309375" layer="21"/>
<rectangle x1="0.910590625" y1="1.718309375" x2="2.42696875" y2="1.72593125" layer="21"/>
<rectangle x1="3.24993125" y1="1.718309375" x2="4.01193125" y2="1.72593125" layer="21"/>
<rectangle x1="4.86536875" y1="1.718309375" x2="6.07695" y2="1.72593125" layer="21"/>
<rectangle x1="6.75513125" y1="1.718309375" x2="7.959090625" y2="1.72593125" layer="21"/>
<rectangle x1="8.85063125" y1="1.718309375" x2="9.61263125" y2="1.72593125" layer="21"/>
<rectangle x1="10.321290625" y1="1.718309375" x2="10.94613125" y2="1.72593125" layer="21"/>
<rectangle x1="0.910590625" y1="1.72593125" x2="2.41935" y2="1.73355" layer="21"/>
<rectangle x1="3.25755" y1="1.72593125" x2="4.01193125" y2="1.73355" layer="21"/>
<rectangle x1="4.872990625" y1="1.72593125" x2="6.061709375" y2="1.73355" layer="21"/>
<rectangle x1="6.77036875" y1="1.72593125" x2="7.95146875" y2="1.73355" layer="21"/>
<rectangle x1="8.85063125" y1="1.72593125" x2="9.605009375" y2="1.73355" layer="21"/>
<rectangle x1="10.321290625" y1="1.72593125" x2="10.94613125" y2="1.73355" layer="21"/>
<rectangle x1="0.910590625" y1="1.73355" x2="2.41173125" y2="1.74116875" layer="21"/>
<rectangle x1="3.25755" y1="1.73355" x2="4.004309375" y2="1.74116875" layer="21"/>
<rectangle x1="4.880609375" y1="1.73355" x2="6.054090625" y2="1.74116875" layer="21"/>
<rectangle x1="6.777990625" y1="1.73355" x2="7.93623125" y2="1.74116875" layer="21"/>
<rectangle x1="8.85825" y1="1.73355" x2="9.605009375" y2="1.74116875" layer="21"/>
<rectangle x1="10.321290625" y1="1.73355" x2="10.94613125" y2="1.74116875" layer="21"/>
<rectangle x1="0.910590625" y1="1.74116875" x2="2.396490625" y2="1.748790625" layer="21"/>
<rectangle x1="3.25755" y1="1.74116875" x2="4.004309375" y2="1.748790625" layer="21"/>
<rectangle x1="4.88823125" y1="1.74116875" x2="6.04646875" y2="1.748790625" layer="21"/>
<rectangle x1="6.785609375" y1="1.74116875" x2="7.928609375" y2="1.748790625" layer="21"/>
<rectangle x1="8.85825" y1="1.74116875" x2="9.605009375" y2="1.748790625" layer="21"/>
<rectangle x1="10.321290625" y1="1.74116875" x2="10.94613125" y2="1.748790625" layer="21"/>
<rectangle x1="0.910590625" y1="1.748790625" x2="2.38886875" y2="1.756409375" layer="21"/>
<rectangle x1="3.26516875" y1="1.748790625" x2="3.996690625" y2="1.756409375" layer="21"/>
<rectangle x1="4.90346875" y1="1.748790625" x2="6.03885" y2="1.756409375" layer="21"/>
<rectangle x1="6.80085" y1="1.748790625" x2="7.920990625" y2="1.756409375" layer="21"/>
<rectangle x1="8.85825" y1="1.748790625" x2="9.597390625" y2="1.756409375" layer="21"/>
<rectangle x1="10.321290625" y1="1.748790625" x2="10.94613125" y2="1.756409375" layer="21"/>
<rectangle x1="0.910590625" y1="1.756409375" x2="2.38125" y2="1.76403125" layer="21"/>
<rectangle x1="3.26516875" y1="1.756409375" x2="3.996690625" y2="1.76403125" layer="21"/>
<rectangle x1="4.911090625" y1="1.756409375" x2="6.03123125" y2="1.76403125" layer="21"/>
<rectangle x1="6.80846875" y1="1.756409375" x2="7.90575" y2="1.76403125" layer="21"/>
<rectangle x1="8.86586875" y1="1.756409375" x2="9.597390625" y2="1.76403125" layer="21"/>
<rectangle x1="10.321290625" y1="1.756409375" x2="10.94613125" y2="1.76403125" layer="21"/>
<rectangle x1="0.910590625" y1="1.76403125" x2="2.366009375" y2="1.77165" layer="21"/>
<rectangle x1="3.272790625" y1="1.76403125" x2="3.996690625" y2="1.77165" layer="21"/>
<rectangle x1="4.92633125" y1="1.76403125" x2="6.015990625" y2="1.77165" layer="21"/>
<rectangle x1="6.823709375" y1="1.76403125" x2="7.89813125" y2="1.77165" layer="21"/>
<rectangle x1="8.86586875" y1="1.76403125" x2="9.58976875" y2="1.77165" layer="21"/>
<rectangle x1="10.321290625" y1="1.76403125" x2="10.94613125" y2="1.77165" layer="21"/>
<rectangle x1="0.910590625" y1="1.77165" x2="2.358390625" y2="1.77926875" layer="21"/>
<rectangle x1="3.272790625" y1="1.77165" x2="3.98906875" y2="1.77926875" layer="21"/>
<rectangle x1="4.93395" y1="1.77165" x2="6.00836875" y2="1.77926875" layer="21"/>
<rectangle x1="6.83895" y1="1.77165" x2="7.882890625" y2="1.77926875" layer="21"/>
<rectangle x1="8.873490625" y1="1.77165" x2="9.58976875" y2="1.77926875" layer="21"/>
<rectangle x1="10.321290625" y1="1.77165" x2="10.94613125" y2="1.77926875" layer="21"/>
<rectangle x1="0.910590625" y1="1.77926875" x2="2.34315" y2="1.786890625" layer="21"/>
<rectangle x1="3.272790625" y1="1.77926875" x2="3.98906875" y2="1.786890625" layer="21"/>
<rectangle x1="4.949190625" y1="1.77926875" x2="5.99313125" y2="1.786890625" layer="21"/>
<rectangle x1="6.84656875" y1="1.77926875" x2="7.87526875" y2="1.786890625" layer="21"/>
<rectangle x1="8.873490625" y1="1.77926875" x2="9.58976875" y2="1.786890625" layer="21"/>
<rectangle x1="10.321290625" y1="1.77926875" x2="10.94613125" y2="1.786890625" layer="21"/>
<rectangle x1="0.910590625" y1="1.786890625" x2="2.33553125" y2="1.794509375" layer="21"/>
<rectangle x1="3.280409375" y1="1.786890625" x2="3.98906875" y2="1.794509375" layer="21"/>
<rectangle x1="4.956809375" y1="1.786890625" x2="5.985509375" y2="1.794509375" layer="21"/>
<rectangle x1="6.861809375" y1="1.786890625" x2="7.86003125" y2="1.794509375" layer="21"/>
<rectangle x1="8.873490625" y1="1.786890625" x2="9.58215" y2="1.794509375" layer="21"/>
<rectangle x1="10.321290625" y1="1.786890625" x2="10.94613125" y2="1.794509375" layer="21"/>
<rectangle x1="0.910590625" y1="1.794509375" x2="2.320290625" y2="1.80213125" layer="21"/>
<rectangle x1="3.280409375" y1="1.794509375" x2="3.98145" y2="1.80213125" layer="21"/>
<rectangle x1="4.97205" y1="1.794509375" x2="5.97026875" y2="1.80213125" layer="21"/>
<rectangle x1="6.87705" y1="1.794509375" x2="7.844790625" y2="1.80213125" layer="21"/>
<rectangle x1="8.881109375" y1="1.794509375" x2="9.58215" y2="1.80213125" layer="21"/>
<rectangle x1="10.321290625" y1="1.794509375" x2="10.94613125" y2="1.80213125" layer="21"/>
<rectangle x1="0.910590625" y1="1.80213125" x2="2.30505" y2="1.80975" layer="21"/>
<rectangle x1="3.280409375" y1="1.80213125" x2="3.98145" y2="1.80975" layer="21"/>
<rectangle x1="4.987290625" y1="1.80213125" x2="5.95503125" y2="1.80975" layer="21"/>
<rectangle x1="6.892290625" y1="1.80213125" x2="7.82955" y2="1.80975" layer="21"/>
<rectangle x1="8.881109375" y1="1.80213125" x2="9.57453125" y2="1.80975" layer="21"/>
<rectangle x1="10.321290625" y1="1.80213125" x2="10.94613125" y2="1.80975" layer="21"/>
<rectangle x1="0.910590625" y1="1.80975" x2="2.289809375" y2="1.81736875" layer="21"/>
<rectangle x1="3.28803125" y1="1.80975" x2="3.97383125" y2="1.81736875" layer="21"/>
<rectangle x1="5.00253125" y1="1.80975" x2="5.939790625" y2="1.81736875" layer="21"/>
<rectangle x1="6.90753125" y1="1.80975" x2="7.814309375" y2="1.81736875" layer="21"/>
<rectangle x1="8.88873125" y1="1.80975" x2="9.57453125" y2="1.81736875" layer="21"/>
<rectangle x1="10.321290625" y1="1.80975" x2="10.94613125" y2="1.81736875" layer="21"/>
<rectangle x1="0.910590625" y1="1.81736875" x2="2.26695" y2="1.824990625" layer="21"/>
<rectangle x1="3.28803125" y1="1.81736875" x2="3.97383125" y2="1.824990625" layer="21"/>
<rectangle x1="5.01776875" y1="1.81736875" x2="5.92455" y2="1.824990625" layer="21"/>
<rectangle x1="6.92276875" y1="1.81736875" x2="7.79906875" y2="1.824990625" layer="21"/>
<rectangle x1="8.88873125" y1="1.81736875" x2="9.57453125" y2="1.824990625" layer="21"/>
<rectangle x1="10.321290625" y1="1.81736875" x2="10.94613125" y2="1.824990625" layer="21"/>
<rectangle x1="0.910590625" y1="1.824990625" x2="2.244090625" y2="1.832609375" layer="21"/>
<rectangle x1="3.29565" y1="1.824990625" x2="3.97383125" y2="1.832609375" layer="21"/>
<rectangle x1="5.033009375" y1="1.824990625" x2="5.909309375" y2="1.832609375" layer="21"/>
<rectangle x1="6.94563125" y1="1.824990625" x2="7.78383125" y2="1.832609375" layer="21"/>
<rectangle x1="8.88873125" y1="1.824990625" x2="9.566909375" y2="1.832609375" layer="21"/>
<rectangle x1="10.321290625" y1="1.824990625" x2="10.94613125" y2="1.832609375" layer="21"/>
<rectangle x1="0.910590625" y1="1.832609375" x2="2.22123125" y2="1.84023125" layer="21"/>
<rectangle x1="3.29565" y1="1.832609375" x2="3.966209375" y2="1.84023125" layer="21"/>
<rectangle x1="5.05586875" y1="1.832609375" x2="5.88645" y2="1.84023125" layer="21"/>
<rectangle x1="6.968490625" y1="1.832609375" x2="7.768590625" y2="1.84023125" layer="21"/>
<rectangle x1="8.89635" y1="1.832609375" x2="9.566909375" y2="1.84023125" layer="21"/>
<rectangle x1="10.321290625" y1="1.832609375" x2="10.94613125" y2="1.84023125" layer="21"/>
<rectangle x1="0.910590625" y1="1.84023125" x2="2.18313125" y2="1.84785" layer="21"/>
<rectangle x1="3.29565" y1="1.84023125" x2="3.966209375" y2="1.84785" layer="21"/>
<rectangle x1="5.071109375" y1="1.84023125" x2="5.871209375" y2="1.84785" layer="21"/>
<rectangle x1="6.98373125" y1="1.84023125" x2="7.74573125" y2="1.84785" layer="21"/>
<rectangle x1="8.89635" y1="1.84023125" x2="9.566909375" y2="1.84785" layer="21"/>
<rectangle x1="10.321290625" y1="1.84023125" x2="10.94613125" y2="1.84785" layer="21"/>
<rectangle x1="0.910590625" y1="1.84785" x2="2.14503125" y2="1.85546875" layer="21"/>
<rectangle x1="3.30326875" y1="1.84785" x2="3.966209375" y2="1.85546875" layer="21"/>
<rectangle x1="5.09396875" y1="1.84785" x2="5.84835" y2="1.85546875" layer="21"/>
<rectangle x1="7.006590625" y1="1.84785" x2="7.72286875" y2="1.85546875" layer="21"/>
<rectangle x1="8.89635" y1="1.84785" x2="9.559290625" y2="1.85546875" layer="21"/>
<rectangle x1="10.321290625" y1="1.84785" x2="10.94613125" y2="1.85546875" layer="21"/>
<rectangle x1="0.910590625" y1="1.85546875" x2="2.091690625" y2="1.863090625" layer="21"/>
<rectangle x1="3.30326875" y1="1.85546875" x2="3.958590625" y2="1.863090625" layer="21"/>
<rectangle x1="5.11683125" y1="1.85546875" x2="5.825490625" y2="1.863090625" layer="21"/>
<rectangle x1="7.03706875" y1="1.85546875" x2="7.700009375" y2="1.863090625" layer="21"/>
<rectangle x1="8.90396875" y1="1.85546875" x2="9.559290625" y2="1.863090625" layer="21"/>
<rectangle x1="10.321290625" y1="1.85546875" x2="10.94613125" y2="1.863090625" layer="21"/>
<rectangle x1="0.910590625" y1="1.863090625" x2="2.015490625" y2="1.870709375" layer="21"/>
<rectangle x1="3.30326875" y1="1.863090625" x2="3.958590625" y2="1.870709375" layer="21"/>
<rectangle x1="5.147309375" y1="1.863090625" x2="5.795009375" y2="1.870709375" layer="21"/>
<rectangle x1="7.05993125" y1="1.863090625" x2="7.66953125" y2="1.870709375" layer="21"/>
<rectangle x1="8.90396875" y1="1.863090625" x2="9.55166875" y2="1.870709375" layer="21"/>
<rectangle x1="10.321290625" y1="1.863090625" x2="10.94613125" y2="1.870709375" layer="21"/>
<rectangle x1="5.177790625" y1="1.870709375" x2="5.76453125" y2="1.87833125" layer="21"/>
<rectangle x1="7.09803125" y1="1.870709375" x2="7.63905" y2="1.87833125" layer="21"/>
<rectangle x1="5.215890625" y1="1.87833125" x2="5.72643125" y2="1.88595" layer="21"/>
<rectangle x1="7.13613125" y1="1.87833125" x2="7.60095" y2="1.88595" layer="21"/>
<rectangle x1="5.26923125" y1="1.88595" x2="5.673090625" y2="1.89356875" layer="21"/>
<rectangle x1="7.18185" y1="1.88595" x2="7.55523125" y2="1.89356875" layer="21"/>
<rectangle x1="5.34543125" y1="1.89356875" x2="5.604509375" y2="1.901190625" layer="21"/>
<rectangle x1="7.25043125" y1="1.89356875" x2="7.48665" y2="1.901190625" layer="21"/>
<rectangle x1="0.003809375" y1="2.358390625" x2="12.691109375" y2="2.366009375" layer="21"/>
<rectangle x1="0.003809375" y1="2.366009375" x2="12.691109375" y2="2.37363125" layer="21"/>
<rectangle x1="0.003809375" y1="2.37363125" x2="12.691109375" y2="2.38125" layer="21"/>
<rectangle x1="0.003809375" y1="2.38125" x2="12.691109375" y2="2.38886875" layer="21"/>
<rectangle x1="0.003809375" y1="2.38886875" x2="12.691109375" y2="2.396490625" layer="21"/>
<rectangle x1="0.003809375" y1="2.396490625" x2="12.691109375" y2="2.404109375" layer="21"/>
<rectangle x1="0.003809375" y1="2.404109375" x2="12.691109375" y2="2.41173125" layer="21"/>
<rectangle x1="0.003809375" y1="2.41173125" x2="12.691109375" y2="2.41935" layer="21"/>
<rectangle x1="0.003809375" y1="2.41935" x2="12.691109375" y2="2.42696875" layer="21"/>
<rectangle x1="0.003809375" y1="2.42696875" x2="12.691109375" y2="2.434590625" layer="21"/>
<rectangle x1="0.003809375" y1="2.434590625" x2="12.691109375" y2="2.442209375" layer="21"/>
<rectangle x1="0.003809375" y1="2.442209375" x2="12.691109375" y2="2.44983125" layer="21"/>
<rectangle x1="0.003809375" y1="2.44983125" x2="12.691109375" y2="2.45745" layer="21"/>
<rectangle x1="0.003809375" y1="2.45745" x2="12.691109375" y2="2.46506875" layer="21"/>
<rectangle x1="0.003809375" y1="2.46506875" x2="12.691109375" y2="2.472690625" layer="21"/>
<rectangle x1="0.003809375" y1="2.472690625" x2="12.691109375" y2="2.480309375" layer="21"/>
<rectangle x1="0.003809375" y1="2.480309375" x2="12.691109375" y2="2.48793125" layer="21"/>
<rectangle x1="0.003809375" y1="2.48793125" x2="12.691109375" y2="2.49555" layer="21"/>
<rectangle x1="0.003809375" y1="2.49555" x2="12.691109375" y2="2.50316875" layer="21"/>
<rectangle x1="0.003809375" y1="2.50316875" x2="12.691109375" y2="2.510790625" layer="21"/>
<rectangle x1="0.003809375" y1="2.510790625" x2="12.691109375" y2="2.518409375" layer="21"/>
<rectangle x1="0.003809375" y1="2.518409375" x2="12.691109375" y2="2.52603125" layer="21"/>
<rectangle x1="0.003809375" y1="2.52603125" x2="12.691109375" y2="2.53365" layer="21"/>
<rectangle x1="0.003809375" y1="2.53365" x2="12.691109375" y2="2.54126875" layer="21"/>
<rectangle x1="0.003809375" y1="2.54126875" x2="12.691109375" y2="2.548890625" layer="21"/>
<rectangle x1="0.003809375" y1="2.548890625" x2="12.691109375" y2="2.556509375" layer="21"/>
<rectangle x1="0.003809375" y1="2.556509375" x2="12.691109375" y2="2.56413125" layer="21"/>
<rectangle x1="0.003809375" y1="2.56413125" x2="12.691109375" y2="2.57175" layer="21"/>
<rectangle x1="0.003809375" y1="2.57175" x2="12.691109375" y2="2.57936875" layer="21"/>
<rectangle x1="0.003809375" y1="2.57936875" x2="12.691109375" y2="2.586990625" layer="21"/>
<rectangle x1="0.003809375" y1="2.586990625" x2="12.691109375" y2="2.594609375" layer="21"/>
<rectangle x1="0.003809375" y1="2.594609375" x2="12.691109375" y2="2.60223125" layer="21"/>
<rectangle x1="0.003809375" y1="2.60223125" x2="12.691109375" y2="2.60985" layer="21"/>
<rectangle x1="0.003809375" y1="2.60985" x2="12.691109375" y2="2.61746875" layer="21"/>
<rectangle x1="0.003809375" y1="2.61746875" x2="12.691109375" y2="2.625090625" layer="21"/>
<rectangle x1="0.003809375" y1="2.625090625" x2="12.691109375" y2="2.632709375" layer="21"/>
<rectangle x1="0.003809375" y1="2.632709375" x2="12.691109375" y2="2.64033125" layer="21"/>
<rectangle x1="0.003809375" y1="2.64033125" x2="12.691109375" y2="2.64795" layer="21"/>
<rectangle x1="0.003809375" y1="2.64795" x2="12.691109375" y2="2.65556875" layer="21"/>
<rectangle x1="0.003809375" y1="2.65556875" x2="12.691109375" y2="2.663190625" layer="21"/>
<rectangle x1="0.003809375" y1="2.663190625" x2="12.691109375" y2="2.670809375" layer="21"/>
<rectangle x1="0.003809375" y1="2.670809375" x2="12.691109375" y2="2.67843125" layer="21"/>
<rectangle x1="0.003809375" y1="2.67843125" x2="12.691109375" y2="2.68605" layer="21"/>
<rectangle x1="0.003809375" y1="2.68605" x2="12.691109375" y2="2.69366875" layer="21"/>
<rectangle x1="0.003809375" y1="2.69366875" x2="12.691109375" y2="2.701290625" layer="21"/>
<rectangle x1="0.003809375" y1="2.701290625" x2="12.691109375" y2="2.708909375" layer="21"/>
<rectangle x1="0.003809375" y1="2.708909375" x2="12.691109375" y2="2.71653125" layer="21"/>
<rectangle x1="0.003809375" y1="2.71653125" x2="12.691109375" y2="2.72415" layer="21"/>
<rectangle x1="0.003809375" y1="2.72415" x2="12.691109375" y2="2.73176875" layer="21"/>
<rectangle x1="0.003809375" y1="2.73176875" x2="12.691109375" y2="2.739390625" layer="21"/>
<rectangle x1="0.003809375" y1="2.739390625" x2="12.691109375" y2="2.747009375" layer="21"/>
<rectangle x1="0.003809375" y1="2.747009375" x2="12.691109375" y2="2.75463125" layer="21"/>
<rectangle x1="0.003809375" y1="2.75463125" x2="12.691109375" y2="2.76225" layer="21"/>
<rectangle x1="0.003809375" y1="2.76225" x2="12.691109375" y2="2.76986875" layer="21"/>
<rectangle x1="0.003809375" y1="2.76986875" x2="12.691109375" y2="2.777490625" layer="21"/>
<rectangle x1="0.003809375" y1="2.777490625" x2="12.691109375" y2="2.785109375" layer="21"/>
<rectangle x1="0.003809375" y1="2.785109375" x2="12.691109375" y2="2.79273125" layer="21"/>
<rectangle x1="0.003809375" y1="2.79273125" x2="12.691109375" y2="2.80035" layer="21"/>
<rectangle x1="0.003809375" y1="2.80035" x2="12.691109375" y2="2.80796875" layer="21"/>
<rectangle x1="0.003809375" y1="2.80796875" x2="12.691109375" y2="2.815590625" layer="21"/>
<rectangle x1="0.003809375" y1="2.815590625" x2="12.691109375" y2="2.823209375" layer="21"/>
<rectangle x1="0.003809375" y1="2.823209375" x2="12.691109375" y2="2.83083125" layer="21"/>
<rectangle x1="0.003809375" y1="2.83083125" x2="12.691109375" y2="2.83845" layer="21"/>
<rectangle x1="0.003809375" y1="2.83845" x2="12.691109375" y2="2.84606875" layer="21"/>
<rectangle x1="0.003809375" y1="2.84606875" x2="12.691109375" y2="2.853690625" layer="21"/>
<rectangle x1="0.003809375" y1="2.853690625" x2="12.691109375" y2="2.861309375" layer="21"/>
<rectangle x1="1.05536875" y1="3.25755" x2="1.23825" y2="3.26516875" layer="21"/>
<rectangle x1="3.348990625" y1="3.25755" x2="3.470909375" y2="3.26516875" layer="21"/>
<rectangle x1="0.97916875" y1="3.26516875" x2="1.31445" y2="3.272790625" layer="21"/>
<rectangle x1="3.24993125" y1="3.26516875" x2="3.56235" y2="3.272790625" layer="21"/>
<rectangle x1="0.92583125" y1="3.272790625" x2="1.36016875" y2="3.280409375" layer="21"/>
<rectangle x1="3.196590625" y1="3.272790625" x2="3.615690625" y2="3.280409375" layer="21"/>
<rectangle x1="0.88773125" y1="3.280409375" x2="1.39826875" y2="3.28803125" layer="21"/>
<rectangle x1="3.15086875" y1="3.280409375" x2="3.653790625" y2="3.28803125" layer="21"/>
<rectangle x1="0.85725" y1="3.28803125" x2="1.42875" y2="3.29565" layer="21"/>
<rectangle x1="3.11276875" y1="3.28803125" x2="3.68426875" y2="3.29565" layer="21"/>
<rectangle x1="0.834390625" y1="3.29565" x2="1.451609375" y2="3.30326875" layer="21"/>
<rectangle x1="3.082290625" y1="3.29565" x2="3.71475" y2="3.30326875" layer="21"/>
<rectangle x1="0.81153125" y1="3.30326875" x2="1.47446875" y2="3.310890625" layer="21"/>
<rectangle x1="3.051809375" y1="3.30326875" x2="3.737609375" y2="3.310890625" layer="21"/>
<rectangle x1="0.796290625" y1="3.310890625" x2="1.49733125" y2="3.318509375" layer="21"/>
<rectangle x1="3.02895" y1="3.310890625" x2="3.76046875" y2="3.318509375" layer="21"/>
<rectangle x1="0.77343125" y1="3.318509375" x2="1.520190625" y2="3.32613125" layer="21"/>
<rectangle x1="3.006090625" y1="3.318509375" x2="3.78333125" y2="3.32613125" layer="21"/>
<rectangle x1="0.758190625" y1="3.32613125" x2="1.53543125" y2="3.33375" layer="21"/>
<rectangle x1="2.98323125" y1="3.32613125" x2="3.806190625" y2="3.33375" layer="21"/>
<rectangle x1="0.74295" y1="3.33375" x2="1.55066875" y2="3.34136875" layer="21"/>
<rectangle x1="2.96036875" y1="3.33375" x2="3.82143125" y2="3.34136875" layer="21"/>
<rectangle x1="0.727709375" y1="3.34136875" x2="1.565909375" y2="3.348990625" layer="21"/>
<rectangle x1="2.94513125" y1="3.34136875" x2="3.83666875" y2="3.348990625" layer="21"/>
<rectangle x1="0.720090625" y1="3.348990625" x2="1.58115" y2="3.356609375" layer="21"/>
<rectangle x1="2.92226875" y1="3.348990625" x2="3.851909375" y2="3.356609375" layer="21"/>
<rectangle x1="0.70485" y1="3.356609375" x2="1.58876875" y2="3.36423125" layer="21"/>
<rectangle x1="2.90703125" y1="3.356609375" x2="3.86715" y2="3.36423125" layer="21"/>
<rectangle x1="0.689609375" y1="3.36423125" x2="1.604009375" y2="3.37185" layer="21"/>
<rectangle x1="2.891790625" y1="3.36423125" x2="3.882390625" y2="3.37185" layer="21"/>
<rectangle x1="0.681990625" y1="3.37185" x2="1.61925" y2="3.37946875" layer="21"/>
<rectangle x1="2.87655" y1="3.37185" x2="3.89763125" y2="3.37946875" layer="21"/>
<rectangle x1="0.66675" y1="3.37946875" x2="1.62686875" y2="3.387090625" layer="21"/>
<rectangle x1="2.861309375" y1="3.37946875" x2="3.91286875" y2="3.387090625" layer="21"/>
<rectangle x1="0.65913125" y1="3.387090625" x2="1.634490625" y2="3.394709375" layer="21"/>
<rectangle x1="2.84606875" y1="3.387090625" x2="3.432809375" y2="3.394709375" layer="21"/>
<rectangle x1="3.56996875" y1="3.387090625" x2="3.920490625" y2="3.394709375" layer="21"/>
<rectangle x1="0.643890625" y1="3.394709375" x2="1.26873125" y2="3.40233125" layer="21"/>
<rectangle x1="1.31445" y1="3.394709375" x2="1.64973125" y2="3.40233125" layer="21"/>
<rectangle x1="2.83083125" y1="3.394709375" x2="3.37185" y2="3.40233125" layer="21"/>
<rectangle x1="3.63093125" y1="3.394709375" x2="3.93573125" y2="3.40233125" layer="21"/>
<rectangle x1="0.63626875" y1="3.40233125" x2="1.184909375" y2="3.40995" layer="21"/>
<rectangle x1="1.39065" y1="3.40233125" x2="1.65735" y2="3.40995" layer="21"/>
<rectangle x1="2.815590625" y1="3.40233125" x2="3.33375" y2="3.40995" layer="21"/>
<rectangle x1="3.67665" y1="3.40233125" x2="3.95096875" y2="3.40995" layer="21"/>
<rectangle x1="11.48715" y1="3.40233125" x2="11.807190625" y2="3.40995" layer="21"/>
<rectangle x1="0.62865" y1="3.40995" x2="1.15443125" y2="3.41756875" layer="21"/>
<rectangle x1="1.42875" y1="3.40995" x2="1.66496875" y2="3.41756875" layer="21"/>
<rectangle x1="2.80035" y1="3.40995" x2="3.30326875" y2="3.41756875" layer="21"/>
<rectangle x1="3.70713125" y1="3.40995" x2="3.958590625" y2="3.41756875" layer="21"/>
<rectangle x1="11.41856875" y1="3.40995" x2="11.86815" y2="3.41756875" layer="21"/>
<rectangle x1="0.62103125" y1="3.41756875" x2="1.12395" y2="3.425190625" layer="21"/>
<rectangle x1="1.45923125" y1="3.41756875" x2="1.680209375" y2="3.425190625" layer="21"/>
<rectangle x1="2.79273125" y1="3.41756875" x2="3.280409375" y2="3.425190625" layer="21"/>
<rectangle x1="3.729990625" y1="3.41756875" x2="3.97383125" y2="3.425190625" layer="21"/>
<rectangle x1="11.37285" y1="3.41756875" x2="11.91386875" y2="3.425190625" layer="21"/>
<rectangle x1="0.605790625" y1="3.425190625" x2="1.108709375" y2="3.432809375" layer="21"/>
<rectangle x1="1.482090625" y1="3.425190625" x2="1.68783125" y2="3.432809375" layer="21"/>
<rectangle x1="2.777490625" y1="3.425190625" x2="3.25755" y2="3.432809375" layer="21"/>
<rectangle x1="3.75285" y1="3.425190625" x2="3.98145" y2="3.432809375" layer="21"/>
<rectangle x1="4.453890625" y1="3.425190625" x2="4.89585" y2="3.432809375" layer="21"/>
<rectangle x1="6.061709375" y1="3.425190625" x2="6.701790625" y2="3.432809375" layer="21"/>
<rectangle x1="7.433309375" y1="3.425190625" x2="8.08863125" y2="3.432809375" layer="21"/>
<rectangle x1="8.530590625" y1="3.425190625" x2="9.178290625" y2="3.432809375" layer="21"/>
<rectangle x1="9.96315" y1="3.425190625" x2="10.587990625" y2="3.432809375" layer="21"/>
<rectangle x1="11.33475" y1="3.425190625" x2="11.95196875" y2="3.432809375" layer="21"/>
<rectangle x1="0.59816875" y1="3.432809375" x2="1.08585" y2="3.44043125" layer="21"/>
<rectangle x1="1.49733125" y1="3.432809375" x2="1.69545" y2="3.44043125" layer="21"/>
<rectangle x1="2.76986875" y1="3.432809375" x2="3.242309375" y2="3.44043125" layer="21"/>
<rectangle x1="3.775709375" y1="3.432809375" x2="3.98906875" y2="3.44043125" layer="21"/>
<rectangle x1="4.453890625" y1="3.432809375" x2="5.42163125" y2="3.44043125" layer="21"/>
<rectangle x1="6.061709375" y1="3.432809375" x2="6.701790625" y2="3.44043125" layer="21"/>
<rectangle x1="7.433309375" y1="3.432809375" x2="8.081009375" y2="3.44043125" layer="21"/>
<rectangle x1="8.530590625" y1="3.432809375" x2="9.178290625" y2="3.44043125" layer="21"/>
<rectangle x1="9.96315" y1="3.432809375" x2="10.587990625" y2="3.44043125" layer="21"/>
<rectangle x1="11.29665" y1="3.432809375" x2="11.98245" y2="3.44043125" layer="21"/>
<rectangle x1="0.59055" y1="3.44043125" x2="1.070609375" y2="3.44805" layer="21"/>
<rectangle x1="1.51256875" y1="3.44043125" x2="1.70306875" y2="3.44805" layer="21"/>
<rectangle x1="2.75463125" y1="3.44043125" x2="3.21945" y2="3.44805" layer="21"/>
<rectangle x1="3.79095" y1="3.44043125" x2="4.004309375" y2="3.44805" layer="21"/>
<rectangle x1="4.453890625" y1="3.44043125" x2="5.47496875" y2="3.44805" layer="21"/>
<rectangle x1="6.061709375" y1="3.44043125" x2="6.701790625" y2="3.44805" layer="21"/>
<rectangle x1="7.425690625" y1="3.44043125" x2="8.081009375" y2="3.44805" layer="21"/>
<rectangle x1="8.530590625" y1="3.44043125" x2="9.178290625" y2="3.44805" layer="21"/>
<rectangle x1="9.96315" y1="3.44043125" x2="10.587990625" y2="3.44805" layer="21"/>
<rectangle x1="11.26616875" y1="3.44043125" x2="12.005309375" y2="3.44805" layer="21"/>
<rectangle x1="0.58293125" y1="3.44805" x2="1.062990625" y2="3.45566875" layer="21"/>
<rectangle x1="1.53543125" y1="3.44805" x2="1.710690625" y2="3.45566875" layer="21"/>
<rectangle x1="2.747009375" y1="3.44805" x2="3.204209375" y2="3.45566875" layer="21"/>
<rectangle x1="3.806190625" y1="3.44805" x2="4.01193125" y2="3.45566875" layer="21"/>
<rectangle x1="4.453890625" y1="3.44805" x2="5.520690625" y2="3.45566875" layer="21"/>
<rectangle x1="6.06933125" y1="3.44805" x2="6.709409375" y2="3.45566875" layer="21"/>
<rectangle x1="7.425690625" y1="3.44805" x2="8.081009375" y2="3.45566875" layer="21"/>
<rectangle x1="8.52296875" y1="3.44805" x2="9.185909375" y2="3.45566875" layer="21"/>
<rectangle x1="9.96315" y1="3.44805" x2="10.587990625" y2="3.45566875" layer="21"/>
<rectangle x1="11.243309375" y1="3.44805" x2="12.035790625" y2="3.45566875" layer="21"/>
<rectangle x1="0.575309375" y1="3.45566875" x2="1.04775" y2="3.463290625" layer="21"/>
<rectangle x1="1.54305" y1="3.45566875" x2="1.718309375" y2="3.463290625" layer="21"/>
<rectangle x1="2.73176875" y1="3.45566875" x2="3.196590625" y2="3.463290625" layer="21"/>
<rectangle x1="3.82143125" y1="3.45566875" x2="4.01955" y2="3.463290625" layer="21"/>
<rectangle x1="4.453890625" y1="3.45566875" x2="5.558790625" y2="3.463290625" layer="21"/>
<rectangle x1="6.06933125" y1="3.45566875" x2="6.709409375" y2="3.463290625" layer="21"/>
<rectangle x1="7.425690625" y1="3.45566875" x2="8.073390625" y2="3.463290625" layer="21"/>
<rectangle x1="8.52296875" y1="3.45566875" x2="9.185909375" y2="3.463290625" layer="21"/>
<rectangle x1="9.96315" y1="3.45566875" x2="10.587990625" y2="3.463290625" layer="21"/>
<rectangle x1="11.22045" y1="3.45566875" x2="12.05103125" y2="3.463290625" layer="21"/>
<rectangle x1="0.567690625" y1="3.463290625" x2="1.04013125" y2="3.470909375" layer="21"/>
<rectangle x1="1.558290625" y1="3.463290625" x2="1.72593125" y2="3.470909375" layer="21"/>
<rectangle x1="2.72415" y1="3.463290625" x2="3.18135" y2="3.470909375" layer="21"/>
<rectangle x1="3.844290625" y1="3.463290625" x2="4.034790625" y2="3.470909375" layer="21"/>
<rectangle x1="4.453890625" y1="3.463290625" x2="5.58926875" y2="3.470909375" layer="21"/>
<rectangle x1="6.07695" y1="3.463290625" x2="6.709409375" y2="3.470909375" layer="21"/>
<rectangle x1="7.41806875" y1="3.463290625" x2="8.073390625" y2="3.470909375" layer="21"/>
<rectangle x1="8.52296875" y1="3.463290625" x2="9.19353125" y2="3.470909375" layer="21"/>
<rectangle x1="9.96315" y1="3.463290625" x2="10.587990625" y2="3.470909375" layer="21"/>
<rectangle x1="11.197590625" y1="3.463290625" x2="12.073890625" y2="3.470909375" layer="21"/>
<rectangle x1="0.56006875" y1="3.470909375" x2="1.024890625" y2="3.47853125" layer="21"/>
<rectangle x1="1.57353125" y1="3.470909375" x2="1.73355" y2="3.47853125" layer="21"/>
<rectangle x1="2.71653125" y1="3.470909375" x2="3.166109375" y2="3.47853125" layer="21"/>
<rectangle x1="3.851909375" y1="3.470909375" x2="4.042409375" y2="3.47853125" layer="21"/>
<rectangle x1="4.453890625" y1="3.470909375" x2="5.61975" y2="3.47853125" layer="21"/>
<rectangle x1="6.07695" y1="3.470909375" x2="6.71703125" y2="3.47853125" layer="21"/>
<rectangle x1="7.41806875" y1="3.470909375" x2="8.073390625" y2="3.47853125" layer="21"/>
<rectangle x1="8.51535" y1="3.470909375" x2="9.19353125" y2="3.47853125" layer="21"/>
<rectangle x1="9.96315" y1="3.470909375" x2="10.587990625" y2="3.47853125" layer="21"/>
<rectangle x1="11.18235" y1="3.470909375" x2="12.09675" y2="3.47853125" layer="21"/>
<rectangle x1="0.56006875" y1="3.47853125" x2="1.01726875" y2="3.48615" layer="21"/>
<rectangle x1="1.58115" y1="3.47853125" x2="1.74116875" y2="3.48615" layer="21"/>
<rectangle x1="2.701290625" y1="3.47853125" x2="3.158490625" y2="3.48615" layer="21"/>
<rectangle x1="3.86715" y1="3.47853125" x2="4.05003125" y2="3.48615" layer="21"/>
<rectangle x1="4.453890625" y1="3.47853125" x2="5.65023125" y2="3.48615" layer="21"/>
<rectangle x1="6.07695" y1="3.47853125" x2="6.71703125" y2="3.48615" layer="21"/>
<rectangle x1="7.41806875" y1="3.47853125" x2="8.06576875" y2="3.48615" layer="21"/>
<rectangle x1="8.51535" y1="3.47853125" x2="9.19353125" y2="3.48615" layer="21"/>
<rectangle x1="9.96315" y1="3.47853125" x2="10.587990625" y2="3.48615" layer="21"/>
<rectangle x1="11.159490625" y1="3.47853125" x2="12.111990625" y2="3.48615" layer="21"/>
<rectangle x1="0.55245" y1="3.48615" x2="1.00965" y2="3.49376875" layer="21"/>
<rectangle x1="1.58876875" y1="3.48615" x2="1.748790625" y2="3.49376875" layer="21"/>
<rectangle x1="2.69366875" y1="3.48615" x2="3.14325" y2="3.49376875" layer="21"/>
<rectangle x1="3.882390625" y1="3.48615" x2="4.05765" y2="3.49376875" layer="21"/>
<rectangle x1="4.453890625" y1="3.48615" x2="5.673090625" y2="3.49376875" layer="21"/>
<rectangle x1="6.08456875" y1="3.48615" x2="6.71703125" y2="3.49376875" layer="21"/>
<rectangle x1="7.41806875" y1="3.48615" x2="8.06576875" y2="3.49376875" layer="21"/>
<rectangle x1="8.50773125" y1="3.48615" x2="9.20115" y2="3.49376875" layer="21"/>
<rectangle x1="9.96315" y1="3.48615" x2="10.587990625" y2="3.49376875" layer="21"/>
<rectangle x1="11.14425" y1="3.48615" x2="12.12723125" y2="3.49376875" layer="21"/>
<rectangle x1="0.54483125" y1="3.49376875" x2="1.00203125" y2="3.501390625" layer="21"/>
<rectangle x1="1.604009375" y1="3.49376875" x2="1.756409375" y2="3.501390625" layer="21"/>
<rectangle x1="2.68605" y1="3.49376875" x2="3.13563125" y2="3.501390625" layer="21"/>
<rectangle x1="3.890009375" y1="3.49376875" x2="4.06526875" y2="3.501390625" layer="21"/>
<rectangle x1="4.453890625" y1="3.49376875" x2="5.69595" y2="3.501390625" layer="21"/>
<rectangle x1="6.08456875" y1="3.49376875" x2="6.71703125" y2="3.501390625" layer="21"/>
<rectangle x1="7.41045" y1="3.49376875" x2="8.05815" y2="3.501390625" layer="21"/>
<rectangle x1="8.50773125" y1="3.49376875" x2="9.20115" y2="3.501390625" layer="21"/>
<rectangle x1="9.96315" y1="3.49376875" x2="10.587990625" y2="3.501390625" layer="21"/>
<rectangle x1="11.129009375" y1="3.49376875" x2="12.14246875" y2="3.501390625" layer="21"/>
<rectangle x1="0.537209375" y1="3.501390625" x2="0.986790625" y2="3.509009375" layer="21"/>
<rectangle x1="1.61163125" y1="3.501390625" x2="1.76403125" y2="3.509009375" layer="21"/>
<rectangle x1="2.67843125" y1="3.501390625" x2="3.128009375" y2="3.509009375" layer="21"/>
<rectangle x1="3.90525" y1="3.501390625" x2="4.080509375" y2="3.509009375" layer="21"/>
<rectangle x1="4.453890625" y1="3.501390625" x2="5.711190625" y2="3.509009375" layer="21"/>
<rectangle x1="6.08456875" y1="3.501390625" x2="6.72465" y2="3.509009375" layer="21"/>
<rectangle x1="7.41045" y1="3.501390625" x2="8.05815" y2="3.509009375" layer="21"/>
<rectangle x1="8.50773125" y1="3.501390625" x2="9.20115" y2="3.509009375" layer="21"/>
<rectangle x1="9.96315" y1="3.501390625" x2="10.587990625" y2="3.509009375" layer="21"/>
<rectangle x1="11.11376875" y1="3.501390625" x2="12.157709375" y2="3.509009375" layer="21"/>
<rectangle x1="0.529590625" y1="3.509009375" x2="0.97916875" y2="3.51663125" layer="21"/>
<rectangle x1="1.61925" y1="3.509009375" x2="1.77165" y2="3.51663125" layer="21"/>
<rectangle x1="2.670809375" y1="3.509009375" x2="3.11276875" y2="3.51663125" layer="21"/>
<rectangle x1="3.91286875" y1="3.509009375" x2="4.08813125" y2="3.51663125" layer="21"/>
<rectangle x1="4.453890625" y1="3.509009375" x2="5.72643125" y2="3.51663125" layer="21"/>
<rectangle x1="6.092190625" y1="3.509009375" x2="6.72465" y2="3.51663125" layer="21"/>
<rectangle x1="7.41045" y1="3.509009375" x2="8.05815" y2="3.51663125" layer="21"/>
<rectangle x1="8.500109375" y1="3.509009375" x2="9.20876875" y2="3.51663125" layer="21"/>
<rectangle x1="9.96315" y1="3.509009375" x2="10.587990625" y2="3.51663125" layer="21"/>
<rectangle x1="11.10615" y1="3.509009375" x2="12.16533125" y2="3.51663125" layer="21"/>
<rectangle x1="0.529590625" y1="3.51663125" x2="0.97155" y2="3.52425" layer="21"/>
<rectangle x1="1.62686875" y1="3.51663125" x2="1.77165" y2="3.52425" layer="21"/>
<rectangle x1="2.65556875" y1="3.51663125" x2="3.10515" y2="3.52425" layer="21"/>
<rectangle x1="3.928109375" y1="3.51663125" x2="4.09575" y2="3.52425" layer="21"/>
<rectangle x1="4.453890625" y1="3.51663125" x2="5.74166875" y2="3.52425" layer="21"/>
<rectangle x1="6.092190625" y1="3.51663125" x2="6.72465" y2="3.52425" layer="21"/>
<rectangle x1="7.40283125" y1="3.51663125" x2="8.05053125" y2="3.52425" layer="21"/>
<rectangle x1="8.500109375" y1="3.51663125" x2="9.20876875" y2="3.52425" layer="21"/>
<rectangle x1="9.96315" y1="3.51663125" x2="10.587990625" y2="3.52425" layer="21"/>
<rectangle x1="11.090909375" y1="3.51663125" x2="12.18056875" y2="3.52425" layer="21"/>
<rectangle x1="0.52196875" y1="3.52425" x2="0.97155" y2="3.53186875" layer="21"/>
<rectangle x1="1.634490625" y1="3.52425" x2="1.77926875" y2="3.53186875" layer="21"/>
<rectangle x1="2.64795" y1="3.52425" x2="3.09753125" y2="3.53186875" layer="21"/>
<rectangle x1="3.93573125" y1="3.52425" x2="4.10336875" y2="3.53186875" layer="21"/>
<rectangle x1="4.453890625" y1="3.52425" x2="5.756909375" y2="3.53186875" layer="21"/>
<rectangle x1="6.099809375" y1="3.52425" x2="6.73226875" y2="3.53186875" layer="21"/>
<rectangle x1="7.40283125" y1="3.52425" x2="8.05053125" y2="3.53186875" layer="21"/>
<rectangle x1="8.500109375" y1="3.52425" x2="9.216390625" y2="3.53186875" layer="21"/>
<rectangle x1="9.96315" y1="3.52425" x2="10.587990625" y2="3.53186875" layer="21"/>
<rectangle x1="11.07566875" y1="3.52425" x2="12.195809375" y2="3.53186875" layer="21"/>
<rectangle x1="0.51435" y1="3.53186875" x2="0.96393125" y2="3.539490625" layer="21"/>
<rectangle x1="1.642109375" y1="3.53186875" x2="1.786890625" y2="3.539490625" layer="21"/>
<rectangle x1="2.64033125" y1="3.53186875" x2="3.089909375" y2="3.539490625" layer="21"/>
<rectangle x1="3.95096875" y1="3.53186875" x2="4.110990625" y2="3.539490625" layer="21"/>
<rectangle x1="4.453890625" y1="3.53186875" x2="5.77215" y2="3.539490625" layer="21"/>
<rectangle x1="6.099809375" y1="3.53186875" x2="6.73226875" y2="3.539490625" layer="21"/>
<rectangle x1="7.40283125" y1="3.53186875" x2="8.05053125" y2="3.539490625" layer="21"/>
<rectangle x1="8.492490625" y1="3.53186875" x2="9.216390625" y2="3.539490625" layer="21"/>
<rectangle x1="9.96315" y1="3.53186875" x2="10.587990625" y2="3.539490625" layer="21"/>
<rectangle x1="11.06805" y1="3.53186875" x2="12.20343125" y2="3.539490625" layer="21"/>
<rectangle x1="0.51435" y1="3.539490625" x2="0.956309375" y2="3.547109375" layer="21"/>
<rectangle x1="1.64973125" y1="3.539490625" x2="1.786890625" y2="3.547109375" layer="21"/>
<rectangle x1="2.632709375" y1="3.539490625" x2="3.082290625" y2="3.547109375" layer="21"/>
<rectangle x1="3.958590625" y1="3.539490625" x2="4.118609375" y2="3.547109375" layer="21"/>
<rectangle x1="4.453890625" y1="3.539490625" x2="5.787390625" y2="3.547109375" layer="21"/>
<rectangle x1="6.099809375" y1="3.539490625" x2="6.73226875" y2="3.547109375" layer="21"/>
<rectangle x1="7.40283125" y1="3.539490625" x2="8.042909375" y2="3.547109375" layer="21"/>
<rectangle x1="8.492490625" y1="3.539490625" x2="9.216390625" y2="3.547109375" layer="21"/>
<rectangle x1="9.96315" y1="3.539490625" x2="10.587990625" y2="3.547109375" layer="21"/>
<rectangle x1="11.06043125" y1="3.539490625" x2="12.21866875" y2="3.547109375" layer="21"/>
<rectangle x1="0.50673125" y1="3.547109375" x2="0.948690625" y2="3.55473125" layer="21"/>
<rectangle x1="1.65735" y1="3.547109375" x2="1.794509375" y2="3.55473125" layer="21"/>
<rectangle x1="2.625090625" y1="3.547109375" x2="3.07466875" y2="3.55473125" layer="21"/>
<rectangle x1="3.966209375" y1="3.547109375" x2="4.12623125" y2="3.55473125" layer="21"/>
<rectangle x1="4.453890625" y1="3.547109375" x2="5.795009375" y2="3.55473125" layer="21"/>
<rectangle x1="6.10743125" y1="3.547109375" x2="6.73226875" y2="3.55473125" layer="21"/>
<rectangle x1="7.395209375" y1="3.547109375" x2="8.042909375" y2="3.55473125" layer="21"/>
<rectangle x1="8.48486875" y1="3.547109375" x2="9.224009375" y2="3.55473125" layer="21"/>
<rectangle x1="9.96315" y1="3.547109375" x2="10.587990625" y2="3.55473125" layer="21"/>
<rectangle x1="11.045190625" y1="3.547109375" x2="12.226290625" y2="3.55473125" layer="21"/>
<rectangle x1="0.50673125" y1="3.55473125" x2="0.948690625" y2="3.56235" layer="21"/>
<rectangle x1="1.66496875" y1="3.55473125" x2="1.80213125" y2="3.56235" layer="21"/>
<rectangle x1="2.61746875" y1="3.55473125" x2="3.06705" y2="3.56235" layer="21"/>
<rectangle x1="3.97383125" y1="3.55473125" x2="4.13385" y2="3.56235" layer="21"/>
<rectangle x1="4.453890625" y1="3.55473125" x2="5.81025" y2="3.56235" layer="21"/>
<rectangle x1="6.10743125" y1="3.55473125" x2="6.739890625" y2="3.56235" layer="21"/>
<rectangle x1="7.395209375" y1="3.55473125" x2="8.035290625" y2="3.56235" layer="21"/>
<rectangle x1="8.48486875" y1="3.55473125" x2="9.224009375" y2="3.56235" layer="21"/>
<rectangle x1="9.96315" y1="3.55473125" x2="10.587990625" y2="3.56235" layer="21"/>
<rectangle x1="11.03756875" y1="3.55473125" x2="12.233909375" y2="3.56235" layer="21"/>
<rectangle x1="0.499109375" y1="3.56235" x2="0.94106875" y2="3.56996875" layer="21"/>
<rectangle x1="1.66496875" y1="3.56235" x2="1.80213125" y2="3.56996875" layer="21"/>
<rectangle x1="2.60985" y1="3.56235" x2="3.05943125" y2="3.56996875" layer="21"/>
<rectangle x1="3.98906875" y1="3.56235" x2="4.14146875" y2="3.56996875" layer="21"/>
<rectangle x1="4.453890625" y1="3.56235" x2="5.81786875" y2="3.56996875" layer="21"/>
<rectangle x1="6.10743125" y1="3.56235" x2="6.739890625" y2="3.56996875" layer="21"/>
<rectangle x1="7.395209375" y1="3.56235" x2="8.035290625" y2="3.56996875" layer="21"/>
<rectangle x1="8.48486875" y1="3.56235" x2="9.224009375" y2="3.56996875" layer="21"/>
<rectangle x1="9.96315" y1="3.56235" x2="10.587990625" y2="3.56996875" layer="21"/>
<rectangle x1="11.02995" y1="3.56235" x2="12.24915" y2="3.56996875" layer="21"/>
<rectangle x1="0.499109375" y1="3.56996875" x2="0.93345" y2="3.577590625" layer="21"/>
<rectangle x1="1.672590625" y1="3.56996875" x2="1.80975" y2="3.577590625" layer="21"/>
<rectangle x1="2.60223125" y1="3.56996875" x2="3.05943125" y2="3.577590625" layer="21"/>
<rectangle x1="3.996690625" y1="3.56996875" x2="4.149090625" y2="3.577590625" layer="21"/>
<rectangle x1="4.453890625" y1="3.56996875" x2="5.833109375" y2="3.577590625" layer="21"/>
<rectangle x1="6.11505" y1="3.56996875" x2="6.739890625" y2="3.577590625" layer="21"/>
<rectangle x1="7.387590625" y1="3.56996875" x2="8.035290625" y2="3.577590625" layer="21"/>
<rectangle x1="8.47725" y1="3.56996875" x2="9.23163125" y2="3.577590625" layer="21"/>
<rectangle x1="9.96315" y1="3.56996875" x2="10.587990625" y2="3.577590625" layer="21"/>
<rectangle x1="11.02233125" y1="3.56996875" x2="12.25676875" y2="3.577590625" layer="21"/>
<rectangle x1="0.491490625" y1="3.577590625" x2="0.93345" y2="3.585209375" layer="21"/>
<rectangle x1="1.680209375" y1="3.577590625" x2="1.81736875" y2="3.585209375" layer="21"/>
<rectangle x1="2.594609375" y1="3.577590625" x2="3.051809375" y2="3.585209375" layer="21"/>
<rectangle x1="4.004309375" y1="3.577590625" x2="4.156709375" y2="3.585209375" layer="21"/>
<rectangle x1="4.453890625" y1="3.577590625" x2="5.84073125" y2="3.585209375" layer="21"/>
<rectangle x1="6.11505" y1="3.577590625" x2="6.747509375" y2="3.585209375" layer="21"/>
<rectangle x1="7.387590625" y1="3.577590625" x2="8.02766875" y2="3.585209375" layer="21"/>
<rectangle x1="8.47725" y1="3.577590625" x2="9.23163125" y2="3.585209375" layer="21"/>
<rectangle x1="9.96315" y1="3.577590625" x2="10.587990625" y2="3.585209375" layer="21"/>
<rectangle x1="11.014709375" y1="3.577590625" x2="12.264390625" y2="3.585209375" layer="21"/>
<rectangle x1="0.491490625" y1="3.585209375" x2="0.92583125" y2="3.59283125" layer="21"/>
<rectangle x1="1.68783125" y1="3.585209375" x2="1.81736875" y2="3.59283125" layer="21"/>
<rectangle x1="2.594609375" y1="3.585209375" x2="3.044190625" y2="3.59283125" layer="21"/>
<rectangle x1="4.01193125" y1="3.585209375" x2="4.16433125" y2="3.59283125" layer="21"/>
<rectangle x1="4.453890625" y1="3.585209375" x2="5.84835" y2="3.59283125" layer="21"/>
<rectangle x1="6.12266875" y1="3.585209375" x2="6.747509375" y2="3.59283125" layer="21"/>
<rectangle x1="7.387590625" y1="3.585209375" x2="8.02766875" y2="3.59283125" layer="21"/>
<rectangle x1="8.46963125" y1="3.585209375" x2="9.23925" y2="3.59283125" layer="21"/>
<rectangle x1="9.96315" y1="3.585209375" x2="10.587990625" y2="3.59283125" layer="21"/>
<rectangle x1="11.007090625" y1="3.585209375" x2="12.272009375" y2="3.59283125" layer="21"/>
<rectangle x1="0.48386875" y1="3.59283125" x2="0.92583125" y2="3.60045" layer="21"/>
<rectangle x1="1.68783125" y1="3.59283125" x2="1.824990625" y2="3.60045" layer="21"/>
<rectangle x1="2.586990625" y1="3.59283125" x2="3.03656875" y2="3.60045" layer="21"/>
<rectangle x1="4.01955" y1="3.59283125" x2="4.16433125" y2="3.60045" layer="21"/>
<rectangle x1="4.453890625" y1="3.59283125" x2="5.863590625" y2="3.60045" layer="21"/>
<rectangle x1="6.12266875" y1="3.59283125" x2="6.747509375" y2="3.60045" layer="21"/>
<rectangle x1="7.37996875" y1="3.59283125" x2="8.02766875" y2="3.60045" layer="21"/>
<rectangle x1="8.46963125" y1="3.59283125" x2="9.23925" y2="3.60045" layer="21"/>
<rectangle x1="9.96315" y1="3.59283125" x2="10.587990625" y2="3.60045" layer="21"/>
<rectangle x1="10.99946875" y1="3.59283125" x2="12.27963125" y2="3.60045" layer="21"/>
<rectangle x1="0.48386875" y1="3.60045" x2="0.918209375" y2="3.60806875" layer="21"/>
<rectangle x1="1.69545" y1="3.60045" x2="1.824990625" y2="3.60806875" layer="21"/>
<rectangle x1="2.57936875" y1="3.60045" x2="3.02895" y2="3.60806875" layer="21"/>
<rectangle x1="4.02716875" y1="3.60045" x2="4.16433125" y2="3.60806875" layer="21"/>
<rectangle x1="4.453890625" y1="3.60045" x2="5.871209375" y2="3.60806875" layer="21"/>
<rectangle x1="6.12266875" y1="3.60045" x2="6.75513125" y2="3.60806875" layer="21"/>
<rectangle x1="7.37996875" y1="3.60045" x2="8.02005" y2="3.60806875" layer="21"/>
<rectangle x1="8.46963125" y1="3.60045" x2="9.23925" y2="3.60806875" layer="21"/>
<rectangle x1="9.96315" y1="3.60045" x2="10.587990625" y2="3.60806875" layer="21"/>
<rectangle x1="10.99185" y1="3.60045" x2="12.28725" y2="3.60806875" layer="21"/>
<rectangle x1="0.47625" y1="3.60806875" x2="0.918209375" y2="3.615690625" layer="21"/>
<rectangle x1="1.70306875" y1="3.60806875" x2="1.832609375" y2="3.615690625" layer="21"/>
<rectangle x1="2.57175" y1="3.60806875" x2="3.02895" y2="3.615690625" layer="21"/>
<rectangle x1="4.042409375" y1="3.60806875" x2="4.16433125" y2="3.615690625" layer="21"/>
<rectangle x1="4.453890625" y1="3.60806875" x2="5.87883125" y2="3.615690625" layer="21"/>
<rectangle x1="6.130290625" y1="3.60806875" x2="6.75513125" y2="3.615690625" layer="21"/>
<rectangle x1="7.37996875" y1="3.60806875" x2="8.02005" y2="3.615690625" layer="21"/>
<rectangle x1="8.462009375" y1="3.60806875" x2="9.24686875" y2="3.615690625" layer="21"/>
<rectangle x1="9.96315" y1="3.60806875" x2="10.587990625" y2="3.615690625" layer="21"/>
<rectangle x1="10.98423125" y1="3.60806875" x2="12.29486875" y2="3.615690625" layer="21"/>
<rectangle x1="0.47625" y1="3.615690625" x2="0.918209375" y2="3.623309375" layer="21"/>
<rectangle x1="1.70306875" y1="3.615690625" x2="1.832609375" y2="3.623309375" layer="21"/>
<rectangle x1="2.56413125" y1="3.615690625" x2="3.02133125" y2="3.623309375" layer="21"/>
<rectangle x1="4.05003125" y1="3.615690625" x2="4.16433125" y2="3.623309375" layer="21"/>
<rectangle x1="4.453890625" y1="3.615690625" x2="5.88645" y2="3.623309375" layer="21"/>
<rectangle x1="6.130290625" y1="3.615690625" x2="6.75513125" y2="3.623309375" layer="21"/>
<rectangle x1="7.37996875" y1="3.615690625" x2="8.01243125" y2="3.623309375" layer="21"/>
<rectangle x1="8.462009375" y1="3.615690625" x2="9.24686875" y2="3.623309375" layer="21"/>
<rectangle x1="9.96315" y1="3.615690625" x2="10.587990625" y2="3.623309375" layer="21"/>
<rectangle x1="10.976609375" y1="3.615690625" x2="12.302490625" y2="3.623309375" layer="21"/>
<rectangle x1="0.46863125" y1="3.623309375" x2="0.910590625" y2="3.63093125" layer="21"/>
<rectangle x1="1.710690625" y1="3.623309375" x2="1.84023125" y2="3.63093125" layer="21"/>
<rectangle x1="2.556509375" y1="3.623309375" x2="3.013709375" y2="3.63093125" layer="21"/>
<rectangle x1="4.05765" y1="3.623309375" x2="4.16433125" y2="3.63093125" layer="21"/>
<rectangle x1="4.453890625" y1="3.623309375" x2="5.89406875" y2="3.63093125" layer="21"/>
<rectangle x1="6.130290625" y1="3.623309375" x2="6.75513125" y2="3.63093125" layer="21"/>
<rectangle x1="7.37235" y1="3.623309375" x2="8.01243125" y2="3.63093125" layer="21"/>
<rectangle x1="8.462009375" y1="3.623309375" x2="9.24686875" y2="3.63093125" layer="21"/>
<rectangle x1="9.96315" y1="3.623309375" x2="10.587990625" y2="3.63093125" layer="21"/>
<rectangle x1="10.968990625" y1="3.623309375" x2="12.310109375" y2="3.63093125" layer="21"/>
<rectangle x1="0.46863125" y1="3.63093125" x2="0.910590625" y2="3.63855" layer="21"/>
<rectangle x1="1.710690625" y1="3.63093125" x2="1.84023125" y2="3.63855" layer="21"/>
<rectangle x1="2.556509375" y1="3.63093125" x2="3.013709375" y2="3.63855" layer="21"/>
<rectangle x1="4.06526875" y1="3.63093125" x2="4.16433125" y2="3.63855" layer="21"/>
<rectangle x1="4.453890625" y1="3.63093125" x2="5.901690625" y2="3.63855" layer="21"/>
<rectangle x1="6.137909375" y1="3.63093125" x2="6.76275" y2="3.63855" layer="21"/>
<rectangle x1="7.37235" y1="3.63093125" x2="8.01243125" y2="3.63855" layer="21"/>
<rectangle x1="8.454390625" y1="3.63093125" x2="9.254490625" y2="3.63855" layer="21"/>
<rectangle x1="9.96315" y1="3.63093125" x2="10.587990625" y2="3.63855" layer="21"/>
<rectangle x1="10.96136875" y1="3.63093125" x2="12.31773125" y2="3.63855" layer="21"/>
<rectangle x1="0.46863125" y1="3.63855" x2="0.910590625" y2="3.64616875" layer="21"/>
<rectangle x1="1.718309375" y1="3.63855" x2="1.84023125" y2="3.64616875" layer="21"/>
<rectangle x1="2.548890625" y1="3.63855" x2="3.006090625" y2="3.64616875" layer="21"/>
<rectangle x1="4.072890625" y1="3.63855" x2="4.16433125" y2="3.64616875" layer="21"/>
<rectangle x1="4.453890625" y1="3.63855" x2="5.909309375" y2="3.64616875" layer="21"/>
<rectangle x1="6.137909375" y1="3.63855" x2="6.76275" y2="3.64616875" layer="21"/>
<rectangle x1="7.37235" y1="3.63855" x2="8.004809375" y2="3.64616875" layer="21"/>
<rectangle x1="8.454390625" y1="3.63855" x2="9.254490625" y2="3.64616875" layer="21"/>
<rectangle x1="9.96315" y1="3.63855" x2="10.587990625" y2="3.64616875" layer="21"/>
<rectangle x1="10.95375" y1="3.63855" x2="12.32535" y2="3.64616875" layer="21"/>
<rectangle x1="0.461009375" y1="3.64616875" x2="0.910590625" y2="3.653790625" layer="21"/>
<rectangle x1="1.718309375" y1="3.64616875" x2="1.84785" y2="3.653790625" layer="21"/>
<rectangle x1="2.54126875" y1="3.64616875" x2="3.006090625" y2="3.653790625" layer="21"/>
<rectangle x1="4.080509375" y1="3.64616875" x2="4.16433125" y2="3.653790625" layer="21"/>
<rectangle x1="4.453890625" y1="3.64616875" x2="5.91693125" y2="3.653790625" layer="21"/>
<rectangle x1="6.14553125" y1="3.64616875" x2="6.76275" y2="3.653790625" layer="21"/>
<rectangle x1="7.36473125" y1="3.64616875" x2="8.004809375" y2="3.653790625" layer="21"/>
<rectangle x1="8.44676875" y1="3.64616875" x2="9.262109375" y2="3.653790625" layer="21"/>
<rectangle x1="9.96315" y1="3.64616875" x2="10.587990625" y2="3.653790625" layer="21"/>
<rectangle x1="10.95375" y1="3.64616875" x2="12.33296875" y2="3.653790625" layer="21"/>
<rectangle x1="0.461009375" y1="3.653790625" x2="0.90296875" y2="3.661409375" layer="21"/>
<rectangle x1="1.72593125" y1="3.653790625" x2="1.84785" y2="3.661409375" layer="21"/>
<rectangle x1="2.53365" y1="3.653790625" x2="2.99846875" y2="3.661409375" layer="21"/>
<rectangle x1="4.08813125" y1="3.653790625" x2="4.16433125" y2="3.661409375" layer="21"/>
<rectangle x1="4.453890625" y1="3.653790625" x2="5.92455" y2="3.661409375" layer="21"/>
<rectangle x1="6.14553125" y1="3.653790625" x2="6.77036875" y2="3.661409375" layer="21"/>
<rectangle x1="7.36473125" y1="3.653790625" x2="8.004809375" y2="3.661409375" layer="21"/>
<rectangle x1="8.44676875" y1="3.653790625" x2="9.262109375" y2="3.661409375" layer="21"/>
<rectangle x1="9.96315" y1="3.653790625" x2="10.587990625" y2="3.661409375" layer="21"/>
<rectangle x1="10.94613125" y1="3.653790625" x2="12.340590625" y2="3.661409375" layer="21"/>
<rectangle x1="0.461009375" y1="3.661409375" x2="0.90296875" y2="3.66903125" layer="21"/>
<rectangle x1="1.72593125" y1="3.661409375" x2="1.84785" y2="3.66903125" layer="21"/>
<rectangle x1="2.53365" y1="3.661409375" x2="2.99085" y2="3.66903125" layer="21"/>
<rectangle x1="4.09575" y1="3.661409375" x2="4.16433125" y2="3.66903125" layer="21"/>
<rectangle x1="4.453890625" y1="3.661409375" x2="5.93216875" y2="3.66903125" layer="21"/>
<rectangle x1="6.14553125" y1="3.661409375" x2="6.77036875" y2="3.66903125" layer="21"/>
<rectangle x1="7.36473125" y1="3.661409375" x2="7.997190625" y2="3.66903125" layer="21"/>
<rectangle x1="8.44676875" y1="3.661409375" x2="9.262109375" y2="3.66903125" layer="21"/>
<rectangle x1="9.96315" y1="3.661409375" x2="10.587990625" y2="3.66903125" layer="21"/>
<rectangle x1="10.938509375" y1="3.661409375" x2="12.340590625" y2="3.66903125" layer="21"/>
<rectangle x1="0.453390625" y1="3.66903125" x2="0.90296875" y2="3.67665" layer="21"/>
<rectangle x1="1.73355" y1="3.66903125" x2="1.85546875" y2="3.67665" layer="21"/>
<rectangle x1="2.52603125" y1="3.66903125" x2="2.99085" y2="3.67665" layer="21"/>
<rectangle x1="4.10336875" y1="3.66903125" x2="4.16433125" y2="3.67665" layer="21"/>
<rectangle x1="4.453890625" y1="3.66903125" x2="5.939790625" y2="3.67665" layer="21"/>
<rectangle x1="6.15315" y1="3.66903125" x2="6.77036875" y2="3.67665" layer="21"/>
<rectangle x1="7.357109375" y1="3.66903125" x2="7.997190625" y2="3.67665" layer="21"/>
<rectangle x1="8.43915" y1="3.66903125" x2="9.26973125" y2="3.67665" layer="21"/>
<rectangle x1="9.96315" y1="3.66903125" x2="10.587990625" y2="3.67665" layer="21"/>
<rectangle x1="10.930890625" y1="3.66903125" x2="12.348209375" y2="3.67665" layer="21"/>
<rectangle x1="0.453390625" y1="3.67665" x2="0.90296875" y2="3.68426875" layer="21"/>
<rectangle x1="1.73355" y1="3.67665" x2="1.85546875" y2="3.68426875" layer="21"/>
<rectangle x1="2.518409375" y1="3.67665" x2="2.98323125" y2="3.68426875" layer="21"/>
<rectangle x1="4.110990625" y1="3.67665" x2="4.16433125" y2="3.68426875" layer="21"/>
<rectangle x1="4.453890625" y1="3.67665" x2="5.947409375" y2="3.68426875" layer="21"/>
<rectangle x1="6.15315" y1="3.67665" x2="6.77036875" y2="3.68426875" layer="21"/>
<rectangle x1="7.357109375" y1="3.67665" x2="7.98956875" y2="3.68426875" layer="21"/>
<rectangle x1="8.43915" y1="3.67665" x2="9.26973125" y2="3.68426875" layer="21"/>
<rectangle x1="9.96315" y1="3.67665" x2="10.587990625" y2="3.68426875" layer="21"/>
<rectangle x1="10.930890625" y1="3.67665" x2="12.35583125" y2="3.68426875" layer="21"/>
<rectangle x1="0.453390625" y1="3.68426875" x2="0.90296875" y2="3.691890625" layer="21"/>
<rectangle x1="1.73355" y1="3.68426875" x2="1.85546875" y2="3.691890625" layer="21"/>
<rectangle x1="2.518409375" y1="3.68426875" x2="2.98323125" y2="3.691890625" layer="21"/>
<rectangle x1="4.118609375" y1="3.68426875" x2="4.16433125" y2="3.691890625" layer="21"/>
<rectangle x1="4.453890625" y1="3.68426875" x2="5.95503125" y2="3.691890625" layer="21"/>
<rectangle x1="6.15315" y1="3.68426875" x2="6.777990625" y2="3.691890625" layer="21"/>
<rectangle x1="7.357109375" y1="3.68426875" x2="7.98956875" y2="3.691890625" layer="21"/>
<rectangle x1="8.43915" y1="3.68426875" x2="9.26973125" y2="3.691890625" layer="21"/>
<rectangle x1="9.96315" y1="3.68426875" x2="10.587990625" y2="3.691890625" layer="21"/>
<rectangle x1="10.92326875" y1="3.68426875" x2="12.36345" y2="3.691890625" layer="21"/>
<rectangle x1="0.453390625" y1="3.691890625" x2="0.90296875" y2="3.699509375" layer="21"/>
<rectangle x1="1.74116875" y1="3.691890625" x2="1.863090625" y2="3.699509375" layer="21"/>
<rectangle x1="2.510790625" y1="3.691890625" x2="2.975609375" y2="3.699509375" layer="21"/>
<rectangle x1="4.118609375" y1="3.691890625" x2="4.16433125" y2="3.699509375" layer="21"/>
<rectangle x1="4.453890625" y1="3.691890625" x2="5.96265" y2="3.699509375" layer="21"/>
<rectangle x1="6.16076875" y1="3.691890625" x2="6.777990625" y2="3.699509375" layer="21"/>
<rectangle x1="7.357109375" y1="3.691890625" x2="7.98956875" y2="3.699509375" layer="21"/>
<rectangle x1="8.43153125" y1="3.691890625" x2="9.27735" y2="3.699509375" layer="21"/>
<rectangle x1="9.96315" y1="3.691890625" x2="10.587990625" y2="3.699509375" layer="21"/>
<rectangle x1="10.91565" y1="3.691890625" x2="12.36345" y2="3.699509375" layer="21"/>
<rectangle x1="0.44576875" y1="3.699509375" x2="0.89535" y2="3.70713125" layer="21"/>
<rectangle x1="1.74116875" y1="3.699509375" x2="1.863090625" y2="3.70713125" layer="21"/>
<rectangle x1="2.50316875" y1="3.699509375" x2="2.975609375" y2="3.70713125" layer="21"/>
<rectangle x1="4.12623125" y1="3.699509375" x2="4.16433125" y2="3.70713125" layer="21"/>
<rectangle x1="4.453890625" y1="3.699509375" x2="5.97026875" y2="3.70713125" layer="21"/>
<rectangle x1="6.16076875" y1="3.699509375" x2="6.777990625" y2="3.70713125" layer="21"/>
<rectangle x1="7.349490625" y1="3.699509375" x2="7.98195" y2="3.70713125" layer="21"/>
<rectangle x1="8.43153125" y1="3.699509375" x2="9.27735" y2="3.70713125" layer="21"/>
<rectangle x1="9.96315" y1="3.699509375" x2="10.587990625" y2="3.70713125" layer="21"/>
<rectangle x1="10.91565" y1="3.699509375" x2="12.37106875" y2="3.70713125" layer="21"/>
<rectangle x1="0.44576875" y1="3.70713125" x2="0.89535" y2="3.71475" layer="21"/>
<rectangle x1="1.74116875" y1="3.70713125" x2="1.863090625" y2="3.71475" layer="21"/>
<rectangle x1="2.50316875" y1="3.70713125" x2="2.967990625" y2="3.71475" layer="21"/>
<rectangle x1="4.13385" y1="3.70713125" x2="4.16433125" y2="3.71475" layer="21"/>
<rectangle x1="4.453890625" y1="3.70713125" x2="5.977890625" y2="3.71475" layer="21"/>
<rectangle x1="6.168390625" y1="3.70713125" x2="6.785609375" y2="3.71475" layer="21"/>
<rectangle x1="7.349490625" y1="3.70713125" x2="7.98195" y2="3.71475" layer="21"/>
<rectangle x1="8.423909375" y1="3.70713125" x2="9.27735" y2="3.71475" layer="21"/>
<rectangle x1="9.96315" y1="3.70713125" x2="10.587990625" y2="3.71475" layer="21"/>
<rectangle x1="10.90803125" y1="3.70713125" x2="12.378690625" y2="3.71475" layer="21"/>
<rectangle x1="0.44576875" y1="3.71475" x2="0.89535" y2="3.72236875" layer="21"/>
<rectangle x1="1.748790625" y1="3.71475" x2="1.863090625" y2="3.72236875" layer="21"/>
<rectangle x1="2.49555" y1="3.71475" x2="2.967990625" y2="3.72236875" layer="21"/>
<rectangle x1="4.14146875" y1="3.71475" x2="4.16433125" y2="3.72236875" layer="21"/>
<rectangle x1="4.453890625" y1="3.71475" x2="5.977890625" y2="3.72236875" layer="21"/>
<rectangle x1="6.168390625" y1="3.71475" x2="6.785609375" y2="3.72236875" layer="21"/>
<rectangle x1="7.349490625" y1="3.71475" x2="7.98195" y2="3.72236875" layer="21"/>
<rectangle x1="8.423909375" y1="3.71475" x2="9.28496875" y2="3.72236875" layer="21"/>
<rectangle x1="9.96315" y1="3.71475" x2="10.587990625" y2="3.72236875" layer="21"/>
<rectangle x1="10.900409375" y1="3.71475" x2="12.378690625" y2="3.72236875" layer="21"/>
<rectangle x1="0.44576875" y1="3.72236875" x2="0.89535" y2="3.729990625" layer="21"/>
<rectangle x1="1.748790625" y1="3.72236875" x2="1.863090625" y2="3.729990625" layer="21"/>
<rectangle x1="2.48793125" y1="3.72236875" x2="2.96036875" y2="3.729990625" layer="21"/>
<rectangle x1="4.149090625" y1="3.72236875" x2="4.16433125" y2="3.729990625" layer="21"/>
<rectangle x1="4.453890625" y1="3.72236875" x2="5.985509375" y2="3.729990625" layer="21"/>
<rectangle x1="6.168390625" y1="3.72236875" x2="7.97433125" y2="3.729990625" layer="21"/>
<rectangle x1="8.423909375" y1="3.72236875" x2="9.28496875" y2="3.729990625" layer="21"/>
<rectangle x1="9.96315" y1="3.72236875" x2="10.587990625" y2="3.729990625" layer="21"/>
<rectangle x1="10.900409375" y1="3.72236875" x2="12.386309375" y2="3.729990625" layer="21"/>
<rectangle x1="0.44576875" y1="3.729990625" x2="0.89535" y2="3.737609375" layer="21"/>
<rectangle x1="1.748790625" y1="3.729990625" x2="1.870709375" y2="3.737609375" layer="21"/>
<rectangle x1="2.48793125" y1="3.729990625" x2="2.96036875" y2="3.737609375" layer="21"/>
<rectangle x1="4.156709375" y1="3.729990625" x2="4.16433125" y2="3.737609375" layer="21"/>
<rectangle x1="4.453890625" y1="3.729990625" x2="5.99313125" y2="3.737609375" layer="21"/>
<rectangle x1="6.176009375" y1="3.729990625" x2="7.97433125" y2="3.737609375" layer="21"/>
<rectangle x1="8.416290625" y1="3.729990625" x2="9.292590625" y2="3.737609375" layer="21"/>
<rectangle x1="9.96315" y1="3.729990625" x2="10.587990625" y2="3.737609375" layer="21"/>
<rectangle x1="10.892790625" y1="3.729990625" x2="12.39393125" y2="3.737609375" layer="21"/>
<rectangle x1="0.43815" y1="3.737609375" x2="0.89535" y2="3.74523125" layer="21"/>
<rectangle x1="1.756409375" y1="3.737609375" x2="1.870709375" y2="3.74523125" layer="21"/>
<rectangle x1="2.480309375" y1="3.737609375" x2="2.95275" y2="3.74523125" layer="21"/>
<rectangle x1="4.453890625" y1="3.737609375" x2="6.00075" y2="3.74523125" layer="21"/>
<rectangle x1="6.176009375" y1="3.737609375" x2="7.966709375" y2="3.74523125" layer="21"/>
<rectangle x1="8.416290625" y1="3.737609375" x2="9.292590625" y2="3.74523125" layer="21"/>
<rectangle x1="9.96315" y1="3.737609375" x2="10.587990625" y2="3.74523125" layer="21"/>
<rectangle x1="10.892790625" y1="3.737609375" x2="12.39393125" y2="3.74523125" layer="21"/>
<rectangle x1="0.43815" y1="3.74523125" x2="0.89535" y2="3.75285" layer="21"/>
<rectangle x1="1.756409375" y1="3.74523125" x2="1.870709375" y2="3.75285" layer="21"/>
<rectangle x1="2.480309375" y1="3.74523125" x2="2.95275" y2="3.75285" layer="21"/>
<rectangle x1="4.453890625" y1="3.74523125" x2="6.00075" y2="3.75285" layer="21"/>
<rectangle x1="6.176009375" y1="3.74523125" x2="7.966709375" y2="3.75285" layer="21"/>
<rectangle x1="8.416290625" y1="3.74523125" x2="9.292590625" y2="3.75285" layer="21"/>
<rectangle x1="9.96315" y1="3.74523125" x2="10.587990625" y2="3.75285" layer="21"/>
<rectangle x1="10.88516875" y1="3.74523125" x2="12.40155" y2="3.75285" layer="21"/>
<rectangle x1="0.43815" y1="3.75285" x2="0.89535" y2="3.76046875" layer="21"/>
<rectangle x1="1.756409375" y1="3.75285" x2="1.870709375" y2="3.76046875" layer="21"/>
<rectangle x1="2.472690625" y1="3.75285" x2="2.95275" y2="3.76046875" layer="21"/>
<rectangle x1="4.453890625" y1="3.75285" x2="6.00836875" y2="3.76046875" layer="21"/>
<rectangle x1="6.18363125" y1="3.75285" x2="7.966709375" y2="3.76046875" layer="21"/>
<rectangle x1="8.40866875" y1="3.75285" x2="9.300209375" y2="3.76046875" layer="21"/>
<rectangle x1="9.96315" y1="3.75285" x2="10.587990625" y2="3.76046875" layer="21"/>
<rectangle x1="10.88516875" y1="3.75285" x2="12.40155" y2="3.76046875" layer="21"/>
<rectangle x1="0.43815" y1="3.76046875" x2="0.89535" y2="3.768090625" layer="21"/>
<rectangle x1="1.756409375" y1="3.76046875" x2="1.870709375" y2="3.768090625" layer="21"/>
<rectangle x1="2.472690625" y1="3.76046875" x2="2.94513125" y2="3.768090625" layer="21"/>
<rectangle x1="4.453890625" y1="3.76046875" x2="6.015990625" y2="3.768090625" layer="21"/>
<rectangle x1="6.18363125" y1="3.76046875" x2="7.959090625" y2="3.768090625" layer="21"/>
<rectangle x1="8.40866875" y1="3.76046875" x2="9.300209375" y2="3.768090625" layer="21"/>
<rectangle x1="9.96315" y1="3.76046875" x2="10.587990625" y2="3.768090625" layer="21"/>
<rectangle x1="10.87755" y1="3.76046875" x2="12.40916875" y2="3.768090625" layer="21"/>
<rectangle x1="0.43815" y1="3.768090625" x2="0.88773125" y2="3.775709375" layer="21"/>
<rectangle x1="1.756409375" y1="3.768090625" x2="1.87833125" y2="3.775709375" layer="21"/>
<rectangle x1="2.46506875" y1="3.768090625" x2="2.94513125" y2="3.775709375" layer="21"/>
<rectangle x1="4.453890625" y1="3.768090625" x2="6.015990625" y2="3.775709375" layer="21"/>
<rectangle x1="6.19125" y1="3.768090625" x2="7.959090625" y2="3.775709375" layer="21"/>
<rectangle x1="8.40105" y1="3.768090625" x2="9.300209375" y2="3.775709375" layer="21"/>
<rectangle x1="9.96315" y1="3.768090625" x2="10.587990625" y2="3.775709375" layer="21"/>
<rectangle x1="10.87755" y1="3.768090625" x2="12.40916875" y2="3.775709375" layer="21"/>
<rectangle x1="0.43815" y1="3.775709375" x2="0.88773125" y2="3.78333125" layer="21"/>
<rectangle x1="1.76403125" y1="3.775709375" x2="1.87833125" y2="3.78333125" layer="21"/>
<rectangle x1="2.46506875" y1="3.775709375" x2="2.94513125" y2="3.78333125" layer="21"/>
<rectangle x1="4.453890625" y1="3.775709375" x2="6.023609375" y2="3.78333125" layer="21"/>
<rectangle x1="6.19125" y1="3.775709375" x2="7.959090625" y2="3.78333125" layer="21"/>
<rectangle x1="8.40105" y1="3.775709375" x2="9.30783125" y2="3.78333125" layer="21"/>
<rectangle x1="9.96315" y1="3.775709375" x2="10.587990625" y2="3.78333125" layer="21"/>
<rectangle x1="10.86993125" y1="3.775709375" x2="12.416790625" y2="3.78333125" layer="21"/>
<rectangle x1="0.43053125" y1="3.78333125" x2="0.88773125" y2="3.79095" layer="21"/>
<rectangle x1="1.76403125" y1="3.78333125" x2="1.87833125" y2="3.79095" layer="21"/>
<rectangle x1="2.45745" y1="3.78333125" x2="2.937509375" y2="3.79095" layer="21"/>
<rectangle x1="4.453890625" y1="3.78333125" x2="6.03123125" y2="3.79095" layer="21"/>
<rectangle x1="6.19125" y1="3.78333125" x2="7.95146875" y2="3.79095" layer="21"/>
<rectangle x1="8.40105" y1="3.78333125" x2="9.30783125" y2="3.79095" layer="21"/>
<rectangle x1="9.96315" y1="3.78333125" x2="10.587990625" y2="3.79095" layer="21"/>
<rectangle x1="10.86993125" y1="3.78333125" x2="12.416790625" y2="3.79095" layer="21"/>
<rectangle x1="0.43053125" y1="3.79095" x2="0.88773125" y2="3.79856875" layer="21"/>
<rectangle x1="1.76403125" y1="3.79095" x2="1.87833125" y2="3.79856875" layer="21"/>
<rectangle x1="2.45745" y1="3.79095" x2="2.937509375" y2="3.79856875" layer="21"/>
<rectangle x1="4.453890625" y1="3.79095" x2="6.03123125" y2="3.79856875" layer="21"/>
<rectangle x1="6.19886875" y1="3.79095" x2="7.95146875" y2="3.79856875" layer="21"/>
<rectangle x1="8.39343125" y1="3.79095" x2="9.31545" y2="3.79856875" layer="21"/>
<rectangle x1="9.96315" y1="3.79095" x2="10.587990625" y2="3.79856875" layer="21"/>
<rectangle x1="10.862309375" y1="3.79095" x2="12.424409375" y2="3.79856875" layer="21"/>
<rectangle x1="0.43053125" y1="3.79856875" x2="0.88773125" y2="3.806190625" layer="21"/>
<rectangle x1="1.76403125" y1="3.79856875" x2="1.87833125" y2="3.806190625" layer="21"/>
<rectangle x1="2.44983125" y1="3.79856875" x2="2.929890625" y2="3.806190625" layer="21"/>
<rectangle x1="4.453890625" y1="3.79856875" x2="6.03885" y2="3.806190625" layer="21"/>
<rectangle x1="6.19886875" y1="3.79856875" x2="7.94385" y2="3.806190625" layer="21"/>
<rectangle x1="8.39343125" y1="3.79856875" x2="9.31545" y2="3.806190625" layer="21"/>
<rectangle x1="9.96315" y1="3.79856875" x2="10.587990625" y2="3.806190625" layer="21"/>
<rectangle x1="10.862309375" y1="3.79856875" x2="12.424409375" y2="3.806190625" layer="21"/>
<rectangle x1="0.43053125" y1="3.806190625" x2="0.88773125" y2="3.813809375" layer="21"/>
<rectangle x1="1.76403125" y1="3.806190625" x2="1.87833125" y2="3.813809375" layer="21"/>
<rectangle x1="2.44983125" y1="3.806190625" x2="2.929890625" y2="3.813809375" layer="21"/>
<rectangle x1="4.453890625" y1="3.806190625" x2="6.03885" y2="3.813809375" layer="21"/>
<rectangle x1="6.19886875" y1="3.806190625" x2="7.94385" y2="3.813809375" layer="21"/>
<rectangle x1="8.39343125" y1="3.806190625" x2="9.31545" y2="3.813809375" layer="21"/>
<rectangle x1="9.96315" y1="3.806190625" x2="10.587990625" y2="3.813809375" layer="21"/>
<rectangle x1="10.854690625" y1="3.806190625" x2="12.43203125" y2="3.813809375" layer="21"/>
<rectangle x1="0.43053125" y1="3.813809375" x2="0.88773125" y2="3.82143125" layer="21"/>
<rectangle x1="1.76403125" y1="3.813809375" x2="1.87833125" y2="3.82143125" layer="21"/>
<rectangle x1="2.442209375" y1="3.813809375" x2="2.929890625" y2="3.82143125" layer="21"/>
<rectangle x1="4.453890625" y1="3.813809375" x2="6.04646875" y2="3.82143125" layer="21"/>
<rectangle x1="6.206490625" y1="3.813809375" x2="7.94385" y2="3.82143125" layer="21"/>
<rectangle x1="8.385809375" y1="3.813809375" x2="9.32306875" y2="3.82143125" layer="21"/>
<rectangle x1="9.96315" y1="3.813809375" x2="10.587990625" y2="3.82143125" layer="21"/>
<rectangle x1="10.854690625" y1="3.813809375" x2="12.43203125" y2="3.82143125" layer="21"/>
<rectangle x1="0.43053125" y1="3.82143125" x2="0.88773125" y2="3.82905" layer="21"/>
<rectangle x1="1.77165" y1="3.82143125" x2="1.87833125" y2="3.82905" layer="21"/>
<rectangle x1="2.442209375" y1="3.82143125" x2="2.92226875" y2="3.82905" layer="21"/>
<rectangle x1="4.453890625" y1="3.82143125" x2="6.04646875" y2="3.82905" layer="21"/>
<rectangle x1="6.206490625" y1="3.82143125" x2="7.93623125" y2="3.82905" layer="21"/>
<rectangle x1="8.385809375" y1="3.82143125" x2="9.32306875" y2="3.82905" layer="21"/>
<rectangle x1="9.96315" y1="3.82143125" x2="10.587990625" y2="3.82905" layer="21"/>
<rectangle x1="10.854690625" y1="3.82143125" x2="11.63955" y2="3.82905" layer="21"/>
<rectangle x1="11.692890625" y1="3.82143125" x2="12.43965" y2="3.82905" layer="21"/>
<rectangle x1="0.43053125" y1="3.82905" x2="0.88773125" y2="3.83666875" layer="21"/>
<rectangle x1="1.77165" y1="3.82905" x2="1.88595" y2="3.83666875" layer="21"/>
<rectangle x1="2.434590625" y1="3.82905" x2="2.92226875" y2="3.83666875" layer="21"/>
<rectangle x1="4.453890625" y1="3.82905" x2="6.054090625" y2="3.83666875" layer="21"/>
<rectangle x1="6.214109375" y1="3.82905" x2="7.93623125" y2="3.83666875" layer="21"/>
<rectangle x1="8.378190625" y1="3.82905" x2="9.32306875" y2="3.83666875" layer="21"/>
<rectangle x1="9.96315" y1="3.82905" x2="10.587990625" y2="3.83666875" layer="21"/>
<rectangle x1="10.84706875" y1="3.82905" x2="11.586209375" y2="3.83666875" layer="21"/>
<rectangle x1="11.74623125" y1="3.82905" x2="12.43965" y2="3.83666875" layer="21"/>
<rectangle x1="0.43053125" y1="3.83666875" x2="0.88773125" y2="3.844290625" layer="21"/>
<rectangle x1="1.77165" y1="3.83666875" x2="1.88595" y2="3.844290625" layer="21"/>
<rectangle x1="2.434590625" y1="3.83666875" x2="2.92226875" y2="3.844290625" layer="21"/>
<rectangle x1="4.453890625" y1="3.83666875" x2="6.054090625" y2="3.844290625" layer="21"/>
<rectangle x1="6.214109375" y1="3.83666875" x2="7.93623125" y2="3.844290625" layer="21"/>
<rectangle x1="8.378190625" y1="3.83666875" x2="9.330690625" y2="3.844290625" layer="21"/>
<rectangle x1="9.96315" y1="3.83666875" x2="10.587990625" y2="3.844290625" layer="21"/>
<rectangle x1="10.84706875" y1="3.83666875" x2="11.56335" y2="3.844290625" layer="21"/>
<rectangle x1="11.769090625" y1="3.83666875" x2="12.43965" y2="3.844290625" layer="21"/>
<rectangle x1="0.43053125" y1="3.844290625" x2="0.88773125" y2="3.851909375" layer="21"/>
<rectangle x1="1.77165" y1="3.844290625" x2="1.88595" y2="3.851909375" layer="21"/>
<rectangle x1="2.42696875" y1="3.844290625" x2="2.92226875" y2="3.851909375" layer="21"/>
<rectangle x1="4.453890625" y1="3.844290625" x2="6.061709375" y2="3.851909375" layer="21"/>
<rectangle x1="6.214109375" y1="3.844290625" x2="7.928609375" y2="3.851909375" layer="21"/>
<rectangle x1="8.378190625" y1="3.844290625" x2="9.330690625" y2="3.851909375" layer="21"/>
<rectangle x1="9.96315" y1="3.844290625" x2="10.587990625" y2="3.851909375" layer="21"/>
<rectangle x1="10.84706875" y1="3.844290625" x2="11.540490625" y2="3.851909375" layer="21"/>
<rectangle x1="11.79195" y1="3.844290625" x2="12.44726875" y2="3.851909375" layer="21"/>
<rectangle x1="0.43053125" y1="3.851909375" x2="0.88773125" y2="3.85953125" layer="21"/>
<rectangle x1="1.77165" y1="3.851909375" x2="1.88595" y2="3.85953125" layer="21"/>
<rectangle x1="2.42696875" y1="3.851909375" x2="2.91465" y2="3.85953125" layer="21"/>
<rectangle x1="4.453890625" y1="3.851909375" x2="6.061709375" y2="3.85953125" layer="21"/>
<rectangle x1="6.22173125" y1="3.851909375" x2="7.928609375" y2="3.85953125" layer="21"/>
<rectangle x1="8.37056875" y1="3.851909375" x2="9.338309375" y2="3.85953125" layer="21"/>
<rectangle x1="9.96315" y1="3.851909375" x2="10.587990625" y2="3.85953125" layer="21"/>
<rectangle x1="10.83945" y1="3.851909375" x2="11.52525" y2="3.85953125" layer="21"/>
<rectangle x1="11.807190625" y1="3.851909375" x2="12.44726875" y2="3.85953125" layer="21"/>
<rectangle x1="0.422909375" y1="3.85953125" x2="0.88773125" y2="3.86715" layer="21"/>
<rectangle x1="1.77165" y1="3.85953125" x2="1.88595" y2="3.86715" layer="21"/>
<rectangle x1="2.41935" y1="3.85953125" x2="2.91465" y2="3.86715" layer="21"/>
<rectangle x1="4.453890625" y1="3.85953125" x2="6.06933125" y2="3.86715" layer="21"/>
<rectangle x1="6.22173125" y1="3.85953125" x2="7.920990625" y2="3.86715" layer="21"/>
<rectangle x1="8.37056875" y1="3.85953125" x2="9.338309375" y2="3.86715" layer="21"/>
<rectangle x1="9.96315" y1="3.85953125" x2="10.587990625" y2="3.86715" layer="21"/>
<rectangle x1="10.83945" y1="3.85953125" x2="11.510009375" y2="3.86715" layer="21"/>
<rectangle x1="11.814809375" y1="3.85953125" x2="12.44726875" y2="3.86715" layer="21"/>
<rectangle x1="0.422909375" y1="3.86715" x2="0.88773125" y2="3.87476875" layer="21"/>
<rectangle x1="1.77165" y1="3.86715" x2="1.88595" y2="3.87476875" layer="21"/>
<rectangle x1="2.41935" y1="3.86715" x2="2.91465" y2="3.87476875" layer="21"/>
<rectangle x1="4.453890625" y1="3.86715" x2="6.06933125" y2="3.87476875" layer="21"/>
<rectangle x1="6.22173125" y1="3.86715" x2="7.920990625" y2="3.87476875" layer="21"/>
<rectangle x1="8.37056875" y1="3.86715" x2="9.338309375" y2="3.87476875" layer="21"/>
<rectangle x1="9.96315" y1="3.86715" x2="10.587990625" y2="3.87476875" layer="21"/>
<rectangle x1="10.83945" y1="3.86715" x2="11.502390625" y2="3.87476875" layer="21"/>
<rectangle x1="11.82243125" y1="3.86715" x2="12.454890625" y2="3.87476875" layer="21"/>
<rectangle x1="0.422909375" y1="3.87476875" x2="0.88773125" y2="3.882390625" layer="21"/>
<rectangle x1="1.77165" y1="3.87476875" x2="1.88595" y2="3.882390625" layer="21"/>
<rectangle x1="2.41935" y1="3.87476875" x2="2.90703125" y2="3.882390625" layer="21"/>
<rectangle x1="4.453890625" y1="3.87476875" x2="6.07695" y2="3.882390625" layer="21"/>
<rectangle x1="6.22935" y1="3.87476875" x2="7.920990625" y2="3.882390625" layer="21"/>
<rectangle x1="8.36295" y1="3.87476875" x2="9.34593125" y2="3.882390625" layer="21"/>
<rectangle x1="9.96315" y1="3.87476875" x2="10.587990625" y2="3.882390625" layer="21"/>
<rectangle x1="10.83183125" y1="3.87476875" x2="11.49476875" y2="3.882390625" layer="21"/>
<rectangle x1="11.83005" y1="3.87476875" x2="12.454890625" y2="3.882390625" layer="21"/>
<rectangle x1="0.422909375" y1="3.882390625" x2="0.88773125" y2="3.890009375" layer="21"/>
<rectangle x1="1.77926875" y1="3.882390625" x2="1.88595" y2="3.890009375" layer="21"/>
<rectangle x1="2.41173125" y1="3.882390625" x2="2.90703125" y2="3.890009375" layer="21"/>
<rectangle x1="4.453890625" y1="3.882390625" x2="6.07695" y2="3.890009375" layer="21"/>
<rectangle x1="6.22935" y1="3.882390625" x2="7.91336875" y2="3.890009375" layer="21"/>
<rectangle x1="8.36295" y1="3.882390625" x2="9.34593125" y2="3.890009375" layer="21"/>
<rectangle x1="9.96315" y1="3.882390625" x2="10.587990625" y2="3.890009375" layer="21"/>
<rectangle x1="10.83183125" y1="3.882390625" x2="11.48715" y2="3.890009375" layer="21"/>
<rectangle x1="11.83766875" y1="3.882390625" x2="12.454890625" y2="3.890009375" layer="21"/>
<rectangle x1="0.422909375" y1="3.890009375" x2="0.88773125" y2="3.89763125" layer="21"/>
<rectangle x1="1.77926875" y1="3.890009375" x2="1.88595" y2="3.89763125" layer="21"/>
<rectangle x1="2.41173125" y1="3.890009375" x2="2.90703125" y2="3.89763125" layer="21"/>
<rectangle x1="4.453890625" y1="3.890009375" x2="6.08456875" y2="3.89763125" layer="21"/>
<rectangle x1="6.23696875" y1="3.890009375" x2="7.91336875" y2="3.89763125" layer="21"/>
<rectangle x1="8.35533125" y1="3.890009375" x2="9.34593125" y2="3.89763125" layer="21"/>
<rectangle x1="9.96315" y1="3.890009375" x2="10.587990625" y2="3.89763125" layer="21"/>
<rectangle x1="10.83183125" y1="3.890009375" x2="11.471909375" y2="3.89763125" layer="21"/>
<rectangle x1="11.845290625" y1="3.890009375" x2="12.454890625" y2="3.89763125" layer="21"/>
<rectangle x1="0.422909375" y1="3.89763125" x2="0.88773125" y2="3.90525" layer="21"/>
<rectangle x1="1.77926875" y1="3.89763125" x2="1.88595" y2="3.90525" layer="21"/>
<rectangle x1="2.41173125" y1="3.89763125" x2="2.90703125" y2="3.90525" layer="21"/>
<rectangle x1="4.453890625" y1="3.89763125" x2="6.08456875" y2="3.90525" layer="21"/>
<rectangle x1="6.23696875" y1="3.89763125" x2="7.91336875" y2="3.90525" layer="21"/>
<rectangle x1="8.35533125" y1="3.89763125" x2="9.35355" y2="3.90525" layer="21"/>
<rectangle x1="9.96315" y1="3.89763125" x2="10.587990625" y2="3.90525" layer="21"/>
<rectangle x1="10.824209375" y1="3.89763125" x2="11.471909375" y2="3.90525" layer="21"/>
<rectangle x1="11.852909375" y1="3.89763125" x2="12.462509375" y2="3.90525" layer="21"/>
<rectangle x1="0.422909375" y1="3.90525" x2="0.88773125" y2="3.91286875" layer="21"/>
<rectangle x1="1.77926875" y1="3.90525" x2="1.88595" y2="3.91286875" layer="21"/>
<rectangle x1="2.404109375" y1="3.90525" x2="2.90703125" y2="3.91286875" layer="21"/>
<rectangle x1="4.453890625" y1="3.90525" x2="5.07873125" y2="3.91286875" layer="21"/>
<rectangle x1="5.215890625" y1="3.90525" x2="6.08456875" y2="3.91286875" layer="21"/>
<rectangle x1="6.23696875" y1="3.90525" x2="7.90575" y2="3.91286875" layer="21"/>
<rectangle x1="8.35533125" y1="3.90525" x2="9.35355" y2="3.91286875" layer="21"/>
<rectangle x1="9.96315" y1="3.90525" x2="10.587990625" y2="3.91286875" layer="21"/>
<rectangle x1="10.824209375" y1="3.90525" x2="11.464290625" y2="3.91286875" layer="21"/>
<rectangle x1="11.852909375" y1="3.90525" x2="12.462509375" y2="3.91286875" layer="21"/>
<rectangle x1="0.422909375" y1="3.91286875" x2="0.88773125" y2="3.920490625" layer="21"/>
<rectangle x1="1.77926875" y1="3.91286875" x2="1.89356875" y2="3.920490625" layer="21"/>
<rectangle x1="2.404109375" y1="3.91286875" x2="2.899409375" y2="3.920490625" layer="21"/>
<rectangle x1="4.453890625" y1="3.91286875" x2="5.07873125" y2="3.920490625" layer="21"/>
<rectangle x1="5.30733125" y1="3.91286875" x2="6.092190625" y2="3.920490625" layer="21"/>
<rectangle x1="6.244590625" y1="3.91286875" x2="7.90575" y2="3.920490625" layer="21"/>
<rectangle x1="8.347709375" y1="3.91286875" x2="9.35355" y2="3.920490625" layer="21"/>
<rectangle x1="9.96315" y1="3.91286875" x2="10.587990625" y2="3.920490625" layer="21"/>
<rectangle x1="10.824209375" y1="3.91286875" x2="11.45666875" y2="3.920490625" layer="21"/>
<rectangle x1="11.86053125" y1="3.91286875" x2="12.462509375" y2="3.920490625" layer="21"/>
<rectangle x1="0.422909375" y1="3.920490625" x2="0.88773125" y2="3.928109375" layer="21"/>
<rectangle x1="1.77926875" y1="3.920490625" x2="1.89356875" y2="3.928109375" layer="21"/>
<rectangle x1="2.404109375" y1="3.920490625" x2="2.899409375" y2="3.928109375" layer="21"/>
<rectangle x1="4.453890625" y1="3.920490625" x2="5.07873125" y2="3.928109375" layer="21"/>
<rectangle x1="5.35305" y1="3.920490625" x2="6.092190625" y2="3.928109375" layer="21"/>
<rectangle x1="6.244590625" y1="3.920490625" x2="7.89813125" y2="3.928109375" layer="21"/>
<rectangle x1="8.347709375" y1="3.920490625" x2="9.36116875" y2="3.928109375" layer="21"/>
<rectangle x1="9.96315" y1="3.920490625" x2="10.587990625" y2="3.928109375" layer="21"/>
<rectangle x1="10.824209375" y1="3.920490625" x2="11.44905" y2="3.928109375" layer="21"/>
<rectangle x1="11.86053125" y1="3.920490625" x2="12.462509375" y2="3.928109375" layer="21"/>
<rectangle x1="0.422909375" y1="3.928109375" x2="0.88773125" y2="3.93573125" layer="21"/>
<rectangle x1="1.77926875" y1="3.928109375" x2="1.89356875" y2="3.93573125" layer="21"/>
<rectangle x1="2.396490625" y1="3.928109375" x2="2.899409375" y2="3.93573125" layer="21"/>
<rectangle x1="4.453890625" y1="3.928109375" x2="5.07873125" y2="3.93573125" layer="21"/>
<rectangle x1="5.375909375" y1="3.928109375" x2="6.099809375" y2="3.93573125" layer="21"/>
<rectangle x1="6.244590625" y1="3.928109375" x2="7.89813125" y2="3.93573125" layer="21"/>
<rectangle x1="8.340090625" y1="3.928109375" x2="9.36116875" y2="3.93573125" layer="21"/>
<rectangle x1="9.96315" y1="3.928109375" x2="10.587990625" y2="3.93573125" layer="21"/>
<rectangle x1="10.816590625" y1="3.928109375" x2="11.44905" y2="3.93573125" layer="21"/>
<rectangle x1="11.86815" y1="3.928109375" x2="12.462509375" y2="3.93573125" layer="21"/>
<rectangle x1="0.422909375" y1="3.93573125" x2="0.88773125" y2="3.94335" layer="21"/>
<rectangle x1="1.77926875" y1="3.93573125" x2="1.89356875" y2="3.94335" layer="21"/>
<rectangle x1="2.396490625" y1="3.93573125" x2="2.899409375" y2="3.94335" layer="21"/>
<rectangle x1="4.453890625" y1="3.93573125" x2="5.07873125" y2="3.94335" layer="21"/>
<rectangle x1="5.39876875" y1="3.93573125" x2="6.099809375" y2="3.94335" layer="21"/>
<rectangle x1="6.252209375" y1="3.93573125" x2="7.89813125" y2="3.94335" layer="21"/>
<rectangle x1="8.340090625" y1="3.93573125" x2="9.368790625" y2="3.94335" layer="21"/>
<rectangle x1="9.96315" y1="3.93573125" x2="10.587990625" y2="3.94335" layer="21"/>
<rectangle x1="10.816590625" y1="3.93573125" x2="11.44143125" y2="3.94335" layer="21"/>
<rectangle x1="11.86815" y1="3.93573125" x2="12.47013125" y2="3.94335" layer="21"/>
<rectangle x1="0.422909375" y1="3.94335" x2="0.88773125" y2="3.95096875" layer="21"/>
<rectangle x1="1.77926875" y1="3.94335" x2="1.89356875" y2="3.95096875" layer="21"/>
<rectangle x1="2.396490625" y1="3.94335" x2="2.891790625" y2="3.95096875" layer="21"/>
<rectangle x1="4.453890625" y1="3.94335" x2="5.07873125" y2="3.95096875" layer="21"/>
<rectangle x1="5.406390625" y1="3.94335" x2="6.099809375" y2="3.95096875" layer="21"/>
<rectangle x1="6.252209375" y1="3.94335" x2="7.890509375" y2="3.95096875" layer="21"/>
<rectangle x1="8.340090625" y1="3.94335" x2="9.368790625" y2="3.95096875" layer="21"/>
<rectangle x1="9.96315" y1="3.94335" x2="10.587990625" y2="3.95096875" layer="21"/>
<rectangle x1="10.816590625" y1="3.94335" x2="11.433809375" y2="3.95096875" layer="21"/>
<rectangle x1="11.86815" y1="3.94335" x2="12.47013125" y2="3.95096875" layer="21"/>
<rectangle x1="0.422909375" y1="3.95096875" x2="0.88773125" y2="3.958590625" layer="21"/>
<rectangle x1="1.77926875" y1="3.95096875" x2="1.89356875" y2="3.958590625" layer="21"/>
<rectangle x1="2.38886875" y1="3.95096875" x2="2.891790625" y2="3.958590625" layer="21"/>
<rectangle x1="4.453890625" y1="3.95096875" x2="5.07873125" y2="3.958590625" layer="21"/>
<rectangle x1="5.42163125" y1="3.95096875" x2="6.10743125" y2="3.958590625" layer="21"/>
<rectangle x1="6.25983125" y1="3.95096875" x2="7.890509375" y2="3.958590625" layer="21"/>
<rectangle x1="8.33246875" y1="3.95096875" x2="9.368790625" y2="3.958590625" layer="21"/>
<rectangle x1="9.96315" y1="3.95096875" x2="10.587990625" y2="3.958590625" layer="21"/>
<rectangle x1="10.816590625" y1="3.95096875" x2="11.433809375" y2="3.958590625" layer="21"/>
<rectangle x1="11.86815" y1="3.95096875" x2="12.47013125" y2="3.958590625" layer="21"/>
<rectangle x1="0.422909375" y1="3.958590625" x2="0.88773125" y2="3.966209375" layer="21"/>
<rectangle x1="1.77926875" y1="3.958590625" x2="1.89356875" y2="3.966209375" layer="21"/>
<rectangle x1="2.38886875" y1="3.958590625" x2="2.891790625" y2="3.966209375" layer="21"/>
<rectangle x1="4.453890625" y1="3.958590625" x2="5.07873125" y2="3.966209375" layer="21"/>
<rectangle x1="5.42925" y1="3.958590625" x2="6.10743125" y2="3.966209375" layer="21"/>
<rectangle x1="6.25983125" y1="3.958590625" x2="7.890509375" y2="3.966209375" layer="21"/>
<rectangle x1="8.33246875" y1="3.958590625" x2="9.376409375" y2="3.966209375" layer="21"/>
<rectangle x1="9.96315" y1="3.958590625" x2="10.587990625" y2="3.966209375" layer="21"/>
<rectangle x1="10.816590625" y1="3.958590625" x2="11.426190625" y2="3.966209375" layer="21"/>
<rectangle x1="11.86815" y1="3.958590625" x2="12.47013125" y2="3.966209375" layer="21"/>
<rectangle x1="0.422909375" y1="3.966209375" x2="0.88773125" y2="3.97383125" layer="21"/>
<rectangle x1="1.77926875" y1="3.966209375" x2="1.89356875" y2="3.97383125" layer="21"/>
<rectangle x1="2.38886875" y1="3.966209375" x2="2.891790625" y2="3.97383125" layer="21"/>
<rectangle x1="4.453890625" y1="3.966209375" x2="5.07873125" y2="3.97383125" layer="21"/>
<rectangle x1="5.43686875" y1="3.966209375" x2="6.10743125" y2="3.97383125" layer="21"/>
<rectangle x1="6.25983125" y1="3.966209375" x2="7.882890625" y2="3.97383125" layer="21"/>
<rectangle x1="8.33246875" y1="3.966209375" x2="9.376409375" y2="3.97383125" layer="21"/>
<rectangle x1="9.96315" y1="3.966209375" x2="10.587990625" y2="3.97383125" layer="21"/>
<rectangle x1="10.80896875" y1="3.966209375" x2="11.426190625" y2="3.97383125" layer="21"/>
<rectangle x1="11.86815" y1="3.966209375" x2="12.47013125" y2="3.97383125" layer="21"/>
<rectangle x1="0.422909375" y1="3.97383125" x2="0.88773125" y2="3.98145" layer="21"/>
<rectangle x1="1.77926875" y1="3.97383125" x2="1.89356875" y2="3.98145" layer="21"/>
<rectangle x1="2.38125" y1="3.97383125" x2="2.891790625" y2="3.98145" layer="21"/>
<rectangle x1="4.453890625" y1="3.97383125" x2="5.07873125" y2="3.98145" layer="21"/>
<rectangle x1="5.444490625" y1="3.97383125" x2="6.10743125" y2="3.98145" layer="21"/>
<rectangle x1="6.26745" y1="3.97383125" x2="7.882890625" y2="3.98145" layer="21"/>
<rectangle x1="8.32485" y1="3.97383125" x2="9.376409375" y2="3.98145" layer="21"/>
<rectangle x1="9.96315" y1="3.97383125" x2="10.587990625" y2="3.98145" layer="21"/>
<rectangle x1="10.80896875" y1="3.97383125" x2="11.426190625" y2="3.98145" layer="21"/>
<rectangle x1="11.86815" y1="3.97383125" x2="12.47013125" y2="3.98145" layer="21"/>
<rectangle x1="0.422909375" y1="3.98145" x2="0.88773125" y2="3.98906875" layer="21"/>
<rectangle x1="1.77926875" y1="3.98145" x2="1.89356875" y2="3.98906875" layer="21"/>
<rectangle x1="2.38125" y1="3.98145" x2="2.88416875" y2="3.98906875" layer="21"/>
<rectangle x1="4.453890625" y1="3.98145" x2="5.07873125" y2="3.98906875" layer="21"/>
<rectangle x1="5.452109375" y1="3.98145" x2="6.11505" y2="3.98906875" layer="21"/>
<rectangle x1="6.26745" y1="3.98145" x2="7.87526875" y2="3.98906875" layer="21"/>
<rectangle x1="8.32485" y1="3.98145" x2="9.38403125" y2="3.98906875" layer="21"/>
<rectangle x1="9.96315" y1="3.98145" x2="10.587990625" y2="3.98906875" layer="21"/>
<rectangle x1="10.80896875" y1="3.98145" x2="11.41856875" y2="3.98906875" layer="21"/>
<rectangle x1="11.86815" y1="3.98145" x2="12.47013125" y2="3.98906875" layer="21"/>
<rectangle x1="0.422909375" y1="3.98906875" x2="0.88773125" y2="3.996690625" layer="21"/>
<rectangle x1="1.77926875" y1="3.98906875" x2="1.89356875" y2="3.996690625" layer="21"/>
<rectangle x1="2.38125" y1="3.98906875" x2="2.88416875" y2="3.996690625" layer="21"/>
<rectangle x1="4.453890625" y1="3.98906875" x2="5.07873125" y2="3.996690625" layer="21"/>
<rectangle x1="5.45973125" y1="3.98906875" x2="6.11505" y2="3.996690625" layer="21"/>
<rectangle x1="6.26745" y1="3.98906875" x2="7.87526875" y2="3.996690625" layer="21"/>
<rectangle x1="8.31723125" y1="3.98906875" x2="9.38403125" y2="3.996690625" layer="21"/>
<rectangle x1="9.96315" y1="3.98906875" x2="10.587990625" y2="3.996690625" layer="21"/>
<rectangle x1="10.80896875" y1="3.98906875" x2="11.41856875" y2="3.996690625" layer="21"/>
<rectangle x1="11.86815" y1="3.98906875" x2="12.47775" y2="3.996690625" layer="21"/>
<rectangle x1="0.422909375" y1="3.996690625" x2="0.88773125" y2="4.004309375" layer="21"/>
<rectangle x1="1.77926875" y1="3.996690625" x2="1.89356875" y2="4.004309375" layer="21"/>
<rectangle x1="2.38125" y1="3.996690625" x2="2.88416875" y2="4.004309375" layer="21"/>
<rectangle x1="4.453890625" y1="3.996690625" x2="5.07873125" y2="4.004309375" layer="21"/>
<rectangle x1="5.45973125" y1="3.996690625" x2="6.11505" y2="4.004309375" layer="21"/>
<rectangle x1="6.27506875" y1="3.996690625" x2="7.87526875" y2="4.004309375" layer="21"/>
<rectangle x1="8.31723125" y1="3.996690625" x2="9.39165" y2="4.004309375" layer="21"/>
<rectangle x1="9.96315" y1="3.996690625" x2="10.587990625" y2="4.004309375" layer="21"/>
<rectangle x1="10.80896875" y1="3.996690625" x2="11.41856875" y2="4.004309375" layer="21"/>
<rectangle x1="11.86053125" y1="3.996690625" x2="12.47775" y2="4.004309375" layer="21"/>
<rectangle x1="0.422909375" y1="4.004309375" x2="0.88773125" y2="4.01193125" layer="21"/>
<rectangle x1="1.77926875" y1="4.004309375" x2="1.89356875" y2="4.01193125" layer="21"/>
<rectangle x1="2.37363125" y1="4.004309375" x2="2.88416875" y2="4.01193125" layer="21"/>
<rectangle x1="4.453890625" y1="4.004309375" x2="5.07873125" y2="4.01193125" layer="21"/>
<rectangle x1="5.46735" y1="4.004309375" x2="6.12266875" y2="4.01193125" layer="21"/>
<rectangle x1="6.27506875" y1="4.004309375" x2="7.86765" y2="4.01193125" layer="21"/>
<rectangle x1="8.31723125" y1="4.004309375" x2="9.39165" y2="4.01193125" layer="21"/>
<rectangle x1="9.96315" y1="4.004309375" x2="10.587990625" y2="4.01193125" layer="21"/>
<rectangle x1="10.80896875" y1="4.004309375" x2="11.41095" y2="4.01193125" layer="21"/>
<rectangle x1="11.86053125" y1="4.004309375" x2="12.47775" y2="4.01193125" layer="21"/>
<rectangle x1="0.422909375" y1="4.01193125" x2="0.88773125" y2="4.01955" layer="21"/>
<rectangle x1="1.786890625" y1="4.01193125" x2="1.89356875" y2="4.01955" layer="21"/>
<rectangle x1="2.37363125" y1="4.01193125" x2="2.88416875" y2="4.01955" layer="21"/>
<rectangle x1="4.453890625" y1="4.01193125" x2="5.07873125" y2="4.01955" layer="21"/>
<rectangle x1="5.47496875" y1="4.01193125" x2="6.12266875" y2="4.01955" layer="21"/>
<rectangle x1="6.282690625" y1="4.01193125" x2="7.86765" y2="4.01955" layer="21"/>
<rectangle x1="8.309609375" y1="4.01193125" x2="9.39165" y2="4.01955" layer="21"/>
<rectangle x1="9.96315" y1="4.01193125" x2="10.587990625" y2="4.01955" layer="21"/>
<rectangle x1="10.80135" y1="4.01193125" x2="11.41095" y2="4.01955" layer="21"/>
<rectangle x1="11.86053125" y1="4.01193125" x2="12.47775" y2="4.01955" layer="21"/>
<rectangle x1="0.422909375" y1="4.01955" x2="0.88773125" y2="4.02716875" layer="21"/>
<rectangle x1="1.786890625" y1="4.01955" x2="1.89356875" y2="4.02716875" layer="21"/>
<rectangle x1="2.37363125" y1="4.01955" x2="2.88416875" y2="4.02716875" layer="21"/>
<rectangle x1="4.453890625" y1="4.01955" x2="5.07873125" y2="4.02716875" layer="21"/>
<rectangle x1="5.47496875" y1="4.01955" x2="6.12266875" y2="4.02716875" layer="21"/>
<rectangle x1="6.282690625" y1="4.01955" x2="7.86765" y2="4.02716875" layer="21"/>
<rectangle x1="8.309609375" y1="4.01955" x2="9.39926875" y2="4.02716875" layer="21"/>
<rectangle x1="9.96315" y1="4.01955" x2="10.587990625" y2="4.02716875" layer="21"/>
<rectangle x1="10.80135" y1="4.01955" x2="11.41095" y2="4.02716875" layer="21"/>
<rectangle x1="11.852909375" y1="4.01955" x2="12.47775" y2="4.02716875" layer="21"/>
<rectangle x1="0.422909375" y1="4.02716875" x2="0.88773125" y2="4.034790625" layer="21"/>
<rectangle x1="1.786890625" y1="4.02716875" x2="1.89356875" y2="4.034790625" layer="21"/>
<rectangle x1="2.37363125" y1="4.02716875" x2="2.87655" y2="4.034790625" layer="21"/>
<rectangle x1="4.453890625" y1="4.02716875" x2="5.07873125" y2="4.034790625" layer="21"/>
<rectangle x1="5.482590625" y1="4.02716875" x2="6.12266875" y2="4.034790625" layer="21"/>
<rectangle x1="6.282690625" y1="4.02716875" x2="7.86003125" y2="4.034790625" layer="21"/>
<rectangle x1="8.309609375" y1="4.02716875" x2="9.39926875" y2="4.034790625" layer="21"/>
<rectangle x1="9.96315" y1="4.02716875" x2="10.587990625" y2="4.034790625" layer="21"/>
<rectangle x1="10.80135" y1="4.02716875" x2="11.41095" y2="4.034790625" layer="21"/>
<rectangle x1="11.845290625" y1="4.02716875" x2="12.47775" y2="4.034790625" layer="21"/>
<rectangle x1="0.422909375" y1="4.034790625" x2="0.88773125" y2="4.042409375" layer="21"/>
<rectangle x1="1.786890625" y1="4.034790625" x2="1.89356875" y2="4.042409375" layer="21"/>
<rectangle x1="2.37363125" y1="4.034790625" x2="2.87655" y2="4.042409375" layer="21"/>
<rectangle x1="4.453890625" y1="4.034790625" x2="5.07873125" y2="4.042409375" layer="21"/>
<rectangle x1="5.482590625" y1="4.034790625" x2="6.12266875" y2="4.042409375" layer="21"/>
<rectangle x1="6.290309375" y1="4.034790625" x2="7.86003125" y2="4.042409375" layer="21"/>
<rectangle x1="8.301990625" y1="4.034790625" x2="9.39926875" y2="4.042409375" layer="21"/>
<rectangle x1="9.96315" y1="4.034790625" x2="10.587990625" y2="4.042409375" layer="21"/>
<rectangle x1="10.80135" y1="4.034790625" x2="11.40333125" y2="4.042409375" layer="21"/>
<rectangle x1="11.845290625" y1="4.034790625" x2="12.47775" y2="4.042409375" layer="21"/>
<rectangle x1="0.422909375" y1="4.042409375" x2="0.88773125" y2="4.05003125" layer="21"/>
<rectangle x1="1.786890625" y1="4.042409375" x2="1.89356875" y2="4.05003125" layer="21"/>
<rectangle x1="2.366009375" y1="4.042409375" x2="2.87655" y2="4.05003125" layer="21"/>
<rectangle x1="4.453890625" y1="4.042409375" x2="5.07873125" y2="4.05003125" layer="21"/>
<rectangle x1="5.490209375" y1="4.042409375" x2="6.130290625" y2="4.05003125" layer="21"/>
<rectangle x1="6.290309375" y1="4.042409375" x2="7.852409375" y2="4.05003125" layer="21"/>
<rectangle x1="8.301990625" y1="4.042409375" x2="9.406890625" y2="4.05003125" layer="21"/>
<rectangle x1="9.96315" y1="4.042409375" x2="10.587990625" y2="4.05003125" layer="21"/>
<rectangle x1="10.80135" y1="4.042409375" x2="11.40333125" y2="4.05003125" layer="21"/>
<rectangle x1="11.83766875" y1="4.042409375" x2="12.47775" y2="4.05003125" layer="21"/>
<rectangle x1="0.422909375" y1="4.05003125" x2="0.88773125" y2="4.05765" layer="21"/>
<rectangle x1="1.786890625" y1="4.05003125" x2="1.89356875" y2="4.05765" layer="21"/>
<rectangle x1="2.366009375" y1="4.05003125" x2="2.87655" y2="4.05765" layer="21"/>
<rectangle x1="4.453890625" y1="4.05003125" x2="5.07873125" y2="4.05765" layer="21"/>
<rectangle x1="5.490209375" y1="4.05003125" x2="6.130290625" y2="4.05765" layer="21"/>
<rectangle x1="6.290309375" y1="4.05003125" x2="7.852409375" y2="4.05765" layer="21"/>
<rectangle x1="8.29436875" y1="4.05003125" x2="9.406890625" y2="4.05765" layer="21"/>
<rectangle x1="9.96315" y1="4.05003125" x2="10.587990625" y2="4.05765" layer="21"/>
<rectangle x1="10.80135" y1="4.05003125" x2="11.40333125" y2="4.05765" layer="21"/>
<rectangle x1="11.83005" y1="4.05003125" x2="12.47775" y2="4.05765" layer="21"/>
<rectangle x1="0.422909375" y1="4.05765" x2="0.88773125" y2="4.06526875" layer="21"/>
<rectangle x1="1.786890625" y1="4.05765" x2="1.89356875" y2="4.06526875" layer="21"/>
<rectangle x1="2.366009375" y1="4.05765" x2="2.87655" y2="4.06526875" layer="21"/>
<rectangle x1="4.453890625" y1="4.05765" x2="5.07873125" y2="4.06526875" layer="21"/>
<rectangle x1="5.49783125" y1="4.05765" x2="6.130290625" y2="4.06526875" layer="21"/>
<rectangle x1="6.29793125" y1="4.05765" x2="7.852409375" y2="4.06526875" layer="21"/>
<rectangle x1="8.29436875" y1="4.05765" x2="9.414509375" y2="4.06526875" layer="21"/>
<rectangle x1="9.96315" y1="4.05765" x2="10.587990625" y2="4.06526875" layer="21"/>
<rectangle x1="10.80135" y1="4.05765" x2="11.40333125" y2="4.06526875" layer="21"/>
<rectangle x1="11.82243125" y1="4.05765" x2="12.47775" y2="4.06526875" layer="21"/>
<rectangle x1="0.422909375" y1="4.06526875" x2="0.88773125" y2="4.072890625" layer="21"/>
<rectangle x1="1.786890625" y1="4.06526875" x2="1.89356875" y2="4.072890625" layer="21"/>
<rectangle x1="2.366009375" y1="4.06526875" x2="2.87655" y2="4.072890625" layer="21"/>
<rectangle x1="4.453890625" y1="4.06526875" x2="5.07873125" y2="4.072890625" layer="21"/>
<rectangle x1="5.49783125" y1="4.06526875" x2="6.130290625" y2="4.072890625" layer="21"/>
<rectangle x1="6.29793125" y1="4.06526875" x2="7.844790625" y2="4.072890625" layer="21"/>
<rectangle x1="8.29436875" y1="4.06526875" x2="9.414509375" y2="4.072890625" layer="21"/>
<rectangle x1="9.96315" y1="4.06526875" x2="10.587990625" y2="4.072890625" layer="21"/>
<rectangle x1="10.80135" y1="4.06526875" x2="11.40333125" y2="4.072890625" layer="21"/>
<rectangle x1="11.807190625" y1="4.06526875" x2="12.47775" y2="4.072890625" layer="21"/>
<rectangle x1="0.422909375" y1="4.072890625" x2="0.88773125" y2="4.080509375" layer="21"/>
<rectangle x1="1.786890625" y1="4.072890625" x2="1.89356875" y2="4.080509375" layer="21"/>
<rectangle x1="2.366009375" y1="4.072890625" x2="2.87655" y2="4.080509375" layer="21"/>
<rectangle x1="4.453890625" y1="4.072890625" x2="5.07873125" y2="4.080509375" layer="21"/>
<rectangle x1="5.49783125" y1="4.072890625" x2="6.130290625" y2="4.080509375" layer="21"/>
<rectangle x1="6.30555" y1="4.072890625" x2="7.844790625" y2="4.080509375" layer="21"/>
<rectangle x1="8.28675" y1="4.072890625" x2="9.414509375" y2="4.080509375" layer="21"/>
<rectangle x1="9.96315" y1="4.072890625" x2="10.587990625" y2="4.080509375" layer="21"/>
<rectangle x1="10.80135" y1="4.072890625" x2="11.395709375" y2="4.080509375" layer="21"/>
<rectangle x1="11.79956875" y1="4.072890625" x2="12.47775" y2="4.080509375" layer="21"/>
<rectangle x1="0.422909375" y1="4.080509375" x2="0.88773125" y2="4.08813125" layer="21"/>
<rectangle x1="1.786890625" y1="4.080509375" x2="1.89356875" y2="4.08813125" layer="21"/>
<rectangle x1="2.358390625" y1="4.080509375" x2="2.87655" y2="4.08813125" layer="21"/>
<rectangle x1="4.453890625" y1="4.080509375" x2="5.07873125" y2="4.08813125" layer="21"/>
<rectangle x1="5.50545" y1="4.080509375" x2="6.137909375" y2="4.08813125" layer="21"/>
<rectangle x1="6.30555" y1="4.080509375" x2="7.844790625" y2="4.08813125" layer="21"/>
<rectangle x1="8.28675" y1="4.080509375" x2="9.42213125" y2="4.08813125" layer="21"/>
<rectangle x1="9.96315" y1="4.080509375" x2="10.587990625" y2="4.08813125" layer="21"/>
<rectangle x1="10.80135" y1="4.080509375" x2="11.395709375" y2="4.08813125" layer="21"/>
<rectangle x1="11.78433125" y1="4.080509375" x2="12.47775" y2="4.08813125" layer="21"/>
<rectangle x1="0.422909375" y1="4.08813125" x2="0.88773125" y2="4.09575" layer="21"/>
<rectangle x1="1.786890625" y1="4.08813125" x2="1.901190625" y2="4.09575" layer="21"/>
<rectangle x1="2.358390625" y1="4.08813125" x2="2.86893125" y2="4.09575" layer="21"/>
<rectangle x1="4.453890625" y1="4.08813125" x2="5.07873125" y2="4.09575" layer="21"/>
<rectangle x1="5.50545" y1="4.08813125" x2="6.137909375" y2="4.09575" layer="21"/>
<rectangle x1="6.30555" y1="4.08813125" x2="7.83716875" y2="4.09575" layer="21"/>
<rectangle x1="8.28675" y1="4.08813125" x2="9.42213125" y2="4.09575" layer="21"/>
<rectangle x1="9.96315" y1="4.08813125" x2="10.587990625" y2="4.09575" layer="21"/>
<rectangle x1="10.854690625" y1="4.08813125" x2="11.395709375" y2="4.09575" layer="21"/>
<rectangle x1="11.769090625" y1="4.08813125" x2="12.47775" y2="4.09575" layer="21"/>
<rectangle x1="0.422909375" y1="4.09575" x2="0.88773125" y2="4.10336875" layer="21"/>
<rectangle x1="1.786890625" y1="4.09575" x2="1.901190625" y2="4.10336875" layer="21"/>
<rectangle x1="2.358390625" y1="4.09575" x2="2.86893125" y2="4.10336875" layer="21"/>
<rectangle x1="4.453890625" y1="4.09575" x2="5.07873125" y2="4.10336875" layer="21"/>
<rectangle x1="5.50545" y1="4.09575" x2="6.137909375" y2="4.10336875" layer="21"/>
<rectangle x1="6.31316875" y1="4.09575" x2="7.83716875" y2="4.10336875" layer="21"/>
<rectangle x1="8.27913125" y1="4.09575" x2="9.42213125" y2="4.10336875" layer="21"/>
<rectangle x1="9.96315" y1="4.09575" x2="10.587990625" y2="4.10336875" layer="21"/>
<rectangle x1="10.98423125" y1="4.09575" x2="11.395709375" y2="4.10336875" layer="21"/>
<rectangle x1="11.74623125" y1="4.09575" x2="12.47013125" y2="4.10336875" layer="21"/>
<rectangle x1="0.422909375" y1="4.10336875" x2="0.88773125" y2="4.110990625" layer="21"/>
<rectangle x1="1.786890625" y1="4.10336875" x2="1.901190625" y2="4.110990625" layer="21"/>
<rectangle x1="2.358390625" y1="4.10336875" x2="2.86893125" y2="4.110990625" layer="21"/>
<rectangle x1="4.453890625" y1="4.10336875" x2="5.07873125" y2="4.110990625" layer="21"/>
<rectangle x1="5.50545" y1="4.10336875" x2="6.137909375" y2="4.110990625" layer="21"/>
<rectangle x1="6.31316875" y1="4.10336875" x2="7.82955" y2="4.110990625" layer="21"/>
<rectangle x1="8.27913125" y1="4.10336875" x2="8.85825" y2="4.110990625" layer="21"/>
<rectangle x1="8.86586875" y1="4.10336875" x2="9.42975" y2="4.110990625" layer="21"/>
<rectangle x1="9.96315" y1="4.10336875" x2="10.587990625" y2="4.110990625" layer="21"/>
<rectangle x1="11.10615" y1="4.10336875" x2="11.395709375" y2="4.110990625" layer="21"/>
<rectangle x1="11.72336875" y1="4.10336875" x2="12.47013125" y2="4.110990625" layer="21"/>
<rectangle x1="0.422909375" y1="4.110990625" x2="0.88773125" y2="4.118609375" layer="21"/>
<rectangle x1="1.786890625" y1="4.110990625" x2="1.901190625" y2="4.118609375" layer="21"/>
<rectangle x1="2.358390625" y1="4.110990625" x2="2.86893125" y2="4.118609375" layer="21"/>
<rectangle x1="4.453890625" y1="4.110990625" x2="5.07873125" y2="4.118609375" layer="21"/>
<rectangle x1="5.51306875" y1="4.110990625" x2="6.137909375" y2="4.118609375" layer="21"/>
<rectangle x1="6.31316875" y1="4.110990625" x2="7.82955" y2="4.118609375" layer="21"/>
<rectangle x1="8.271509375" y1="4.110990625" x2="8.85063125" y2="4.118609375" layer="21"/>
<rectangle x1="8.86586875" y1="4.110990625" x2="9.42975" y2="4.118609375" layer="21"/>
<rectangle x1="9.96315" y1="4.110990625" x2="10.587990625" y2="4.118609375" layer="21"/>
<rectangle x1="11.22806875" y1="4.110990625" x2="11.395709375" y2="4.118609375" layer="21"/>
<rectangle x1="11.700509375" y1="4.110990625" x2="12.47013125" y2="4.118609375" layer="21"/>
<rectangle x1="0.422909375" y1="4.118609375" x2="0.88773125" y2="4.12623125" layer="21"/>
<rectangle x1="1.786890625" y1="4.118609375" x2="1.901190625" y2="4.12623125" layer="21"/>
<rectangle x1="2.358390625" y1="4.118609375" x2="2.86893125" y2="4.12623125" layer="21"/>
<rectangle x1="4.453890625" y1="4.118609375" x2="5.07873125" y2="4.12623125" layer="21"/>
<rectangle x1="5.51306875" y1="4.118609375" x2="6.137909375" y2="4.12623125" layer="21"/>
<rectangle x1="6.320790625" y1="4.118609375" x2="7.82955" y2="4.12623125" layer="21"/>
<rectangle x1="8.271509375" y1="4.118609375" x2="8.85063125" y2="4.12623125" layer="21"/>
<rectangle x1="8.86586875" y1="4.118609375" x2="9.43736875" y2="4.12623125" layer="21"/>
<rectangle x1="9.96315" y1="4.118609375" x2="10.587990625" y2="4.12623125" layer="21"/>
<rectangle x1="11.349990625" y1="4.118609375" x2="11.395709375" y2="4.12623125" layer="21"/>
<rectangle x1="11.67765" y1="4.118609375" x2="12.47013125" y2="4.12623125" layer="21"/>
<rectangle x1="0.422909375" y1="4.12623125" x2="0.88773125" y2="4.13385" layer="21"/>
<rectangle x1="1.786890625" y1="4.12623125" x2="1.901190625" y2="4.13385" layer="21"/>
<rectangle x1="2.358390625" y1="4.12623125" x2="2.86893125" y2="4.13385" layer="21"/>
<rectangle x1="4.453890625" y1="4.12623125" x2="5.07873125" y2="4.13385" layer="21"/>
<rectangle x1="5.51306875" y1="4.12623125" x2="6.137909375" y2="4.13385" layer="21"/>
<rectangle x1="6.320790625" y1="4.12623125" x2="7.82193125" y2="4.13385" layer="21"/>
<rectangle x1="8.271509375" y1="4.12623125" x2="8.85063125" y2="4.13385" layer="21"/>
<rectangle x1="8.873490625" y1="4.12623125" x2="9.43736875" y2="4.13385" layer="21"/>
<rectangle x1="9.96315" y1="4.12623125" x2="10.587990625" y2="4.13385" layer="21"/>
<rectangle x1="11.654790625" y1="4.12623125" x2="12.47013125" y2="4.13385" layer="21"/>
<rectangle x1="0.422909375" y1="4.13385" x2="0.88773125" y2="4.14146875" layer="21"/>
<rectangle x1="1.786890625" y1="4.13385" x2="1.901190625" y2="4.14146875" layer="21"/>
<rectangle x1="2.358390625" y1="4.13385" x2="2.86893125" y2="4.14146875" layer="21"/>
<rectangle x1="4.453890625" y1="4.13385" x2="5.07873125" y2="4.14146875" layer="21"/>
<rectangle x1="5.51306875" y1="4.13385" x2="6.14553125" y2="4.14146875" layer="21"/>
<rectangle x1="6.328409375" y1="4.13385" x2="7.82193125" y2="4.14146875" layer="21"/>
<rectangle x1="8.263890625" y1="4.13385" x2="8.843009375" y2="4.14146875" layer="21"/>
<rectangle x1="8.873490625" y1="4.13385" x2="9.43736875" y2="4.14146875" layer="21"/>
<rectangle x1="9.96315" y1="4.13385" x2="10.587990625" y2="4.14146875" layer="21"/>
<rectangle x1="11.624309375" y1="4.13385" x2="12.47013125" y2="4.14146875" layer="21"/>
<rectangle x1="0.422909375" y1="4.14146875" x2="0.88773125" y2="4.149090625" layer="21"/>
<rectangle x1="1.786890625" y1="4.14146875" x2="1.901190625" y2="4.149090625" layer="21"/>
<rectangle x1="2.35076875" y1="4.14146875" x2="2.86893125" y2="4.149090625" layer="21"/>
<rectangle x1="4.453890625" y1="4.14146875" x2="5.07873125" y2="4.149090625" layer="21"/>
<rectangle x1="5.51306875" y1="4.14146875" x2="6.14553125" y2="4.149090625" layer="21"/>
<rectangle x1="6.328409375" y1="4.14146875" x2="7.82193125" y2="4.149090625" layer="21"/>
<rectangle x1="8.263890625" y1="4.14146875" x2="8.843009375" y2="4.149090625" layer="21"/>
<rectangle x1="8.873490625" y1="4.14146875" x2="9.444990625" y2="4.149090625" layer="21"/>
<rectangle x1="9.96315" y1="4.14146875" x2="10.587990625" y2="4.149090625" layer="21"/>
<rectangle x1="11.586209375" y1="4.14146875" x2="12.47013125" y2="4.149090625" layer="21"/>
<rectangle x1="0.422909375" y1="4.149090625" x2="0.88773125" y2="4.156709375" layer="21"/>
<rectangle x1="1.786890625" y1="4.149090625" x2="1.901190625" y2="4.156709375" layer="21"/>
<rectangle x1="2.35076875" y1="4.149090625" x2="2.86893125" y2="4.156709375" layer="21"/>
<rectangle x1="4.453890625" y1="4.149090625" x2="5.07873125" y2="4.156709375" layer="21"/>
<rectangle x1="5.51306875" y1="4.149090625" x2="6.14553125" y2="4.156709375" layer="21"/>
<rectangle x1="6.328409375" y1="4.149090625" x2="7.814309375" y2="4.156709375" layer="21"/>
<rectangle x1="8.263890625" y1="4.149090625" x2="8.843009375" y2="4.156709375" layer="21"/>
<rectangle x1="8.881109375" y1="4.149090625" x2="9.444990625" y2="4.156709375" layer="21"/>
<rectangle x1="9.96315" y1="4.149090625" x2="10.587990625" y2="4.156709375" layer="21"/>
<rectangle x1="11.55573125" y1="4.149090625" x2="12.462509375" y2="4.156709375" layer="21"/>
<rectangle x1="0.422909375" y1="4.156709375" x2="0.88773125" y2="4.16433125" layer="21"/>
<rectangle x1="1.786890625" y1="4.156709375" x2="1.901190625" y2="4.16433125" layer="21"/>
<rectangle x1="2.35076875" y1="4.156709375" x2="2.86893125" y2="4.16433125" layer="21"/>
<rectangle x1="4.453890625" y1="4.156709375" x2="5.07873125" y2="4.16433125" layer="21"/>
<rectangle x1="5.520690625" y1="4.156709375" x2="6.14553125" y2="4.16433125" layer="21"/>
<rectangle x1="6.33603125" y1="4.156709375" x2="7.814309375" y2="4.16433125" layer="21"/>
<rectangle x1="8.25626875" y1="4.156709375" x2="8.843009375" y2="4.16433125" layer="21"/>
<rectangle x1="8.881109375" y1="4.156709375" x2="9.444990625" y2="4.16433125" layer="21"/>
<rectangle x1="9.96315" y1="4.156709375" x2="10.587990625" y2="4.16433125" layer="21"/>
<rectangle x1="11.52525" y1="4.156709375" x2="12.462509375" y2="4.16433125" layer="21"/>
<rectangle x1="0.422909375" y1="4.16433125" x2="0.88773125" y2="4.17195" layer="21"/>
<rectangle x1="1.786890625" y1="4.16433125" x2="1.901190625" y2="4.17195" layer="21"/>
<rectangle x1="2.35076875" y1="4.16433125" x2="2.861309375" y2="4.17195" layer="21"/>
<rectangle x1="4.453890625" y1="4.16433125" x2="5.07873125" y2="4.17195" layer="21"/>
<rectangle x1="5.520690625" y1="4.16433125" x2="6.14553125" y2="4.17195" layer="21"/>
<rectangle x1="6.33603125" y1="4.16433125" x2="7.806690625" y2="4.17195" layer="21"/>
<rectangle x1="8.25626875" y1="4.16433125" x2="8.835390625" y2="4.17195" layer="21"/>
<rectangle x1="8.881109375" y1="4.16433125" x2="9.452609375" y2="4.17195" layer="21"/>
<rectangle x1="9.96315" y1="4.16433125" x2="10.587990625" y2="4.17195" layer="21"/>
<rectangle x1="11.49476875" y1="4.16433125" x2="12.462509375" y2="4.17195" layer="21"/>
<rectangle x1="0.422909375" y1="4.17195" x2="0.88773125" y2="4.17956875" layer="21"/>
<rectangle x1="1.786890625" y1="4.17195" x2="1.901190625" y2="4.17956875" layer="21"/>
<rectangle x1="2.35076875" y1="4.17195" x2="2.861309375" y2="4.17956875" layer="21"/>
<rectangle x1="4.453890625" y1="4.17195" x2="5.07873125" y2="4.17956875" layer="21"/>
<rectangle x1="5.520690625" y1="4.17195" x2="6.14553125" y2="4.17956875" layer="21"/>
<rectangle x1="6.33603125" y1="4.17195" x2="7.806690625" y2="4.17956875" layer="21"/>
<rectangle x1="8.24865" y1="4.17195" x2="8.835390625" y2="4.17956875" layer="21"/>
<rectangle x1="8.88873125" y1="4.17195" x2="9.452609375" y2="4.17956875" layer="21"/>
<rectangle x1="9.96315" y1="4.17195" x2="10.587990625" y2="4.17956875" layer="21"/>
<rectangle x1="11.464290625" y1="4.17195" x2="12.462509375" y2="4.17956875" layer="21"/>
<rectangle x1="0.422909375" y1="4.17956875" x2="0.88773125" y2="4.187190625" layer="21"/>
<rectangle x1="1.786890625" y1="4.17956875" x2="1.901190625" y2="4.187190625" layer="21"/>
<rectangle x1="2.35076875" y1="4.17956875" x2="2.861309375" y2="4.187190625" layer="21"/>
<rectangle x1="4.453890625" y1="4.17956875" x2="5.07873125" y2="4.187190625" layer="21"/>
<rectangle x1="5.520690625" y1="4.17956875" x2="6.14553125" y2="4.187190625" layer="21"/>
<rectangle x1="6.34365" y1="4.17956875" x2="6.930390625" y2="4.187190625" layer="21"/>
<rectangle x1="7.204709375" y1="4.17956875" x2="7.806690625" y2="4.187190625" layer="21"/>
<rectangle x1="8.24865" y1="4.17956875" x2="8.835390625" y2="4.187190625" layer="21"/>
<rectangle x1="8.88873125" y1="4.17956875" x2="9.452609375" y2="4.187190625" layer="21"/>
<rectangle x1="9.96315" y1="4.17956875" x2="10.587990625" y2="4.187190625" layer="21"/>
<rectangle x1="11.44143125" y1="4.17956875" x2="12.454890625" y2="4.187190625" layer="21"/>
<rectangle x1="0.422909375" y1="4.187190625" x2="0.88773125" y2="4.194809375" layer="21"/>
<rectangle x1="1.786890625" y1="4.187190625" x2="1.901190625" y2="4.194809375" layer="21"/>
<rectangle x1="2.35076875" y1="4.187190625" x2="2.861309375" y2="4.194809375" layer="21"/>
<rectangle x1="4.453890625" y1="4.187190625" x2="5.07873125" y2="4.194809375" layer="21"/>
<rectangle x1="5.520690625" y1="4.187190625" x2="6.14553125" y2="4.194809375" layer="21"/>
<rectangle x1="6.34365" y1="4.187190625" x2="6.930390625" y2="4.194809375" layer="21"/>
<rectangle x1="7.204709375" y1="4.187190625" x2="7.79906875" y2="4.194809375" layer="21"/>
<rectangle x1="8.24865" y1="4.187190625" x2="8.82776875" y2="4.194809375" layer="21"/>
<rectangle x1="8.88873125" y1="4.187190625" x2="9.46023125" y2="4.194809375" layer="21"/>
<rectangle x1="9.96315" y1="4.187190625" x2="10.587990625" y2="4.194809375" layer="21"/>
<rectangle x1="11.41095" y1="4.187190625" x2="12.454890625" y2="4.194809375" layer="21"/>
<rectangle x1="0.422909375" y1="4.194809375" x2="0.88773125" y2="4.20243125" layer="21"/>
<rectangle x1="1.786890625" y1="4.194809375" x2="1.901190625" y2="4.20243125" layer="21"/>
<rectangle x1="2.35076875" y1="4.194809375" x2="2.861309375" y2="4.20243125" layer="21"/>
<rectangle x1="4.453890625" y1="4.194809375" x2="5.07873125" y2="4.20243125" layer="21"/>
<rectangle x1="5.520690625" y1="4.194809375" x2="6.14553125" y2="4.20243125" layer="21"/>
<rectangle x1="6.35126875" y1="4.194809375" x2="6.930390625" y2="4.20243125" layer="21"/>
<rectangle x1="7.204709375" y1="4.194809375" x2="7.79906875" y2="4.20243125" layer="21"/>
<rectangle x1="8.24103125" y1="4.194809375" x2="8.82776875" y2="4.20243125" layer="21"/>
<rectangle x1="8.88873125" y1="4.194809375" x2="9.46023125" y2="4.20243125" layer="21"/>
<rectangle x1="9.96315" y1="4.194809375" x2="10.587990625" y2="4.20243125" layer="21"/>
<rectangle x1="11.388090625" y1="4.194809375" x2="12.454890625" y2="4.20243125" layer="21"/>
<rectangle x1="0.422909375" y1="4.20243125" x2="0.88773125" y2="4.21005" layer="21"/>
<rectangle x1="1.786890625" y1="4.20243125" x2="1.901190625" y2="4.21005" layer="21"/>
<rectangle x1="2.35076875" y1="4.20243125" x2="2.861309375" y2="4.21005" layer="21"/>
<rectangle x1="4.453890625" y1="4.20243125" x2="5.07873125" y2="4.21005" layer="21"/>
<rectangle x1="5.520690625" y1="4.20243125" x2="6.14553125" y2="4.21005" layer="21"/>
<rectangle x1="6.35126875" y1="4.20243125" x2="6.938009375" y2="4.21005" layer="21"/>
<rectangle x1="7.197090625" y1="4.20243125" x2="7.79906875" y2="4.21005" layer="21"/>
<rectangle x1="8.24103125" y1="4.20243125" x2="8.82776875" y2="4.21005" layer="21"/>
<rectangle x1="8.89635" y1="4.20243125" x2="9.46785" y2="4.21005" layer="21"/>
<rectangle x1="9.96315" y1="4.20243125" x2="10.587990625" y2="4.21005" layer="21"/>
<rectangle x1="11.36523125" y1="4.20243125" x2="12.454890625" y2="4.21005" layer="21"/>
<rectangle x1="0.422909375" y1="4.21005" x2="0.88773125" y2="4.21766875" layer="21"/>
<rectangle x1="1.786890625" y1="4.21005" x2="1.901190625" y2="4.21766875" layer="21"/>
<rectangle x1="2.35076875" y1="4.21005" x2="2.861309375" y2="4.21766875" layer="21"/>
<rectangle x1="4.453890625" y1="4.21005" x2="5.07873125" y2="4.21766875" layer="21"/>
<rectangle x1="5.520690625" y1="4.21005" x2="6.14553125" y2="4.21766875" layer="21"/>
<rectangle x1="6.35126875" y1="4.21005" x2="6.938009375" y2="4.21766875" layer="21"/>
<rectangle x1="7.197090625" y1="4.21005" x2="7.79145" y2="4.21766875" layer="21"/>
<rectangle x1="8.24103125" y1="4.21005" x2="8.82015" y2="4.21766875" layer="21"/>
<rectangle x1="8.89635" y1="4.21005" x2="9.46785" y2="4.21766875" layer="21"/>
<rectangle x1="9.96315" y1="4.21005" x2="10.587990625" y2="4.21766875" layer="21"/>
<rectangle x1="11.34236875" y1="4.21005" x2="12.44726875" y2="4.21766875" layer="21"/>
<rectangle x1="0.422909375" y1="4.21766875" x2="0.88773125" y2="4.225290625" layer="21"/>
<rectangle x1="1.786890625" y1="4.21766875" x2="1.901190625" y2="4.225290625" layer="21"/>
<rectangle x1="2.35076875" y1="4.21766875" x2="2.861309375" y2="4.225290625" layer="21"/>
<rectangle x1="4.453890625" y1="4.21766875" x2="5.07873125" y2="4.225290625" layer="21"/>
<rectangle x1="5.520690625" y1="4.21766875" x2="6.15315" y2="4.225290625" layer="21"/>
<rectangle x1="6.358890625" y1="4.21766875" x2="6.938009375" y2="4.225290625" layer="21"/>
<rectangle x1="7.197090625" y1="4.21766875" x2="7.79145" y2="4.225290625" layer="21"/>
<rectangle x1="8.233409375" y1="4.21766875" x2="8.82015" y2="4.225290625" layer="21"/>
<rectangle x1="8.89635" y1="4.21766875" x2="9.46785" y2="4.225290625" layer="21"/>
<rectangle x1="9.96315" y1="4.21766875" x2="10.587990625" y2="4.225290625" layer="21"/>
<rectangle x1="11.319509375" y1="4.21766875" x2="12.44726875" y2="4.225290625" layer="21"/>
<rectangle x1="0.422909375" y1="4.225290625" x2="0.88773125" y2="4.232909375" layer="21"/>
<rectangle x1="1.786890625" y1="4.225290625" x2="1.901190625" y2="4.232909375" layer="21"/>
<rectangle x1="2.35076875" y1="4.225290625" x2="2.861309375" y2="4.232909375" layer="21"/>
<rectangle x1="4.453890625" y1="4.225290625" x2="5.07873125" y2="4.232909375" layer="21"/>
<rectangle x1="5.528309375" y1="4.225290625" x2="6.15315" y2="4.232909375" layer="21"/>
<rectangle x1="6.358890625" y1="4.225290625" x2="6.94563125" y2="4.232909375" layer="21"/>
<rectangle x1="7.197090625" y1="4.225290625" x2="7.78383125" y2="4.232909375" layer="21"/>
<rectangle x1="8.233409375" y1="4.225290625" x2="8.82015" y2="4.232909375" layer="21"/>
<rectangle x1="8.90396875" y1="4.225290625" x2="9.47546875" y2="4.232909375" layer="21"/>
<rectangle x1="9.96315" y1="4.225290625" x2="10.587990625" y2="4.232909375" layer="21"/>
<rectangle x1="11.29665" y1="4.225290625" x2="12.44726875" y2="4.232909375" layer="21"/>
<rectangle x1="0.422909375" y1="4.232909375" x2="0.88773125" y2="4.24053125" layer="21"/>
<rectangle x1="1.786890625" y1="4.232909375" x2="1.901190625" y2="4.24053125" layer="21"/>
<rectangle x1="2.35076875" y1="4.232909375" x2="2.861309375" y2="4.24053125" layer="21"/>
<rectangle x1="4.453890625" y1="4.232909375" x2="5.07873125" y2="4.24053125" layer="21"/>
<rectangle x1="5.528309375" y1="4.232909375" x2="6.15315" y2="4.24053125" layer="21"/>
<rectangle x1="6.358890625" y1="4.232909375" x2="6.94563125" y2="4.24053125" layer="21"/>
<rectangle x1="7.18946875" y1="4.232909375" x2="7.78383125" y2="4.24053125" layer="21"/>
<rectangle x1="8.225790625" y1="4.232909375" x2="8.81253125" y2="4.24053125" layer="21"/>
<rectangle x1="8.90396875" y1="4.232909375" x2="9.47546875" y2="4.24053125" layer="21"/>
<rectangle x1="9.96315" y1="4.232909375" x2="10.587990625" y2="4.24053125" layer="21"/>
<rectangle x1="11.281409375" y1="4.232909375" x2="12.43965" y2="4.24053125" layer="21"/>
<rectangle x1="0.422909375" y1="4.24053125" x2="0.88773125" y2="4.24815" layer="21"/>
<rectangle x1="1.786890625" y1="4.24053125" x2="1.901190625" y2="4.24815" layer="21"/>
<rectangle x1="2.35076875" y1="4.24053125" x2="2.861309375" y2="4.24815" layer="21"/>
<rectangle x1="4.453890625" y1="4.24053125" x2="5.07873125" y2="4.24815" layer="21"/>
<rectangle x1="5.528309375" y1="4.24053125" x2="6.15315" y2="4.24815" layer="21"/>
<rectangle x1="6.366509375" y1="4.24053125" x2="6.94563125" y2="4.24815" layer="21"/>
<rectangle x1="7.18946875" y1="4.24053125" x2="7.78383125" y2="4.24815" layer="21"/>
<rectangle x1="8.225790625" y1="4.24053125" x2="8.81253125" y2="4.24815" layer="21"/>
<rectangle x1="8.90396875" y1="4.24053125" x2="9.47546875" y2="4.24815" layer="21"/>
<rectangle x1="9.96315" y1="4.24053125" x2="10.587990625" y2="4.24815" layer="21"/>
<rectangle x1="11.25855" y1="4.24053125" x2="12.43965" y2="4.24815" layer="21"/>
<rectangle x1="0.422909375" y1="4.24815" x2="0.88773125" y2="4.25576875" layer="21"/>
<rectangle x1="1.786890625" y1="4.24815" x2="1.901190625" y2="4.25576875" layer="21"/>
<rectangle x1="2.35076875" y1="4.24815" x2="2.861309375" y2="4.25576875" layer="21"/>
<rectangle x1="4.453890625" y1="4.24815" x2="5.07873125" y2="4.25576875" layer="21"/>
<rectangle x1="5.528309375" y1="4.24815" x2="6.15315" y2="4.25576875" layer="21"/>
<rectangle x1="6.366509375" y1="4.24815" x2="6.94563125" y2="4.25576875" layer="21"/>
<rectangle x1="7.18946875" y1="4.24815" x2="7.776209375" y2="4.25576875" layer="21"/>
<rectangle x1="8.225790625" y1="4.24815" x2="8.81253125" y2="4.25576875" layer="21"/>
<rectangle x1="8.911590625" y1="4.24815" x2="9.483090625" y2="4.25576875" layer="21"/>
<rectangle x1="9.96315" y1="4.24815" x2="10.587990625" y2="4.25576875" layer="21"/>
<rectangle x1="11.243309375" y1="4.24815" x2="12.43203125" y2="4.25576875" layer="21"/>
<rectangle x1="0.422909375" y1="4.25576875" x2="0.88773125" y2="4.263390625" layer="21"/>
<rectangle x1="1.786890625" y1="4.25576875" x2="1.901190625" y2="4.263390625" layer="21"/>
<rectangle x1="2.35076875" y1="4.25576875" x2="2.861309375" y2="4.263390625" layer="21"/>
<rectangle x1="4.453890625" y1="4.25576875" x2="5.07873125" y2="4.263390625" layer="21"/>
<rectangle x1="5.528309375" y1="4.25576875" x2="6.15315" y2="4.263390625" layer="21"/>
<rectangle x1="6.37413125" y1="4.25576875" x2="6.95325" y2="4.263390625" layer="21"/>
<rectangle x1="7.18185" y1="4.25576875" x2="7.776209375" y2="4.263390625" layer="21"/>
<rectangle x1="8.21816875" y1="4.25576875" x2="8.804909375" y2="4.263390625" layer="21"/>
<rectangle x1="8.911590625" y1="4.25576875" x2="9.483090625" y2="4.263390625" layer="21"/>
<rectangle x1="9.96315" y1="4.25576875" x2="10.587990625" y2="4.263390625" layer="21"/>
<rectangle x1="11.22045" y1="4.25576875" x2="12.43203125" y2="4.263390625" layer="21"/>
<rectangle x1="0.422909375" y1="4.263390625" x2="0.88773125" y2="4.271009375" layer="21"/>
<rectangle x1="1.786890625" y1="4.263390625" x2="1.901190625" y2="4.271009375" layer="21"/>
<rectangle x1="2.35076875" y1="4.263390625" x2="2.861309375" y2="4.271009375" layer="21"/>
<rectangle x1="4.453890625" y1="4.263390625" x2="5.07873125" y2="4.271009375" layer="21"/>
<rectangle x1="5.528309375" y1="4.263390625" x2="6.15315" y2="4.271009375" layer="21"/>
<rectangle x1="6.37413125" y1="4.263390625" x2="6.95325" y2="4.271009375" layer="21"/>
<rectangle x1="7.18185" y1="4.263390625" x2="7.776209375" y2="4.271009375" layer="21"/>
<rectangle x1="8.21816875" y1="4.263390625" x2="8.804909375" y2="4.271009375" layer="21"/>
<rectangle x1="8.911590625" y1="4.263390625" x2="9.490709375" y2="4.271009375" layer="21"/>
<rectangle x1="9.96315" y1="4.263390625" x2="10.587990625" y2="4.271009375" layer="21"/>
<rectangle x1="11.205209375" y1="4.263390625" x2="12.43203125" y2="4.271009375" layer="21"/>
<rectangle x1="0.422909375" y1="4.271009375" x2="0.88773125" y2="4.27863125" layer="21"/>
<rectangle x1="1.786890625" y1="4.271009375" x2="1.901190625" y2="4.27863125" layer="21"/>
<rectangle x1="2.35076875" y1="4.271009375" x2="2.861309375" y2="4.27863125" layer="21"/>
<rectangle x1="4.453890625" y1="4.271009375" x2="5.07873125" y2="4.27863125" layer="21"/>
<rectangle x1="5.528309375" y1="4.271009375" x2="6.15315" y2="4.27863125" layer="21"/>
<rectangle x1="6.37413125" y1="4.271009375" x2="6.95325" y2="4.27863125" layer="21"/>
<rectangle x1="7.18185" y1="4.271009375" x2="7.768590625" y2="4.27863125" layer="21"/>
<rectangle x1="8.21055" y1="4.271009375" x2="8.804909375" y2="4.27863125" layer="21"/>
<rectangle x1="8.919209375" y1="4.271009375" x2="9.490709375" y2="4.27863125" layer="21"/>
<rectangle x1="9.96315" y1="4.271009375" x2="10.587990625" y2="4.27863125" layer="21"/>
<rectangle x1="11.18996875" y1="4.271009375" x2="12.424409375" y2="4.27863125" layer="21"/>
<rectangle x1="0.422909375" y1="4.27863125" x2="0.88773125" y2="4.28625" layer="21"/>
<rectangle x1="1.786890625" y1="4.27863125" x2="1.901190625" y2="4.28625" layer="21"/>
<rectangle x1="2.35076875" y1="4.27863125" x2="2.861309375" y2="4.28625" layer="21"/>
<rectangle x1="4.453890625" y1="4.27863125" x2="5.07873125" y2="4.28625" layer="21"/>
<rectangle x1="5.528309375" y1="4.27863125" x2="6.15315" y2="4.28625" layer="21"/>
<rectangle x1="6.38175" y1="4.27863125" x2="6.96086875" y2="4.28625" layer="21"/>
<rectangle x1="7.17423125" y1="4.27863125" x2="7.768590625" y2="4.28625" layer="21"/>
<rectangle x1="8.21055" y1="4.27863125" x2="8.804909375" y2="4.28625" layer="21"/>
<rectangle x1="8.919209375" y1="4.27863125" x2="9.490709375" y2="4.28625" layer="21"/>
<rectangle x1="9.96315" y1="4.27863125" x2="10.587990625" y2="4.28625" layer="21"/>
<rectangle x1="11.17473125" y1="4.27863125" x2="12.424409375" y2="4.28625" layer="21"/>
<rectangle x1="0.422909375" y1="4.28625" x2="0.88773125" y2="4.29386875" layer="21"/>
<rectangle x1="1.786890625" y1="4.28625" x2="1.901190625" y2="4.29386875" layer="21"/>
<rectangle x1="2.35076875" y1="4.28625" x2="2.861309375" y2="4.29386875" layer="21"/>
<rectangle x1="4.453890625" y1="4.28625" x2="5.07873125" y2="4.29386875" layer="21"/>
<rectangle x1="5.528309375" y1="4.28625" x2="6.15315" y2="4.29386875" layer="21"/>
<rectangle x1="6.38175" y1="4.28625" x2="6.96086875" y2="4.29386875" layer="21"/>
<rectangle x1="7.17423125" y1="4.28625" x2="7.76096875" y2="4.29386875" layer="21"/>
<rectangle x1="8.21055" y1="4.28625" x2="8.797290625" y2="4.29386875" layer="21"/>
<rectangle x1="8.919209375" y1="4.28625" x2="9.49833125" y2="4.29386875" layer="21"/>
<rectangle x1="9.96315" y1="4.28625" x2="10.587990625" y2="4.29386875" layer="21"/>
<rectangle x1="11.159490625" y1="4.28625" x2="12.416790625" y2="4.29386875" layer="21"/>
<rectangle x1="0.422909375" y1="4.29386875" x2="0.88773125" y2="4.301490625" layer="21"/>
<rectangle x1="1.786890625" y1="4.29386875" x2="1.901190625" y2="4.301490625" layer="21"/>
<rectangle x1="2.35076875" y1="4.29386875" x2="2.861309375" y2="4.301490625" layer="21"/>
<rectangle x1="4.453890625" y1="4.29386875" x2="5.07873125" y2="4.301490625" layer="21"/>
<rectangle x1="5.528309375" y1="4.29386875" x2="6.15315" y2="4.301490625" layer="21"/>
<rectangle x1="6.38175" y1="4.29386875" x2="6.96086875" y2="4.301490625" layer="21"/>
<rectangle x1="7.17423125" y1="4.29386875" x2="7.76096875" y2="4.301490625" layer="21"/>
<rectangle x1="8.20293125" y1="4.29386875" x2="8.797290625" y2="4.301490625" layer="21"/>
<rectangle x1="8.919209375" y1="4.29386875" x2="9.49833125" y2="4.301490625" layer="21"/>
<rectangle x1="9.96315" y1="4.29386875" x2="10.587990625" y2="4.301490625" layer="21"/>
<rectangle x1="11.14425" y1="4.29386875" x2="12.40916875" y2="4.301490625" layer="21"/>
<rectangle x1="0.422909375" y1="4.301490625" x2="0.88773125" y2="4.309109375" layer="21"/>
<rectangle x1="1.786890625" y1="4.301490625" x2="1.901190625" y2="4.309109375" layer="21"/>
<rectangle x1="2.35076875" y1="4.301490625" x2="2.861309375" y2="4.309109375" layer="21"/>
<rectangle x1="4.453890625" y1="4.301490625" x2="5.07873125" y2="4.309109375" layer="21"/>
<rectangle x1="5.528309375" y1="4.301490625" x2="6.15315" y2="4.309109375" layer="21"/>
<rectangle x1="6.38936875" y1="4.301490625" x2="6.968490625" y2="4.309109375" layer="21"/>
<rectangle x1="7.166609375" y1="4.301490625" x2="7.76096875" y2="4.309109375" layer="21"/>
<rectangle x1="8.20293125" y1="4.301490625" x2="8.797290625" y2="4.309109375" layer="21"/>
<rectangle x1="8.92683125" y1="4.301490625" x2="9.49833125" y2="4.309109375" layer="21"/>
<rectangle x1="9.96315" y1="4.301490625" x2="10.587990625" y2="4.309109375" layer="21"/>
<rectangle x1="11.129009375" y1="4.301490625" x2="12.40916875" y2="4.309109375" layer="21"/>
<rectangle x1="0.422909375" y1="4.309109375" x2="0.88773125" y2="4.31673125" layer="21"/>
<rectangle x1="1.786890625" y1="4.309109375" x2="1.901190625" y2="4.31673125" layer="21"/>
<rectangle x1="2.35076875" y1="4.309109375" x2="2.861309375" y2="4.31673125" layer="21"/>
<rectangle x1="4.453890625" y1="4.309109375" x2="5.07873125" y2="4.31673125" layer="21"/>
<rectangle x1="5.528309375" y1="4.309109375" x2="6.15315" y2="4.31673125" layer="21"/>
<rectangle x1="6.38936875" y1="4.309109375" x2="6.968490625" y2="4.31673125" layer="21"/>
<rectangle x1="7.166609375" y1="4.309109375" x2="7.75335" y2="4.31673125" layer="21"/>
<rectangle x1="8.20293125" y1="4.309109375" x2="8.78966875" y2="4.31673125" layer="21"/>
<rectangle x1="8.92683125" y1="4.309109375" x2="9.50595" y2="4.31673125" layer="21"/>
<rectangle x1="9.96315" y1="4.309109375" x2="10.587990625" y2="4.31673125" layer="21"/>
<rectangle x1="11.121390625" y1="4.309109375" x2="12.40155" y2="4.31673125" layer="21"/>
<rectangle x1="0.422909375" y1="4.31673125" x2="0.88773125" y2="4.32435" layer="21"/>
<rectangle x1="1.786890625" y1="4.31673125" x2="1.901190625" y2="4.32435" layer="21"/>
<rectangle x1="2.35076875" y1="4.31673125" x2="2.861309375" y2="4.32435" layer="21"/>
<rectangle x1="4.453890625" y1="4.31673125" x2="5.07873125" y2="4.32435" layer="21"/>
<rectangle x1="5.528309375" y1="4.31673125" x2="6.15315" y2="4.32435" layer="21"/>
<rectangle x1="6.396990625" y1="4.31673125" x2="6.968490625" y2="4.32435" layer="21"/>
<rectangle x1="7.166609375" y1="4.31673125" x2="7.75335" y2="4.32435" layer="21"/>
<rectangle x1="8.195309375" y1="4.31673125" x2="8.78966875" y2="4.32435" layer="21"/>
<rectangle x1="8.92683125" y1="4.31673125" x2="9.50595" y2="4.32435" layer="21"/>
<rectangle x1="9.96315" y1="4.31673125" x2="10.587990625" y2="4.32435" layer="21"/>
<rectangle x1="11.10615" y1="4.31673125" x2="12.40155" y2="4.32435" layer="21"/>
<rectangle x1="0.422909375" y1="4.32435" x2="0.88773125" y2="4.33196875" layer="21"/>
<rectangle x1="1.786890625" y1="4.32435" x2="1.901190625" y2="4.33196875" layer="21"/>
<rectangle x1="2.35076875" y1="4.32435" x2="2.861309375" y2="4.33196875" layer="21"/>
<rectangle x1="4.453890625" y1="4.32435" x2="5.07873125" y2="4.33196875" layer="21"/>
<rectangle x1="5.528309375" y1="4.32435" x2="6.15315" y2="4.33196875" layer="21"/>
<rectangle x1="6.396990625" y1="4.32435" x2="6.968490625" y2="4.33196875" layer="21"/>
<rectangle x1="7.166609375" y1="4.32435" x2="7.75335" y2="4.33196875" layer="21"/>
<rectangle x1="8.195309375" y1="4.32435" x2="8.78966875" y2="4.33196875" layer="21"/>
<rectangle x1="8.93445" y1="4.32435" x2="9.51356875" y2="4.33196875" layer="21"/>
<rectangle x1="9.96315" y1="4.32435" x2="10.587990625" y2="4.33196875" layer="21"/>
<rectangle x1="11.09853125" y1="4.32435" x2="12.39393125" y2="4.33196875" layer="21"/>
<rectangle x1="0.422909375" y1="4.33196875" x2="0.88773125" y2="4.339590625" layer="21"/>
<rectangle x1="1.786890625" y1="4.33196875" x2="1.901190625" y2="4.339590625" layer="21"/>
<rectangle x1="2.35076875" y1="4.33196875" x2="2.861309375" y2="4.339590625" layer="21"/>
<rectangle x1="4.453890625" y1="4.33196875" x2="5.07873125" y2="4.339590625" layer="21"/>
<rectangle x1="5.528309375" y1="4.33196875" x2="6.15315" y2="4.339590625" layer="21"/>
<rectangle x1="6.396990625" y1="4.33196875" x2="6.976109375" y2="4.339590625" layer="21"/>
<rectangle x1="7.158990625" y1="4.33196875" x2="7.74573125" y2="4.339590625" layer="21"/>
<rectangle x1="8.187690625" y1="4.33196875" x2="8.78205" y2="4.339590625" layer="21"/>
<rectangle x1="8.93445" y1="4.33196875" x2="9.51356875" y2="4.339590625" layer="21"/>
<rectangle x1="9.96315" y1="4.33196875" x2="10.587990625" y2="4.339590625" layer="21"/>
<rectangle x1="11.083290625" y1="4.33196875" x2="12.386309375" y2="4.339590625" layer="21"/>
<rectangle x1="0.422909375" y1="4.339590625" x2="0.88773125" y2="4.347209375" layer="21"/>
<rectangle x1="1.786890625" y1="4.339590625" x2="1.901190625" y2="4.347209375" layer="21"/>
<rectangle x1="2.35076875" y1="4.339590625" x2="2.861309375" y2="4.347209375" layer="21"/>
<rectangle x1="4.453890625" y1="4.339590625" x2="5.07873125" y2="4.347209375" layer="21"/>
<rectangle x1="5.528309375" y1="4.339590625" x2="6.15315" y2="4.347209375" layer="21"/>
<rectangle x1="6.404609375" y1="4.339590625" x2="6.976109375" y2="4.347209375" layer="21"/>
<rectangle x1="7.158990625" y1="4.339590625" x2="7.74573125" y2="4.347209375" layer="21"/>
<rectangle x1="8.187690625" y1="4.339590625" x2="8.78205" y2="4.347209375" layer="21"/>
<rectangle x1="8.93445" y1="4.339590625" x2="9.51356875" y2="4.347209375" layer="21"/>
<rectangle x1="9.96315" y1="4.339590625" x2="10.587990625" y2="4.347209375" layer="21"/>
<rectangle x1="11.07566875" y1="4.339590625" x2="12.386309375" y2="4.347209375" layer="21"/>
<rectangle x1="0.422909375" y1="4.347209375" x2="0.88773125" y2="4.35483125" layer="21"/>
<rectangle x1="1.786890625" y1="4.347209375" x2="1.901190625" y2="4.35483125" layer="21"/>
<rectangle x1="2.358390625" y1="4.347209375" x2="2.861309375" y2="4.35483125" layer="21"/>
<rectangle x1="4.453890625" y1="4.347209375" x2="5.07873125" y2="4.35483125" layer="21"/>
<rectangle x1="5.528309375" y1="4.347209375" x2="6.15315" y2="4.35483125" layer="21"/>
<rectangle x1="6.404609375" y1="4.347209375" x2="6.976109375" y2="4.35483125" layer="21"/>
<rectangle x1="7.158990625" y1="4.347209375" x2="7.738109375" y2="4.35483125" layer="21"/>
<rectangle x1="8.187690625" y1="4.347209375" x2="8.78205" y2="4.35483125" layer="21"/>
<rectangle x1="8.94206875" y1="4.347209375" x2="9.521190625" y2="4.35483125" layer="21"/>
<rectangle x1="9.96315" y1="4.347209375" x2="10.587990625" y2="4.35483125" layer="21"/>
<rectangle x1="11.06805" y1="4.347209375" x2="12.378690625" y2="4.35483125" layer="21"/>
<rectangle x1="0.422909375" y1="4.35483125" x2="0.88773125" y2="4.36245" layer="21"/>
<rectangle x1="1.786890625" y1="4.35483125" x2="1.901190625" y2="4.36245" layer="21"/>
<rectangle x1="2.358390625" y1="4.35483125" x2="2.861309375" y2="4.36245" layer="21"/>
<rectangle x1="4.453890625" y1="4.35483125" x2="5.07873125" y2="4.36245" layer="21"/>
<rectangle x1="5.528309375" y1="4.35483125" x2="6.15315" y2="4.36245" layer="21"/>
<rectangle x1="6.404609375" y1="4.35483125" x2="6.98373125" y2="4.36245" layer="21"/>
<rectangle x1="7.15136875" y1="4.35483125" x2="7.738109375" y2="4.36245" layer="21"/>
<rectangle x1="8.18006875" y1="4.35483125" x2="8.77443125" y2="4.36245" layer="21"/>
<rectangle x1="8.94206875" y1="4.35483125" x2="9.521190625" y2="4.36245" layer="21"/>
<rectangle x1="9.96315" y1="4.35483125" x2="10.587990625" y2="4.36245" layer="21"/>
<rectangle x1="11.052809375" y1="4.35483125" x2="12.37106875" y2="4.36245" layer="21"/>
<rectangle x1="0.422909375" y1="4.36245" x2="0.88773125" y2="4.37006875" layer="21"/>
<rectangle x1="1.786890625" y1="4.36245" x2="1.901190625" y2="4.37006875" layer="21"/>
<rectangle x1="2.358390625" y1="4.36245" x2="2.861309375" y2="4.37006875" layer="21"/>
<rectangle x1="4.453890625" y1="4.36245" x2="5.07873125" y2="4.37006875" layer="21"/>
<rectangle x1="5.528309375" y1="4.36245" x2="6.15315" y2="4.37006875" layer="21"/>
<rectangle x1="6.41223125" y1="4.36245" x2="6.98373125" y2="4.37006875" layer="21"/>
<rectangle x1="7.15136875" y1="4.36245" x2="7.738109375" y2="4.37006875" layer="21"/>
<rectangle x1="8.18006875" y1="4.36245" x2="8.77443125" y2="4.37006875" layer="21"/>
<rectangle x1="8.94206875" y1="4.36245" x2="9.521190625" y2="4.37006875" layer="21"/>
<rectangle x1="9.96315" y1="4.36245" x2="10.587990625" y2="4.37006875" layer="21"/>
<rectangle x1="11.045190625" y1="4.36245" x2="12.37106875" y2="4.37006875" layer="21"/>
<rectangle x1="0.422909375" y1="4.37006875" x2="0.88773125" y2="4.377690625" layer="21"/>
<rectangle x1="1.786890625" y1="4.37006875" x2="1.901190625" y2="4.377690625" layer="21"/>
<rectangle x1="2.358390625" y1="4.37006875" x2="2.861309375" y2="4.377690625" layer="21"/>
<rectangle x1="4.453890625" y1="4.37006875" x2="5.07873125" y2="4.377690625" layer="21"/>
<rectangle x1="5.528309375" y1="4.37006875" x2="6.15315" y2="4.377690625" layer="21"/>
<rectangle x1="6.41223125" y1="4.37006875" x2="6.98373125" y2="4.377690625" layer="21"/>
<rectangle x1="7.15136875" y1="4.37006875" x2="7.730490625" y2="4.377690625" layer="21"/>
<rectangle x1="8.18006875" y1="4.37006875" x2="8.77443125" y2="4.377690625" layer="21"/>
<rectangle x1="8.949690625" y1="4.37006875" x2="9.528809375" y2="4.377690625" layer="21"/>
<rectangle x1="9.96315" y1="4.37006875" x2="10.587990625" y2="4.377690625" layer="21"/>
<rectangle x1="11.03756875" y1="4.37006875" x2="12.36345" y2="4.377690625" layer="21"/>
<rectangle x1="0.422909375" y1="4.377690625" x2="0.88773125" y2="4.385309375" layer="21"/>
<rectangle x1="1.786890625" y1="4.377690625" x2="1.901190625" y2="4.385309375" layer="21"/>
<rectangle x1="2.358390625" y1="4.377690625" x2="2.861309375" y2="4.385309375" layer="21"/>
<rectangle x1="4.453890625" y1="4.377690625" x2="5.07873125" y2="4.385309375" layer="21"/>
<rectangle x1="5.528309375" y1="4.377690625" x2="6.15315" y2="4.385309375" layer="21"/>
<rectangle x1="6.41985" y1="4.377690625" x2="6.99135" y2="4.385309375" layer="21"/>
<rectangle x1="7.14375" y1="4.377690625" x2="7.730490625" y2="4.385309375" layer="21"/>
<rectangle x1="8.17245" y1="4.377690625" x2="8.766809375" y2="4.385309375" layer="21"/>
<rectangle x1="8.949690625" y1="4.377690625" x2="9.528809375" y2="4.385309375" layer="21"/>
<rectangle x1="9.96315" y1="4.377690625" x2="10.587990625" y2="4.385309375" layer="21"/>
<rectangle x1="11.02995" y1="4.377690625" x2="12.35583125" y2="4.385309375" layer="21"/>
<rectangle x1="0.422909375" y1="4.385309375" x2="0.88773125" y2="4.39293125" layer="21"/>
<rectangle x1="1.786890625" y1="4.385309375" x2="1.901190625" y2="4.39293125" layer="21"/>
<rectangle x1="2.358390625" y1="4.385309375" x2="2.861309375" y2="4.39293125" layer="21"/>
<rectangle x1="4.453890625" y1="4.385309375" x2="5.07873125" y2="4.39293125" layer="21"/>
<rectangle x1="5.528309375" y1="4.385309375" x2="6.15315" y2="4.39293125" layer="21"/>
<rectangle x1="6.41985" y1="4.385309375" x2="6.99135" y2="4.39293125" layer="21"/>
<rectangle x1="7.14375" y1="4.385309375" x2="7.730490625" y2="4.39293125" layer="21"/>
<rectangle x1="8.17245" y1="4.385309375" x2="8.766809375" y2="4.39293125" layer="21"/>
<rectangle x1="8.949690625" y1="4.385309375" x2="9.528809375" y2="4.39293125" layer="21"/>
<rectangle x1="9.96315" y1="4.385309375" x2="10.587990625" y2="4.39293125" layer="21"/>
<rectangle x1="11.02233125" y1="4.385309375" x2="12.348209375" y2="4.39293125" layer="21"/>
<rectangle x1="0.422909375" y1="4.39293125" x2="0.88773125" y2="4.40055" layer="21"/>
<rectangle x1="1.786890625" y1="4.39293125" x2="1.901190625" y2="4.40055" layer="21"/>
<rectangle x1="2.358390625" y1="4.39293125" x2="2.861309375" y2="4.40055" layer="21"/>
<rectangle x1="4.453890625" y1="4.39293125" x2="5.07873125" y2="4.40055" layer="21"/>
<rectangle x1="5.528309375" y1="4.39293125" x2="6.15315" y2="4.40055" layer="21"/>
<rectangle x1="6.41985" y1="4.39293125" x2="6.99135" y2="4.40055" layer="21"/>
<rectangle x1="7.14375" y1="4.39293125" x2="7.72286875" y2="4.40055" layer="21"/>
<rectangle x1="8.16483125" y1="4.39293125" x2="8.766809375" y2="4.40055" layer="21"/>
<rectangle x1="8.949690625" y1="4.39293125" x2="9.53643125" y2="4.40055" layer="21"/>
<rectangle x1="9.96315" y1="4.39293125" x2="10.587990625" y2="4.40055" layer="21"/>
<rectangle x1="11.014709375" y1="4.39293125" x2="12.340590625" y2="4.40055" layer="21"/>
<rectangle x1="0.422909375" y1="4.40055" x2="0.88773125" y2="4.40816875" layer="21"/>
<rectangle x1="1.786890625" y1="4.40055" x2="1.901190625" y2="4.40816875" layer="21"/>
<rectangle x1="2.366009375" y1="4.40055" x2="2.861309375" y2="4.40816875" layer="21"/>
<rectangle x1="4.453890625" y1="4.40055" x2="5.07873125" y2="4.40816875" layer="21"/>
<rectangle x1="5.528309375" y1="4.40055" x2="6.15315" y2="4.40816875" layer="21"/>
<rectangle x1="6.42746875" y1="4.40055" x2="6.99896875" y2="4.40816875" layer="21"/>
<rectangle x1="7.13613125" y1="4.40055" x2="7.72286875" y2="4.40816875" layer="21"/>
<rectangle x1="8.16483125" y1="4.40055" x2="8.766809375" y2="4.40816875" layer="21"/>
<rectangle x1="8.957309375" y1="4.40055" x2="9.53643125" y2="4.40816875" layer="21"/>
<rectangle x1="9.96315" y1="4.40055" x2="10.587990625" y2="4.40816875" layer="21"/>
<rectangle x1="11.007090625" y1="4.40055" x2="12.33296875" y2="4.40816875" layer="21"/>
<rectangle x1="0.422909375" y1="4.40816875" x2="0.88773125" y2="4.415790625" layer="21"/>
<rectangle x1="1.786890625" y1="4.40816875" x2="1.901190625" y2="4.415790625" layer="21"/>
<rectangle x1="2.366009375" y1="4.40816875" x2="2.861309375" y2="4.415790625" layer="21"/>
<rectangle x1="4.453890625" y1="4.40816875" x2="5.07873125" y2="4.415790625" layer="21"/>
<rectangle x1="5.528309375" y1="4.40816875" x2="6.15315" y2="4.415790625" layer="21"/>
<rectangle x1="6.42746875" y1="4.40816875" x2="6.99896875" y2="4.415790625" layer="21"/>
<rectangle x1="7.13613125" y1="4.40816875" x2="7.71525" y2="4.415790625" layer="21"/>
<rectangle x1="8.16483125" y1="4.40816875" x2="8.759190625" y2="4.415790625" layer="21"/>
<rectangle x1="8.957309375" y1="4.40816875" x2="9.54405" y2="4.415790625" layer="21"/>
<rectangle x1="9.96315" y1="4.40816875" x2="10.587990625" y2="4.415790625" layer="21"/>
<rectangle x1="10.99946875" y1="4.40816875" x2="12.32535" y2="4.415790625" layer="21"/>
<rectangle x1="0.422909375" y1="4.415790625" x2="0.88773125" y2="4.423409375" layer="21"/>
<rectangle x1="1.786890625" y1="4.415790625" x2="1.901190625" y2="4.423409375" layer="21"/>
<rectangle x1="2.366009375" y1="4.415790625" x2="2.861309375" y2="4.423409375" layer="21"/>
<rectangle x1="4.453890625" y1="4.415790625" x2="5.07873125" y2="4.423409375" layer="21"/>
<rectangle x1="5.528309375" y1="4.415790625" x2="6.15315" y2="4.423409375" layer="21"/>
<rectangle x1="6.42746875" y1="4.415790625" x2="6.99896875" y2="4.423409375" layer="21"/>
<rectangle x1="7.13613125" y1="4.415790625" x2="7.71525" y2="4.423409375" layer="21"/>
<rectangle x1="8.157209375" y1="4.415790625" x2="8.759190625" y2="4.423409375" layer="21"/>
<rectangle x1="8.957309375" y1="4.415790625" x2="9.54405" y2="4.423409375" layer="21"/>
<rectangle x1="9.96315" y1="4.415790625" x2="10.587990625" y2="4.423409375" layer="21"/>
<rectangle x1="10.99185" y1="4.415790625" x2="12.31773125" y2="4.423409375" layer="21"/>
<rectangle x1="0.422909375" y1="4.423409375" x2="0.88773125" y2="4.43103125" layer="21"/>
<rectangle x1="1.786890625" y1="4.423409375" x2="1.901190625" y2="4.43103125" layer="21"/>
<rectangle x1="2.366009375" y1="4.423409375" x2="2.861309375" y2="4.43103125" layer="21"/>
<rectangle x1="4.453890625" y1="4.423409375" x2="5.07873125" y2="4.43103125" layer="21"/>
<rectangle x1="5.528309375" y1="4.423409375" x2="6.15315" y2="4.43103125" layer="21"/>
<rectangle x1="6.435090625" y1="4.423409375" x2="6.99896875" y2="4.43103125" layer="21"/>
<rectangle x1="7.13613125" y1="4.423409375" x2="7.71525" y2="4.43103125" layer="21"/>
<rectangle x1="8.157209375" y1="4.423409375" x2="8.759190625" y2="4.43103125" layer="21"/>
<rectangle x1="8.96493125" y1="4.423409375" x2="9.54405" y2="4.43103125" layer="21"/>
<rectangle x1="9.96315" y1="4.423409375" x2="10.587990625" y2="4.43103125" layer="21"/>
<rectangle x1="10.98423125" y1="4.423409375" x2="12.310109375" y2="4.43103125" layer="21"/>
<rectangle x1="0.422909375" y1="4.43103125" x2="0.88773125" y2="4.43865" layer="21"/>
<rectangle x1="1.786890625" y1="4.43103125" x2="1.901190625" y2="4.43865" layer="21"/>
<rectangle x1="2.366009375" y1="4.43103125" x2="2.86893125" y2="4.43865" layer="21"/>
<rectangle x1="4.453890625" y1="4.43103125" x2="5.07873125" y2="4.43865" layer="21"/>
<rectangle x1="5.528309375" y1="4.43103125" x2="6.15315" y2="4.43865" layer="21"/>
<rectangle x1="6.435090625" y1="4.43103125" x2="7.006590625" y2="4.43865" layer="21"/>
<rectangle x1="7.128509375" y1="4.43103125" x2="7.70763125" y2="4.43865" layer="21"/>
<rectangle x1="8.157209375" y1="4.43103125" x2="8.75156875" y2="4.43865" layer="21"/>
<rectangle x1="8.96493125" y1="4.43103125" x2="9.55166875" y2="4.43865" layer="21"/>
<rectangle x1="9.96315" y1="4.43103125" x2="10.587990625" y2="4.43865" layer="21"/>
<rectangle x1="10.976609375" y1="4.43103125" x2="12.302490625" y2="4.43865" layer="21"/>
<rectangle x1="0.422909375" y1="4.43865" x2="0.88773125" y2="4.44626875" layer="21"/>
<rectangle x1="1.786890625" y1="4.43865" x2="1.901190625" y2="4.44626875" layer="21"/>
<rectangle x1="2.366009375" y1="4.43865" x2="2.86893125" y2="4.44626875" layer="21"/>
<rectangle x1="4.453890625" y1="4.43865" x2="5.07873125" y2="4.44626875" layer="21"/>
<rectangle x1="5.528309375" y1="4.43865" x2="6.15315" y2="4.44626875" layer="21"/>
<rectangle x1="6.442709375" y1="4.43865" x2="7.006590625" y2="4.44626875" layer="21"/>
<rectangle x1="7.128509375" y1="4.43865" x2="7.70763125" y2="4.44626875" layer="21"/>
<rectangle x1="8.149590625" y1="4.43865" x2="8.75156875" y2="4.44626875" layer="21"/>
<rectangle x1="8.96493125" y1="4.43865" x2="9.55166875" y2="4.44626875" layer="21"/>
<rectangle x1="9.96315" y1="4.43865" x2="10.587990625" y2="4.44626875" layer="21"/>
<rectangle x1="10.968990625" y1="4.43865" x2="12.29486875" y2="4.44626875" layer="21"/>
<rectangle x1="0.422909375" y1="4.44626875" x2="0.88773125" y2="4.453890625" layer="21"/>
<rectangle x1="1.786890625" y1="4.44626875" x2="1.901190625" y2="4.453890625" layer="21"/>
<rectangle x1="2.37363125" y1="4.44626875" x2="2.86893125" y2="4.453890625" layer="21"/>
<rectangle x1="4.453890625" y1="4.44626875" x2="5.07873125" y2="4.453890625" layer="21"/>
<rectangle x1="5.520690625" y1="4.44626875" x2="6.15315" y2="4.453890625" layer="21"/>
<rectangle x1="6.442709375" y1="4.44626875" x2="7.006590625" y2="4.453890625" layer="21"/>
<rectangle x1="7.128509375" y1="4.44626875" x2="7.70763125" y2="4.453890625" layer="21"/>
<rectangle x1="8.149590625" y1="4.44626875" x2="8.75156875" y2="4.453890625" layer="21"/>
<rectangle x1="8.97255" y1="4.44626875" x2="9.55166875" y2="4.453890625" layer="21"/>
<rectangle x1="9.96315" y1="4.44626875" x2="10.587990625" y2="4.453890625" layer="21"/>
<rectangle x1="10.96136875" y1="4.44626875" x2="12.28725" y2="4.453890625" layer="21"/>
<rectangle x1="0.422909375" y1="4.453890625" x2="0.88773125" y2="4.461509375" layer="21"/>
<rectangle x1="1.786890625" y1="4.453890625" x2="1.901190625" y2="4.461509375" layer="21"/>
<rectangle x1="2.37363125" y1="4.453890625" x2="2.86893125" y2="4.461509375" layer="21"/>
<rectangle x1="4.453890625" y1="4.453890625" x2="5.07873125" y2="4.461509375" layer="21"/>
<rectangle x1="5.520690625" y1="4.453890625" x2="6.15315" y2="4.461509375" layer="21"/>
<rectangle x1="6.442709375" y1="4.453890625" x2="7.014209375" y2="4.461509375" layer="21"/>
<rectangle x1="7.120890625" y1="4.453890625" x2="7.700009375" y2="4.461509375" layer="21"/>
<rectangle x1="8.14196875" y1="4.453890625" x2="8.74395" y2="4.461509375" layer="21"/>
<rectangle x1="8.97255" y1="4.453890625" x2="9.559290625" y2="4.461509375" layer="21"/>
<rectangle x1="9.96315" y1="4.453890625" x2="10.587990625" y2="4.461509375" layer="21"/>
<rectangle x1="10.96136875" y1="4.453890625" x2="12.272009375" y2="4.461509375" layer="21"/>
<rectangle x1="0.422909375" y1="4.461509375" x2="0.88773125" y2="4.46913125" layer="21"/>
<rectangle x1="1.786890625" y1="4.461509375" x2="1.901190625" y2="4.46913125" layer="21"/>
<rectangle x1="2.37363125" y1="4.461509375" x2="2.86893125" y2="4.46913125" layer="21"/>
<rectangle x1="4.453890625" y1="4.461509375" x2="5.07873125" y2="4.46913125" layer="21"/>
<rectangle x1="5.520690625" y1="4.461509375" x2="6.15315" y2="4.46913125" layer="21"/>
<rectangle x1="6.45033125" y1="4.461509375" x2="7.014209375" y2="4.46913125" layer="21"/>
<rectangle x1="7.120890625" y1="4.461509375" x2="7.700009375" y2="4.46913125" layer="21"/>
<rectangle x1="8.14196875" y1="4.461509375" x2="8.74395" y2="4.46913125" layer="21"/>
<rectangle x1="8.97255" y1="4.461509375" x2="9.559290625" y2="4.46913125" layer="21"/>
<rectangle x1="9.96315" y1="4.461509375" x2="10.587990625" y2="4.46913125" layer="21"/>
<rectangle x1="10.95375" y1="4.461509375" x2="12.264390625" y2="4.46913125" layer="21"/>
<rectangle x1="0.422909375" y1="4.46913125" x2="0.88773125" y2="4.47675" layer="21"/>
<rectangle x1="1.786890625" y1="4.46913125" x2="1.901190625" y2="4.47675" layer="21"/>
<rectangle x1="2.37363125" y1="4.46913125" x2="2.86893125" y2="4.47675" layer="21"/>
<rectangle x1="4.453890625" y1="4.46913125" x2="5.07873125" y2="4.47675" layer="21"/>
<rectangle x1="5.520690625" y1="4.46913125" x2="6.14553125" y2="4.47675" layer="21"/>
<rectangle x1="6.45033125" y1="4.46913125" x2="7.014209375" y2="4.47675" layer="21"/>
<rectangle x1="7.120890625" y1="4.46913125" x2="7.692390625" y2="4.47675" layer="21"/>
<rectangle x1="8.14196875" y1="4.46913125" x2="8.74395" y2="4.47675" layer="21"/>
<rectangle x1="8.98016875" y1="4.46913125" x2="9.566909375" y2="4.47675" layer="21"/>
<rectangle x1="9.96315" y1="4.46913125" x2="10.587990625" y2="4.47675" layer="21"/>
<rectangle x1="10.94613125" y1="4.46913125" x2="12.25676875" y2="4.47675" layer="21"/>
<rectangle x1="0.422909375" y1="4.47675" x2="0.88773125" y2="4.48436875" layer="21"/>
<rectangle x1="1.786890625" y1="4.47675" x2="1.901190625" y2="4.48436875" layer="21"/>
<rectangle x1="2.38125" y1="4.47675" x2="2.86893125" y2="4.48436875" layer="21"/>
<rectangle x1="4.453890625" y1="4.47675" x2="5.07873125" y2="4.48436875" layer="21"/>
<rectangle x1="5.520690625" y1="4.47675" x2="6.14553125" y2="4.48436875" layer="21"/>
<rectangle x1="6.45033125" y1="4.47675" x2="7.02183125" y2="4.48436875" layer="21"/>
<rectangle x1="7.11326875" y1="4.47675" x2="7.692390625" y2="4.48436875" layer="21"/>
<rectangle x1="8.13435" y1="4.47675" x2="8.73633125" y2="4.48436875" layer="21"/>
<rectangle x1="8.98016875" y1="4.47675" x2="9.566909375" y2="4.48436875" layer="21"/>
<rectangle x1="9.96315" y1="4.47675" x2="10.587990625" y2="4.48436875" layer="21"/>
<rectangle x1="10.94613125" y1="4.47675" x2="12.24153125" y2="4.48436875" layer="21"/>
<rectangle x1="0.422909375" y1="4.48436875" x2="0.88773125" y2="4.491990625" layer="21"/>
<rectangle x1="1.786890625" y1="4.48436875" x2="1.901190625" y2="4.491990625" layer="21"/>
<rectangle x1="2.38125" y1="4.48436875" x2="2.86893125" y2="4.491990625" layer="21"/>
<rectangle x1="4.453890625" y1="4.48436875" x2="5.07873125" y2="4.491990625" layer="21"/>
<rectangle x1="5.520690625" y1="4.48436875" x2="6.14553125" y2="4.491990625" layer="21"/>
<rectangle x1="6.45795" y1="4.48436875" x2="7.02183125" y2="4.491990625" layer="21"/>
<rectangle x1="7.11326875" y1="4.48436875" x2="7.692390625" y2="4.491990625" layer="21"/>
<rectangle x1="8.13435" y1="4.48436875" x2="8.73633125" y2="4.491990625" layer="21"/>
<rectangle x1="8.98016875" y1="4.48436875" x2="9.566909375" y2="4.491990625" layer="21"/>
<rectangle x1="9.96315" y1="4.48436875" x2="10.587990625" y2="4.491990625" layer="21"/>
<rectangle x1="10.938509375" y1="4.48436875" x2="12.233909375" y2="4.491990625" layer="21"/>
<rectangle x1="0.422909375" y1="4.491990625" x2="0.88773125" y2="4.499609375" layer="21"/>
<rectangle x1="1.786890625" y1="4.491990625" x2="1.901190625" y2="4.499609375" layer="21"/>
<rectangle x1="2.38125" y1="4.491990625" x2="2.86893125" y2="4.499609375" layer="21"/>
<rectangle x1="4.453890625" y1="4.491990625" x2="5.07873125" y2="4.499609375" layer="21"/>
<rectangle x1="5.520690625" y1="4.491990625" x2="6.14553125" y2="4.499609375" layer="21"/>
<rectangle x1="6.45795" y1="4.491990625" x2="7.02183125" y2="4.499609375" layer="21"/>
<rectangle x1="7.11326875" y1="4.491990625" x2="7.68476875" y2="4.499609375" layer="21"/>
<rectangle x1="8.13435" y1="4.491990625" x2="8.73633125" y2="4.499609375" layer="21"/>
<rectangle x1="8.98016875" y1="4.491990625" x2="9.57453125" y2="4.499609375" layer="21"/>
<rectangle x1="9.96315" y1="4.491990625" x2="10.587990625" y2="4.499609375" layer="21"/>
<rectangle x1="10.930890625" y1="4.491990625" x2="12.21866875" y2="4.499609375" layer="21"/>
<rectangle x1="0.422909375" y1="4.499609375" x2="0.88773125" y2="4.50723125" layer="21"/>
<rectangle x1="1.786890625" y1="4.499609375" x2="1.901190625" y2="4.50723125" layer="21"/>
<rectangle x1="2.38125" y1="4.499609375" x2="2.87655" y2="4.50723125" layer="21"/>
<rectangle x1="4.453890625" y1="4.499609375" x2="5.07873125" y2="4.50723125" layer="21"/>
<rectangle x1="5.520690625" y1="4.499609375" x2="6.14553125" y2="4.50723125" layer="21"/>
<rectangle x1="6.46556875" y1="4.499609375" x2="7.02945" y2="4.50723125" layer="21"/>
<rectangle x1="7.10565" y1="4.499609375" x2="7.68476875" y2="4.50723125" layer="21"/>
<rectangle x1="8.12673125" y1="4.499609375" x2="8.728709375" y2="4.50723125" layer="21"/>
<rectangle x1="8.987790625" y1="4.499609375" x2="9.57453125" y2="4.50723125" layer="21"/>
<rectangle x1="9.96315" y1="4.499609375" x2="10.587990625" y2="4.50723125" layer="21"/>
<rectangle x1="10.930890625" y1="4.499609375" x2="12.21105" y2="4.50723125" layer="21"/>
<rectangle x1="0.422909375" y1="4.50723125" x2="0.88773125" y2="4.51485" layer="21"/>
<rectangle x1="1.786890625" y1="4.50723125" x2="1.901190625" y2="4.51485" layer="21"/>
<rectangle x1="2.38886875" y1="4.50723125" x2="2.87655" y2="4.51485" layer="21"/>
<rectangle x1="4.453890625" y1="4.50723125" x2="5.07873125" y2="4.51485" layer="21"/>
<rectangle x1="5.520690625" y1="4.50723125" x2="6.14553125" y2="4.51485" layer="21"/>
<rectangle x1="6.46556875" y1="4.50723125" x2="7.02945" y2="4.51485" layer="21"/>
<rectangle x1="7.10565" y1="4.50723125" x2="7.68476875" y2="4.51485" layer="21"/>
<rectangle x1="8.12673125" y1="4.50723125" x2="8.728709375" y2="4.51485" layer="21"/>
<rectangle x1="8.987790625" y1="4.50723125" x2="9.57453125" y2="4.51485" layer="21"/>
<rectangle x1="9.96315" y1="4.50723125" x2="10.587990625" y2="4.51485" layer="21"/>
<rectangle x1="10.92326875" y1="4.50723125" x2="12.195809375" y2="4.51485" layer="21"/>
<rectangle x1="0.422909375" y1="4.51485" x2="0.88773125" y2="4.52246875" layer="21"/>
<rectangle x1="1.786890625" y1="4.51485" x2="1.901190625" y2="4.52246875" layer="21"/>
<rectangle x1="2.38886875" y1="4.51485" x2="2.87655" y2="4.52246875" layer="21"/>
<rectangle x1="4.453890625" y1="4.51485" x2="5.07873125" y2="4.52246875" layer="21"/>
<rectangle x1="5.51306875" y1="4.51485" x2="6.14553125" y2="4.52246875" layer="21"/>
<rectangle x1="6.46556875" y1="4.51485" x2="7.02945" y2="4.52246875" layer="21"/>
<rectangle x1="7.10565" y1="4.51485" x2="7.67715" y2="4.52246875" layer="21"/>
<rectangle x1="8.119109375" y1="4.51485" x2="8.728709375" y2="4.52246875" layer="21"/>
<rectangle x1="8.987790625" y1="4.51485" x2="9.58215" y2="4.52246875" layer="21"/>
<rectangle x1="9.96315" y1="4.51485" x2="10.587990625" y2="4.52246875" layer="21"/>
<rectangle x1="10.92326875" y1="4.51485" x2="12.18056875" y2="4.52246875" layer="21"/>
<rectangle x1="0.422909375" y1="4.52246875" x2="0.88773125" y2="4.530090625" layer="21"/>
<rectangle x1="1.786890625" y1="4.52246875" x2="1.901190625" y2="4.530090625" layer="21"/>
<rectangle x1="2.38886875" y1="4.52246875" x2="2.87655" y2="4.530090625" layer="21"/>
<rectangle x1="4.453890625" y1="4.52246875" x2="5.07873125" y2="4.530090625" layer="21"/>
<rectangle x1="5.51306875" y1="4.52246875" x2="6.14553125" y2="4.530090625" layer="21"/>
<rectangle x1="6.473190625" y1="4.52246875" x2="7.02945" y2="4.530090625" layer="21"/>
<rectangle x1="7.10565" y1="4.52246875" x2="7.67715" y2="4.530090625" layer="21"/>
<rectangle x1="8.119109375" y1="4.52246875" x2="8.728709375" y2="4.530090625" layer="21"/>
<rectangle x1="8.995409375" y1="4.52246875" x2="9.58215" y2="4.530090625" layer="21"/>
<rectangle x1="9.96315" y1="4.52246875" x2="10.587990625" y2="4.530090625" layer="21"/>
<rectangle x1="10.91565" y1="4.52246875" x2="12.16533125" y2="4.530090625" layer="21"/>
<rectangle x1="0.422909375" y1="4.530090625" x2="0.88773125" y2="4.537709375" layer="21"/>
<rectangle x1="1.786890625" y1="4.530090625" x2="1.901190625" y2="4.537709375" layer="21"/>
<rectangle x1="2.38886875" y1="4.530090625" x2="2.87655" y2="4.537709375" layer="21"/>
<rectangle x1="4.453890625" y1="4.530090625" x2="5.07873125" y2="4.537709375" layer="21"/>
<rectangle x1="5.51306875" y1="4.530090625" x2="6.14553125" y2="4.537709375" layer="21"/>
<rectangle x1="6.473190625" y1="4.530090625" x2="7.03706875" y2="4.537709375" layer="21"/>
<rectangle x1="7.09803125" y1="4.530090625" x2="7.66953125" y2="4.537709375" layer="21"/>
<rectangle x1="8.119109375" y1="4.530090625" x2="8.721090625" y2="4.537709375" layer="21"/>
<rectangle x1="8.995409375" y1="4.530090625" x2="9.58976875" y2="4.537709375" layer="21"/>
<rectangle x1="9.96315" y1="4.530090625" x2="10.587990625" y2="4.537709375" layer="21"/>
<rectangle x1="10.91565" y1="4.530090625" x2="12.150090625" y2="4.537709375" layer="21"/>
<rectangle x1="0.422909375" y1="4.537709375" x2="0.88773125" y2="4.54533125" layer="21"/>
<rectangle x1="1.786890625" y1="4.537709375" x2="1.901190625" y2="4.54533125" layer="21"/>
<rectangle x1="2.396490625" y1="4.537709375" x2="2.87655" y2="4.54533125" layer="21"/>
<rectangle x1="4.453890625" y1="4.537709375" x2="5.07873125" y2="4.54533125" layer="21"/>
<rectangle x1="5.51306875" y1="4.537709375" x2="6.137909375" y2="4.54533125" layer="21"/>
<rectangle x1="6.473190625" y1="4.537709375" x2="7.03706875" y2="4.54533125" layer="21"/>
<rectangle x1="7.09803125" y1="4.537709375" x2="7.66953125" y2="4.54533125" layer="21"/>
<rectangle x1="8.111490625" y1="4.537709375" x2="8.721090625" y2="4.54533125" layer="21"/>
<rectangle x1="8.995409375" y1="4.537709375" x2="9.58976875" y2="4.54533125" layer="21"/>
<rectangle x1="9.96315" y1="4.537709375" x2="10.587990625" y2="4.54533125" layer="21"/>
<rectangle x1="10.90803125" y1="4.537709375" x2="12.13485" y2="4.54533125" layer="21"/>
<rectangle x1="0.422909375" y1="4.54533125" x2="0.88773125" y2="4.55295" layer="21"/>
<rectangle x1="1.786890625" y1="4.54533125" x2="1.901190625" y2="4.55295" layer="21"/>
<rectangle x1="2.396490625" y1="4.54533125" x2="2.88416875" y2="4.55295" layer="21"/>
<rectangle x1="4.453890625" y1="4.54533125" x2="5.07873125" y2="4.55295" layer="21"/>
<rectangle x1="5.51306875" y1="4.54533125" x2="6.137909375" y2="4.55295" layer="21"/>
<rectangle x1="6.480809375" y1="4.54533125" x2="7.03706875" y2="4.55295" layer="21"/>
<rectangle x1="7.09803125" y1="4.54533125" x2="7.66953125" y2="4.55295" layer="21"/>
<rectangle x1="8.111490625" y1="4.54533125" x2="8.721090625" y2="4.55295" layer="21"/>
<rectangle x1="9.00303125" y1="4.54533125" x2="9.58976875" y2="4.55295" layer="21"/>
<rectangle x1="9.96315" y1="4.54533125" x2="10.587990625" y2="4.55295" layer="21"/>
<rectangle x1="10.90803125" y1="4.54533125" x2="12.119609375" y2="4.55295" layer="21"/>
<rectangle x1="0.422909375" y1="4.55295" x2="0.88773125" y2="4.56056875" layer="21"/>
<rectangle x1="1.786890625" y1="4.55295" x2="1.901190625" y2="4.56056875" layer="21"/>
<rectangle x1="2.396490625" y1="4.55295" x2="2.88416875" y2="4.56056875" layer="21"/>
<rectangle x1="4.453890625" y1="4.55295" x2="5.07873125" y2="4.56056875" layer="21"/>
<rectangle x1="5.51306875" y1="4.55295" x2="6.137909375" y2="4.56056875" layer="21"/>
<rectangle x1="6.480809375" y1="4.55295" x2="7.044690625" y2="4.56056875" layer="21"/>
<rectangle x1="7.090409375" y1="4.55295" x2="7.661909375" y2="4.56056875" layer="21"/>
<rectangle x1="8.111490625" y1="4.55295" x2="8.71346875" y2="4.56056875" layer="21"/>
<rectangle x1="9.00303125" y1="4.55295" x2="9.597390625" y2="4.56056875" layer="21"/>
<rectangle x1="9.96315" y1="4.55295" x2="10.587990625" y2="4.56056875" layer="21"/>
<rectangle x1="10.900409375" y1="4.55295" x2="12.10436875" y2="4.56056875" layer="21"/>
<rectangle x1="0.422909375" y1="4.56056875" x2="0.88773125" y2="4.568190625" layer="21"/>
<rectangle x1="1.786890625" y1="4.56056875" x2="1.901190625" y2="4.568190625" layer="21"/>
<rectangle x1="2.404109375" y1="4.56056875" x2="2.88416875" y2="4.568190625" layer="21"/>
<rectangle x1="4.453890625" y1="4.56056875" x2="5.07873125" y2="4.568190625" layer="21"/>
<rectangle x1="5.50545" y1="4.56056875" x2="6.137909375" y2="4.568190625" layer="21"/>
<rectangle x1="6.48843125" y1="4.56056875" x2="7.044690625" y2="4.568190625" layer="21"/>
<rectangle x1="7.090409375" y1="4.56056875" x2="7.661909375" y2="4.568190625" layer="21"/>
<rectangle x1="8.10386875" y1="4.56056875" x2="8.71346875" y2="4.568190625" layer="21"/>
<rectangle x1="9.00303125" y1="4.56056875" x2="9.597390625" y2="4.568190625" layer="21"/>
<rectangle x1="9.96315" y1="4.56056875" x2="10.587990625" y2="4.568190625" layer="21"/>
<rectangle x1="10.900409375" y1="4.56056875" x2="12.081509375" y2="4.568190625" layer="21"/>
<rectangle x1="0.422909375" y1="4.568190625" x2="0.88773125" y2="4.575809375" layer="21"/>
<rectangle x1="1.786890625" y1="4.568190625" x2="1.901190625" y2="4.575809375" layer="21"/>
<rectangle x1="2.404109375" y1="4.568190625" x2="2.88416875" y2="4.575809375" layer="21"/>
<rectangle x1="4.453890625" y1="4.568190625" x2="5.07873125" y2="4.575809375" layer="21"/>
<rectangle x1="5.50545" y1="4.568190625" x2="6.137909375" y2="4.575809375" layer="21"/>
<rectangle x1="6.48843125" y1="4.568190625" x2="7.044690625" y2="4.575809375" layer="21"/>
<rectangle x1="7.090409375" y1="4.568190625" x2="7.661909375" y2="4.575809375" layer="21"/>
<rectangle x1="8.10386875" y1="4.568190625" x2="8.71346875" y2="4.575809375" layer="21"/>
<rectangle x1="9.01065" y1="4.568190625" x2="9.597390625" y2="4.575809375" layer="21"/>
<rectangle x1="9.96315" y1="4.568190625" x2="10.587990625" y2="4.575809375" layer="21"/>
<rectangle x1="10.892790625" y1="4.568190625" x2="12.06626875" y2="4.575809375" layer="21"/>
<rectangle x1="0.422909375" y1="4.575809375" x2="0.88773125" y2="4.58343125" layer="21"/>
<rectangle x1="1.786890625" y1="4.575809375" x2="1.901190625" y2="4.58343125" layer="21"/>
<rectangle x1="2.404109375" y1="4.575809375" x2="2.88416875" y2="4.58343125" layer="21"/>
<rectangle x1="4.453890625" y1="4.575809375" x2="5.07873125" y2="4.58343125" layer="21"/>
<rectangle x1="5.50545" y1="4.575809375" x2="6.137909375" y2="4.58343125" layer="21"/>
<rectangle x1="6.48843125" y1="4.575809375" x2="7.052309375" y2="4.58343125" layer="21"/>
<rectangle x1="7.082790625" y1="4.575809375" x2="7.654290625" y2="4.58343125" layer="21"/>
<rectangle x1="8.09625" y1="4.575809375" x2="8.70585" y2="4.58343125" layer="21"/>
<rectangle x1="9.01065" y1="4.575809375" x2="9.605009375" y2="4.58343125" layer="21"/>
<rectangle x1="9.96315" y1="4.575809375" x2="10.587990625" y2="4.58343125" layer="21"/>
<rectangle x1="10.892790625" y1="4.575809375" x2="12.043409375" y2="4.58343125" layer="21"/>
<rectangle x1="0.422909375" y1="4.58343125" x2="0.88773125" y2="4.59105" layer="21"/>
<rectangle x1="1.786890625" y1="4.58343125" x2="1.901190625" y2="4.59105" layer="21"/>
<rectangle x1="2.41173125" y1="4.58343125" x2="2.891790625" y2="4.59105" layer="21"/>
<rectangle x1="4.453890625" y1="4.58343125" x2="5.07873125" y2="4.59105" layer="21"/>
<rectangle x1="5.50545" y1="4.58343125" x2="6.137909375" y2="4.59105" layer="21"/>
<rectangle x1="6.49605" y1="4.58343125" x2="7.052309375" y2="4.59105" layer="21"/>
<rectangle x1="7.082790625" y1="4.58343125" x2="7.654290625" y2="4.59105" layer="21"/>
<rectangle x1="8.09625" y1="4.58343125" x2="8.70585" y2="4.59105" layer="21"/>
<rectangle x1="9.01065" y1="4.58343125" x2="9.605009375" y2="4.59105" layer="21"/>
<rectangle x1="9.96315" y1="4.58343125" x2="10.587990625" y2="4.59105" layer="21"/>
<rectangle x1="10.892790625" y1="4.58343125" x2="12.02055" y2="4.59105" layer="21"/>
<rectangle x1="0.422909375" y1="4.59105" x2="0.88773125" y2="4.59866875" layer="21"/>
<rectangle x1="1.786890625" y1="4.59105" x2="1.901190625" y2="4.59866875" layer="21"/>
<rectangle x1="2.41173125" y1="4.59105" x2="2.891790625" y2="4.59866875" layer="21"/>
<rectangle x1="4.453890625" y1="4.59105" x2="5.07873125" y2="4.59866875" layer="21"/>
<rectangle x1="5.49783125" y1="4.59105" x2="6.130290625" y2="4.59866875" layer="21"/>
<rectangle x1="6.49605" y1="4.59105" x2="7.052309375" y2="4.59866875" layer="21"/>
<rectangle x1="7.082790625" y1="4.59105" x2="7.64666875" y2="4.59866875" layer="21"/>
<rectangle x1="8.09625" y1="4.59105" x2="8.70585" y2="4.59866875" layer="21"/>
<rectangle x1="9.01065" y1="4.59105" x2="9.61263125" y2="4.59866875" layer="21"/>
<rectangle x1="9.96315" y1="4.59105" x2="10.587990625" y2="4.59866875" layer="21"/>
<rectangle x1="10.88516875" y1="4.59105" x2="12.005309375" y2="4.59866875" layer="21"/>
<rectangle x1="0.422909375" y1="4.59866875" x2="0.88773125" y2="4.606290625" layer="21"/>
<rectangle x1="1.786890625" y1="4.59866875" x2="1.901190625" y2="4.606290625" layer="21"/>
<rectangle x1="2.41173125" y1="4.59866875" x2="2.891790625" y2="4.606290625" layer="21"/>
<rectangle x1="4.453890625" y1="4.59866875" x2="5.07873125" y2="4.606290625" layer="21"/>
<rectangle x1="5.49783125" y1="4.59866875" x2="6.130290625" y2="4.606290625" layer="21"/>
<rectangle x1="6.49605" y1="4.59866875" x2="7.052309375" y2="4.606290625" layer="21"/>
<rectangle x1="7.07516875" y1="4.59866875" x2="7.64666875" y2="4.606290625" layer="21"/>
<rectangle x1="8.08863125" y1="4.59866875" x2="8.69823125" y2="4.606290625" layer="21"/>
<rectangle x1="9.01826875" y1="4.59866875" x2="9.61263125" y2="4.606290625" layer="21"/>
<rectangle x1="9.96315" y1="4.59866875" x2="10.587990625" y2="4.606290625" layer="21"/>
<rectangle x1="10.88516875" y1="4.59866875" x2="11.98245" y2="4.606290625" layer="21"/>
<rectangle x1="0.422909375" y1="4.606290625" x2="0.88773125" y2="4.613909375" layer="21"/>
<rectangle x1="1.786890625" y1="4.606290625" x2="1.901190625" y2="4.613909375" layer="21"/>
<rectangle x1="2.41935" y1="4.606290625" x2="2.891790625" y2="4.613909375" layer="21"/>
<rectangle x1="4.453890625" y1="4.606290625" x2="5.07873125" y2="4.613909375" layer="21"/>
<rectangle x1="5.49783125" y1="4.606290625" x2="6.130290625" y2="4.613909375" layer="21"/>
<rectangle x1="6.50366875" y1="4.606290625" x2="7.05993125" y2="4.613909375" layer="21"/>
<rectangle x1="7.07516875" y1="4.606290625" x2="7.64666875" y2="4.613909375" layer="21"/>
<rectangle x1="8.08863125" y1="4.606290625" x2="8.69823125" y2="4.613909375" layer="21"/>
<rectangle x1="9.01826875" y1="4.606290625" x2="9.61263125" y2="4.613909375" layer="21"/>
<rectangle x1="9.96315" y1="4.606290625" x2="10.587990625" y2="4.613909375" layer="21"/>
<rectangle x1="10.88516875" y1="4.606290625" x2="11.95196875" y2="4.613909375" layer="21"/>
<rectangle x1="0.422909375" y1="4.613909375" x2="0.88773125" y2="4.62153125" layer="21"/>
<rectangle x1="1.786890625" y1="4.613909375" x2="1.901190625" y2="4.62153125" layer="21"/>
<rectangle x1="2.41935" y1="4.613909375" x2="2.891790625" y2="4.62153125" layer="21"/>
<rectangle x1="4.453890625" y1="4.613909375" x2="5.07873125" y2="4.62153125" layer="21"/>
<rectangle x1="5.490209375" y1="4.613909375" x2="6.130290625" y2="4.62153125" layer="21"/>
<rectangle x1="6.50366875" y1="4.613909375" x2="7.05993125" y2="4.62153125" layer="21"/>
<rectangle x1="7.07516875" y1="4.613909375" x2="7.63905" y2="4.62153125" layer="21"/>
<rectangle x1="8.081009375" y1="4.613909375" x2="8.69823125" y2="4.62153125" layer="21"/>
<rectangle x1="9.01826875" y1="4.613909375" x2="9.62025" y2="4.62153125" layer="21"/>
<rectangle x1="9.96315" y1="4.613909375" x2="10.587990625" y2="4.62153125" layer="21"/>
<rectangle x1="10.88516875" y1="4.613909375" x2="11.929109375" y2="4.62153125" layer="21"/>
<rectangle x1="0.422909375" y1="4.62153125" x2="0.88773125" y2="4.62915" layer="21"/>
<rectangle x1="1.786890625" y1="4.62153125" x2="1.901190625" y2="4.62915" layer="21"/>
<rectangle x1="2.42696875" y1="4.62153125" x2="2.899409375" y2="4.62915" layer="21"/>
<rectangle x1="4.453890625" y1="4.62153125" x2="5.07873125" y2="4.62915" layer="21"/>
<rectangle x1="5.490209375" y1="4.62153125" x2="6.130290625" y2="4.62915" layer="21"/>
<rectangle x1="6.511290625" y1="4.62153125" x2="7.05993125" y2="4.62915" layer="21"/>
<rectangle x1="7.07516875" y1="4.62153125" x2="7.63905" y2="4.62915" layer="21"/>
<rectangle x1="8.081009375" y1="4.62153125" x2="8.690609375" y2="4.62915" layer="21"/>
<rectangle x1="9.025890625" y1="4.62153125" x2="9.62025" y2="4.62915" layer="21"/>
<rectangle x1="9.96315" y1="4.62153125" x2="10.587990625" y2="4.62915" layer="21"/>
<rectangle x1="10.87755" y1="4.62153125" x2="11.90625" y2="4.62915" layer="21"/>
<rectangle x1="0.422909375" y1="4.62915" x2="0.88773125" y2="4.63676875" layer="21"/>
<rectangle x1="1.786890625" y1="4.62915" x2="1.901190625" y2="4.63676875" layer="21"/>
<rectangle x1="2.42696875" y1="4.62915" x2="2.899409375" y2="4.63676875" layer="21"/>
<rectangle x1="4.14146875" y1="4.62915" x2="4.194809375" y2="4.63676875" layer="21"/>
<rectangle x1="4.453890625" y1="4.62915" x2="5.07873125" y2="4.63676875" layer="21"/>
<rectangle x1="5.490209375" y1="4.62915" x2="6.12266875" y2="4.63676875" layer="21"/>
<rectangle x1="6.511290625" y1="4.62915" x2="7.63143125" y2="4.63676875" layer="21"/>
<rectangle x1="8.081009375" y1="4.62915" x2="8.690609375" y2="4.63676875" layer="21"/>
<rectangle x1="9.025890625" y1="4.62915" x2="9.62025" y2="4.63676875" layer="21"/>
<rectangle x1="9.96315" y1="4.62915" x2="10.587990625" y2="4.63676875" layer="21"/>
<rectangle x1="10.87755" y1="4.62915" x2="11.87576875" y2="4.63676875" layer="21"/>
<rectangle x1="0.422909375" y1="4.63676875" x2="0.88773125" y2="4.644390625" layer="21"/>
<rectangle x1="1.786890625" y1="4.63676875" x2="1.901190625" y2="4.644390625" layer="21"/>
<rectangle x1="2.434590625" y1="4.63676875" x2="2.899409375" y2="4.644390625" layer="21"/>
<rectangle x1="4.14146875" y1="4.63676875" x2="4.194809375" y2="4.644390625" layer="21"/>
<rectangle x1="4.453890625" y1="4.63676875" x2="5.07873125" y2="4.644390625" layer="21"/>
<rectangle x1="5.482590625" y1="4.63676875" x2="6.12266875" y2="4.644390625" layer="21"/>
<rectangle x1="6.511290625" y1="4.63676875" x2="7.63143125" y2="4.644390625" layer="21"/>
<rectangle x1="8.073390625" y1="4.63676875" x2="8.690609375" y2="4.644390625" layer="21"/>
<rectangle x1="9.025890625" y1="4.63676875" x2="9.62786875" y2="4.644390625" layer="21"/>
<rectangle x1="9.96315" y1="4.63676875" x2="10.587990625" y2="4.644390625" layer="21"/>
<rectangle x1="10.87755" y1="4.63676875" x2="11.845290625" y2="4.644390625" layer="21"/>
<rectangle x1="0.422909375" y1="4.644390625" x2="0.88773125" y2="4.652009375" layer="21"/>
<rectangle x1="1.786890625" y1="4.644390625" x2="1.901190625" y2="4.652009375" layer="21"/>
<rectangle x1="2.434590625" y1="4.644390625" x2="2.899409375" y2="4.652009375" layer="21"/>
<rectangle x1="4.14146875" y1="4.644390625" x2="4.194809375" y2="4.652009375" layer="21"/>
<rectangle x1="4.453890625" y1="4.644390625" x2="5.07873125" y2="4.652009375" layer="21"/>
<rectangle x1="5.482590625" y1="4.644390625" x2="6.12266875" y2="4.652009375" layer="21"/>
<rectangle x1="6.518909375" y1="4.644390625" x2="7.63143125" y2="4.652009375" layer="21"/>
<rectangle x1="8.073390625" y1="4.644390625" x2="8.690609375" y2="4.652009375" layer="21"/>
<rectangle x1="9.033509375" y1="4.644390625" x2="9.62786875" y2="4.652009375" layer="21"/>
<rectangle x1="9.96315" y1="4.644390625" x2="10.587990625" y2="4.652009375" layer="21"/>
<rectangle x1="10.87755" y1="4.644390625" x2="11.82243125" y2="4.652009375" layer="21"/>
<rectangle x1="0.422909375" y1="4.652009375" x2="0.88773125" y2="4.65963125" layer="21"/>
<rectangle x1="1.786890625" y1="4.652009375" x2="1.901190625" y2="4.65963125" layer="21"/>
<rectangle x1="2.434590625" y1="4.652009375" x2="2.90703125" y2="4.65963125" layer="21"/>
<rectangle x1="4.13385" y1="4.652009375" x2="4.194809375" y2="4.65963125" layer="21"/>
<rectangle x1="4.453890625" y1="4.652009375" x2="5.07873125" y2="4.65963125" layer="21"/>
<rectangle x1="5.47496875" y1="4.652009375" x2="6.12266875" y2="4.65963125" layer="21"/>
<rectangle x1="6.518909375" y1="4.652009375" x2="7.623809375" y2="4.65963125" layer="21"/>
<rectangle x1="8.073390625" y1="4.652009375" x2="8.682990625" y2="4.65963125" layer="21"/>
<rectangle x1="9.033509375" y1="4.652009375" x2="9.62786875" y2="4.65963125" layer="21"/>
<rectangle x1="9.96315" y1="4.652009375" x2="10.587990625" y2="4.65963125" layer="21"/>
<rectangle x1="10.87755" y1="4.652009375" x2="11.79195" y2="4.65963125" layer="21"/>
<rectangle x1="0.422909375" y1="4.65963125" x2="0.88773125" y2="4.66725" layer="21"/>
<rectangle x1="1.786890625" y1="4.65963125" x2="1.901190625" y2="4.66725" layer="21"/>
<rectangle x1="2.442209375" y1="4.65963125" x2="2.90703125" y2="4.66725" layer="21"/>
<rectangle x1="4.13385" y1="4.65963125" x2="4.194809375" y2="4.66725" layer="21"/>
<rectangle x1="4.453890625" y1="4.65963125" x2="5.07873125" y2="4.66725" layer="21"/>
<rectangle x1="5.47496875" y1="4.65963125" x2="6.12266875" y2="4.66725" layer="21"/>
<rectangle x1="6.518909375" y1="4.65963125" x2="7.623809375" y2="4.66725" layer="21"/>
<rectangle x1="8.06576875" y1="4.65963125" x2="8.682990625" y2="4.66725" layer="21"/>
<rectangle x1="9.033509375" y1="4.65963125" x2="9.635490625" y2="4.66725" layer="21"/>
<rectangle x1="9.96315" y1="4.65963125" x2="10.587990625" y2="4.66725" layer="21"/>
<rectangle x1="10.86993125" y1="4.65963125" x2="11.76146875" y2="4.66725" layer="21"/>
<rectangle x1="11.83766875" y1="4.65963125" x2="11.86053125" y2="4.66725" layer="21"/>
<rectangle x1="0.422909375" y1="4.66725" x2="0.88773125" y2="4.67486875" layer="21"/>
<rectangle x1="1.786890625" y1="4.66725" x2="1.901190625" y2="4.67486875" layer="21"/>
<rectangle x1="2.442209375" y1="4.66725" x2="2.90703125" y2="4.67486875" layer="21"/>
<rectangle x1="4.13385" y1="4.66725" x2="4.194809375" y2="4.67486875" layer="21"/>
<rectangle x1="4.453890625" y1="4.66725" x2="5.07873125" y2="4.67486875" layer="21"/>
<rectangle x1="5.46735" y1="4.66725" x2="6.11505" y2="4.67486875" layer="21"/>
<rectangle x1="6.52653125" y1="4.66725" x2="7.623809375" y2="4.67486875" layer="21"/>
<rectangle x1="8.06576875" y1="4.66725" x2="8.682990625" y2="4.67486875" layer="21"/>
<rectangle x1="9.04113125" y1="4.66725" x2="9.635490625" y2="4.67486875" layer="21"/>
<rectangle x1="9.96315" y1="4.66725" x2="10.587990625" y2="4.67486875" layer="21"/>
<rectangle x1="10.86993125" y1="4.66725" x2="11.72336875" y2="4.67486875" layer="21"/>
<rectangle x1="11.83005" y1="4.66725" x2="11.99006875" y2="4.67486875" layer="21"/>
<rectangle x1="0.422909375" y1="4.67486875" x2="0.88773125" y2="4.682490625" layer="21"/>
<rectangle x1="1.786890625" y1="4.67486875" x2="1.901190625" y2="4.682490625" layer="21"/>
<rectangle x1="2.44983125" y1="4.67486875" x2="2.91465" y2="4.682490625" layer="21"/>
<rectangle x1="4.13385" y1="4.67486875" x2="4.194809375" y2="4.682490625" layer="21"/>
<rectangle x1="4.453890625" y1="4.67486875" x2="5.07873125" y2="4.682490625" layer="21"/>
<rectangle x1="5.46735" y1="4.67486875" x2="6.11505" y2="4.682490625" layer="21"/>
<rectangle x1="6.52653125" y1="4.67486875" x2="7.616190625" y2="4.682490625" layer="21"/>
<rectangle x1="8.05815" y1="4.67486875" x2="8.67536875" y2="4.682490625" layer="21"/>
<rectangle x1="9.04113125" y1="4.67486875" x2="9.643109375" y2="4.682490625" layer="21"/>
<rectangle x1="9.96315" y1="4.67486875" x2="10.587990625" y2="4.682490625" layer="21"/>
<rectangle x1="10.86993125" y1="4.67486875" x2="11.692890625" y2="4.682490625" layer="21"/>
<rectangle x1="11.83005" y1="4.67486875" x2="12.119609375" y2="4.682490625" layer="21"/>
<rectangle x1="0.422909375" y1="4.682490625" x2="0.88773125" y2="4.690109375" layer="21"/>
<rectangle x1="1.786890625" y1="4.682490625" x2="1.901190625" y2="4.690109375" layer="21"/>
<rectangle x1="2.44983125" y1="4.682490625" x2="2.91465" y2="4.690109375" layer="21"/>
<rectangle x1="4.12623125" y1="4.682490625" x2="4.194809375" y2="4.690109375" layer="21"/>
<rectangle x1="4.453890625" y1="4.682490625" x2="5.07873125" y2="4.690109375" layer="21"/>
<rectangle x1="5.45973125" y1="4.682490625" x2="6.11505" y2="4.690109375" layer="21"/>
<rectangle x1="6.53415" y1="4.682490625" x2="7.616190625" y2="4.690109375" layer="21"/>
<rectangle x1="8.05815" y1="4.682490625" x2="8.67536875" y2="4.690109375" layer="21"/>
<rectangle x1="9.04113125" y1="4.682490625" x2="9.643109375" y2="4.690109375" layer="21"/>
<rectangle x1="9.96315" y1="4.682490625" x2="10.587990625" y2="4.690109375" layer="21"/>
<rectangle x1="10.86993125" y1="4.682490625" x2="11.662409375" y2="4.690109375" layer="21"/>
<rectangle x1="11.83005" y1="4.682490625" x2="12.24915" y2="4.690109375" layer="21"/>
<rectangle x1="0.422909375" y1="4.690109375" x2="0.88773125" y2="4.69773125" layer="21"/>
<rectangle x1="1.786890625" y1="4.690109375" x2="1.901190625" y2="4.69773125" layer="21"/>
<rectangle x1="2.45745" y1="4.690109375" x2="2.91465" y2="4.69773125" layer="21"/>
<rectangle x1="4.12623125" y1="4.690109375" x2="4.194809375" y2="4.69773125" layer="21"/>
<rectangle x1="4.453890625" y1="4.690109375" x2="5.07873125" y2="4.69773125" layer="21"/>
<rectangle x1="5.452109375" y1="4.690109375" x2="6.11505" y2="4.69773125" layer="21"/>
<rectangle x1="6.53415" y1="4.690109375" x2="7.60856875" y2="4.69773125" layer="21"/>
<rectangle x1="8.05815" y1="4.690109375" x2="8.67536875" y2="4.69773125" layer="21"/>
<rectangle x1="9.04113125" y1="4.690109375" x2="9.643109375" y2="4.69773125" layer="21"/>
<rectangle x1="9.96315" y1="4.690109375" x2="10.587990625" y2="4.69773125" layer="21"/>
<rectangle x1="10.86993125" y1="4.690109375" x2="11.624309375" y2="4.69773125" layer="21"/>
<rectangle x1="11.83005" y1="4.690109375" x2="12.378690625" y2="4.69773125" layer="21"/>
<rectangle x1="0.422909375" y1="4.69773125" x2="0.88773125" y2="4.70535" layer="21"/>
<rectangle x1="1.786890625" y1="4.69773125" x2="1.901190625" y2="4.70535" layer="21"/>
<rectangle x1="2.45745" y1="4.69773125" x2="2.91465" y2="4.70535" layer="21"/>
<rectangle x1="4.12623125" y1="4.69773125" x2="4.194809375" y2="4.70535" layer="21"/>
<rectangle x1="4.453890625" y1="4.69773125" x2="5.07873125" y2="4.70535" layer="21"/>
<rectangle x1="5.444490625" y1="4.69773125" x2="6.10743125" y2="4.70535" layer="21"/>
<rectangle x1="6.53415" y1="4.69773125" x2="7.60856875" y2="4.70535" layer="21"/>
<rectangle x1="8.05053125" y1="4.69773125" x2="8.66775" y2="4.70535" layer="21"/>
<rectangle x1="9.04875" y1="4.69773125" x2="9.65073125" y2="4.70535" layer="21"/>
<rectangle x1="9.96315" y1="4.69773125" x2="10.587990625" y2="4.70535" layer="21"/>
<rectangle x1="10.86993125" y1="4.69773125" x2="11.59383125" y2="4.70535" layer="21"/>
<rectangle x1="11.83005" y1="4.69773125" x2="12.424409375" y2="4.70535" layer="21"/>
<rectangle x1="0.422909375" y1="4.70535" x2="0.88773125" y2="4.71296875" layer="21"/>
<rectangle x1="1.786890625" y1="4.70535" x2="1.901190625" y2="4.71296875" layer="21"/>
<rectangle x1="2.46506875" y1="4.70535" x2="2.92226875" y2="4.71296875" layer="21"/>
<rectangle x1="4.118609375" y1="4.70535" x2="4.194809375" y2="4.71296875" layer="21"/>
<rectangle x1="4.453890625" y1="4.70535" x2="5.07873125" y2="4.71296875" layer="21"/>
<rectangle x1="5.43686875" y1="4.70535" x2="6.10743125" y2="4.71296875" layer="21"/>
<rectangle x1="6.54176875" y1="4.70535" x2="7.60856875" y2="4.71296875" layer="21"/>
<rectangle x1="8.05053125" y1="4.70535" x2="8.66775" y2="4.71296875" layer="21"/>
<rectangle x1="9.04875" y1="4.70535" x2="9.65073125" y2="4.71296875" layer="21"/>
<rectangle x1="9.96315" y1="4.70535" x2="10.587990625" y2="4.71296875" layer="21"/>
<rectangle x1="10.86993125" y1="4.70535" x2="11.56335" y2="4.71296875" layer="21"/>
<rectangle x1="11.82243125" y1="4.70535" x2="12.424409375" y2="4.71296875" layer="21"/>
<rectangle x1="0.422909375" y1="4.71296875" x2="0.88773125" y2="4.720590625" layer="21"/>
<rectangle x1="1.786890625" y1="4.71296875" x2="1.901190625" y2="4.720590625" layer="21"/>
<rectangle x1="2.46506875" y1="4.71296875" x2="2.92226875" y2="4.720590625" layer="21"/>
<rectangle x1="4.118609375" y1="4.71296875" x2="4.194809375" y2="4.720590625" layer="21"/>
<rectangle x1="4.453890625" y1="4.71296875" x2="5.07873125" y2="4.720590625" layer="21"/>
<rectangle x1="5.42925" y1="4.71296875" x2="6.10743125" y2="4.720590625" layer="21"/>
<rectangle x1="6.54176875" y1="4.71296875" x2="7.60095" y2="4.720590625" layer="21"/>
<rectangle x1="8.05053125" y1="4.71296875" x2="8.66775" y2="4.720590625" layer="21"/>
<rectangle x1="9.04875" y1="4.71296875" x2="9.65073125" y2="4.720590625" layer="21"/>
<rectangle x1="9.96315" y1="4.71296875" x2="10.587990625" y2="4.720590625" layer="21"/>
<rectangle x1="10.86993125" y1="4.71296875" x2="11.540490625" y2="4.720590625" layer="21"/>
<rectangle x1="11.82243125" y1="4.71296875" x2="12.424409375" y2="4.720590625" layer="21"/>
<rectangle x1="0.422909375" y1="4.720590625" x2="0.88773125" y2="4.728209375" layer="21"/>
<rectangle x1="1.786890625" y1="4.720590625" x2="1.901190625" y2="4.728209375" layer="21"/>
<rectangle x1="2.472690625" y1="4.720590625" x2="2.92226875" y2="4.728209375" layer="21"/>
<rectangle x1="4.118609375" y1="4.720590625" x2="4.194809375" y2="4.728209375" layer="21"/>
<rectangle x1="4.453890625" y1="4.720590625" x2="5.07873125" y2="4.728209375" layer="21"/>
<rectangle x1="5.42163125" y1="4.720590625" x2="6.099809375" y2="4.728209375" layer="21"/>
<rectangle x1="6.549390625" y1="4.720590625" x2="7.60095" y2="4.728209375" layer="21"/>
<rectangle x1="8.042909375" y1="4.720590625" x2="8.66013125" y2="4.728209375" layer="21"/>
<rectangle x1="9.05636875" y1="4.720590625" x2="9.65835" y2="4.728209375" layer="21"/>
<rectangle x1="9.96315" y1="4.720590625" x2="10.587990625" y2="4.728209375" layer="21"/>
<rectangle x1="10.86993125" y1="4.720590625" x2="11.51763125" y2="4.728209375" layer="21"/>
<rectangle x1="11.82243125" y1="4.720590625" x2="12.416790625" y2="4.728209375" layer="21"/>
<rectangle x1="0.422909375" y1="4.728209375" x2="0.88773125" y2="4.73583125" layer="21"/>
<rectangle x1="1.786890625" y1="4.728209375" x2="1.901190625" y2="4.73583125" layer="21"/>
<rectangle x1="2.472690625" y1="4.728209375" x2="2.929890625" y2="4.73583125" layer="21"/>
<rectangle x1="4.110990625" y1="4.728209375" x2="4.194809375" y2="4.73583125" layer="21"/>
<rectangle x1="4.453890625" y1="4.728209375" x2="5.07873125" y2="4.73583125" layer="21"/>
<rectangle x1="5.414009375" y1="4.728209375" x2="6.099809375" y2="4.73583125" layer="21"/>
<rectangle x1="6.549390625" y1="4.728209375" x2="7.60095" y2="4.73583125" layer="21"/>
<rectangle x1="8.042909375" y1="4.728209375" x2="8.66013125" y2="4.73583125" layer="21"/>
<rectangle x1="9.05636875" y1="4.728209375" x2="9.65835" y2="4.73583125" layer="21"/>
<rectangle x1="9.96315" y1="4.728209375" x2="10.587990625" y2="4.73583125" layer="21"/>
<rectangle x1="10.86993125" y1="4.728209375" x2="11.49476875" y2="4.73583125" layer="21"/>
<rectangle x1="11.82243125" y1="4.728209375" x2="12.416790625" y2="4.73583125" layer="21"/>
<rectangle x1="0.422909375" y1="4.73583125" x2="0.88773125" y2="4.74345" layer="21"/>
<rectangle x1="1.786890625" y1="4.73583125" x2="1.901190625" y2="4.74345" layer="21"/>
<rectangle x1="2.480309375" y1="4.73583125" x2="2.929890625" y2="4.74345" layer="21"/>
<rectangle x1="4.110990625" y1="4.73583125" x2="4.194809375" y2="4.74345" layer="21"/>
<rectangle x1="4.453890625" y1="4.73583125" x2="5.07873125" y2="4.74345" layer="21"/>
<rectangle x1="5.39876875" y1="4.73583125" x2="6.099809375" y2="4.74345" layer="21"/>
<rectangle x1="6.549390625" y1="4.73583125" x2="7.59333125" y2="4.74345" layer="21"/>
<rectangle x1="8.035290625" y1="4.73583125" x2="8.66013125" y2="4.74345" layer="21"/>
<rectangle x1="9.05636875" y1="4.73583125" x2="9.66596875" y2="4.74345" layer="21"/>
<rectangle x1="9.96315" y1="4.73583125" x2="10.587990625" y2="4.74345" layer="21"/>
<rectangle x1="10.86993125" y1="4.73583125" x2="11.48715" y2="4.74345" layer="21"/>
<rectangle x1="11.82243125" y1="4.73583125" x2="12.416790625" y2="4.74345" layer="21"/>
<rectangle x1="0.422909375" y1="4.74345" x2="0.88773125" y2="4.75106875" layer="21"/>
<rectangle x1="1.786890625" y1="4.74345" x2="1.901190625" y2="4.75106875" layer="21"/>
<rectangle x1="2.480309375" y1="4.74345" x2="2.937509375" y2="4.75106875" layer="21"/>
<rectangle x1="4.110990625" y1="4.74345" x2="4.194809375" y2="4.75106875" layer="21"/>
<rectangle x1="4.453890625" y1="4.74345" x2="5.07873125" y2="4.75106875" layer="21"/>
<rectangle x1="5.39115" y1="4.74345" x2="6.099809375" y2="4.75106875" layer="21"/>
<rectangle x1="6.557009375" y1="4.74345" x2="7.59333125" y2="4.75106875" layer="21"/>
<rectangle x1="8.035290625" y1="4.74345" x2="8.652509375" y2="4.75106875" layer="21"/>
<rectangle x1="9.063990625" y1="4.74345" x2="9.66596875" y2="4.75106875" layer="21"/>
<rectangle x1="9.96315" y1="4.74345" x2="10.587990625" y2="4.75106875" layer="21"/>
<rectangle x1="10.86993125" y1="4.74345" x2="11.471909375" y2="4.75106875" layer="21"/>
<rectangle x1="11.814809375" y1="4.74345" x2="12.416790625" y2="4.75106875" layer="21"/>
<rectangle x1="0.422909375" y1="4.75106875" x2="0.88773125" y2="4.758690625" layer="21"/>
<rectangle x1="1.786890625" y1="4.75106875" x2="1.901190625" y2="4.758690625" layer="21"/>
<rectangle x1="2.48793125" y1="4.75106875" x2="2.937509375" y2="4.758690625" layer="21"/>
<rectangle x1="4.10336875" y1="4.75106875" x2="4.194809375" y2="4.758690625" layer="21"/>
<rectangle x1="4.453890625" y1="4.75106875" x2="5.07873125" y2="4.758690625" layer="21"/>
<rectangle x1="5.375909375" y1="4.75106875" x2="6.092190625" y2="4.758690625" layer="21"/>
<rectangle x1="6.557009375" y1="4.75106875" x2="7.585709375" y2="4.758690625" layer="21"/>
<rectangle x1="8.035290625" y1="4.75106875" x2="8.652509375" y2="4.758690625" layer="21"/>
<rectangle x1="9.063990625" y1="4.75106875" x2="9.66596875" y2="4.758690625" layer="21"/>
<rectangle x1="9.96315" y1="4.75106875" x2="10.587990625" y2="4.758690625" layer="21"/>
<rectangle x1="10.86993125" y1="4.75106875" x2="11.464290625" y2="4.758690625" layer="21"/>
<rectangle x1="11.814809375" y1="4.75106875" x2="12.416790625" y2="4.758690625" layer="21"/>
<rectangle x1="0.422909375" y1="4.758690625" x2="0.88773125" y2="4.766309375" layer="21"/>
<rectangle x1="1.786890625" y1="4.758690625" x2="1.901190625" y2="4.766309375" layer="21"/>
<rectangle x1="2.48793125" y1="4.758690625" x2="2.937509375" y2="4.766309375" layer="21"/>
<rectangle x1="4.10336875" y1="4.758690625" x2="4.194809375" y2="4.766309375" layer="21"/>
<rectangle x1="4.453890625" y1="4.758690625" x2="5.07873125" y2="4.766309375" layer="21"/>
<rectangle x1="5.35305" y1="4.758690625" x2="6.092190625" y2="4.766309375" layer="21"/>
<rectangle x1="6.557009375" y1="4.758690625" x2="7.585709375" y2="4.766309375" layer="21"/>
<rectangle x1="8.02766875" y1="4.758690625" x2="8.652509375" y2="4.766309375" layer="21"/>
<rectangle x1="9.063990625" y1="4.758690625" x2="9.673590625" y2="4.766309375" layer="21"/>
<rectangle x1="9.96315" y1="4.758690625" x2="10.587990625" y2="4.766309375" layer="21"/>
<rectangle x1="10.86993125" y1="4.758690625" x2="11.45666875" y2="4.766309375" layer="21"/>
<rectangle x1="11.814809375" y1="4.758690625" x2="12.416790625" y2="4.766309375" layer="21"/>
<rectangle x1="0.422909375" y1="4.766309375" x2="0.88773125" y2="4.77393125" layer="21"/>
<rectangle x1="1.786890625" y1="4.766309375" x2="1.901190625" y2="4.77393125" layer="21"/>
<rectangle x1="2.49555" y1="4.766309375" x2="2.94513125" y2="4.77393125" layer="21"/>
<rectangle x1="4.09575" y1="4.766309375" x2="4.194809375" y2="4.77393125" layer="21"/>
<rectangle x1="4.453890625" y1="4.766309375" x2="5.07873125" y2="4.77393125" layer="21"/>
<rectangle x1="5.330190625" y1="4.766309375" x2="6.092190625" y2="4.77393125" layer="21"/>
<rectangle x1="6.56463125" y1="4.766309375" x2="7.585709375" y2="4.77393125" layer="21"/>
<rectangle x1="8.02766875" y1="4.766309375" x2="8.644890625" y2="4.77393125" layer="21"/>
<rectangle x1="9.071609375" y1="4.766309375" x2="9.673590625" y2="4.77393125" layer="21"/>
<rectangle x1="9.96315" y1="4.766309375" x2="10.587990625" y2="4.77393125" layer="21"/>
<rectangle x1="10.86993125" y1="4.766309375" x2="11.45666875" y2="4.77393125" layer="21"/>
<rectangle x1="11.807190625" y1="4.766309375" x2="12.416790625" y2="4.77393125" layer="21"/>
<rectangle x1="0.422909375" y1="4.77393125" x2="0.88773125" y2="4.78155" layer="21"/>
<rectangle x1="1.786890625" y1="4.77393125" x2="1.901190625" y2="4.78155" layer="21"/>
<rectangle x1="2.50316875" y1="4.77393125" x2="2.94513125" y2="4.78155" layer="21"/>
<rectangle x1="4.09575" y1="4.77393125" x2="4.194809375" y2="4.78155" layer="21"/>
<rectangle x1="4.453890625" y1="4.77393125" x2="5.07873125" y2="4.78155" layer="21"/>
<rectangle x1="5.299709375" y1="4.77393125" x2="6.08456875" y2="4.78155" layer="21"/>
<rectangle x1="6.56463125" y1="4.77393125" x2="7.578090625" y2="4.78155" layer="21"/>
<rectangle x1="8.02766875" y1="4.77393125" x2="8.644890625" y2="4.78155" layer="21"/>
<rectangle x1="9.071609375" y1="4.77393125" x2="9.673590625" y2="4.78155" layer="21"/>
<rectangle x1="9.96315" y1="4.77393125" x2="10.587990625" y2="4.78155" layer="21"/>
<rectangle x1="10.86993125" y1="4.77393125" x2="11.44905" y2="4.78155" layer="21"/>
<rectangle x1="11.807190625" y1="4.77393125" x2="12.40916875" y2="4.78155" layer="21"/>
<rectangle x1="0.422909375" y1="4.78155" x2="0.88773125" y2="4.78916875" layer="21"/>
<rectangle x1="1.786890625" y1="4.78155" x2="1.901190625" y2="4.78916875" layer="21"/>
<rectangle x1="2.50316875" y1="4.78155" x2="2.94513125" y2="4.78916875" layer="21"/>
<rectangle x1="4.08813125" y1="4.78155" x2="4.194809375" y2="4.78916875" layer="21"/>
<rectangle x1="4.453890625" y1="4.78155" x2="5.07873125" y2="4.78916875" layer="21"/>
<rectangle x1="5.253990625" y1="4.78155" x2="6.08456875" y2="4.78916875" layer="21"/>
<rectangle x1="6.57225" y1="4.78155" x2="7.578090625" y2="4.78916875" layer="21"/>
<rectangle x1="8.02005" y1="4.78155" x2="8.644890625" y2="4.78916875" layer="21"/>
<rectangle x1="9.071609375" y1="4.78155" x2="9.681209375" y2="4.78916875" layer="21"/>
<rectangle x1="9.96315" y1="4.78155" x2="10.587990625" y2="4.78916875" layer="21"/>
<rectangle x1="10.86993125" y1="4.78155" x2="11.44905" y2="4.78916875" layer="21"/>
<rectangle x1="11.79956875" y1="4.78155" x2="12.40916875" y2="4.78916875" layer="21"/>
<rectangle x1="0.422909375" y1="4.78916875" x2="0.88773125" y2="4.796790625" layer="21"/>
<rectangle x1="1.786890625" y1="4.78916875" x2="1.901190625" y2="4.796790625" layer="21"/>
<rectangle x1="2.510790625" y1="4.78916875" x2="2.95275" y2="4.796790625" layer="21"/>
<rectangle x1="4.08813125" y1="4.78916875" x2="4.194809375" y2="4.796790625" layer="21"/>
<rectangle x1="4.453890625" y1="4.78916875" x2="6.07695" y2="4.796790625" layer="21"/>
<rectangle x1="6.57225" y1="4.78916875" x2="7.578090625" y2="4.796790625" layer="21"/>
<rectangle x1="8.02005" y1="4.78916875" x2="8.644890625" y2="4.796790625" layer="21"/>
<rectangle x1="9.071609375" y1="4.78916875" x2="9.681209375" y2="4.796790625" layer="21"/>
<rectangle x1="9.96315" y1="4.78916875" x2="10.587990625" y2="4.796790625" layer="21"/>
<rectangle x1="10.86993125" y1="4.78916875" x2="11.44905" y2="4.796790625" layer="21"/>
<rectangle x1="11.79956875" y1="4.78916875" x2="12.40916875" y2="4.796790625" layer="21"/>
<rectangle x1="0.422909375" y1="4.796790625" x2="0.88773125" y2="4.804409375" layer="21"/>
<rectangle x1="1.786890625" y1="4.796790625" x2="1.901190625" y2="4.804409375" layer="21"/>
<rectangle x1="2.518409375" y1="4.796790625" x2="2.95275" y2="4.804409375" layer="21"/>
<rectangle x1="4.08813125" y1="4.796790625" x2="4.194809375" y2="4.804409375" layer="21"/>
<rectangle x1="4.453890625" y1="4.796790625" x2="6.07695" y2="4.804409375" layer="21"/>
<rectangle x1="6.57225" y1="4.796790625" x2="7.57046875" y2="4.804409375" layer="21"/>
<rectangle x1="8.01243125" y1="4.796790625" x2="8.63726875" y2="4.804409375" layer="21"/>
<rectangle x1="9.07923125" y1="4.796790625" x2="9.68883125" y2="4.804409375" layer="21"/>
<rectangle x1="9.96315" y1="4.796790625" x2="10.587990625" y2="4.804409375" layer="21"/>
<rectangle x1="10.86993125" y1="4.796790625" x2="11.44905" y2="4.804409375" layer="21"/>
<rectangle x1="11.79195" y1="4.796790625" x2="12.40916875" y2="4.804409375" layer="21"/>
<rectangle x1="0.422909375" y1="4.804409375" x2="0.88773125" y2="4.81203125" layer="21"/>
<rectangle x1="1.786890625" y1="4.804409375" x2="1.901190625" y2="4.81203125" layer="21"/>
<rectangle x1="2.518409375" y1="4.804409375" x2="2.96036875" y2="4.81203125" layer="21"/>
<rectangle x1="4.080509375" y1="4.804409375" x2="4.194809375" y2="4.81203125" layer="21"/>
<rectangle x1="4.453890625" y1="4.804409375" x2="6.07695" y2="4.81203125" layer="21"/>
<rectangle x1="6.57986875" y1="4.804409375" x2="7.57046875" y2="4.81203125" layer="21"/>
<rectangle x1="8.01243125" y1="4.804409375" x2="8.63726875" y2="4.81203125" layer="21"/>
<rectangle x1="9.07923125" y1="4.804409375" x2="9.68883125" y2="4.81203125" layer="21"/>
<rectangle x1="9.96315" y1="4.804409375" x2="10.587990625" y2="4.81203125" layer="21"/>
<rectangle x1="10.86993125" y1="4.804409375" x2="11.44905" y2="4.81203125" layer="21"/>
<rectangle x1="11.79195" y1="4.804409375" x2="12.40916875" y2="4.81203125" layer="21"/>
<rectangle x1="0.422909375" y1="4.81203125" x2="0.88773125" y2="4.81965" layer="21"/>
<rectangle x1="1.786890625" y1="4.81203125" x2="1.901190625" y2="4.81965" layer="21"/>
<rectangle x1="2.52603125" y1="4.81203125" x2="2.96036875" y2="4.81965" layer="21"/>
<rectangle x1="4.080509375" y1="4.81203125" x2="4.194809375" y2="4.81965" layer="21"/>
<rectangle x1="4.453890625" y1="4.81203125" x2="6.06933125" y2="4.81965" layer="21"/>
<rectangle x1="6.57986875" y1="4.81203125" x2="7.56285" y2="4.81965" layer="21"/>
<rectangle x1="8.01243125" y1="4.81203125" x2="8.63726875" y2="4.81965" layer="21"/>
<rectangle x1="9.07923125" y1="4.81203125" x2="9.68883125" y2="4.81965" layer="21"/>
<rectangle x1="9.96315" y1="4.81203125" x2="10.587990625" y2="4.81965" layer="21"/>
<rectangle x1="10.86993125" y1="4.81203125" x2="11.44905" y2="4.81965" layer="21"/>
<rectangle x1="11.78433125" y1="4.81203125" x2="12.40155" y2="4.81965" layer="21"/>
<rectangle x1="0.422909375" y1="4.81965" x2="0.88773125" y2="4.82726875" layer="21"/>
<rectangle x1="1.786890625" y1="4.81965" x2="1.901190625" y2="4.82726875" layer="21"/>
<rectangle x1="2.52603125" y1="4.81965" x2="2.967990625" y2="4.82726875" layer="21"/>
<rectangle x1="4.072890625" y1="4.81965" x2="4.194809375" y2="4.82726875" layer="21"/>
<rectangle x1="4.453890625" y1="4.81965" x2="6.06933125" y2="4.82726875" layer="21"/>
<rectangle x1="6.57986875" y1="4.81965" x2="7.56285" y2="4.82726875" layer="21"/>
<rectangle x1="8.004809375" y1="4.81965" x2="8.62965" y2="4.82726875" layer="21"/>
<rectangle x1="9.08685" y1="4.81965" x2="9.69645" y2="4.82726875" layer="21"/>
<rectangle x1="9.96315" y1="4.81965" x2="10.587990625" y2="4.82726875" layer="21"/>
<rectangle x1="10.87755" y1="4.81965" x2="11.45666875" y2="4.82726875" layer="21"/>
<rectangle x1="11.776709375" y1="4.81965" x2="12.40155" y2="4.82726875" layer="21"/>
<rectangle x1="0.422909375" y1="4.82726875" x2="0.88773125" y2="4.834890625" layer="21"/>
<rectangle x1="1.786890625" y1="4.82726875" x2="1.901190625" y2="4.834890625" layer="21"/>
<rectangle x1="2.53365" y1="4.82726875" x2="2.967990625" y2="4.834890625" layer="21"/>
<rectangle x1="4.072890625" y1="4.82726875" x2="4.194809375" y2="4.834890625" layer="21"/>
<rectangle x1="4.453890625" y1="4.82726875" x2="6.061709375" y2="4.834890625" layer="21"/>
<rectangle x1="6.587490625" y1="4.82726875" x2="7.56285" y2="4.834890625" layer="21"/>
<rectangle x1="8.004809375" y1="4.82726875" x2="8.62965" y2="4.834890625" layer="21"/>
<rectangle x1="9.08685" y1="4.82726875" x2="9.69645" y2="4.834890625" layer="21"/>
<rectangle x1="9.96315" y1="4.82726875" x2="10.587990625" y2="4.834890625" layer="21"/>
<rectangle x1="10.87755" y1="4.82726875" x2="11.45666875" y2="4.834890625" layer="21"/>
<rectangle x1="11.769090625" y1="4.82726875" x2="12.40155" y2="4.834890625" layer="21"/>
<rectangle x1="0.422909375" y1="4.834890625" x2="0.88773125" y2="4.842509375" layer="21"/>
<rectangle x1="1.786890625" y1="4.834890625" x2="1.901190625" y2="4.842509375" layer="21"/>
<rectangle x1="2.54126875" y1="4.834890625" x2="2.975609375" y2="4.842509375" layer="21"/>
<rectangle x1="4.06526875" y1="4.834890625" x2="4.194809375" y2="4.842509375" layer="21"/>
<rectangle x1="4.453890625" y1="4.834890625" x2="6.061709375" y2="4.842509375" layer="21"/>
<rectangle x1="6.587490625" y1="4.834890625" x2="7.55523125" y2="4.842509375" layer="21"/>
<rectangle x1="8.004809375" y1="4.834890625" x2="8.62965" y2="4.842509375" layer="21"/>
<rectangle x1="9.08685" y1="4.834890625" x2="9.69645" y2="4.842509375" layer="21"/>
<rectangle x1="9.96315" y1="4.834890625" x2="10.587990625" y2="4.842509375" layer="21"/>
<rectangle x1="10.87755" y1="4.834890625" x2="11.464290625" y2="4.842509375" layer="21"/>
<rectangle x1="11.76146875" y1="4.834890625" x2="12.40155" y2="4.842509375" layer="21"/>
<rectangle x1="0.422909375" y1="4.842509375" x2="0.88773125" y2="4.85013125" layer="21"/>
<rectangle x1="1.786890625" y1="4.842509375" x2="1.901190625" y2="4.85013125" layer="21"/>
<rectangle x1="2.54126875" y1="4.842509375" x2="2.975609375" y2="4.85013125" layer="21"/>
<rectangle x1="4.06526875" y1="4.842509375" x2="4.194809375" y2="4.85013125" layer="21"/>
<rectangle x1="4.453890625" y1="4.842509375" x2="6.054090625" y2="4.85013125" layer="21"/>
<rectangle x1="6.595109375" y1="4.842509375" x2="7.55523125" y2="4.85013125" layer="21"/>
<rectangle x1="7.997190625" y1="4.842509375" x2="8.62203125" y2="4.85013125" layer="21"/>
<rectangle x1="9.09446875" y1="4.842509375" x2="9.70406875" y2="4.85013125" layer="21"/>
<rectangle x1="9.96315" y1="4.842509375" x2="10.587990625" y2="4.85013125" layer="21"/>
<rectangle x1="10.87755" y1="4.842509375" x2="11.464290625" y2="4.85013125" layer="21"/>
<rectangle x1="11.75385" y1="4.842509375" x2="12.40155" y2="4.85013125" layer="21"/>
<rectangle x1="0.422909375" y1="4.85013125" x2="0.88773125" y2="4.85775" layer="21"/>
<rectangle x1="1.786890625" y1="4.85013125" x2="1.901190625" y2="4.85775" layer="21"/>
<rectangle x1="2.548890625" y1="4.85013125" x2="2.98323125" y2="4.85775" layer="21"/>
<rectangle x1="4.05765" y1="4.85013125" x2="4.194809375" y2="4.85775" layer="21"/>
<rectangle x1="4.453890625" y1="4.85013125" x2="6.054090625" y2="4.85775" layer="21"/>
<rectangle x1="6.595109375" y1="4.85013125" x2="7.55523125" y2="4.85775" layer="21"/>
<rectangle x1="7.997190625" y1="4.85013125" x2="8.62203125" y2="4.85775" layer="21"/>
<rectangle x1="9.09446875" y1="4.85013125" x2="9.70406875" y2="4.85775" layer="21"/>
<rectangle x1="9.96315" y1="4.85013125" x2="10.587990625" y2="4.85775" layer="21"/>
<rectangle x1="10.87755" y1="4.85013125" x2="11.471909375" y2="4.85775" layer="21"/>
<rectangle x1="11.74623125" y1="4.85013125" x2="12.39393125" y2="4.85775" layer="21"/>
<rectangle x1="0.422909375" y1="4.85775" x2="0.88773125" y2="4.86536875" layer="21"/>
<rectangle x1="1.786890625" y1="4.85775" x2="1.901190625" y2="4.86536875" layer="21"/>
<rectangle x1="2.556509375" y1="4.85775" x2="2.98323125" y2="4.86536875" layer="21"/>
<rectangle x1="4.05003125" y1="4.85775" x2="4.194809375" y2="4.86536875" layer="21"/>
<rectangle x1="4.453890625" y1="4.85775" x2="6.054090625" y2="4.86536875" layer="21"/>
<rectangle x1="6.595109375" y1="4.85775" x2="7.547609375" y2="4.86536875" layer="21"/>
<rectangle x1="7.98956875" y1="4.85775" x2="8.62203125" y2="4.86536875" layer="21"/>
<rectangle x1="9.09446875" y1="4.85775" x2="9.70406875" y2="4.86536875" layer="21"/>
<rectangle x1="9.96315" y1="4.85775" x2="10.587990625" y2="4.86536875" layer="21"/>
<rectangle x1="10.88516875" y1="4.85775" x2="11.48715" y2="4.86536875" layer="21"/>
<rectangle x1="11.730990625" y1="4.85775" x2="12.39393125" y2="4.86536875" layer="21"/>
<rectangle x1="0.422909375" y1="4.86536875" x2="0.88773125" y2="4.872990625" layer="21"/>
<rectangle x1="1.786890625" y1="4.86536875" x2="1.901190625" y2="4.872990625" layer="21"/>
<rectangle x1="2.56413125" y1="4.86536875" x2="2.99085" y2="4.872990625" layer="21"/>
<rectangle x1="4.05003125" y1="4.86536875" x2="4.194809375" y2="4.872990625" layer="21"/>
<rectangle x1="4.453890625" y1="4.86536875" x2="6.04646875" y2="4.872990625" layer="21"/>
<rectangle x1="6.60273125" y1="4.86536875" x2="7.547609375" y2="4.872990625" layer="21"/>
<rectangle x1="7.98956875" y1="4.86536875" x2="8.614409375" y2="4.872990625" layer="21"/>
<rectangle x1="9.102090625" y1="4.86536875" x2="9.711690625" y2="4.872990625" layer="21"/>
<rectangle x1="9.96315" y1="4.86536875" x2="10.587990625" y2="4.872990625" layer="21"/>
<rectangle x1="10.88516875" y1="4.86536875" x2="11.49476875" y2="4.872990625" layer="21"/>
<rectangle x1="11.72336875" y1="4.86536875" x2="12.39393125" y2="4.872990625" layer="21"/>
<rectangle x1="0.422909375" y1="4.872990625" x2="0.88773125" y2="4.880609375" layer="21"/>
<rectangle x1="1.786890625" y1="4.872990625" x2="1.901190625" y2="4.880609375" layer="21"/>
<rectangle x1="2.56413125" y1="4.872990625" x2="2.99085" y2="4.880609375" layer="21"/>
<rectangle x1="4.042409375" y1="4.872990625" x2="4.194809375" y2="4.880609375" layer="21"/>
<rectangle x1="4.453890625" y1="4.872990625" x2="6.03885" y2="4.880609375" layer="21"/>
<rectangle x1="6.60273125" y1="4.872990625" x2="7.539990625" y2="4.880609375" layer="21"/>
<rectangle x1="7.98956875" y1="4.872990625" x2="8.614409375" y2="4.880609375" layer="21"/>
<rectangle x1="9.102090625" y1="4.872990625" x2="9.711690625" y2="4.880609375" layer="21"/>
<rectangle x1="9.96315" y1="4.872990625" x2="10.587990625" y2="4.880609375" layer="21"/>
<rectangle x1="10.88516875" y1="4.872990625" x2="11.510009375" y2="4.880609375" layer="21"/>
<rectangle x1="11.700509375" y1="4.872990625" x2="12.386309375" y2="4.880609375" layer="21"/>
<rectangle x1="0.422909375" y1="4.880609375" x2="0.88773125" y2="4.88823125" layer="21"/>
<rectangle x1="1.786890625" y1="4.880609375" x2="1.901190625" y2="4.88823125" layer="21"/>
<rectangle x1="2.57175" y1="4.880609375" x2="2.99846875" y2="4.88823125" layer="21"/>
<rectangle x1="4.042409375" y1="4.880609375" x2="4.194809375" y2="4.88823125" layer="21"/>
<rectangle x1="4.453890625" y1="4.880609375" x2="6.03885" y2="4.88823125" layer="21"/>
<rectangle x1="6.60273125" y1="4.880609375" x2="7.539990625" y2="4.88823125" layer="21"/>
<rectangle x1="7.98195" y1="4.880609375" x2="8.614409375" y2="4.88823125" layer="21"/>
<rectangle x1="9.102090625" y1="4.880609375" x2="9.719309375" y2="4.88823125" layer="21"/>
<rectangle x1="9.96315" y1="4.880609375" x2="10.587990625" y2="4.88823125" layer="21"/>
<rectangle x1="10.88516875" y1="4.880609375" x2="11.53286875" y2="4.88823125" layer="21"/>
<rectangle x1="11.67003125" y1="4.880609375" x2="12.386309375" y2="4.88823125" layer="21"/>
<rectangle x1="0.422909375" y1="4.88823125" x2="0.88773125" y2="4.89585" layer="21"/>
<rectangle x1="1.786890625" y1="4.88823125" x2="1.901190625" y2="4.89585" layer="21"/>
<rectangle x1="2.57936875" y1="4.88823125" x2="3.006090625" y2="4.89585" layer="21"/>
<rectangle x1="4.034790625" y1="4.88823125" x2="4.194809375" y2="4.89585" layer="21"/>
<rectangle x1="4.453890625" y1="4.88823125" x2="6.03123125" y2="4.89585" layer="21"/>
<rectangle x1="6.61035" y1="4.88823125" x2="7.539990625" y2="4.89585" layer="21"/>
<rectangle x1="7.98195" y1="4.88823125" x2="8.606790625" y2="4.89585" layer="21"/>
<rectangle x1="9.102090625" y1="4.88823125" x2="9.719309375" y2="4.89585" layer="21"/>
<rectangle x1="9.96315" y1="4.88823125" x2="10.587990625" y2="4.89585" layer="21"/>
<rectangle x1="10.892790625" y1="4.88823125" x2="12.386309375" y2="4.89585" layer="21"/>
<rectangle x1="0.422909375" y1="4.89585" x2="0.88773125" y2="4.90346875" layer="21"/>
<rectangle x1="1.786890625" y1="4.89585" x2="1.901190625" y2="4.90346875" layer="21"/>
<rectangle x1="2.586990625" y1="4.89585" x2="3.006090625" y2="4.90346875" layer="21"/>
<rectangle x1="4.02716875" y1="4.89585" x2="4.194809375" y2="4.90346875" layer="21"/>
<rectangle x1="4.453890625" y1="4.89585" x2="6.03123125" y2="4.90346875" layer="21"/>
<rectangle x1="6.61035" y1="4.89585" x2="7.53236875" y2="4.90346875" layer="21"/>
<rectangle x1="7.98195" y1="4.89585" x2="8.606790625" y2="4.90346875" layer="21"/>
<rectangle x1="9.109709375" y1="4.89585" x2="9.719309375" y2="4.90346875" layer="21"/>
<rectangle x1="9.96315" y1="4.89585" x2="10.587990625" y2="4.90346875" layer="21"/>
<rectangle x1="10.892790625" y1="4.89585" x2="12.378690625" y2="4.90346875" layer="21"/>
<rectangle x1="0.422909375" y1="4.90346875" x2="0.88773125" y2="4.911090625" layer="21"/>
<rectangle x1="1.786890625" y1="4.90346875" x2="1.901190625" y2="4.911090625" layer="21"/>
<rectangle x1="2.594609375" y1="4.90346875" x2="3.013709375" y2="4.911090625" layer="21"/>
<rectangle x1="4.02716875" y1="4.90346875" x2="4.194809375" y2="4.911090625" layer="21"/>
<rectangle x1="4.453890625" y1="4.90346875" x2="6.023609375" y2="4.911090625" layer="21"/>
<rectangle x1="6.61796875" y1="4.90346875" x2="7.53236875" y2="4.911090625" layer="21"/>
<rectangle x1="7.97433125" y1="4.90346875" x2="8.606790625" y2="4.911090625" layer="21"/>
<rectangle x1="9.109709375" y1="4.90346875" x2="9.72693125" y2="4.911090625" layer="21"/>
<rectangle x1="9.96315" y1="4.90346875" x2="10.587990625" y2="4.911090625" layer="21"/>
<rectangle x1="10.892790625" y1="4.90346875" x2="12.378690625" y2="4.911090625" layer="21"/>
<rectangle x1="0.422909375" y1="4.911090625" x2="0.88773125" y2="4.918709375" layer="21"/>
<rectangle x1="1.786890625" y1="4.911090625" x2="1.901190625" y2="4.918709375" layer="21"/>
<rectangle x1="2.594609375" y1="4.911090625" x2="3.02133125" y2="4.918709375" layer="21"/>
<rectangle x1="4.01955" y1="4.911090625" x2="4.194809375" y2="4.918709375" layer="21"/>
<rectangle x1="4.453890625" y1="4.911090625" x2="6.023609375" y2="4.918709375" layer="21"/>
<rectangle x1="6.61796875" y1="4.911090625" x2="7.53236875" y2="4.918709375" layer="21"/>
<rectangle x1="7.97433125" y1="4.911090625" x2="8.606790625" y2="4.918709375" layer="21"/>
<rectangle x1="9.109709375" y1="4.911090625" x2="9.72693125" y2="4.918709375" layer="21"/>
<rectangle x1="9.96315" y1="4.911090625" x2="10.587990625" y2="4.918709375" layer="21"/>
<rectangle x1="10.900409375" y1="4.911090625" x2="12.378690625" y2="4.918709375" layer="21"/>
<rectangle x1="0.422909375" y1="4.918709375" x2="0.88773125" y2="4.92633125" layer="21"/>
<rectangle x1="1.786890625" y1="4.918709375" x2="1.901190625" y2="4.92633125" layer="21"/>
<rectangle x1="2.60223125" y1="4.918709375" x2="3.02133125" y2="4.92633125" layer="21"/>
<rectangle x1="4.01193125" y1="4.918709375" x2="4.194809375" y2="4.92633125" layer="21"/>
<rectangle x1="4.453890625" y1="4.918709375" x2="6.015990625" y2="4.92633125" layer="21"/>
<rectangle x1="6.61796875" y1="4.918709375" x2="7.52475" y2="4.92633125" layer="21"/>
<rectangle x1="7.966709375" y1="4.918709375" x2="8.59916875" y2="4.92633125" layer="21"/>
<rectangle x1="9.11733125" y1="4.918709375" x2="9.72693125" y2="4.92633125" layer="21"/>
<rectangle x1="9.96315" y1="4.918709375" x2="10.587990625" y2="4.92633125" layer="21"/>
<rectangle x1="10.900409375" y1="4.918709375" x2="12.37106875" y2="4.92633125" layer="21"/>
<rectangle x1="0.422909375" y1="4.92633125" x2="0.88773125" y2="4.93395" layer="21"/>
<rectangle x1="1.786890625" y1="4.92633125" x2="1.901190625" y2="4.93395" layer="21"/>
<rectangle x1="2.60985" y1="4.92633125" x2="3.02895" y2="4.93395" layer="21"/>
<rectangle x1="4.004309375" y1="4.92633125" x2="4.194809375" y2="4.93395" layer="21"/>
<rectangle x1="4.453890625" y1="4.92633125" x2="6.015990625" y2="4.93395" layer="21"/>
<rectangle x1="6.625590625" y1="4.92633125" x2="7.52475" y2="4.93395" layer="21"/>
<rectangle x1="7.966709375" y1="4.92633125" x2="8.59916875" y2="4.93395" layer="21"/>
<rectangle x1="9.11733125" y1="4.92633125" x2="9.73455" y2="4.93395" layer="21"/>
<rectangle x1="9.96315" y1="4.92633125" x2="10.587990625" y2="4.93395" layer="21"/>
<rectangle x1="10.90803125" y1="4.92633125" x2="12.37106875" y2="4.93395" layer="21"/>
<rectangle x1="0.422909375" y1="4.93395" x2="0.88773125" y2="4.94156875" layer="21"/>
<rectangle x1="1.786890625" y1="4.93395" x2="1.901190625" y2="4.94156875" layer="21"/>
<rectangle x1="2.61746875" y1="4.93395" x2="3.03656875" y2="4.94156875" layer="21"/>
<rectangle x1="4.004309375" y1="4.93395" x2="4.194809375" y2="4.94156875" layer="21"/>
<rectangle x1="4.453890625" y1="4.93395" x2="6.00836875" y2="4.94156875" layer="21"/>
<rectangle x1="6.625590625" y1="4.93395" x2="7.51713125" y2="4.94156875" layer="21"/>
<rectangle x1="7.966709375" y1="4.93395" x2="8.59916875" y2="4.94156875" layer="21"/>
<rectangle x1="9.11733125" y1="4.93395" x2="9.73455" y2="4.94156875" layer="21"/>
<rectangle x1="9.96315" y1="4.93395" x2="10.587990625" y2="4.94156875" layer="21"/>
<rectangle x1="10.90803125" y1="4.93395" x2="12.37106875" y2="4.94156875" layer="21"/>
<rectangle x1="0.422909375" y1="4.94156875" x2="0.88773125" y2="4.949190625" layer="21"/>
<rectangle x1="1.786890625" y1="4.94156875" x2="1.901190625" y2="4.949190625" layer="21"/>
<rectangle x1="2.625090625" y1="4.94156875" x2="3.044190625" y2="4.949190625" layer="21"/>
<rectangle x1="3.996690625" y1="4.94156875" x2="4.194809375" y2="4.949190625" layer="21"/>
<rectangle x1="4.453890625" y1="4.94156875" x2="6.00075" y2="4.949190625" layer="21"/>
<rectangle x1="6.625590625" y1="4.94156875" x2="7.51713125" y2="4.949190625" layer="21"/>
<rectangle x1="7.959090625" y1="4.94156875" x2="8.59155" y2="4.949190625" layer="21"/>
<rectangle x1="9.12495" y1="4.94156875" x2="9.74216875" y2="4.949190625" layer="21"/>
<rectangle x1="9.96315" y1="4.94156875" x2="10.587990625" y2="4.949190625" layer="21"/>
<rectangle x1="10.90803125" y1="4.94156875" x2="12.36345" y2="4.949190625" layer="21"/>
<rectangle x1="0.422909375" y1="4.949190625" x2="0.88773125" y2="4.956809375" layer="21"/>
<rectangle x1="1.786890625" y1="4.949190625" x2="1.901190625" y2="4.956809375" layer="21"/>
<rectangle x1="2.632709375" y1="4.949190625" x2="3.051809375" y2="4.956809375" layer="21"/>
<rectangle x1="3.98906875" y1="4.949190625" x2="4.194809375" y2="4.956809375" layer="21"/>
<rectangle x1="4.453890625" y1="4.949190625" x2="6.00075" y2="4.956809375" layer="21"/>
<rectangle x1="6.633209375" y1="4.949190625" x2="7.51713125" y2="4.956809375" layer="21"/>
<rectangle x1="7.959090625" y1="4.949190625" x2="8.59155" y2="4.956809375" layer="21"/>
<rectangle x1="9.12495" y1="4.949190625" x2="9.74216875" y2="4.956809375" layer="21"/>
<rectangle x1="9.96315" y1="4.949190625" x2="10.587990625" y2="4.956809375" layer="21"/>
<rectangle x1="10.91565" y1="4.949190625" x2="12.36345" y2="4.956809375" layer="21"/>
<rectangle x1="0.422909375" y1="4.956809375" x2="0.88773125" y2="4.96443125" layer="21"/>
<rectangle x1="1.77926875" y1="4.956809375" x2="1.901190625" y2="4.96443125" layer="21"/>
<rectangle x1="2.64033125" y1="4.956809375" x2="3.051809375" y2="4.96443125" layer="21"/>
<rectangle x1="3.98145" y1="4.956809375" x2="4.194809375" y2="4.96443125" layer="21"/>
<rectangle x1="4.453890625" y1="4.956809375" x2="5.99313125" y2="4.96443125" layer="21"/>
<rectangle x1="6.633209375" y1="4.956809375" x2="7.509509375" y2="4.96443125" layer="21"/>
<rectangle x1="7.95146875" y1="4.956809375" x2="8.59155" y2="4.96443125" layer="21"/>
<rectangle x1="9.12495" y1="4.956809375" x2="9.74216875" y2="4.96443125" layer="21"/>
<rectangle x1="9.96315" y1="4.956809375" x2="10.587990625" y2="4.96443125" layer="21"/>
<rectangle x1="10.91565" y1="4.956809375" x2="12.35583125" y2="4.96443125" layer="21"/>
<rectangle x1="0.422909375" y1="4.96443125" x2="0.88773125" y2="4.97205" layer="21"/>
<rectangle x1="1.77926875" y1="4.96443125" x2="1.901190625" y2="4.97205" layer="21"/>
<rectangle x1="2.64795" y1="4.96443125" x2="3.05943125" y2="4.97205" layer="21"/>
<rectangle x1="3.97383125" y1="4.96443125" x2="4.194809375" y2="4.97205" layer="21"/>
<rectangle x1="4.453890625" y1="4.96443125" x2="5.985509375" y2="4.97205" layer="21"/>
<rectangle x1="6.64083125" y1="4.96443125" x2="7.509509375" y2="4.97205" layer="21"/>
<rectangle x1="7.95146875" y1="4.96443125" x2="8.58393125" y2="4.97205" layer="21"/>
<rectangle x1="9.13256875" y1="4.96443125" x2="9.749790625" y2="4.97205" layer="21"/>
<rectangle x1="9.96315" y1="4.96443125" x2="10.587990625" y2="4.97205" layer="21"/>
<rectangle x1="10.92326875" y1="4.96443125" x2="12.35583125" y2="4.97205" layer="21"/>
<rectangle x1="0.422909375" y1="4.97205" x2="0.88773125" y2="4.97966875" layer="21"/>
<rectangle x1="1.77926875" y1="4.97205" x2="1.901190625" y2="4.97966875" layer="21"/>
<rectangle x1="2.65556875" y1="4.97205" x2="3.06705" y2="4.97966875" layer="21"/>
<rectangle x1="3.966209375" y1="4.97205" x2="4.194809375" y2="4.97966875" layer="21"/>
<rectangle x1="4.453890625" y1="4.97205" x2="5.977890625" y2="4.97966875" layer="21"/>
<rectangle x1="6.64083125" y1="4.97205" x2="7.509509375" y2="4.97966875" layer="21"/>
<rectangle x1="7.95146875" y1="4.97205" x2="8.58393125" y2="4.97966875" layer="21"/>
<rectangle x1="9.13256875" y1="4.97205" x2="9.749790625" y2="4.97966875" layer="21"/>
<rectangle x1="9.96315" y1="4.97205" x2="10.587990625" y2="4.97966875" layer="21"/>
<rectangle x1="10.92326875" y1="4.97205" x2="12.348209375" y2="4.97966875" layer="21"/>
<rectangle x1="0.422909375" y1="4.97966875" x2="0.88773125" y2="4.987290625" layer="21"/>
<rectangle x1="1.77926875" y1="4.97966875" x2="1.901190625" y2="4.987290625" layer="21"/>
<rectangle x1="2.65556875" y1="4.97966875" x2="3.07466875" y2="4.987290625" layer="21"/>
<rectangle x1="3.958590625" y1="4.97966875" x2="4.194809375" y2="4.987290625" layer="21"/>
<rectangle x1="4.453890625" y1="4.97966875" x2="5.977890625" y2="4.987290625" layer="21"/>
<rectangle x1="6.64083125" y1="4.97966875" x2="7.501890625" y2="4.987290625" layer="21"/>
<rectangle x1="7.94385" y1="4.97966875" x2="8.58393125" y2="4.987290625" layer="21"/>
<rectangle x1="9.13256875" y1="4.97966875" x2="9.749790625" y2="4.987290625" layer="21"/>
<rectangle x1="9.96315" y1="4.97966875" x2="10.587990625" y2="4.987290625" layer="21"/>
<rectangle x1="10.930890625" y1="4.97966875" x2="12.348209375" y2="4.987290625" layer="21"/>
<rectangle x1="0.422909375" y1="4.987290625" x2="0.88773125" y2="4.994909375" layer="21"/>
<rectangle x1="1.77926875" y1="4.987290625" x2="1.901190625" y2="4.994909375" layer="21"/>
<rectangle x1="2.670809375" y1="4.987290625" x2="3.082290625" y2="4.994909375" layer="21"/>
<rectangle x1="3.95096875" y1="4.987290625" x2="4.194809375" y2="4.994909375" layer="21"/>
<rectangle x1="4.453890625" y1="4.987290625" x2="5.97026875" y2="4.994909375" layer="21"/>
<rectangle x1="6.64845" y1="4.987290625" x2="7.501890625" y2="4.994909375" layer="21"/>
<rectangle x1="7.94385" y1="4.987290625" x2="8.576309375" y2="4.994909375" layer="21"/>
<rectangle x1="9.140190625" y1="4.987290625" x2="9.757409375" y2="4.994909375" layer="21"/>
<rectangle x1="9.96315" y1="4.987290625" x2="10.587990625" y2="4.994909375" layer="21"/>
<rectangle x1="10.938509375" y1="4.987290625" x2="12.340590625" y2="4.994909375" layer="21"/>
<rectangle x1="0.422909375" y1="4.994909375" x2="0.88773125" y2="5.00253125" layer="21"/>
<rectangle x1="1.77926875" y1="4.994909375" x2="1.901190625" y2="5.00253125" layer="21"/>
<rectangle x1="2.67843125" y1="4.994909375" x2="3.089909375" y2="5.00253125" layer="21"/>
<rectangle x1="3.94335" y1="4.994909375" x2="4.194809375" y2="5.00253125" layer="21"/>
<rectangle x1="4.453890625" y1="4.994909375" x2="5.96265" y2="5.00253125" layer="21"/>
<rectangle x1="6.64845" y1="4.994909375" x2="7.49426875" y2="5.00253125" layer="21"/>
<rectangle x1="7.94385" y1="4.994909375" x2="8.576309375" y2="5.00253125" layer="21"/>
<rectangle x1="9.140190625" y1="4.994909375" x2="9.757409375" y2="5.00253125" layer="21"/>
<rectangle x1="9.96315" y1="4.994909375" x2="10.587990625" y2="5.00253125" layer="21"/>
<rectangle x1="10.938509375" y1="4.994909375" x2="12.340590625" y2="5.00253125" layer="21"/>
<rectangle x1="0.422909375" y1="5.00253125" x2="0.88773125" y2="5.01015" layer="21"/>
<rectangle x1="1.77926875" y1="5.00253125" x2="1.901190625" y2="5.01015" layer="21"/>
<rectangle x1="2.68605" y1="5.00253125" x2="3.09753125" y2="5.01015" layer="21"/>
<rectangle x1="3.93573125" y1="5.00253125" x2="4.194809375" y2="5.01015" layer="21"/>
<rectangle x1="4.453890625" y1="5.00253125" x2="5.95503125" y2="5.01015" layer="21"/>
<rectangle x1="6.64845" y1="5.00253125" x2="7.49426875" y2="5.01015" layer="21"/>
<rectangle x1="7.93623125" y1="5.00253125" x2="8.576309375" y2="5.01015" layer="21"/>
<rectangle x1="9.140190625" y1="5.00253125" x2="9.76503125" y2="5.01015" layer="21"/>
<rectangle x1="9.96315" y1="5.00253125" x2="10.587990625" y2="5.01015" layer="21"/>
<rectangle x1="10.94613125" y1="5.00253125" x2="12.33296875" y2="5.01015" layer="21"/>
<rectangle x1="0.422909375" y1="5.01015" x2="0.88773125" y2="5.01776875" layer="21"/>
<rectangle x1="1.77926875" y1="5.01015" x2="1.901190625" y2="5.01776875" layer="21"/>
<rectangle x1="2.69366875" y1="5.01015" x2="3.10515" y2="5.01776875" layer="21"/>
<rectangle x1="3.928109375" y1="5.01015" x2="4.194809375" y2="5.01776875" layer="21"/>
<rectangle x1="4.453890625" y1="5.01015" x2="5.95503125" y2="5.01776875" layer="21"/>
<rectangle x1="6.65606875" y1="5.01015" x2="7.49426875" y2="5.01776875" layer="21"/>
<rectangle x1="7.93623125" y1="5.01015" x2="8.568690625" y2="5.01776875" layer="21"/>
<rectangle x1="9.140190625" y1="5.01015" x2="9.76503125" y2="5.01776875" layer="21"/>
<rectangle x1="9.96315" y1="5.01015" x2="10.587990625" y2="5.01776875" layer="21"/>
<rectangle x1="10.94613125" y1="5.01015" x2="12.33296875" y2="5.01776875" layer="21"/>
<rectangle x1="0.422909375" y1="5.01776875" x2="0.88773125" y2="5.025390625" layer="21"/>
<rectangle x1="1.77926875" y1="5.01776875" x2="1.908809375" y2="5.025390625" layer="21"/>
<rectangle x1="2.701290625" y1="5.01776875" x2="3.11276875" y2="5.025390625" layer="21"/>
<rectangle x1="3.920490625" y1="5.01776875" x2="4.194809375" y2="5.025390625" layer="21"/>
<rectangle x1="4.453890625" y1="5.01776875" x2="5.947409375" y2="5.025390625" layer="21"/>
<rectangle x1="6.65606875" y1="5.01776875" x2="7.48665" y2="5.025390625" layer="21"/>
<rectangle x1="7.928609375" y1="5.01776875" x2="8.568690625" y2="5.025390625" layer="21"/>
<rectangle x1="9.147809375" y1="5.01776875" x2="9.76503125" y2="5.025390625" layer="21"/>
<rectangle x1="9.96315" y1="5.01776875" x2="10.587990625" y2="5.025390625" layer="21"/>
<rectangle x1="10.95375" y1="5.01776875" x2="12.32535" y2="5.025390625" layer="21"/>
<rectangle x1="0.422909375" y1="5.025390625" x2="0.88773125" y2="5.033009375" layer="21"/>
<rectangle x1="1.77926875" y1="5.025390625" x2="1.908809375" y2="5.033009375" layer="21"/>
<rectangle x1="2.708909375" y1="5.025390625" x2="3.128009375" y2="5.033009375" layer="21"/>
<rectangle x1="3.91286875" y1="5.025390625" x2="4.194809375" y2="5.033009375" layer="21"/>
<rectangle x1="4.453890625" y1="5.025390625" x2="5.939790625" y2="5.033009375" layer="21"/>
<rectangle x1="6.663690625" y1="5.025390625" x2="7.48665" y2="5.033009375" layer="21"/>
<rectangle x1="7.928609375" y1="5.025390625" x2="8.568690625" y2="5.033009375" layer="21"/>
<rectangle x1="9.147809375" y1="5.025390625" x2="9.77265" y2="5.033009375" layer="21"/>
<rectangle x1="9.96315" y1="5.025390625" x2="10.587990625" y2="5.033009375" layer="21"/>
<rectangle x1="10.96136875" y1="5.025390625" x2="12.31773125" y2="5.033009375" layer="21"/>
<rectangle x1="0.415290625" y1="5.033009375" x2="0.88773125" y2="5.04063125" layer="21"/>
<rectangle x1="1.77165" y1="5.033009375" x2="1.908809375" y2="5.04063125" layer="21"/>
<rectangle x1="2.71653125" y1="5.033009375" x2="3.13563125" y2="5.04063125" layer="21"/>
<rectangle x1="3.89763125" y1="5.033009375" x2="4.194809375" y2="5.04063125" layer="21"/>
<rectangle x1="4.453890625" y1="5.033009375" x2="5.93216875" y2="5.04063125" layer="21"/>
<rectangle x1="6.663690625" y1="5.033009375" x2="7.48665" y2="5.04063125" layer="21"/>
<rectangle x1="7.928609375" y1="5.033009375" x2="8.568690625" y2="5.04063125" layer="21"/>
<rectangle x1="9.147809375" y1="5.033009375" x2="9.77265" y2="5.04063125" layer="21"/>
<rectangle x1="9.96315" y1="5.033009375" x2="10.587990625" y2="5.04063125" layer="21"/>
<rectangle x1="10.96136875" y1="5.033009375" x2="12.31773125" y2="5.04063125" layer="21"/>
<rectangle x1="0.415290625" y1="5.04063125" x2="0.88773125" y2="5.04825" layer="21"/>
<rectangle x1="1.77165" y1="5.04063125" x2="1.908809375" y2="5.04825" layer="21"/>
<rectangle x1="2.72415" y1="5.04063125" x2="3.14325" y2="5.04825" layer="21"/>
<rectangle x1="3.890009375" y1="5.04063125" x2="4.194809375" y2="5.04825" layer="21"/>
<rectangle x1="4.453890625" y1="5.04063125" x2="5.92455" y2="5.04825" layer="21"/>
<rectangle x1="6.663690625" y1="5.04063125" x2="7.47903125" y2="5.04825" layer="21"/>
<rectangle x1="7.920990625" y1="5.04063125" x2="8.56106875" y2="5.04825" layer="21"/>
<rectangle x1="9.15543125" y1="5.04063125" x2="9.77265" y2="5.04825" layer="21"/>
<rectangle x1="9.96315" y1="5.04063125" x2="10.587990625" y2="5.04825" layer="21"/>
<rectangle x1="10.968990625" y1="5.04063125" x2="12.310109375" y2="5.04825" layer="21"/>
<rectangle x1="0.415290625" y1="5.04825" x2="0.88773125" y2="5.05586875" layer="21"/>
<rectangle x1="1.77165" y1="5.04825" x2="1.908809375" y2="5.05586875" layer="21"/>
<rectangle x1="2.73176875" y1="5.04825" x2="3.15086875" y2="5.05586875" layer="21"/>
<rectangle x1="3.882390625" y1="5.04825" x2="4.194809375" y2="5.05586875" layer="21"/>
<rectangle x1="4.453890625" y1="5.04825" x2="5.91693125" y2="5.05586875" layer="21"/>
<rectangle x1="6.671309375" y1="5.04825" x2="7.47903125" y2="5.05586875" layer="21"/>
<rectangle x1="7.920990625" y1="5.04825" x2="8.56106875" y2="5.05586875" layer="21"/>
<rectangle x1="9.15543125" y1="5.04825" x2="9.78026875" y2="5.05586875" layer="21"/>
<rectangle x1="9.96315" y1="5.04825" x2="10.587990625" y2="5.05586875" layer="21"/>
<rectangle x1="10.976609375" y1="5.04825" x2="12.302490625" y2="5.05586875" layer="21"/>
<rectangle x1="0.415290625" y1="5.05586875" x2="0.89535" y2="5.063490625" layer="21"/>
<rectangle x1="1.77165" y1="5.05586875" x2="1.91643125" y2="5.063490625" layer="21"/>
<rectangle x1="2.747009375" y1="5.05586875" x2="3.166109375" y2="5.063490625" layer="21"/>
<rectangle x1="3.86715" y1="5.05586875" x2="4.194809375" y2="5.063490625" layer="21"/>
<rectangle x1="4.453890625" y1="5.05586875" x2="5.909309375" y2="5.063490625" layer="21"/>
<rectangle x1="6.671309375" y1="5.05586875" x2="7.471409375" y2="5.063490625" layer="21"/>
<rectangle x1="7.920990625" y1="5.05586875" x2="8.56106875" y2="5.063490625" layer="21"/>
<rectangle x1="9.15543125" y1="5.05586875" x2="9.78026875" y2="5.063490625" layer="21"/>
<rectangle x1="9.96315" y1="5.05586875" x2="10.587990625" y2="5.063490625" layer="21"/>
<rectangle x1="10.98423125" y1="5.05586875" x2="12.29486875" y2="5.063490625" layer="21"/>
<rectangle x1="0.415290625" y1="5.063490625" x2="0.89535" y2="5.071109375" layer="21"/>
<rectangle x1="1.76403125" y1="5.063490625" x2="1.91643125" y2="5.071109375" layer="21"/>
<rectangle x1="2.75463125" y1="5.063490625" x2="3.17373125" y2="5.071109375" layer="21"/>
<rectangle x1="3.85953125" y1="5.063490625" x2="4.194809375" y2="5.071109375" layer="21"/>
<rectangle x1="4.453890625" y1="5.063490625" x2="5.901690625" y2="5.071109375" layer="21"/>
<rectangle x1="6.671309375" y1="5.063490625" x2="7.471409375" y2="5.071109375" layer="21"/>
<rectangle x1="7.91336875" y1="5.063490625" x2="8.55345" y2="5.071109375" layer="21"/>
<rectangle x1="9.16305" y1="5.063490625" x2="9.787890625" y2="5.071109375" layer="21"/>
<rectangle x1="9.96315" y1="5.063490625" x2="10.587990625" y2="5.071109375" layer="21"/>
<rectangle x1="10.99185" y1="5.063490625" x2="12.29486875" y2="5.071109375" layer="21"/>
<rectangle x1="0.415290625" y1="5.071109375" x2="0.89535" y2="5.07873125" layer="21"/>
<rectangle x1="1.76403125" y1="5.071109375" x2="1.91643125" y2="5.07873125" layer="21"/>
<rectangle x1="2.76225" y1="5.071109375" x2="3.18896875" y2="5.07873125" layer="21"/>
<rectangle x1="3.851909375" y1="5.071109375" x2="4.194809375" y2="5.07873125" layer="21"/>
<rectangle x1="4.453890625" y1="5.071109375" x2="5.89406875" y2="5.07873125" layer="21"/>
<rectangle x1="6.67893125" y1="5.071109375" x2="7.471409375" y2="5.07873125" layer="21"/>
<rectangle x1="7.91336875" y1="5.071109375" x2="8.55345" y2="5.07873125" layer="21"/>
<rectangle x1="9.16305" y1="5.071109375" x2="9.787890625" y2="5.07873125" layer="21"/>
<rectangle x1="9.96315" y1="5.071109375" x2="10.587990625" y2="5.07873125" layer="21"/>
<rectangle x1="10.99185" y1="5.071109375" x2="12.28725" y2="5.07873125" layer="21"/>
<rectangle x1="0.415290625" y1="5.07873125" x2="0.89535" y2="5.08635" layer="21"/>
<rectangle x1="1.76403125" y1="5.07873125" x2="1.92405" y2="5.08635" layer="21"/>
<rectangle x1="2.777490625" y1="5.07873125" x2="3.196590625" y2="5.08635" layer="21"/>
<rectangle x1="3.83666875" y1="5.07873125" x2="4.194809375" y2="5.08635" layer="21"/>
<rectangle x1="4.453890625" y1="5.07873125" x2="5.88645" y2="5.08635" layer="21"/>
<rectangle x1="6.67893125" y1="5.07873125" x2="7.463790625" y2="5.08635" layer="21"/>
<rectangle x1="7.90575" y1="5.07873125" x2="8.55345" y2="5.08635" layer="21"/>
<rectangle x1="9.16305" y1="5.07873125" x2="9.787890625" y2="5.08635" layer="21"/>
<rectangle x1="9.96315" y1="5.07873125" x2="10.587990625" y2="5.08635" layer="21"/>
<rectangle x1="10.99946875" y1="5.07873125" x2="12.27963125" y2="5.08635" layer="21"/>
<rectangle x1="0.415290625" y1="5.08635" x2="0.89535" y2="5.09396875" layer="21"/>
<rectangle x1="1.756409375" y1="5.08635" x2="1.92405" y2="5.09396875" layer="21"/>
<rectangle x1="2.785109375" y1="5.08635" x2="3.21183125" y2="5.09396875" layer="21"/>
<rectangle x1="3.82143125" y1="5.08635" x2="4.194809375" y2="5.09396875" layer="21"/>
<rectangle x1="4.453890625" y1="5.08635" x2="5.87883125" y2="5.09396875" layer="21"/>
<rectangle x1="6.68655" y1="5.08635" x2="7.463790625" y2="5.09396875" layer="21"/>
<rectangle x1="7.90575" y1="5.08635" x2="8.54583125" y2="5.09396875" layer="21"/>
<rectangle x1="9.17066875" y1="5.08635" x2="9.795509375" y2="5.09396875" layer="21"/>
<rectangle x1="9.96315" y1="5.08635" x2="10.587990625" y2="5.09396875" layer="21"/>
<rectangle x1="11.007090625" y1="5.08635" x2="12.272009375" y2="5.09396875" layer="21"/>
<rectangle x1="0.40766875" y1="5.09396875" x2="0.89535" y2="5.101590625" layer="21"/>
<rectangle x1="1.756409375" y1="5.09396875" x2="1.93166875" y2="5.101590625" layer="21"/>
<rectangle x1="2.79273125" y1="5.09396875" x2="3.21945" y2="5.101590625" layer="21"/>
<rectangle x1="3.813809375" y1="5.09396875" x2="4.194809375" y2="5.101590625" layer="21"/>
<rectangle x1="4.453890625" y1="5.09396875" x2="5.871209375" y2="5.101590625" layer="21"/>
<rectangle x1="6.68655" y1="5.09396875" x2="7.463790625" y2="5.101590625" layer="21"/>
<rectangle x1="7.90575" y1="5.09396875" x2="8.54583125" y2="5.101590625" layer="21"/>
<rectangle x1="9.17066875" y1="5.09396875" x2="9.795509375" y2="5.101590625" layer="21"/>
<rectangle x1="9.96315" y1="5.09396875" x2="10.587990625" y2="5.101590625" layer="21"/>
<rectangle x1="11.014709375" y1="5.09396875" x2="12.264390625" y2="5.101590625" layer="21"/>
<rectangle x1="0.40766875" y1="5.101590625" x2="0.90296875" y2="5.109209375" layer="21"/>
<rectangle x1="1.748790625" y1="5.101590625" x2="1.93166875" y2="5.109209375" layer="21"/>
<rectangle x1="2.80796875" y1="5.101590625" x2="3.234690625" y2="5.109209375" layer="21"/>
<rectangle x1="3.79856875" y1="5.101590625" x2="4.194809375" y2="5.109209375" layer="21"/>
<rectangle x1="4.453890625" y1="5.101590625" x2="5.85596875" y2="5.109209375" layer="21"/>
<rectangle x1="6.68655" y1="5.101590625" x2="7.45616875" y2="5.109209375" layer="21"/>
<rectangle x1="7.89813125" y1="5.101590625" x2="8.54583125" y2="5.109209375" layer="21"/>
<rectangle x1="9.17066875" y1="5.101590625" x2="9.795509375" y2="5.109209375" layer="21"/>
<rectangle x1="9.96315" y1="5.101590625" x2="10.587990625" y2="5.109209375" layer="21"/>
<rectangle x1="11.02233125" y1="5.101590625" x2="12.25676875" y2="5.109209375" layer="21"/>
<rectangle x1="0.40766875" y1="5.109209375" x2="0.90296875" y2="5.11683125" layer="21"/>
<rectangle x1="1.748790625" y1="5.109209375" x2="1.939290625" y2="5.11683125" layer="21"/>
<rectangle x1="2.815590625" y1="5.109209375" x2="3.24993125" y2="5.11683125" layer="21"/>
<rectangle x1="3.78333125" y1="5.109209375" x2="4.194809375" y2="5.11683125" layer="21"/>
<rectangle x1="4.453890625" y1="5.109209375" x2="5.84835" y2="5.11683125" layer="21"/>
<rectangle x1="6.69416875" y1="5.109209375" x2="7.45616875" y2="5.11683125" layer="21"/>
<rectangle x1="7.89813125" y1="5.109209375" x2="8.538209375" y2="5.11683125" layer="21"/>
<rectangle x1="9.17066875" y1="5.109209375" x2="9.80313125" y2="5.11683125" layer="21"/>
<rectangle x1="9.96315" y1="5.109209375" x2="10.587990625" y2="5.11683125" layer="21"/>
<rectangle x1="11.02995" y1="5.109209375" x2="12.24915" y2="5.11683125" layer="21"/>
<rectangle x1="0.40005" y1="5.11683125" x2="0.90296875" y2="5.12445" layer="21"/>
<rectangle x1="1.74116875" y1="5.11683125" x2="1.939290625" y2="5.12445" layer="21"/>
<rectangle x1="2.83083125" y1="5.11683125" x2="3.26516875" y2="5.12445" layer="21"/>
<rectangle x1="3.768090625" y1="5.11683125" x2="4.194809375" y2="5.12445" layer="21"/>
<rectangle x1="4.453890625" y1="5.11683125" x2="5.84073125" y2="5.12445" layer="21"/>
<rectangle x1="6.69416875" y1="5.11683125" x2="7.44855" y2="5.12445" layer="21"/>
<rectangle x1="7.89813125" y1="5.11683125" x2="8.538209375" y2="5.12445" layer="21"/>
<rectangle x1="9.178290625" y1="5.11683125" x2="9.80313125" y2="5.12445" layer="21"/>
<rectangle x1="9.96315" y1="5.11683125" x2="10.587990625" y2="5.12445" layer="21"/>
<rectangle x1="11.03756875" y1="5.11683125" x2="12.24153125" y2="5.12445" layer="21"/>
<rectangle x1="0.40005" y1="5.12445" x2="0.910590625" y2="5.13206875" layer="21"/>
<rectangle x1="1.73355" y1="5.12445" x2="1.946909375" y2="5.13206875" layer="21"/>
<rectangle x1="2.83845" y1="5.12445" x2="3.28803125" y2="5.13206875" layer="21"/>
<rectangle x1="3.74523125" y1="5.12445" x2="4.194809375" y2="5.13206875" layer="21"/>
<rectangle x1="4.453890625" y1="5.12445" x2="5.825490625" y2="5.13206875" layer="21"/>
<rectangle x1="6.69416875" y1="5.12445" x2="7.44855" y2="5.13206875" layer="21"/>
<rectangle x1="7.890509375" y1="5.12445" x2="8.538209375" y2="5.13206875" layer="21"/>
<rectangle x1="9.178290625" y1="5.12445" x2="9.80313125" y2="5.13206875" layer="21"/>
<rectangle x1="9.96315" y1="5.12445" x2="10.587990625" y2="5.13206875" layer="21"/>
<rectangle x1="11.052809375" y1="5.12445" x2="12.233909375" y2="5.13206875" layer="21"/>
<rectangle x1="0.39243125" y1="5.13206875" x2="0.918209375" y2="5.139690625" layer="21"/>
<rectangle x1="1.73355" y1="5.13206875" x2="1.95453125" y2="5.139690625" layer="21"/>
<rectangle x1="2.853690625" y1="5.13206875" x2="3.30326875" y2="5.139690625" layer="21"/>
<rectangle x1="3.729990625" y1="5.13206875" x2="4.194809375" y2="5.139690625" layer="21"/>
<rectangle x1="4.453890625" y1="5.13206875" x2="5.81786875" y2="5.139690625" layer="21"/>
<rectangle x1="6.701790625" y1="5.13206875" x2="7.44855" y2="5.139690625" layer="21"/>
<rectangle x1="7.890509375" y1="5.13206875" x2="8.530590625" y2="5.139690625" layer="21"/>
<rectangle x1="9.178290625" y1="5.13206875" x2="9.81075" y2="5.139690625" layer="21"/>
<rectangle x1="9.96315" y1="5.13206875" x2="10.587990625" y2="5.139690625" layer="21"/>
<rectangle x1="11.06043125" y1="5.13206875" x2="12.226290625" y2="5.139690625" layer="21"/>
<rectangle x1="0.384809375" y1="5.139690625" x2="0.918209375" y2="5.147309375" layer="21"/>
<rectangle x1="1.72593125" y1="5.139690625" x2="1.96215" y2="5.147309375" layer="21"/>
<rectangle x1="2.86893125" y1="5.139690625" x2="3.32613125" y2="5.147309375" layer="21"/>
<rectangle x1="3.70713125" y1="5.139690625" x2="4.194809375" y2="5.147309375" layer="21"/>
<rectangle x1="4.453890625" y1="5.139690625" x2="5.80263125" y2="5.147309375" layer="21"/>
<rectangle x1="6.701790625" y1="5.139690625" x2="7.44093125" y2="5.147309375" layer="21"/>
<rectangle x1="7.882890625" y1="5.139690625" x2="8.530590625" y2="5.147309375" layer="21"/>
<rectangle x1="9.185909375" y1="5.139690625" x2="9.81075" y2="5.147309375" layer="21"/>
<rectangle x1="9.96315" y1="5.139690625" x2="10.587990625" y2="5.147309375" layer="21"/>
<rectangle x1="11.06805" y1="5.139690625" x2="12.21866875" y2="5.147309375" layer="21"/>
<rectangle x1="0.377190625" y1="5.147309375" x2="0.92583125" y2="5.15493125" layer="21"/>
<rectangle x1="1.718309375" y1="5.147309375" x2="1.96976875" y2="5.15493125" layer="21"/>
<rectangle x1="2.87655" y1="5.147309375" x2="3.356609375" y2="5.15493125" layer="21"/>
<rectangle x1="3.67665" y1="5.147309375" x2="4.194809375" y2="5.15493125" layer="21"/>
<rectangle x1="4.453890625" y1="5.147309375" x2="5.795009375" y2="5.15493125" layer="21"/>
<rectangle x1="6.709409375" y1="5.147309375" x2="7.44093125" y2="5.15493125" layer="21"/>
<rectangle x1="7.882890625" y1="5.147309375" x2="8.530590625" y2="5.15493125" layer="21"/>
<rectangle x1="9.185909375" y1="5.147309375" x2="9.81836875" y2="5.15493125" layer="21"/>
<rectangle x1="9.96315" y1="5.147309375" x2="10.587990625" y2="5.15493125" layer="21"/>
<rectangle x1="11.07566875" y1="5.147309375" x2="12.21105" y2="5.15493125" layer="21"/>
<rectangle x1="0.36956875" y1="5.15493125" x2="0.93345" y2="5.16255" layer="21"/>
<rectangle x1="1.710690625" y1="5.15493125" x2="1.977390625" y2="5.16255" layer="21"/>
<rectangle x1="2.891790625" y1="5.15493125" x2="3.37946875" y2="5.16255" layer="21"/>
<rectangle x1="3.64616875" y1="5.15493125" x2="3.98145" y2="5.16255" layer="21"/>
<rectangle x1="4.05003125" y1="5.15493125" x2="4.194809375" y2="5.16255" layer="21"/>
<rectangle x1="4.453890625" y1="5.15493125" x2="5.77976875" y2="5.16255" layer="21"/>
<rectangle x1="6.709409375" y1="5.15493125" x2="7.44093125" y2="5.16255" layer="21"/>
<rectangle x1="7.882890625" y1="5.15493125" x2="8.530590625" y2="5.16255" layer="21"/>
<rectangle x1="9.185909375" y1="5.15493125" x2="9.81836875" y2="5.16255" layer="21"/>
<rectangle x1="9.96315" y1="5.15493125" x2="10.587990625" y2="5.16255" layer="21"/>
<rectangle x1="11.090909375" y1="5.15493125" x2="12.195809375" y2="5.16255" layer="21"/>
<rectangle x1="0.36195" y1="5.16255" x2="0.94106875" y2="5.17016875" layer="21"/>
<rectangle x1="1.69545" y1="5.16255" x2="1.99263125" y2="5.17016875" layer="21"/>
<rectangle x1="2.90703125" y1="5.16255" x2="3.425190625" y2="5.17016875" layer="21"/>
<rectangle x1="3.60806875" y1="5.16255" x2="3.958590625" y2="5.17016875" layer="21"/>
<rectangle x1="4.072890625" y1="5.16255" x2="4.194809375" y2="5.17016875" layer="21"/>
<rectangle x1="4.453890625" y1="5.16255" x2="5.77215" y2="5.17016875" layer="21"/>
<rectangle x1="6.709409375" y1="5.16255" x2="7.433309375" y2="5.17016875" layer="21"/>
<rectangle x1="7.87526875" y1="5.16255" x2="8.52296875" y2="5.17016875" layer="21"/>
<rectangle x1="9.19353125" y1="5.16255" x2="9.81836875" y2="5.17016875" layer="21"/>
<rectangle x1="9.96315" y1="5.16255" x2="10.587990625" y2="5.17016875" layer="21"/>
<rectangle x1="11.09853125" y1="5.16255" x2="12.188190625" y2="5.17016875" layer="21"/>
<rectangle x1="0.35433125" y1="5.17016875" x2="0.956309375" y2="5.177790625" layer="21"/>
<rectangle x1="1.680209375" y1="5.17016875" x2="2.00025" y2="5.177790625" layer="21"/>
<rectangle x1="2.92226875" y1="5.17016875" x2="3.93573125" y2="5.177790625" layer="21"/>
<rectangle x1="4.08813125" y1="5.17016875" x2="4.194809375" y2="5.177790625" layer="21"/>
<rectangle x1="4.453890625" y1="5.17016875" x2="5.756909375" y2="5.177790625" layer="21"/>
<rectangle x1="6.71703125" y1="5.17016875" x2="7.433309375" y2="5.177790625" layer="21"/>
<rectangle x1="7.87526875" y1="5.17016875" x2="8.52296875" y2="5.177790625" layer="21"/>
<rectangle x1="9.19353125" y1="5.17016875" x2="9.825990625" y2="5.177790625" layer="21"/>
<rectangle x1="9.96315" y1="5.17016875" x2="10.587990625" y2="5.177790625" layer="21"/>
<rectangle x1="11.11376875" y1="5.17016875" x2="12.17295" y2="5.177790625" layer="21"/>
<rectangle x1="0.339090625" y1="5.177790625" x2="0.97155" y2="5.185409375" layer="21"/>
<rectangle x1="1.66496875" y1="5.177790625" x2="2.015490625" y2="5.185409375" layer="21"/>
<rectangle x1="2.937509375" y1="5.177790625" x2="3.91286875" y2="5.185409375" layer="21"/>
<rectangle x1="4.09575" y1="5.177790625" x2="4.194809375" y2="5.185409375" layer="21"/>
<rectangle x1="4.453890625" y1="5.177790625" x2="5.74166875" y2="5.185409375" layer="21"/>
<rectangle x1="6.71703125" y1="5.177790625" x2="7.425690625" y2="5.185409375" layer="21"/>
<rectangle x1="7.87526875" y1="5.177790625" x2="8.52296875" y2="5.185409375" layer="21"/>
<rectangle x1="9.19353125" y1="5.177790625" x2="9.825990625" y2="5.185409375" layer="21"/>
<rectangle x1="9.96315" y1="5.177790625" x2="10.587990625" y2="5.185409375" layer="21"/>
<rectangle x1="11.121390625" y1="5.177790625" x2="12.16533125" y2="5.185409375" layer="21"/>
<rectangle x1="0.31623125" y1="5.185409375" x2="0.986790625" y2="5.19303125" layer="21"/>
<rectangle x1="1.642109375" y1="5.185409375" x2="2.03835" y2="5.19303125" layer="21"/>
<rectangle x1="2.95275" y1="5.185409375" x2="3.890009375" y2="5.19303125" layer="21"/>
<rectangle x1="4.10336875" y1="5.185409375" x2="4.194809375" y2="5.19303125" layer="21"/>
<rectangle x1="4.453890625" y1="5.185409375" x2="5.72643125" y2="5.19303125" layer="21"/>
<rectangle x1="6.71703125" y1="5.185409375" x2="7.425690625" y2="5.19303125" layer="21"/>
<rectangle x1="7.852409375" y1="5.185409375" x2="8.51535" y2="5.19303125" layer="21"/>
<rectangle x1="9.20115" y1="5.185409375" x2="9.825990625" y2="5.19303125" layer="21"/>
<rectangle x1="9.96315" y1="5.185409375" x2="10.587990625" y2="5.19303125" layer="21"/>
<rectangle x1="11.13663125" y1="5.185409375" x2="12.150090625" y2="5.19303125" layer="21"/>
<rectangle x1="0.28575" y1="5.19303125" x2="1.01726875" y2="5.20065" layer="21"/>
<rectangle x1="1.604009375" y1="5.19303125" x2="2.061209375" y2="5.20065" layer="21"/>
<rectangle x1="2.967990625" y1="5.19303125" x2="3.86715" y2="5.20065" layer="21"/>
<rectangle x1="4.110990625" y1="5.19303125" x2="4.194809375" y2="5.20065" layer="21"/>
<rectangle x1="4.453890625" y1="5.19303125" x2="5.711190625" y2="5.20065" layer="21"/>
<rectangle x1="6.72465" y1="5.19303125" x2="7.425690625" y2="5.20065" layer="21"/>
<rectangle x1="7.852409375" y1="5.19303125" x2="8.51535" y2="5.20065" layer="21"/>
<rectangle x1="9.20115" y1="5.19303125" x2="9.833609375" y2="5.20065" layer="21"/>
<rectangle x1="9.96315" y1="5.19303125" x2="10.587990625" y2="5.20065" layer="21"/>
<rectangle x1="11.15186875" y1="5.19303125" x2="12.13485" y2="5.20065" layer="21"/>
<rectangle x1="0.17145" y1="5.20065" x2="1.16966875" y2="5.20826875" layer="21"/>
<rectangle x1="1.50495" y1="5.20065" x2="2.175509375" y2="5.20826875" layer="21"/>
<rectangle x1="2.98323125" y1="5.20065" x2="3.851909375" y2="5.20826875" layer="21"/>
<rectangle x1="4.110990625" y1="5.20065" x2="4.194809375" y2="5.20826875" layer="21"/>
<rectangle x1="4.453890625" y1="5.20065" x2="5.68833125" y2="5.20826875" layer="21"/>
<rectangle x1="6.72465" y1="5.20065" x2="7.41806875" y2="5.20826875" layer="21"/>
<rectangle x1="7.852409375" y1="5.20065" x2="8.51535" y2="5.20826875" layer="21"/>
<rectangle x1="9.20115" y1="5.20065" x2="9.833609375" y2="5.20826875" layer="21"/>
<rectangle x1="9.96315" y1="5.20065" x2="10.587990625" y2="5.20826875" layer="21"/>
<rectangle x1="11.167109375" y1="5.20065" x2="12.12723125" y2="5.20826875" layer="21"/>
<rectangle x1="0.17145" y1="5.20826875" x2="1.16966875" y2="5.215890625" layer="21"/>
<rectangle x1="1.50495" y1="5.20826875" x2="2.175509375" y2="5.215890625" layer="21"/>
<rectangle x1="3.006090625" y1="5.20826875" x2="3.82905" y2="5.215890625" layer="21"/>
<rectangle x1="4.118609375" y1="5.20826875" x2="4.194809375" y2="5.215890625" layer="21"/>
<rectangle x1="4.453890625" y1="5.20826875" x2="5.673090625" y2="5.215890625" layer="21"/>
<rectangle x1="6.73226875" y1="5.20826875" x2="7.41806875" y2="5.215890625" layer="21"/>
<rectangle x1="7.852409375" y1="5.20826875" x2="8.50773125" y2="5.215890625" layer="21"/>
<rectangle x1="9.20115" y1="5.20826875" x2="9.84123125" y2="5.215890625" layer="21"/>
<rectangle x1="9.96315" y1="5.20826875" x2="10.587990625" y2="5.215890625" layer="21"/>
<rectangle x1="11.18235" y1="5.20826875" x2="12.111990625" y2="5.215890625" layer="21"/>
<rectangle x1="0.17145" y1="5.215890625" x2="1.16966875" y2="5.223509375" layer="21"/>
<rectangle x1="1.50495" y1="5.215890625" x2="2.175509375" y2="5.223509375" layer="21"/>
<rectangle x1="3.02133125" y1="5.215890625" x2="3.806190625" y2="5.223509375" layer="21"/>
<rectangle x1="4.12623125" y1="5.215890625" x2="4.194809375" y2="5.223509375" layer="21"/>
<rectangle x1="4.453890625" y1="5.215890625" x2="5.65023125" y2="5.223509375" layer="21"/>
<rectangle x1="6.73226875" y1="5.215890625" x2="7.41806875" y2="5.223509375" layer="21"/>
<rectangle x1="7.852409375" y1="5.215890625" x2="8.50773125" y2="5.223509375" layer="21"/>
<rectangle x1="9.20876875" y1="5.215890625" x2="9.84123125" y2="5.223509375" layer="21"/>
<rectangle x1="9.96315" y1="5.215890625" x2="10.587990625" y2="5.223509375" layer="21"/>
<rectangle x1="11.197590625" y1="5.215890625" x2="12.09675" y2="5.223509375" layer="21"/>
<rectangle x1="0.17145" y1="5.223509375" x2="1.16966875" y2="5.23113125" layer="21"/>
<rectangle x1="1.50495" y1="5.223509375" x2="2.175509375" y2="5.23113125" layer="21"/>
<rectangle x1="3.044190625" y1="5.223509375" x2="3.78333125" y2="5.23113125" layer="21"/>
<rectangle x1="4.12623125" y1="5.223509375" x2="4.194809375" y2="5.23113125" layer="21"/>
<rectangle x1="4.453890625" y1="5.223509375" x2="5.62736875" y2="5.23113125" layer="21"/>
<rectangle x1="6.73226875" y1="5.223509375" x2="7.41045" y2="5.23113125" layer="21"/>
<rectangle x1="7.852409375" y1="5.223509375" x2="8.50773125" y2="5.23113125" layer="21"/>
<rectangle x1="9.20876875" y1="5.223509375" x2="9.84123125" y2="5.23113125" layer="21"/>
<rectangle x1="9.96315" y1="5.223509375" x2="10.587990625" y2="5.23113125" layer="21"/>
<rectangle x1="11.21283125" y1="5.223509375" x2="12.073890625" y2="5.23113125" layer="21"/>
<rectangle x1="0.17145" y1="5.23113125" x2="1.16966875" y2="5.23875" layer="21"/>
<rectangle x1="1.50495" y1="5.23113125" x2="2.175509375" y2="5.23875" layer="21"/>
<rectangle x1="3.06705" y1="5.23113125" x2="3.76046875" y2="5.23875" layer="21"/>
<rectangle x1="4.12623125" y1="5.23113125" x2="4.194809375" y2="5.23875" layer="21"/>
<rectangle x1="4.453890625" y1="5.23113125" x2="5.596890625" y2="5.23875" layer="21"/>
<rectangle x1="6.739890625" y1="5.23113125" x2="7.41045" y2="5.23875" layer="21"/>
<rectangle x1="7.852409375" y1="5.23113125" x2="8.500109375" y2="5.23875" layer="21"/>
<rectangle x1="9.20876875" y1="5.23113125" x2="9.84885" y2="5.23875" layer="21"/>
<rectangle x1="9.96315" y1="5.23113125" x2="10.587990625" y2="5.23875" layer="21"/>
<rectangle x1="11.22806875" y1="5.23113125" x2="12.05865" y2="5.23875" layer="21"/>
<rectangle x1="0.17145" y1="5.23875" x2="1.16966875" y2="5.24636875" layer="21"/>
<rectangle x1="1.50495" y1="5.23875" x2="2.175509375" y2="5.24636875" layer="21"/>
<rectangle x1="3.082290625" y1="5.23875" x2="3.737609375" y2="5.24636875" layer="21"/>
<rectangle x1="4.13385" y1="5.23875" x2="4.194809375" y2="5.24636875" layer="21"/>
<rectangle x1="4.453890625" y1="5.23875" x2="5.566409375" y2="5.24636875" layer="21"/>
<rectangle x1="6.739890625" y1="5.23875" x2="7.40283125" y2="5.24636875" layer="21"/>
<rectangle x1="7.844790625" y1="5.23875" x2="8.500109375" y2="5.24636875" layer="21"/>
<rectangle x1="9.216390625" y1="5.23875" x2="9.84885" y2="5.24636875" layer="21"/>
<rectangle x1="9.96315" y1="5.23875" x2="10.587990625" y2="5.24636875" layer="21"/>
<rectangle x1="11.25093125" y1="5.23875" x2="12.035790625" y2="5.24636875" layer="21"/>
<rectangle x1="0.17145" y1="5.24636875" x2="1.16966875" y2="5.253990625" layer="21"/>
<rectangle x1="1.50495" y1="5.24636875" x2="2.175509375" y2="5.253990625" layer="21"/>
<rectangle x1="3.11276875" y1="5.24636875" x2="3.71475" y2="5.253990625" layer="21"/>
<rectangle x1="4.13385" y1="5.24636875" x2="4.194809375" y2="5.253990625" layer="21"/>
<rectangle x1="4.453890625" y1="5.24636875" x2="5.528309375" y2="5.253990625" layer="21"/>
<rectangle x1="6.739890625" y1="5.24636875" x2="7.40283125" y2="5.253990625" layer="21"/>
<rectangle x1="7.844790625" y1="5.24636875" x2="8.500109375" y2="5.253990625" layer="21"/>
<rectangle x1="9.216390625" y1="5.24636875" x2="9.84885" y2="5.253990625" layer="21"/>
<rectangle x1="9.96315" y1="5.24636875" x2="10.587990625" y2="5.253990625" layer="21"/>
<rectangle x1="11.273790625" y1="5.24636875" x2="12.01293125" y2="5.253990625" layer="21"/>
<rectangle x1="3.13563125" y1="5.253990625" x2="3.68426875" y2="5.261609375" layer="21"/>
<rectangle x1="4.13385" y1="5.253990625" x2="4.194809375" y2="5.261609375" layer="21"/>
<rectangle x1="4.453890625" y1="5.253990625" x2="5.47496875" y2="5.261609375" layer="21"/>
<rectangle x1="6.747509375" y1="5.253990625" x2="7.40283125" y2="5.261609375" layer="21"/>
<rectangle x1="7.852409375" y1="5.253990625" x2="8.492490625" y2="5.261609375" layer="21"/>
<rectangle x1="9.216390625" y1="5.253990625" x2="9.85646875" y2="5.261609375" layer="21"/>
<rectangle x1="9.96315" y1="5.253990625" x2="10.587990625" y2="5.261609375" layer="21"/>
<rectangle x1="11.29665" y1="5.253990625" x2="11.99006875" y2="5.261609375" layer="21"/>
<rectangle x1="3.166109375" y1="5.261609375" x2="3.653790625" y2="5.26923125" layer="21"/>
<rectangle x1="4.14146875" y1="5.261609375" x2="4.194809375" y2="5.26923125" layer="21"/>
<rectangle x1="4.453890625" y1="5.261609375" x2="5.39115" y2="5.26923125" layer="21"/>
<rectangle x1="6.747509375" y1="5.261609375" x2="7.395209375" y2="5.26923125" layer="21"/>
<rectangle x1="7.852409375" y1="5.261609375" x2="8.492490625" y2="5.26923125" layer="21"/>
<rectangle x1="9.224009375" y1="5.261609375" x2="9.85646875" y2="5.26923125" layer="21"/>
<rectangle x1="9.96315" y1="5.261609375" x2="10.587990625" y2="5.26923125" layer="21"/>
<rectangle x1="11.33475" y1="5.261609375" x2="11.959590625" y2="5.26923125" layer="21"/>
<rectangle x1="3.204209375" y1="5.26923125" x2="3.615690625" y2="5.27685" layer="21"/>
<rectangle x1="4.14146875" y1="5.26923125" x2="4.194809375" y2="5.27685" layer="21"/>
<rectangle x1="7.90575" y1="5.26923125" x2="7.920990625" y2="5.27685" layer="21"/>
<rectangle x1="11.36523125" y1="5.26923125" x2="11.921490625" y2="5.27685" layer="21"/>
<rectangle x1="3.242309375" y1="5.27685" x2="3.577590625" y2="5.28446875" layer="21"/>
<rectangle x1="4.14146875" y1="5.27685" x2="4.194809375" y2="5.28446875" layer="21"/>
<rectangle x1="11.41095" y1="5.27685" x2="11.883390625" y2="5.28446875" layer="21"/>
<rectangle x1="3.30326875" y1="5.28446875" x2="3.52425" y2="5.292090625" layer="21"/>
<rectangle x1="4.14146875" y1="5.28446875" x2="4.194809375" y2="5.292090625" layer="21"/>
<rectangle x1="11.464290625" y1="5.28446875" x2="11.83005" y2="5.292090625" layer="21"/>
<rectangle x1="11.57096875" y1="5.292090625" x2="11.738609375" y2="5.299709375" layer="21"/>
</package>
<package name="EMG_Y03_OUTLINEFULL">
<description>Full-shape outline of the Motion Lab Systems Y03 (or Z03) EMG amplifiers.
tPlace layer.</description>
<wire x1="28.575" y1="19.05" x2="12.7" y2="19.05" width="0.4064" layer="21"/>
<wire x1="0" y1="9.525" x2="0" y2="0" width="0.4064" layer="21"/>
<wire x1="0" y1="0" x2="28.575" y2="0" width="0.4064" layer="21"/>
<wire x1="28.575" y1="19.05" x2="28.575" y2="0" width="0.4064" layer="21" curve="-180"/>
<wire x1="12.7" y1="19.05" x2="3.175" y2="9.525" width="0.4064" layer="21" curve="90"/>
<wire x1="3.175" y1="9.525" x2="0" y2="9.525" width="0.4064" layer="21"/>
</package>
<package name="EMG_Y03_OUTLINEENDS">
<description>Outline of the Motion Lab Systems Y03 (or Z03) EMG amplifier with no sides to the outline. tPlace layer.</description>
<wire x1="0" y1="9.525" x2="0" y2="0.635" width="0.4064" layer="21"/>
<wire x1="28.448" y1="19.05" x2="28.448" y2="0.508" width="0.4064" layer="21" curve="-180"/>
<wire x1="12.7" y1="19.05" x2="3.175" y2="9.525" width="0.4064" layer="21" curve="90"/>
<wire x1="3.175" y1="9.525" x2="0" y2="9.525" width="0.4064" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="UCDAVIS-RASCAL_LOGO">
<description>Generic placeholder symbol for a logo with the UCDAVIS|RASCAL style.</description>
<text x="0" y="0" size="1.016" layer="94" ratio="10" align="center">UCDAVIS | RASCAL</text>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="EMG_AMP_OUTLINE">
<description>Generic placeholder symbol for an outline to place an EMG amp on a board.</description>
<text x="0" y="0" size="1.016" layer="94" ratio="10" align="center">EMG AMP OUTLINE</text>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="UCDAVIS-RASCAL_LOGO">
<gates>
<gate name="G$1" symbol="UCDAVIS-RASCAL_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-2LINE" package="UCDAVIS-RASCAL_LOGO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EMG_AMP_OUTLINE">
<gates>
<gate name="G$1" symbol="EMG_AMP_OUTLINE" x="0" y="0"/>
</gates>
<devices>
<device name="-Y03FULL" package="EMG_Y03_OUTLINEFULL">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-Y03ENDS" package="EMG_Y03_OUTLINEENDS">
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$2" library="eagle-lib" deviceset="ADM660" device="ARZ"/>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="1k"/>
<part name="D1" library="SparkFun-LED" deviceset="LED-RED" device="0603" value="RED"/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="10uF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="10uF"/>
<part name="R2" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R3" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="X1" library="con-molex" deviceset="53?-04" device="047"/>
<part name="JP2" library="eagle-lib" deviceset="TE-284093" device=""/>
<part name="S1" library="SparkFun-Electromechanical" deviceset="SWITCH-SPDT" device="-SMD-A" value="SPDT"/>
<part name="JP1" library="SparkFun-Connectors" deviceset="USB" device="-A-H"/>
<part name="U2" library="eagle-lib" deviceset="PHONE_JACK_MONO" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="U$1" library="ucdrascal-eagle-lib" deviceset="UCDAVIS-RASCAL_LOGO" device="-2LINE"/>
<part name="U$3" library="ucdrascal-eagle-lib" deviceset="EMG_AMP_OUTLINE" device="-Y03ENDS"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="152.4" y="93.98"/>
<instance part="R1" gate="G$1" x="99.06" y="96.52" rot="R90"/>
<instance part="D1" gate="G$1" x="99.06" y="86.36"/>
<instance part="C1" gate="G$1" x="124.46" y="87.63"/>
<instance part="C2" gate="G$1" x="175.26" y="81.28"/>
<instance part="R2" gate="G$1" x="187.96" y="96.52"/>
<instance part="R3" gate="G$1" x="187.96" y="88.9"/>
<instance part="X1" gate="-1" x="40.64" y="76.2"/>
<instance part="X1" gate="-2" x="40.64" y="73.66"/>
<instance part="X1" gate="-3" x="40.64" y="71.12"/>
<instance part="X1" gate="-4" x="40.64" y="68.58"/>
<instance part="JP2" gate="G$1" x="43.18" y="50.8"/>
<instance part="S1" gate="1" x="53.34" y="137.16"/>
<instance part="JP1" gate="G$1" x="38.1" y="137.16" rot="R180"/>
<instance part="U2" gate="G$1" x="35.56" y="106.68"/>
<instance part="GND1" gate="1" x="45.72" y="124.46"/>
<instance part="GND2" gate="1" x="99.06" y="73.66"/>
<instance part="GND3" gate="1" x="45.72" y="93.98"/>
<instance part="GND4" gate="1" x="170.18" y="73.66"/>
<instance part="GND5" gate="1" x="175.26" y="73.66"/>
<instance part="GND6" gate="1" x="134.62" y="73.66"/>
<instance part="GND7" gate="1" x="33.02" y="43.18"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$1" x="172.72" y="17.78"/>
<instance part="U$3" gate="G$1" x="172.72" y="10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="VBUS"/>
<wire x1="40.64" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="127" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="LV"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="167.64" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="175.26" y1="78.74" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="137.16" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="38.1" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="35.56" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="33.02" y="48.26"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<label x="99.822" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="58.42" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<label x="60.96" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="V+"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="167.64" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="172.72" y="96.52"/>
<label x="173.736" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<label x="50.8" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="38.1" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="167.64" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="175.26" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="175.26" y1="86.36" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<junction x="175.26" y="88.9"/>
</segment>
</net>
<net name="+VE" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="193.04" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<label x="195.58" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="38.1" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="30.48" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="-VE" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="193.04" y1="88.9" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
<label x="195.58" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="38.1" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<label x="30.48" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CAP-"/>
<wire x1="137.16" y1="88.9" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="137.16" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="85.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CAP+"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="137.16" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="93.98" x2="124.46" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
