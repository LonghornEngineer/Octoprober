<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="PP_DigitalIC">
<packages>
<package name="LQFP-44">
<smd name="12" x="-4" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="13" x="-3.2" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="14" x="-2.4" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="15" x="-1.6" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="16" x="-0.8" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="17" x="0" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="18" x="0.8" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="19" x="1.6" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="20" x="2.4" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="21" x="3.2" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="22" x="4" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="44" x="-4" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="43" x="-3.2" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="42" x="-2.4" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="41" x="-1.6" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="40" x="-0.8" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="39" x="0" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="38" x="0.8" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="37" x="1.6" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="36" x="2.4" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="35" x="3.2" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="34" x="4" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="11" x="-5.7" y="-4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="10" x="-5.7" y="-3.2" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="9" x="-5.7" y="-2.4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="8" x="-5.7" y="-1.6" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="7" x="-5.7" y="-0.8" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="6" x="-5.7" y="0" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="5" x="-5.7" y="0.8" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="4" x="-5.7" y="1.6" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="3" x="-5.7" y="2.4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="2" x="-5.7" y="3.2" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="1" x="-5.7" y="4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="23" x="5.7" y="-4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="24" x="5.7" y="-3.2" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="25" x="5.7" y="-2.4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="26" x="5.7" y="-1.6" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="27" x="5.7" y="-0.8" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="28" x="5.7" y="0" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="29" x="5.7" y="0.8" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="30" x="5.7" y="1.6" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="31" x="5.7" y="2.4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="32" x="5.7" y="3.2" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="33" x="5.7" y="4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="21"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-7" y="7"/>
<vertex x="-5" y="7"/>
<vertex x="-5" y="5"/>
<vertex x="-7" y="5"/>
</polygon>
<text x="-7" y="8" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="QFN-44">
<smd name="1" x="-4.3" y="3.25" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="2" x="-4.3" y="2.6" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="3" x="-4.3" y="1.95" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="4" x="-4.3" y="1.3" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="5" x="-4.3" y="0.65" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="6" x="-4.3" y="0" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="7" x="-4.3" y="-0.65" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="8" x="-4.3" y="-1.3" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="9" x="-4.3" y="-1.95" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="10" x="-4.3" y="-2.6" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="11" x="-4.3" y="-3.25" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="12" x="-3.25" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="13" x="-2.6" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="14" x="-1.95" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="15" x="-1.3" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="16" x="-0.65" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="17" x="0" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="18" x="0.65" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="19" x="1.3" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="20" x="1.95" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="21" x="2.6" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="22" x="3.25" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="33" x="4.3" y="3.25" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="32" x="4.3" y="2.6" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="31" x="4.3" y="1.95" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="30" x="4.3" y="1.3" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="29" x="4.3" y="0.65" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="28" x="4.3" y="0" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="27" x="4.3" y="-0.65" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="26" x="4.3" y="-1.3" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="25" x="4.3" y="-1.95" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="24" x="4.3" y="-2.6" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="23" x="4.3" y="-3.25" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="44" x="-3.25" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="43" x="-2.6" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="42" x="-1.95" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="41" x="-1.3" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="40" x="-0.65" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="39" x="0" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="38" x="0.65" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="37" x="1.3" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="36" x="1.95" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="35" x="2.6" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="34" x="3.25" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="PAD" x="0" y="0" dx="7.5" dy="7.5" layer="1" roundness="10"/>
<wire x1="-4.75" y1="4.75" x2="4.75" y2="4.75" width="0.127" layer="21"/>
<wire x1="4.75" y1="4.75" x2="4.75" y2="-4.75" width="0.127" layer="21"/>
<wire x1="4.75" y1="-4.75" x2="-4.75" y2="-4.75" width="0.127" layer="21"/>
<wire x1="-4.75" y1="-4.75" x2="-4.75" y2="4.75" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-4" y="4.75"/>
<vertex x="-4" y="4"/>
<vertex x="-4.75" y="4"/>
<vertex x="-4.75" y="4.75"/>
</polygon>
<text x="-4.75" y="5" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="SOIC-8">
<smd name="7" x="-0.635" y="2.55" dx="0.5" dy="2" layer="1"/>
<smd name="6" x="0.635" y="2.55" dx="0.5" dy="2" layer="1"/>
<smd name="5" x="1.905" y="2.55" dx="0.5" dy="2" layer="1"/>
<smd name="8" x="-1.905" y="2.55" dx="0.5" dy="2" layer="1"/>
<smd name="1" x="-1.905" y="-2.55" dx="0.5" dy="2" layer="1"/>
<smd name="2" x="-0.635" y="-2.55" dx="0.5" dy="2" layer="1"/>
<smd name="3" x="0.635" y="-2.55" dx="0.5" dy="2" layer="1"/>
<smd name="4" x="1.905" y="-2.55" dx="0.5" dy="2" layer="1"/>
<wire x1="-2.5" y1="4" x2="2.5" y2="4" width="0.127" layer="21"/>
<wire x1="2.5" y1="4" x2="2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-4" x2="-2.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-2.5" y2="1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1" x2="-2.5" y2="4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.127" layer="21"/>
<text x="-2.5" y="4.5" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="SOIC-8_W">
<smd name="7" x="-0.635" y="3.185" dx="0.5" dy="2" layer="1"/>
<smd name="6" x="0.635" y="3.185" dx="0.5" dy="2" layer="1"/>
<smd name="5" x="1.905" y="3.185" dx="0.5" dy="2" layer="1"/>
<smd name="8" x="-1.905" y="3.185" dx="0.5" dy="2" layer="1"/>
<smd name="1" x="-1.905" y="-3.185" dx="0.5" dy="2" layer="1"/>
<smd name="2" x="-0.635" y="-3.185" dx="0.5" dy="2" layer="1"/>
<smd name="3" x="0.635" y="-3.185" dx="0.5" dy="2" layer="1"/>
<smd name="4" x="1.905" y="-3.185" dx="0.5" dy="2" layer="1"/>
<wire x1="-2.5" y1="4.635" x2="2.5" y2="4.635" width="0.127" layer="21"/>
<wire x1="2.5" y1="4.635" x2="2.5" y2="-4.635" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4.635" x2="-2.5" y2="-4.635" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-4.635" x2="-2.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-2.5" y2="1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1" x2="-2.5" y2="4.635" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.127" layer="21"/>
<text x="-2.5" y="5.135" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="DIP-8">
<pad name="1" x="-3.81" y="-3.81" drill="0.9" diameter="1.7272"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.9" diameter="1.7272"/>
<pad name="3" x="1.27" y="-3.81" drill="0.9" diameter="1.7272"/>
<pad name="4" x="3.81" y="-3.81" drill="0.9" diameter="1.7272"/>
<pad name="5" x="3.81" y="3.81" drill="0.9" diameter="1.7272"/>
<pad name="6" x="1.27" y="3.81" drill="0.9" diameter="1.7272"/>
<pad name="7" x="-1.27" y="3.81" drill="0.9" diameter="1.7272"/>
<pad name="8" x="-3.81" y="3.81" drill="0.9" diameter="1.7272"/>
<text x="-5.715" y="-3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<wire x1="-5.08" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.127" layer="21"/>
</package>
<package name="SSOP-16">
<smd name="1" x="-1.905" y="-3.175" dx="0.3048" dy="1.016" layer="1"/>
<smd name="2" x="-1.27" y="-3.175" dx="0.3048" dy="1.016" layer="1"/>
<smd name="3" x="-0.635" y="-3.175" dx="0.3048" dy="1.016" layer="1"/>
<smd name="4" x="0" y="-3.175" dx="0.3048" dy="1.016" layer="1"/>
<smd name="5" x="0.635" y="-3.175" dx="0.3048" dy="1.016" layer="1"/>
<smd name="6" x="1.27" y="-3.175" dx="0.3048" dy="1.016" layer="1"/>
<smd name="7" x="1.905" y="-3.175" dx="0.3048" dy="1.016" layer="1"/>
<smd name="8" x="2.54" y="-3.175" dx="0.3048" dy="1.016" layer="1"/>
<smd name="16" x="-1.905" y="2.8194" dx="0.3048" dy="1.016" layer="1"/>
<smd name="15" x="-1.27" y="2.8194" dx="0.3048" dy="1.016" layer="1"/>
<smd name="14" x="-0.635" y="2.8194" dx="0.3048" dy="1.016" layer="1"/>
<smd name="13" x="0" y="2.8194" dx="0.3048" dy="1.016" layer="1"/>
<smd name="12" x="0.635" y="2.8194" dx="0.3048" dy="1.016" layer="1"/>
<smd name="11" x="1.27" y="2.8194" dx="0.3048" dy="1.016" layer="1"/>
<smd name="10" x="1.905" y="2.8194" dx="0.3048" dy="1.016" layer="1"/>
<smd name="9" x="2.54" y="2.8194" dx="0.3048" dy="1.016" layer="1"/>
<wire x1="-2.54" y1="3.81" x2="3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.175" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="3.175" y1="-4.1275" x2="-2.54" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-4.1275" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.3175" x2="-1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<text x="-2.8575" y="-3.81" size="0.8128" layer="25" font="vector" rot="R90">&gt;NAME</text>
</package>
<package name="QFN-16">
<smd name="15" x="-0.325" y="2" dx="0.35" dy="0.9" layer="1"/>
<smd name="14" x="0.325" y="2" dx="0.35" dy="0.9" layer="1"/>
<smd name="16" x="-0.975" y="2" dx="0.35" dy="0.9" layer="1"/>
<smd name="13" x="0.975" y="2" dx="0.35" dy="0.9" layer="1"/>
<smd name="PAD" x="0" y="0" dx="2.1" dy="2.1" layer="1"/>
<smd name="6" x="-0.325" y="-2" dx="0.35" dy="0.9" layer="1"/>
<smd name="7" x="0.325" y="-2" dx="0.35" dy="0.9" layer="1"/>
<smd name="5" x="-0.975" y="-2" dx="0.35" dy="0.9" layer="1"/>
<smd name="8" x="0.975" y="-2" dx="0.35" dy="0.9" layer="1"/>
<smd name="11" x="2" y="0.325" dx="0.35" dy="0.9" layer="1" rot="R270"/>
<smd name="10" x="2" y="-0.325" dx="0.35" dy="0.9" layer="1" rot="R270"/>
<smd name="12" x="2" y="0.975" dx="0.35" dy="0.9" layer="1" rot="R270"/>
<smd name="9" x="2" y="-0.975" dx="0.35" dy="0.9" layer="1" rot="R270"/>
<smd name="3" x="-2" y="-0.325" dx="0.35" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="-2" y="0.325" dx="0.35" dy="0.9" layer="1" rot="R90"/>
<smd name="4" x="-2" y="-0.975" dx="0.35" dy="0.9" layer="1" rot="R90"/>
<smd name="1" x="-2" y="0.975" dx="0.35" dy="0.9" layer="1" rot="R90"/>
<wire x1="-1.5" y1="2" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-2" y2="1.5" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-2" y="2"/>
<vertex x="-2" y="1.5"/>
<vertex x="-1.5" y="1.5"/>
<vertex x="-1.5" y="2"/>
</polygon>
<text x="-2" y="3" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="TTSOP-6">
<smd name="6" x="-0.95" y="1.5" dx="0.4" dy="1.2" layer="1"/>
<smd name="5" x="0" y="1.5" dx="0.4" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.5" dx="0.4" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.5" dx="0.4" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.5" dx="0.4" dy="1.2" layer="1"/>
<smd name="1" x="-0.95" y="-1.5" dx="0.4" dy="1.2" layer="1"/>
<wire x1="-1.5" y1="2.25" x2="1.5" y2="2.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.25" x2="1.5" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.25" x2="-1.5" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2.25" x2="-1.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.5" x2="-1.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="2.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-0.5" width="0.127" layer="21"/>
<text x="-1.5" y="2.5" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PARALLAX_PROPELLER">
<pin name="P0" x="-10.16" y="22.86" visible="pin" length="short"/>
<pin name="P1" x="-10.16" y="20.32" visible="pin" length="short"/>
<pin name="P2" x="-10.16" y="17.78" visible="pin" length="short"/>
<pin name="P3" x="-10.16" y="15.24" visible="pin" length="short"/>
<pin name="P4" x="-10.16" y="12.7" visible="pin" length="short"/>
<pin name="P5" x="-10.16" y="10.16" visible="pin" length="short"/>
<pin name="P6" x="-10.16" y="7.62" visible="pin" length="short"/>
<pin name="P7" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="P8" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="P9" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="P10" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="P11" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="P12" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="P13" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="P14" x="-10.16" y="-12.7" visible="pin" length="short"/>
<pin name="P15" x="-10.16" y="-15.24" visible="pin" length="short"/>
<pin name="P16" x="12.7" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="P17" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="P18" x="12.7" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="P19" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="P20" x="12.7" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="P21" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="P22" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="P23" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="P24" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="P25" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="P26" x="12.7" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="P27" x="12.7" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="P28" x="12.7" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="P29" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="P30" x="12.7" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="P31" x="12.7" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="BOE'" x="-10.16" y="30.48" visible="pin" length="short"/>
<pin name="VSS" x="12.7" y="-22.86" visible="pin" length="short" rot="R180"/>
<pin name="X0" x="12.7" y="30.48" visible="pin" length="short" rot="R180"/>
<pin name="X1" x="12.7" y="27.94" visible="pin" length="short" rot="R180"/>
<pin name="RES'" x="-10.16" y="27.94" visible="pin" length="short"/>
<pin name="VDD" x="-10.16" y="-22.86" visible="pin" length="short"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="33.02" x2="-7.62" y2="33.02" width="0.254" layer="94"/>
<text x="-7.62" y="38.1" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="35.56" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="CAT24M01">
<pin name="VCC" x="0" y="12.7" visible="pin" length="short" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pin" length="short" rot="R90"/>
<pin name="SCL" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="SDA" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="A1" x="-12.7" y="7.62" visible="pin" length="short"/>
<pin name="A2" x="-12.7" y="2.54" visible="pin" length="short"/>
<pin name="WP" x="-12.7" y="-2.54" visible="pin" length="short"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="5.08" y="15.24" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="12.7" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="FT230X">
<pin name="VCC" x="-5.08" y="25.4" visible="pin" length="short" rot="R270"/>
<pin name="VCCIO" x="5.08" y="25.4" visible="pin" length="short" rot="R270"/>
<pin name="3V3OUT" x="-15.24" y="7.62" visible="pin" length="short"/>
<pin name="USBDM" x="-15.24" y="-2.54" visible="pin" length="short"/>
<pin name="USBDP" x="-15.24" y="-5.08" visible="pin" length="short"/>
<pin name="RESET#" x="-15.24" y="-10.16" visible="pin" length="short"/>
<pin name="GND" x="-5.08" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="CBUS3" x="15.24" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="CBUS2" x="15.24" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="CBUS1" x="15.24" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="CBUS0" x="15.24" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="CTS#" x="15.24" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="RTS#" x="15.24" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="RXD" x="15.24" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="TXD" x="15.24" y="10.16" visible="pin" length="short" rot="R180"/>
<wire x1="-12.7" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<text x="2.54" y="-22.86" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="-25.4" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="74HCT2G04GV,125">
<pin name="1A" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="GND" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="2A" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="1Y" x="10.16" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="VCC" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="2Y" x="10.16" y="-5.08" visible="pin" length="short" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="10.16" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="P8X32A_PROPELLER" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="PARALLAX_PROPELLER" x="0" y="-5.08"/>
</gates>
<devices>
<device name="LQFP-44" package="LQFP-44">
<connects>
<connect gate="G$1" pin="BOE'" pad="6"/>
<connect gate="G$1" pin="P0" pad="41"/>
<connect gate="G$1" pin="P1" pad="42"/>
<connect gate="G$1" pin="P10" pad="11"/>
<connect gate="G$1" pin="P11" pad="12"/>
<connect gate="G$1" pin="P12" pad="13"/>
<connect gate="G$1" pin="P13" pad="14"/>
<connect gate="G$1" pin="P14" pad="15"/>
<connect gate="G$1" pin="P15" pad="16"/>
<connect gate="G$1" pin="P16" pad="19"/>
<connect gate="G$1" pin="P17" pad="20"/>
<connect gate="G$1" pin="P18" pad="21"/>
<connect gate="G$1" pin="P19" pad="22"/>
<connect gate="G$1" pin="P2" pad="43"/>
<connect gate="G$1" pin="P20" pad="23"/>
<connect gate="G$1" pin="P21" pad="24"/>
<connect gate="G$1" pin="P22" pad="25"/>
<connect gate="G$1" pin="P23" pad="26"/>
<connect gate="G$1" pin="P24" pad="31"/>
<connect gate="G$1" pin="P25" pad="32"/>
<connect gate="G$1" pin="P26" pad="33"/>
<connect gate="G$1" pin="P27" pad="34"/>
<connect gate="G$1" pin="P28" pad="35"/>
<connect gate="G$1" pin="P29" pad="36"/>
<connect gate="G$1" pin="P3" pad="44"/>
<connect gate="G$1" pin="P30" pad="37"/>
<connect gate="G$1" pin="P31" pad="38"/>
<connect gate="G$1" pin="P4" pad="1"/>
<connect gate="G$1" pin="P5" pad="2"/>
<connect gate="G$1" pin="P6" pad="3"/>
<connect gate="G$1" pin="P7" pad="4"/>
<connect gate="G$1" pin="P8" pad="9"/>
<connect gate="G$1" pin="P9" pad="10"/>
<connect gate="G$1" pin="RES'" pad="7"/>
<connect gate="G$1" pin="VDD" pad="8 18 30 40"/>
<connect gate="G$1" pin="VSS" pad="5 17 27 39"/>
<connect gate="G$1" pin="X0" pad="29"/>
<connect gate="G$1" pin="X1" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="QFN-44" package="QFN-44">
<connects>
<connect gate="G$1" pin="BOE'" pad="6"/>
<connect gate="G$1" pin="P0" pad="41"/>
<connect gate="G$1" pin="P1" pad="42"/>
<connect gate="G$1" pin="P10" pad="11"/>
<connect gate="G$1" pin="P11" pad="12"/>
<connect gate="G$1" pin="P12" pad="13"/>
<connect gate="G$1" pin="P13" pad="14"/>
<connect gate="G$1" pin="P14" pad="15"/>
<connect gate="G$1" pin="P15" pad="16"/>
<connect gate="G$1" pin="P16" pad="19"/>
<connect gate="G$1" pin="P17" pad="20"/>
<connect gate="G$1" pin="P18" pad="21"/>
<connect gate="G$1" pin="P19" pad="22"/>
<connect gate="G$1" pin="P2" pad="43"/>
<connect gate="G$1" pin="P20" pad="23"/>
<connect gate="G$1" pin="P21" pad="24"/>
<connect gate="G$1" pin="P22" pad="25"/>
<connect gate="G$1" pin="P23" pad="26"/>
<connect gate="G$1" pin="P24" pad="31"/>
<connect gate="G$1" pin="P25" pad="32"/>
<connect gate="G$1" pin="P26" pad="33"/>
<connect gate="G$1" pin="P27" pad="34"/>
<connect gate="G$1" pin="P28" pad="35"/>
<connect gate="G$1" pin="P29" pad="36"/>
<connect gate="G$1" pin="P3" pad="44"/>
<connect gate="G$1" pin="P30" pad="37"/>
<connect gate="G$1" pin="P31" pad="38"/>
<connect gate="G$1" pin="P4" pad="1"/>
<connect gate="G$1" pin="P5" pad="2"/>
<connect gate="G$1" pin="P6" pad="3"/>
<connect gate="G$1" pin="P7" pad="4"/>
<connect gate="G$1" pin="P8" pad="9"/>
<connect gate="G$1" pin="P9" pad="10"/>
<connect gate="G$1" pin="RES'" pad="7"/>
<connect gate="G$1" pin="VDD" pad="8 18 30 40"/>
<connect gate="G$1" pin="VSS" pad="5 17 27 39"/>
<connect gate="G$1" pin="X0" pad="29"/>
<connect gate="G$1" pin="X1" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAT24M01XI-T2" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAT24M01" x="0" y="-2.54"/>
</gates>
<devices>
<device name="SOIC-8" package="SOIC-8">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOIC-8_W" package="SOIC-8_W">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIP-8" package="DIP-8">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FT230X" prefix="U" uservalue="yes">
<description>Manufacturer Part #: FT230XS-R
Manufacturer: FTDI
Description: USB Interface IC USB to Basic Serial UART IC SSOP-16</description>
<gates>
<gate name="G$1" symbol="FT230X" x="0" y="0"/>
</gates>
<devices>
<device name="SSOP-16" package="SSOP-16">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="10"/>
<connect gate="G$1" pin="CBUS0" pad="15"/>
<connect gate="G$1" pin="CBUS1" pad="14"/>
<connect gate="G$1" pin="CBUS2" pad="7"/>
<connect gate="G$1" pin="CBUS3" pad="16"/>
<connect gate="G$1" pin="CTS#" pad="6"/>
<connect gate="G$1" pin="GND" pad="5 13"/>
<connect gate="G$1" pin="RESET#" pad="11"/>
<connect gate="G$1" pin="RTS#" pad="2"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="USBDM" pad="9"/>
<connect gate="G$1" pin="USBDP" pad="8"/>
<connect gate="G$1" pin="VCC" pad="12"/>
<connect gate="G$1" pin="VCCIO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="QFN-16" package="QFN-16">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="8"/>
<connect gate="G$1" pin="CBUS0" pad="12"/>
<connect gate="G$1" pin="CBUS1" pad="11"/>
<connect gate="G$1" pin="CBUS2" pad="5"/>
<connect gate="G$1" pin="CBUS3" pad="14"/>
<connect gate="G$1" pin="CTS#" pad="4"/>
<connect gate="G$1" pin="GND" pad="3 13 PAD"/>
<connect gate="G$1" pin="RESET#" pad="9"/>
<connect gate="G$1" pin="RTS#" pad="16"/>
<connect gate="G$1" pin="RXD" pad="2"/>
<connect gate="G$1" pin="TXD" pad="15"/>
<connect gate="G$1" pin="USBDM" pad="7"/>
<connect gate="G$1" pin="USBDP" pad="6"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="VCCIO" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74HCT2G04GV,125" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="74HCT2G04GV,125" x="0" y="0"/>
</gates>
<devices>
<device name="TTSOP-6" package="TTSOP-6">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="6"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PP_FreqCtrl">
<packages>
<package name="7MM_X_5MM">
<smd name="3" x="3.15" y="1.27" dx="1.4" dy="2.2" layer="1" rot="R90"/>
<smd name="2" x="-3.15" y="1.27" dx="2.2" dy="1.4" layer="1" rot="R180"/>
<smd name="1" x="-3.15" y="-1.27" dx="2.2" dy="1.4" layer="1" rot="R180"/>
<smd name="4" x="3.05" y="-1.27" dx="1.4" dy="2.4" layer="1" rot="R90"/>
<wire x1="-4.5" y1="2.5" x2="-4.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-2.5" x2="4.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.5" x2="4.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="2.5" x2="-4.5" y2="2.5" width="0.127" layer="21"/>
<text x="-4.5" y="3" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="HC-49/US_SM">
<smd name="P$1" x="-4.25" y="0" dx="5.5" dy="1.5" layer="1"/>
<smd name="P$2" x="4.25" y="0" dx="5.5" dy="1.5" layer="1"/>
<wire x1="-5.55" y1="2.5" x2="-5.55" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-5.55" y1="-2.5" x2="5.55" y2="-2.5" width="0.127" layer="21"/>
<wire x1="5.55" y1="-2.5" x2="5.55" y2="2.5" width="0.127" layer="21"/>
<wire x1="5.55" y1="2.5" x2="-5.55" y2="2.5" width="0.127" layer="21"/>
<text x="-5.08" y="2.54" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="HC-49/US_PTH">
<pad name="P$1" x="-2.4" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="P$2" x="2.4" y="0" drill="1.2" shape="long" rot="R90"/>
<wire x1="-5.675" y1="2.325" x2="5.675" y2="2.325" width="0.127" layer="21"/>
<wire x1="5.675" y1="2.325" x2="5.675" y2="-2.325" width="0.127" layer="21"/>
<wire x1="5.675" y1="-2.325" x2="-5.675" y2="-2.325" width="0.127" layer="21"/>
<wire x1="-5.675" y1="-2.325" x2="-5.675" y2="2.325" width="0.127" layer="21"/>
<text x="-5.08" y="2.54" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="1.27"/>
<vertex x="-1.27" y="-1.27"/>
<vertex x="1.27" y="-1.27"/>
<vertex x="1.27" y="1.27"/>
</polygon>
<text x="-5.08" y="5.08" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="2.54" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="7MM_X_5MM" package="7MM_X_5MM">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC-49" package="HC-49/US_SM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC-49/US_PTH" package="HC-49/US_PTH">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PP_Passives">
<packages>
<package name="0402">
<description>0402 Footprint</description>
<wire x1="-1.473" y1="0.583" x2="1.473" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.583" x2="1.473" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.583" x2="-1.473" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.583" x2="-1.473" y2="0.583" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.489" y="0.6985" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="0603">
<description>0603 Footprint</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.389" y="0.562" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.397" y="0.8255" size="0.8128" layer="25" font="vector">&gt;NAME</text>
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
<text x="-2.54" y="1.143" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
</package>
<package name="OARS_XP_PAD">
<smd name="1" x="-3.2004" y="0" dx="3.175" dy="7.112" layer="1"/>
<smd name="2" x="3.2004" y="0" dx="3.175" dy="7.112" layer="1"/>
<wire x1="-5.715" y1="4.445" x2="-5.715" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="5.715" y2="-4.445" width="0.127" layer="21"/>
<wire x1="5.715" y1="-4.445" x2="5.715" y2="4.445" width="0.127" layer="21"/>
<wire x1="5.715" y1="4.445" x2="-5.715" y2="4.445" width="0.127" layer="21"/>
<text x="-5.715" y="5.08" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="2512">
<smd name="1" x="-3.1" y="0" dx="4" dy="2.1" layer="1" rot="R90"/>
<smd name="2" x="3.1" y="0" dx="4" dy="2.1" layer="1" rot="R90"/>
<wire x1="-4.5" y1="2.5" x2="4.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="2.5" x2="4.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.5" x2="-4.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-2.5" x2="-4.5" y2="2.5" width="0.127" layer="21"/>
<text x="-4.5" y="3" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="TC33_TRIMMER">
<smd name="2" x="0" y="1.45" dx="1.6" dy="1.5" layer="1" rot="R180"/>
<smd name="1" x="-1" y="-1.8" dx="1.2" dy="1.2" layer="1"/>
<smd name="3" x="1" y="-1.8" dx="1.2" dy="1.2" layer="1"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="0.8128" layer="25" font="vector">&gt;NAME</text>
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
<text x="-3.81" y="1.4986" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-3.81" y="-2.286" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAPACITOR_NON_POLAR">
<description>Capacitor Non Polarized</description>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-4.699" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="TRIMMER">
<pin name="1_CCW" x="-10.16" y="0" visible="off" length="short"/>
<pin name="3_CW" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<pin name="2_WIPER" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="1.27"/>
<vertex x="-1.27" y="2.54"/>
<vertex x="1.27" y="2.54"/>
</polygon>
<text x="-3.81" y="-2.54" size="0.8128" layer="94" font="vector">CLOCKWISE -&gt;</text>
<text x="-6.35" y="-5.08" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistors</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
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
<device name="0805" package="0805">
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
<device name="OARS_XP_PAD" package="OARS_XP_PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
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
<deviceset name="CAPACITOR_NON_POLAR" prefix="C" uservalue="yes">
<description>Capacitor Non Polarized</description>
<gates>
<gate name="G$1" symbol="CAPACITOR_NON_POLAR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
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
<device name="1206" package="1206">
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
</devices>
</deviceset>
<deviceset name="TC33X-1" prefix="P" uservalue="yes">
<gates>
<gate name="G$1" symbol="TRIMMER" x="0" y="0"/>
</gates>
<devices>
<device name="TC33X-1" package="TC33_TRIMMER">
<connects>
<connect gate="G$1" pin="1_CCW" pad="1"/>
<connect gate="G$1" pin="2_WIPER" pad="2"/>
<connect gate="G$1" pin="3_CW" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PP_Electromechanical">
<packages>
<package name="EVQPF_TACT">
<pad name="P$1" x="-3.5" y="1.27" drill="1.3"/>
<pad name="P$2" x="3.5" y="1.27" drill="1.3"/>
<pad name="B" x="2.25" y="-1.23" drill="1" shape="long"/>
<pad name="A" x="-2.25" y="-1.23" drill="1" shape="long"/>
<wire x1="-4.8" y1="2.87" x2="4.8" y2="2.87" width="0.127" layer="21"/>
<wire x1="-4.8" y1="2.87" x2="-4.8" y2="-4.73" width="0.127" layer="21"/>
<wire x1="-4.8" y1="-4.73" x2="4.8" y2="-4.73" width="0.127" layer="21"/>
<wire x1="4.8" y1="-4.73" x2="4.8" y2="2.87" width="0.127" layer="21"/>
<text x="-4.8" y="3.27" size="0.8128" layer="21" font="vector">&gt;NAME</text>
<wire x1="0" y1="-1.33" x2="0" y2="-9.33" width="0.127" layer="21"/>
</package>
<package name="CB315FP">
<smd name="3" x="2" y="4.45" dx="1.4" dy="1.7" layer="1" rot="R180"/>
<smd name="1" x="-2" y="4.45" dx="1.4" dy="1.7" layer="1" rot="R180"/>
<smd name="2" x="-2" y="-4.45" dx="1.4" dy="1.7" layer="1" rot="R180"/>
<smd name="4" x="2" y="-4.45" dx="1.4" dy="1.7" layer="1" rot="R180"/>
<wire x1="3.1" y1="-3.1" x2="3.1" y2="3.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-3.1" x2="-3.1" y2="3.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="3.1" x2="3.1" y2="3.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-3.1" x2="3.1" y2="-3.1" width="0.127" layer="21"/>
<text x="-3.81" y="-2.54" size="0.8128" layer="25" font="vector" rot="R90">&gt;NAME</text>
</package>
<package name="B3FS-1000">
<smd name="3" x="4" y="2.25" dx="1.4" dy="1.6" layer="1" rot="R90"/>
<smd name="4" x="-4" y="2.25" dx="1.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="-4" y="-2.25" dx="1.4" dy="1.6" layer="1" rot="R90"/>
<smd name="1" x="4" y="-2.25" dx="1.4" dy="1.6" layer="1" rot="R90"/>
<wire x1="-3.15" y1="-3.15" x2="3.15" y2="-3.15" width="0.127" layer="21"/>
<wire x1="-3.15" y1="3.15" x2="3.15" y2="3.15" width="0.127" layer="21"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.127" layer="21"/>
<wire x1="3.15" y1="3.15" x2="3.15" y2="-3.15" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="KSEM31JLFS">
<smd name="4" x="2.9" y="2" dx="1" dy="2.8" layer="1" rot="R90"/>
<smd name="2" x="2.9" y="-2" dx="1" dy="2.8" layer="1" rot="R90"/>
<smd name="3" x="-2.9" y="2" dx="1" dy="2.8" layer="1" rot="R90"/>
<smd name="1" x="-2.9" y="-2" dx="1" dy="2.8" layer="1" rot="R90"/>
<wire x1="-3.1" y1="3.1" x2="3.1" y2="3.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-3.1" x2="3.1" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="3.1" x2="-3.1" y2="-3.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="3.1" x2="3.1" y2="-3.1" width="0.127" layer="21"/>
<text x="-3" y="3.5" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="EVQ-Q2203W">
<smd name="3" x="-3.4" y="2" dx="1" dy="3.2" layer="1" rot="R90"/>
<smd name="1" x="-3.4" y="-2" dx="1" dy="3.2" layer="1" rot="R90"/>
<smd name="4" x="3.4" y="2" dx="1" dy="3.2" layer="1" rot="R90"/>
<smd name="2" x="3.4" y="-2" dx="1" dy="3.2" layer="1" rot="R90"/>
<wire x1="3.25" y1="3" x2="3.25" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.25" y1="3" x2="3.25" y2="3" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-3" x2="3.25" y2="-3" width="0.127" layer="21"/>
<text x="-3.2" y="3.2" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="101-0134-EV">
<smd name="1" x="-2.7" y="0" dx="2" dy="1.6" layer="1"/>
<smd name="2" x="2.7" y="0" dx="2" dy="1.6" layer="1"/>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.127" layer="21"/>
<wire x1="3" y1="1.75" x2="3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3" y1="-1.75" x2="-3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.75" x2="-3" y2="1.75" width="0.127" layer="21"/>
<text x="-2.73" y="2.135" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SPST">
<pin name="A" x="-5.08" y="0" visible="off" length="short"/>
<pin name="B" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="0.508" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="2.54" size="0.8128" layer="95" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPST" prefix="SW" uservalue="yes">
<description>SPST Switches</description>
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="EVQPF_TACT" package="EVQPF_TACT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB315FP" package="CB315FP">
<connects>
<connect gate="G$1" pin="A" pad="1 2"/>
<connect gate="G$1" pin="B" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B3FS-1000" package="B3FS-1000">
<connects>
<connect gate="G$1" pin="A" pad="1 2"/>
<connect gate="G$1" pin="B" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KSEM31JLFS" package="KSEM31JLFS">
<connects>
<connect gate="G$1" pin="A" pad="1 2"/>
<connect gate="G$1" pin="B" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EVQ-Q2203W" package="EVQ-Q2203W">
<connects>
<connect gate="G$1" pin="A" pad="1 2"/>
<connect gate="G$1" pin="B" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="101-0134-EV" package="101-0134-EV">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PP_Connectors">
<packages>
<package name="47219-2001">
<smd name="8" x="0" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="7" x="1.1" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="2.2" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="3.3" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="4.4" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="5.5" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="6.6" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="1" x="7.7" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="P$1" x="-2.38" y="5.7" dx="1.4" dy="2" layer="1"/>
<smd name="P$2" x="11.37" y="5.7" dx="1.4" dy="2" layer="1"/>
<smd name="P$3" x="11.37" y="-2.6" dx="1.4" dy="2" layer="1"/>
<smd name="P$4" x="-2.38" y="-2.6" dx="1.4" dy="2" layer="1"/>
<wire x1="-2.305" y1="9.35" x2="-2.305" y2="-5.15" width="0.127" layer="21"/>
<wire x1="11.295" y1="9.35" x2="11.295" y2="-5.15" width="0.127" layer="21"/>
<wire x1="-2.305" y1="9.35" x2="11.295" y2="9.35" width="0.127" layer="21"/>
<wire x1="-2.305" y1="-5.15" x2="11.295" y2="-5.15" width="0.127" layer="21"/>
<text x="-3" y="-1" size="0.8128" layer="21" font="vector" rot="R90">&gt;NAME</text>
</package>
<package name="502570-0893">
<smd name="8" x="0" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="7" x="1.1" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="2.2" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="3.3" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="4.4" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="5.5" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="6.6" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="1" x="7.7" y="0" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="SHIELD0" x="-3.75" y="2.9" dx="1.4" dy="1.73" layer="1" rot="R180"/>
<smd name="SHIELD1" x="9.15" y="2.9" dx="1.4" dy="1.73" layer="1" rot="R180"/>
<smd name="SHIELD3" x="-0.2" y="-11.575" dx="1.5" dy="1.15" layer="1"/>
<smd name="SHIELD2" x="8.7" y="-11.575" dx="1.5" dy="1.15" layer="1"/>
<wire x1="-5.08" y1="4.445" x2="10.795" y2="4.445" width="0.127" layer="21"/>
<wire x1="10.795" y1="4.445" x2="10.795" y2="-12.7" width="0.127" layer="21"/>
<wire x1="10.795" y1="-12.7" x2="-5.08" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="4.445" width="0.127" layer="21"/>
<text x="-5.08" y="5.08" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="SD-RSMT-2-MQ">
<smd name="WP" x="-12.25" y="0" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="CARD_DETECT" x="-11.05" y="0" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="8" x="-9.75" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="7" x="-8.05" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="6" x="-5.62" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="5" x="-3.12" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="4" x="-0.62" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="3" x="1.88" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="4.38" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="1" x="6.88" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="9" x="9.38" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="GND_1" x="-14.28" y="-27.75" dx="2" dy="3" layer="1" rot="R180"/>
<smd name="GND_2" x="15.82" y="-27.75" dx="2" dy="3" layer="1" rot="R180"/>
<hole x="9.5" y="-2.8" drill="1.6"/>
<hole x="-11.5" y="-2.8" drill="1.1"/>
<wire x1="-13" y1="-1" x2="-13" y2="-31.6" width="0.127" layer="21"/>
<wire x1="-13" y1="-31.6" x2="14.5" y2="-31.6" width="0.127" layer="21"/>
<wire x1="14.5" y1="-31.6" x2="14.5" y2="-1" width="0.127" layer="21"/>
<wire x1="14.5" y1="-1" x2="-13" y2="-1" width="0.127" layer="21"/>
<text x="10.9" y="-0.8" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="500075-1517">
<pad name="D+" x="0" y="-1.3" drill="0.7"/>
<pad name="ID" x="0.8" y="1.3" drill="0.7"/>
<pad name="GND" x="1.6" y="-1.3" drill="0.7"/>
<pad name="D-" x="-0.8" y="1.3" drill="0.7"/>
<pad name="5V" x="-1.6" y="-1.3" drill="0.7"/>
<wire x1="-3.325" y1="-0.875" x2="-3.325" y2="0.875" width="0.127" layer="46"/>
<wire x1="-3.325" y1="0.875" x2="-3.975" y2="0.875" width="0.127" layer="46" curve="180"/>
<wire x1="-3.975" y1="-0.875" x2="-3.975" y2="0.875" width="0.127" layer="46"/>
<wire x1="-3.325" y1="-0.875" x2="-3.975" y2="-0.875" width="0.127" layer="46" curve="-180"/>
<wire x1="3.975" y1="-0.875" x2="3.975" y2="0.875" width="0.127" layer="46"/>
<wire x1="3.975" y1="0.875" x2="3.325" y2="0.875" width="0.127" layer="46" curve="180"/>
<wire x1="3.325" y1="-0.875" x2="3.325" y2="0.875" width="0.127" layer="46"/>
<wire x1="3.975" y1="-0.875" x2="3.325" y2="-0.875" width="0.127" layer="46" curve="-180"/>
<smd name="P$1" x="-3.65" y="0" dx="3.9" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="P$2" x="3.65" y="0" dx="3.9" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="P$3" x="-3.65" y="0" dx="3.9" dy="1.4" layer="16" roundness="100" rot="R90"/>
<smd name="P$4" x="3.65" y="0" dx="3.9" dy="1.4" layer="16" roundness="100" rot="R90"/>
<wire x1="-3.85" y1="2.4" x2="3.85" y2="2.4" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-2.3" x2="3.85" y2="-2.3" width="0.127" layer="21"/>
<text x="-4" y="3" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<hole x="-3.65" y="0" drill="0.6"/>
<hole x="-3.65" y="0" drill="0.6"/>
<hole x="3.65" y="0" drill="0.6"/>
<hole x="3.65" y="0.3" drill="0.6"/>
<hole x="3.65" y="0.6" drill="0.6"/>
<hole x="3.65" y="0.9" drill="0.6"/>
<hole x="3.65" y="-0.3" drill="0.6"/>
<hole x="3.65" y="-0.6" drill="0.6"/>
<hole x="3.65" y="-0.9" drill="0.6"/>
<hole x="-3.65" y="0.3" drill="0.6"/>
<hole x="-3.65" y="0.6" drill="0.6"/>
<hole x="-3.65" y="0.9" drill="0.6"/>
<hole x="-3.65" y="-0.3" drill="0.6"/>
<hole x="-3.65" y="-0.6" drill="0.6"/>
<hole x="-3.65" y="-0.9" drill="0.6"/>
</package>
<package name="10118193-0001LF">
<smd name="3" x="0" y="2.54" dx="0.4" dy="1.35" layer="1" rot="R180"/>
<smd name="4" x="0.65" y="2.54" dx="0.4" dy="1.35" layer="1" rot="R180"/>
<smd name="2" x="-0.65" y="2.54" dx="0.4" dy="1.35" layer="1" rot="R180"/>
<smd name="1" x="-1.3" y="2.54" dx="0.4" dy="1.35" layer="1" rot="R180"/>
<smd name="5" x="1.3" y="2.54" dx="0.4" dy="1.35" layer="1" rot="R180"/>
<smd name="S3" x="-3.2" y="2.54" dx="1.4" dy="1.6" layer="1" rot="R90"/>
<smd name="S4" x="3.2" y="2.54" dx="1.4" dy="1.6" layer="1" rot="R90"/>
<pad name="S2" x="3.3" y="-0.135" drill="0.9" shape="long" rot="R180"/>
<pad name="S1" x="-3.3" y="-0.135" drill="0.9" shape="long" rot="R180"/>
<wire x1="-4.125" y1="-1.585" x2="4.125" y2="-1.585" width="0.127" layer="21"/>
<text x="-4" y="3.54" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="MC32599">
<pad name="D+" x="0" y="0" drill="0.7" diameter="1.016" shape="offset" rot="R270"/>
<pad name="GND" x="-1.6" y="0" drill="0.7" diameter="1.016" shape="offset" rot="R270"/>
<pad name="V_BUS" x="1.6" y="0" drill="0.7" diameter="1.016" shape="offset" rot="R270"/>
<pad name="D-" x="0.8" y="1.2" drill="0.7" diameter="1.016" shape="offset" rot="R90"/>
<pad name="N/C" x="-0.8" y="1.2" drill="0.7" diameter="1.016" shape="offset" rot="R90"/>
<pad name="SH_2" x="-3.65" y="0.9" drill="1.6"/>
<pad name="SH_3" x="3.65" y="0.9" drill="1.6"/>
<pad name="SH_1" x="3.65" y="5.55" drill="1.6"/>
<pad name="SH_0" x="-3.65" y="5.55" drill="1.6"/>
<wire x1="-3.85" y1="8.7" x2="3.85" y2="8.7" width="0.127" layer="21"/>
<wire x1="3.85" y1="8.7" x2="3.85" y2="-1.8" width="0.127" layer="21"/>
<wire x1="3.85" y1="-1.8" x2="-3.85" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-1.8" x2="-3.85" y2="8.7" width="0.127" layer="21"/>
</package>
<package name="KEYSTONE_1042">
<smd name="N" x="-39.3319" y="0" dx="7.3406" dy="6.35" layer="1"/>
<smd name="P" x="39.3319" y="0" dx="7.3406" dy="6.35" layer="1"/>
<hole x="-27.6225" y="-8.001" drill="3.2"/>
<hole x="27.6225" y="8.001" drill="3.2"/>
<hole x="35.9537" y="-8.001" drill="2.8"/>
<wire x1="-44.45" y1="10.3251" x2="44.45" y2="10.3251" width="0.127" layer="21"/>
<wire x1="44.45" y1="10.3251" x2="44.45" y2="-10.3251" width="0.127" layer="21"/>
<wire x1="44.45" y1="-10.3251" x2="-44.45" y2="-10.3251" width="0.127" layer="21"/>
<wire x1="-44.45" y1="-10.3251" x2="-44.45" y2="10.3251" width="0.127" layer="21"/>
<text x="-44.45" y="11.43" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="39.37" y="-8.89" size="5.08" layer="21" font="vector">+</text>
<text x="-43.18" y="-8.89" size="5.08" layer="21" font="vector">-</text>
<text x="23.46" y="11.43" size="0.8128" layer="21" font="vector">SINGLE 18650 Li-Ion ONLY</text>
<text x="41.46" y="11.43" size="0.8128" layer="21" font="vector">3.7V</text>
</package>
</packages>
<symbols>
<symbol name="SD_CARD">
<wire x1="-2.54" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<pin name="RW" x="-5.08" y="15.24" visible="pin" length="short"/>
<pin name="CS" x="-5.08" y="12.7" visible="pin" length="short"/>
<pin name="DI" x="-5.08" y="10.16" visible="pin" length="short"/>
<pin name="SCLK" x="-5.08" y="7.62" visible="pin" length="short"/>
<pin name="D0" x="-5.08" y="5.08" visible="pin" length="short"/>
<pin name="IRQ" x="-5.08" y="2.54" visible="pin" length="short"/>
<pin name="3.3V" x="-5.08" y="-5.08" visible="pin" length="short"/>
<pin name="GND" x="-5.08" y="-7.62" visible="pin" length="short"/>
<text x="-2.54" y="20.32" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="USB_5PIN">
<pin name="5V" x="5.08" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="D-" x="5.08" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="D+" x="5.08" y="0" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="5.08" y="-5.08" visible="pin" length="short" rot="R180"/>
<text x="-5.08" y="-2.54" size="1.778" layer="97" rot="R90">USB</text>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
<pin name="ID" x="5.08" y="-2.54" visible="pin" length="short" rot="R180"/>
</symbol>
<symbol name="LI-ION_18650_HOLDER">
<pin name="-" x="-5.08" y="0" visible="off" length="short"/>
<pin name="+" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="5.08" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="0" x2="1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="3.556" y1="2.032" x2="3.556" y2="1.016" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.524" x2="3.048" y2="1.524" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SD_CARD" prefix="SD" uservalue="yes">
<gates>
<gate name="G$1" symbol="SD_CARD" x="-2.54" y="-5.08"/>
</gates>
<devices>
<device name="47219-2001" package="47219-2001">
<connects>
<connect gate="G$1" pin="3.3V" pad="4"/>
<connect gate="G$1" pin="CS" pad="2"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="DI" pad="3"/>
<connect gate="G$1" pin="GND" pad="6 P$1 P$2 P$3 P$4"/>
<connect gate="G$1" pin="IRQ" pad="8"/>
<connect gate="G$1" pin="RW" pad="1"/>
<connect gate="G$1" pin="SCLK" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="502570-0893" package="502570-0893">
<connects>
<connect gate="G$1" pin="3.3V" pad="5"/>
<connect gate="G$1" pin="CS" pad="7"/>
<connect gate="G$1" pin="D0" pad="2"/>
<connect gate="G$1" pin="DI" pad="6"/>
<connect gate="G$1" pin="GND" pad="3 SHIELD0 SHIELD1 SHIELD2 SHIELD3" route="any"/>
<connect gate="G$1" pin="IRQ" pad="1"/>
<connect gate="G$1" pin="RW" pad="8"/>
<connect gate="G$1" pin="SCLK" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SD-RSMT-2-MQ" package="SD-RSMT-2-MQ">
<connects>
<connect gate="G$1" pin="3.3V" pad="4"/>
<connect gate="G$1" pin="CS" pad="1"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="DI" pad="2"/>
<connect gate="G$1" pin="GND" pad="3 6 GND_1 GND_2"/>
<connect gate="G$1" pin="IRQ" pad="8"/>
<connect gate="G$1" pin="RW" pad="9"/>
<connect gate="G$1" pin="SCLK" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="USB_5PIN" x="2.54" y="0"/>
</gates>
<devices>
<device name="500075-1517" package="500075-1517">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND P$1 P$2 P$3 P$4"/>
<connect gate="G$1" pin="ID" pad="ID"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10118193-0001LF" package="10118193-0001LF">
<connects>
<connect gate="G$1" pin="5V" pad="1"/>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5 S1 S2 S3 S4"/>
<connect gate="G$1" pin="ID" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MC32599" package="MC32599">
<connects>
<connect gate="G$1" pin="5V" pad="V_BUS"/>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND SH_0 SH_1 SH_2 SH_3"/>
<connect gate="G$1" pin="ID" pad="N/C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LI-ION_18650_HOLDER" prefix="BATT" uservalue="yes">
<gates>
<gate name="G$1" symbol="LI-ION_18650_HOLDER" x="0" y="0"/>
</gates>
<devices>
<device name="1042" package="KEYSTONE_1042">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="N"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PP_PowerIC">
<packages>
<package name="DPAK-3">
<smd name="2" x="0" y="2.285" dx="3" dy="1.6" layer="1"/>
<smd name="1" x="0" y="-2.285" dx="3" dy="1.6" layer="1"/>
<smd name="4" x="-7.18" y="0" dx="6.2" dy="5.8" layer="1" rot="R180"/>
<wire x1="-11" y1="4" x2="2" y2="4" width="0.127" layer="21"/>
<wire x1="2" y1="4" x2="2" y2="-4" width="0.127" layer="21"/>
<wire x1="2" y1="-4" x2="-11" y2="-4" width="0.127" layer="21"/>
<wire x1="-11" y1="-4" x2="-11" y2="4" width="0.127" layer="21"/>
<text x="-11" y="5" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="SOT-223">
<smd name="IN" x="-2.3" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="COM1" x="0" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="OUT" x="2.3" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="COM2" x="0" y="5.9" dx="3.3" dy="2" layer="1" rot="R180"/>
<wire x1="-4" y1="7.5" x2="-4" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-4" y1="-1.5" x2="4" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4" y1="-1.5" x2="4" y2="7.5" width="0.127" layer="21"/>
<wire x1="4" y1="7.5" x2="-4" y2="7.5" width="0.127" layer="21"/>
<text x="-4" y="8" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="QFN-16_BOT_PAD">
<smd name="5" x="-0.75" y="-1.475" dx="0.28" dy="0.85" layer="1" roundness="35"/>
<smd name="6" x="-0.25" y="-1.475" dx="0.28" dy="0.85" layer="1" roundness="35"/>
<smd name="7" x="0.25" y="-1.475" dx="0.28" dy="0.85" layer="1" roundness="35"/>
<smd name="8" x="0.75" y="-1.475" dx="0.28" dy="0.85" layer="1" roundness="35"/>
<smd name="16" x="-0.75" y="1.475" dx="0.28" dy="0.85" layer="1" roundness="35"/>
<smd name="15" x="-0.25" y="1.475" dx="0.28" dy="0.85" layer="1" roundness="35"/>
<smd name="14" x="0.25" y="1.475" dx="0.28" dy="0.85" layer="1" roundness="35"/>
<smd name="13" x="0.75" y="1.475" dx="0.28" dy="0.85" layer="1" roundness="35"/>
<smd name="9" x="1.475" y="-0.75" dx="0.28" dy="0.85" layer="1" roundness="35" rot="R90"/>
<smd name="10" x="1.475" y="-0.25" dx="0.28" dy="0.85" layer="1" roundness="35" rot="R90"/>
<smd name="11" x="1.475" y="0.25" dx="0.28" dy="0.85" layer="1" roundness="35" rot="R90"/>
<smd name="12" x="1.475" y="0.75" dx="0.28" dy="0.85" layer="1" roundness="35" rot="R90"/>
<smd name="4" x="-1.475" y="-0.75" dx="0.28" dy="0.85" layer="1" roundness="35" rot="R90"/>
<smd name="3" x="-1.475" y="-0.25" dx="0.28" dy="0.85" layer="1" roundness="35" rot="R90"/>
<smd name="2" x="-1.475" y="0.25" dx="0.28" dy="0.85" layer="1" roundness="35" rot="R90"/>
<smd name="1" x="-1.475" y="0.75" dx="0.28" dy="0.85" layer="1" roundness="35" rot="R90"/>
<smd name="PAD0" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="35"/>
<smd name="PAD1" x="0" y="0" dx="1.7" dy="1.7" layer="16" roundness="35"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-2.25" x2="2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-1.25" y="2.25"/>
<vertex x="-1.25" y="1.25"/>
<vertex x="-2.25" y="1.25"/>
<vertex x="-2.25" y="2.25"/>
</polygon>
<text x="-2.25" y="2.5" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SIMPLE_VOLTAGE_REG">
<pin name="IN" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="OUT" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="0" y="-10.16" visible="pin" length="short" rot="R90"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="5.08" size="0.8128" layer="95" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="BQ2407X">
<pin name="IN" x="-17.78" y="10.16" visible="pin" length="short"/>
<pin name="VSS" x="-17.78" y="0" visible="pin" length="short"/>
<pin name="SYSOFF" x="-17.78" y="-5.08" visible="pin" length="short"/>
<pin name="!CE" x="-7.62" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="TMR" x="-2.54" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="EN1" x="-17.78" y="-7.62" visible="pin" length="short"/>
<pin name="ILM" x="2.54" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="ISET" x="7.62" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="TS" x="17.78" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="BAT" x="17.78" y="0" visible="pin" length="short" rot="R180"/>
<pin name="EN2" x="-17.78" y="-10.16" visible="pin" length="short"/>
<pin name="OUT" x="17.78" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="!PGOOD" x="-5.08" y="17.78" visible="pin" length="short" rot="R270"/>
<pin name="!CHG" x="5.08" y="17.78" visible="pin" length="short" rot="R270"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<text x="-20.32" y="20.32" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-20.32" y="17.78" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FIXED_VOLTAGE_REG" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="SIMPLE_VOLTAGE_REG" x="0" y="0"/>
</gates>
<devices>
<device name="DPAK-3" package="DPAK-3">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT-223" package="SOT-223">
<connects>
<connect gate="G$1" pin="GND" pad="COM1 COM2"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT-223_ALT" package="SOT-223">
<connects>
<connect gate="G$1" pin="GND" pad="COM2 IN"/>
<connect gate="G$1" pin="IN" pad="OUT"/>
<connect gate="G$1" pin="OUT" pad="COM1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BQ2407X" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="BQ2407X" x="0" y="0"/>
</gates>
<devices>
<device name="QFN-16" package="QFN-16_BOT_PAD">
<connects>
<connect gate="G$1" pin="!CE" pad="4"/>
<connect gate="G$1" pin="!CHG" pad="9"/>
<connect gate="G$1" pin="!PGOOD" pad="7"/>
<connect gate="G$1" pin="BAT" pad="2 3"/>
<connect gate="G$1" pin="EN1" pad="6"/>
<connect gate="G$1" pin="EN2" pad="5"/>
<connect gate="G$1" pin="ILM" pad="12"/>
<connect gate="G$1" pin="IN" pad="13"/>
<connect gate="G$1" pin="ISET" pad="16"/>
<connect gate="G$1" pin="OUT" pad="10 11"/>
<connect gate="G$1" pin="SYSOFF" pad="15"/>
<connect gate="G$1" pin="TMR" pad="14"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8 PAD0 PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PP_LED">
<packages>
<package name="LED_0402">
<wire x1="-1.473" y1="0.583" x2="1.473" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.583" x2="1.473" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.583" x2="-1.473" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.583" x2="-1.473" y2="0.583" width="0.0508" layer="39"/>
<smd name="CATHODE" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="ANODE" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.489" y="0.7985" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED_SINGLE">
<description>LED Single</description>
<pin name="ANODE" x="-2.54" y="0" visible="off" length="point"/>
<pin name="CATHODE" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-2.54" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.524" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="-0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="1.016" y2="0" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-0.508" y="-1.524"/>
<vertex x="-0.508" y="1.524"/>
<vertex x="1.016" y="0"/>
</polygon>
<wire x1="-0.508" y1="2.286" x2="0.508" y2="3.302" width="0.254" layer="94"/>
<wire x1="0.508" y1="3.302" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.016" y2="4.826" width="0.254" layer="94"/>
<wire x1="1.016" y1="4.826" x2="0.508" y2="4.826" width="0.254" layer="94"/>
<wire x1="0.508" y1="4.826" x2="1.016" y2="4.318" width="0.254" layer="94"/>
<wire x1="1.016" y1="4.318" x2="1.016" y2="4.826" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.286" x2="1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.302" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="2.286" y2="4.826" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.826" x2="1.778" y2="4.826" width="0.254" layer="94"/>
<wire x1="1.778" y1="4.826" x2="2.286" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.318" x2="2.286" y2="4.826" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="-3.556" size="0.8128" layer="95" font="vector">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_SINGLE" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED_SINGLE" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="LED_0402">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PP_Aesthetics">
<packages>
<package name="LHE_FRAME">
<text x="0" y="5.08" size="0.8128" layer="21" font="vector">(c) 2013 Longhorn Engineer</text>
<text x="0" y="3.81" size="0.8128" layer="21" font="vector">longhornengineer.com</text>
<text x="0" y="2.54" size="0.8128" layer="21" font="vector">&gt;DRAWING_NAME</text>
<text x="0" y="1.27" size="0.8128" layer="21" font="vector">&gt;REVNUM</text>
<text x="0" y="0" size="0.8128" layer="21" font="vector">&gt;DNAME</text>
</package>
</packages>
<symbols>
<symbol name="LHE_FRAME">
<wire x1="0.072" y1="0.048" x2="96.592" y2="0.048" width="0.1016" layer="94"/>
<wire x1="96.592" y1="0.048" x2="127.072" y2="0.048" width="0.1016" layer="94"/>
<wire x1="0.072" y1="0.048" x2="0.072" y2="5.128" width="0.1016" layer="94"/>
<wire x1="127.072" y1="5.128" x2="127.072" y2="0.048" width="0.1016" layer="94"/>
<wire x1="127.072" y1="25.448" x2="86.432" y2="25.448" width="0.1016" layer="94"/>
<wire x1="86.432" y1="25.448" x2="0.072" y2="25.448" width="0.1016" layer="94"/>
<wire x1="127.072" y1="25.448" x2="127.072" y2="5.128" width="0.1016" layer="94"/>
<wire x1="0.072" y1="5.128" x2="0.072" y2="10.208" width="0.1016" layer="94"/>
<text x="1.342" y="1.318" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.772" y="1.318" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="97.862" y="1.318" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="111.832" y="1.318" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="1.342" y="16.558" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="15.312" y="16.558" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="1.342" y="21.638" size="2.54" layer="94" font="vector">Longhorn Engineer</text>
<text x="1.342" y="6.398" size="2.54" layer="94" font="vector">DESIGNER:</text>
<wire x1="0.072" y1="10.208" x2="0.072" y2="15.288" width="0.1016" layer="94"/>
<wire x1="0.072" y1="15.288" x2="0.072" y2="20.368" width="0.1016" layer="94"/>
<wire x1="0.072" y1="20.368" x2="0.072" y2="25.448" width="0.1016" layer="94"/>
<wire x1="127.072" y1="5.128" x2="96.592" y2="5.128" width="0.1016" layer="94"/>
<wire x1="96.592" y1="5.128" x2="96.592" y2="0.048" width="0.1016" layer="94"/>
<wire x1="96.592" y1="5.128" x2="86.432" y2="5.128" width="0.1016" layer="94"/>
<wire x1="86.432" y1="5.128" x2="0.072" y2="5.128" width="0.1016" layer="94"/>
<wire x1="86.432" y1="25.448" x2="86.432" y2="20.368" width="0.1016" layer="94"/>
<wire x1="86.432" y1="20.368" x2="86.432" y2="15.288" width="0.1016" layer="94"/>
<wire x1="86.432" y1="15.288" x2="86.432" y2="10.208" width="0.1016" layer="94"/>
<wire x1="86.432" y1="10.208" x2="86.432" y2="5.128" width="0.1016" layer="94"/>
<wire x1="86.432" y1="20.368" x2="0.072" y2="20.368" width="0.1016" layer="94"/>
<wire x1="0.072" y1="15.288" x2="86.432" y2="15.288" width="0.1016" layer="94"/>
<wire x1="86.432" y1="10.208" x2="0.072" y2="10.208" width="0.1016" layer="94"/>
<text x="1.342" y="11.478" size="2.54" layer="94" font="vector">&gt;REVNUM</text>
<text x="22.932" y="6.398" size="2.54" layer="94" font="vector">&gt;DNAME</text>
<rectangle x1="107.0545" y1="7.0535" x2="107.2045" y2="7.1285" layer="94"/>
<rectangle x1="107.5795" y1="7.0535" x2="107.7295" y2="7.1285" layer="94"/>
<rectangle x1="106.9795" y1="7.1285" x2="107.8045" y2="7.2035" layer="94"/>
<rectangle x1="106.9795" y1="7.2035" x2="107.8045" y2="7.2785" layer="94"/>
<rectangle x1="106.9045" y1="7.2785" x2="107.8045" y2="7.3535" layer="94"/>
<rectangle x1="106.9045" y1="7.3535" x2="107.9545" y2="7.4285" layer="94"/>
<rectangle x1="106.8295" y1="7.4285" x2="107.8795" y2="7.5035" layer="94"/>
<rectangle x1="106.8295" y1="7.5035" x2="108.0295" y2="7.5785" layer="94"/>
<rectangle x1="106.7545" y1="7.5785" x2="108.0295" y2="7.6535" layer="94"/>
<rectangle x1="106.7545" y1="7.6535" x2="108.0295" y2="7.7285" layer="94"/>
<rectangle x1="106.7545" y1="7.7285" x2="108.1045" y2="7.8035" layer="94"/>
<rectangle x1="106.6795" y1="7.8035" x2="108.1045" y2="7.8785" layer="94"/>
<rectangle x1="106.6795" y1="7.8785" x2="108.1795" y2="7.9535" layer="94"/>
<rectangle x1="106.6045" y1="7.9535" x2="108.1795" y2="8.0285" layer="94"/>
<rectangle x1="106.6045" y1="8.0285" x2="108.2545" y2="8.1035" layer="94"/>
<rectangle x1="106.6045" y1="8.1035" x2="108.2545" y2="8.1785" layer="94"/>
<rectangle x1="106.5295" y1="8.1785" x2="107.3545" y2="8.2535" layer="94"/>
<rectangle x1="107.5045" y1="8.1785" x2="108.3295" y2="8.2535" layer="94"/>
<rectangle x1="106.4545" y1="8.2535" x2="107.2795" y2="8.3285" layer="94"/>
<rectangle x1="107.5045" y1="8.2535" x2="108.3295" y2="8.3285" layer="94"/>
<rectangle x1="106.4545" y1="8.3285" x2="107.2795" y2="8.4035" layer="94"/>
<rectangle x1="107.5795" y1="8.3285" x2="108.4045" y2="8.4035" layer="94"/>
<rectangle x1="106.3795" y1="8.4035" x2="107.2795" y2="8.4785" layer="94"/>
<rectangle x1="107.5795" y1="8.4035" x2="108.4045" y2="8.4785" layer="94"/>
<rectangle x1="106.3795" y1="8.4785" x2="107.2795" y2="8.5535" layer="94"/>
<rectangle x1="107.5795" y1="8.4785" x2="108.4045" y2="8.5535" layer="94"/>
<rectangle x1="106.3795" y1="8.5535" x2="107.2045" y2="8.6285" layer="94"/>
<rectangle x1="107.6545" y1="8.5535" x2="108.4795" y2="8.6285" layer="94"/>
<rectangle x1="106.3795" y1="8.6285" x2="107.2045" y2="8.7035" layer="94"/>
<rectangle x1="107.6545" y1="8.6285" x2="108.4795" y2="8.7035" layer="94"/>
<rectangle x1="106.2295" y1="8.7035" x2="107.0545" y2="8.7785" layer="94"/>
<rectangle x1="107.7295" y1="8.7035" x2="108.5545" y2="8.7785" layer="94"/>
<rectangle x1="106.1545" y1="8.7785" x2="107.1295" y2="8.8535" layer="94"/>
<rectangle x1="107.7295" y1="8.7785" x2="108.5545" y2="8.8535" layer="94"/>
<rectangle x1="106.1545" y1="8.8535" x2="107.0545" y2="8.9285" layer="94"/>
<rectangle x1="107.8045" y1="8.8535" x2="108.6295" y2="8.9285" layer="94"/>
<rectangle x1="106.0795" y1="8.9285" x2="106.9045" y2="9.0035" layer="94"/>
<rectangle x1="107.8045" y1="8.9285" x2="108.6295" y2="9.0035" layer="94"/>
<rectangle x1="106.0795" y1="9.0035" x2="106.9045" y2="9.0785" layer="94"/>
<rectangle x1="107.8795" y1="9.0035" x2="108.7795" y2="9.0785" layer="94"/>
<rectangle x1="106.0045" y1="9.0785" x2="106.8295" y2="9.1535" layer="94"/>
<rectangle x1="107.8795" y1="9.0785" x2="108.7045" y2="9.1535" layer="94"/>
<rectangle x1="106.0045" y1="9.1535" x2="106.8295" y2="9.2285" layer="94"/>
<rectangle x1="107.9545" y1="9.1535" x2="108.8545" y2="9.2285" layer="94"/>
<rectangle x1="106.0045" y1="9.2285" x2="106.8295" y2="9.3035" layer="94"/>
<rectangle x1="108.0295" y1="9.2285" x2="108.7795" y2="9.3035" layer="94"/>
<rectangle x1="106.0045" y1="9.3035" x2="106.8295" y2="9.3785" layer="94"/>
<rectangle x1="107.9545" y1="9.3035" x2="108.8545" y2="9.3785" layer="94"/>
<rectangle x1="105.9295" y1="9.3785" x2="106.7545" y2="9.4535" layer="94"/>
<rectangle x1="108.1045" y1="9.3785" x2="108.9295" y2="9.4535" layer="94"/>
<rectangle x1="105.9295" y1="9.4535" x2="106.7545" y2="9.5285" layer="94"/>
<rectangle x1="108.1045" y1="9.4535" x2="108.9295" y2="9.5285" layer="94"/>
<rectangle x1="105.8545" y1="9.5285" x2="106.6795" y2="9.6035" layer="94"/>
<rectangle x1="108.1795" y1="9.5285" x2="109.0045" y2="9.6035" layer="94"/>
<rectangle x1="105.8545" y1="9.6035" x2="106.6795" y2="9.6785" layer="94"/>
<rectangle x1="108.1795" y1="9.6035" x2="109.0045" y2="9.6785" layer="94"/>
<rectangle x1="105.7795" y1="9.6785" x2="106.6045" y2="9.7535" layer="94"/>
<rectangle x1="108.2545" y1="9.6785" x2="109.0795" y2="9.7535" layer="94"/>
<rectangle x1="105.7795" y1="9.7535" x2="106.6045" y2="9.8285" layer="94"/>
<rectangle x1="108.2545" y1="9.7535" x2="109.0795" y2="9.8285" layer="94"/>
<rectangle x1="105.7045" y1="9.8285" x2="106.5295" y2="9.9035" layer="94"/>
<rectangle x1="108.3295" y1="9.8285" x2="109.1545" y2="9.9035" layer="94"/>
<rectangle x1="105.7045" y1="9.9035" x2="106.5295" y2="9.9785" layer="94"/>
<rectangle x1="108.3295" y1="9.9035" x2="109.1545" y2="9.9785" layer="94"/>
<rectangle x1="105.6295" y1="9.9785" x2="106.4545" y2="10.0535" layer="94"/>
<rectangle x1="108.4045" y1="9.9785" x2="109.2295" y2="10.0535" layer="94"/>
<rectangle x1="105.6295" y1="10.0535" x2="106.4545" y2="10.1285" layer="94"/>
<rectangle x1="108.4045" y1="10.0535" x2="109.2295" y2="10.1285" layer="94"/>
<rectangle x1="105.5545" y1="10.1285" x2="106.3795" y2="10.2035" layer="94"/>
<rectangle x1="108.4795" y1="10.1285" x2="109.3045" y2="10.2035" layer="94"/>
<rectangle x1="105.5545" y1="10.2035" x2="106.3795" y2="10.2785" layer="94"/>
<rectangle x1="108.4795" y1="10.2035" x2="109.3045" y2="10.2785" layer="94"/>
<rectangle x1="105.5545" y1="10.2785" x2="106.3795" y2="10.3535" layer="94"/>
<rectangle x1="108.4795" y1="10.2785" x2="109.3045" y2="10.3535" layer="94"/>
<rectangle x1="105.4045" y1="10.3535" x2="106.2295" y2="10.4285" layer="94"/>
<rectangle x1="108.5545" y1="10.3535" x2="109.3795" y2="10.4285" layer="94"/>
<rectangle x1="105.4795" y1="10.4285" x2="106.3045" y2="10.5035" layer="94"/>
<rectangle x1="108.5545" y1="10.4285" x2="109.3795" y2="10.5035" layer="94"/>
<rectangle x1="105.3295" y1="10.5035" x2="106.1545" y2="10.5785" layer="94"/>
<rectangle x1="108.6295" y1="10.5035" x2="109.4545" y2="10.5785" layer="94"/>
<rectangle x1="105.3295" y1="10.5785" x2="106.2295" y2="10.6535" layer="94"/>
<rectangle x1="108.6295" y1="10.5785" x2="109.4545" y2="10.6535" layer="94"/>
<rectangle x1="105.2545" y1="10.6535" x2="106.0795" y2="10.7285" layer="94"/>
<rectangle x1="108.7045" y1="10.6535" x2="109.5295" y2="10.7285" layer="94"/>
<rectangle x1="105.2545" y1="10.7285" x2="106.0795" y2="10.8035" layer="94"/>
<rectangle x1="108.7045" y1="10.7285" x2="109.5295" y2="10.8035" layer="94"/>
<rectangle x1="105.1795" y1="10.8035" x2="106.0045" y2="10.8785" layer="94"/>
<rectangle x1="108.7795" y1="10.8035" x2="109.6795" y2="10.8785" layer="94"/>
<rectangle x1="105.1795" y1="10.8785" x2="106.0045" y2="10.9535" layer="94"/>
<rectangle x1="108.7795" y1="10.8785" x2="109.6045" y2="10.9535" layer="94"/>
<rectangle x1="105.1045" y1="10.9535" x2="105.9295" y2="11.0285" layer="94"/>
<rectangle x1="108.9295" y1="10.9535" x2="109.7545" y2="11.0285" layer="94"/>
<rectangle x1="105.1045" y1="11.0285" x2="105.9295" y2="11.1035" layer="94"/>
<rectangle x1="108.9295" y1="11.0285" x2="109.7545" y2="11.1035" layer="94"/>
<rectangle x1="105.1045" y1="11.1035" x2="105.9295" y2="11.1785" layer="94"/>
<rectangle x1="108.8545" y1="11.1035" x2="109.7545" y2="11.1785" layer="94"/>
<rectangle x1="105.0295" y1="11.1785" x2="105.8545" y2="11.2535" layer="94"/>
<rectangle x1="109.0045" y1="11.1785" x2="109.8295" y2="11.2535" layer="94"/>
<rectangle x1="105.0295" y1="11.2535" x2="105.8545" y2="11.3285" layer="94"/>
<rectangle x1="109.0045" y1="11.2535" x2="109.8295" y2="11.3285" layer="94"/>
<rectangle x1="104.9545" y1="11.3285" x2="105.7795" y2="11.4035" layer="94"/>
<rectangle x1="109.0795" y1="11.3285" x2="109.9045" y2="11.4035" layer="94"/>
<rectangle x1="104.9545" y1="11.4035" x2="105.7795" y2="11.4785" layer="94"/>
<rectangle x1="109.0795" y1="11.4035" x2="109.9045" y2="11.4785" layer="94"/>
<rectangle x1="104.8795" y1="11.4785" x2="105.7045" y2="11.5535" layer="94"/>
<rectangle x1="109.1545" y1="11.4785" x2="109.9795" y2="11.5535" layer="94"/>
<rectangle x1="104.8795" y1="11.5535" x2="105.7045" y2="11.6285" layer="94"/>
<rectangle x1="109.1545" y1="11.5535" x2="109.9795" y2="11.6285" layer="94"/>
<rectangle x1="104.8045" y1="11.6285" x2="105.6295" y2="11.7035" layer="94"/>
<rectangle x1="109.2295" y1="11.6285" x2="110.0545" y2="11.7035" layer="94"/>
<rectangle x1="104.8045" y1="11.7035" x2="105.6295" y2="11.7785" layer="94"/>
<rectangle x1="109.2295" y1="11.7035" x2="110.0545" y2="11.7785" layer="94"/>
<rectangle x1="104.7295" y1="11.7785" x2="105.5545" y2="11.8535" layer="94"/>
<rectangle x1="109.3045" y1="11.7785" x2="110.1295" y2="11.8535" layer="94"/>
<rectangle x1="104.7295" y1="11.8535" x2="105.5545" y2="11.9285" layer="94"/>
<rectangle x1="109.3045" y1="11.8535" x2="110.1295" y2="11.9285" layer="94"/>
<rectangle x1="104.7295" y1="11.9285" x2="105.5545" y2="12.0035" layer="94"/>
<rectangle x1="109.3045" y1="11.9285" x2="110.1295" y2="12.0035" layer="94"/>
<rectangle x1="104.6545" y1="12.0035" x2="105.4795" y2="12.0785" layer="94"/>
<rectangle x1="109.3795" y1="12.0035" x2="110.2045" y2="12.0785" layer="94"/>
<rectangle x1="104.6545" y1="12.0785" x2="105.4795" y2="12.1535" layer="94"/>
<rectangle x1="109.3795" y1="12.0785" x2="110.2045" y2="12.1535" layer="94"/>
<rectangle x1="104.5045" y1="12.1535" x2="105.3295" y2="12.2285" layer="94"/>
<rectangle x1="109.4545" y1="12.1535" x2="110.2795" y2="12.2285" layer="94"/>
<rectangle x1="104.5045" y1="12.2285" x2="105.4045" y2="12.3035" layer="94"/>
<rectangle x1="109.4545" y1="12.2285" x2="110.2795" y2="12.3035" layer="94"/>
<rectangle x1="104.4295" y1="12.3035" x2="105.2545" y2="12.3785" layer="94"/>
<rectangle x1="109.5295" y1="12.3035" x2="110.3545" y2="12.3785" layer="94"/>
<rectangle x1="104.4295" y1="12.3785" x2="105.2545" y2="12.4535" layer="94"/>
<rectangle x1="109.5295" y1="12.3785" x2="110.3545" y2="12.4535" layer="94"/>
<rectangle x1="104.3545" y1="12.4535" x2="105.1795" y2="12.5285" layer="94"/>
<rectangle x1="109.6045" y1="12.4535" x2="110.5045" y2="12.5285" layer="94"/>
<rectangle x1="104.3545" y1="12.5285" x2="105.1795" y2="12.6035" layer="94"/>
<rectangle x1="109.6045" y1="12.5285" x2="110.4295" y2="12.6035" layer="94"/>
<rectangle x1="104.2795" y1="12.6035" x2="105.1045" y2="12.6785" layer="94"/>
<rectangle x1="109.7545" y1="12.6035" x2="110.5795" y2="12.6785" layer="94"/>
<rectangle x1="104.2795" y1="12.6785" x2="105.1045" y2="12.7535" layer="94"/>
<rectangle x1="109.7545" y1="12.6785" x2="110.5795" y2="12.7535" layer="94"/>
<rectangle x1="104.2795" y1="12.7535" x2="105.1045" y2="12.8285" layer="94"/>
<rectangle x1="109.6795" y1="12.7535" x2="110.5795" y2="12.8285" layer="94"/>
<rectangle x1="104.2045" y1="12.8285" x2="105.0295" y2="12.9035" layer="94"/>
<rectangle x1="109.8295" y1="12.8285" x2="110.6545" y2="12.9035" layer="94"/>
<rectangle x1="104.2045" y1="12.9035" x2="105.0295" y2="12.9785" layer="94"/>
<rectangle x1="109.8295" y1="12.9035" x2="110.6545" y2="12.9785" layer="94"/>
<rectangle x1="104.1295" y1="12.9785" x2="104.9545" y2="13.0535" layer="94"/>
<rectangle x1="109.9045" y1="12.9785" x2="110.7295" y2="13.0535" layer="94"/>
<rectangle x1="104.1295" y1="13.0535" x2="104.9545" y2="13.1285" layer="94"/>
<rectangle x1="109.9045" y1="13.0535" x2="110.7295" y2="13.1285" layer="94"/>
<rectangle x1="104.0545" y1="13.1285" x2="104.8795" y2="13.2035" layer="94"/>
<rectangle x1="109.9795" y1="13.1285" x2="110.8045" y2="13.2035" layer="94"/>
<rectangle x1="104.0545" y1="13.2035" x2="104.8795" y2="13.2785" layer="94"/>
<rectangle x1="109.9795" y1="13.2035" x2="110.8045" y2="13.2785" layer="94"/>
<rectangle x1="103.9795" y1="13.2785" x2="104.8045" y2="13.3535" layer="94"/>
<rectangle x1="110.0545" y1="13.2785" x2="110.8795" y2="13.3535" layer="94"/>
<rectangle x1="103.9795" y1="13.3535" x2="104.8045" y2="13.4285" layer="94"/>
<rectangle x1="110.0545" y1="13.3535" x2="110.8795" y2="13.4285" layer="94"/>
<rectangle x1="103.9045" y1="13.4285" x2="104.7295" y2="13.5035" layer="94"/>
<rectangle x1="110.1295" y1="13.4285" x2="110.9545" y2="13.5035" layer="94"/>
<rectangle x1="103.9045" y1="13.5035" x2="104.7295" y2="13.5785" layer="94"/>
<rectangle x1="110.1295" y1="13.5035" x2="110.9545" y2="13.5785" layer="94"/>
<rectangle x1="103.9045" y1="13.5785" x2="104.7295" y2="13.6535" layer="94"/>
<rectangle x1="110.1295" y1="13.5785" x2="110.9545" y2="13.6535" layer="94"/>
<rectangle x1="103.8295" y1="13.6535" x2="104.6545" y2="13.7285" layer="94"/>
<rectangle x1="110.2045" y1="13.6535" x2="111.0295" y2="13.7285" layer="94"/>
<rectangle x1="103.8295" y1="13.7285" x2="104.6545" y2="13.8035" layer="94"/>
<rectangle x1="110.2045" y1="13.7285" x2="111.0295" y2="13.8035" layer="94"/>
<rectangle x1="103.6795" y1="13.8035" x2="104.5045" y2="13.8785" layer="94"/>
<rectangle x1="110.2795" y1="13.8035" x2="111.1045" y2="13.8785" layer="94"/>
<rectangle x1="103.6795" y1="13.8785" x2="104.5795" y2="13.9535" layer="94"/>
<rectangle x1="110.2795" y1="13.8785" x2="111.1045" y2="13.9535" layer="94"/>
<rectangle x1="103.6045" y1="13.9535" x2="104.4295" y2="14.0285" layer="94"/>
<rectangle x1="110.3545" y1="13.9535" x2="111.1795" y2="14.0285" layer="94"/>
<rectangle x1="103.6045" y1="14.0285" x2="104.4295" y2="14.1035" layer="94"/>
<rectangle x1="110.3545" y1="14.0285" x2="111.1795" y2="14.1035" layer="94"/>
<rectangle x1="103.5295" y1="14.1035" x2="104.3545" y2="14.1785" layer="94"/>
<rectangle x1="110.4295" y1="14.1035" x2="111.3295" y2="14.1785" layer="94"/>
<rectangle x1="103.5295" y1="14.1785" x2="104.3545" y2="14.2535" layer="94"/>
<rectangle x1="110.4295" y1="14.1785" x2="111.2545" y2="14.2535" layer="94"/>
<rectangle x1="103.4545" y1="14.2535" x2="104.2795" y2="14.3285" layer="94"/>
<rectangle x1="104.7295" y1="14.2535" x2="104.8045" y2="14.3285" layer="94"/>
<rectangle x1="110.5045" y1="14.2535" x2="111.4045" y2="14.3285" layer="94"/>
<rectangle x1="103.4545" y1="14.3285" x2="104.2795" y2="14.4035" layer="94"/>
<rectangle x1="104.8045" y1="14.3285" x2="104.8795" y2="14.4035" layer="94"/>
<rectangle x1="109.9795" y1="14.3285" x2="110.0545" y2="14.4035" layer="94"/>
<rectangle x1="110.5795" y1="14.3285" x2="111.3295" y2="14.4035" layer="94"/>
<rectangle x1="103.3795" y1="14.4035" x2="104.2795" y2="14.4785" layer="94"/>
<rectangle x1="104.8045" y1="14.4035" x2="105.0295" y2="14.4785" layer="94"/>
<rectangle x1="109.8295" y1="14.4035" x2="110.0545" y2="14.4785" layer="94"/>
<rectangle x1="110.5795" y1="14.4035" x2="111.4795" y2="14.4785" layer="94"/>
<rectangle x1="103.3795" y1="14.4785" x2="104.2045" y2="14.5535" layer="94"/>
<rectangle x1="104.8795" y1="14.4785" x2="105.0295" y2="14.5535" layer="94"/>
<rectangle x1="109.8295" y1="14.4785" x2="109.9795" y2="14.5535" layer="94"/>
<rectangle x1="110.6545" y1="14.4785" x2="111.4795" y2="14.5535" layer="94"/>
<rectangle x1="103.3795" y1="14.5535" x2="104.2045" y2="14.6285" layer="94"/>
<rectangle x1="105.0295" y1="14.5535" x2="105.1045" y2="14.6285" layer="94"/>
<rectangle x1="109.6795" y1="14.5535" x2="109.8295" y2="14.6285" layer="94"/>
<rectangle x1="110.5795" y1="14.5535" x2="111.4795" y2="14.6285" layer="94"/>
<rectangle x1="103.3045" y1="14.6285" x2="104.1295" y2="14.7035" layer="94"/>
<rectangle x1="105.1045" y1="14.6285" x2="105.3295" y2="14.7035" layer="94"/>
<rectangle x1="109.5295" y1="14.6285" x2="109.7545" y2="14.7035" layer="94"/>
<rectangle x1="110.7295" y1="14.6285" x2="111.5545" y2="14.7035" layer="94"/>
<rectangle x1="103.3045" y1="14.7035" x2="104.1295" y2="14.7785" layer="94"/>
<rectangle x1="105.2545" y1="14.7035" x2="105.4795" y2="14.7785" layer="94"/>
<rectangle x1="109.3795" y1="14.7035" x2="109.6045" y2="14.7785" layer="94"/>
<rectangle x1="110.7295" y1="14.7035" x2="111.5545" y2="14.7785" layer="94"/>
<rectangle x1="103.2295" y1="14.7785" x2="104.0545" y2="14.8535" layer="94"/>
<rectangle x1="105.4045" y1="14.7785" x2="105.6295" y2="14.8535" layer="94"/>
<rectangle x1="109.2295" y1="14.7785" x2="109.3795" y2="14.8535" layer="94"/>
<rectangle x1="110.8045" y1="14.7785" x2="111.6295" y2="14.8535" layer="94"/>
<rectangle x1="103.2295" y1="14.8535" x2="104.0545" y2="14.9285" layer="94"/>
<rectangle x1="104.3545" y1="14.8535" x2="104.5795" y2="14.9285" layer="94"/>
<rectangle x1="105.6295" y1="14.8535" x2="105.7795" y2="14.9285" layer="94"/>
<rectangle x1="109.0795" y1="14.8535" x2="109.2295" y2="14.9285" layer="94"/>
<rectangle x1="110.2795" y1="14.8535" x2="110.4295" y2="14.9285" layer="94"/>
<rectangle x1="110.8045" y1="14.8535" x2="111.6295" y2="14.9285" layer="94"/>
<rectangle x1="103.1545" y1="14.9285" x2="103.9795" y2="15.0035" layer="94"/>
<rectangle x1="104.3545" y1="14.9285" x2="104.7295" y2="15.0035" layer="94"/>
<rectangle x1="105.7795" y1="14.9285" x2="106.0045" y2="15.0035" layer="94"/>
<rectangle x1="108.7795" y1="14.9285" x2="109.0795" y2="15.0035" layer="94"/>
<rectangle x1="110.1295" y1="14.9285" x2="110.5045" y2="15.0035" layer="94"/>
<rectangle x1="110.8795" y1="14.9285" x2="111.7045" y2="15.0035" layer="94"/>
<rectangle x1="103.1545" y1="15.0035" x2="103.9795" y2="15.0785" layer="94"/>
<rectangle x1="104.2795" y1="15.0035" x2="104.8045" y2="15.0785" layer="94"/>
<rectangle x1="105.9295" y1="15.0035" x2="106.3795" y2="15.0785" layer="94"/>
<rectangle x1="108.4795" y1="15.0035" x2="108.9295" y2="15.0785" layer="94"/>
<rectangle x1="110.0545" y1="15.0035" x2="110.4295" y2="15.0785" layer="94"/>
<rectangle x1="110.8795" y1="15.0035" x2="111.7045" y2="15.0785" layer="94"/>
<rectangle x1="103.0795" y1="15.0785" x2="103.9045" y2="15.1535" layer="94"/>
<rectangle x1="104.2795" y1="15.0785" x2="104.9545" y2="15.1535" layer="94"/>
<rectangle x1="106.2295" y1="15.0785" x2="106.6795" y2="15.1535" layer="94"/>
<rectangle x1="108.1795" y1="15.0785" x2="108.5545" y2="15.1535" layer="94"/>
<rectangle x1="109.9045" y1="15.0785" x2="110.4295" y2="15.1535" layer="94"/>
<rectangle x1="110.9545" y1="15.0785" x2="111.7795" y2="15.1535" layer="94"/>
<rectangle x1="103.0795" y1="15.1535" x2="103.9045" y2="15.2285" layer="94"/>
<rectangle x1="104.2045" y1="15.1535" x2="105.1045" y2="15.2285" layer="94"/>
<rectangle x1="106.6045" y1="15.1535" x2="108.3295" y2="15.2285" layer="94"/>
<rectangle x1="109.6795" y1="15.1535" x2="110.5795" y2="15.2285" layer="94"/>
<rectangle x1="110.9545" y1="15.1535" x2="111.7795" y2="15.2285" layer="94"/>
<rectangle x1="103.0045" y1="15.2285" x2="103.8295" y2="15.3035" layer="94"/>
<rectangle x1="104.1295" y1="15.2285" x2="105.1795" y2="15.3035" layer="94"/>
<rectangle x1="107.2795" y1="15.2285" x2="107.5045" y2="15.3035" layer="94"/>
<rectangle x1="109.5295" y1="15.2285" x2="110.5795" y2="15.3035" layer="94"/>
<rectangle x1="111.0295" y1="15.2285" x2="111.8545" y2="15.3035" layer="94"/>
<rectangle x1="103.0045" y1="15.3035" x2="103.8295" y2="15.3785" layer="94"/>
<rectangle x1="104.1295" y1="15.3035" x2="105.1795" y2="15.3785" layer="94"/>
<rectangle x1="107.2795" y1="15.3035" x2="107.5045" y2="15.3785" layer="94"/>
<rectangle x1="109.5295" y1="15.3035" x2="110.5795" y2="15.3785" layer="94"/>
<rectangle x1="111.0295" y1="15.3035" x2="111.8545" y2="15.3785" layer="94"/>
<rectangle x1="103.0045" y1="15.3785" x2="103.8295" y2="15.4535" layer="94"/>
<rectangle x1="104.1295" y1="15.3785" x2="105.4795" y2="15.4535" layer="94"/>
<rectangle x1="109.3795" y1="15.3785" x2="110.6545" y2="15.4535" layer="94"/>
<rectangle x1="111.0295" y1="15.3785" x2="111.8545" y2="15.4535" layer="94"/>
<rectangle x1="102.8545" y1="15.4535" x2="103.7545" y2="15.5285" layer="94"/>
<rectangle x1="104.1295" y1="15.4535" x2="105.7045" y2="15.5285" layer="94"/>
<rectangle x1="109.1545" y1="15.4535" x2="110.6545" y2="15.5285" layer="94"/>
<rectangle x1="111.1045" y1="15.4535" x2="111.9295" y2="15.5285" layer="94"/>
<rectangle x1="102.9295" y1="15.5285" x2="103.7545" y2="15.6035" layer="94"/>
<rectangle x1="104.0545" y1="15.5285" x2="105.9295" y2="15.6035" layer="94"/>
<rectangle x1="108.8545" y1="15.5285" x2="110.7295" y2="15.6035" layer="94"/>
<rectangle x1="111.1045" y1="15.5285" x2="111.9295" y2="15.6035" layer="94"/>
<rectangle x1="102.7795" y1="15.6035" x2="103.6045" y2="15.6785" layer="94"/>
<rectangle x1="104.0545" y1="15.6035" x2="106.2295" y2="15.6785" layer="94"/>
<rectangle x1="108.6295" y1="15.6035" x2="110.8045" y2="15.6785" layer="94"/>
<rectangle x1="111.1795" y1="15.6035" x2="112.0045" y2="15.6785" layer="94"/>
<rectangle x1="102.7795" y1="15.6785" x2="103.6795" y2="15.7535" layer="94"/>
<rectangle x1="103.9795" y1="15.6785" x2="106.6045" y2="15.7535" layer="94"/>
<rectangle x1="108.1795" y1="15.6785" x2="110.8045" y2="15.7535" layer="94"/>
<rectangle x1="111.1795" y1="15.6785" x2="112.0045" y2="15.7535" layer="94"/>
<rectangle x1="102.7045" y1="15.7535" x2="103.5295" y2="15.8285" layer="94"/>
<rectangle x1="103.9045" y1="15.7535" x2="106.6795" y2="15.8285" layer="94"/>
<rectangle x1="108.0295" y1="15.7535" x2="110.8045" y2="15.8285" layer="94"/>
<rectangle x1="111.2545" y1="15.7535" x2="112.0045" y2="15.8285" layer="94"/>
<rectangle x1="102.7045" y1="15.8285" x2="103.5295" y2="15.9035" layer="94"/>
<rectangle x1="103.9045" y1="15.8285" x2="106.7545" y2="15.9035" layer="94"/>
<rectangle x1="107.9545" y1="15.8285" x2="110.8795" y2="15.9035" layer="94"/>
<rectangle x1="111.2545" y1="15.8285" x2="112.1545" y2="15.9035" layer="94"/>
<rectangle x1="102.6295" y1="15.9035" x2="103.4545" y2="15.9785" layer="94"/>
<rectangle x1="103.9045" y1="15.9035" x2="106.7545" y2="15.9785" layer="94"/>
<rectangle x1="108.0295" y1="15.9035" x2="110.8795" y2="15.9785" layer="94"/>
<rectangle x1="111.3295" y1="15.9035" x2="112.2295" y2="15.9785" layer="94"/>
<rectangle x1="102.6295" y1="15.9785" x2="103.4545" y2="16.0535" layer="94"/>
<rectangle x1="103.8295" y1="15.9785" x2="106.8295" y2="16.0535" layer="94"/>
<rectangle x1="108.0295" y1="15.9785" x2="110.9545" y2="16.0535" layer="94"/>
<rectangle x1="111.3295" y1="15.9785" x2="112.1545" y2="16.0535" layer="94"/>
<rectangle x1="102.5545" y1="16.0535" x2="103.3795" y2="16.1285" layer="94"/>
<rectangle x1="103.8295" y1="16.0535" x2="106.8295" y2="16.1285" layer="94"/>
<rectangle x1="107.8795" y1="16.0535" x2="111.0295" y2="16.1285" layer="94"/>
<rectangle x1="111.4795" y1="16.0535" x2="112.3045" y2="16.1285" layer="94"/>
<rectangle x1="102.5545" y1="16.1285" x2="103.3795" y2="16.2035" layer="94"/>
<rectangle x1="103.7545" y1="16.1285" x2="106.8295" y2="16.2035" layer="94"/>
<rectangle x1="107.8795" y1="16.1285" x2="111.0295" y2="16.2035" layer="94"/>
<rectangle x1="111.4795" y1="16.1285" x2="112.3045" y2="16.2035" layer="94"/>
<rectangle x1="102.5545" y1="16.2035" x2="103.3795" y2="16.2785" layer="94"/>
<rectangle x1="103.6795" y1="16.2035" x2="106.8295" y2="16.2785" layer="94"/>
<rectangle x1="107.8795" y1="16.2035" x2="111.0295" y2="16.2785" layer="94"/>
<rectangle x1="111.4045" y1="16.2035" x2="112.3045" y2="16.2785" layer="94"/>
<rectangle x1="102.4795" y1="16.2785" x2="103.3045" y2="16.3535" layer="94"/>
<rectangle x1="103.6045" y1="16.2785" x2="106.8295" y2="16.3535" layer="94"/>
<rectangle x1="107.8795" y1="16.2785" x2="111.1045" y2="16.3535" layer="94"/>
<rectangle x1="111.5545" y1="16.2785" x2="112.3795" y2="16.3535" layer="94"/>
<rectangle x1="102.4795" y1="16.3535" x2="103.3045" y2="16.4285" layer="94"/>
<rectangle x1="103.6045" y1="16.3535" x2="106.9045" y2="16.4285" layer="94"/>
<rectangle x1="107.8045" y1="16.3535" x2="111.1045" y2="16.4285" layer="94"/>
<rectangle x1="111.5545" y1="16.3535" x2="112.3795" y2="16.4285" layer="94"/>
<rectangle x1="102.4045" y1="16.4285" x2="103.2295" y2="16.5035" layer="94"/>
<rectangle x1="103.5295" y1="16.4285" x2="106.9045" y2="16.5035" layer="94"/>
<rectangle x1="107.8045" y1="16.4285" x2="111.1795" y2="16.5035" layer="94"/>
<rectangle x1="111.6295" y1="16.4285" x2="112.3795" y2="16.5035" layer="94"/>
<rectangle x1="102.4045" y1="16.5035" x2="103.2295" y2="16.5785" layer="94"/>
<rectangle x1="103.5295" y1="16.5035" x2="106.9045" y2="16.5785" layer="94"/>
<rectangle x1="107.8045" y1="16.5035" x2="111.1795" y2="16.5785" layer="94"/>
<rectangle x1="111.6295" y1="16.5035" x2="112.4545" y2="16.5785" layer="94"/>
<rectangle x1="102.3295" y1="16.5785" x2="103.1545" y2="16.6535" layer="94"/>
<rectangle x1="103.4545" y1="16.5785" x2="106.9045" y2="16.6535" layer="94"/>
<rectangle x1="107.7295" y1="16.5785" x2="111.2545" y2="16.6535" layer="94"/>
<rectangle x1="111.7045" y1="16.5785" x2="112.4545" y2="16.6535" layer="94"/>
<rectangle x1="102.3295" y1="16.6535" x2="103.1545" y2="16.7285" layer="94"/>
<rectangle x1="103.4545" y1="16.6535" x2="106.9795" y2="16.7285" layer="94"/>
<rectangle x1="107.7295" y1="16.6535" x2="111.2545" y2="16.7285" layer="94"/>
<rectangle x1="111.7045" y1="16.6535" x2="112.5295" y2="16.7285" layer="94"/>
<rectangle x1="102.2545" y1="16.7285" x2="103.0795" y2="16.8035" layer="94"/>
<rectangle x1="103.3795" y1="16.7285" x2="106.9795" y2="16.8035" layer="94"/>
<rectangle x1="107.7295" y1="16.7285" x2="111.4045" y2="16.8035" layer="94"/>
<rectangle x1="111.7795" y1="16.7285" x2="112.6045" y2="16.8035" layer="94"/>
<rectangle x1="102.2545" y1="16.8035" x2="103.0795" y2="16.8785" layer="94"/>
<rectangle x1="103.3795" y1="16.8035" x2="107.1295" y2="16.8785" layer="94"/>
<rectangle x1="107.7295" y1="16.8035" x2="111.3295" y2="16.8785" layer="94"/>
<rectangle x1="111.7795" y1="16.8035" x2="112.6045" y2="16.8785" layer="94"/>
<rectangle x1="102.1795" y1="16.8785" x2="103.0045" y2="16.9535" layer="94"/>
<rectangle x1="103.3045" y1="16.8785" x2="107.0545" y2="16.9535" layer="94"/>
<rectangle x1="107.6545" y1="16.8785" x2="111.4795" y2="16.9535" layer="94"/>
<rectangle x1="111.8545" y1="16.8785" x2="112.6045" y2="16.9535" layer="94"/>
<rectangle x1="102.1795" y1="16.9535" x2="103.0045" y2="17.0285" layer="94"/>
<rectangle x1="103.3045" y1="16.9535" x2="107.0545" y2="17.0285" layer="94"/>
<rectangle x1="107.6545" y1="16.9535" x2="111.4795" y2="17.0285" layer="94"/>
<rectangle x1="111.8545" y1="16.9535" x2="112.6795" y2="17.0285" layer="94"/>
<rectangle x1="102.1795" y1="17.0285" x2="103.0045" y2="17.1035" layer="94"/>
<rectangle x1="103.3045" y1="17.0285" x2="107.0545" y2="17.1035" layer="94"/>
<rectangle x1="107.6545" y1="17.0285" x2="111.4795" y2="17.1035" layer="94"/>
<rectangle x1="111.8545" y1="17.0285" x2="112.6795" y2="17.1035" layer="94"/>
<rectangle x1="102.1045" y1="17.1035" x2="102.9295" y2="17.1785" layer="94"/>
<rectangle x1="103.2295" y1="17.1035" x2="107.0545" y2="17.1785" layer="94"/>
<rectangle x1="107.6545" y1="17.1035" x2="111.5545" y2="17.1785" layer="94"/>
<rectangle x1="111.9295" y1="17.1035" x2="112.6795" y2="17.1785" layer="94"/>
<rectangle x1="102.1045" y1="17.1785" x2="102.9295" y2="17.2535" layer="94"/>
<rectangle x1="103.2295" y1="17.1785" x2="107.2045" y2="17.2535" layer="94"/>
<rectangle x1="107.6545" y1="17.1785" x2="111.5545" y2="17.2535" layer="94"/>
<rectangle x1="111.9295" y1="17.1785" x2="112.7545" y2="17.2535" layer="94"/>
<rectangle x1="101.9545" y1="17.2535" x2="102.7795" y2="17.3285" layer="94"/>
<rectangle x1="103.2295" y1="17.2535" x2="107.2045" y2="17.3285" layer="94"/>
<rectangle x1="107.5795" y1="17.2535" x2="111.6295" y2="17.3285" layer="94"/>
<rectangle x1="112.0045" y1="17.2535" x2="112.8295" y2="17.3285" layer="94"/>
<rectangle x1="101.9545" y1="17.3285" x2="102.8545" y2="17.4035" layer="94"/>
<rectangle x1="103.1545" y1="17.3285" x2="107.2045" y2="17.4035" layer="94"/>
<rectangle x1="107.5795" y1="17.3285" x2="111.6295" y2="17.4035" layer="94"/>
<rectangle x1="112.0045" y1="17.3285" x2="112.8295" y2="17.4035" layer="94"/>
<rectangle x1="101.8795" y1="17.4035" x2="102.7045" y2="17.4785" layer="94"/>
<rectangle x1="103.1545" y1="17.4035" x2="107.2045" y2="17.4785" layer="94"/>
<rectangle x1="107.5795" y1="17.4035" x2="111.7045" y2="17.4785" layer="94"/>
<rectangle x1="112.0045" y1="17.4035" x2="112.9045" y2="17.4785" layer="94"/>
<rectangle x1="101.8795" y1="17.4785" x2="102.7045" y2="17.5535" layer="94"/>
<rectangle x1="103.0795" y1="17.4785" x2="107.2795" y2="17.5535" layer="94"/>
<rectangle x1="107.5045" y1="17.4785" x2="111.7045" y2="17.5535" layer="94"/>
<rectangle x1="112.0795" y1="17.4785" x2="112.9045" y2="17.5535" layer="94"/>
<rectangle x1="101.8045" y1="17.5535" x2="102.6295" y2="17.6285" layer="94"/>
<rectangle x1="103.0045" y1="17.5535" x2="107.3545" y2="17.6285" layer="94"/>
<rectangle x1="107.5045" y1="17.5535" x2="111.7795" y2="17.6285" layer="94"/>
<rectangle x1="112.0795" y1="17.5535" x2="113.0545" y2="17.6285" layer="94"/>
<rectangle x1="101.8045" y1="17.6285" x2="102.6295" y2="17.7035" layer="94"/>
<rectangle x1="103.0045" y1="17.6285" x2="111.7795" y2="17.7035" layer="94"/>
<rectangle x1="112.1545" y1="17.6285" x2="112.9795" y2="17.7035" layer="94"/>
<rectangle x1="101.7295" y1="17.7035" x2="102.5545" y2="17.7785" layer="94"/>
<rectangle x1="102.8545" y1="17.7035" x2="111.8545" y2="17.7785" layer="94"/>
<rectangle x1="112.3045" y1="17.7035" x2="112.9795" y2="17.7785" layer="94"/>
<rectangle x1="101.7295" y1="17.7785" x2="102.5545" y2="17.8535" layer="94"/>
<rectangle x1="102.9295" y1="17.7785" x2="111.8545" y2="17.8535" layer="94"/>
<rectangle x1="112.3045" y1="17.7785" x2="113.1295" y2="17.8535" layer="94"/>
<rectangle x1="101.7295" y1="17.8535" x2="102.5545" y2="17.9285" layer="94"/>
<rectangle x1="102.8545" y1="17.8535" x2="111.8545" y2="17.9285" layer="94"/>
<rectangle x1="112.2295" y1="17.8535" x2="113.1295" y2="17.9285" layer="94"/>
<rectangle x1="101.6545" y1="17.9285" x2="102.4795" y2="18.0035" layer="94"/>
<rectangle x1="102.7795" y1="17.9285" x2="111.9295" y2="18.0035" layer="94"/>
<rectangle x1="112.3795" y1="17.9285" x2="113.2045" y2="18.0035" layer="94"/>
<rectangle x1="101.6545" y1="18.0035" x2="102.4795" y2="18.0785" layer="94"/>
<rectangle x1="102.7795" y1="18.0035" x2="111.9295" y2="18.0785" layer="94"/>
<rectangle x1="112.3795" y1="18.0035" x2="113.2045" y2="18.0785" layer="94"/>
<rectangle x1="101.5795" y1="18.0785" x2="102.4045" y2="18.1535" layer="94"/>
<rectangle x1="102.7045" y1="18.0785" x2="112.0045" y2="18.1535" layer="94"/>
<rectangle x1="112.4545" y1="18.0785" x2="113.2045" y2="18.1535" layer="94"/>
<rectangle x1="101.5795" y1="18.1535" x2="102.4045" y2="18.2285" layer="94"/>
<rectangle x1="102.7045" y1="18.1535" x2="112.0045" y2="18.2285" layer="94"/>
<rectangle x1="112.4545" y1="18.1535" x2="113.2795" y2="18.2285" layer="94"/>
<rectangle x1="93.6295" y1="18.2285" x2="102.3295" y2="18.3035" layer="94"/>
<rectangle x1="102.6295" y1="18.2285" x2="112.0795" y2="18.3035" layer="94"/>
<rectangle x1="112.5295" y1="18.2285" x2="121.2295" y2="18.3035" layer="94"/>
<rectangle x1="93.6295" y1="18.3035" x2="102.3295" y2="18.3785" layer="94"/>
<rectangle x1="112.0045" y1="18.3035" x2="112.0795" y2="18.3785" layer="94"/>
<rectangle x1="112.5295" y1="18.3035" x2="121.2295" y2="18.3785" layer="94"/>
<rectangle x1="93.4795" y1="18.3785" x2="102.2545" y2="18.4535" layer="94"/>
<rectangle x1="112.6045" y1="18.3785" x2="121.2295" y2="18.4535" layer="94"/>
<rectangle x1="93.5545" y1="18.4535" x2="102.2545" y2="18.5285" layer="94"/>
<rectangle x1="112.6045" y1="18.4535" x2="121.3045" y2="18.5285" layer="94"/>
<rectangle x1="93.4045" y1="18.5285" x2="102.1795" y2="18.6035" layer="94"/>
<rectangle x1="112.6795" y1="18.5285" x2="121.3795" y2="18.6035" layer="94"/>
<rectangle x1="93.4045" y1="18.6035" x2="102.1795" y2="18.6785" layer="94"/>
<rectangle x1="112.6795" y1="18.6035" x2="121.3795" y2="18.6785" layer="94"/>
<rectangle x1="93.4045" y1="18.6785" x2="102.1795" y2="18.7535" layer="94"/>
<rectangle x1="112.6795" y1="18.6785" x2="121.3795" y2="18.7535" layer="94"/>
<rectangle x1="93.3295" y1="18.7535" x2="102.1795" y2="18.8285" layer="94"/>
<rectangle x1="112.6795" y1="18.7535" x2="121.4545" y2="18.8285" layer="94"/>
<rectangle x1="93.3295" y1="18.8285" x2="102.1795" y2="18.9035" layer="94"/>
<rectangle x1="102.5545" y1="18.8285" x2="112.3045" y2="18.9035" layer="94"/>
<rectangle x1="112.6795" y1="18.8285" x2="121.4545" y2="18.9035" layer="94"/>
<rectangle x1="93.2545" y1="18.9035" x2="102.1795" y2="18.9785" layer="94"/>
<rectangle x1="112.6795" y1="18.9035" x2="121.5295" y2="18.9785" layer="94"/>
<rectangle x1="93.1795" y1="18.9785" x2="94.0795" y2="19.0535" layer="94"/>
<rectangle x1="120.7045" y1="18.9785" x2="121.5295" y2="19.0535" layer="94"/>
<rectangle x1="93.1795" y1="19.0535" x2="94.0045" y2="19.1285" layer="94"/>
<rectangle x1="120.8545" y1="19.0535" x2="121.6795" y2="19.1285" layer="94"/>
<rectangle x1="93.1045" y1="19.1285" x2="94.0045" y2="19.2035" layer="94"/>
<rectangle x1="120.7795" y1="19.1285" x2="121.7545" y2="19.2035" layer="94"/>
<rectangle x1="93.1045" y1="19.2035" x2="93.9295" y2="19.2785" layer="94"/>
<rectangle x1="120.8545" y1="19.2035" x2="121.7545" y2="19.2785" layer="94"/>
<rectangle x1="93.0295" y1="19.2785" x2="93.8545" y2="19.3535" layer="94"/>
<rectangle x1="121.0045" y1="19.2785" x2="121.8295" y2="19.3535" layer="94"/>
<rectangle x1="92.9545" y1="19.3535" x2="93.8545" y2="19.4285" layer="94"/>
<rectangle x1="121.0045" y1="19.3535" x2="121.9045" y2="19.4285" layer="94"/>
<rectangle x1="92.9545" y1="19.4285" x2="93.7795" y2="19.5035" layer="94"/>
<rectangle x1="121.0795" y1="19.4285" x2="121.9045" y2="19.5035" layer="94"/>
<rectangle x1="92.8795" y1="19.5035" x2="93.7795" y2="19.5785" layer="94"/>
<rectangle x1="121.0795" y1="19.5035" x2="121.9795" y2="19.5785" layer="94"/>
<rectangle x1="92.8795" y1="19.5785" x2="93.7795" y2="19.6535" layer="94"/>
<rectangle x1="121.0795" y1="19.5785" x2="121.9795" y2="19.6535" layer="94"/>
<rectangle x1="92.8795" y1="19.6535" x2="93.7045" y2="19.7285" layer="94"/>
<rectangle x1="121.1545" y1="19.6535" x2="121.9795" y2="19.7285" layer="94"/>
<rectangle x1="92.8045" y1="19.7285" x2="93.6295" y2="19.8035" layer="94"/>
<rectangle x1="121.1545" y1="19.7285" x2="122.0545" y2="19.8035" layer="94"/>
<rectangle x1="92.8045" y1="19.8035" x2="93.6295" y2="19.8785" layer="94"/>
<rectangle x1="121.2295" y1="19.8035" x2="122.0545" y2="19.8785" layer="94"/>
<rectangle x1="92.6545" y1="19.8785" x2="93.5545" y2="19.9535" layer="94"/>
<rectangle x1="121.3045" y1="19.8785" x2="122.1295" y2="19.9535" layer="94"/>
<rectangle x1="92.5795" y1="19.9535" x2="93.5545" y2="20.0285" layer="94"/>
<rectangle x1="121.3045" y1="19.9535" x2="122.1295" y2="20.0285" layer="94"/>
<rectangle x1="92.5795" y1="20.0285" x2="93.4045" y2="20.1035" layer="94"/>
<rectangle x1="121.3795" y1="20.0285" x2="122.2045" y2="20.1035" layer="94"/>
<rectangle x1="92.5045" y1="20.1035" x2="93.4795" y2="20.1785" layer="94"/>
<rectangle x1="121.3795" y1="20.1035" x2="122.2795" y2="20.1785" layer="94"/>
<rectangle x1="92.5045" y1="20.1785" x2="93.4045" y2="20.2535" layer="94"/>
<rectangle x1="121.4545" y1="20.1785" x2="122.2795" y2="20.2535" layer="94"/>
<rectangle x1="92.4295" y1="20.2535" x2="93.2545" y2="20.3285" layer="94"/>
<rectangle x1="121.4545" y1="20.2535" x2="122.3545" y2="20.3285" layer="94"/>
<rectangle x1="92.3545" y1="20.3285" x2="93.2545" y2="20.4035" layer="94"/>
<rectangle x1="121.5295" y1="20.3285" x2="122.3545" y2="20.4035" layer="94"/>
<rectangle x1="92.3545" y1="20.4035" x2="93.2545" y2="20.4785" layer="94"/>
<rectangle x1="121.5295" y1="20.4035" x2="122.3545" y2="20.4785" layer="94"/>
<rectangle x1="92.3545" y1="20.4785" x2="93.1795" y2="20.5535" layer="94"/>
<rectangle x1="121.6795" y1="20.4785" x2="122.5045" y2="20.5535" layer="94"/>
<rectangle x1="92.2795" y1="20.5535" x2="93.1795" y2="20.6285" layer="94"/>
<rectangle x1="121.6045" y1="20.5535" x2="122.5795" y2="20.6285" layer="94"/>
<rectangle x1="92.2795" y1="20.6285" x2="93.1045" y2="20.7035" layer="94"/>
<rectangle x1="121.7545" y1="20.6285" x2="122.5795" y2="20.7035" layer="94"/>
<rectangle x1="92.2045" y1="20.7035" x2="93.1045" y2="20.7785" layer="94"/>
<rectangle x1="121.7545" y1="20.7035" x2="122.6545" y2="20.7785" layer="94"/>
<rectangle x1="92.2045" y1="20.7785" x2="93.0295" y2="20.8535" layer="94"/>
<rectangle x1="121.8295" y1="20.7785" x2="122.6545" y2="20.8535" layer="94"/>
<rectangle x1="92.1295" y1="20.8535" x2="92.9545" y2="20.9285" layer="94"/>
<rectangle x1="121.9045" y1="20.8535" x2="122.7295" y2="20.9285" layer="94"/>
<rectangle x1="92.0545" y1="20.9285" x2="92.9545" y2="21.0035" layer="94"/>
<rectangle x1="121.9045" y1="20.9285" x2="122.7295" y2="21.0035" layer="94"/>
<rectangle x1="92.0545" y1="21.0035" x2="92.8795" y2="21.0785" layer="94"/>
<rectangle x1="121.9795" y1="21.0035" x2="122.8045" y2="21.0785" layer="94"/>
<rectangle x1="91.9795" y1="21.0785" x2="92.8795" y2="21.1535" layer="94"/>
<rectangle x1="121.9795" y1="21.0785" x2="122.8795" y2="21.1535" layer="94"/>
<rectangle x1="91.9795" y1="21.1535" x2="92.8045" y2="21.2285" layer="94"/>
<rectangle x1="122.0545" y1="21.1535" x2="122.8795" y2="21.2285" layer="94"/>
<rectangle x1="91.9045" y1="21.2285" x2="92.8045" y2="21.3035" layer="94"/>
<rectangle x1="122.0545" y1="21.2285" x2="122.8795" y2="21.3035" layer="94"/>
<rectangle x1="91.8295" y1="21.3035" x2="92.7295" y2="21.3785" layer="94"/>
<rectangle x1="122.0545" y1="21.3035" x2="122.9545" y2="21.3785" layer="94"/>
<rectangle x1="91.7545" y1="21.3785" x2="92.7295" y2="21.4535" layer="94"/>
<rectangle x1="122.1295" y1="21.3785" x2="122.9545" y2="21.4535" layer="94"/>
<rectangle x1="91.8295" y1="21.4535" x2="92.5795" y2="21.5285" layer="94"/>
<rectangle x1="122.2045" y1="21.4535" x2="123.0295" y2="21.5285" layer="94"/>
<rectangle x1="91.6795" y1="21.5285" x2="92.6545" y2="21.6035" layer="94"/>
<rectangle x1="122.2045" y1="21.5285" x2="123.1045" y2="21.6035" layer="94"/>
<rectangle x1="91.6795" y1="21.6035" x2="92.5045" y2="21.6785" layer="94"/>
<rectangle x1="122.2795" y1="21.6035" x2="123.1045" y2="21.6785" layer="94"/>
<rectangle x1="91.6045" y1="21.6785" x2="92.5045" y2="21.7535" layer="94"/>
<rectangle x1="122.2795" y1="21.6785" x2="123.1795" y2="21.7535" layer="94"/>
<rectangle x1="91.6045" y1="21.7535" x2="92.4295" y2="21.8285" layer="94"/>
<rectangle x1="122.3545" y1="21.7535" x2="123.1795" y2="21.8285" layer="94"/>
<rectangle x1="91.5295" y1="21.8285" x2="92.3545" y2="21.9035" layer="94"/>
<rectangle x1="122.4295" y1="21.8285" x2="123.3295" y2="21.9035" layer="94"/>
<rectangle x1="91.5295" y1="21.9035" x2="92.3545" y2="21.9785" layer="94"/>
<rectangle x1="122.4295" y1="21.9035" x2="123.2545" y2="21.9785" layer="94"/>
<rectangle x1="91.4545" y1="21.9785" x2="92.2795" y2="22.0535" layer="94"/>
<rectangle x1="122.5795" y1="21.9785" x2="123.4045" y2="22.0535" layer="94"/>
<rectangle x1="91.3795" y1="22.0535" x2="92.2045" y2="22.1285" layer="94"/>
<rectangle x1="122.5795" y1="22.0535" x2="123.4795" y2="22.1285" layer="94"/>
<rectangle x1="91.3795" y1="22.1285" x2="92.2045" y2="22.2035" layer="94"/>
<rectangle x1="122.5795" y1="22.1285" x2="123.4795" y2="22.2035" layer="94"/>
<rectangle x1="91.3795" y1="22.2035" x2="92.2045" y2="22.2785" layer="94"/>
<rectangle x1="122.6545" y1="22.2035" x2="123.4795" y2="22.2785" layer="94"/>
<rectangle x1="91.3045" y1="22.2785" x2="92.1295" y2="22.3535" layer="94"/>
<rectangle x1="122.6545" y1="22.2785" x2="123.5545" y2="22.3535" layer="94"/>
<rectangle x1="91.2295" y1="22.3535" x2="92.1295" y2="22.4285" layer="94"/>
<rectangle x1="122.7295" y1="22.3535" x2="123.5545" y2="22.4285" layer="94"/>
<rectangle x1="91.2295" y1="22.4285" x2="92.0545" y2="22.5035" layer="94"/>
<rectangle x1="122.8045" y1="22.4285" x2="123.6295" y2="22.5035" layer="94"/>
<rectangle x1="91.1545" y1="22.5035" x2="92.0545" y2="22.5785" layer="94"/>
<rectangle x1="122.8045" y1="22.5035" x2="123.6295" y2="22.5785" layer="94"/>
<rectangle x1="91.1545" y1="22.5785" x2="91.9795" y2="22.6535" layer="94"/>
<rectangle x1="122.8795" y1="22.5785" x2="123.7045" y2="22.6535" layer="94"/>
<rectangle x1="91.0795" y1="22.6535" x2="91.9795" y2="22.7285" layer="94"/>
<rectangle x1="122.8795" y1="22.6535" x2="123.7795" y2="22.7285" layer="94"/>
<rectangle x1="91.0795" y1="22.7285" x2="91.9045" y2="22.8035" layer="94"/>
<rectangle x1="122.9545" y1="22.7285" x2="123.7795" y2="22.8035" layer="94"/>
<rectangle x1="90.9295" y1="22.8035" x2="91.8295" y2="22.8785" layer="94"/>
<rectangle x1="123.0295" y1="22.8035" x2="123.8545" y2="22.8785" layer="94"/>
<rectangle x1="90.8545" y1="22.8785" x2="91.8295" y2="22.9535" layer="94"/>
<rectangle x1="123.0295" y1="22.8785" x2="123.9295" y2="22.9535" layer="94"/>
<rectangle x1="90.8545" y1="22.9535" x2="91.8295" y2="23.0285" layer="94"/>
<rectangle x1="123.0295" y1="22.9535" x2="123.9295" y2="23.0285" layer="94"/>
<rectangle x1="90.8545" y1="23.0285" x2="91.6795" y2="23.1035" layer="94"/>
<rectangle x1="123.1045" y1="23.0285" x2="123.9295" y2="23.1035" layer="94"/>
<rectangle x1="90.7795" y1="23.1035" x2="91.7545" y2="23.1785" layer="94"/>
<rectangle x1="123.1045" y1="23.1035" x2="124.0045" y2="23.1785" layer="94"/>
<rectangle x1="90.7795" y1="23.1785" x2="91.6045" y2="23.2535" layer="94"/>
<rectangle x1="123.1795" y1="23.1785" x2="124.0045" y2="23.2535" layer="94"/>
<rectangle x1="90.7045" y1="23.2535" x2="91.5295" y2="23.3285" layer="94"/>
<rectangle x1="123.1795" y1="23.2535" x2="124.1545" y2="23.3285" layer="94"/>
<rectangle x1="90.6295" y1="23.3285" x2="91.5295" y2="23.4035" layer="94"/>
<rectangle x1="123.2545" y1="23.3285" x2="124.0795" y2="23.4035" layer="94"/>
<rectangle x1="90.6295" y1="23.4035" x2="91.4545" y2="23.4785" layer="94"/>
<rectangle x1="123.4045" y1="23.4035" x2="124.2295" y2="23.4785" layer="94"/>
<rectangle x1="90.5545" y1="23.4785" x2="91.4545" y2="23.5535" layer="94"/>
<rectangle x1="123.3295" y1="23.4785" x2="124.2295" y2="23.5535" layer="94"/>
<rectangle x1="90.5545" y1="23.5535" x2="91.3795" y2="23.6285" layer="94"/>
<rectangle x1="123.4795" y1="23.5535" x2="124.3045" y2="23.6285" layer="94"/>
<rectangle x1="90.4795" y1="23.6285" x2="91.3795" y2="23.7035" layer="94"/>
<rectangle x1="123.4795" y1="23.6285" x2="124.3795" y2="23.7035" layer="94"/>
<rectangle x1="90.4795" y1="23.7035" x2="91.3045" y2="23.7785" layer="94"/>
<rectangle x1="123.5545" y1="23.7035" x2="124.3795" y2="23.7785" layer="94"/>
<rectangle x1="90.4795" y1="23.7785" x2="91.3045" y2="23.8535" layer="94"/>
<rectangle x1="123.5545" y1="23.7785" x2="124.3795" y2="23.8535" layer="94"/>
<rectangle x1="90.4045" y1="23.8535" x2="91.2295" y2="23.9285" layer="94"/>
<rectangle x1="123.6295" y1="23.8535" x2="124.4545" y2="23.9285" layer="94"/>
<rectangle x1="90.5545" y1="23.9285" x2="91.2295" y2="24.0035" layer="94"/>
<rectangle x1="123.6295" y1="23.9285" x2="124.3045" y2="24.0035" layer="94"/>
<rectangle x1="90.7045" y1="24.0035" x2="91.1545" y2="24.0785" layer="94"/>
<rectangle x1="123.7045" y1="24.0035" x2="124.1545" y2="24.0785" layer="94"/>
<rectangle x1="90.8545" y1="24.0785" x2="91.0795" y2="24.1535" layer="94"/>
<rectangle x1="123.7045" y1="24.0785" x2="123.9295" y2="24.1535" layer="94"/>
<rectangle x1="123.7795" y1="24.1535" x2="123.8545" y2="24.2285" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LHE_FRAME">
<gates>
<gate name="G$1" symbol="LHE_FRAME" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="LHE_FRAME">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PP_Displays">
<packages>
<package name="CHAR_DISPLAY_1602_4_HOLE">
<pad name="1" x="8" y="-2.5" drill="1"/>
<pad name="2" x="10.54" y="-2.5" drill="1"/>
<pad name="3" x="13.08" y="-2.5" drill="1"/>
<pad name="4" x="15.62" y="-2.5" drill="1"/>
<pad name="5" x="18.16" y="-2.5" drill="1"/>
<pad name="6" x="20.7" y="-2.5" drill="1"/>
<pad name="7" x="23.24" y="-2.5" drill="1"/>
<pad name="8" x="25.78" y="-2.5" drill="1"/>
<pad name="9" x="28.32" y="-2.5" drill="1"/>
<pad name="10" x="30.86" y="-2.5" drill="1"/>
<pad name="11" x="33.4" y="-2.5" drill="1"/>
<pad name="12" x="35.94" y="-2.5" drill="1"/>
<pad name="13" x="38.48" y="-2.5" drill="1"/>
<pad name="14" x="41.02" y="-2.5" drill="1"/>
<pad name="15" x="43.56" y="-2.5" drill="1"/>
<pad name="16" x="46.1" y="-2.5" drill="1"/>
<hole x="2.5" y="-2.5" drill="2.8"/>
<hole x="77.5" y="-2.5" drill="2.8"/>
<hole x="77.5" y="-33.5" drill="2.8"/>
<hole x="2.5" y="-33.5" drill="2.8"/>
<wire x1="0" y1="0" x2="0" y2="-36" width="0.127" layer="21"/>
<wire x1="0" y1="-36" x2="80" y2="-36" width="0.127" layer="21"/>
<wire x1="80" y1="-36" x2="80" y2="0" width="0.127" layer="21"/>
<wire x1="80" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<text x="0" y="2.5" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="HD44780_LCD">
<pin name="VSS" x="-10.16" y="17.78" visible="pin" length="short"/>
<pin name="VCC" x="-10.16" y="15.24" visible="pin" length="short"/>
<pin name="VLC" x="-10.16" y="12.7" visible="pin" length="short"/>
<pin name="RS" x="-10.16" y="10.16" visible="pin" length="short"/>
<pin name="R/W" x="-10.16" y="7.62" visible="pin" length="short"/>
<pin name="E" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="D0" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="D1" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="D2" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="D3" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="D4" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="D5" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="D6" x="-10.16" y="-12.7" visible="pin" length="short"/>
<pin name="D7" x="-10.16" y="-15.24" visible="pin" length="short"/>
<pin name="BK_V" x="-10.16" y="-17.78" visible="pin" length="short"/>
<pin name="BK_GND" x="-10.16" y="-20.32" visible="pin" length="short"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<text x="-7.62" y="22.86" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="22.86" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHAR_DISPLAY" prefix="LCD" uservalue="yes">
<gates>
<gate name="G$1" symbol="HD44780_LCD" x="0" y="0"/>
</gates>
<devices>
<device name="1602_4_HOLE" package="CHAR_DISPLAY_1602_4_HOLE">
<connects>
<connect gate="G$1" pin="BK_GND" pad="16"/>
<connect gate="G$1" pin="BK_V" pad="15"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="11"/>
<connect gate="G$1" pin="D5" pad="12"/>
<connect gate="G$1" pin="D6" pad="13"/>
<connect gate="G$1" pin="D7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
<connect gate="G$1" pin="VLC" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PP_Sensors">
<packages>
<package name="SO-8">
<smd name="1" x="-2.465" y="1.905" dx="1.98" dy="0.53" layer="1"/>
<smd name="2" x="-2.465" y="0.635" dx="1.98" dy="0.53" layer="1"/>
<smd name="3" x="-2.465" y="-0.635" dx="1.98" dy="0.53" layer="1"/>
<smd name="4" x="-2.465" y="-1.905" dx="1.98" dy="0.53" layer="1"/>
<smd name="5" x="2.465" y="-1.905" dx="1.98" dy="0.53" layer="1"/>
<smd name="6" x="2.465" y="-0.635" dx="1.98" dy="0.53" layer="1"/>
<smd name="7" x="2.465" y="0.635" dx="1.98" dy="0.53" layer="1"/>
<smd name="8" x="2.465" y="1.905" dx="1.98" dy="0.53" layer="1"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.905" x2="0.635" y2="1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<text x="-3.81" y="3.175" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MAX31855">
<pin name="VCC" x="-10.16" y="7.62" visible="pin" length="short"/>
<pin name="T+" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="T-" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="GND" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="SO" x="10.16" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="SCK" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="!CS" x="10.16" y="-5.08" visible="pin" length="short" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="12.7" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="12.7" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX31855" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="MAX31855" x="0" y="0"/>
</gates>
<devices>
<device name="SO-8" package="SO-8">
<connects>
<connect gate="G$1" pin="!CS" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="SO" pad="7"/>
<connect gate="G$1" pin="T+" pad="3"/>
<connect gate="G$1" pin="T-" pad="2"/>
<connect gate="G$1" pin="VCC" pad="4"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="PP_DigitalIC" deviceset="P8X32A_PROPELLER" device="QFN-44" value="P8X32A-M44"/>
<part name="X1" library="PP_FreqCtrl" deviceset="CRYSTAL" device="HC-49" value="ATS060CSM-1"/>
<part name="R1" library="PP_Passives" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="SW1" library="PP_Electromechanical" deviceset="SPST" device="101-0134-EV" value="101-0134-EV"/>
<part name="SD1" library="PP_Connectors" deviceset="SD_CARD" device="502570-0893" value="502570-0893"/>
<part name="R2" library="PP_Passives" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="R3" library="PP_Passives" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="R4" library="PP_Passives" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="R5" library="PP_Passives" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="R6" library="PP_Passives" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="R7" library="PP_Passives" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="C1" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="C2" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="C3" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="C4" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="C5" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="U2" library="PP_DigitalIC" deviceset="CAT24M01XI-T2" device="SOIC-8_W" value="CAT24C512WI-GT3"/>
<part name="R8" library="PP_Passives" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="R9" library="PP_Passives" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="C6" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="U3" library="PP_PowerIC" deviceset="FIXED_VOLTAGE_REG" device="SOT-223_ALT" value="ADP3338AKCZ-3.3-RL"/>
<part name="C7" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="1206" value="10uF"/>
<part name="C8" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="1206" value="10uF"/>
<part name="C9" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="C10" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="J1" library="PP_Connectors" deviceset="USB" device="10118193-0001LF" value="10118193-0001LF"/>
<part name="L1" library="PP_Passives" deviceset="RESISTOR" device="0603" value="MI0603K300R-10"/>
<part name="U4" library="PP_DigitalIC" deviceset="FT230X" device="QFN-16"/>
<part name="C11" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="R10" library="PP_Passives" deviceset="RESISTOR" device="0402" value="22"/>
<part name="R11" library="PP_Passives" deviceset="RESISTOR" device="0402" value="22"/>
<part name="C12" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="D1" library="PP_LED" deviceset="LED_SINGLE" device="0402" value="598-8070-107F"/>
<part name="D2" library="PP_LED" deviceset="LED_SINGLE" device="0402" value="598-8070-107F"/>
<part name="R12" library="PP_Passives" deviceset="RESISTOR" device="0402" value="330"/>
<part name="R13" library="PP_Passives" deviceset="RESISTOR" device="0402" value="330"/>
<part name="C13" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="C14" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="U$1" library="PP_Aesthetics" deviceset="LHE_FRAME" device="">
<attribute name="DNAME" value="Parker Dillmann"/>
<attribute name="REVNUM" value="REV 0"/>
</part>
<part name="LCD1" library="PP_Displays" deviceset="CHAR_DISPLAY" device="1602_4_HOLE"/>
<part name="P1" library="PP_Passives" deviceset="TC33X-1" device="TC33X-1" value="TC33X-1"/>
<part name="U7" library="PP_Sensors" deviceset="MAX31855" device="SO-8" value="MAX31855KASA+"/>
<part name="C15" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="C16" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.01uF"/>
<part name="U8" library="PP_Sensors" deviceset="MAX31855" device="SO-8" value="MAX31855KASA+"/>
<part name="C17" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="C18" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.01uF"/>
<part name="U9" library="PP_Sensors" deviceset="MAX31855" device="SO-8" value="MAX31855KASA+"/>
<part name="C19" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="C20" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.01uF"/>
<part name="U10" library="PP_Sensors" deviceset="MAX31855" device="SO-8" value="MAX31855KASA+"/>
<part name="C21" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="C22" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.01uF"/>
<part name="U11" library="PP_Sensors" deviceset="MAX31855" device="SO-8" value="MAX31855KASA+"/>
<part name="C23" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="C24" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.01uF"/>
<part name="U12" library="PP_Sensors" deviceset="MAX31855" device="SO-8" value="MAX31855KASA+"/>
<part name="C25" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="C26" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.01uF"/>
<part name="U13" library="PP_Sensors" deviceset="MAX31855" device="SO-8" value="MAX31855KASA+"/>
<part name="C27" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="C28" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.01uF"/>
<part name="U14" library="PP_Sensors" deviceset="MAX31855" device="SO-8" value="MAX31855KASA+"/>
<part name="C29" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.1uF"/>
<part name="C30" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402" value="0.01uF"/>
<part name="BATT1" library="PP_Connectors" deviceset="LI-ION_18650_HOLDER" device="1042" value="1042"/>
<part name="U5" library="PP_PowerIC" deviceset="BQ2407X" device="QFN-16" value="BQ24075RGTT"/>
<part name="R14" library="PP_Passives" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="C31" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="1206" value="10uF"/>
<part name="C32" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="1206" value="10uF"/>
<part name="C33" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="1206" value="10uF"/>
<part name="R15" library="PP_Passives" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="R16" library="PP_Passives" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="R17" library="PP_Passives" deviceset="RESISTOR" device="0402" value="1.18K"/>
<part name="R18" library="PP_Passives" deviceset="RESISTOR" device="0402" value="1.13K"/>
<part name="U6" library="PP_DigitalIC" deviceset="74HCT2G04GV,125" device="TTSOP-6" value="74HC2G04GV,125"/>
<part name="R19" library="PP_Passives" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="R20" library="PP_Passives" deviceset="RESISTOR" device="0402" value="10K"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="0" y="0"/>
<instance part="X1" gate="G$1" x="22.86" y="33.02"/>
<instance part="R1" gate="G$1" x="-25.4" y="20.32" rot="R270"/>
<instance part="SW1" gate="G$1" x="-33.02" y="27.94"/>
<instance part="SD1" gate="G$1" x="-55.88" y="2.54" rot="MR180"/>
<instance part="R2" gate="G$1" x="-81.28" y="17.78" rot="R90"/>
<instance part="R3" gate="G$1" x="-86.36" y="17.78" rot="R90"/>
<instance part="R4" gate="G$1" x="-91.44" y="17.78" rot="R90"/>
<instance part="R5" gate="G$1" x="-96.52" y="17.78" rot="R90"/>
<instance part="R6" gate="G$1" x="-101.6" y="17.78" rot="R90"/>
<instance part="R7" gate="G$1" x="-106.68" y="17.78" rot="R90"/>
<instance part="C1" gate="G$1" x="-71.12" y="17.78"/>
<instance part="C2" gate="G$1" x="-10.16" y="-33.02"/>
<instance part="C3" gate="G$1" x="-2.54" y="-33.02"/>
<instance part="C4" gate="G$1" x="5.08" y="-33.02"/>
<instance part="C5" gate="G$1" x="12.7" y="-33.02"/>
<instance part="U2" gate="G$1" x="83.82" y="7.62" rot="MR0"/>
<instance part="R8" gate="G$1" x="63.5" y="25.4" rot="R90"/>
<instance part="R9" gate="G$1" x="58.42" y="25.4" rot="R90"/>
<instance part="C6" gate="G$1" x="48.26" y="15.24"/>
<instance part="U3" gate="G$1" x="73.66" y="-22.86"/>
<instance part="C7" gate="G$1" x="58.42" y="-27.94"/>
<instance part="C8" gate="G$1" x="86.36" y="-27.94"/>
<instance part="C9" gate="G$1" x="50.8" y="-27.94"/>
<instance part="C10" gate="G$1" x="93.98" y="-27.94"/>
<instance part="J1" gate="G$1" x="-114.3" y="-35.56"/>
<instance part="L1" gate="G$1" x="-93.98" y="-27.94"/>
<instance part="U4" gate="G$1" x="-60.96" y="-58.42"/>
<instance part="C11" gate="G$1" x="-81.28" y="-73.66"/>
<instance part="R10" gate="G$1" x="-88.9" y="-53.34" rot="R270"/>
<instance part="R11" gate="G$1" x="-93.98" y="-53.34" rot="R270"/>
<instance part="C12" gate="G$1" x="-33.02" y="-53.34" rot="R90"/>
<instance part="D1" gate="G$1" x="-116.84" y="-78.74" rot="R270"/>
<instance part="D2" gate="G$1" x="-106.68" y="-78.74" rot="R270"/>
<instance part="R12" gate="G$1" x="-106.68" y="-68.58" rot="R270"/>
<instance part="R13" gate="G$1" x="-116.84" y="-68.58" rot="R270"/>
<instance part="C13" gate="G$1" x="-43.18" y="-35.56"/>
<instance part="C14" gate="G$1" x="-35.56" y="-35.56"/>
<instance part="U$1" gate="G$1" x="55.88" y="-96.52">
<attribute name="DNAME" x="55.88" y="-96.52" size="0.8128" layer="96" font="vector" display="off"/>
<attribute name="REVNUM" x="55.88" y="-96.52" size="0.8128" layer="96" font="vector" display="off"/>
</instance>
<instance part="LCD1" gate="G$1" x="-129.54" y="12.7"/>
<instance part="P1" gate="G$1" x="-160.02" y="20.32" rot="R270"/>
<instance part="U7" gate="G$1" x="-246.38" y="7.62"/>
<instance part="C15" gate="G$1" x="-279.4" y="10.16"/>
<instance part="C16" gate="G$1" x="-271.78" y="10.16"/>
<instance part="U8" gate="G$1" x="-246.38" y="-17.78"/>
<instance part="C17" gate="G$1" x="-279.4" y="-15.24"/>
<instance part="C18" gate="G$1" x="-271.78" y="-15.24"/>
<instance part="U9" gate="G$1" x="-246.38" y="-43.18"/>
<instance part="C19" gate="G$1" x="-279.4" y="-40.64"/>
<instance part="C20" gate="G$1" x="-271.78" y="-40.64"/>
<instance part="U10" gate="G$1" x="-246.38" y="-68.58"/>
<instance part="C21" gate="G$1" x="-279.4" y="-66.04"/>
<instance part="C22" gate="G$1" x="-271.78" y="-66.04"/>
<instance part="U11" gate="G$1" x="-190.5" y="7.62"/>
<instance part="C23" gate="G$1" x="-223.52" y="10.16"/>
<instance part="C24" gate="G$1" x="-215.9" y="10.16"/>
<instance part="U12" gate="G$1" x="-190.5" y="-17.78"/>
<instance part="C25" gate="G$1" x="-223.52" y="-15.24"/>
<instance part="C26" gate="G$1" x="-215.9" y="-15.24"/>
<instance part="U13" gate="G$1" x="-190.5" y="-43.18"/>
<instance part="C27" gate="G$1" x="-223.52" y="-40.64"/>
<instance part="C28" gate="G$1" x="-215.9" y="-40.64"/>
<instance part="U14" gate="G$1" x="-190.5" y="-68.58"/>
<instance part="C29" gate="G$1" x="-223.52" y="-66.04"/>
<instance part="C30" gate="G$1" x="-215.9" y="-66.04"/>
<instance part="BATT1" gate="G$1" x="175.26" y="-12.7" rot="R90"/>
<instance part="U5" gate="G$1" x="142.24" y="-2.54"/>
<instance part="R14" gate="G$1" x="165.1" y="-17.78" rot="R270"/>
<instance part="C31" gate="G$1" x="182.88" y="-10.16"/>
<instance part="C32" gate="G$1" x="190.5" y="-10.16"/>
<instance part="C33" gate="G$1" x="111.76" y="5.08"/>
<instance part="R15" gate="G$1" x="147.32" y="25.4" rot="R270"/>
<instance part="R16" gate="G$1" x="137.16" y="25.4" rot="R270"/>
<instance part="R17" gate="G$1" x="157.48" y="-33.02"/>
<instance part="R18" gate="G$1" x="157.48" y="-27.94"/>
<instance part="U6" gate="G$1" x="10.16" y="-63.5"/>
<instance part="R19" gate="G$1" x="7.62" y="-76.2"/>
<instance part="R20" gate="G$1" x="-17.78" y="-63.5" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="X0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="X0"/>
<wire x1="12.7" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<label x="15.24" y="33.02" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="X1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="X1"/>
<wire x1="12.7" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="15.24" y="27.94" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P31"/>
<wire x1="12.7" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<label x="15.24" y="22.86" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="TXD"/>
<wire x1="-45.72" y1="-48.26" x2="-38.1" y2="-48.26" width="0.1524" layer="91"/>
<label x="-40.64" y="-48.26" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P30"/>
<wire x1="22.86" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<label x="15.24" y="20.32" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="RXD"/>
<wire x1="-45.72" y1="-50.8" x2="-38.1" y2="-50.8" width="0.1524" layer="91"/>
<label x="-40.64" y="-50.8" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P29"/>
<wire x1="12.7" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="15.24" y="17.78" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="58.42" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<label x="66.04" y="7.62" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P28"/>
<wire x1="22.86" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<label x="15.24" y="15.24" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="63.5" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<label x="66.04" y="12.7" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="P27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P27"/>
<wire x1="12.7" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<label x="15.24" y="12.7" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="P26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P26"/>
<wire x1="22.86" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<label x="15.24" y="10.16" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="P25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P25"/>
<wire x1="12.7" y1="7.62" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<label x="15.24" y="7.62" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="P24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P24"/>
<wire x1="22.86" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<label x="15.24" y="5.08" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="P23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P23"/>
<wire x1="12.7" y1="2.54" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<label x="15.24" y="2.54" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="P22" class="0">
<segment>
<wire x1="22.86" y1="0" x2="12.7" y2="0" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P22"/>
<label x="15.24" y="0" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="P21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P21"/>
<wire x1="12.7" y1="-2.54" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<label x="15.24" y="-2.54" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BOE'"/>
<wire x1="-20.32" y1="30.48" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<label x="-20.32" y="30.48" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="12.7" y1="-22.86" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<label x="15.24" y="-22.86" size="0.8128" layer="95" font="vector"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-22.86" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-38.1" x2="-10.16" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-40.64" x2="-2.54" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-40.64" x2="12.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-40.64" x2="20.32" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-40.64" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<junction x="20.32" y="-22.86"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-38.1" x2="-2.54" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-38.1" x2="5.08" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-38.1" x2="12.7" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-2.54" y="-40.64"/>
<junction x="5.08" y="-40.64"/>
<junction x="12.7" y="-40.64"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="A"/>
<wire x1="-38.1" y1="27.94" x2="-43.18" y2="27.94" width="0.1524" layer="91"/>
<label x="-43.18" y="27.94" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="12.7" x2="-71.12" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SD1" gate="G$1" pin="GND"/>
<wire x1="-71.12" y1="10.16" x2="-60.96" y2="10.16" width="0.1524" layer="91"/>
<label x="-66.04" y="10.16" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="0" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-2.54" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<label x="50.8" y="-2.54" size="0.8128" layer="95" font="vector"/>
<pinref part="U2" gate="G$1" pin="A1"/>
<wire x1="96.52" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="5.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="5.08" x2="99.06" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="WP"/>
<wire x1="96.52" y1="5.08" x2="99.06" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A2"/>
<wire x1="96.52" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="83.82" y="-2.54"/>
<junction x="99.06" y="5.08"/>
<junction x="99.06" y="10.16"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-33.02" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-35.56" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-35.56" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-35.56" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-35.56" x2="93.98" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-35.56" x2="93.98" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-35.56" x2="58.42" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="-33.02" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-33.02" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="-35.56"/>
<junction x="73.66" y="-35.56"/>
<junction x="86.36" y="-35.56"/>
<label x="76.2" y="-35.56" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="-109.22" y1="-40.64" x2="-101.6" y2="-40.64" width="0.1524" layer="91"/>
<label x="-106.68" y="-40.64" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
<wire x1="-116.84" y1="-81.28" x2="-116.84" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-86.36" x2="-109.22" y2="-86.36" width="0.1524" layer="91"/>
<label x="-114.3" y="-86.36" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="-81.28" y1="-78.74" x2="-81.28" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="-81.28" y1="-86.36" x2="-66.04" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-86.36" x2="-66.04" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<label x="-78.74" y="-86.36" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="-40.64" x2="-43.18" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="-43.18" x2="-35.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-43.18" x2="-35.56" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-43.18" x2="-30.48" y2="-43.18" width="0.1524" layer="91"/>
<label x="-33.02" y="-43.18" size="0.8128" layer="95" font="vector"/>
<junction x="-35.56" y="-43.18"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="VCC"/>
<wire x1="-139.7" y1="27.94" x2="-147.32" y2="27.94" width="0.1524" layer="91"/>
<label x="-147.32" y="27.94" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="R/W"/>
<wire x1="-149.86" y1="20.32" x2="-139.7" y2="20.32" width="0.1524" layer="91"/>
<label x="-147.32" y="20.32" size="0.8128" layer="95" font="vector"/>
<pinref part="P1" gate="G$1" pin="3_CW"/>
<wire x1="-160.02" y1="10.16" x2="-160.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="7.62" x2="-149.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="7.62" x2="-149.86" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="-256.54" y1="0" x2="-259.08" y2="0" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="0" x2="-259.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-2.54" x2="-279.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="-2.54" x2="-279.4" y2="5.08" width="0.1524" layer="91"/>
<label x="-276.86" y="-2.54" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="-256.54" y1="-25.4" x2="-259.08" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-25.4" x2="-259.08" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-27.94" x2="-279.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="-27.94" x2="-279.4" y2="-20.32" width="0.1524" layer="91"/>
<label x="-276.86" y="-27.94" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="U9" gate="G$1" pin="GND"/>
<wire x1="-256.54" y1="-50.8" x2="-259.08" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-50.8" x2="-259.08" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-53.34" x2="-279.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="-53.34" x2="-279.4" y2="-45.72" width="0.1524" layer="91"/>
<label x="-276.86" y="-53.34" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="U10" gate="G$1" pin="GND"/>
<wire x1="-256.54" y1="-76.2" x2="-259.08" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-76.2" x2="-259.08" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-78.74" x2="-279.4" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="-78.74" x2="-279.4" y2="-71.12" width="0.1524" layer="91"/>
<label x="-276.86" y="-78.74" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="U11" gate="G$1" pin="GND"/>
<wire x1="-200.66" y1="0" x2="-203.2" y2="0" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="0" x2="-203.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-2.54" x2="-223.52" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="-2.54" x2="-223.52" y2="5.08" width="0.1524" layer="91"/>
<label x="-220.98" y="-2.54" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="U12" gate="G$1" pin="GND"/>
<wire x1="-200.66" y1="-25.4" x2="-203.2" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-25.4" x2="-203.2" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-27.94" x2="-223.52" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="-27.94" x2="-223.52" y2="-20.32" width="0.1524" layer="91"/>
<label x="-220.98" y="-27.94" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="U13" gate="G$1" pin="GND"/>
<wire x1="-200.66" y1="-50.8" x2="-203.2" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-50.8" x2="-203.2" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-53.34" x2="-223.52" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="-53.34" x2="-223.52" y2="-45.72" width="0.1524" layer="91"/>
<label x="-220.98" y="-53.34" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="U14" gate="G$1" pin="GND"/>
<wire x1="-200.66" y1="-76.2" x2="-203.2" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-76.2" x2="-203.2" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-78.74" x2="-223.52" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="-78.74" x2="-223.52" y2="-71.12" width="0.1524" layer="91"/>
<label x="-220.98" y="-78.74" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="BATT1" gate="G$1" pin="-"/>
<wire x1="175.26" y1="-17.78" x2="175.26" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-22.86" x2="165.1" y2="-27.94" width="0.1524" layer="91"/>
<label x="167.64" y="-33.02" size="0.8128" layer="95" font="vector"/>
<wire x1="165.1" y1="-27.94" x2="165.1" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-33.02" x2="165.1" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="182.88" y1="-15.24" x2="182.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-33.02" x2="175.26" y2="-33.02" width="0.1524" layer="91"/>
<junction x="175.26" y="-33.02"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="182.88" y1="-33.02" x2="190.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-33.02" x2="190.5" y2="-15.24" width="0.1524" layer="91"/>
<junction x="182.88" y="-33.02"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-33.02" x2="165.1" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-27.94" x2="165.1" y2="-27.94" width="0.1524" layer="91"/>
<junction x="165.1" y="-27.94"/>
<junction x="165.1" y="-33.02"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VSS"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-2.54" x2="111.76" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-2.54" x2="111.76" y2="0" width="0.1524" layer="91"/>
<label x="114.3" y="-2.54" size="0.8128" layer="95" font="vector"/>
<pinref part="U5" gate="G$1" pin="SYSOFF"/>
<wire x1="124.46" y1="-7.62" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-7.62" x2="111.76" y2="-2.54" width="0.1524" layer="91"/>
<junction x="111.76" y="-2.54"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="0" y1="-63.5" x2="-12.7" y2="-63.5" width="0.1524" layer="91"/>
<label x="-7.62" y="-63.5" size="0.8128" layer="95" font="vector"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RES" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RES'"/>
<wire x1="-10.16" y1="27.94" x2="-25.4" y2="27.94" width="0.1524" layer="91"/>
<label x="-20.32" y="27.94" size="0.8128" layer="95" font="vector"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="27.94" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="B"/>
<wire x1="-25.4" y1="27.94" x2="-27.94" y2="27.94" width="0.1524" layer="91"/>
<junction x="-25.4" y="27.94"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="-53.34" x2="-22.86" y2="-53.34" width="0.1524" layer="91"/>
<label x="-25.4" y="-53.34" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="SD_CLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P2"/>
<wire x1="-20.32" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="91"/>
<label x="-20.32" y="17.78" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="LCD_RS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P4"/>
<wire x1="-20.32" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<label x="-20.32" y="12.7" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="RS"/>
<wire x1="-139.7" y1="22.86" x2="-147.32" y2="22.86" width="0.1524" layer="91"/>
<label x="-147.32" y="22.86" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="-20.32" y1="-22.86" x2="-17.78" y2="-22.86" width="0.1524" layer="91"/>
<label x="-20.32" y="-22.86" size="0.8128" layer="95" font="vector"/>
<wire x1="-17.78" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-22.86" x2="-17.78" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="-27.94" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-27.94" x2="-2.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-27.94" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-30.48" x2="-2.54" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-17.78" y="-22.86"/>
<junction x="-10.16" y="-27.94"/>
<junction x="-2.54" y="-27.94"/>
<junction x="5.08" y="-27.94"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="15.24" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="12.7" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
<label x="-30.48" y="12.7" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="SD1" gate="G$1" pin="3.3V"/>
<wire x1="-60.96" y1="7.62" x2="-76.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="7.62" x2="-76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="25.4" x2="-81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="25.4" x2="-86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="25.4" x2="-91.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="25.4" x2="-96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="25.4" x2="-101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="25.4" x2="-106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="25.4" x2="-106.68" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="25.4" x2="-71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="25.4" x2="-71.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="22.86" x2="-81.28" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="22.86" x2="-86.36" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="22.86" x2="-91.44" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="22.86" x2="-96.52" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="22.86" x2="-101.6" y2="25.4" width="0.1524" layer="91"/>
<junction x="-101.6" y="25.4"/>
<junction x="-96.52" y="25.4"/>
<junction x="-91.44" y="25.4"/>
<junction x="-86.36" y="25.4"/>
<junction x="-81.28" y="25.4"/>
<junction x="-76.2" y="25.4"/>
<label x="-106.68" y="25.4" size="0.8128" layer="95" font="vector"/>
<label x="-66.04" y="7.62" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="20.32" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="83.82" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<label x="50.8" y="33.02" size="0.8128" layer="95" font="vector"/>
<junction x="58.42" y="33.02"/>
<junction x="63.5" y="33.02"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="OUT"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-22.86" x2="86.36" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-22.86" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-22.86" x2="93.98" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-22.86" x2="86.36" y2="-25.4" width="0.1524" layer="91"/>
<junction x="86.36" y="-22.86"/>
<label x="88.9" y="-22.86" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="VSS"/>
<wire x1="-139.7" y1="30.48" x2="-149.86" y2="30.48" width="0.1524" layer="91"/>
<label x="-147.32" y="30.48" size="0.8128" layer="95" font="vector"/>
<pinref part="P1" gate="G$1" pin="1_CCW"/>
<wire x1="-160.02" y1="30.48" x2="-160.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="33.02" x2="-149.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="33.02" x2="-149.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-279.4" y1="17.78" x2="-279.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
<wire x1="-256.54" y1="15.24" x2="-259.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="15.24" x2="-259.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="17.78" x2="-279.4" y2="17.78" width="0.1524" layer="91"/>
<label x="-276.86" y="17.78" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="-279.4" y1="-7.62" x2="-279.4" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="VCC"/>
<wire x1="-256.54" y1="-10.16" x2="-259.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-10.16" x2="-259.08" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-7.62" x2="-279.4" y2="-7.62" width="0.1524" layer="91"/>
<label x="-276.86" y="-7.62" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-279.4" y1="-33.02" x2="-279.4" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="VCC"/>
<wire x1="-256.54" y1="-35.56" x2="-259.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-35.56" x2="-259.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-33.02" x2="-279.4" y2="-33.02" width="0.1524" layer="91"/>
<label x="-276.86" y="-33.02" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="-279.4" y1="-58.42" x2="-279.4" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="VCC"/>
<wire x1="-256.54" y1="-60.96" x2="-259.08" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-60.96" x2="-259.08" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-58.42" x2="-279.4" y2="-58.42" width="0.1524" layer="91"/>
<label x="-276.86" y="-58.42" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="17.78" x2="-223.52" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="VCC"/>
<wire x1="-200.66" y1="15.24" x2="-203.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="15.24" x2="-203.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="17.78" x2="-223.52" y2="17.78" width="0.1524" layer="91"/>
<label x="-220.98" y="17.78" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="-7.62" x2="-223.52" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="VCC"/>
<wire x1="-200.66" y1="-10.16" x2="-203.2" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-10.16" x2="-203.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-7.62" x2="-223.52" y2="-7.62" width="0.1524" layer="91"/>
<label x="-220.98" y="-7.62" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="-33.02" x2="-223.52" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="VCC"/>
<wire x1="-200.66" y1="-35.56" x2="-203.2" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-35.56" x2="-203.2" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-33.02" x2="-223.52" y2="-33.02" width="0.1524" layer="91"/>
<label x="-220.98" y="-33.02" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="-58.42" x2="-223.52" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="VCC"/>
<wire x1="-200.66" y1="-60.96" x2="-203.2" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-60.96" x2="-203.2" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-58.42" x2="-223.52" y2="-58.42" width="0.1524" layer="91"/>
<label x="-220.98" y="-58.42" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VCC"/>
<wire x1="20.32" y1="-63.5" x2="30.48" y2="-63.5" width="0.1524" layer="91"/>
<label x="22.86" y="-63.5" size="0.8128" layer="95" font="vector"/>
<wire x1="30.48" y1="-63.5" x2="30.48" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-76.2" x2="12.7" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="147.32" y1="30.48" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="137.16" y1="30.48" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<label x="139.7" y="33.02" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="SD_RW" class="0">
<segment>
<pinref part="SD1" gate="G$1" pin="RW"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-12.7" x2="-106.68" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-12.7" x2="-106.68" y2="12.7" width="0.1524" layer="91"/>
<label x="-66.04" y="-12.7" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="SD_CS" class="0">
<segment>
<pinref part="SD1" gate="G$1" pin="CS"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-10.16" x2="-101.6" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-10.16" x2="-101.6" y2="12.7" width="0.1524" layer="91"/>
<label x="-66.04" y="-10.16" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0"/>
<wire x1="-20.32" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<label x="-20.32" y="22.86" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="SD_DI" class="0">
<segment>
<pinref part="SD1" gate="G$1" pin="DI"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-7.62" x2="-96.52" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-7.62" x2="-96.52" y2="12.7" width="0.1524" layer="91"/>
<label x="-66.04" y="-7.62" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1"/>
<wire x1="-10.16" y1="20.32" x2="-20.32" y2="20.32" width="0.1524" layer="91"/>
<label x="-20.32" y="20.32" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="SD_SCLK" class="0">
<segment>
<pinref part="SD1" gate="G$1" pin="SCLK"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-5.08" x2="-91.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-5.08" x2="-91.44" y2="12.7" width="0.1524" layer="91"/>
<label x="-66.04" y="-5.08" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="IRQ" class="0">
<segment>
<pinref part="SD1" gate="G$1" pin="IRQ"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="0" x2="-81.28" y2="0" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="0" x2="-81.28" y2="12.7" width="0.1524" layer="91"/>
<label x="-66.04" y="0" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="SD_DO" class="0">
<segment>
<pinref part="SD1" gate="G$1" pin="D0"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-2.54" x2="-86.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-2.54" x2="-86.36" y2="12.7" width="0.1524" layer="91"/>
<label x="-66.04" y="-2.54" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P3"/>
<wire x1="-10.16" y1="15.24" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<label x="-20.32" y="15.24" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="USB_V0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5V"/>
<wire x1="-109.22" y1="-30.48" x2="-101.6" y2="-30.48" width="0.1524" layer="91"/>
<label x="-106.68" y="-30.48" size="0.8128" layer="95" font="vector"/>
<wire x1="-101.6" y1="-30.48" x2="-101.6" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="-27.94" x2="-99.06" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D-"/>
<label x="-106.68" y="-33.02" size="0.8128" layer="95" font="vector"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="-33.02" x2="-88.9" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-33.02" x2="-88.9" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D+"/>
<label x="-106.68" y="-35.56" size="0.8128" layer="95" font="vector"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="-35.56" x2="-93.98" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-35.56" x2="-93.98" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3OUT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VCCIO"/>
<wire x1="-55.88" y1="-33.02" x2="-55.88" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="-30.48" x2="-81.28" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-30.48" x2="-81.28" y2="-50.8" width="0.1524" layer="91"/>
<label x="-81.28" y="-30.48" size="0.8128" layer="95" font="vector"/>
<pinref part="U4" gate="G$1" pin="RESET#"/>
<wire x1="-81.28" y1="-50.8" x2="-81.28" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-68.58" x2="-81.28" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-68.58" x2="-81.28" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="3V3OUT"/>
<wire x1="-76.2" y1="-50.8" x2="-81.28" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-81.28" y="-68.58"/>
<junction x="-81.28" y="-50.8"/>
</segment>
</net>
<net name="USBDM" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="-58.42" x2="-88.9" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="USBDM"/>
<wire x1="-88.9" y1="-60.96" x2="-76.2" y2="-60.96" width="0.1524" layer="91"/>
<label x="-86.36" y="-60.96" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="USBDP" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-58.42" x2="-93.98" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="USBDP"/>
<wire x1="-93.98" y1="-63.5" x2="-76.2" y2="-63.5" width="0.1524" layer="91"/>
<label x="-86.36" y="-63.5" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="RTS#"/>
<wire x1="-45.72" y1="-53.34" x2="-35.56" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<label x="-40.64" y="-53.34" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TXRX_LED" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="CATHODE"/>
<wire x1="-106.68" y1="-81.28" x2="-106.68" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-86.36" x2="-99.06" y2="-86.36" width="0.1524" layer="91"/>
<label x="-104.14" y="-86.36" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="CBUS0"/>
<wire x1="-45.72" y1="-60.96" x2="-33.02" y2="-60.96" width="0.1524" layer="91"/>
<label x="-40.64" y="-60.96" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="PWREN" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="CBUS3"/>
<label x="-40.64" y="-68.58" size="0.8128" layer="95" font="vector"/>
<pinref part="U6" gate="G$1" pin="2A"/>
<wire x1="-45.72" y1="-68.58" x2="-7.62" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-68.58" x2="0" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-76.2" x2="-7.62" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-76.2" x2="-7.62" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-7.62" y="-68.58"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="ANODE"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="-76.2" x2="-106.68" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="ANODE"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="-76.2" x2="-116.84" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBATT" class="0">
<segment>
<pinref part="BATT1" gate="G$1" pin="+"/>
<wire x1="175.26" y1="-7.62" x2="175.26" y2="-2.54" width="0.1524" layer="91"/>
<label x="162.56" y="-2.54" size="0.8128" layer="95" font="vector"/>
<pinref part="U5" gate="G$1" pin="BAT"/>
<wire x1="175.26" y1="-2.54" x2="160.02" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-7.62" x2="182.88" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-2.54" x2="175.26" y2="-2.54" width="0.1524" layer="91"/>
<junction x="175.26" y="-2.54"/>
</segment>
</net>
<net name="CONTRAST" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="VLC"/>
<wire x1="-154.94" y1="20.32" x2="-152.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="20.32" x2="-152.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="25.4" x2="-139.7" y2="25.4" width="0.1524" layer="91"/>
<label x="-147.32" y="25.4" size="0.8128" layer="95" font="vector"/>
<pinref part="P1" gate="G$1" pin="2_WIPER"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="BK_V"/>
<wire x1="-139.7" y1="-5.08" x2="-147.32" y2="-5.08" width="0.1524" layer="91"/>
<label x="-147.32" y="-5.08" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="BK_GND"/>
<wire x1="-139.7" y1="-7.62" x2="-147.32" y2="-7.62" width="0.1524" layer="91"/>
<label x="-147.32" y="-7.62" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="LCD_E" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="E"/>
<wire x1="-139.7" y1="17.78" x2="-147.32" y2="17.78" width="0.1524" layer="91"/>
<label x="-147.32" y="17.78" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="LCD_D7" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="D7"/>
<wire x1="-139.7" y1="-2.54" x2="-147.32" y2="-2.54" width="0.1524" layer="91"/>
<label x="-147.32" y="-2.54" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P8"/>
<wire x1="-20.32" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="91"/>
<label x="-20.32" y="2.54" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="LCD_D6" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="D6"/>
<wire x1="-139.7" y1="0" x2="-147.32" y2="0" width="0.1524" layer="91"/>
<label x="-147.32" y="0" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P7"/>
<wire x1="-10.16" y1="5.08" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<label x="-20.32" y="5.08" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="LCD_D5" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="D5"/>
<wire x1="-139.7" y1="2.54" x2="-147.32" y2="2.54" width="0.1524" layer="91"/>
<label x="-147.32" y="2.54" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P6"/>
<wire x1="-20.32" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<label x="-20.32" y="7.62" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="LCD_D4" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="D4"/>
<wire x1="-139.7" y1="5.08" x2="-147.32" y2="5.08" width="0.1524" layer="91"/>
<label x="-147.32" y="5.08" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P5"/>
<wire x1="-10.16" y1="10.16" x2="-20.32" y2="10.16" width="0.1524" layer="91"/>
<label x="-20.32" y="10.16" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T+_0" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="T+"/>
<wire x1="-256.54" y1="10.16" x2="-261.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="10.16" x2="-261.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="15.24" x2="-271.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-271.78" y1="15.24" x2="-271.78" y2="12.7" width="0.1524" layer="91"/>
<label x="-269.24" y="15.24" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T-_0" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="T-"/>
<wire x1="-256.54" y1="5.08" x2="-261.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="5.08" x2="-261.62" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-261.62" y1="2.54" x2="-271.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="2.54" x2="-271.78" y2="5.08" width="0.1524" layer="91"/>
<label x="-269.24" y="2.54" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_SO" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="SO"/>
<wire x1="-236.22" y1="12.7" x2="-228.6" y2="12.7" width="0.1524" layer="91"/>
<label x="-233.68" y="12.7" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="SO"/>
<wire x1="-236.22" y1="-12.7" x2="-228.6" y2="-12.7" width="0.1524" layer="91"/>
<label x="-233.68" y="-12.7" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="SO"/>
<wire x1="-236.22" y1="-38.1" x2="-228.6" y2="-38.1" width="0.1524" layer="91"/>
<label x="-233.68" y="-38.1" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="SO"/>
<wire x1="-236.22" y1="-63.5" x2="-228.6" y2="-63.5" width="0.1524" layer="91"/>
<label x="-233.68" y="-63.5" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="SO"/>
<wire x1="-180.34" y1="12.7" x2="-172.72" y2="12.7" width="0.1524" layer="91"/>
<label x="-177.8" y="12.7" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="SO"/>
<wire x1="-180.34" y1="-12.7" x2="-172.72" y2="-12.7" width="0.1524" layer="91"/>
<label x="-177.8" y="-12.7" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="SO"/>
<wire x1="-180.34" y1="-38.1" x2="-172.72" y2="-38.1" width="0.1524" layer="91"/>
<label x="-177.8" y="-38.1" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="SO"/>
<wire x1="-180.34" y1="-63.5" x2="-172.72" y2="-63.5" width="0.1524" layer="91"/>
<label x="-177.8" y="-63.5" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P9"/>
<wire x1="-10.16" y1="0" x2="-20.32" y2="0" width="0.1524" layer="91"/>
<label x="-20.32" y="0" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_SCK" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="SCK"/>
<wire x1="-236.22" y1="7.62" x2="-228.6" y2="7.62" width="0.1524" layer="91"/>
<label x="-233.68" y="7.62" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="SCK"/>
<wire x1="-236.22" y1="-17.78" x2="-228.6" y2="-17.78" width="0.1524" layer="91"/>
<label x="-233.68" y="-17.78" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="SCK"/>
<wire x1="-236.22" y1="-43.18" x2="-228.6" y2="-43.18" width="0.1524" layer="91"/>
<label x="-233.68" y="-43.18" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="SCK"/>
<wire x1="-236.22" y1="-68.58" x2="-228.6" y2="-68.58" width="0.1524" layer="91"/>
<label x="-233.68" y="-68.58" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="SCK"/>
<wire x1="-180.34" y1="7.62" x2="-172.72" y2="7.62" width="0.1524" layer="91"/>
<label x="-177.8" y="7.62" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="SCK"/>
<wire x1="-180.34" y1="-17.78" x2="-172.72" y2="-17.78" width="0.1524" layer="91"/>
<label x="-177.8" y="-17.78" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="SCK"/>
<wire x1="-180.34" y1="-43.18" x2="-172.72" y2="-43.18" width="0.1524" layer="91"/>
<label x="-177.8" y="-43.18" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="SCK"/>
<wire x1="-180.34" y1="-68.58" x2="-172.72" y2="-68.58" width="0.1524" layer="91"/>
<label x="-177.8" y="-68.58" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P10"/>
<wire x1="-20.32" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="-20.32" y="-2.54" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_CS0" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="!CS"/>
<wire x1="-236.22" y1="2.54" x2="-228.6" y2="2.54" width="0.1524" layer="91"/>
<label x="-233.68" y="2.54" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P11"/>
<wire x1="-10.16" y1="-5.08" x2="-20.32" y2="-5.08" width="0.1524" layer="91"/>
<label x="-20.32" y="-5.08" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T+_1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="T+"/>
<wire x1="-256.54" y1="-15.24" x2="-261.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-15.24" x2="-261.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-10.16" x2="-271.78" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-271.78" y1="-10.16" x2="-271.78" y2="-12.7" width="0.1524" layer="91"/>
<label x="-269.24" y="-10.16" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T-_1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="T-"/>
<wire x1="-256.54" y1="-20.32" x2="-261.62" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-20.32" x2="-261.62" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-261.62" y1="-22.86" x2="-271.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-22.86" x2="-271.78" y2="-20.32" width="0.1524" layer="91"/>
<label x="-269.24" y="-22.86" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_CS1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="!CS"/>
<wire x1="-236.22" y1="-22.86" x2="-228.6" y2="-22.86" width="0.1524" layer="91"/>
<label x="-233.68" y="-22.86" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P12"/>
<wire x1="-20.32" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="91"/>
<label x="-20.32" y="-7.62" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T+_2" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="T+"/>
<wire x1="-256.54" y1="-40.64" x2="-261.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-40.64" x2="-261.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-35.56" x2="-271.78" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="-271.78" y1="-35.56" x2="-271.78" y2="-38.1" width="0.1524" layer="91"/>
<label x="-269.24" y="-35.56" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T-_2" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="T-"/>
<wire x1="-256.54" y1="-45.72" x2="-261.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-45.72" x2="-261.62" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="-261.62" y1="-48.26" x2="-271.78" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-48.26" x2="-271.78" y2="-45.72" width="0.1524" layer="91"/>
<label x="-269.24" y="-48.26" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_CS2" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="!CS"/>
<wire x1="-236.22" y1="-48.26" x2="-228.6" y2="-48.26" width="0.1524" layer="91"/>
<label x="-233.68" y="-48.26" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P13"/>
<wire x1="-10.16" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
<label x="-20.32" y="-10.16" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_CS3" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="!CS"/>
<wire x1="-236.22" y1="-73.66" x2="-228.6" y2="-73.66" width="0.1524" layer="91"/>
<label x="-233.68" y="-73.66" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P14"/>
<wire x1="-20.32" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="-20.32" y="-12.7" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T-_3" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="T-"/>
<wire x1="-256.54" y1="-71.12" x2="-261.62" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-71.12" x2="-261.62" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="-261.62" y1="-73.66" x2="-271.78" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-73.66" x2="-271.78" y2="-71.12" width="0.1524" layer="91"/>
<label x="-269.24" y="-73.66" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T+_3" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="T+"/>
<wire x1="-256.54" y1="-66.04" x2="-261.62" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-66.04" x2="-261.62" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-60.96" x2="-271.78" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="-271.78" y1="-60.96" x2="-271.78" y2="-63.5" width="0.1524" layer="91"/>
<label x="-269.24" y="-60.96" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T+_4" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="T+"/>
<wire x1="-200.66" y1="10.16" x2="-205.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="10.16" x2="-205.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="15.24" x2="-215.9" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="15.24" x2="-215.9" y2="12.7" width="0.1524" layer="91"/>
<label x="-213.36" y="15.24" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T-_4" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="T-"/>
<wire x1="-200.66" y1="5.08" x2="-205.74" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="5.08" x2="-205.74" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="-205.74" y1="2.54" x2="-215.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="2.54" x2="-215.9" y2="5.08" width="0.1524" layer="91"/>
<label x="-213.36" y="2.54" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_CS4" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="!CS"/>
<wire x1="-180.34" y1="2.54" x2="-172.72" y2="2.54" width="0.1524" layer="91"/>
<label x="-177.8" y="2.54" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P15"/>
<wire x1="-10.16" y1="-15.24" x2="-20.32" y2="-15.24" width="0.1524" layer="91"/>
<label x="-20.32" y="-15.24" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T+_5" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="T+"/>
<wire x1="-200.66" y1="-15.24" x2="-205.74" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-15.24" x2="-205.74" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-10.16" x2="-215.9" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="-10.16" x2="-215.9" y2="-12.7" width="0.1524" layer="91"/>
<label x="-213.36" y="-10.16" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T-_5" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="T-"/>
<wire x1="-200.66" y1="-20.32" x2="-205.74" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-20.32" x2="-205.74" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="-205.74" y1="-22.86" x2="-215.9" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-22.86" x2="-215.9" y2="-20.32" width="0.1524" layer="91"/>
<label x="-213.36" y="-22.86" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_CS5" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="!CS"/>
<wire x1="-180.34" y1="-22.86" x2="-172.72" y2="-22.86" width="0.1524" layer="91"/>
<label x="-177.8" y="-22.86" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P16"/>
<wire x1="22.86" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
<label x="15.24" y="-15.24" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T+_6" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="T+"/>
<wire x1="-200.66" y1="-40.64" x2="-205.74" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-40.64" x2="-205.74" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-35.56" x2="-215.9" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="-35.56" x2="-215.9" y2="-38.1" width="0.1524" layer="91"/>
<label x="-213.36" y="-35.56" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T-_6" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="T-"/>
<wire x1="-200.66" y1="-45.72" x2="-205.74" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-45.72" x2="-205.74" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="-205.74" y1="-48.26" x2="-215.9" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-48.26" x2="-215.9" y2="-45.72" width="0.1524" layer="91"/>
<label x="-213.36" y="-48.26" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_CS6" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="!CS"/>
<wire x1="-180.34" y1="-48.26" x2="-172.72" y2="-48.26" width="0.1524" layer="91"/>
<label x="-177.8" y="-48.26" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P17"/>
<wire x1="12.7" y1="-12.7" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<label x="15.24" y="-12.7" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_CS7" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="!CS"/>
<wire x1="-180.34" y1="-73.66" x2="-172.72" y2="-73.66" width="0.1524" layer="91"/>
<label x="-177.8" y="-73.66" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P18"/>
<wire x1="22.86" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="91"/>
<label x="15.24" y="-10.16" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T-_7" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="T-"/>
<wire x1="-200.66" y1="-71.12" x2="-205.74" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-71.12" x2="-205.74" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="-205.74" y1="-73.66" x2="-215.9" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-73.66" x2="-215.9" y2="-71.12" width="0.1524" layer="91"/>
<label x="-213.36" y="-73.66" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TP_T+_7" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="T+"/>
<wire x1="-200.66" y1="-66.04" x2="-205.74" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-66.04" x2="-205.74" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-60.96" x2="-215.9" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="-60.96" x2="-215.9" y2="-63.5" width="0.1524" layer="91"/>
<label x="-213.36" y="-60.96" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="SYS_V" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IN"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-22.86" x2="58.42" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-22.86" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-22.86" x2="50.8" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-22.86" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
<junction x="58.42" y="-22.86"/>
<label x="50.8" y="-22.86" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="OUT"/>
<label x="162.56" y="7.62" size="0.8128" layer="95" font="vector"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="160.02" y1="7.62" x2="190.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="7.62" x2="190.5" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BCD_CHARGER" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="CBUS2"/>
<label x="-40.64" y="-66.04" size="0.8128" layer="95" font="vector"/>
<wire x1="-45.72" y1="-66.04" x2="-25.4" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-66.04" x2="-25.4" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="-63.5" x2="-22.86" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="EN2"/>
<wire x1="124.46" y1="-12.7" x2="111.76" y2="-12.7" width="0.1524" layer="91"/>
<label x="111.76" y="-12.7" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="TS" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="TS"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-10.16" x2="165.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-10.16" x2="165.1" y2="-12.7" width="0.1524" layer="91"/>
<label x="162.56" y="-10.16" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="SLEEP" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="CBUS1"/>
<wire x1="-45.72" y1="-63.5" x2="-27.94" y2="-63.5" width="0.1524" layer="91"/>
<label x="-40.64" y="-63.5" size="0.8128" layer="95" font="vector"/>
<wire x1="-27.94" y1="-63.5" x2="-27.94" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="1A"/>
<wire x1="-27.94" y1="-58.42" x2="0" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_V1" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="-27.94" x2="-66.04" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="-66.04" y1="-27.94" x2="-66.04" y2="-33.02" width="0.1524" layer="91"/>
<label x="-81.28" y="-27.94" size="0.8128" layer="95" font="vector"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="-27.94" x2="-43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-27.94" x2="-35.56" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-27.94" x2="-35.56" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="-33.02" x2="-43.18" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-43.18" y="-27.94"/>
<junction x="-66.04" y="-27.94"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="-63.5" x2="-116.84" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-58.42" x2="-106.68" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="-63.5" x2="-106.68" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-58.42" x2="-99.06" y2="-58.42" width="0.1524" layer="91"/>
<label x="-104.14" y="-58.42" size="0.8128" layer="95" font="vector"/>
<junction x="-106.68" y="-58.42"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="IN"/>
<wire x1="124.46" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="7.62" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="10.16" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="111.76" y1="10.16" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<label x="114.3" y="10.16" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="CHARGING" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="U5" gate="G$1" pin="!CHG"/>
<wire x1="147.32" y1="20.32" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="17.78" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="17.78" x2="157.48" y2="17.78" width="0.1524" layer="91"/>
<label x="149.86" y="17.78" size="0.8128" layer="95" font="vector"/>
<junction x="147.32" y="17.78"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P19"/>
<wire x1="12.7" y1="-7.62" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<label x="15.24" y="-7.62" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="PGOOD" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="U5" gate="G$1" pin="!PGOOD"/>
<wire x1="137.16" y1="20.32" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="17.78" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<label x="139.7" y="17.78" size="0.8128" layer="95" font="vector"/>
<junction x="137.16" y="17.78"/>
</segment>
</net>
<net name="ILM" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="U5" gate="G$1" pin="ILM"/>
<wire x1="152.4" y1="-33.02" x2="144.78" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-33.02" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ISET" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="ISET"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="149.86" y1="-22.86" x2="149.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-27.94" x2="152.4" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!PWREN" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="EN1"/>
<wire x1="124.46" y1="-10.16" x2="111.76" y2="-10.16" width="0.1524" layer="91"/>
<label x="111.76" y="-10.16" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="2Y"/>
<wire x1="20.32" y1="-68.58" x2="27.94" y2="-68.58" width="0.1524" layer="91"/>
<label x="22.86" y="-68.58" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="!SLEEP" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="!CE"/>
<wire x1="134.62" y1="-22.86" x2="134.62" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-27.94" x2="129.54" y2="-27.94" width="0.1524" layer="91"/>
<label x="129.54" y="-27.94" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="1Y"/>
<wire x1="20.32" y1="-58.42" x2="27.94" y2="-58.42" width="0.1524" layer="91"/>
<label x="22.86" y="-58.42" size="0.8128" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P20"/>
<wire x1="22.86" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<label x="15.24" y="-5.08" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
