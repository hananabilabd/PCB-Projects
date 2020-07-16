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
<library name="STM32L451REY6TR">
<description>&lt;ARM Microcontrollers - MCU 16/32-BITS MICROS&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="BGA64C40P8X8_336X366X58">
<description>&lt;b&gt;WLCSP64 - 64-ball, 3.357x3.657 mm 0.4 mm&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-1.4" y="1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="A2" x="-1" y="1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="A3" x="-0.6" y="1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="A4" x="-0.2" y="1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="A5" x="0.2" y="1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="A6" x="0.6" y="1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="A7" x="1" y="1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="A8" x="1.4" y="1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B1" x="-1.4" y="1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B2" x="-1" y="1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B3" x="-0.6" y="1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B4" x="-0.2" y="1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B5" x="0.2" y="1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B6" x="0.6" y="1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B7" x="1" y="1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B8" x="1.4" y="1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C1" x="-1.4" y="0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C2" x="-1" y="0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C3" x="-0.6" y="0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C4" x="-0.2" y="0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C5" x="0.2" y="0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C6" x="0.6" y="0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C7" x="1" y="0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C8" x="1.4" y="0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D1" x="-1.4" y="0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D2" x="-1" y="0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D3" x="-0.6" y="0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D4" x="-0.2" y="0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D5" x="0.2" y="0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D6" x="0.6" y="0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D7" x="1" y="0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D8" x="1.4" y="0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E1" x="-1.4" y="-0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E2" x="-1" y="-0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E3" x="-0.6" y="-0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E4" x="-0.2" y="-0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E5" x="0.2" y="-0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E6" x="0.6" y="-0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E7" x="1" y="-0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E8" x="1.4" y="-0.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F1" x="-1.4" y="-0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F2" x="-1" y="-0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F3" x="-0.6" y="-0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F4" x="-0.2" y="-0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F5" x="0.2" y="-0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F6" x="0.6" y="-0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F7" x="1" y="-0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F8" x="1.4" y="-0.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G1" x="-1.4" y="-1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G2" x="-1" y="-1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G3" x="-0.6" y="-1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G4" x="-0.2" y="-1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G5" x="0.2" y="-1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G6" x="0.6" y="-1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G7" x="1" y="-1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G8" x="1.4" y="-1" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H1" x="-1.4" y="-1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H2" x="-1" y="-1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H3" x="-0.6" y="-1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H4" x="-0.2" y="-1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H5" x="0.2" y="-1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H6" x="0.6" y="-1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H7" x="1" y="-1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H8" x="1.4" y="-1.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.196" y1="2.346" x2="2.196" y2="2.346" width="0.05" layer="51"/>
<wire x1="2.196" y1="2.346" x2="2.196" y2="-2.346" width="0.05" layer="51"/>
<wire x1="2.196" y1="-2.346" x2="-2.196" y2="-2.346" width="0.05" layer="51"/>
<wire x1="-2.196" y1="-2.346" x2="-2.196" y2="2.346" width="0.05" layer="51"/>
<wire x1="-1.678" y1="1.828" x2="1.679" y2="1.828" width="0.1" layer="51"/>
<wire x1="1.679" y1="1.828" x2="1.679" y2="-1.829" width="0.1" layer="51"/>
<wire x1="1.679" y1="-1.829" x2="-1.678" y2="-1.829" width="0.1" layer="51"/>
<wire x1="-1.678" y1="-1.829" x2="-1.678" y2="1.828" width="0.1" layer="51"/>
<wire x1="-1.678" y1="0.906" x2="-0.755" y2="1.829" width="0.1" layer="51"/>
<wire x1="-1.4" y1="1.871" x2="1.871" y2="1.871" width="0.2" layer="21"/>
<wire x1="1.871" y1="1.871" x2="1.871" y2="-1.871" width="0.2" layer="21"/>
<wire x1="1.871" y1="-1.871" x2="-1.871" y2="-1.871" width="0.2" layer="21"/>
<wire x1="-1.871" y1="-1.871" x2="-1.871" y2="1.4" width="0.2" layer="21"/>
<wire x1="-1.871" y1="1.4" x2="-1.4" y2="1.871" width="0.2" layer="21"/>
<circle x="-1.871" y="1.871" radius="0.1" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="STM32L451REY6TR">
<wire x1="5.08" y1="2.54" x2="63.5" y2="2.54" width="0.254" layer="94"/>
<wire x1="63.5" y1="-81.28" x2="63.5" y2="2.54" width="0.254" layer="94"/>
<wire x1="63.5" y1="-81.28" x2="5.08" y2="-81.28" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-81.28" width="0.254" layer="94"/>
<text x="64.77" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="64.77" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD_1" x="0" y="0" length="middle"/>
<pin name="PA15_(JTDI)" x="0" y="-2.54" length="middle"/>
<pin name="PC12" x="0" y="-5.08" length="middle"/>
<pin name="PB4_(NJTRST)" x="0" y="-7.62" length="middle"/>
<pin name="PB7" x="0" y="-10.16" length="middle"/>
<pin name="PB8" x="0" y="-12.7" length="middle"/>
<pin name="VSS_1" x="0" y="-15.24" length="middle"/>
<pin name="VDD_2" x="0" y="-17.78" length="middle"/>
<pin name="VSS_2" x="0" y="-20.32" length="middle"/>
<pin name="VDD_3" x="0" y="-22.86" length="middle"/>
<pin name="PC11" x="0" y="-25.4" length="middle"/>
<pin name="PB3_(JTDO/_TRACESWO)" x="0" y="-27.94" length="middle"/>
<pin name="PB6" x="0" y="-30.48" length="middle"/>
<pin name="PH3-BOOT0_(BOOT0)" x="0" y="-33.02" length="middle"/>
<pin name="VBAT" x="0" y="-35.56" length="middle"/>
<pin name="PC13" x="0" y="-38.1" length="middle"/>
<pin name="PA10" x="0" y="-40.64" length="middle"/>
<pin name="PA13_(JTMS/_SWDIO)" x="0" y="-43.18" length="middle"/>
<pin name="PA14_(JTCK/_SWCLK)" x="0" y="-45.72" length="middle"/>
<pin name="PD2" x="0" y="-48.26" length="middle"/>
<pin name="PB5" x="0" y="-50.8" length="middle"/>
<pin name="PB9" x="0" y="-53.34" length="middle"/>
<pin name="PC15-_OSC32_OUT_(PC15)" x="0" y="-55.88" length="middle"/>
<pin name="PC14-_OSC32_IN_(PC14)" x="0" y="-58.42" length="middle"/>
<pin name="PA9" x="0" y="-60.96" length="middle"/>
<pin name="PA11" x="0" y="-63.5" length="middle"/>
<pin name="PA12" x="0" y="-66.04" length="middle"/>
<pin name="PC10" x="0" y="-68.58" length="middle"/>
<pin name="PC1" x="0" y="-71.12" length="middle"/>
<pin name="PC2" x="0" y="-73.66" length="middle"/>
<pin name="PC0" x="0" y="-76.2" length="middle"/>
<pin name="PH0-OSC_IN_(PH0)" x="0" y="-78.74" length="middle"/>
<pin name="PC7" x="68.58" y="0" length="middle" rot="R180"/>
<pin name="PC9" x="68.58" y="-2.54" length="middle" rot="R180"/>
<pin name="PA8" x="68.58" y="-5.08" length="middle" rot="R180"/>
<pin name="PC4" x="68.58" y="-7.62" length="middle" rot="R180"/>
<pin name="PA7" x="68.58" y="-10.16" length="middle" rot="R180"/>
<pin name="PA1" x="68.58" y="-12.7" length="middle" rot="R180"/>
<pin name="PC3" x="68.58" y="-15.24" length="middle" rot="R180"/>
<pin name="PH1-_OSC_OUT_(PH1)" x="68.58" y="-17.78" length="middle" rot="R180"/>
<pin name="PB15" x="68.58" y="-20.32" length="middle" rot="R180"/>
<pin name="PC6" x="68.58" y="-22.86" length="middle" rot="R180"/>
<pin name="PC8" x="68.58" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1" x="68.58" y="-27.94" length="middle" rot="R180"/>
<pin name="PA5" x="68.58" y="-30.48" length="middle" rot="R180"/>
<pin name="PA3" x="68.58" y="-33.02" length="middle" rot="R180"/>
<pin name="VDDA/VREF+" x="68.58" y="-35.56" length="middle" rot="R180"/>
<pin name="NRST" x="68.58" y="-38.1" length="middle" rot="R180"/>
<pin name="PB14" x="68.58" y="-40.64" length="middle" rot="R180"/>
<pin name="PB13" x="68.58" y="-43.18" length="middle" rot="R180"/>
<pin name="PB12" x="68.58" y="-45.72" length="middle" rot="R180"/>
<pin name="PB2" x="68.58" y="-48.26" length="middle" rot="R180"/>
<pin name="PC5" x="68.58" y="-50.8" length="middle" rot="R180"/>
<pin name="PA4" x="68.58" y="-53.34" length="middle" rot="R180"/>
<pin name="PA2" x="68.58" y="-55.88" length="middle" rot="R180"/>
<pin name="VSSA/VREF-" x="68.58" y="-58.42" length="middle" rot="R180"/>
<pin name="VDD_4" x="68.58" y="-60.96" length="middle" rot="R180"/>
<pin name="VSS_3" x="68.58" y="-63.5" length="middle" rot="R180"/>
<pin name="PB11" x="68.58" y="-66.04" length="middle" rot="R180"/>
<pin name="PB10" x="68.58" y="-68.58" length="middle" rot="R180"/>
<pin name="PB0" x="68.58" y="-71.12" length="middle" rot="R180"/>
<pin name="PA6" x="68.58" y="-73.66" length="middle" rot="R180"/>
<pin name="VDD_5" x="68.58" y="-76.2" length="middle" rot="R180"/>
<pin name="PA0" x="68.58" y="-78.74" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32L451REY6TR" prefix="IC">
<description>&lt;b&gt;ARM Microcontrollers - MCU 16/32-BITS MICROS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/95/fa/32/09/46/cb/45/35/DM00340475/files/DM00340475.pdf/jcr:content/translations/en.DM00340475.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32L451REY6TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA64C40P8X8_336X366X58">
<connects>
<connect gate="G$1" pin="NRST" pad="F8"/>
<connect gate="G$1" pin="PA0" pad="H8"/>
<connect gate="G$1" pin="PA1" pad="E6"/>
<connect gate="G$1" pin="PA10" pad="C1"/>
<connect gate="G$1" pin="PA11" pad="D2"/>
<connect gate="G$1" pin="PA12" pad="D3"/>
<connect gate="G$1" pin="PA13_(JTMS/_SWDIO)" pad="C2"/>
<connect gate="G$1" pin="PA14_(JTCK/_SWCLK)" pad="C3"/>
<connect gate="G$1" pin="PA15_(JTDI)" pad="A2"/>
<connect gate="G$1" pin="PA2" pad="G7"/>
<connect gate="G$1" pin="PA3" pad="F6"/>
<connect gate="G$1" pin="PA4" pad="G6"/>
<connect gate="G$1" pin="PA5" pad="F5"/>
<connect gate="G$1" pin="PA6" pad="H6"/>
<connect gate="G$1" pin="PA7" pad="E5"/>
<connect gate="G$1" pin="PA8" pad="E3"/>
<connect gate="G$1" pin="PA9" pad="D1"/>
<connect gate="G$1" pin="PB0" pad="H5"/>
<connect gate="G$1" pin="PB1" pad="F4"/>
<connect gate="G$1" pin="PB10" pad="H4"/>
<connect gate="G$1" pin="PB11" pad="H3"/>
<connect gate="G$1" pin="PB12" pad="G3"/>
<connect gate="G$1" pin="PB13" pad="G2"/>
<connect gate="G$1" pin="PB14" pad="G1"/>
<connect gate="G$1" pin="PB15" pad="F1"/>
<connect gate="G$1" pin="PB2" pad="G4"/>
<connect gate="G$1" pin="PB3_(JTDO/_TRACESWO)" pad="B4"/>
<connect gate="G$1" pin="PB4_(NJTRST)" pad="A4"/>
<connect gate="G$1" pin="PB5" pad="C5"/>
<connect gate="G$1" pin="PB6" pad="B5"/>
<connect gate="G$1" pin="PB7" pad="A5"/>
<connect gate="G$1" pin="PB8" pad="A6"/>
<connect gate="G$1" pin="PB9" pad="C6"/>
<connect gate="G$1" pin="PC0" pad="D7"/>
<connect gate="G$1" pin="PC1" pad="D5"/>
<connect gate="G$1" pin="PC10" pad="D4"/>
<connect gate="G$1" pin="PC11" pad="B3"/>
<connect gate="G$1" pin="PC12" pad="A3"/>
<connect gate="G$1" pin="PC13" pad="B8"/>
<connect gate="G$1" pin="PC14-_OSC32_IN_(PC14)" pad="C8"/>
<connect gate="G$1" pin="PC15-_OSC32_OUT_(PC15)" pad="C7"/>
<connect gate="G$1" pin="PC2" pad="D6"/>
<connect gate="G$1" pin="PC3" pad="E7"/>
<connect gate="G$1" pin="PC4" pad="E4"/>
<connect gate="G$1" pin="PC5" pad="G5"/>
<connect gate="G$1" pin="PC6" pad="F2"/>
<connect gate="G$1" pin="PC7" pad="E1"/>
<connect gate="G$1" pin="PC8" pad="F3"/>
<connect gate="G$1" pin="PC9" pad="E2"/>
<connect gate="G$1" pin="PD2" pad="C4"/>
<connect gate="G$1" pin="PH0-OSC_IN_(PH0)" pad="D8"/>
<connect gate="G$1" pin="PH1-_OSC_OUT_(PH1)" pad="E8"/>
<connect gate="G$1" pin="PH3-BOOT0_(BOOT0)" pad="B6"/>
<connect gate="G$1" pin="VBAT" pad="B7"/>
<connect gate="G$1" pin="VDDA/VREF+" pad="F7"/>
<connect gate="G$1" pin="VDD_1" pad="A1"/>
<connect gate="G$1" pin="VDD_2" pad="A8"/>
<connect gate="G$1" pin="VDD_3" pad="B2"/>
<connect gate="G$1" pin="VDD_4" pad="H1"/>
<connect gate="G$1" pin="VDD_5" pad="H7"/>
<connect gate="G$1" pin="VSSA/VREF-" pad="G8"/>
<connect gate="G$1" pin="VSS_1" pad="A7"/>
<connect gate="G$1" pin="VSS_2" pad="B1"/>
<connect gate="G$1" pin="VSS_3" pad="H2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ARM Microcontrollers - MCU 16/32-BITS MICROS" constant="no"/>
<attribute name="HEIGHT" value="0.585mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32L451REY6TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32L451REY6TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32L451REY6TR?qs=Mv7BduZupUg2YTQ5MbUYvA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MP34DT05TR-A">
<description>&lt;STMICROELECTRONICS - MP34DT05TR-A - MEMS MICROPHONE, 3.6V, HCLGA-4&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="MP34DT05TRA">
<description>&lt;b&gt; HCLGA (3 x 4 x 1 mm)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.45" y="0.675" dx="0.95" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.45" y="-0.675" dx="0.95" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0.45" y="-0.675" dx="0.95" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.45" y="0.675" dx="0.95" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-1.225" y="0" dx="2.3" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="1.225" y="0" dx="2.3" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="0" y="1.725" dx="1.3" dy="0.35" layer="1"/>
<smd name="8" x="0" y="-1.725" dx="1.3" dy="0.35" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="2" x2="1.5" y2="2" width="0.2" layer="51"/>
<wire x1="1.5" y1="2" x2="1.5" y2="-2" width="0.2" layer="51"/>
<wire x1="1.5" y1="-2" x2="-1.5" y2="-2" width="0.2" layer="51"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="2" width="0.2" layer="51"/>
<wire x1="-2.5" y1="3" x2="2.5" y2="3" width="0.1" layer="51"/>
<wire x1="2.5" y1="3" x2="2.5" y2="-3" width="0.1" layer="51"/>
<wire x1="2.5" y1="-3" x2="-2.5" y2="-3" width="0.1" layer="51"/>
<wire x1="-2.5" y1="-3" x2="-2.5" y2="3" width="0.1" layer="51"/>
<wire x1="-1" y1="2" x2="-1.5" y2="2" width="0.1" layer="21"/>
<wire x1="-1.5" y1="2" x2="-1.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="-2" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-2" x2="-1" y2="-2" width="0.1" layer="21"/>
<wire x1="1" y1="-2" x2="1.5" y2="-2" width="0.1" layer="21"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="1" y1="2" x2="1.5" y2="2" width="0.1" layer="21"/>
<wire x1="1.5" y1="2" x2="1.5" y2="1.5" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MP34DT05TR-A">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CLK" x="0" y="0" length="middle"/>
<pin name="DOUT" x="0" y="-2.54" length="middle"/>
<pin name="VDD" x="0" y="-5.08" length="middle"/>
<pin name="LR" x="0" y="-7.62" length="middle"/>
<pin name="GND_1" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="GND_2" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="GND_3" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="GND_4" x="30.48" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MP34DT05TR-A" prefix="MK">
<description>&lt;b&gt;STMICROELECTRONICS - MP34DT05TR-A - MEMS MICROPHONE, 3.6V, HCLGA-4&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c7/90/d3/f6/b7/e7/40/c8/DM00415595/files/DM00415595.pdf/jcr:content/translations/en.DM00415595.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MP34DT05TR-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MP34DT05TRA">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="GND_1" pad="5"/>
<connect gate="G$1" pin="GND_2" pad="6"/>
<connect gate="G$1" pin="GND_3" pad="7"/>
<connect gate="G$1" pin="GND_4" pad="8"/>
<connect gate="G$1" pin="LR" pad="4"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="STMICROELECTRONICS - MP34DT05TR-A - MEMS MICROPHONE, 3.6V, HCLGA-4" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MP34DT05TR-A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-MP34DT05TR-A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=511-MP34DT05TR-A" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM033C80J104KE15D">
<packages>
<package name="CAPC0603X33N">
<text x="-0.72" y="-0.52" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.72" y="0.52" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.32" y1="-0.17" x2="-0.32" y2="-0.17" width="0.127" layer="51"/>
<wire x1="0.32" y1="0.17" x2="-0.32" y2="0.17" width="0.127" layer="51"/>
<wire x1="0.32" y1="-0.17" x2="0.32" y2="0.17" width="0.127" layer="51"/>
<wire x1="-0.32" y1="-0.17" x2="-0.32" y2="0.17" width="0.127" layer="51"/>
<wire x1="-0.718" y1="-0.448" x2="0.718" y2="-0.448" width="0.05" layer="39"/>
<wire x1="-0.718" y1="0.448" x2="0.718" y2="0.448" width="0.05" layer="39"/>
<wire x1="-0.718" y1="-0.448" x2="-0.718" y2="0.448" width="0.05" layer="39"/>
<wire x1="0.718" y1="-0.448" x2="0.718" y2="0.448" width="0.05" layer="39"/>
<smd name="1" x="-0.281" y="0" dx="0.38" dy="0.4" layer="1"/>
<smd name="2" x="0.281" y="0" dx="0.38" dy="0.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM033C80J104KE15D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM033C80J104KE15D" prefix="C">
<description>.1UF 6.3V 10% 0201</description>
<gates>
<gate name="G$1" symbol="GRM033C80J104KE15D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0603X33N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" SMD Capacitor X6S(EIA) with Capacitance: 0.10uF Tol. 10%. Rated Voltage: 6.3Vdc "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-10390-1-ND"/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=1836969"/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="GRM033C80J104KE15D"/>
<attribute name="PACKAGE" value="0603 Taiyo Yuden"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="JMK105C6105KV-F">
<packages>
<package name="CAPC1005X55N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
<smd name="2" x="0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="JMK105C6105KV-F">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JMK105C6105KV-F" prefix="C">
<description>CAP CER 1UF 6.3V X6S 0402</description>
<gates>
<gate name="G$1" symbol="JMK105C6105KV-F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 1µF ±10% 6.3V Ceramic Capacitor X6S 0402 (1005 Metric) "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="587-3381-1-ND"/>
<attribute name="MF" value="Taiyo Yuden"/>
<attribute name="MP" value="JMK105C6105KV-F"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="B3U-1000P">
<packages>
<package name="SW_B3U-1000P">
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.25" x2="1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.25" x2="-1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.25" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.1" x2="-2.35" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-2.35" y1="-1.1" x2="-2.35" y2="1.1" width="0.05" layer="39"/>
<wire x1="-2.35" y1="1.1" x2="-1.75" y2="1.1" width="0.05" layer="39"/>
<wire x1="1.75" y1="1.1" x2="2.35" y2="1.1" width="0.05" layer="39"/>
<wire x1="2.35" y1="1.1" x2="2.35" y2="-1.1" width="0.05" layer="39"/>
<wire x1="2.35" y1="-1.1" x2="1.75" y2="-1.1" width="0.05" layer="39"/>
<wire x1="1.75" y1="-1.1" x2="1.75" y2="-1.5" width="0.05" layer="39"/>
<wire x1="1.75" y1="-1.5" x2="-1.75" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.75" y1="-1.5" x2="-1.75" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-1.75" y1="1.1" x2="-1.75" y2="1.5" width="0.05" layer="39"/>
<wire x1="-1.75" y1="1.5" x2="1.75" y2="1.5" width="0.05" layer="39"/>
<wire x1="1.75" y1="1.5" x2="1.75" y2="1.1" width="0.05" layer="39"/>
<text x="-2.7" y="1.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-2.7" y="0.2" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.7" y="0.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.5" y1="1.25" x2="1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="-1.5" y2="1.25" width="0.127" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.7" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="1.7" y="0" dx="1.7" dy="0.8" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="B3U-1000P">
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.1336" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B3U-1000P" prefix="S">
<description>Switch Tactile N.O. SPST Round Button Gull Wing 0.05A 12VDC 1.5N SMD Embossed T/R</description>
<gates>
<gate name="G$1" symbol="B3U-1000P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_B3U-1000P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Tactile Switch SPST-NO Top Actuated Surface Mount "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="SW1020CT-ND"/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=104326"/>
<attribute name="MF" value="Omron"/>
<attribute name="MP" value="B3U-1000P"/>
<attribute name="PACKAGE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM155R60J475ME47D">
<packages>
<package name="CAPC1005X60N">
<text x="-0.96" y="-0.65" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.96" y="0.65" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.55" y1="0.3" x2="-0.55" y2="0.3" width="0.127" layer="51"/>
<wire x1="0.55" y1="-0.3" x2="0.55" y2="0.3" width="0.127" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.127" layer="51"/>
<wire x1="-0.965" y1="-0.565" x2="0.965" y2="-0.565" width="0.05" layer="39"/>
<wire x1="-0.965" y1="0.565" x2="0.965" y2="0.565" width="0.05" layer="39"/>
<wire x1="-0.965" y1="-0.565" x2="-0.965" y2="0.565" width="0.05" layer="39"/>
<wire x1="0.965" y1="-0.565" x2="0.965" y2="0.565" width="0.05" layer="39"/>
<smd name="1" x="-0.435" y="0" dx="0.56" dy="0.63" layer="1"/>
<smd name="2" x="0.435" y="0" dx="0.56" dy="0.63" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM155R60J475ME47D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM155R60J475ME47D" prefix="C">
<description>Cap Ceramic 4.7uF 6.3V X5R 20% Pad SMD 0402 85°C T/R</description>
<gates>
<gate name="G$1" symbol="GRM155R60J475ME47D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" SMD Capacitor X5R(EIA) with Capacitance: 4.7uF Tol. 20%. Rated Voltage: 6.3Vdc "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-5915-1-ND"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM155R60J475ME47D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="VLMS1500-GS08">
<description>&lt;Vishay 631 nm Red LED, 1005 (0402) SMD package&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="VLMG1500GS08">
<description>&lt;b&gt;VLMx150x Series&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.475" y="0" dx="0.7" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0.475" y="0" dx="0.7" dy="0.6" layer="1" rot="R90"/>
<text x="-0.213" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.213" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.2" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.2" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.2" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.2" layer="51"/>
<wire x1="-1.45" y1="0.6" x2="1.025" y2="0.6" width="0.1" layer="51"/>
<wire x1="1.025" y1="0.6" x2="1.025" y2="-0.6" width="0.1" layer="51"/>
<wire x1="1.025" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1" layer="51"/>
<wire x1="-1.1" y1="0.1" x2="-1.1" y2="0.1" width="0.2" layer="21"/>
<wire x1="-1.1" y1="0.1" x2="-1.1" y2="-0.1" width="0.2" layer="21" curve="-180"/>
<wire x1="-1.1" y1="-0.1" x2="-1.1" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-1.1" y1="-0.1" x2="-1.1" y2="0.1" width="0.2" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="VLMS1500-GS08">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" length="short"/>
<pin name="A" x="15.24" y="0" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.334" y="4.318"/>
<vertex x="4.572" y="3.556"/>
<vertex x="3.81" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.874" y="4.318"/>
<vertex x="7.112" y="3.556"/>
<vertex x="6.35" y="5.08"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="VLMS1500-GS08" prefix="LED">
<description>&lt;b&gt;Vishay 631 nm Red LED, 1005 (0402) SMD package&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/VLMS1500-GS08.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="VLMS1500-GS08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VLMG1500GS08">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="VLMS1500-GS08" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/vlms1500-gs08/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Vishay 631 nm Red LED, 1005 (0402) SMD package" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="VLMS1500-GS08" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="78-VLMS1500-GS08" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/VLMS1500-GS08?qs=2BArZ0I3QllOybMBfd%252BobQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SM02B-SRSS-TB_LF__SN_">
<description>&lt;CONN HEADER SH 2POS SIDE 1MM TIN&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SM02B-SRSS-TB">
<description>&lt;b&gt;SM02B-SRSS-TB&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="1.5" y="4.575" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="2.5" y="4.575" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.2" y="0.7" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<smd name="4" x="3.8" y="0.7" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<text x="1.654" y="2.21" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="1.654" y="2.21" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="0" y1="4.25" x2="4" y2="4.25" width="0.254" layer="51"/>
<wire x1="4" y1="4.25" x2="4" y2="0" width="0.254" layer="51"/>
<wire x1="4" y1="0" x2="0" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="4.25" width="0.254" layer="51"/>
<wire x1="0" y1="4.25" x2="0" y2="2.037" width="0.254" layer="21"/>
<wire x1="4" y1="4.25" x2="4" y2="1.903" width="0.254" layer="21"/>
<wire x1="1.233" y1="0" x2="2.722" y2="0" width="0.254" layer="21"/>
<wire x1="0" y1="4.25" x2="0.855" y2="4.25" width="0.254" layer="21"/>
<wire x1="4" y1="4.25" x2="3.1" y2="4.25" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SM02B-SRSS-TB_LF__SN_">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM02B-SRSS-TB_LF__SN_" prefix="J">
<description>&lt;b&gt;CONN HEADER SH 2POS SIDE 1MM TIN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eSH.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SM02B-SRSS-TB_LF__SN_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SM02B-SRSS-TB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="SM02B-SRSS-TB(LF)(SN)" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sm02b-srss-tb-lf-sn/jst-manufacturing" constant="no"/>
<attribute name="DESCRIPTION" value="CONN HEADER SH 2POS SIDE 1MM TIN" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JST (JAPAN SOLDERLESS TERMINALS)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SM02B-SRSS-TB(LF)(SN)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW02012K20FKED">
<packages>
<package name="RESC0603X28N">
<text x="-0.72" y="-0.52" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.72" y="0.52" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.33" y1="-0.17" x2="-0.33" y2="-0.17" width="0.127" layer="51"/>
<wire x1="0.33" y1="0.17" x2="-0.33" y2="0.17" width="0.127" layer="51"/>
<wire x1="0.33" y1="-0.17" x2="0.33" y2="0.17" width="0.127" layer="51"/>
<wire x1="-0.33" y1="-0.17" x2="-0.33" y2="0.17" width="0.127" layer="51"/>
<wire x1="-0.72" y1="-0.45" x2="0.72" y2="-0.45" width="0.05" layer="39"/>
<wire x1="-0.72" y1="0.45" x2="0.72" y2="0.45" width="0.05" layer="39"/>
<wire x1="-0.72" y1="-0.45" x2="-0.72" y2="0.45" width="0.05" layer="39"/>
<wire x1="0.72" y1="-0.45" x2="0.72" y2="0.45" width="0.05" layer="39"/>
<smd name="1" x="-0.28" y="0" dx="0.38" dy="0.4" layer="1"/>
<smd name="2" x="0.28" y="0" dx="0.38" dy="0.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW02012K20FKED">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW02012K20FKED" prefix="R">
<gates>
<gate name="G$1" symbol="CRCW02012K20FKED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC0603X28N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="  2.2 kOhms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric) Thick Film "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-2.20KAABCT-ND"/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=4092052"/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="CRCW02012K20FKED"/>
<attribute name="PACKAGE" value="0603 Vishay"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TPS62743YFPR">
<packages>
<package name="BGA8N40P2X4_87X156X50">
<circle x="0.2" y="0.6" radius="0.19" width="0" layer="29"/>
<circle x="-0.2" y="0.6" radius="0.19" width="0" layer="29"/>
<circle x="-0.2" y="0.2" radius="0.19" width="0" layer="29"/>
<circle x="-0.2" y="-0.2" radius="0.19" width="0" layer="29"/>
<circle x="-0.2" y="-0.6" radius="0.19" width="0" layer="29"/>
<circle x="0.2" y="0.2" radius="0.19" width="0" layer="29"/>
<circle x="0.2" y="-0.2" radius="0.19" width="0" layer="29"/>
<circle x="0.2" y="-0.6" radius="0.19" width="0" layer="29"/>
<circle x="-0.7" y="0.6" radius="0.08" width="0" layer="21"/>
<wire x1="-0.7" y1="1.1" x2="-0.7" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-0.7" y1="-1.1" x2="0.7" y2="-1.1" width="0.05" layer="39"/>
<wire x1="0.7" y1="-1.1" x2="0.7" y2="1.1" width="0.05" layer="39"/>
<wire x1="0.7" y1="1.1" x2="-0.7" y2="1.1" width="0.05" layer="39"/>
<text x="-0.65" y="1.05" size="0.3048" layer="25">&gt;NAME</text>
<text x="-0.65" y="-1.35" size="0.3048" layer="27">&gt;VALUE</text>
<smd name="A1" x="-0.2" y="0.6" dx="0.25" dy="0.25" layer="1" roundness="100" stop="no"/>
<smd name="B1" x="-0.2" y="0.2" dx="0.25" dy="0.25" layer="1" roundness="100" stop="no"/>
<smd name="C1" x="-0.2" y="-0.2" dx="0.25" dy="0.25" layer="1" roundness="100" stop="no"/>
<smd name="D1" x="-0.2" y="-0.6" dx="0.25" dy="0.25" layer="1" roundness="100" stop="no"/>
<smd name="A2" x="0.2" y="0.6" dx="0.25" dy="0.25" layer="1" roundness="100" stop="no"/>
<smd name="B2" x="0.2" y="0.2" dx="0.25" dy="0.25" layer="1" roundness="100" stop="no"/>
<smd name="C2" x="0.2" y="-0.2" dx="0.25" dy="0.25" layer="1" roundness="100" stop="no"/>
<smd name="D2" x="0.2" y="-0.6" dx="0.25" dy="0.25" layer="1" roundness="100" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="TPS62743YFPR">
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.382" size="2.54" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.668" size="2.54" layer="96">&gt;VALUE</text>
<pin name="VOS" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="EN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="VSEL1" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="VSEL2" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="VSEL3" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="SW" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VIN" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS62743YFPR" prefix="U">
<description>Conv DC-DC Single Step Down 2.15V to 5.5V 8-Pin DSBGA T/R</description>
<gates>
<gate name="G$1" symbol="TPS62743YFPR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA8N40P2X4_87X156X50">
<connects>
<connect gate="G$1" pin="EN" pad="B1"/>
<connect gate="G$1" pin="GND" pad="B2"/>
<connect gate="G$1" pin="SW" pad="A1"/>
<connect gate="G$1" pin="VIN" pad="A2"/>
<connect gate="G$1" pin="VOS" pad="C2"/>
<connect gate="G$1" pin="VSEL1" pad="C1"/>
<connect gate="G$1" pin="VSEL2" pad="D1"/>
<connect gate="G$1" pin="VSEL3" pad="D2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Buck Switching Regulator IC Positive Programmable 1.2V 1 Output 300mA 8-XFBGA, DSBGA "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="296-42392-1-ND"/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=485129"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TPS62743YFPR"/>
<attribute name="PACKAGE" value="DSBGA-8 Texas Instruments"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1285AS-H-2R2M_P2">
<packages>
<package name="INDC2016X100N">
<text x="-1.71" y="-1.25" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.71" y="1.25" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.1" y1="-0.9" x2="-1.1" y2="-0.9" width="0.127" layer="51"/>
<wire x1="1.1" y1="0.9" x2="-1.1" y2="0.9" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.9" x2="1.1" y2="0.9" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-0.9" x2="-1.1" y2="0.9" width="0.127" layer="51"/>
<wire x1="-1.708" y1="-1.158" x2="1.708" y2="-1.158" width="0.05" layer="39"/>
<wire x1="-1.708" y1="1.158" x2="1.708" y2="1.158" width="0.05" layer="39"/>
<wire x1="-1.708" y1="-1.158" x2="-1.708" y2="1.158" width="0.05" layer="39"/>
<wire x1="1.708" y1="-1.158" x2="1.708" y2="1.158" width="0.05" layer="39"/>
<smd name="1" x="-0.86" y="0" dx="1.2" dy="1.82" layer="1"/>
<smd name="2" x="0.86" y="0" dx="1.2" dy="1.82" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="1285AS-H-2R2M=P2">
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1285AS-H-2R2M=P2" prefix="L">
<description>Ind Metal Alloy Shielded 2.2uH 20% 1MHz Powdered Iron 1.2A 0806 T/R</description>
<gates>
<gate name="G$1" symbol="1285AS-H-2R2M=P2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC2016X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Inductor with Inductance: 2.2uH Tol. +/-20%, Package: 0806 (2016)  "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-10600-1-ND"/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=798775"/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="1285AS-H-2R2M=P2"/>
<attribute name="PACKAGE" value="2016 Taiyo Yuden"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM155R60J106ME15D">
<packages>
<package name="CAPC1005X65N">
<text x="-0.99" y="-0.68" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.99" y="0.68" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.57" y1="-0.33" x2="-0.57" y2="-0.33" width="0.127" layer="51"/>
<wire x1="0.57" y1="0.33" x2="-0.57" y2="0.33" width="0.127" layer="51"/>
<wire x1="0.57" y1="-0.33" x2="0.57" y2="0.33" width="0.127" layer="51"/>
<wire x1="-0.57" y1="-0.33" x2="-0.57" y2="0.33" width="0.127" layer="51"/>
<wire x1="-0.985" y1="-0.585" x2="0.985" y2="-0.585" width="0.05" layer="39"/>
<wire x1="-0.985" y1="0.585" x2="0.985" y2="0.585" width="0.05" layer="39"/>
<wire x1="-0.985" y1="-0.585" x2="-0.985" y2="0.585" width="0.05" layer="39"/>
<wire x1="0.985" y1="-0.585" x2="0.985" y2="0.585" width="0.05" layer="39"/>
<smd name="1" x="-0.437" y="0" dx="0.6" dy="0.67" layer="1"/>
<smd name="2" x="0.437" y="0" dx="0.6" dy="0.67" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM155R60J106ME15D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM155R60J106ME15D" prefix="C">
<description>Multilayer Chip Ceramic Capacitor 10µF X5R Surface Mount T/R</description>
<gates>
<gate name="G$1" symbol="GRM155R60J106ME15D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" SMD Capacitor X5R(EIA) with Capacitance: 10uF Tol. 20%. Rated Voltage: 6.3Vdc  "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-13238-1-ND"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM155R60J106ME15D"/>
<attribute name="PACKAGE" value="1005 Murata"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TPA6140A2YFFT">
<description>&lt;CLASS-G DIRECTPATH STEREO HEADPHONE AMPLIFIER&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="BGA16C40P4X4_156X156X63">
<description>&lt;b&gt;BGA16C40P4X4_156X156X63&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.6096" y="0.6096" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="A2" x="-0.2032" y="0.6096" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="A3" x="0.2032" y="0.6096" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="A4" x="0.6096" y="0.6096" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="B1" x="-0.6096" y="0.2032" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="B2" x="-0.2032" y="0.2032" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="B3" x="0.2032" y="0.2032" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="B4" x="0.6096" y="0.2032" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="C1" x="-0.6096" y="-0.2032" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="C2" x="-0.2032" y="-0.2032" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="C3" x="0.2032" y="-0.2032" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="C4" x="0.6096" y="-0.2032" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="D1" x="-0.6096" y="-0.6096" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="D2" x="-0.2032" y="-0.6096" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="D3" x="0.2032" y="-0.6096" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<smd name="D4" x="0.6096" y="-0.6096" dx="0.2032" dy="0.2032" layer="1" roundness="100"/>
<text x="-3.4544" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-3.4544" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TPA6140A2YFFT">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SW" x="0" y="0" length="middle"/>
<pin name="AVDD" x="0" y="-2.54" length="middle"/>
<pin name="OUTL" x="0" y="-5.08" length="middle"/>
<pin name="INL-" x="0" y="-7.62" length="middle"/>
<pin name="AGND" x="0" y="-10.16" length="middle"/>
<pin name="CPP" x="0" y="-12.7" length="middle"/>
<pin name="HPVDD" x="0" y="-15.24" length="middle"/>
<pin name="INL+" x="0" y="-17.78" length="middle"/>
<pin name="CPN" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="HPVSS" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="SGND" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="INR+" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="SDA" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="SCL" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="OUTR" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="INR-" x="30.48" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPA6140A2YFFT" prefix="IC">
<description>&lt;b&gt;CLASS-G DIRECTPATH STEREO HEADPHONE AMPLIFIER&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPA6140A2YFFT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA16C40P4X4_156X156X63">
<connects>
<connect gate="G$1" pin="AGND" pad="B1"/>
<connect gate="G$1" pin="AVDD" pad="A2"/>
<connect gate="G$1" pin="CPN" pad="C1"/>
<connect gate="G$1" pin="CPP" pad="B2"/>
<connect gate="G$1" pin="HPVDD" pad="B3"/>
<connect gate="G$1" pin="HPVSS" pad="C2"/>
<connect gate="G$1" pin="INL+" pad="B4"/>
<connect gate="G$1" pin="INL-" pad="A4"/>
<connect gate="G$1" pin="INR+" pad="C4"/>
<connect gate="G$1" pin="INR-" pad="D4"/>
<connect gate="G$1" pin="OUTL" pad="A3"/>
<connect gate="G$1" pin="OUTR" pad="D3"/>
<connect gate="G$1" pin="SCL" pad="D2"/>
<connect gate="G$1" pin="SDA" pad="D1"/>
<connect gate="G$1" pin="SGND" pad="C3"/>
<connect gate="G$1" pin="SW" pad="A1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="TPA6140A2YFFT" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CLASS-G DIRECTPATH STEREO HEADPHONE AMPLIFIER" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPA6140A2YFFT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TPA6140A2YFFT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPA6140A2YFFT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LQM21PN2R2MC0D">
<packages>
<package name="INDC2012X55N">
<text x="-1.71" y="-1.07" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.71" y="1.07" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.1" y1="-0.72" x2="-1.1" y2="-0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.72" x2="1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.708" y1="-0.983" x2="1.708" y2="-0.983" width="0.05" layer="39"/>
<wire x1="-1.708" y1="0.983" x2="1.708" y2="0.983" width="0.05" layer="39"/>
<wire x1="-1.708" y1="-0.983" x2="-1.708" y2="0.983" width="0.05" layer="39"/>
<wire x1="1.708" y1="-0.983" x2="1.708" y2="0.983" width="0.05" layer="39"/>
<smd name="1" x="-0.89" y="0" dx="1.14" dy="1.47" layer="1"/>
<smd name="2" x="0.89" y="0" dx="1.14" dy="1.47" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LQM21PN2R2MC0D">
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LQM21PN2R2MC0D" prefix="L">
<description>INDUCTOR, 2.2UH, 20%, 0.6A, 50MHZ, 0805</description>
<gates>
<gate name="G$1" symbol="LQM21PN2R2MC0D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC2012X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Inductor with Inductance: 2.2uH Tol. +/-20%, Package: 0805 (2012) "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-4994-1-ND"/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=1501934"/>
<attribute name="MF" value="Murata"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=1501934"/>
<attribute name="MP" value="LQM21PN2R2MC0D"/>
<attribute name="PACKAGE" value="2012 Murata"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM155R60J225KE95D">
<packages>
<package name="CAPC1005X55N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
<smd name="2" x="0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM155R60J225KE95D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM155R60J225KE95D" prefix="C">
<description>CAP CER 2.2UF 6.3V X5R 0402</description>
<gates>
<gate name="G$1" symbol="GRM155R60J225KE95D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 2.2µF ±10% 6.3V Ceramic Capacitor X5R 0402 (1005 Metric) "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-12532-1-ND"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM155R60J225KE95D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERA-2AEB122X">
<packages>
<package name="RESC1005X40N">
<text x="-0.96" y="-0.65" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.96" y="0.65" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.55" y1="0.3" x2="-0.55" y2="0.3" width="0.127" layer="51"/>
<wire x1="0.55" y1="-0.3" x2="0.55" y2="0.3" width="0.127" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.127" layer="51"/>
<wire x1="-0.965" y1="-0.569" x2="0.965" y2="-0.569" width="0.05" layer="39"/>
<wire x1="-0.965" y1="0.569" x2="0.965" y2="0.569" width="0.05" layer="39"/>
<wire x1="-0.965" y1="-0.569" x2="-0.965" y2="0.569" width="0.05" layer="39"/>
<wire x1="0.965" y1="-0.569" x2="0.965" y2="0.569" width="0.05" layer="39"/>
<smd name="1" x="-0.435" y="0" dx="0.56" dy="0.64" layer="1"/>
<smd name="2" x="0.435" y="0" dx="0.56" dy="0.64" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ERA-2AEB122X">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERA-2AEB122X" prefix="R">
<gates>
<gate name="G$1" symbol="ERA-2AEB122X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Res Thin Film 0402 1.2K Ohm 0.1% 0.063W(1/16W) ±25ppm/°C Pad SMD Automotive T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="P1.2KDCCT-ND"/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=3718075"/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=3718075"/>
<attribute name="MP" value="ERA-2AEB122X"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
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
<part name="IC1" library="STM32L451REY6TR" deviceset="STM32L451REY6TR" device=""/>
<part name="MK2" library="MP34DT05TR-A" deviceset="MP34DT05TR-A" device=""/>
<part name="C1" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C2" library="JMK105C6105KV-F" deviceset="JMK105C6105KV-F" device=""/>
<part name="C3" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="S1" library="B3U-1000P" deviceset="B3U-1000P" device=""/>
<part name="C6" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C8" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C7" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C4" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C5" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C9" library="GRM155R60J475ME47D" deviceset="GRM155R60J475ME47D" device=""/>
<part name="C10" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C11" library="JMK105C6105KV-F" deviceset="JMK105C6105KV-F" device=""/>
<part name="C12" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="LED1" library="VLMS1500-GS08" deviceset="VLMS1500-GS08" device=""/>
<part name="J1" library="SM02B-SRSS-TB_LF__SN_" deviceset="SM02B-SRSS-TB_LF__SN_" device=""/>
<part name="R1" library="CRCW02012K20FKED" deviceset="CRCW02012K20FKED" device=""/>
<part name="U1" library="TPS62743YFPR" deviceset="TPS62743YFPR" device=""/>
<part name="L1" library="1285AS-H-2R2M_P2" deviceset="1285AS-H-2R2M=P2" device=""/>
<part name="C13" library="GRM155R60J475ME47D" deviceset="GRM155R60J475ME47D" device=""/>
<part name="C14" library="GRM155R60J106ME15D" deviceset="GRM155R60J106ME15D" device=""/>
<part name="IC2" library="TPA6140A2YFFT" deviceset="TPA6140A2YFFT" device=""/>
<part name="L2" library="LQM21PN2R2MC0D" deviceset="LQM21PN2R2MC0D" device=""/>
<part name="C17" library="GRM155R60J225KE95D" deviceset="GRM155R60J225KE95D" device=""/>
<part name="C18" library="GRM155R60J225KE95D" deviceset="GRM155R60J225KE95D" device=""/>
<part name="C19" library="JMK105C6105KV-F" deviceset="JMK105C6105KV-F" device=""/>
<part name="C20" library="JMK105C6105KV-F" deviceset="JMK105C6105KV-F" device=""/>
<part name="C21" library="JMK105C6105KV-F" deviceset="JMK105C6105KV-F" device=""/>
<part name="R2" library="ERA-2AEB122X" deviceset="ERA-2AEB122X" device=""/>
<part name="R3" library="ERA-2AEB122X" deviceset="ERA-2AEB122X" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="110.4" y="96.51" smashed="yes">
<attribute name="NAME" x="175.17" y="104.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="175.17" y="101.59" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="183.58" y="53.52" smashed="yes" rot="R90">
<attribute name="NAME" x="179.76906875" y="53.52" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="S1" gate="G$1" x="195.3" y="58.48" smashed="yes">
<attribute name="NAME" x="190.22" y="55.94" size="1.27" layer="95"/>
<attribute name="VALUE" x="192.76" y="55.94" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="C6" gate="G$1" x="187.706" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="187.706" y="31.74906875" size="1.77843125" layer="95" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="185.42" y="20.32" smashed="yes">
<attribute name="NAME" x="185.42" y="24.13093125" size="1.77843125" layer="95"/>
</instance>
<instance part="C7" gate="G$1" x="99.06" y="96.52" smashed="yes">
<attribute name="NAME" x="99.06" y="100.33093125" size="1.77843125" layer="95"/>
</instance>
<instance part="C4" gate="G$1" x="101.6" y="78.74" smashed="yes"/>
<instance part="C5" gate="G$1" x="101.6" y="73.66" smashed="yes">
<attribute name="NAME" x="101.6" y="77.47093125" size="1.77843125" layer="95"/>
</instance>
<instance part="C9" gate="G$1" x="185.42" y="15.24" smashed="yes">
<attribute name="NAME" x="185.42" y="19.05093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="185.42" y="10.15151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="200.66" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="204.46906875" y="66.04" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C11" gate="G$1" x="205.74" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="201.92906875" y="63.5" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="99.06" y="60.96" smashed="yes">
<attribute name="NAME" x="99.06" y="62.23093125" size="1.77843125" layer="95"/>
</instance>
<instance part="LED1" gate="G$1" x="218.44" y="71.12" smashed="yes" rot="R180"/>
<instance part="J1" gate="G$1" x="248.92" y="106.68" smashed="yes">
<attribute name="NAME" x="265.43" y="114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="265.43" y="111.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="223.52" y="71.12" smashed="yes">
<attribute name="NAME" x="215.895559375" y="73.66148125" size="2.54148125" layer="95"/>
</instance>
<instance part="U1" gate="G$1" x="256.54" y="50.8" smashed="yes">
<attribute name="VALUE" x="246.38" y="40.132" size="2.54" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="281.94" y="50.8" smashed="yes"/>
<instance part="C13" gate="G$1" x="279.4" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="52.06906875" size="1.77843125" layer="95" rot="R180"/>
</instance>
<instance part="C14" gate="G$1" x="289.56" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="285.74906875" y="45.72" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="IC2" gate="G$1" x="243.84" y="30.48" smashed="yes">
<attribute name="NAME" x="270.51" y="38.1" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="L2" gate="G$1" x="233.68" y="30.48" smashed="yes">
<attribute name="NAME" x="226.06" y="35.56" size="1.778" layer="95"/>
</instance>
<instance part="C17" gate="G$1" x="233.68" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="229.86906875" y="10.16" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="281.94" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="29.20906875" size="1.77843125" layer="95" rot="R180"/>
</instance>
<instance part="C19" gate="G$1" x="259.08" y="20.32" smashed="yes" rot="R90"/>
<instance part="C20" gate="G$1" x="279.4" y="7.62" smashed="yes" rot="R90"/>
<instance part="C21" gate="G$1" x="289.56" y="22.86" smashed="yes" rot="R180"/>
<instance part="R2" gate="G$1" x="78.74" y="88.9" smashed="yes">
<attribute name="NAME" x="71.115559375" y="91.44148125" size="2.54148125" layer="95"/>
</instance>
<instance part="R3" gate="G$1" x="78.74" y="81.28" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="183.58" y1="50.98" x2="185.16" y2="50.98" width="0.1524" layer="91"/>
<wire x1="185.16" y1="50.98" x2="185.16" y2="51.29" width="0.1524" layer="91"/>
<label x="186.368" y="48.608" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="190.246" y1="35.56" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<label x="190.5" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_3"/>
<wire x1="178.98" y1="33.01" x2="178.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="178.78" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<label x="180.34" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="190.5" y1="20.32" x2="193.04" y2="20.32" width="0.1524" layer="91"/>
<label x="190.5" y="20.32" size="1.778" layer="95"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="193.04" y1="20.32" x2="195.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="190.5" y1="15.24" x2="193.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="193.04" y1="15.24" x2="193.04" y2="20.32" width="0.1524" layer="91"/>
<junction x="193.04" y="20.32"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="96.52" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<label x="91.44" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="99.06" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS_2"/>
<wire x1="110.4" y1="76.19" x2="110.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="110.4" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<junction x="96.52" y="76.2"/>
<label x="93.98" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSA/VREF-"/>
<wire x1="178.98" y1="38.09" x2="178.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="178.98" y1="38.1" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<label x="180.34" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_1"/>
<wire x1="110.4" y1="81.27" x2="110.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="110.4" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<label x="106.68" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="96.52" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="91.44" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PH3-BOOT0_(BOOT0)"/>
<wire x1="110.4" y1="63.49" x2="104.14" y2="63.49" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.49" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<label x="104.14" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="269.24" y1="106.68" x2="274.32" y2="106.68" width="0.1524" layer="91"/>
<label x="269.24" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="233.68" y1="71.12" x2="233.68" y2="76.2" width="0.1524" layer="91"/>
<label x="231.14" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSEL1"/>
<wire x1="241.3" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<label x="236.22" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="271.78" y1="45.72" x2="276.86" y2="45.72" width="0.1524" layer="91"/>
<label x="271.78" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="281.94" y1="55.88" x2="287.02" y2="55.88" width="0.1524" layer="91"/>
<label x="281.94" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="289.56" y1="43.18" x2="289.56" y2="40.64" width="0.1524" layer="91"/>
<label x="289.56" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="AGND"/>
<wire x1="243.84" y1="20.32" x2="241.3" y2="20.32" width="0.1524" layer="91"/>
<label x="238.76" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="233.68" y1="7.62" x2="233.68" y2="5.08" width="0.1524" layer="91"/>
<label x="231.14" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="284.48" y1="27.94" x2="287.02" y2="27.94" width="0.1524" layer="91"/>
<label x="284.48" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="279.4" y1="5.08" x2="279.4" y2="2.54" width="0.1524" layer="91"/>
<label x="279.4" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SGND"/>
<wire x1="274.32" y1="25.4" x2="279.4" y2="25.4" width="0.1524" layer="91"/>
<label x="274.32" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DFSDM1_DAT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA7"/>
<wire x1="178.98" y1="86.35" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<label x="180.34" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA13_(JTMS/_SWDIO)"/>
<wire x1="110.4" y1="53.33" x2="106" y2="53.34" width="0.1524" layer="91"/>
<label x="106" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA14_(JTCK/_SWCLK)"/>
<wire x1="110.4" y1="50.79" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<label x="106.33" y="50.51" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DFSDM1_CLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC2"/>
<wire x1="110.4" y1="22.85" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<label x="106.68" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_4"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="178.98" y1="35.55" x2="178.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="178.78" y1="35.56" x2="182.626" y2="35.56" width="0.1524" layer="91"/>
<label x="177.8" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_5"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="178.98" y1="20.31" x2="178.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="178.98" y1="20.32" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<label x="177.8" y="20.32" size="1.778" layer="95"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="180.34" y1="20.32" x2="182.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="20.32" x2="180.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="15.24" x2="182.88" y2="15.24" width="0.1524" layer="91"/>
<junction x="180.34" y="20.32"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_1"/>
<wire x1="110.4" y1="96.51" x2="110.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="110.4" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<label x="104.14" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VDD_3"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="73.65" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.65" x2="110.4" y2="73.65" width="0.1524" layer="91"/>
<label x="106.68" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VDD_2"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="78.73" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.73" x2="110.4" y2="78.73" width="0.1524" layer="91"/>
<label x="106.68" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VBAT"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="110.4" y1="60.95" x2="110.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="110.4" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<label x="104.14" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="289.56" y1="50.8" x2="292.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VOS"/>
<wire x1="241.3" y1="55.88" x2="241.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="241.3" y1="60.96" x2="292.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="292.1" y1="60.96" x2="292.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<junction x="289.56" y="50.8"/>
<label x="292.1" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="AVDD"/>
<wire x1="243.84" y1="27.94" x2="238.76" y2="27.94" width="0.1524" layer="91"/>
<label x="238.76" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<label x="66.04" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="68.58" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<label x="66.04" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NRST"/>
<wire x1="178.98" y1="58.41" x2="182.88" y2="58.51" width="0.1524" layer="91"/>
<wire x1="182.88" y1="58.51" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="182.76" y1="58.48" x2="183.58" y2="58.48" width="0.1524" layer="91"/>
<wire x1="183.58" y1="58.48" x2="183.58" y2="58.6" width="0.1524" layer="91"/>
<wire x1="183.58" y1="58.6" x2="186.64" y2="58.6" width="0.1524" layer="91"/>
<wire x1="186.64" y1="58.6" x2="186.64" y2="58.58" width="0.1524" layer="91"/>
<junction x="183.58" y="58.6"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="183.58" y1="58.6" x2="187.68" y2="58.6" width="0.1524" layer="91"/>
<wire x1="187.68" y1="58.6" x2="187.68" y2="58.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="184.912" y1="50.8" x2="202.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="202.92" y1="50.8" x2="202.92" y2="58.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDDA/VREF+"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="178.98" y1="60.95" x2="178.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="178.98" y1="60.96" x2="200.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="200.66" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="200.66" y="60.96"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="200.66" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA5"/>
<wire x1="178.98" y1="66.03" x2="178.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="178.98" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="182.88" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="K"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="218.44" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OSC_OUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PH1-_OSC_OUT_(PH1)"/>
<wire x1="178.98" y1="78.73" x2="178.98" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USART2_RX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA3"/>
<wire x1="178.98" y1="63.49" x2="178.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="178.98" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<label x="180.34" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="USART2_TX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA2"/>
<wire x1="178.98" y1="40.63" x2="178.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="178.98" y1="40.64" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
<label x="180.34" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="271.78" y1="55.88" x2="274.32" y2="55.88" width="0.1524" layer="91"/>
<label x="271.78" y="55.88" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSEL3"/>
<wire x1="241.3" y1="45.72" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSEL2"/>
<wire x1="241.3" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="236.22" y1="48.26" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="EN"/>
<wire x1="241.3" y1="53.34" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="53.34" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="45.72" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="236.22" y="45.72"/>
<label x="233.68" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="248.92" y1="106.68" x2="243.84" y2="106.68" width="0.1524" layer="91"/>
<label x="243.84" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SW"/>
<wire x1="271.78" y1="50.8" x2="274.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="HPVDD"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="243.84" y1="15.24" x2="233.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="233.68" y1="15.24" x2="226.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="15.24" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<junction x="233.68" y="15.24"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="SW"/>
<wire x1="241.3" y1="30.48" x2="243.84" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="HPVSS"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="274.32" y1="27.94" x2="276.86" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CPP"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="243.84" y1="17.78" x2="259.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="259.08" y1="25.4" x2="259.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="CPN"/>
<wire x1="259.08" y1="30.48" x2="274.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="INR+"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="274.32" y1="22.86" x2="284.48" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DAC_OUT" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="292.1" y1="22.86" x2="287.02" y2="22.86" width="0.1524" layer="91"/>
<label x="292.1" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PA4"/>
<wire x1="178.98" y1="43.17" x2="178.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="178.98" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<label x="180.34" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="INR-"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="274.32" y1="12.7" x2="279.4" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C_DAT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB7"/>
<wire x1="110.4" y1="86.35" x2="110.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="110.4" y1="86.36" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<label x="106.68" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="109.22" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<junction x="109.22" y="86.36"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="109.22" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SDA"/>
<wire x1="274.32" y1="20.32" x2="279.4" y2="20.32" width="0.1524" layer="91"/>
<label x="274.32" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_CLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB8"/>
<wire x1="110.4" y1="83.81" x2="110.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="110.4" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<label x="99.06" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="101.6" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<junction x="101.6" y="83.82"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SCL"/>
<wire x1="274.32" y1="17.78" x2="279.4" y2="17.78" width="0.1524" layer="91"/>
<label x="274.32" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_R" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR"/>
<wire x1="274.32" y1="15.24" x2="279.4" y2="15.24" width="0.1524" layer="91"/>
<label x="276.86" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="MK2" gate="G$1" x="40.64" y="58.42" smashed="yes">
<attribute name="NAME" x="67.31" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.31" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="29.21" y="46.08" smashed="yes" rot="R90">
<attribute name="NAME" x="27.08906875" y="45.96" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="34.3" y="48.61" smashed="yes" rot="R270">
<attribute name="NAME" x="36.42093125" y="48.61" size="1.77843125" layer="95" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DFSDM1_DAT" class="0">
<segment>
<pinref part="MK2" gate="G$1" pin="DOUT"/>
<wire x1="40.64" y1="55.88" x2="39.05" y2="55.88" width="0.1524" layer="91"/>
<label x="38.51" y="56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DFSDM1_CLK" class="0">
<segment>
<pinref part="MK2" gate="G$1" pin="CLK"/>
<wire x1="40.64" y1="58.42" x2="37.85" y2="60.72" width="0.1524" layer="91"/>
<label x="38.22" y="59.99" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="29.21" y1="51.16" x2="34.3" y2="51.16" width="0.1524" layer="91"/>
<wire x1="34.3" y1="51.16" x2="34.3" y2="51.15" width="0.1524" layer="91"/>
<pinref part="MK2" gate="G$1" pin="VDD"/>
<wire x1="34.3" y1="51.15" x2="34.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="34.3" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<junction x="34.3" y="51.15"/>
<label x="27.41" y="51.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="MK2" gate="G$1" pin="GND_1"/>
<wire x1="71.12" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="MK2" gate="G$1" pin="GND_2"/>
<wire x1="71.12" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="MK2" gate="G$1" pin="GND_3"/>
<wire x1="71.12" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="55.88"/>
<pinref part="MK2" gate="G$1" pin="GND_4"/>
<wire x1="71.12" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<junction x="73.66" y="53.34"/>
<label x="74.37" y="54.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="32.48" y1="43.42" x2="32.48" y2="41" width="0.1524" layer="91"/>
<wire x1="32.48" y1="41" x2="32.36" y2="41" width="0.1524" layer="91"/>
<label x="33.09" y="41.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="29.21" y1="43.54" x2="34.3" y2="43.54" width="0.1524" layer="91"/>
<wire x1="34.3" y1="43.54" x2="34.3" y2="43.53" width="0.1524" layer="91"/>
<pinref part="MK2" gate="G$1" pin="LR"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="43.53" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.53" x2="34.3" y2="43.53" width="0.1524" layer="91"/>
<junction x="34.3" y="43.53"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>