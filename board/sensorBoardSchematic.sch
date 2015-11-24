<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
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
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="QFN-44">
<wire x1="1.65" y1="-3.5" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-1.65" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-3.5" x2="-3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="3.5" y1="1.65" x2="3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.5" x2="1.65" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="3.5" x2="-3.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<smd name="1" x="-3.4" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="-3.4" y="2" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="3" x="-3.4" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="4" x="-3.4" y="1" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="-3.4" y="0.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="-3.4" y="0" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="7" x="-3.4" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="8" x="-3.4" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="9" x="-3.4" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="10" x="-3.4" y="-2" dx="0.8" dy="0.3" layer="1"/>
<smd name="11" x="-3.4" y="-2.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="12" x="-2.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="13" x="-2" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="14" x="-1.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="15" x="-1" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="16" x="-0.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="17" x="0" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="18" x="0.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="1" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="1.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="2" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="2.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="3.4" y="-2.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="24" x="3.4" y="-2" dx="0.8" dy="0.3" layer="1"/>
<smd name="25" x="3.4" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="26" x="3.4" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="27" x="3.4" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="28" x="3.4" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="29" x="3.4" y="0.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="3.4" y="1" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="3.4" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="3.4" y="2" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="3.4" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="2.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="2" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="1.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="1" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="0.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="0" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="-0.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="41" x="-1" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="42" x="-1.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="43" x="-2" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="44" x="-2.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<text x="-2.45" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-6.15" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.5" y1="-2.5" x2="2.5" y2="2.5" layer="1"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="29"/>
</package>
<package name="QFN-44-NOPAD">
<wire x1="3.1" y1="-3.5" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3.1" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.5" x2="-3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.1" x2="3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.1" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="3.5" x2="-3.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<smd name="1" x="-3.4" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="-3.4" y="2" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="3" x="-3.4" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="4" x="-3.4" y="1" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="-3.4" y="0.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="-3.4" y="0" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="7" x="-3.4" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="8" x="-3.4" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="9" x="-3.4" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="10" x="-3.4" y="-2" dx="0.8" dy="0.3" layer="1"/>
<smd name="11" x="-3.4" y="-2.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="12" x="-2.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="13" x="-2" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="14" x="-1.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="15" x="-1" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="16" x="-0.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="17" x="0" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="18" x="0.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="1" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="1.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="2" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="2.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="3.4" y="-2.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="24" x="3.4" y="-2" dx="0.8" dy="0.3" layer="1"/>
<smd name="25" x="3.4" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="26" x="3.4" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="27" x="3.4" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="28" x="3.4" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="29" x="3.4" y="0.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="3.4" y="1" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="3.4" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="3.4" y="2" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="3.4" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="2.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="2" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="1.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="1" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="0.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="0" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="-0.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="41" x="-1" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="42" x="-1.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="43" x="-2" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="44" x="-2.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<text x="-2.45" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-6.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="QFN-44-NOPAD_1:1">
<wire x1="3.1" y1="-3.5" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3.1" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.5" x2="-3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.1" x2="3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.1" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="3.5" x2="-3.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<smd name="1" x="-3.3365" y="2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="2" x="-3.3365" y="1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="3" x="-3.3365" y="1.47886875" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="4" x="-3.3365" y="0.978865625" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="5" x="-3.3365" y="0.5" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="6" x="-3.3365" y="0" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="7" x="-3.3365" y="-0.500003125" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="8" x="-3.3365" y="-0.97886875" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="9" x="-3.3365" y="-1.47886875" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="10" x="-3.3365" y="-1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="11" x="-3.3365" y="-2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="12" x="-2.457734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="13" x="-1.957734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="14" x="-1.47886875" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="15" x="-0.978865625" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="16" x="-0.5" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="17" x="0" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="18" x="0.5" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="19" x="0.978865625" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="20" x="1.47886875" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="21" x="1.957734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="22" x="2.457734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="23" x="3.3365" y="-2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="24" x="3.3365" y="-1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="25" x="3.3365" y="-1.478865625" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="26" x="3.3365" y="-0.978865625" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="27" x="3.3365" y="-0.5" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="28" x="3.3365" y="0" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="29" x="3.3365" y="0.5" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="30" x="3.3365" y="0.978865625" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="31" x="3.3365" y="1.478865625" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="32" x="3.3365" y="1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="33" x="3.3365" y="2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="34" x="2.457734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="35" x="1.957734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="36" x="1.478865625" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="37" x="0.97886875" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="38" x="0.5" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="39" x="0" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="40" x="-0.5" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="41" x="-0.97886875" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="42" x="-1.478865625" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="43" x="-1.957734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="44" x="-2.457734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<text x="-2.45" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-6.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="QFN-44-NOPAD_1:1-LESS_PASTE">
<wire x1="3.1" y1="-3.5" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3.1" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.5" x2="-3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.1" x2="3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.1" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="3.5" x2="-3.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<smd name="1" x="-3.3365" y="2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180" cream="no"/>
<smd name="2" x="-3.3365" y="1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180" cream="no"/>
<smd name="3" x="-3.3365" y="1.47886875" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180" cream="no"/>
<smd name="4" x="-3.3365" y="0.978865625" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180" cream="no"/>
<smd name="5" x="-3.3365" y="0.5" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180" cream="no"/>
<smd name="6" x="-3.3365" y="0" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180" cream="no"/>
<smd name="7" x="-3.3365" y="-0.500003125" dx="0.8" dy="0.3" layer="1" roundness="85" cream="no"/>
<smd name="8" x="-3.3365" y="-0.97886875" dx="0.8" dy="0.3" layer="1" roundness="85" cream="no"/>
<smd name="9" x="-3.3365" y="-1.47886875" dx="0.8" dy="0.3" layer="1" roundness="85" cream="no"/>
<smd name="10" x="-3.3365" y="-1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85" cream="no"/>
<smd name="11" x="-3.3365" y="-2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85" cream="no"/>
<smd name="12" x="-2.457734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270" cream="no"/>
<smd name="13" x="-1.957734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270" cream="no"/>
<smd name="14" x="-1.47886875" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270" cream="no"/>
<smd name="15" x="-0.978865625" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270" cream="no"/>
<smd name="16" x="-0.5" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270" cream="no"/>
<smd name="17" x="0" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270" cream="no"/>
<smd name="18" x="0.5" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90" cream="no"/>
<smd name="19" x="0.978865625" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90" cream="no"/>
<smd name="20" x="1.47886875" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90" cream="no"/>
<smd name="21" x="1.957734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90" cream="no"/>
<smd name="22" x="2.457734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90" cream="no"/>
<smd name="23" x="3.3365" y="-2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85" cream="no"/>
<smd name="24" x="3.3365" y="-1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85" cream="no"/>
<smd name="25" x="3.3365" y="-1.478865625" dx="0.8" dy="0.3" layer="1" roundness="85" cream="no"/>
<smd name="26" x="3.3365" y="-0.978865625" dx="0.8" dy="0.3" layer="1" roundness="85" cream="no"/>
<smd name="27" x="3.3365" y="-0.5" dx="0.8" dy="0.3" layer="1" roundness="85" cream="no"/>
<smd name="28" x="3.3365" y="0" dx="0.8" dy="0.3" layer="1" roundness="85" cream="no"/>
<smd name="29" x="3.3365" y="0.5" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180" cream="no"/>
<smd name="30" x="3.3365" y="0.978865625" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180" cream="no"/>
<smd name="31" x="3.3365" y="1.478865625" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180" cream="no"/>
<smd name="32" x="3.3365" y="1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180" cream="no"/>
<smd name="33" x="3.3365" y="2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180" cream="no"/>
<smd name="34" x="2.457734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90" cream="no"/>
<smd name="35" x="1.957734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90" cream="no"/>
<smd name="36" x="1.478865625" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90" cream="no"/>
<smd name="37" x="0.97886875" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90" cream="no"/>
<smd name="38" x="0.5" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90" cream="no"/>
<smd name="39" x="0" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90" cream="no"/>
<smd name="40" x="-0.5" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270" cream="no"/>
<smd name="41" x="-0.97886875" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270" cream="no"/>
<smd name="42" x="-1.478865625" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270" cream="no"/>
<smd name="43" x="-1.957734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270" cream="no"/>
<smd name="44" x="-2.457734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270" cream="no"/>
<text x="-2.45" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-6.15" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.57175" y1="3.1496" x2="-2.34315" y2="3.6957" layer="31"/>
<rectangle x1="-2.0701" y1="3.1496" x2="-1.8415" y2="3.6957" layer="31"/>
<rectangle x1="-1.59385" y1="3.1496" x2="-1.36525" y2="3.6957" layer="31"/>
<rectangle x1="-1.0922" y1="3.1496" x2="-0.8636" y2="3.6957" layer="31"/>
<rectangle x1="-0.61595" y1="3.1496" x2="-0.38735" y2="3.6957" layer="31"/>
<rectangle x1="-0.1143" y1="3.1496" x2="0.1143" y2="3.6957" layer="31"/>
<rectangle x1="0.38735" y1="3.1496" x2="0.61595" y2="3.6957" layer="31"/>
<rectangle x1="0.8636" y1="3.1496" x2="1.0922" y2="3.6957" layer="31"/>
<rectangle x1="1.36525" y1="3.1496" x2="1.59385" y2="3.6957" layer="31"/>
<rectangle x1="1.8415" y1="3.1496" x2="2.0701" y2="3.6957" layer="31"/>
<rectangle x1="2.34315" y1="3.1496" x2="2.57175" y2="3.6957" layer="31"/>
<rectangle x1="-3.53695" y1="-2.7305" x2="-3.30835" y2="-2.1844" layer="31" rot="R90"/>
<rectangle x1="-3.53695" y1="-2.22885" x2="-3.30835" y2="-1.68275" layer="31" rot="R90"/>
<rectangle x1="-3.53695" y1="-1.7526" x2="-3.30835" y2="-1.2065" layer="31" rot="R90"/>
<rectangle x1="-3.53695" y1="-1.25095" x2="-3.30835" y2="-0.70485" layer="31" rot="R90"/>
<rectangle x1="-3.53695" y1="-0.7747" x2="-3.30835" y2="-0.2286" layer="31" rot="R90"/>
<rectangle x1="-3.53695" y1="-0.27305" x2="-3.30835" y2="0.27305" layer="31" rot="R90"/>
<rectangle x1="-3.53695" y1="0.2286" x2="-3.30835" y2="0.7747" layer="31" rot="R90"/>
<rectangle x1="-3.53695" y1="0.70485" x2="-3.30835" y2="1.25095" layer="31" rot="R90"/>
<rectangle x1="-3.53695" y1="1.2065" x2="-3.30835" y2="1.7526" layer="31" rot="R90"/>
<rectangle x1="-3.53695" y1="1.68275" x2="-3.30835" y2="2.22885" layer="31" rot="R90"/>
<rectangle x1="-3.53695" y1="2.1844" x2="-3.30835" y2="2.7305" layer="31" rot="R90"/>
<rectangle x1="3.30835" y1="2.1844" x2="3.53695" y2="2.7305" layer="31" rot="R270"/>
<rectangle x1="3.30835" y1="1.68275" x2="3.53695" y2="2.22885" layer="31" rot="R270"/>
<rectangle x1="3.30835" y1="1.2065" x2="3.53695" y2="1.7526" layer="31" rot="R270"/>
<rectangle x1="3.30835" y1="0.70485" x2="3.53695" y2="1.25095" layer="31" rot="R270"/>
<rectangle x1="3.30835" y1="0.2286" x2="3.53695" y2="0.7747" layer="31" rot="R270"/>
<rectangle x1="3.30835" y1="-0.27305" x2="3.53695" y2="0.27305" layer="31" rot="R270"/>
<rectangle x1="3.30835" y1="-0.7747" x2="3.53695" y2="-0.2286" layer="31" rot="R270"/>
<rectangle x1="3.30835" y1="-1.25095" x2="3.53695" y2="-0.70485" layer="31" rot="R270"/>
<rectangle x1="3.30835" y1="-1.7526" x2="3.53695" y2="-1.2065" layer="31" rot="R270"/>
<rectangle x1="3.30835" y1="-2.22885" x2="3.53695" y2="-1.68275" layer="31" rot="R270"/>
<rectangle x1="3.30835" y1="-2.7305" x2="3.53695" y2="-2.1844" layer="31" rot="R270"/>
<rectangle x1="2.34315" y1="-3.6957" x2="2.57175" y2="-3.1496" layer="31" rot="R180"/>
<rectangle x1="1.8415" y1="-3.6957" x2="2.0701" y2="-3.1496" layer="31" rot="R180"/>
<rectangle x1="1.36525" y1="-3.6957" x2="1.59385" y2="-3.1496" layer="31" rot="R180"/>
<rectangle x1="0.8636" y1="-3.6957" x2="1.0922" y2="-3.1496" layer="31" rot="R180"/>
<rectangle x1="0.38735" y1="-3.6957" x2="0.61595" y2="-3.1496" layer="31" rot="R180"/>
<rectangle x1="-0.1143" y1="-3.6957" x2="0.1143" y2="-3.1496" layer="31" rot="R180"/>
<rectangle x1="-0.61595" y1="-3.6957" x2="-0.38735" y2="-3.1496" layer="31" rot="R180"/>
<rectangle x1="-1.0922" y1="-3.6957" x2="-0.8636" y2="-3.1496" layer="31" rot="R180"/>
<rectangle x1="-1.59385" y1="-3.6957" x2="-1.36525" y2="-3.1496" layer="31" rot="R180"/>
<rectangle x1="-2.0701" y1="-3.6957" x2="-1.8415" y2="-3.1496" layer="31" rot="R180"/>
<rectangle x1="-2.57175" y1="-3.6957" x2="-2.34315" y2="-3.1496" layer="31" rot="R180"/>
</package>
<package name="TQFP44">
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-4.064" y="2.794" size="0.4064" layer="25">&gt;NAME</text>
<text x="-4.064" y="-4.064" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA32U4">
<wire x1="-15.24" y1="38.1" x2="-15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-40.64" x2="15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="-40.64" x2="15.24" y2="38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="38.1" x2="-15.24" y2="38.1" width="0.254" layer="94"/>
<text x="-15.24" y="38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!RESET" x="-17.78" y="35.56" length="short"/>
<pin name="AREF" x="-17.78" y="22.86" length="short"/>
<pin name="AVCC@24" x="-17.78" y="27.94" length="short"/>
<pin name="AVCC@44" x="-17.78" y="25.4" length="short"/>
<pin name="D+" x="-17.78" y="2.54" length="short"/>
<pin name="D-" x="-17.78" y="0" length="short"/>
<pin name="GND@15" x="-17.78" y="-30.48" length="short"/>
<pin name="GND@23" x="-17.78" y="-33.02" length="short"/>
<pin name="GND@35" x="-17.78" y="-35.56" length="short"/>
<pin name="GND@43" x="-17.78" y="-38.1" length="short"/>
<pin name="PB0(SS)" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="PB1(SCK)" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="PB2(MOSI)" x="17.78" y="-27.94" length="short" rot="R180"/>
<pin name="PB3(MISO)" x="17.78" y="-30.48" length="short" rot="R180"/>
<pin name="PB4(ADC11)" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="PB5(ADC12)" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="PB6(ADC13)" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="PB7" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="PC6" x="17.78" y="0" length="short" rot="R180"/>
<pin name="PC7" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="PD0(SCL)" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="PD1(SDA)" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="PD2(RX)" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="PD3(TX)" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="PD4(ADC8)" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="PD5" x="17.78" y="-35.56" length="short" rot="R180"/>
<pin name="PD6(ADC9)" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="PD7(ADC10)" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="PE2/!HWB" x="-17.78" y="-20.32" length="short"/>
<pin name="PE6" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="PF0(ADC0)" x="17.78" y="22.86" length="short" rot="R180"/>
<pin name="PF1(ADC1)" x="17.78" y="25.4" length="short" rot="R180"/>
<pin name="PF4(ADC4)" x="17.78" y="27.94" length="short" rot="R180"/>
<pin name="PF5(ADC5)" x="17.78" y="30.48" length="short" rot="R180"/>
<pin name="PF6(ADC6)" x="17.78" y="33.02" length="short" rot="R180"/>
<pin name="PF7(ADC7)" x="17.78" y="35.56" length="short" rot="R180"/>
<pin name="UCAP" x="-17.78" y="7.62" length="short"/>
<pin name="UGND" x="-17.78" y="-27.94" length="short"/>
<pin name="UVCC" x="-17.78" y="10.16" length="short"/>
<pin name="VBUS" x="-17.78" y="12.7" length="short"/>
<pin name="VCC@14" x="-17.78" y="33.02" length="short"/>
<pin name="VCC@34" x="-17.78" y="30.48" length="short"/>
<pin name="XTAL1" x="-17.78" y="-10.16" length="short"/>
<pin name="XTAL2" x="-17.78" y="-15.24" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA32U4">
<description>Atmel 44-pin 8-bit Microcontroller with 32KBytes of ISP Flash and USB Controller</description>
<gates>
<gate name="G$1" symbol="ATMEGA32U4" x="0" y="0"/>
</gates>
<devices>
<device name="QFN" package="QFN-44">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC@24" pad="24"/>
<connect gate="G$1" pin="AVCC@44" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(ADC12)" pad="29"/>
<connect gate="G$1" pin="PB6(ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0(SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(RX)" pad="20"/>
<connect gate="G$1" pin="PD3(TX)" pad="21"/>
<connect gate="G$1" pin="PD4(ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6(ADC9)" pad="26"/>
<connect gate="G$1" pin="PD7(ADC10)" pad="27"/>
<connect gate="G$1" pin="PE2/!HWB" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC@14" pad="14"/>
<connect gate="G$1" pin="VCC@34" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="QFN2" package="QFN-44-NOPAD">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC@24" pad="24"/>
<connect gate="G$1" pin="AVCC@44" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(ADC12)" pad="29"/>
<connect gate="G$1" pin="PB6(ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0(SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(RX)" pad="20"/>
<connect gate="G$1" pin="PD3(TX)" pad="21"/>
<connect gate="G$1" pin="PD4(ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6(ADC9)" pad="26"/>
<connect gate="G$1" pin="PD7(ADC10)" pad="27"/>
<connect gate="G$1" pin="PE2/!HWB" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC@14" pad="14"/>
<connect gate="G$1" pin="VCC@34" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1:1" package="QFN-44-NOPAD_1:1">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC@24" pad="24"/>
<connect gate="G$1" pin="AVCC@44" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(ADC12)" pad="29"/>
<connect gate="G$1" pin="PB6(ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0(SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(RX)" pad="20"/>
<connect gate="G$1" pin="PD3(TX)" pad="21"/>
<connect gate="G$1" pin="PD4(ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6(ADC9)" pad="26"/>
<connect gate="G$1" pin="PD7(ADC10)" pad="27"/>
<connect gate="G$1" pin="PE2/!HWB" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC@14" pad="14"/>
<connect gate="G$1" pin="VCC@34" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1:1-LESS_PASTE" package="QFN-44-NOPAD_1:1-LESS_PASTE">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC@24" pad="24"/>
<connect gate="G$1" pin="AVCC@44" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(ADC12)" pad="29"/>
<connect gate="G$1" pin="PB6(ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0(SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(RX)" pad="20"/>
<connect gate="G$1" pin="PD3(TX)" pad="21"/>
<connect gate="G$1" pin="PD4(ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6(ADC9)" pad="26"/>
<connect gate="G$1" pin="PD7(ADC10)" pad="27"/>
<connect gate="G$1" pin="PE2/!HWB" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC@14" pad="14"/>
<connect gate="G$1" pin="VCC@34" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TQFP-44" package="TQFP44">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC@24" pad="24"/>
<connect gate="G$1" pin="AVCC@44" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(ADC12)" pad="29"/>
<connect gate="G$1" pin="PB6(ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0(SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(RX)" pad="20"/>
<connect gate="G$1" pin="PD3(TX)" pad="21"/>
<connect gate="G$1" pin="PD4(ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6(ADC9)" pad="26"/>
<connect gate="G$1" pin="PD7(ADC10)" pad="27"/>
<connect gate="G$1" pin="PE2/!HWB" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC@14" pad="14"/>
<connect gate="G$1" pin="VCC@34" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="3.15" x2="5.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
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
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
</package>
<package name="JST-2-PTH-VERT">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-1.984" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="2.016" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="0.616" y="0.75" size="1.27" layer="51">+</text>
<text x="-1.384" y="0.75" size="1.27" layer="51">-</text>
</package>
</packages>
<symbols>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M02" prefix="JP" uservalue="yes">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
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
<library name="SparkFun-PowerIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find drivers, regulators, and amplifiers.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT223">
<description>&lt;b&gt;SOT-223&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.651" x2="3.2766" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.651" x2="-3.2766" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.651" x2="-3.2766" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.651" x2="3.2766" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-0.8255" y="4.5085" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78ADJ">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95" font="vector">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95" font="vector">IN</text>
<text x="0.889" y="-2.667" size="1.524" layer="95" font="vector">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="out" rot="R180"/>
<pin name="OUT@1" x="7.62" y="-2.54" visible="off" length="short" direction="out" rot="R180"/>
<text x="0.889" y="-0.889" size="1.524" layer="95" font="vector">OUT</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="V_REG_LM1117" prefix="U" uservalue="yes">
<description>&lt;b&gt;Voltage Regulator LM1117&lt;/b&gt;
Standard adjustable voltage regulator but in SMD form. Spark Fun Electronics SKU : COM-00595</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="OUT@1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="VREG-08170" constant="no"/>
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
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.027940625" x2="0" y2="-0.027940625" width="0.381" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
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
<deviceset name="100UF-10V-10%(TANT)" prefix="C" uservalue="yes">
<description>CAP-07890</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-07890"/>
<attribute name="VALUE" value="100uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="47UF-10V-10%(TANT)" prefix="C" uservalue="yes">
<description>CAP-08310 &lt;BR&gt;
47uF Tantalum SMT&lt;br&gt;
 10V 10% (EIA-3528)</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08310"/>
