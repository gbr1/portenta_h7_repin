<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="16" name="Bottom" color="4" fill="1" visible="no" active="no"/>
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
<layer number="29" name="tStop" color="7" fill="1" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="1" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="1" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="1" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="1" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="4" fill="1" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="0" fill="1" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="0" fill="1" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="HIROSE - DF40C-80DS-0.4V(51)">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="HIROSE_DF40C-80DS-0.4V_51_0">
<description>Board to Board &amp; Mezzanine Connectors 80P SMT RECEPTACLE NO FITTING, NO BOSS</description>
<wire x1="-9.3" y1="-1.44" x2="-9.3" y2="1.44" width="0.15" layer="51"/>
<wire x1="-9.3" y1="1.44" x2="9.3" y2="1.44" width="0.15" layer="51"/>
<wire x1="9.3" y1="1.44" x2="9.3" y2="-1.44" width="0.15" layer="51"/>
<wire x1="9.3" y1="-1.44" x2="-9.3" y2="-1.44" width="0.15" layer="51"/>
<wire x1="-9.3" y1="1.44" x2="-9.3" y2="-1.44" width="0.15" layer="21"/>
<wire x1="-9.3" y1="1.44" x2="-8.3" y2="1.44" width="0.15" layer="21"/>
<wire x1="-9.3" y1="-1.44" x2="-8.3" y2="-1.44" width="0.15" layer="21"/>
<wire x1="9.3" y1="1.44" x2="9.3" y2="-1.44" width="0.15" layer="21"/>
<wire x1="9.3" y1="1.44" x2="8.3" y2="1.44" width="0.15" layer="21"/>
<wire x1="9.3" y1="-1.44" x2="8.3" y2="-1.44" width="0.15" layer="21"/>
<wire x1="-9.5" y1="-1.99" x2="-9.5" y2="1.99" width="0.1" layer="39"/>
<wire x1="-9.5" y1="1.99" x2="9.5" y2="1.99" width="0.1" layer="39"/>
<wire x1="9.5" y1="1.99" x2="9.5" y2="-1.99" width="0.1" layer="39"/>
<wire x1="9.5" y1="-1.99" x2="-9.5" y2="-1.99" width="0.1" layer="39"/>
<text x="-9.675" y="2.3" size="1" layer="25">&gt;NAME</text>
<circle x="-7.8" y="2.475" radius="0.25" width="0" layer="21"/>
<rectangle x1="-7.884" y1="1.206" x2="-7.716" y2="1.874" layer="31"/>
<rectangle x1="-7.484" y1="1.206" x2="-7.316" y2="1.874" layer="31"/>
<rectangle x1="-7.084" y1="1.206" x2="-6.916" y2="1.874" layer="31"/>
<rectangle x1="-6.684" y1="1.206" x2="-6.516" y2="1.874" layer="31"/>
<rectangle x1="-6.284" y1="1.206" x2="-6.116" y2="1.874" layer="31"/>
<rectangle x1="-5.884" y1="1.206" x2="-5.716" y2="1.874" layer="31"/>
<rectangle x1="-5.484" y1="1.206" x2="-5.316" y2="1.874" layer="31"/>
<rectangle x1="-5.084" y1="1.206" x2="-4.916" y2="1.874" layer="31"/>
<rectangle x1="-4.684" y1="1.206" x2="-4.516" y2="1.874" layer="31"/>
<rectangle x1="-4.284" y1="1.206" x2="-4.116" y2="1.874" layer="31"/>
<rectangle x1="-3.884" y1="1.206" x2="-3.716" y2="1.874" layer="31"/>
<rectangle x1="-3.484" y1="1.206" x2="-3.316" y2="1.874" layer="31"/>
<rectangle x1="-3.084" y1="1.206" x2="-2.916" y2="1.874" layer="31"/>
<rectangle x1="-2.684" y1="1.206" x2="-2.516" y2="1.874" layer="31"/>
<rectangle x1="-2.284" y1="1.206" x2="-2.116" y2="1.874" layer="31"/>
<rectangle x1="-1.884" y1="1.206" x2="-1.716" y2="1.874" layer="31"/>
<rectangle x1="-1.484" y1="1.206" x2="-1.316" y2="1.874" layer="31"/>
<rectangle x1="-1.084" y1="1.206" x2="-0.916" y2="1.874" layer="31"/>
<rectangle x1="-0.684" y1="1.206" x2="-0.516" y2="1.874" layer="31"/>
<rectangle x1="-0.284" y1="1.206" x2="-0.116" y2="1.874" layer="31"/>
<rectangle x1="0.116" y1="1.206" x2="0.284" y2="1.874" layer="31"/>
<rectangle x1="0.516" y1="1.206" x2="0.684" y2="1.874" layer="31"/>
<rectangle x1="0.916" y1="1.206" x2="1.084" y2="1.874" layer="31"/>
<rectangle x1="1.316" y1="1.206" x2="1.484" y2="1.874" layer="31"/>
<rectangle x1="1.716" y1="1.206" x2="1.884" y2="1.874" layer="31"/>
<rectangle x1="2.116" y1="1.206" x2="2.284" y2="1.874" layer="31"/>
<rectangle x1="2.516" y1="1.206" x2="2.684" y2="1.874" layer="31"/>
<rectangle x1="2.916" y1="1.206" x2="3.084" y2="1.874" layer="31"/>
<rectangle x1="3.316" y1="1.206" x2="3.484" y2="1.874" layer="31"/>
<rectangle x1="3.716" y1="1.206" x2="3.884" y2="1.874" layer="31"/>
<rectangle x1="4.116" y1="1.206" x2="4.284" y2="1.874" layer="31"/>
<rectangle x1="4.516" y1="1.206" x2="4.684" y2="1.874" layer="31"/>
<rectangle x1="4.916" y1="1.206" x2="5.084" y2="1.874" layer="31"/>
<rectangle x1="5.316" y1="1.206" x2="5.484" y2="1.874" layer="31"/>
<rectangle x1="5.716" y1="1.206" x2="5.884" y2="1.874" layer="31"/>
<rectangle x1="6.116" y1="1.206" x2="6.284" y2="1.874" layer="31"/>
<rectangle x1="6.516" y1="1.206" x2="6.684" y2="1.874" layer="31"/>
<rectangle x1="6.916" y1="1.206" x2="7.084" y2="1.874" layer="31"/>
<rectangle x1="7.316" y1="1.206" x2="7.484" y2="1.874" layer="31"/>
<rectangle x1="7.716" y1="1.206" x2="7.884" y2="1.874" layer="31"/>
<rectangle x1="-7.884" y1="-1.874" x2="-7.716" y2="-1.206" layer="31"/>
<rectangle x1="-7.484" y1="-1.874" x2="-7.316" y2="-1.206" layer="31"/>
<rectangle x1="-7.084" y1="-1.874" x2="-6.916" y2="-1.206" layer="31"/>
<rectangle x1="-6.684" y1="-1.874" x2="-6.516" y2="-1.206" layer="31"/>
<rectangle x1="-6.284" y1="-1.874" x2="-6.116" y2="-1.206" layer="31"/>
<rectangle x1="-5.884" y1="-1.874" x2="-5.716" y2="-1.206" layer="31"/>
<rectangle x1="-5.484" y1="-1.874" x2="-5.316" y2="-1.206" layer="31"/>
<rectangle x1="-5.084" y1="-1.874" x2="-4.916" y2="-1.206" layer="31"/>
<rectangle x1="-4.684" y1="-1.874" x2="-4.516" y2="-1.206" layer="31"/>
<rectangle x1="-4.284" y1="-1.874" x2="-4.116" y2="-1.206" layer="31"/>
<rectangle x1="-3.884" y1="-1.874" x2="-3.716" y2="-1.206" layer="31"/>
<rectangle x1="-3.484" y1="-1.874" x2="-3.316" y2="-1.206" layer="31"/>
<rectangle x1="-3.084" y1="-1.874" x2="-2.916" y2="-1.206" layer="31"/>
<rectangle x1="-2.684" y1="-1.874" x2="-2.516" y2="-1.206" layer="31"/>
<rectangle x1="-2.284" y1="-1.874" x2="-2.116" y2="-1.206" layer="31"/>
<rectangle x1="-1.884" y1="-1.874" x2="-1.716" y2="-1.206" layer="31"/>
<rectangle x1="-1.484" y1="-1.874" x2="-1.316" y2="-1.206" layer="31"/>
<rectangle x1="-1.084" y1="-1.874" x2="-0.916" y2="-1.206" layer="31"/>
<rectangle x1="-0.684" y1="-1.874" x2="-0.516" y2="-1.206" layer="31"/>
<rectangle x1="-0.284" y1="-1.874" x2="-0.116" y2="-1.206" layer="31"/>
<rectangle x1="0.116" y1="-1.874" x2="0.284" y2="-1.206" layer="31"/>
<rectangle x1="0.516" y1="-1.874" x2="0.684" y2="-1.206" layer="31"/>
<rectangle x1="0.916" y1="-1.874" x2="1.084" y2="-1.206" layer="31"/>
<rectangle x1="1.316" y1="-1.874" x2="1.484" y2="-1.206" layer="31"/>
<rectangle x1="1.716" y1="-1.874" x2="1.884" y2="-1.206" layer="31"/>
<rectangle x1="2.116" y1="-1.874" x2="2.284" y2="-1.206" layer="31"/>
<rectangle x1="2.516" y1="-1.874" x2="2.684" y2="-1.206" layer="31"/>
<rectangle x1="2.916" y1="-1.874" x2="3.084" y2="-1.206" layer="31"/>
<rectangle x1="3.316" y1="-1.874" x2="3.484" y2="-1.206" layer="31"/>
<rectangle x1="3.716" y1="-1.874" x2="3.884" y2="-1.206" layer="31"/>
<rectangle x1="4.116" y1="-1.874" x2="4.284" y2="-1.206" layer="31"/>
<rectangle x1="4.516" y1="-1.874" x2="4.684" y2="-1.206" layer="31"/>
<rectangle x1="4.916" y1="-1.874" x2="5.084" y2="-1.206" layer="31"/>
<rectangle x1="5.316" y1="-1.874" x2="5.484" y2="-1.206" layer="31"/>
<rectangle x1="5.716" y1="-1.874" x2="5.884" y2="-1.206" layer="31"/>
<rectangle x1="6.116" y1="-1.874" x2="6.284" y2="-1.206" layer="31"/>
<rectangle x1="6.516" y1="-1.874" x2="6.684" y2="-1.206" layer="31"/>
<rectangle x1="6.916" y1="-1.874" x2="7.084" y2="-1.206" layer="31"/>
<rectangle x1="7.716" y1="-1.874" x2="7.884" y2="-1.206" layer="31"/>
<rectangle x1="7.316" y1="-1.874" x2="7.484" y2="-1.206" layer="31"/>
<rectangle x1="-7.9" y1="0.75" x2="-7.7" y2="1.19" layer="41"/>
<rectangle x1="-7.5" y1="0.75" x2="-7.3" y2="1.19" layer="41"/>
<rectangle x1="-7.1" y1="0.75" x2="-6.9" y2="1.19" layer="41"/>
<rectangle x1="-6.7" y1="0.75" x2="-6.5" y2="1.19" layer="41"/>
<rectangle x1="-6.3" y1="0.75" x2="-6.1" y2="1.19" layer="41"/>
<rectangle x1="-5.9" y1="0.75" x2="-5.7" y2="1.19" layer="41"/>
<rectangle x1="-5.5" y1="0.75" x2="-5.3" y2="1.19" layer="41"/>
<rectangle x1="-5.1" y1="0.75" x2="-4.9" y2="1.19" layer="41"/>
<rectangle x1="-4.7" y1="0.75" x2="-4.5" y2="1.19" layer="41"/>
<rectangle x1="-4.3" y1="0.75" x2="-4.1" y2="1.19" layer="41"/>
<rectangle x1="-3.9" y1="0.75" x2="-3.7" y2="1.19" layer="41"/>
<rectangle x1="-3.5" y1="0.75" x2="-3.3" y2="1.19" layer="41"/>
<rectangle x1="-3.1" y1="0.75" x2="-2.9" y2="1.19" layer="41"/>
<rectangle x1="-2.7" y1="0.75" x2="-2.5" y2="1.19" layer="41"/>
<rectangle x1="-2.3" y1="0.75" x2="-2.1" y2="1.19" layer="41"/>
<rectangle x1="-1.9" y1="0.75" x2="-1.7" y2="1.19" layer="41"/>
<rectangle x1="-1.5" y1="0.75" x2="-1.3" y2="1.19" layer="41"/>
<rectangle x1="-1.1" y1="0.75" x2="-0.9" y2="1.19" layer="41"/>
<rectangle x1="-0.7" y1="0.75" x2="-0.5" y2="1.19" layer="41"/>
<rectangle x1="-0.3" y1="0.75" x2="-0.1" y2="1.19" layer="41"/>
<rectangle x1="0.1" y1="0.75" x2="0.3" y2="1.19" layer="41"/>
<rectangle x1="0.5" y1="0.75" x2="0.7" y2="1.19" layer="41"/>
<rectangle x1="0.9" y1="0.75" x2="1.1" y2="1.19" layer="41"/>
<rectangle x1="1.3" y1="0.75" x2="1.5" y2="1.19" layer="41"/>
<rectangle x1="1.7" y1="0.75" x2="1.9" y2="1.19" layer="41"/>
<rectangle x1="2.1" y1="0.75" x2="2.3" y2="1.19" layer="41"/>
<rectangle x1="2.5" y1="0.75" x2="2.7" y2="1.19" layer="41"/>
<rectangle x1="2.9" y1="0.75" x2="3.1" y2="1.19" layer="41"/>
<rectangle x1="3.3" y1="0.75" x2="3.5" y2="1.19" layer="41"/>
<rectangle x1="3.7" y1="0.75" x2="3.9" y2="1.19" layer="41"/>
<rectangle x1="4.1" y1="0.75" x2="4.3" y2="1.19" layer="41"/>
<rectangle x1="4.5" y1="0.75" x2="4.7" y2="1.19" layer="41"/>
<rectangle x1="4.9" y1="0.75" x2="5.1" y2="1.19" layer="41"/>
<rectangle x1="5.3" y1="0.75" x2="5.5" y2="1.19" layer="41"/>
<rectangle x1="5.7" y1="0.75" x2="5.9" y2="1.19" layer="41"/>
<rectangle x1="6.1" y1="0.75" x2="6.3" y2="1.19" layer="41"/>
<rectangle x1="6.5" y1="0.75" x2="6.7" y2="1.19" layer="41"/>
<rectangle x1="6.9" y1="0.75" x2="7.1" y2="1.19" layer="41"/>
<rectangle x1="7.3" y1="0.75" x2="7.5" y2="1.19" layer="41"/>
<rectangle x1="7.7" y1="0.75" x2="7.9" y2="1.19" layer="41"/>
<rectangle x1="-7.9" y1="-1.19" x2="-7.7" y2="-0.75" layer="41"/>
<rectangle x1="-7.5" y1="-1.19" x2="-7.3" y2="-0.75" layer="41"/>
<rectangle x1="-7.1" y1="-1.19" x2="-6.9" y2="-0.75" layer="41"/>
<rectangle x1="-6.7" y1="-1.19" x2="-6.5" y2="-0.75" layer="41"/>
<rectangle x1="-6.3" y1="-1.19" x2="-6.1" y2="-0.75" layer="41"/>
<rectangle x1="-5.9" y1="-1.19" x2="-5.7" y2="-0.75" layer="41"/>
<rectangle x1="-5.5" y1="-1.19" x2="-5.3" y2="-0.75" layer="41"/>
<rectangle x1="-5.1" y1="-1.19" x2="-4.9" y2="-0.75" layer="41"/>
<rectangle x1="-4.7" y1="-1.19" x2="-4.5" y2="-0.75" layer="41"/>
<rectangle x1="-4.3" y1="-1.19" x2="-4.1" y2="-0.75" layer="41"/>
<rectangle x1="-3.9" y1="-1.19" x2="-3.7" y2="-0.75" layer="41"/>
<rectangle x1="-3.5" y1="-1.19" x2="-3.3" y2="-0.75" layer="41"/>
<rectangle x1="-3.1" y1="-1.19" x2="-2.9" y2="-0.75" layer="41"/>
<rectangle x1="-2.7" y1="-1.19" x2="-2.5" y2="-0.75" layer="41"/>
<rectangle x1="-2.3" y1="-1.19" x2="-2.1" y2="-0.75" layer="41"/>
<rectangle x1="-1.9" y1="-1.19" x2="-1.7" y2="-0.75" layer="41"/>
<rectangle x1="-1.5" y1="-1.19" x2="-1.3" y2="-0.75" layer="41"/>
<rectangle x1="-1.1" y1="-1.19" x2="-0.9" y2="-0.75" layer="41"/>
<rectangle x1="-0.7" y1="-1.19" x2="-0.5" y2="-0.75" layer="41"/>
<rectangle x1="-0.3" y1="-1.19" x2="-0.1" y2="-0.75" layer="41"/>
<rectangle x1="0.1" y1="-1.19" x2="0.3" y2="-0.75" layer="41"/>
<rectangle x1="0.5" y1="-1.19" x2="0.7" y2="-0.75" layer="41"/>
<rectangle x1="0.9" y1="-1.19" x2="1.1" y2="-0.75" layer="41"/>
<rectangle x1="1.3" y1="-1.19" x2="1.5" y2="-0.75" layer="41"/>
<rectangle x1="1.7" y1="-1.19" x2="1.9" y2="-0.75" layer="41"/>
<rectangle x1="2.1" y1="-1.19" x2="2.3" y2="-0.75" layer="41"/>
<rectangle x1="2.5" y1="-1.19" x2="2.7" y2="-0.75" layer="41"/>
<rectangle x1="2.9" y1="-1.19" x2="3.1" y2="-0.75" layer="41"/>
<rectangle x1="3.3" y1="-1.19" x2="3.5" y2="-0.75" layer="41"/>
<rectangle x1="3.7" y1="-1.19" x2="3.9" y2="-0.75" layer="41"/>
<rectangle x1="4.1" y1="-1.19" x2="4.3" y2="-0.75" layer="41"/>
<rectangle x1="4.5" y1="-1.19" x2="4.7" y2="-0.75" layer="41"/>
<rectangle x1="4.9" y1="-1.19" x2="5.1" y2="-0.75" layer="41"/>
<rectangle x1="5.3" y1="-1.19" x2="5.5" y2="-0.75" layer="41"/>
<rectangle x1="5.7" y1="-1.19" x2="5.9" y2="-0.75" layer="41"/>
<rectangle x1="6.1" y1="-1.19" x2="6.3" y2="-0.75" layer="41"/>
<rectangle x1="6.5" y1="-1.19" x2="6.7" y2="-0.75" layer="41"/>
<rectangle x1="6.9" y1="-1.19" x2="7.1" y2="-0.75" layer="41"/>
<rectangle x1="7.3" y1="-1.19" x2="7.5" y2="-0.75" layer="41"/>
<rectangle x1="7.7" y1="-1.19" x2="7.9" y2="-0.75" layer="41"/>
<smd name="1" x="-7.8" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="2" x="-7.4" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="3" x="-7" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="4" x="-6.6" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="5" x="-6.2" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="6" x="-5.8" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="7" x="-5.4" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="8" x="-5" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="9" x="-4.6" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="10" x="-4.2" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="11" x="-3.8" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="12" x="-3.4" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="13" x="-3" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="14" x="-2.6" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="15" x="-2.2" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="16" x="-1.8" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="17" x="-1.4" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="18" x="-1" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="19" x="-0.6" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="20" x="-0.2" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="21" x="0.2" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="22" x="0.6" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="23" x="1" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="24" x="1.4" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="25" x="1.8" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="26" x="2.2" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="27" x="2.6" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="28" x="3" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="29" x="3.4" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="30" x="3.8" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="31" x="4.2" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="32" x="4.6" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="33" x="5" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="34" x="5.4" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="35" x="5.8" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="36" x="6.2" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="37" x="6.6" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="38" x="7" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="39" x="7.4" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="40" x="7.8" y="1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="41" x="-7.8" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="42" x="-7.4" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="43" x="-7" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="44" x="-6.6" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="45" x="-6.2" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="46" x="-5.8" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="47" x="-5.4" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="48" x="-5" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="49" x="-4.6" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="50" x="-4.2" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="51" x="-3.8" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="52" x="-3.4" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="53" x="-3" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="54" x="-2.6" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="55" x="-2.2" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="56" x="-1.8" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="57" x="-1.4" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="58" x="-1" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="59" x="-0.6" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="60" x="-0.2" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="61" x="0.2" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="62" x="0.6" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="63" x="1" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="64" x="1.4" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="65" x="1.8" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="66" x="2.2" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="67" x="2.6" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="68" x="3" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="69" x="3.4" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="70" x="3.8" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="71" x="4.2" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="72" x="4.6" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="73" x="5" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="74" x="5.4" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="75" x="5.8" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="76" x="6.2" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="77" x="6.6" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="78" x="7" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="79" x="7.4" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
<smd name="80" x="7.8" y="-1.54" dx="0.2" dy="0.7" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="HIROSE_DF40C-80DS-0.4V_51_0_0">
<description>Board to Board &amp; Mezzanine Connectors 80P SMT RECEPTACLE NO FITTING, NO BOSS</description>
<wire x1="2.54" y1="-213.36" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-213.36" width="0.254" layer="94"/>
<wire x1="10.16" y1="-213.36" x2="2.54" y2="-213.36" width="0.254" layer="94"/>
<wire x1="7.112" y1="-10.16" x2="10.16" y2="-10.16" width="0.508" layer="94"/>
<wire x1="7.112" y1="-15.24" x2="10.16" y2="-15.24" width="0.508" layer="94"/>
<wire x1="7.112" y1="-20.32" x2="10.16" y2="-20.32" width="0.508" layer="94"/>
<wire x1="7.112" y1="-25.4" x2="10.16" y2="-25.4" width="0.508" layer="94"/>
<wire x1="7.112" y1="-30.48" x2="10.16" y2="-30.48" width="0.508" layer="94"/>
<wire x1="7.112" y1="-35.56" x2="10.16" y2="-35.56" width="0.508" layer="94"/>
<wire x1="7.112" y1="-40.64" x2="10.16" y2="-40.64" width="0.508" layer="94"/>
<wire x1="7.112" y1="-45.72" x2="10.16" y2="-45.72" width="0.508" layer="94"/>
<wire x1="7.112" y1="-50.8" x2="10.16" y2="-50.8" width="0.508" layer="94"/>
<wire x1="7.112" y1="-55.88" x2="10.16" y2="-55.88" width="0.508" layer="94"/>
<wire x1="7.112" y1="-60.96" x2="10.16" y2="-60.96" width="0.508" layer="94"/>
<wire x1="7.112" y1="-66.04" x2="10.16" y2="-66.04" width="0.508" layer="94"/>
<wire x1="7.112" y1="-71.12" x2="10.16" y2="-71.12" width="0.508" layer="94"/>
<wire x1="7.112" y1="-76.2" x2="10.16" y2="-76.2" width="0.508" layer="94"/>
<wire x1="7.112" y1="-81.28" x2="10.16" y2="-81.28" width="0.508" layer="94"/>
<wire x1="7.112" y1="-86.36" x2="10.16" y2="-86.36" width="0.508" layer="94"/>
<wire x1="7.112" y1="-91.44" x2="10.16" y2="-91.44" width="0.508" layer="94"/>
<wire x1="7.112" y1="-96.52" x2="10.16" y2="-96.52" width="0.508" layer="94"/>
<wire x1="7.112" y1="-101.6" x2="10.16" y2="-101.6" width="0.508" layer="94"/>
<wire x1="7.112" y1="-106.68" x2="10.16" y2="-106.68" width="0.508" layer="94"/>
<wire x1="7.112" y1="-111.76" x2="10.16" y2="-111.76" width="0.508" layer="94"/>
<wire x1="7.112" y1="-116.84" x2="10.16" y2="-116.84" width="0.508" layer="94"/>
<wire x1="7.112" y1="-121.92" x2="10.16" y2="-121.92" width="0.508" layer="94"/>
<wire x1="7.112" y1="-127" x2="10.16" y2="-127" width="0.508" layer="94"/>
<wire x1="7.112" y1="-132.08" x2="10.16" y2="-132.08" width="0.508" layer="94"/>
<wire x1="7.112" y1="-137.16" x2="10.16" y2="-137.16" width="0.508" layer="94"/>
<wire x1="7.112" y1="-142.24" x2="10.16" y2="-142.24" width="0.508" layer="94"/>
<wire x1="7.112" y1="-147.32" x2="10.16" y2="-147.32" width="0.508" layer="94"/>
<wire x1="7.112" y1="-152.4" x2="10.16" y2="-152.4" width="0.508" layer="94"/>
<wire x1="7.112" y1="-157.48" x2="10.16" y2="-157.48" width="0.508" layer="94"/>
<wire x1="7.112" y1="-162.56" x2="10.16" y2="-162.56" width="0.508" layer="94"/>
<wire x1="7.112" y1="-167.64" x2="10.16" y2="-167.64" width="0.508" layer="94"/>
<wire x1="7.112" y1="-172.72" x2="10.16" y2="-172.72" width="0.508" layer="94"/>
<wire x1="7.112" y1="-177.8" x2="10.16" y2="-177.8" width="0.508" layer="94"/>
<wire x1="7.112" y1="-182.88" x2="10.16" y2="-182.88" width="0.508" layer="94"/>
<wire x1="7.112" y1="-187.96" x2="10.16" y2="-187.96" width="0.508" layer="94"/>
<wire x1="7.112" y1="-193.04" x2="10.16" y2="-193.04" width="0.508" layer="94"/>
<wire x1="7.112" y1="-198.12" x2="10.16" y2="-198.12" width="0.508" layer="94"/>
<wire x1="7.112" y1="-203.2" x2="10.16" y2="-203.2" width="0.508" layer="94"/>
<wire x1="7.112" y1="-208.28" x2="10.16" y2="-208.28" width="0.508" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.15" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.15" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.15" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.15" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-30.48" width="0.15" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="10.16" y2="-35.56" width="0.15" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="10.16" y2="-40.64" width="0.15" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="10.16" y2="-45.72" width="0.15" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="10.16" y2="-50.8" width="0.15" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="10.16" y2="-55.88" width="0.15" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="10.16" y2="-60.96" width="0.15" layer="94"/>
<wire x1="10.16" y1="-66.04" x2="10.16" y2="-66.04" width="0.15" layer="94"/>
<wire x1="10.16" y1="-71.12" x2="10.16" y2="-71.12" width="0.15" layer="94"/>
<wire x1="10.16" y1="-76.2" x2="10.16" y2="-76.2" width="0.15" layer="94"/>
<wire x1="10.16" y1="-81.28" x2="10.16" y2="-81.28" width="0.15" layer="94"/>
<wire x1="10.16" y1="-86.36" x2="10.16" y2="-86.36" width="0.15" layer="94"/>
<wire x1="10.16" y1="-91.44" x2="10.16" y2="-91.44" width="0.15" layer="94"/>
<wire x1="10.16" y1="-96.52" x2="10.16" y2="-96.52" width="0.15" layer="94"/>
<wire x1="10.16" y1="-101.6" x2="10.16" y2="-101.6" width="0.15" layer="94"/>
<wire x1="10.16" y1="-106.68" x2="10.16" y2="-106.68" width="0.15" layer="94"/>
<wire x1="10.16" y1="-111.76" x2="10.16" y2="-111.76" width="0.15" layer="94"/>
<wire x1="10.16" y1="-116.84" x2="10.16" y2="-116.84" width="0.15" layer="94"/>
<wire x1="10.16" y1="-121.92" x2="10.16" y2="-121.92" width="0.15" layer="94"/>
<wire x1="10.16" y1="-127" x2="10.16" y2="-127" width="0.15" layer="94"/>
<wire x1="10.16" y1="-132.08" x2="10.16" y2="-132.08" width="0.15" layer="94"/>
<wire x1="10.16" y1="-137.16" x2="10.16" y2="-137.16" width="0.15" layer="94"/>
<wire x1="10.16" y1="-142.24" x2="10.16" y2="-142.24" width="0.15" layer="94"/>
<wire x1="10.16" y1="-147.32" x2="10.16" y2="-147.32" width="0.15" layer="94"/>
<wire x1="10.16" y1="-152.4" x2="10.16" y2="-152.4" width="0.15" layer="94"/>
<wire x1="10.16" y1="-157.48" x2="10.16" y2="-157.48" width="0.15" layer="94"/>
<wire x1="10.16" y1="-162.56" x2="10.16" y2="-162.56" width="0.15" layer="94"/>
<wire x1="10.16" y1="-167.64" x2="10.16" y2="-167.64" width="0.15" layer="94"/>
<wire x1="10.16" y1="-172.72" x2="10.16" y2="-172.72" width="0.15" layer="94"/>
<wire x1="10.16" y1="-177.8" x2="10.16" y2="-177.8" width="0.15" layer="94"/>
<wire x1="10.16" y1="-182.88" x2="10.16" y2="-182.88" width="0.15" layer="94"/>
<wire x1="10.16" y1="-187.96" x2="10.16" y2="-187.96" width="0.15" layer="94"/>
<wire x1="10.16" y1="-193.04" x2="10.16" y2="-193.04" width="0.15" layer="94"/>
<wire x1="10.16" y1="-198.12" x2="10.16" y2="-198.12" width="0.15" layer="94"/>
<wire x1="10.16" y1="-203.2" x2="10.16" y2="-203.2" width="0.15" layer="94"/>
<wire x1="10.16" y1="-208.28" x2="10.16" y2="-208.28" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-218.44" size="2.54" layer="95" align="top-left">DF40C-80DS-0.4V(51)</text>
<pin name="1" x="15.24" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="2" x="15.24" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="3" x="15.24" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="15.24" y="-25.4" visible="pad" length="middle" rot="R180"/>
<pin name="5" x="15.24" y="-30.48" visible="pad" length="middle" rot="R180"/>
<pin name="6" x="15.24" y="-35.56" visible="pad" length="middle" rot="R180"/>
<pin name="7" x="15.24" y="-40.64" visible="pad" length="middle" rot="R180"/>
<pin name="8" x="15.24" y="-45.72" visible="pad" length="middle" rot="R180"/>
<pin name="9" x="15.24" y="-50.8" visible="pad" length="middle" rot="R180"/>
<pin name="10" x="15.24" y="-55.88" visible="pad" length="middle" rot="R180"/>
<pin name="11" x="15.24" y="-60.96" visible="pad" length="middle" rot="R180"/>
<pin name="12" x="15.24" y="-66.04" visible="pad" length="middle" rot="R180"/>
<pin name="13" x="15.24" y="-71.12" visible="pad" length="middle" rot="R180"/>
<pin name="14" x="15.24" y="-76.2" visible="pad" length="middle" rot="R180"/>
<pin name="15" x="15.24" y="-81.28" visible="pad" length="middle" rot="R180"/>
<pin name="16" x="15.24" y="-86.36" visible="pad" length="middle" rot="R180"/>
<pin name="17" x="15.24" y="-91.44" visible="pad" length="middle" rot="R180"/>
<pin name="18" x="15.24" y="-96.52" visible="pad" length="middle" rot="R180"/>
<pin name="19" x="15.24" y="-101.6" visible="pad" length="middle" rot="R180"/>
<pin name="20" x="15.24" y="-106.68" visible="pad" length="middle" rot="R180"/>
<pin name="21" x="15.24" y="-111.76" visible="pad" length="middle" rot="R180"/>
<pin name="22" x="15.24" y="-116.84" visible="pad" length="middle" rot="R180"/>
<pin name="23" x="15.24" y="-121.92" visible="pad" length="middle" rot="R180"/>
<pin name="24" x="15.24" y="-127" visible="pad" length="middle" rot="R180"/>
<pin name="25" x="15.24" y="-132.08" visible="pad" length="middle" rot="R180"/>
<pin name="26" x="15.24" y="-137.16" visible="pad" length="middle" rot="R180"/>
<pin name="27" x="15.24" y="-142.24" visible="pad" length="middle" rot="R180"/>
<pin name="28" x="15.24" y="-147.32" visible="pad" length="middle" rot="R180"/>
<pin name="29" x="15.24" y="-152.4" visible="pad" length="middle" rot="R180"/>
<pin name="30" x="15.24" y="-157.48" visible="pad" length="middle" rot="R180"/>
<pin name="31" x="15.24" y="-162.56" visible="pad" length="middle" rot="R180"/>
<pin name="32" x="15.24" y="-167.64" visible="pad" length="middle" rot="R180"/>
<pin name="33" x="15.24" y="-172.72" visible="pad" length="middle" rot="R180"/>
<pin name="34" x="15.24" y="-177.8" visible="pad" length="middle" rot="R180"/>
<pin name="35" x="15.24" y="-182.88" visible="pad" length="middle" rot="R180"/>
<pin name="36" x="15.24" y="-187.96" visible="pad" length="middle" rot="R180"/>
<pin name="37" x="15.24" y="-193.04" visible="pad" length="middle" rot="R180"/>
<pin name="38" x="15.24" y="-198.12" visible="pad" length="middle" rot="R180"/>
<pin name="39" x="15.24" y="-203.2" visible="pad" length="middle" rot="R180"/>
<pin name="40" x="15.24" y="-208.28" visible="pad" length="middle" rot="R180"/>
<circle x="6.35" y="-10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-15.24" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-20.32" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-25.4" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-30.48" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-35.56" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-40.64" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-45.72" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-50.8" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-55.88" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-60.96" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-66.04" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-71.12" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-76.2" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-81.28" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-86.36" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-91.44" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-96.52" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-101.6" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-106.68" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-111.76" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-116.84" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-121.92" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-127" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-132.08" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-137.16" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-142.24" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-147.32" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-152.4" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-157.48" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-162.56" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-167.64" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-172.72" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-177.8" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-182.88" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-187.96" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-193.04" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-198.12" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-203.2" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-208.28" radius="0.762" width="0.254" layer="94"/>
</symbol>
<symbol name="HIROSE_DF40C-80DS-0.4V_51_0_1">
<description>Board to Board &amp; Mezzanine Connectors 80P SMT RECEPTACLE NO FITTING, NO BOSS</description>
<wire x1="2.54" y1="-213.36" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-213.36" width="0.254" layer="94"/>
<wire x1="10.16" y1="-213.36" x2="2.54" y2="-213.36" width="0.254" layer="94"/>
<wire x1="7.112" y1="-10.16" x2="10.16" y2="-10.16" width="0.508" layer="94"/>
<wire x1="7.112" y1="-15.24" x2="10.16" y2="-15.24" width="0.508" layer="94"/>
<wire x1="7.112" y1="-20.32" x2="10.16" y2="-20.32" width="0.508" layer="94"/>
<wire x1="7.112" y1="-25.4" x2="10.16" y2="-25.4" width="0.508" layer="94"/>
<wire x1="7.112" y1="-30.48" x2="10.16" y2="-30.48" width="0.508" layer="94"/>
<wire x1="7.112" y1="-35.56" x2="10.16" y2="-35.56" width="0.508" layer="94"/>
<wire x1="7.112" y1="-40.64" x2="10.16" y2="-40.64" width="0.508" layer="94"/>
<wire x1="7.112" y1="-45.72" x2="10.16" y2="-45.72" width="0.508" layer="94"/>
<wire x1="7.112" y1="-50.8" x2="10.16" y2="-50.8" width="0.508" layer="94"/>
<wire x1="7.112" y1="-55.88" x2="10.16" y2="-55.88" width="0.508" layer="94"/>
<wire x1="7.112" y1="-60.96" x2="10.16" y2="-60.96" width="0.508" layer="94"/>
<wire x1="7.112" y1="-66.04" x2="10.16" y2="-66.04" width="0.508" layer="94"/>
<wire x1="7.112" y1="-71.12" x2="10.16" y2="-71.12" width="0.508" layer="94"/>
<wire x1="7.112" y1="-76.2" x2="10.16" y2="-76.2" width="0.508" layer="94"/>
<wire x1="7.112" y1="-81.28" x2="10.16" y2="-81.28" width="0.508" layer="94"/>
<wire x1="7.112" y1="-86.36" x2="10.16" y2="-86.36" width="0.508" layer="94"/>
<wire x1="7.112" y1="-91.44" x2="10.16" y2="-91.44" width="0.508" layer="94"/>
<wire x1="7.112" y1="-96.52" x2="10.16" y2="-96.52" width="0.508" layer="94"/>
<wire x1="7.112" y1="-101.6" x2="10.16" y2="-101.6" width="0.508" layer="94"/>
<wire x1="7.112" y1="-106.68" x2="10.16" y2="-106.68" width="0.508" layer="94"/>
<wire x1="7.112" y1="-111.76" x2="10.16" y2="-111.76" width="0.508" layer="94"/>
<wire x1="7.112" y1="-116.84" x2="10.16" y2="-116.84" width="0.508" layer="94"/>
<wire x1="7.112" y1="-121.92" x2="10.16" y2="-121.92" width="0.508" layer="94"/>
<wire x1="7.112" y1="-127" x2="10.16" y2="-127" width="0.508" layer="94"/>
<wire x1="7.112" y1="-132.08" x2="10.16" y2="-132.08" width="0.508" layer="94"/>
<wire x1="7.112" y1="-137.16" x2="10.16" y2="-137.16" width="0.508" layer="94"/>
<wire x1="7.112" y1="-142.24" x2="10.16" y2="-142.24" width="0.508" layer="94"/>
<wire x1="7.112" y1="-147.32" x2="10.16" y2="-147.32" width="0.508" layer="94"/>
<wire x1="7.112" y1="-152.4" x2="10.16" y2="-152.4" width="0.508" layer="94"/>
<wire x1="7.112" y1="-157.48" x2="10.16" y2="-157.48" width="0.508" layer="94"/>
<wire x1="7.112" y1="-162.56" x2="10.16" y2="-162.56" width="0.508" layer="94"/>
<wire x1="7.112" y1="-167.64" x2="10.16" y2="-167.64" width="0.508" layer="94"/>
<wire x1="7.112" y1="-172.72" x2="10.16" y2="-172.72" width="0.508" layer="94"/>
<wire x1="7.112" y1="-177.8" x2="10.16" y2="-177.8" width="0.508" layer="94"/>
<wire x1="7.112" y1="-182.88" x2="10.16" y2="-182.88" width="0.508" layer="94"/>
<wire x1="7.112" y1="-187.96" x2="10.16" y2="-187.96" width="0.508" layer="94"/>
<wire x1="7.112" y1="-193.04" x2="10.16" y2="-193.04" width="0.508" layer="94"/>
<wire x1="7.112" y1="-198.12" x2="10.16" y2="-198.12" width="0.508" layer="94"/>
<wire x1="7.112" y1="-203.2" x2="10.16" y2="-203.2" width="0.508" layer="94"/>
<wire x1="7.112" y1="-208.28" x2="10.16" y2="-208.28" width="0.508" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.15" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.15" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.15" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.15" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-30.48" width="0.15" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="10.16" y2="-35.56" width="0.15" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="10.16" y2="-40.64" width="0.15" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="10.16" y2="-45.72" width="0.15" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="10.16" y2="-50.8" width="0.15" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="10.16" y2="-55.88" width="0.15" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="10.16" y2="-60.96" width="0.15" layer="94"/>
<wire x1="10.16" y1="-66.04" x2="10.16" y2="-66.04" width="0.15" layer="94"/>
<wire x1="10.16" y1="-71.12" x2="10.16" y2="-71.12" width="0.15" layer="94"/>
<wire x1="10.16" y1="-76.2" x2="10.16" y2="-76.2" width="0.15" layer="94"/>
<wire x1="10.16" y1="-81.28" x2="10.16" y2="-81.28" width="0.15" layer="94"/>
<wire x1="10.16" y1="-86.36" x2="10.16" y2="-86.36" width="0.15" layer="94"/>
<wire x1="10.16" y1="-91.44" x2="10.16" y2="-91.44" width="0.15" layer="94"/>
<wire x1="10.16" y1="-96.52" x2="10.16" y2="-96.52" width="0.15" layer="94"/>
<wire x1="10.16" y1="-101.6" x2="10.16" y2="-101.6" width="0.15" layer="94"/>
<wire x1="10.16" y1="-106.68" x2="10.16" y2="-106.68" width="0.15" layer="94"/>
<wire x1="10.16" y1="-111.76" x2="10.16" y2="-111.76" width="0.15" layer="94"/>
<wire x1="10.16" y1="-116.84" x2="10.16" y2="-116.84" width="0.15" layer="94"/>
<wire x1="10.16" y1="-121.92" x2="10.16" y2="-121.92" width="0.15" layer="94"/>
<wire x1="10.16" y1="-127" x2="10.16" y2="-127" width="0.15" layer="94"/>
<wire x1="10.16" y1="-132.08" x2="10.16" y2="-132.08" width="0.15" layer="94"/>
<wire x1="10.16" y1="-137.16" x2="10.16" y2="-137.16" width="0.15" layer="94"/>
<wire x1="10.16" y1="-142.24" x2="10.16" y2="-142.24" width="0.15" layer="94"/>
<wire x1="10.16" y1="-147.32" x2="10.16" y2="-147.32" width="0.15" layer="94"/>
<wire x1="10.16" y1="-152.4" x2="10.16" y2="-152.4" width="0.15" layer="94"/>
<wire x1="10.16" y1="-157.48" x2="10.16" y2="-157.48" width="0.15" layer="94"/>
<wire x1="10.16" y1="-162.56" x2="10.16" y2="-162.56" width="0.15" layer="94"/>
<wire x1="10.16" y1="-167.64" x2="10.16" y2="-167.64" width="0.15" layer="94"/>
<wire x1="10.16" y1="-172.72" x2="10.16" y2="-172.72" width="0.15" layer="94"/>
<wire x1="10.16" y1="-177.8" x2="10.16" y2="-177.8" width="0.15" layer="94"/>
<wire x1="10.16" y1="-182.88" x2="10.16" y2="-182.88" width="0.15" layer="94"/>
<wire x1="10.16" y1="-187.96" x2="10.16" y2="-187.96" width="0.15" layer="94"/>
<wire x1="10.16" y1="-193.04" x2="10.16" y2="-193.04" width="0.15" layer="94"/>
<wire x1="10.16" y1="-198.12" x2="10.16" y2="-198.12" width="0.15" layer="94"/>
<wire x1="10.16" y1="-203.2" x2="10.16" y2="-203.2" width="0.15" layer="94"/>
<wire x1="10.16" y1="-208.28" x2="10.16" y2="-208.28" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-218.44" size="2.54" layer="95" align="top-left">DF40C-80DS-0.4V(51)</text>
<pin name="41" x="15.24" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="42" x="15.24" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="43" x="15.24" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="44" x="15.24" y="-25.4" visible="pad" length="middle" rot="R180"/>
<pin name="45" x="15.24" y="-30.48" visible="pad" length="middle" rot="R180"/>
<pin name="46" x="15.24" y="-35.56" visible="pad" length="middle" rot="R180"/>
<pin name="47" x="15.24" y="-40.64" visible="pad" length="middle" rot="R180"/>
<pin name="48" x="15.24" y="-45.72" visible="pad" length="middle" rot="R180"/>
<pin name="49" x="15.24" y="-50.8" visible="pad" length="middle" rot="R180"/>
<pin name="50" x="15.24" y="-55.88" visible="pad" length="middle" rot="R180"/>
<pin name="51" x="15.24" y="-60.96" visible="pad" length="middle" rot="R180"/>
<pin name="52" x="15.24" y="-66.04" visible="pad" length="middle" rot="R180"/>
<pin name="53" x="15.24" y="-71.12" visible="pad" length="middle" rot="R180"/>
<pin name="54" x="15.24" y="-76.2" visible="pad" length="middle" rot="R180"/>
<pin name="55" x="15.24" y="-81.28" visible="pad" length="middle" rot="R180"/>
<pin name="56" x="15.24" y="-86.36" visible="pad" length="middle" rot="R180"/>
<pin name="57" x="15.24" y="-91.44" visible="pad" length="middle" rot="R180"/>
<pin name="58" x="15.24" y="-96.52" visible="pad" length="middle" rot="R180"/>
<pin name="59" x="15.24" y="-101.6" visible="pad" length="middle" rot="R180"/>
<pin name="60" x="15.24" y="-106.68" visible="pad" length="middle" rot="R180"/>
<pin name="61" x="15.24" y="-111.76" visible="pad" length="middle" rot="R180"/>
<pin name="62" x="15.24" y="-116.84" visible="pad" length="middle" rot="R180"/>
<pin name="63" x="15.24" y="-121.92" visible="pad" length="middle" rot="R180"/>
<pin name="64" x="15.24" y="-127" visible="pad" length="middle" rot="R180"/>
<pin name="65" x="15.24" y="-132.08" visible="pad" length="middle" rot="R180"/>
<pin name="66" x="15.24" y="-137.16" visible="pad" length="middle" rot="R180"/>
<pin name="67" x="15.24" y="-142.24" visible="pad" length="middle" rot="R180"/>
<pin name="68" x="15.24" y="-147.32" visible="pad" length="middle" rot="R180"/>
<pin name="69" x="15.24" y="-152.4" visible="pad" length="middle" rot="R180"/>
<pin name="70" x="15.24" y="-157.48" visible="pad" length="middle" rot="R180"/>
<pin name="71" x="15.24" y="-162.56" visible="pad" length="middle" rot="R180"/>
<pin name="72" x="15.24" y="-167.64" visible="pad" length="middle" rot="R180"/>
<pin name="73" x="15.24" y="-172.72" visible="pad" length="middle" rot="R180"/>
<pin name="74" x="15.24" y="-177.8" visible="pad" length="middle" rot="R180"/>
<pin name="75" x="15.24" y="-182.88" visible="pad" length="middle" rot="R180"/>
<pin name="76" x="15.24" y="-187.96" visible="pad" length="middle" rot="R180"/>
<pin name="77" x="15.24" y="-193.04" visible="pad" length="middle" rot="R180"/>
<pin name="78" x="15.24" y="-198.12" visible="pad" length="middle" rot="R180"/>
<pin name="79" x="15.24" y="-203.2" visible="pad" length="middle" rot="R180"/>
<pin name="80" x="15.24" y="-208.28" visible="pad" length="middle" rot="R180"/>
<circle x="6.35" y="-10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-15.24" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-20.32" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-25.4" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-30.48" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-35.56" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-40.64" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-45.72" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-50.8" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-55.88" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-60.96" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-66.04" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-71.12" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-76.2" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-81.28" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-86.36" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-91.44" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-96.52" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-101.6" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-106.68" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-111.76" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-116.84" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-121.92" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-127" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-132.08" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-137.16" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-142.24" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-147.32" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-152.4" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-157.48" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-162.56" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-167.64" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-172.72" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-177.8" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-182.88" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-187.96" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-193.04" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-198.12" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-203.2" radius="0.762" width="0.254" layer="94"/>
<circle x="6.35" y="-208.28" radius="0.762" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HIROSE_DF40C-80DS-0.4V_51" prefix="J">
<description>Board to Board &amp; Mezzanine Connectors 80P SMT RECEPTACLE NO FITTING, NO BOSS</description>
<gates>
<gate name="A" symbol="HIROSE_DF40C-80DS-0.4V_51_0_0" x="0" y="0"/>
<gate name="B" symbol="HIROSE_DF40C-80DS-0.4V_51_0_1" x="27.62" y="0"/>
</gates>
<devices>
<device name="HIROSE_DF40C-80DS-0.4V_51_0_0" package="HIROSE_DF40C-80DS-0.4V_51_0">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
<connect gate="B" pin="41" pad="41"/>
<connect gate="B" pin="42" pad="42"/>
<connect gate="B" pin="43" pad="43"/>
<connect gate="B" pin="44" pad="44"/>
<connect gate="B" pin="45" pad="45"/>
<connect gate="B" pin="46" pad="46"/>
<connect gate="B" pin="47" pad="47"/>
<connect gate="B" pin="48" pad="48"/>
<connect gate="B" pin="49" pad="49"/>
<connect gate="B" pin="50" pad="50"/>
<connect gate="B" pin="51" pad="51"/>
<connect gate="B" pin="52" pad="52"/>
<connect gate="B" pin="53" pad="53"/>
<connect gate="B" pin="54" pad="54"/>
<connect gate="B" pin="55" pad="55"/>
<connect gate="B" pin="56" pad="56"/>
<connect gate="B" pin="57" pad="57"/>
<connect gate="B" pin="58" pad="58"/>
<connect gate="B" pin="59" pad="59"/>
<connect gate="B" pin="60" pad="60"/>
<connect gate="B" pin="61" pad="61"/>
<connect gate="B" pin="62" pad="62"/>
<connect gate="B" pin="63" pad="63"/>
<connect gate="B" pin="64" pad="64"/>
<connect gate="B" pin="65" pad="65"/>
<connect gate="B" pin="66" pad="66"/>
<connect gate="B" pin="67" pad="67"/>
<connect gate="B" pin="68" pad="68"/>
<connect gate="B" pin="69" pad="69"/>
<connect gate="B" pin="70" pad="70"/>
<connect gate="B" pin="71" pad="71"/>
<connect gate="B" pin="72" pad="72"/>
<connect gate="B" pin="73" pad="73"/>
<connect gate="B" pin="74" pad="74"/>
<connect gate="B" pin="75" pad="75"/>
<connect gate="B" pin="76" pad="76"/>
<connect gate="B" pin="77" pad="77"/>
<connect gate="B" pin="78" pad="78"/>
<connect gate="B" pin="79" pad="79"/>
<connect gate="B" pin="80" pad="80"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CONTACT_RESISTANCE" value="90mΩ Max."/>
<attribute name="DATASHEET" value="https://www.hirose.com/product/en/download_file/key_name/DF40C-80DS-0.4V%2851%29/category/Drawing%20(2D)/doc_file_id/46856/?file_category_id=6&amp;item_id=06844002051&amp;is_series="/>
<attribute name="DIGIKEY_DESCRIPTION" value="CONN 80 Position Connector Receptacle, Center Strip Contacts Surface Mount Gold"/>
<attribute name="DIGIKEY_PART_NUMBER" value="H11633CT-ND"/>
<attribute name="IS_FEMALE" value="yes"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="HIROSE"/>
<attribute name="MOUSER_PART_NUMBER" value="798-DF40C80DS0.4V51"/>
<attribute name="MPN" value="DF40C-80DS-0.4V(51)"/>
<attribute name="NUMBER_OF_POSITIONS" value="80"/>
<attribute name="PACKAGE" value="CONN_SMT_FFC"/>
<attribute name="PITCH" value="0.4mm"/>
<attribute name="PREFIX" value="J"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-35°C"/>
<attribute name="TRANSMISSION_RATE" value="5Gbps"/>
<attribute name="WITHSTANDING_VOLTAGE" value="100 V Max."/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X14" urn="urn:adsk.eagle:footprint:22285/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-17.8562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
</package>
<package name="1X14/90" urn="urn:adsk.eagle:footprint:22286/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-18.415" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="19.685" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
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
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
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
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X14" urn="urn:adsk.eagle:package:22417/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X14"/>
</packageinstances>
</package3d>
<package3d name="1X14/90" urn="urn:adsk.eagle:package:22423/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X14/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD14" urn="urn:adsk.eagle:symbol:22284/1" library_version="4">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X14" urn="urn:adsk.eagle:component:22507/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X14">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22417/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X14/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22423/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="69" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<part name="J1" library="HIROSE - DF40C-80DS-0.4V(51)" deviceset="HIROSE_DF40C-80DS-0.4V_51" device="HIROSE_DF40C-80DS-0.4V_51_0_0"/>
<part name="J2" library="HIROSE - DF40C-80DS-0.4V(51)" deviceset="HIROSE_DF40C-80DS-0.4V_51" device="HIROSE_DF40C-80DS-0.4V_51_0_0"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X14" device="" package3d_urn="urn:adsk.eagle:package:22417/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X14" device="" package3d_urn="urn:adsk.eagle:package:22417/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="325.12" y="96.52" size="1.778" layer="97">top left</text>
<text x="325.12" y="149.86" size="1.778" layer="97">top right</text>
<text x="289.56" y="7.62" size="2.54" layer="91">Giovanni di Dio Bruno
gbr1.github.io
giovannididio.bruno@gmail.com</text>
<text x="375.92" y="5.08" size="2.54" layer="91">v1.1</text>
<text x="345.44" y="20.32" size="2.54" layer="91">GPL v3.0</text>
</plain>
<instances>
<instance part="J1" gate="A" x="17.78" y="248.92" smashed="yes">
<attribute name="NAME" x="20.32" y="246.38" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="J1" gate="B" x="73.66" y="248.92" smashed="yes">
<attribute name="NAME" x="76.2" y="246.38" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="J2" gate="A" x="154.94" y="248.92" smashed="yes">
<attribute name="NAME" x="157.48" y="246.38" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="J2" gate="B" x="200.66" y="248.92" smashed="yes">
<attribute name="NAME" x="203.2" y="246.38" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="JP1" gate="A" x="340.36" y="129.54" smashed="yes">
<attribute name="NAME" x="334.01" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="334.01" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="340.36" y="78.74" smashed="yes">
<attribute name="NAME" x="334.01" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="334.01" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="338.724353125" y="197.953771875" smashed="yes">
<attribute name="NAME" x="332.374353125" y="206.208771875" size="1.778" layer="95"/>
<attribute name="VALUE" x="332.374353125" y="187.793771875" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="AREF" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="337.82" y1="93.98" x2="279.4" y2="93.98" width="0.1524" layer="91"/>
<label x="279.4" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="45"/>
<wire x1="215.9" y1="218.44" x2="223.52" y2="218.44" width="0.1524" layer="91"/>
<label x="223.52" y="218.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-73" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="337.82" y1="91.44" x2="309.88" y2="91.44" width="0.1524" layer="91"/>
<label x="309.88" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="44"/>
<wire x1="215.9" y1="223.52" x2="223.52" y2="223.52" width="0.1524" layer="91"/>
<label x="223.52" y="223.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-75" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="337.82" y1="88.9" x2="320.04" y2="88.9" width="0.1524" layer="91"/>
<label x="320.04" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="43"/>
<wire x1="215.9" y1="228.6" x2="223.52" y2="228.6" width="0.1524" layer="91"/>
<label x="223.52" y="228.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-77" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="337.82" y1="86.36" x2="309.88" y2="86.36" width="0.1524" layer="91"/>
<label x="309.88" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="42"/>
<wire x1="215.9" y1="233.68" x2="223.52" y2="233.68" width="0.1524" layer="91"/>
<label x="223.52" y="233.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-79" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="337.82" y1="83.82" x2="320.04" y2="83.82" width="0.1524" layer="91"/>
<label x="320.04" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="41"/>
<wire x1="215.9" y1="238.76" x2="223.52" y2="238.76" width="0.1524" layer="91"/>
<label x="223.52" y="238.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-74" class="0">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="337.82" y1="81.28" x2="309.88" y2="81.28" width="0.1524" layer="91"/>
<label x="309.88" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="4"/>
<wire x1="170.18" y1="223.52" x2="177.8" y2="223.52" width="0.1524" layer="91"/>
<label x="177.8" y="223.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-76" class="0">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="337.82" y1="78.74" x2="320.04" y2="78.74" width="0.1524" layer="91"/>
<label x="320.04" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="3"/>
<wire x1="170.18" y1="228.6" x2="177.8" y2="228.6" width="0.1524" layer="91"/>
<label x="177.8" y="228.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-78" class="0">
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="337.82" y1="76.2" x2="309.88" y2="76.2" width="0.1524" layer="91"/>
<label x="309.88" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="2"/>
<wire x1="170.18" y1="233.68" x2="177.8" y2="233.68" width="0.1524" layer="91"/>
<label x="177.8" y="233.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-62" class="0">
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="337.82" y1="73.66" x2="320.04" y2="73.66" width="0.1524" layer="91"/>
<label x="320.04" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="10"/>
<wire x1="170.18" y1="193.04" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
<label x="177.8" y="193.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-60" class="0">
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="337.82" y1="71.12" x2="309.88" y2="71.12" width="0.1524" layer="91"/>
<label x="309.88" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="11"/>
<wire x1="170.18" y1="187.96" x2="177.8" y2="187.96" width="0.1524" layer="91"/>
<label x="177.8" y="187.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-67" class="0">
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="337.82" y1="68.58" x2="320.04" y2="68.58" width="0.1524" layer="91"/>
<label x="320.04" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="47"/>
<wire x1="215.9" y1="208.28" x2="223.52" y2="208.28" width="0.1524" layer="91"/>
<label x="223.52" y="208.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-65" class="0">
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="337.82" y1="66.04" x2="309.88" y2="66.04" width="0.1524" layer="91"/>
<label x="309.88" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="48"/>
<wire x1="215.9" y1="203.2" x2="223.52" y2="203.2" width="0.1524" layer="91"/>
<label x="223.52" y="203.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-63" class="0">
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="337.82" y1="63.5" x2="320.04" y2="63.5" width="0.1524" layer="91"/>
<label x="320.04" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="49"/>
<wire x1="215.9" y1="198.12" x2="223.52" y2="198.12" width="0.1524" layer="91"/>
<label x="223.52" y="198.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-61" class="0">
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="337.82" y1="60.96" x2="309.88" y2="60.96" width="0.1524" layer="91"/>
<label x="309.88" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="50"/>
<wire x1="215.9" y1="193.04" x2="223.52" y2="193.04" width="0.1524" layer="91"/>
<label x="223.52" y="193.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="337.82" y1="144.78" x2="279.4" y2="144.78" width="0.1524" layer="91"/>
<label x="279.4" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="12"/>
<wire x1="33.02" y1="182.88" x2="40.64" y2="182.88" width="0.1524" layer="91"/>
<label x="40.64" y="182.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="337.82" y1="142.24" x2="289.56" y2="142.24" width="0.1524" layer="91"/>
<label x="289.56" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="11"/>
<wire x1="33.02" y1="187.96" x2="40.64" y2="187.96" width="0.1524" layer="91"/>
<label x="40.64" y="187.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="21"/>
<wire x1="33.02" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<label x="40.64" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="B" pin="56"/>
<wire x1="88.9" y1="162.56" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<label x="96.52" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="B" pin="64"/>
<wire x1="88.9" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<label x="96.52" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="337.82" y1="139.7" x2="279.4" y2="139.7" width="0.1524" layer="91"/>
<label x="279.4" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="B" pin="76"/>
<wire x1="88.9" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="46"/>
<wire x1="215.9" y1="213.36" x2="223.52" y2="213.36" width="0.1524" layer="91"/>
<label x="223.52" y="213.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="69"/>
<wire x1="215.9" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<label x="223.52" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="24"/>
<wire x1="170.18" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<label x="177.8" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="59"/>
<wire x1="215.9" y1="147.32" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<label x="223.52" y="147.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="337.82" y1="137.16" x2="289.56" y2="137.16" width="0.1524" layer="91"/>
<label x="289.56" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="336.184353125" y1="200.493771875" x2="336.184353125" y2="200.66" width="0.1524" layer="91"/>
<wire x1="336.184353125" y1="200.66" x2="322.58" y2="200.66" width="0.1524" layer="91"/>
<wire x1="322.58" y1="200.66" x2="322.58" y2="205.74" width="0.1524" layer="91"/>
<label x="322.58" y="205.74" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="16"/>
<wire x1="33.02" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<label x="40.64" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="24"/>
<wire x1="33.02" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<label x="40.64" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="B" pin="51"/>
<wire x1="88.9" y1="187.96" x2="96.52" y2="187.96" width="0.1524" layer="91"/>
<label x="96.52" y="187.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="B" pin="61"/>
<wire x1="88.9" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<label x="96.52" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="B" pin="67"/>
<wire x1="88.9" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<label x="96.52" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="52"/>
<wire x1="215.9" y1="182.88" x2="223.52" y2="182.88" width="0.1524" layer="91"/>
<label x="223.52" y="182.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="64"/>
<wire x1="215.9" y1="121.92" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<label x="223.52" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="6"/>
<wire x1="170.18" y1="213.36" x2="177.8" y2="213.36" width="0.1524" layer="91"/>
<label x="177.8" y="213.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="19"/>
<wire x1="170.18" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<label x="177.8" y="147.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="29"/>
<wire x1="170.18" y1="96.52" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<label x="177.8" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="337.82" y1="134.62" x2="279.4" y2="134.62" width="0.1524" layer="91"/>
<label x="279.4" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="336.184353125" y1="195.413771875" x2="312.42" y2="195.413771875" width="0.1524" layer="91"/>
<wire x1="312.42" y1="195.413771875" x2="312.42" y2="205.74" width="0.1524" layer="91"/>
<label x="312.42" y="205.74" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="37"/>
<wire x1="33.02" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J1-33" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="337.82" y1="132.08" x2="309.88" y2="132.08" width="0.1524" layer="91"/>
<label x="309.88" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="17"/>
<wire x1="33.02" y1="157.48" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<label x="40.64" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J1-35" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="337.82" y1="129.54" x2="320.04" y2="129.54" width="0.1524" layer="91"/>
<label x="320.04" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="18"/>
<wire x1="33.02" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<label x="40.64" y="152.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J1-46" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="337.82" y1="127" x2="309.88" y2="127" width="0.1524" layer="91"/>
<label x="309.88" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="B" pin="63"/>
<wire x1="88.9" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<label x="96.52" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J1-44" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="337.82" y1="124.46" x2="320.04" y2="124.46" width="0.1524" layer="91"/>
<label x="320.04" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="B" pin="62"/>
<wire x1="88.9" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<label x="96.52" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-40" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="337.82" y1="121.92" x2="309.88" y2="121.92" width="0.1524" layer="91"/>
<label x="309.88" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="21"/>
<wire x1="170.18" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<label x="177.8" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-38" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="337.82" y1="119.38" x2="320.04" y2="119.38" width="0.1524" layer="91"/>
<label x="320.04" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="22"/>
<wire x1="170.18" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
<label x="177.8" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-42" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="337.82" y1="116.84" x2="309.88" y2="116.84" width="0.1524" layer="91"/>
<label x="309.88" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="20"/>
<wire x1="170.18" y1="142.24" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<label x="177.8" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-36" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="337.82" y1="114.3" x2="320.04" y2="114.3" width="0.1524" layer="91"/>
<label x="320.04" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="23"/>
<wire x1="170.18" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
<label x="177.8" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2-59" class="0">
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="337.82" y1="111.76" x2="309.88" y2="111.76" width="0.1524" layer="91"/>
<label x="309.88" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="B" pin="51"/>
<wire x1="215.9" y1="187.96" x2="223.52" y2="187.96" width="0.1524" layer="91"/>
<label x="223.52" y="187.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="336.184353125" y1="203.033771875" x2="327.66" y2="203.033771875" width="0.1524" layer="91"/>
<wire x1="327.66" y1="203.033771875" x2="327.66" y2="205.74" width="0.1524" layer="91"/>
<label x="327.66" y="205.74" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="39"/>
<wire x1="33.02" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="336.184353125" y1="197.953771875" x2="317.5" y2="197.953771875" width="0.1524" layer="91"/>
<wire x1="317.5" y1="197.953771875" x2="317.5" y2="205.74" width="0.1524" layer="91"/>
<label x="317.5" y="205.74" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="38"/>
<wire x1="33.02" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="336.184353125" y1="192.873771875" x2="307.34" y2="192.873771875" width="0.1524" layer="91"/>
<wire x1="307.34" y1="192.873771875" x2="307.34" y2="205.74" width="0.1524" layer="91"/>
<label x="307.34" y="205.74" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="40"/>
<wire x1="33.02" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
