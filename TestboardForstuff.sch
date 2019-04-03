<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.1">
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P1032X265-20N">
<description>&lt;b&gt;NXP SO-20&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.725" y="5.715" dx="1.95" dy="0.7" layer="1"/>
<smd name="2" x="-4.725" y="4.445" dx="1.95" dy="0.7" layer="1"/>
<smd name="3" x="-4.725" y="3.175" dx="1.95" dy="0.7" layer="1"/>
<smd name="4" x="-4.725" y="1.905" dx="1.95" dy="0.7" layer="1"/>
<smd name="5" x="-4.725" y="0.635" dx="1.95" dy="0.7" layer="1"/>
<smd name="6" x="-4.725" y="-0.635" dx="1.95" dy="0.7" layer="1"/>
<smd name="7" x="-4.725" y="-1.905" dx="1.95" dy="0.7" layer="1"/>
<smd name="8" x="-4.725" y="-3.175" dx="1.95" dy="0.7" layer="1"/>
<smd name="9" x="-4.725" y="-4.445" dx="1.95" dy="0.7" layer="1"/>
<smd name="10" x="-4.725" y="-5.715" dx="1.95" dy="0.7" layer="1"/>
<smd name="11" x="4.725" y="-5.715" dx="1.95" dy="0.7" layer="1"/>
<smd name="12" x="4.725" y="-4.445" dx="1.95" dy="0.7" layer="1"/>
<smd name="13" x="4.725" y="-3.175" dx="1.95" dy="0.7" layer="1"/>
<smd name="14" x="4.725" y="-1.905" dx="1.95" dy="0.7" layer="1"/>
<smd name="15" x="4.725" y="-0.635" dx="1.95" dy="0.7" layer="1"/>
<smd name="16" x="4.725" y="0.635" dx="1.95" dy="0.7" layer="1"/>
<smd name="17" x="4.725" y="1.905" dx="1.95" dy="0.7" layer="1"/>
<smd name="18" x="4.725" y="3.175" dx="1.95" dy="0.7" layer="1"/>
<smd name="19" x="4.725" y="4.445" dx="1.95" dy="0.7" layer="1"/>
<smd name="20" x="4.725" y="5.715" dx="1.95" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.95" y1="6.75" x2="5.95" y2="6.75" width="0.05" layer="51"/>
<wire x1="5.95" y1="6.75" x2="5.95" y2="-6.75" width="0.05" layer="51"/>
<wire x1="5.95" y1="-6.75" x2="-5.95" y2="-6.75" width="0.05" layer="51"/>
<wire x1="-5.95" y1="-6.75" x2="-5.95" y2="6.75" width="0.05" layer="51"/>
<wire x1="-3.75" y1="6.4" x2="3.75" y2="6.4" width="0.1" layer="51"/>
<wire x1="3.75" y1="6.4" x2="3.75" y2="-6.4" width="0.1" layer="51"/>
<wire x1="3.75" y1="-6.4" x2="-3.75" y2="-6.4" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-6.4" x2="-3.75" y2="6.4" width="0.1" layer="51"/>
<wire x1="-3.75" y1="5.13" x2="-2.48" y2="6.4" width="0.1" layer="51"/>
<wire x1="-3.4" y1="6.4" x2="3.4" y2="6.4" width="0.2" layer="21"/>
<wire x1="3.4" y1="6.4" x2="3.4" y2="-6.4" width="0.2" layer="21"/>
<wire x1="3.4" y1="-6.4" x2="-3.4" y2="-6.4" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-6.4" x2="-3.4" y2="6.4" width="0.2" layer="21"/>
<wire x1="-5.7" y1="6.415" x2="-3.75" y2="6.415" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SA615D_01">
<wire x1="5.08" y1="2.54" x2="53.34" y2="2.54" width="0.254" layer="94"/>
<wire x1="53.34" y1="-25.4" x2="53.34" y2="2.54" width="0.254" layer="94"/>
<wire x1="53.34" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="54.61" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="54.61" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="RF_IN" x="0" y="0" length="middle"/>
<pin name="RF_BYPASS" x="0" y="-2.54" length="middle"/>
<pin name="OSC_OUT" x="0" y="-5.08" length="middle"/>
<pin name="OSC_IN" x="0" y="-7.62" length="middle"/>
<pin name="MUTE_INPUT" x="0" y="-10.16" length="middle"/>
<pin name="VCC" x="0" y="-12.7" length="middle"/>
<pin name="RSSI_OUT" x="0" y="-15.24" length="middle"/>
<pin name="MUTE_AUD_OTP" x="0" y="-17.78" length="middle"/>
<pin name="UNMUTE_AUD_OUTP" x="0" y="-20.32" length="middle"/>
<pin name="QUADRATURE_IN" x="0" y="-22.86" length="middle"/>
<pin name="MIXER_OUT" x="58.42" y="0" length="middle" rot="R180"/>
<pin name="IF_AMP_DECOUPL_2" x="58.42" y="-2.54" length="middle" rot="R180"/>
<pin name="IF_AMP_IN" x="58.42" y="-5.08" length="middle" rot="R180"/>
<pin name="IF_AMP_DECOUPL_1" x="58.42" y="-7.62" length="middle" rot="R180"/>
<pin name="IF_AMP_OUT" x="58.42" y="-10.16" length="middle" rot="R180"/>
<pin name="GND" x="58.42" y="-12.7" length="middle" rot="R180"/>
<pin name="LIMITER_IN" x="58.42" y="-15.24" length="middle" rot="R180"/>
<pin name="LIMITER_DECOUPL_2" x="58.42" y="-17.78" length="middle" rot="R180"/>
<pin name="LIMITER_DECOUPL_1" x="58.42" y="-20.32" length="middle" rot="R180"/>
<pin name="LIMITER_OUT" x="58.42" y="-22.86" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SA615D_01" prefix="IC">
<description>&lt;b&gt;Up-Down Converters HI PERF LP MIXER FM IF SYSTEM&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SA615D_01.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SA615D_01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-20N">
<connects>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="IF_AMP_DECOUPL_1" pad="17"/>
<connect gate="G$1" pin="IF_AMP_DECOUPL_2" pad="19"/>
<connect gate="G$1" pin="IF_AMP_IN" pad="18"/>
<connect gate="G$1" pin="IF_AMP_OUT" pad="16"/>
<connect gate="G$1" pin="LIMITER_DECOUPL_1" pad="12"/>
<connect gate="G$1" pin="LIMITER_DECOUPL_2" pad="13"/>
<connect gate="G$1" pin="LIMITER_IN" pad="14"/>
<connect gate="G$1" pin="LIMITER_OUT" pad="11"/>
<connect gate="G$1" pin="MIXER_OUT" pad="20"/>
<connect gate="G$1" pin="MUTE_AUD_OTP" pad="8"/>
<connect gate="G$1" pin="MUTE_INPUT" pad="5"/>
<connect gate="G$1" pin="OSC_IN" pad="4"/>
<connect gate="G$1" pin="OSC_OUT" pad="3"/>
<connect gate="G$1" pin="QUADRATURE_IN" pad="10"/>
<connect gate="G$1" pin="RF_BYPASS" pad="2"/>
<connect gate="G$1" pin="RF_IN" pad="1"/>
<connect gate="G$1" pin="RSSI_OUT" pad="7"/>
<connect gate="G$1" pin="UNMUTE_AUD_OUTP" pad="9"/>
<connect gate="G$1" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Up-Down Converters HI PERF LP MIXER FM IF SYSTEM" constant="no"/>
<attribute name="HEIGHT" value="2.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SA615D/01" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-SA615D/01" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=771-SA615D%2F01" constant="no"/>
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
<part name="IC1" library="SamacSys_Parts" deviceset="SA615D_01" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="43.18" y="55.88" smashed="yes">
<attribute name="NAME" x="97.79" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="97.79" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