<attribute name="VALUE" value="47uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.0UF-16V-10%(0603)" prefix="C" uservalue="yes">
<description>CAP-00868</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00868"/>
<attribute name="VALUE" value="1.0uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LGA8">
<description>&lt;h4&gt;LGA8 Package&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt; 5.0x3.0x1.2mm&lt;/li&gt;
&lt;li&gt;8-pad&lt;/li&gt;&lt;br&gt;&lt;/ul&gt;
Used in MPL115A1 -</description>
<wire x1="-1.5" y1="-2.5" x2="1.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="1.5" y1="2.5" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="1.1" x2="-1.5" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="2.4" width="0.2032" layer="21"/>
<wire x1="1.5" y1="2.5" x2="1.5" y2="2.4" width="0.2032" layer="21"/>
<wire x1="1.5" y1="1.1" x2="1.5" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.1" x2="-1.5" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-1.4" x2="-1.5" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-2.4" x2="-1.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.1" x2="1.5" y2="0.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1.4" x2="1.5" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-2.4" x2="1.5" y2="-2.5" width="0.2032" layer="21"/>
<circle x="0" y="-1.025" radius="0.7071" width="0.127" layer="51"/>
<smd name="1" x="-1.2" y="1.875" dx="1.2" dy="0.5" layer="1"/>
<smd name="2" x="-1.2" y="0.625" dx="1.2" dy="0.5" layer="1"/>
<smd name="3" x="-1.2" y="-0.625" dx="1.2" dy="0.5" layer="1"/>
<smd name="4" x="-1.2" y="-1.875" dx="1.2" dy="0.5" layer="1"/>
<smd name="8" x="1.2" y="1.875" dx="1.2" dy="0.5" layer="1"/>
<smd name="7" x="1.2" y="0.625" dx="1.2" dy="0.5" layer="1"/>
<smd name="6" x="1.2" y="-0.625" dx="1.2" dy="0.5" layer="1"/>
<smd name="5" x="1.2" y="-1.875" dx="1.2" dy="0.5" layer="1"/>
<text x="-1.524" y="2.667" size="0.4064" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-1.524" y="-3.048" size="0.4064" layer="27" font="vector" ratio="15">&gt;Value</text>
<circle x="-2.0574" y="2.4384" radius="0.160640625" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MPL115A">
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;Value</text>
<pin name="VDD" x="-12.7" y="2.54" length="short"/>
<pin name="CAP" x="-12.7" y="0" length="short"/>
<pin name="GND" x="-12.7" y="-2.54" length="short"/>
<pin name="SHDN" x="-12.7" y="-5.08" length="short"/>
<pin name="RST/CS" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="NC/DOUT" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="SDA/DIN" x="12.7" y="0" length="short" rot="R180"/>
<pin name="SCLK" x="12.7" y="2.54" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPL115A" prefix="U">
<description>&lt;b&gt;&lt;h3&gt;MPL115A1 (SPI) and MPL115A2 (I2C) Miniature Digital Barometer&lt;/h3&gt;&lt;/b&gt;
&lt;br&gt;
5.0x3.0x1.2mm LGA Package</description>
<gates>
<gate name="G$1" symbol="MPL115A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA8">
<connects>
<connect gate="G$1" pin="CAP" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC/DOUT" pad="6"/>
<connect gate="G$1" pin="RST/CS" pad="5"/>
<connect gate="G$1" pin="SCLK" pad="8"/>
<connect gate="G$1" pin="SDA/DIN" pad="7"/>
<connect gate="G$1" pin="SHDN" pad="4"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
</devicesets>
</library>
<library name="SparkFun-Retired">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of retired footprints for resistors, capacitors, board names, ICs, etc., that are no longer used in our catalog.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt;Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
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
<package name="TACTILE-PTH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="KSA_SEALED_TAC_SWITCH">
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<pad name="P$1" x="-3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$2" x="3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$3" x="-3.81" y="-2.54" drill="1" shape="square"/>
<pad name="P$4" x="3.81" y="-2.54" drill="1" shape="square"/>
</package>
<package name="TACTILE-SWITCH-SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
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
<symbol name="SWITCH-MOMENTARY">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10UF-TANT" prefix="C" uservalue="yes">
<description>10uF Tantalum SMT&lt;br&gt;
CAP-00811- 16V 10% (EIA-3216)</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00811"/>
<attribute name="VALUE" value="10uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name=".1UF-CER" prefix="C">
<description>.1uF ceramic SMT&lt;br&gt;
CAP-00810- 25V +80%/-20% (0603)&lt;br&gt;
CAP-08390- 100V 10% (0603)&lt;br&gt;
CAP-08604- 25V 5% (0603)&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00810"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP-08604" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08604"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP-08390" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08390"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TAC_SWITCH" prefix="S" uservalue="yes">
<description>&lt;b&gt;Momentary Switch&lt;/b&gt;&lt;br&gt;
Button commonly used for reset or general input.&lt;br&gt;
Spark Fun Electronics SKU : COM-00097&lt;br&gt;
SMT- SWCH-08247</description>
<gates>
<gate name="S" symbol="SWITCH-MOMENTARY" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="TACTILE-PTH">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KSA_SEALED" package="KSA_SEALED_TAC_SWITCH">
<connects>
<connect gate="S" pin="1" pad="P$1"/>
<connect gate="S" pin="2" pad="P$2"/>
<connect gate="S" pin="3" pad="P$3"/>
<connect gate="S" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="TACTILE-SWITCH-SMD">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
<attribute name="VALUE" value="TAC_SWITCHSMD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Ava">
<packages>
<package name="RADIOMETRIX-HX1">
<wire x1="-21.59" y1="-7.62" x2="21.59" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-7.62" x2="-21.59" y2="7.62" width="0.127" layer="21"/>
<wire x1="21.59" y1="7.62" x2="-21.59" y2="7.62" width="0.127" layer="21"/>
<wire x1="21.59" y1="7.62" x2="21.59" y2="-7.62" width="0.127" layer="21"/>
<pad name="RFOUT" x="-13.97" y="-10.16" drill="0.7" diameter="2.1844"/>
<pad name="RFGND" x="-11.43" y="-10.16" drill="0.7" diameter="2.1844"/>
<pad name="TXD" x="11.43" y="-10.16" drill="0.7" diameter="2.1844"/>
<pad name="EN" x="3.81" y="-10.16" drill="0.7" diameter="2.1844"/>
<pad name="VCC" x="6.35" y="-10.16" drill="0.7" diameter="2.1844"/>
<pad name="0V" x="8.89" y="-10.16" drill="0.7" diameter="2.1844"/>
<pad name="RFGND2" x="-16.51" y="-10.16" drill="0.7" diameter="2.1844"/>
<rectangle x1="7.62" y1="-2.54" x2="19.05" y2="5.08" layer="39"/>
</package>
<package name="TI-S-PWSON-N6">
<smd name="7" x="0" y="0" dx="1.6" dy="1" layer="1" cream="no"/>
<smd name="5" x="0" y="1.05" dx="0.3" dy="0.7" layer="1"/>
<smd name="6" x="-0.65" y="1.05" dx="0.3" dy="0.7" layer="1"/>
<smd name="4" x="0.65" y="1.05" dx="0.3" dy="0.7" layer="1"/>
<smd name="2" x="0" y="-1.05" dx="0.3" dy="0.7" layer="1"/>
<smd name="1" x="-0.65" y="-1.05" dx="0.3" dy="0.7" layer="1"/>
<smd name="3" x="0.65" y="-1.05" dx="0.3" dy="0.7" layer="1"/>
<circle x="-0.4" y="0" radius="0.1" width="0" layer="31"/>
<circle x="0.4" y="0" radius="0.1" width="0" layer="31"/>
<circle x="-0.635" y="-0.3175" radius="0.15875" width="0" layer="48"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="0.525" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="0.525" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-0.525" x2="-1.05" y2="-1.05" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.525" x2="1.05" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.02" layer="51"/>
<wire x1="1.05" y1="-0.525" x2="1.05" y2="0.525" width="0.02" layer="51"/>
<wire x1="-1.05" y1="-0.525" x2="-1.05" y2="0.525" width="0.02" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.02" layer="51"/>
<circle x="-1.44375" y="-1.18125" radius="0.15" width="0" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NTX2">
<wire x1="-43.18" y1="25.4" x2="20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="2.54" x2="-43.18" y2="2.54" width="0.254" layer="94"/>
<wire x1="-43.18" y1="2.54" x2="-43.18" y2="25.4" width="0.254" layer="94"/>
<pin name="RFGND" x="-40.64" y="-2.54" length="middle" rot="R90"/>
<pin name="RFOUT" x="-35.56" y="-2.54" length="middle" rot="R90"/>
<pin name="EN" x="-2.54" y="-2.54" length="middle" rot="R90"/>
<pin name="VCC" x="2.54" y="-2.54" length="middle" rot="R90"/>
<pin name="0V" x="7.62" y="-2.54" length="middle" rot="R90"/>
<pin name="TXD" x="12.7" y="-2.54" length="middle" rot="R90"/>
<pin name="RFGND2" x="-30.48" y="-2.54" length="middle" rot="R90"/>
</symbol>
<symbol name="HDC1050">
<description>The HDC1050 Humidity sensor with a fancy package.</description>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="SDA" x="-17.78" y="10.16" length="middle"/>
<pin name="GND" x="-17.78" y="0" length="middle"/>
<pin name="SCL" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="0" length="middle" rot="R180"/>
<text x="0" y="-5.08" size="1.778" layer="95">HDC1050</text>
<text x="2.54" y="12.7" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RADIOMETRIX-HX1">
<gates>
<gate name="G$1" symbol="NTX2" x="12.7" y="17.78"/>
</gates>
<devices>
<device name="" package="RADIOMETRIX-HX1">
<connects>
<connect gate="G$1" pin="0V" pad="0V"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="RFGND" pad="RFGND"/>
<connect gate="G$1" pin="RFGND2" pad="RFGND2"/>
<connect gate="G$1" pin="RFOUT" pad="RFOUT"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDC1050">
<gates>
<gate name="G$1" symbol="HDC1050" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TI-S-PWSON-N6">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="1"/>
<connect gate="G$1" pin="VDD" pad="5"/>
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
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
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
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="R141426">
<description>&lt;b&gt;BNC COAX CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
50/75 Ohm &lt;p&gt;
Spoerle</description>
<wire x1="-5.95" y1="-6" x2="5.95" y2="-6" width="0.254" layer="51"/>
<wire x1="6" y1="-5.95" x2="6" y2="5.95" width="0.254" layer="51"/>
<wire x1="5.95" y1="6" x2="-5.95" y2="6" width="0.254" layer="51"/>
<wire x1="-6" y1="5.95" x2="-6" y2="-5.95" width="0.254" layer="51"/>
<wire x1="-1.5" y1="0.5" x2="1.5" y2="0.5" width="0.3048" layer="21" curve="-143.130102"/>
<wire x1="-1.5" y1="-0.5" x2="1.5" y2="-0.5" width="0.3048" layer="21" curve="143.130102"/>
<wire x1="-4.572" y1="1.016" x2="-5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="1.016" x2="-5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="-1.016" x2="-4.572" y2="-1.016" width="0.254" layer="21"/>
<wire x1="4.572" y1="-1.016" x2="5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="-1.016" x2="5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="1.016" x2="4.572" y2="1.016" width="0.254" layer="21"/>
<wire x1="-6" y1="3.41" x2="-6" y2="-3.41" width="0.254" layer="21"/>
<wire x1="3.41" y1="6" x2="-3.41" y2="6" width="0.254" layer="21"/>
<wire x1="6" y1="-3.41" x2="6" y2="3.41" width="0.254" layer="21"/>
<wire x1="-3.41" y1="-6" x2="3.41" y2="-6" width="0.254" layer="21"/>
<circle x="0" y="0" radius="4.5961" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2954"/>
<pad name="2" x="5.08" y="5.08" drill="1.2954"/>
<pad name="3" x="-5.08" y="5.08" drill="1.2954"/>
<pad name="4" x="-5.08" y="-5.08" drill="1.2954"/>
<pad name="5" x="5.08" y="-5.08" drill="1.2954"/>
<text x="-2.54" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BU-BNC">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R141426" prefix="X">
<description>&lt;b&gt;BNC COAX CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
50/75 Ohm&lt;p&gt;
Spoerle</description>
<gates>
<gate name="G$1" symbol="BU-BNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R141426">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="R141426161" constant="no"/>
<attribute name="OC_FARNELL" value="4195115" constant="no"/>
<attribute name="OC_NEWARK" value="14J7919" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="INDUCTOR-1206">
<wire x1="-1.778" y1="2.032" x2="-3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<smd name="P$1" x="-2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<smd name="P$2" x="2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
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
<circle x="0" y="0" radius="0.127" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.0254" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.218496875" width="0.127" layer="21"/>
</package>
<package name="CR54">
<description>From: http://www.niccomp.com/catalog/npis_ls.pdf</description>
<wire x1="2.6" y1="2.6" x2="-2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="2.6" x2="-2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="2.6" y1="-2.6" x2="2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.87" y1="2.6" x2="-2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.87" x2="2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.87" y1="-2.6" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="1.85" dx="4.2" dy="1.4" layer="1"/>
<smd name="P$2" x="0" y="-1.85" dx="4.2" dy="1.4" layer="1"/>
<text x="-2.04" y="0.41" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.04" y="-0.59" size="0.4064" layer="27">&gt;Value</text>
<rectangle x1="-2.1" y1="1.15" x2="2.1" y2="2.55" layer="51"/>
<rectangle x1="-2.1" y1="-2.55" x2="2.1" y2="-1.15" layer="51"/>
<wire x1="-2.87" y1="-2.6" x2="-2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.87" x2="2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.87" y1="2.6" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
</package>
<package name="CDRH125">
<wire x1="-3.5" y1="6" x2="-6" y2="6" width="0.2032" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6" x2="-3.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-6" x2="6" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="6" x2="3.5" y2="6" width="0.2032" layer="21"/>
<smd name="1" x="0" y="4.9" dx="5.4" dy="4" layer="1"/>
<smd name="2" x="0" y="-4.9" dx="5.4" dy="4" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="B82462G">
<wire x1="3.15" y1="3.15" x2="-3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="-3.15" x2="3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-2" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-2" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="3.15" x2="2" y2="3.15" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.75" dx="2.4" dy="1.5" layer="1"/>
<smd name="P$2" x="0" y="-2.75" dx="2.4" dy="1.5" layer="1"/>
</package>
<package name="CR75">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<smd name="P$2" x="6.05" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
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
<package name="1007">
<description>1007 (2518 metric) package</description>
<wire x1="0.9" y1="1.25" x2="-0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.25" x2="-0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-1.25" x2="0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1.25" x2="0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.4" x2="-1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1" y1="-0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<smd name="1" x="0" y="1" dx="2" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-1" dx="2" dy="0.8" layer="1"/>
<text x="-1" y="1.6" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="COOPER_UP4B">
<wire x1="-6.3" y1="7" x2="-7.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2" x2="-7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-2" x2="-6.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="6.3" y2="7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="-2" x2="6.3" y2="-7" width="0.2032" layer="21"/>
<smd name="1" x="0" y="8.9" dx="12" dy="4.3" layer="1"/>
<smd name="2" x="0" y="-8.9" dx="12" dy="4.3" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH3D28">
<wire x1="-2.0503" y1="-0.677" x2="-2.0505" y2="0.6629" width="0.127" layer="51"/>
<wire x1="0.6192" y1="1.9926" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="1.9491" y2="-0.677" width="0.127" layer="51"/>
<wire x1="-2.0505" y1="0.6629" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="0.6192" y2="1.9926" width="0.127" layer="51"/>
<wire x1="1.9503" y1="-0.6737" x2="-0.0506" y2="-2.6748" width="0.127" layer="51"/>
<wire x1="-0.0436" y1="-2.6999" x2="1.2914" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-0.0436" y1="-2.6999" x2="-1.3785" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-2.0434" y1="-0.68" x2="-0.0535" y2="-2.6698" width="0.127" layer="51"/>
<wire x1="-1.7435" y1="1" x2="-0.7895" y2="1.954" width="0.127" layer="21"/>
<wire x1="1.6563" y1="0.9999" x2="0.7024" y2="1.9538" width="0.127" layer="21"/>
<smd name="2" x="1.849" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<smd name="1" x="-1.9504" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<text x="-2.492" y="2.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.492" y="-3.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CR75_V2">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="-0.254" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="P$2" x="6.304" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
</package>
<package name="CDRH2D09">
<description>1.3x1.3mm 1.7mm between. Fits Sumida CDRH2D09, CDRH2D18 inductor</description>
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NPI75C">
<wire x1="-3.9" y1="3.5" x2="-3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="-3.9" y1="-3.5" x2="3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="3.9" y1="-3.5" x2="3.9" y2="3.5" width="0.1778" layer="51"/>
<wire x1="0.8" y1="3.5" x2="-0.8" y2="3.5" width="0.1778" layer="21"/>
<wire x1="-0.8" y1="-3.5" x2="0.8" y2="-3.5" width="0.1778" layer="21"/>
<wire x1="3.9" y1="3.5" x2="-3.9" y2="3.5" width="0.1778" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="3" dy="7.5" layer="1"/>
<smd name="2" x="2.5" y="0" dx="3" dy="7.5" layer="1"/>
</package>
<package name="SRU5028">
<wire x1="1.2048" y1="-2.473" x2="2.4476" y2="-1.2048" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-0.9" x2="2.6" y2="0.9" width="0.2032" layer="51"/>
<wire x1="2.473" y1="1.2048" x2="1.2048" y2="2.4476" width="0.2032" layer="21"/>
<wire x1="0.9" y1="2.6" x2="-0.9" y2="2.6" width="0.2032" layer="51"/>
<wire x1="-1.1794" y1="2.4222" x2="-2.4222" y2="1.2048" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="0.9" x2="-2.6" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-2.3968" y1="-1.1794" x2="-1.2048" y2="-2.4476" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-2.6" x2="0.9" y2="-2.6" width="0.2032" layer="51"/>
<circle x="1.5" y="0" radius="0.1414" width="0.4" layer="21"/>
<smd name="P$1" x="0" y="2.4" dx="2" dy="1.1" layer="1"/>
<smd name="P$2" x="0" y="-2.4" dx="2" dy="1.1" layer="1"/>
<smd name="1" x="2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="-2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<text x="-2.54" y="3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SRU1038">
<wire x1="-5" y1="-1.6" x2="-5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-5" y1="1.6" x2="-1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="5" x2="5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="1.6" x2="5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="-1.6" x2="1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-5" x2="-5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.1" x2="-1.6" y2="5" width="0.254" layer="21"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="5" x2="4.5" y2="2.1" width="0.254" layer="21"/>
<wire x1="-4.5" y1="-2.1" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="4.5" y2="-2.1" width="0.254" layer="21"/>
<smd name="2" x="4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="1" x="-4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;Name</text>
<text x="-2.54" y="-3.302" size="1.016" layer="27">&gt;Value</text>
</package>
<package name="CR54-KIT">
<wire x1="-3.048" y1="-3.548" x2="-2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-3.802" x2="2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-3.802" x2="3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-3.548" x2="3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="3.548" x2="2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="3.802" x2="-2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="3.802" x2="-3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="3.548" x2="-3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1778" layer="51"/>
<circle x="0" y="0.508" radius="0.127" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.17" dx="5" dy="2.65" layer="1"/>
<smd name="P$2" x="0" y="-2.17" dx="5" dy="2.65" layer="1"/>
<text x="-2.54" y="4.01" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.7" y="-4.39" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="DR1030">
<description>For Coiltronics/Cooper DR1030 series inductors</description>
<wire x1="5.15" y1="5.25" x2="5.15" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-5.15" y2="5.25" width="0.127" layer="21"/>
<smd name="2" x="0" y="-4.45" dx="3.3" dy="1.6" layer="1"/>
<smd name="1" x="0" y="4.45" dx="3.3" dy="1.6" layer="1"/>
<wire x1="5.15" y1="-5.25" x2="2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="5.25" x2="-2" y2="5.25" width="0.127" layer="21"/>
<wire x1="5.15" y1="5.25" x2="2" y2="5.25" width="0.127" layer="21"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="VLF4012A">
<wire x1="-1.85" y1="0.925" x2="-0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="1.85" x2="0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="0.925" y1="1.85" x2="1.85" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="0.925" x2="1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.925" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.85" y1="0.925" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<smd name="P$1" x="-1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
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
<package name="RLB0912">
<circle x="0" y="0" radius="4.445" width="0.2032" layer="21"/>
<pad name="2" x="-2.5019" y="0" drill="0.8128" diameter="1.651"/>
<text x="-1.905" y="-3.048" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
<pad name="1" x="2.5019" y="0" drill="0.8128" diameter="1.651"/>
</package>
<package name="SRN6045">
<smd name="1" x="-2.175" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<smd name="2" x="2.125" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<wire x1="-2.175" y1="-3.175" x2="-3.175" y2="-2.175" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-2.175" x2="-3.175" y2="1.825" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.825" x2="-2.175" y2="2.825" width="0.127" layer="51"/>
<wire x1="-2.175" y1="2.825" x2="2.125" y2="2.825" width="0.127" layer="51"/>
<wire x1="2.125" y1="2.825" x2="3.125" y2="1.825" width="0.127" layer="51"/>
<wire x1="3.125" y1="1.825" x2="3.125" y2="-2.175" width="0.127" layer="51"/>
<wire x1="3.125" y1="-2.175" x2="2.125" y2="-3.175" width="0.127" layer="51"/>
<wire x1="2.125" y1="-3.175" x2="-2.175" y2="-3.175" width="0.127" layer="51"/>
<text x="-4.175" y="3.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.175" y="-5.175" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.762" y1="2.794" x2="0.762" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.175" x2="0.762" y2="-3.175" width="0.1524" layer="21"/>
</package>
<package name="SDR0403">
<description>Footprint for Bourns SDR0403 family inductors</description>
<smd name="P$1" x="-1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-2" x2="0.5" y2="-2" width="0.127" layer="21"/>
<text x="-0.762" y="-0.254" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="INDUCTOR-SRP4020">
<smd name="P$1" x="-2.05" y="0" dx="1.5" dy="1.9" layer="1" rot="R90"/>
<smd name="P$2" x="2.05" y="0" dx="1.5" dy="1.9" layer="1" rot="R90"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.032" y="-3.048" size="0.8128" layer="25" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="INDUCTOR_4.7UH">
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="INDUCTOR_SDR1307">
<smd name="P$1" x="0" y="4.6" dx="14" dy="4.75" layer="1"/>
<smd name="P$2" x="0" y="-4.6" dx="14" dy="4.75" layer="1"/>
<wire x1="-6.5" y1="1.5" x2="-6.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="6.5" y1="1.5" x2="6.5" y2="-1.5" width="0.3048" layer="21"/>
<text x="-7" y="7.5" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-7" y="-8.5" size="0.8128" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;&lt;p&gt;
Basic Inductor/Choke - 0603 and 1206. Footprints are not proven and vary greatly between part numbers.&lt;br&gt;
INDUCTOR POWER 3.3UH 4.0A SMD&lt;br&gt;
0.197" L x 0.197" W x 0.177" H (5.00mm x 5.00mm x 4.50mm)</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="H*" package="INDUCTOR-1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="1206"/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PWR" package="CDRH125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B82462G" package="B82462G">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="68UH-1A" package="CR75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-09739"/>
<attribute name="VALUE" value="68uH"/>
</technology>
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
<device name="1007" package="1007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="COOPER_UP4B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-" package="CDRH3D28">
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
<device name="CR75_V2" package="CR75_V2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="." package="CDRH2D09">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NPI75" package="NPI75C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU5028" package="SRU5028">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU1038" package="SRU1038">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54-KIT" package="CR54-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DR1030" package="DR1030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VLF4012A" package="VLF4012A">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.6" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RLB0912" package="RLB0912">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOURNS_SRN6045" package="SRN6045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11627"/>
<attribute name="VALUE" value="33uH"/>
</technology>
</technologies>
</device>
<device name="SDR0403-560KL" package="SDR0403">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="DIGIKEY"/>
<attribute name="DIST_ID" value="SDR0403-560KLCT-ND"/>
<attribute name="VALUE" value="56uH"/>
</technology>
</technologies>
</device>
<device name="30OHM,1.8A" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07859"/>
</technology>
</technologies>
</device>
<device name="" package="INDUCTOR-SRP4020">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="INDUCTOR_4.7UH" package="INDUCTOR_4.7UH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-10146"/>
</technology>
</technologies>
</device>
<device name="SDR13-7-270ML" package="INDUCTOR_SDR1307">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-12529" constant="no"/>
<attribute name="VALUE" value="27uH" constant="no"/>
</technology>
</technologies>
</device>
<device name="CR54-3.3UH" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11157" constant="no"/>
<attribute name="VALUE" value="3.3uH" constant="no"/>
</technology>
</technologies>
</device>
<device name="CR54-47UH" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-10789" constant="no"/>
<attribute name="VALUE" value="47uH" constant="no"/>
</technology>
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
<part name="V_BATT_6V" library="SparkFun-Connectors" deviceset="M02" device="5MM"/>
<part name="LM1117I_3.3V" library="SparkFun-PowerIC" deviceset="V_REG_LM1117" device="SOT223"/>
<part name="BAROMETER" library="SparkFun-Sensors" deviceset="MPL115A" device=""/>
<part name="LM1117I_5V" library="SparkFun-PowerIC" deviceset="V_REG_LM1117" device="SOT223"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="C4" library="SparkFun-Retired" deviceset="10UF-TANT" device="" value="10uF"/>
<part name="C5" library="SparkFun-Retired" deviceset=".1UF-CER" device="CAP-08604" value="0.1uF"/>
<part name="C1" library="SparkFun-Capacitors" deviceset="100UF-10V-10%(TANT)" device="" value="100uF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="100UF-10V-10%(TANT)" device="" value="100uF"/>
<part name="C3" library="SparkFun-Retired" deviceset="10UF-TANT" device="" value="10uF"/>
<part name="C6" library="SparkFun-Retired" deviceset=".1UF-CER" device="CAP-08604" value="0.1uF"/>
<part name="U$1" library="Ava" deviceset="RADIOMETRIX-HX1" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="S1" library="SparkFun-Retired" deviceset="TAC_SWITCH" device="PTH"/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="X1" library="con-coax" deviceset="R141426" device=""/>
<part name="C7" library="SparkFun-Capacitors" deviceset="47UF-10V-10%(TANT)" device="" value="47uF"/>
<part name="HUMIDITY" library="Ava" deviceset="HDC1050" device=""/>
<part name="L1" library="SparkFun-Passives" deviceset="INDUCTOR" device="1007" value="10uH"/>
<part name="MPU" library="SparkFun-DigitalIC" deviceset="ATMEGA32U4" device="TQFP-44"/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="C15" library="SparkFun-Capacitors" deviceset="1.0UF-16V-10%(0603)" device="" value="1.0uF"/>
<part name="C16" library="SparkFun-Capacitors" deviceset="1.0UF-16V-10%(0603)" device="" value="1.0uF"/>
<part name="C8" library="SparkFun-Capacitors" deviceset="1.0UF-16V-10%(0603)" device="" value="1.0uF"/>
<part name="C9" library="SparkFun-Capacitors" deviceset="47UF-10V-10%(TANT)" device="" value="47uF"/>
<part name="C10" library="SparkFun-Capacitors" deviceset="47UF-10V-10%(TANT)" device="" value="47uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="V_BATT_6V" gate="G$1" x="-10.16" y="83.82"/>
<instance part="LM1117I_3.3V" gate="G$1" x="-15.24" y="71.12"/>
<instance part="BAROMETER" gate="G$1" x="121.92" y="-38.1"/>
<instance part="LM1117I_5V" gate="G$1" x="-30.48" y="40.64"/>
<instance part="GND1" gate="1" x="5.08" y="-66.04"/>
<instance part="GND2" gate="1" x="86.36" y="-45.72"/>
<instance part="GND3" gate="1" x="-30.48" y="20.32"/>
<instance part="GND4" gate="1" x="-15.24" y="50.8"/>
<instance part="GND5" gate="1" x="2.54" y="86.36" rot="R90"/>
<instance part="P+1" gate="1" x="7.62" y="40.64" rot="R270"/>
<instance part="P+2" gate="VCC" x="-43.18" y="40.64" rot="R90"/>
<instance part="P+3" gate="VCC" x="-27.94" y="71.12" rot="R90"/>
<instance part="P+4" gate="VCC" x="-2.54" y="81.28" rot="R180"/>
<instance part="+3V3" gate="G$1" x="20.32" y="71.12" rot="R270"/>
<instance part="C4" gate="G$1" x="5.08" y="58.42"/>
<instance part="C5" gate="G$1" x="15.24" y="55.88"/>
<instance part="C1" gate="G$1" x="-5.08" y="58.42"/>
<instance part="C2" gate="G$1" x="-20.32" y="27.94"/>
<instance part="C3" gate="G$1" x="-10.16" y="27.94"/>
<instance part="C6" gate="G$1" x="0" y="25.4"/>
<instance part="U$1" gate="G$1" x="134.62" y="66.04" rot="R270"/>
<instance part="P+5" gate="1" x="104.14" y="63.5" rot="R90"/>
<instance part="GND6" gate="1" x="109.22" y="53.34"/>
<instance part="P+6" gate="1" x="-20.32" y="0"/>
<instance part="S1" gate="S" x="5.08" y="12.7"/>
<instance part="GND7" gate="1" x="-5.08" y="7.62"/>
<instance part="X1" gate="G$1" x="116.84" y="93.98" rot="R90"/>
<instance part="C7" gate="G$1" x="109.22" y="60.96"/>
<instance part="HUMIDITY" gate="G$1" x="124.46" y="5.08"/>
<instance part="L1" gate="G$1" x="-10.16" y="-2.54" rot="R90"/>
<instance part="MPU" gate="G$1" x="30.48" y="-30.48"/>
<instance part="P+7" gate="1" x="5.08" y="5.08"/>
<instance part="P+8" gate="1" x="86.36" y="-30.48"/>
<instance part="P+9" gate="1" x="144.78" y="5.08" rot="R270"/>
<instance part="C15" gate="G$1" x="86.36" y="-40.64"/>
<instance part="C16" gate="G$1" x="99.06" y="-40.64"/>
<instance part="C8" gate="G$1" x="-7.62" y="-15.24"/>
<instance part="C9" gate="G$1" x="-40.64" y="27.94"/>
<instance part="C10" gate="G$1" x="-25.4" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="LM1117I_3.3V" gate="G$1" pin="ADJ"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-15.24" y1="53.34" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="-5.08" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="-15.24" y="53.34"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="-5.08" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="-5.08" y="53.34"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="5.08" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="5.08" y="53.34"/>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="-25.4" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V_BATT_6V" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="0" y1="86.36" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LM1117I_5V" gate="G$1" pin="ADJ"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-30.48" y1="22.86" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="22.86" x2="-30.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="-30.48" y="22.86"/>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="-20.32" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<junction x="-20.32" y="22.86"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
<junction x="-10.16" y="22.86"/>
<wire x1="-40.64" y1="22.86" x2="-30.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="-"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="0V"/>
<wire x1="132.08" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<junction x="109.22" y="55.88"/>
</segment>
<segment>
<pinref part="S1" gate="S" pin="1"/>
<pinref part="S1" gate="S" pin="2"/>
<wire x1="0" y1="10.16" x2="0" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="0" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="0" y="10.16"/>
</segment>
<segment>
<pinref part="MPU" gate="G$1" pin="GND@15"/>
<pinref part="MPU" gate="G$1" pin="GND@23"/>
<wire x1="12.7" y1="-60.96" x2="12.7" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="MPU" gate="G$1" pin="GND@35"/>
<wire x1="12.7" y1="-63.5" x2="12.7" y2="-66.04" width="0.1524" layer="91"/>
<junction x="12.7" y="-63.5"/>
<pinref part="MPU" gate="G$1" pin="GND@43"/>
<wire x1="12.7" y1="-66.04" x2="12.7" y2="-68.58" width="0.1524" layer="91"/>
<junction x="12.7" y="-66.04"/>
<wire x1="12.7" y1="-63.5" x2="5.08" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="86.36" y1="-43.18" x2="99.06" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-43.18" x2="104.14" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-43.18" x2="104.14" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="BAROMETER" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="-40.64" x2="109.22" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<junction x="86.36" y="-43.18"/>
<pinref part="C16" gate="G$1" pin="2"/>
<junction x="99.06" y="-43.18"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="LM1117I_3.3V" gate="G$1" pin="OUT"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="17.78" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="15.24" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="-5.08" y="71.12"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="5.08" y="71.12"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="15.24" y="71.12"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="LM1117I_5V" gate="G$1" pin="OUT"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="5.08" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="0" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="40.64" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="40.64" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="0" y2="40.64" width="0.1524" layer="91"/>
<junction x="0" y="40.64"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<junction x="-10.16" y="40.64"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="-20.32" y1="30.48" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<junction x="-20.32" y="40.64"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="106.68" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="109.22" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="109.22" y="63.5"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="MPU" gate="G$1" pin="VCC@14"/>
<pinref part="MPU" gate="G$1" pin="VCC@34"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="0" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="0" x2="5.08" y2="0" width="0.1524" layer="91"/>
<junction x="12.7" y="0"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="0" width="0.1524" layer="91"/>
<junction x="5.08" y="0"/>
</segment>
<segment>
<pinref part="HUMIDITY" gate="G$1" pin="VDD"/>
<pinref part="P+9" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+5V"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-33.02" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="V_BATT_6V" gate="G$1" pin="1"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="LM1117I_3.3V" gate="G$1" pin="IN"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="-25.4" y1="71.12" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="-25.4" y1="60.96" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="-25.4" y="71.12"/>
</segment>
<segment>
<pinref part="LM1117I_5V" gate="G$1" pin="IN"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-40.64" y1="40.64" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="30.48" x2="-40.64" y2="40.64" width="0.1524" layer="91"/>
<junction x="-40.64" y="40.64"/>
<pinref part="C9" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="S" pin="4"/>
<pinref part="S1" gate="S" pin="3"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MPU" gate="G$1" pin="!RESET"/>
<wire x1="12.7" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="10.16" y="10.16"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RFOUT"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RFGND2"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_ENABLE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="EN"/>
<wire x1="132.08" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<label x="127" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX_DATA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXD"/>
<wire x1="132.08" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<label x="129.54" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="MPU" gate="G$1" pin="AVCC@24"/>
<wire x1="-2.54" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="MPU" gate="G$1" pin="AVCC@44"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<junction x="12.7" y="-2.54"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="BAROMETER" gate="G$1" pin="VDD"/>
<wire x1="109.22" y1="-35.56" x2="109.22" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-33.02" x2="86.36" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="99.06" y1="-35.56" x2="106.68" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-35.56" x2="106.68" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="BAROMETER" gate="G$1" pin="CAP"/>
<wire x1="106.68" y1="-38.1" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BARO_ENABLE" class="0">
<segment>
<pinref part="BAROMETER" gate="G$1" pin="SHDN"/>
<wire x1="109.22" y1="-43.18" x2="109.22" y2="-50.8" width="0.1524" layer="91"/>
<label x="109.22" y="-50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA_I2C" class="0">
<segment>
<pinref part="BAROMETER" gate="G$1" pin="SDA/DIN"/>
<wire x1="134.62" y1="-38.1" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
<label x="137.16" y="-38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL_I2C" class="0">
<segment>
<pinref part="BAROMETER" gate="G$1" pin="SCLK"/>
<wire x1="134.62" y1="-35.56" x2="137.16" y2="-35.56" width="0.1524" layer="91"/>
<label x="137.16" y="-35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
