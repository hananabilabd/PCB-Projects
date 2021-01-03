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
<library name="STM32L451CEU6">
<description>&lt;MCU 32-bit ARM Cortex M4 RISC 512KB Flash 3.3V 48-Pin UFQFPN Tray&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN50P700X700X60-49N">
<description>&lt;b&gt;. UFQFPN48 - 48-lead&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.45" y="2.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="2" x="-3.45" y="2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="3" x="-3.45" y="1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="4" x="-3.45" y="1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="5" x="-3.45" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="6" x="-3.45" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="7" x="-3.45" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="8" x="-3.45" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="9" x="-3.45" y="-1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="10" x="-3.45" y="-1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="11" x="-3.45" y="-2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="12" x="-3.45" y="-2.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="13" x="-2.75" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="3.45" y="-2.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="26" x="3.45" y="-2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="27" x="3.45" y="-1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="28" x="3.45" y="-1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="29" x="3.45" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="30" x="3.45" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="31" x="3.45" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="32" x="3.45" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="33" x="3.45" y="1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="34" x="3.45" y="1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="35" x="3.45" y="2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="36" x="3.45" y="2.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="37" x="2.75" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="2.25" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="1.75" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="1.25" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="0.75" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="0.25" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="-0.25" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="-0.75" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="-1.25" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="-1.75" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="47" x="-2.25" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="48" x="-2.75" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="49" x="0" y="0" dx="5.7" dy="5.7" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.125" y1="4.125" x2="4.125" y2="4.125" width="0.05" layer="51"/>
<wire x1="4.125" y1="4.125" x2="4.125" y2="-4.125" width="0.05" layer="51"/>
<wire x1="4.125" y1="-4.125" x2="-4.125" y2="-4.125" width="0.05" layer="51"/>
<wire x1="-4.125" y1="-4.125" x2="-4.125" y2="4.125" width="0.05" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="3" x2="-3" y2="3.5" width="0.1" layer="51"/>
<circle x="-3.875" y="3.5" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="STM32L451CEU6">
<wire x1="5.08" y1="33.02" x2="66.04" y2="33.02" width="0.254" layer="94"/>
<wire x1="66.04" y1="-40.64" x2="66.04" y2="33.02" width="0.254" layer="94"/>
<wire x1="66.04" y1="-40.64" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<text x="67.31" y="38.1" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="67.31" y="35.56" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VBAT" x="0" y="0" length="middle"/>
<pin name="PC13" x="0" y="-2.54" length="middle"/>
<pin name="PC14-_OSC32__IN_(PC14)" x="0" y="-5.08" length="middle"/>
<pin name="PC15-_OSC32__OUT_(PC15)" x="0" y="-7.62" length="middle"/>
<pin name="PH0-_OSC_IN_(PH0)" x="0" y="-10.16" length="middle"/>
<pin name="PH1-_OSC__OUT_(PH1)" x="0" y="-12.7" length="middle"/>
<pin name="NRST" x="0" y="-15.24" length="middle"/>
<pin name="VSSA/_VREF-" x="0" y="-17.78" length="middle"/>
<pin name="VDDA/_VREF+" x="0" y="-20.32" length="middle"/>
<pin name="PA0" x="0" y="-22.86" length="middle"/>
<pin name="PA1" x="0" y="-25.4" length="middle"/>
<pin name="PA2" x="0" y="-27.94" length="middle"/>
<pin name="PA3" x="20.32" y="-45.72" length="middle" rot="R90"/>
<pin name="PA4" x="22.86" y="-45.72" length="middle" rot="R90"/>
<pin name="PA5" x="25.4" y="-45.72" length="middle" rot="R90"/>
<pin name="PA6" x="27.94" y="-45.72" length="middle" rot="R90"/>
<pin name="PA7" x="30.48" y="-45.72" length="middle" rot="R90"/>
<pin name="PB0" x="33.02" y="-45.72" length="middle" rot="R90"/>
<pin name="PB1" x="35.56" y="-45.72" length="middle" rot="R90"/>
<pin name="PB2" x="38.1" y="-45.72" length="middle" rot="R90"/>
<pin name="PB10" x="40.64" y="-45.72" length="middle" rot="R90"/>
<pin name="PB11" x="43.18" y="-45.72" length="middle" rot="R90"/>
<pin name="VSS_1" x="45.72" y="-45.72" length="middle" rot="R90"/>
<pin name="VDD_1" x="48.26" y="-45.72" length="middle" rot="R90"/>
<pin name="VDD_2" x="71.12" y="0" length="middle" rot="R180"/>
<pin name="VSS_2" x="71.12" y="-2.54" length="middle" rot="R180"/>
<pin name="PA13_(JTMS/_SWDIO)" x="71.12" y="-5.08" length="middle" rot="R180"/>
<pin name="PA12" x="71.12" y="-7.62" length="middle" rot="R180"/>
<pin name="PA11" x="71.12" y="-10.16" length="middle" rot="R180"/>
<pin name="PA10" x="71.12" y="-12.7" length="middle" rot="R180"/>
<pin name="PA9" x="71.12" y="-15.24" length="middle" rot="R180"/>
<pin name="PA8" x="71.12" y="-17.78" length="middle" rot="R180"/>
<pin name="PB15" x="71.12" y="-20.32" length="middle" rot="R180"/>
<pin name="PB14" x="71.12" y="-22.86" length="middle" rot="R180"/>
<pin name="PB13" x="71.12" y="-25.4" length="middle" rot="R180"/>
<pin name="PB12" x="71.12" y="-27.94" length="middle" rot="R180"/>
<pin name="EP" x="20.32" y="38.1" length="middle" rot="R270"/>
<pin name="VDD_3" x="22.86" y="38.1" length="middle" rot="R270"/>
<pin name="VSS_3" x="25.4" y="38.1" length="middle" rot="R270"/>
<pin name="PB9" x="27.94" y="38.1" length="middle" rot="R270"/>
<pin name="PB8" x="30.48" y="38.1" length="middle" rot="R270"/>
<pin name="PH3-_BOOT0_(BOOT0)" x="33.02" y="38.1" length="middle" rot="R270"/>
<pin name="PB7" x="35.56" y="38.1" length="middle" rot="R270"/>
<pin name="PB6" x="38.1" y="38.1" length="middle" rot="R270"/>
<pin name="PB5" x="40.64" y="38.1" length="middle" rot="R270"/>
<pin name="PB4_(NJTRST)" x="43.18" y="38.1" length="middle" rot="R270"/>
<pin name="PB3_(JTDO/_TRACE_SWO)" x="45.72" y="38.1" length="middle" rot="R270"/>
<pin name="PA15_(JTDI)" x="48.26" y="38.1" length="middle" rot="R270"/>
<pin name="PA14_(JTCK/_SWCLK)" x="50.8" y="38.1" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32L451CEU6" prefix="IC">
<description>&lt;b&gt;MCU 32-bit ARM Cortex M4 RISC 512KB Flash 3.3V 48-Pin UFQFPN Tray&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/stm32l451ceu6/stmicroelectronics"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32L451CEU6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P700X700X60-49N">
<connects>
<connect gate="G$1" pin="EP" pad="49"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0" pad="10"/>
<connect gate="G$1" pin="PA1" pad="11"/>
<connect gate="G$1" pin="PA10" pad="31"/>
<connect gate="G$1" pin="PA11" pad="32"/>
<connect gate="G$1" pin="PA12" pad="33"/>
<connect gate="G$1" pin="PA13_(JTMS/_SWDIO)" pad="34"/>
<connect gate="G$1" pin="PA14_(JTCK/_SWCLK)" pad="37"/>
<connect gate="G$1" pin="PA15_(JTDI)" pad="38"/>
<connect gate="G$1" pin="PA2" pad="12"/>
<connect gate="G$1" pin="PA3" pad="13"/>
<connect gate="G$1" pin="PA4" pad="14"/>
<connect gate="G$1" pin="PA5" pad="15"/>
<connect gate="G$1" pin="PA6" pad="16"/>
<connect gate="G$1" pin="PA7" pad="17"/>
<connect gate="G$1" pin="PA8" pad="29"/>
<connect gate="G$1" pin="PA9" pad="30"/>
<connect gate="G$1" pin="PB0" pad="18"/>
<connect gate="G$1" pin="PB1" pad="19"/>
<connect gate="G$1" pin="PB10" pad="21"/>
<connect gate="G$1" pin="PB11" pad="22"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13" pad="26"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB2" pad="20"/>
<connect gate="G$1" pin="PB3_(JTDO/_TRACE_SWO)" pad="39"/>
<connect gate="G$1" pin="PB4_(NJTRST)" pad="40"/>
<connect gate="G$1" pin="PB5" pad="41"/>
<connect gate="G$1" pin="PB6" pad="42"/>
<connect gate="G$1" pin="PB7" pad="43"/>
<connect gate="G$1" pin="PB8" pad="45"/>
<connect gate="G$1" pin="PB9" pad="46"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14-_OSC32__IN_(PC14)" pad="3"/>
<connect gate="G$1" pin="PC15-_OSC32__OUT_(PC15)" pad="4"/>
<connect gate="G$1" pin="PH0-_OSC_IN_(PH0)" pad="5"/>
<connect gate="G$1" pin="PH1-_OSC__OUT_(PH1)" pad="6"/>
<connect gate="G$1" pin="PH3-_BOOT0_(BOOT0)" pad="44"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VDDA/_VREF+" pad="9"/>
<connect gate="G$1" pin="VDD_1" pad="24"/>
<connect gate="G$1" pin="VDD_2" pad="36"/>
<connect gate="G$1" pin="VDD_3" pad="48"/>
<connect gate="G$1" pin="VSSA/_VREF-" pad="8"/>
<connect gate="G$1" pin="VSS_1" pad="23"/>
<connect gate="G$1" pin="VSS_2" pad="35"/>
<connect gate="G$1" pin="VSS_3" pad="47"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="STM32L451CEU6" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/stm32l451ceu6/stmicroelectronics" constant="no"/>
<attribute name="DESCRIPTION" value="MCU 32-bit ARM Cortex M4 RISC 512KB Flash 3.3V 48-Pin UFQFPN Tray" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32L451CEU6" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32L451CEU6" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32L451CEU6" constant="no"/>
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
<library name="TPS62237DRYR">
<description>&lt;2 MHz Ultra Small Step Down Converter with DCS-Control in 1x1.5 SON Package&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SON50P100X145X60-6N">
<description>&lt;b&gt;DRY&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.5" y="0.5" dx="0.75" dy="0.25" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.75" dy="0.25" layer="1"/>
<smd name="3" x="-0.5" y="-0.5" dx="0.75" dy="0.25" layer="1"/>
<smd name="4" x="0.5" y="-0.5" dx="0.75" dy="0.25" layer="1"/>
<smd name="5" x="0.5" y="0" dx="0.75" dy="0.25" layer="1"/>
<smd name="6" x="0.5" y="0.5" dx="0.75" dy="0.25" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.125" y1="1" x2="1.125" y2="1" width="0.05" layer="51"/>
<wire x1="1.125" y1="1" x2="1.125" y2="-1" width="0.05" layer="51"/>
<wire x1="1.125" y1="-1" x2="-1.125" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.125" y1="-1" x2="-1.125" y2="1" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.725" x2="0.5" y2="0.725" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.725" x2="0.5" y2="-0.725" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.725" x2="-0.5" y2="-0.725" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.725" x2="-0.5" y2="0.725" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.475" x2="-0.25" y2="0.725" width="0.1" layer="51"/>
<circle x="-0.875" y="1.125" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="TPS62237DRYR">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="MODE" x="0" y="0" length="middle"/>
<pin name="SW" x="0" y="-2.54" length="middle"/>
<pin name="VIN" x="0" y="-5.08" length="middle"/>
<pin name="FB" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="EN" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS62237DRYR" prefix="IC">
<description>&lt;b&gt;2 MHz Ultra Small Step Down Converter with DCS-Control in 1x1.5 SON Package&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/TPS62230"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPS62237DRYR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P100X145X60-6N">
<connects>
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="FB" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="MODE" pad="1"/>
<connect gate="G$1" pin="SW" pad="2"/>
<connect gate="G$1" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="TPS62237DRYR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/tps62237dryr/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="2 MHz Ultra Small Step Down Converter with DCS-Control in 1x1.5 SON Package" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS62237DRYR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TPS62237DRYR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS62237DRYR?qs=%2Fqzd9s%252BcLd6Amw0z%252Byi3sQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TPA6130A2RTJT">
<description>&lt;Texas Instruments TPA6130A2RTJT Headphone Audio Amplifier, Class-AB Mono/Stereo 68dB, 20-Pin QFN&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN50P400X400X80-21N">
<description>&lt;b&gt;RTJ (S-PWQFN-N20)_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2" y="1" dx="0.8" dy="0.3" layer="1"/>
<smd name="2" x="-2" y="0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="3" x="-2" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="4" x="-2" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="5" x="-2" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="6" x="-1" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-0.5" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="0.5" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="2" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="12" x="2" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="13" x="2" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="14" x="2" y="0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="15" x="2" y="1" dx="0.8" dy="0.3" layer="1"/>
<smd name="16" x="1" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="0.5" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="0" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-0.5" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-1" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="0" y="0" dx="2.8" dy="2.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.65" y1="2.65" x2="2.65" y2="2.65" width="0.05" layer="51"/>
<wire x1="2.65" y1="2.65" x2="2.65" y2="-2.65" width="0.05" layer="51"/>
<wire x1="2.65" y1="-2.65" x2="-2.65" y2="-2.65" width="0.05" layer="51"/>
<wire x1="-2.65" y1="-2.65" x2="-2.65" y2="2.65" width="0.05" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.1" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.1" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="-2" y1="1.5" x2="-1.5" y2="2" width="0.1" layer="51"/>
<circle x="-2.4" y="1.75" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="TPA6130A2RTJT">
<wire x1="5.08" y1="15.24" x2="33.02" y2="15.24" width="0.254" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="15.24" width="0.254" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<text x="34.29" y="20.32" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="17.78" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="LEFTINM" x="0" y="0" length="middle"/>
<pin name="LEFTINP" x="0" y="-2.54" length="middle"/>
<pin name="GND_1" x="0" y="-5.08" length="middle"/>
<pin name="RIGHTINP" x="0" y="-7.62" length="middle"/>
<pin name="RIGHTINM" x="0" y="-10.16" length="middle"/>
<pin name="!SD" x="12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="SDA" x="15.24" y="-27.94" length="middle" rot="R90"/>
<pin name="SCL" x="17.78" y="-27.94" length="middle" rot="R90"/>
<pin name="GND_2" x="20.32" y="-27.94" length="middle" rot="R90"/>
<pin name="GND_3" x="22.86" y="-27.94" length="middle" rot="R90"/>
<pin name="CPVSS_1" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="HPLEFT" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="GND_4" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="VDD_1" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="HPRIGHT" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="EP" x="12.7" y="20.32" length="middle" rot="R270"/>
<pin name="VDD_2" x="15.24" y="20.32" length="middle" rot="R270"/>
<pin name="GND_5" x="17.78" y="20.32" length="middle" rot="R270"/>
<pin name="CPP" x="20.32" y="20.32" length="middle" rot="R270"/>
<pin name="CPN" x="22.86" y="20.32" length="middle" rot="R270"/>
<pin name="CPVSS_2" x="25.4" y="20.32" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPA6130A2RTJT" prefix="IC">
<description>&lt;b&gt;Texas Instruments TPA6130A2RTJT Headphone Audio Amplifier, Class-AB Mono/Stereo 68dB, 20-Pin QFN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/tpa6130a2.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPA6130A2RTJT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P400X400X80-21N">
<connects>
<connect gate="G$1" pin="!SD" pad="6"/>
<connect gate="G$1" pin="CPN" pad="17"/>
<connect gate="G$1" pin="CPP" pad="18"/>
<connect gate="G$1" pin="CPVSS_1" pad="15"/>
<connect gate="G$1" pin="CPVSS_2" pad="16"/>
<connect gate="G$1" pin="EP" pad="21"/>
<connect gate="G$1" pin="GND_1" pad="3"/>
<connect gate="G$1" pin="GND_2" pad="9"/>
<connect gate="G$1" pin="GND_3" pad="10"/>
<connect gate="G$1" pin="GND_4" pad="13"/>
<connect gate="G$1" pin="GND_5" pad="19"/>
<connect gate="G$1" pin="HPLEFT" pad="14"/>
<connect gate="G$1" pin="HPRIGHT" pad="11"/>
<connect gate="G$1" pin="LEFTINM" pad="1"/>
<connect gate="G$1" pin="LEFTINP" pad="2"/>
<connect gate="G$1" pin="RIGHTINM" pad="5"/>
<connect gate="G$1" pin="RIGHTINP" pad="4"/>
<connect gate="G$1" pin="SCL" pad="8"/>
<connect gate="G$1" pin="SDA" pad="7"/>
<connect gate="G$1" pin="VDD_1" pad="12"/>
<connect gate="G$1" pin="VDD_2" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="TPA6130A2RTJT" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/tpa6130a2rtjt/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="Texas Instruments TPA6130A2RTJT Headphone Audio Amplifier, Class-AB Mono/Stereo 68dB, 20-Pin QFN" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPA6130A2RTJT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TPA6130A2RTJT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPA6130A2RTJT?qs=7kv20MEVUlhbnsEmMhzkWg%3D%3D" constant="no"/>
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
<library name="CL03A474KQ3NNNC">
<description>&lt;CAP CER 0.47UF 6.3V X5R 0201&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC0603X33N">
<description>&lt;b&gt;0.6x0.3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.33" y="0" dx="0.46" dy="0.42" layer="1"/>
<smd name="2" x="0.33" y="0" dx="0.46" dy="0.42" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.71" y1="0.36" x2="0.71" y2="0.36" width="0.05" layer="51"/>
<wire x1="0.71" y1="0.36" x2="0.71" y2="-0.36" width="0.05" layer="51"/>
<wire x1="0.71" y1="-0.36" x2="-0.71" y2="-0.36" width="0.05" layer="51"/>
<wire x1="-0.71" y1="-0.36" x2="-0.71" y2="0.36" width="0.05" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CL03A474KQ3NNNC">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CL03A474KQ3NNNC" prefix="C">
<description>&lt;b&gt;CAP CER 0.47UF 6.3V X5R 0201&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://static6.arrow.com/aropdfconversion/f331fa34aa05e23db43dec65c064e91f2185871/19-cl03a474kq3nnnc.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CL03A474KQ3NNNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0603X33N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CAP CER 0.47UF 6.3V X5R 0201" constant="no"/>
<attribute name="HEIGHT" value="0.33mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Samsung Electro-Mechanics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CL03A474KQ3NNNC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MLZ1005M2R2WT000">
<description>&lt;Inductor Power Shielded Multi-Layer 2.2uH 20% 2MHz Ferrite 350mA 715mOhm DCR 0402 T/R&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="INDC1005X55N">
<description>&lt;b&gt;MLZ1005&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.65" y="0" dx="0.6" dy="0.55" layer="1" rot="R90"/>
<smd name="2" x="0.65" y="0" dx="0.6" dy="0.55" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.175" y1="0.55" x2="1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="0.55" x2="1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="-0.55" x2="-1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="-1.175" y1="-0.55" x2="-1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0" y1="0.15" x2="0" y2="-0.15" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MLZ1005M2R2WT000">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MLZ1005M2R2WT000" prefix="L">
<description>&lt;b&gt;Inductor Power Shielded Multi-Layer 2.2uH 20% 2MHz Ferrite 350mA 715mOhm DCR 0402 T/R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_mlz1005_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MLZ1005M2R2WT000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="MLZ1005M2R2WT000" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/mlz1005m2r2wt000/tdk" constant="no"/>
<attribute name="DESCRIPTION" value="Inductor Power Shielded Multi-Layer 2.2uH 20% 2MHz Ferrite 350mA 715mOhm DCR 0402 T/R" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MLZ1005M2R2WT000" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-MLZ1005M2R2WT000" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/MLZ1005M2R2WT000?qs=%2FPzWLGNeQ%252BiWY3SLL2a3ow%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="02016D225MAT2A">
<description>&lt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 6.3V 2.2uF X5R 0201 20% Tol&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC0603X33N">
<description>&lt;b&gt;AVX0201&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.335" y="0" dx="0.47" dy="0.44" layer="1"/>
<smd name="2" x="0.335" y="0" dx="0.47" dy="0.44" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.72" y1="0.37" x2="0.72" y2="0.37" width="0.05" layer="51"/>
<wire x1="0.72" y1="0.37" x2="0.72" y2="-0.37" width="0.05" layer="51"/>
<wire x1="0.72" y1="-0.37" x2="-0.72" y2="-0.37" width="0.05" layer="51"/>
<wire x1="-0.72" y1="-0.37" x2="-0.72" y2="0.37" width="0.05" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="02016D225MAT2A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="02016D225MAT2A" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 6.3V 2.2uF X5R 0201 20% Tol&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.mouser.com/catalog/supplier/library/pdf/AVXSurfaceMountCeramic.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="02016D225MAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0603X33N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="02016D225MAT2A" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/02016d225mat2a/avx" constant="no"/>
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 6.3V 2.2uF X5R 0201 20% Tol" constant="no"/>
<attribute name="HEIGHT" value="0.33mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="02016D225MAT2A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-02016D225MAT2A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/AVX/02016D225MAT2A?qs=ZBeOGGPQgEHFnviVlXcPQQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM035R60J475ME15D">
<description>&lt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 4.7uF 6.3volts *Derate Voltage/Temp&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC0603X55N">
<description>&lt;b&gt;GRM035R60J475ME15D&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.332" y="0" dx="0.465" dy="0.44" layer="1"/>
<smd name="2" x="0.332" y="0" dx="0.465" dy="0.44" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.715" y1="0.37" x2="0.715" y2="0.37" width="0.05" layer="51"/>
<wire x1="0.715" y1="0.37" x2="0.715" y2="-0.37" width="0.05" layer="51"/>
<wire x1="0.715" y1="-0.37" x2="-0.715" y2="-0.37" width="0.05" layer="51"/>
<wire x1="-0.715" y1="-0.37" x2="-0.715" y2="0.37" width="0.05" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="GRM035R60J475ME15D">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM035R60J475ME15D" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 4.7uF 6.3volts *Derate Voltage/Temp&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://psearch.en.murata.com/capacitor/product/GRM035R60J475ME15#.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM035R60J475ME15D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0603X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="GRM035R60J475ME15D" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/grm035r60j475me15d/murata-manufacturing" constant="no"/>
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 4.7uF 6.3volts *Derate Voltage/Temp" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM035R60J475ME15D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-GRM035R60J475ME5D" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM035R60J475ME15D?qs=I53XXhTNm8vhFCgPvCZ%252BPQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AMK063AC6105KP-F">
<description>&lt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 4VDC 1uF 10% X6S&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC0603X33N">
<description>&lt;b&gt;AMK063AC6105KP&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.33" y="0" dx="0.46" dy="0.42" layer="1"/>
<smd name="2" x="0.33" y="0" dx="0.46" dy="0.42" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.71" y1="0.36" x2="0.71" y2="0.36" width="0.05" layer="51"/>
<wire x1="0.71" y1="0.36" x2="0.71" y2="-0.36" width="0.05" layer="51"/>
<wire x1="0.71" y1="-0.36" x2="-0.71" y2="-0.36" width="0.05" layer="51"/>
<wire x1="-0.71" y1="-0.36" x2="-0.71" y2="0.36" width="0.05" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="AMK063AC6105KP-F">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AMK063AC6105KP-F" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 4VDC 1uF 10% X6S&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ds.yuden.co.jp/TYCOMPAS/ut/download?pn=LMK063BBJ474MPLF&amp;fileType=CA"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AMK063AC6105KP-F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0603X33N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 4VDC 1uF 10% X6S" constant="no"/>
<attribute name="HEIGHT" value="0.33mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TAIYO YUDEN" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AMK063AC6105KP-F" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="963-AMK063AC6105KP-F" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=963-AMK063AC6105KP-F" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ECS-327MV-CN-TR">
<description>&lt;Standard Clock Oscillators 32.768kHz LVCMOS 1.6-3.6V&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ECS327MVCNTR">
<description>&lt;b&gt;ECS-327MV-CN-TR-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="-0.4" dx="0.6" dy="0.5" layer="1"/>
<smd name="2" x="0.55" y="-0.4" dx="0.6" dy="0.5" layer="1"/>
<smd name="3" x="0.55" y="0.4" dx="0.6" dy="0.5" layer="1"/>
<smd name="4" x="-0.55" y="0.4" dx="0.6" dy="0.5" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.8" y1="0.6" x2="0.8" y2="0.6" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.6" x2="0.8" y2="-0.6" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.6" x2="-0.8" y2="-0.6" width="0.2" layer="51"/>
<wire x1="-0.8" y1="-0.6" x2="-0.8" y2="0.6" width="0.2" layer="51"/>
<wire x1="-1.85" y1="1.65" x2="1.85" y2="1.65" width="0.1" layer="51"/>
<wire x1="1.85" y1="1.65" x2="1.85" y2="-1.65" width="0.1" layer="51"/>
<wire x1="1.85" y1="-1.65" x2="-1.85" y2="-1.65" width="0.1" layer="51"/>
<wire x1="-1.85" y1="-1.65" x2="-1.85" y2="1.65" width="0.1" layer="51"/>
<wire x1="-1.2" y1="-0.4" x2="-1.2" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-1.2" y1="-0.4" x2="-1.3" y2="-0.4" width="0.1" layer="21" curve="180"/>
<wire x1="-1.3" y1="-0.4" x2="-1.3" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-1.3" y1="-0.4" x2="-1.2" y2="-0.4" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="ECS-327MV-CN-TR">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-5.08" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="STAND-BY" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="OUTPUT" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="VDD" x="0" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ECS-327MV-CN-TR" prefix="Y">
<description>&lt;b&gt;Standard Clock Oscillators 32.768kHz LVCMOS 1.6-3.6V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/dk/DKDS42/DSANUWW0043417.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ECS-327MV-CN-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ECS327MVCNTR">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUTPUT" pad="3"/>
<connect gate="G$1" pin="STAND-BY" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="ECS-327MV-CN-TR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/ecs-327mv-cn-tr/ecs-international" constant="no"/>
<attribute name="DESCRIPTION" value="Standard Clock Oscillators 32.768kHz LVCMOS 1.6-3.6V" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ECS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ECS-327MV-CN-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="520-327MV-CNT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ECS/ECS-327MV-CN-TR?qs=MLItCLRbWswJ3OzWTZUbfw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CC2564MODACMOG_2">
<packages>
<package name="XCVR_CC2564MODACMOG">
<rectangle x1="-3.9795" y1="-0.4755375" x2="-3.025" y2="0.475" layer="31"/>
<rectangle x1="-4.07193125" y1="-0.57026875" x2="-2.93" y2="0.57" layer="29"/>
<circle x="-3.5" y="0" radius="0.15" width="0.1" layer="18"/>
<rectangle x1="-3.97753125" y1="1.12571875" x2="-3.025" y2="2.075" layer="31"/>
<rectangle x1="-4.073959375" y1="1.031" x2="-2.93" y2="2.17" layer="29"/>
<circle x="-3.5" y="1.6" radius="0.15" width="0.1" layer="18"/>
<rectangle x1="-5.58178125" y1="-0.475578125" x2="-4.625" y2="0.475" layer="31"/>
<rectangle x1="-5.67803125" y1="-0.57080625" x2="-4.53" y2="0.57" layer="29"/>
<circle x="-5.1" y="0" radius="0.15" width="0.1" layer="18"/>
<rectangle x1="-2.37643125" y1="-0.4752875" x2="-1.425" y2="0.475" layer="31"/>
<rectangle x1="-2.474640625" y1="-0.571071875" x2="-1.33" y2="0.57" layer="29"/>
<circle x="-1.9" y="0" radius="0.15" width="0.1" layer="18"/>
<rectangle x1="-3.97535" y1="-2.07518125" x2="-3.025" y2="-1.125" layer="31"/>
<rectangle x1="-4.07458125" y1="-2.172440625" x2="-2.93" y2="-1.03" layer="29"/>
<circle x="-3.5" y="-1.6" radius="0.15" width="0.1" layer="18"/>
<rectangle x1="-6.87381875" y1="1.93106875" x2="-6.23" y2="2.57" layer="29"/>
<rectangle x1="-6.87641875" y1="1.030959375" x2="-6.23" y2="1.67" layer="29"/>
<rectangle x1="-6.88173125" y1="0.130221875" x2="-6.23" y2="0.77" layer="29"/>
<rectangle x1="-6.880040625" y1="-0.771125" x2="-6.23" y2="-0.13" layer="29"/>
<rectangle x1="-6.878440625" y1="-1.67205" x2="-6.23" y2="-1.03" layer="29"/>
<rectangle x1="-6.876709375" y1="-2.572509375" x2="-6.23" y2="-1.93" layer="29"/>
<rectangle x1="-6.0788" y1="-3.374890625" x2="-5.43" y2="-2.73" layer="29" rot="R90"/>
<rectangle x1="-5.17618125" y1="-3.37403125" x2="-4.53" y2="-2.73" layer="29" rot="R90"/>
<rectangle x1="-4.27455" y1="-3.373590625" x2="-3.63" y2="-2.73" layer="29" rot="R90"/>
<rectangle x1="-3.37553125" y1="-3.37553125" x2="-2.73" y2="-2.73" layer="29" rot="R90"/>
<rectangle x1="-2.4726" y1="-3.37355" x2="-1.83" y2="-2.73" layer="29" rot="R90"/>
<rectangle x1="-1.57165" y1="-3.373540625" x2="-0.93" y2="-2.73" layer="29" rot="R90"/>
<rectangle x1="-0.770959375" y1="-2.5732" x2="-0.13" y2="-1.93" layer="29" rot="R180"/>
<rectangle x1="-0.770428125" y1="-1.67093125" x2="-0.13" y2="-1.03" layer="29" rot="R180"/>
<rectangle x1="-0.770809375" y1="-0.770809375" x2="-0.13" y2="-0.13" layer="29" rot="R180"/>
<rectangle x1="-0.7713875" y1="0.130234375" x2="-0.13" y2="0.77" layer="29" rot="R180"/>
<rectangle x1="-0.770078125" y1="1.0301" x2="-0.13" y2="1.67" layer="29" rot="R180"/>
<rectangle x1="-0.771328125" y1="1.93333125" x2="-0.13" y2="2.57" layer="29" rot="R180"/>
<rectangle x1="-1.572490625" y1="2.734340625" x2="-0.93" y2="3.37" layer="29" rot="R270"/>
<rectangle x1="-2.474240625" y1="2.734690625" x2="-1.83" y2="3.37" layer="29" rot="R270"/>
<rectangle x1="-3.375059375" y1="2.7341" x2="-2.73" y2="3.37" layer="29" rot="R270"/>
<rectangle x1="-4.276490625" y1="2.73415" x2="-3.63" y2="3.37" layer="29" rot="R270"/>
<rectangle x1="-5.1803" y1="2.735440625" x2="-4.53" y2="3.37" layer="29" rot="R270"/>
<rectangle x1="-6.0765" y1="2.73293125" x2="-5.43" y2="3.37" layer="29" rot="R270"/>
<rectangle x1="-6.87775" y1="2.73308125" x2="-6.23" y2="3.37" layer="29" rot="R270"/>
<rectangle x1="-6.071359375" y1="-3.370759375" x2="-5.43" y2="-2.73" layer="29" rot="R270"/>
<rectangle x1="-6.870259375" y1="-3.37013125" x2="-6.23" y2="-2.73" layer="29" rot="R270"/>
<rectangle x1="-0.770778125" y1="-3.373409375" x2="-0.13" y2="-2.73" layer="29" rot="R270"/>
<rectangle x1="-0.77145625" y1="2.73516875" x2="-0.13" y2="3.37" layer="29" rot="R270"/>
<rectangle x1="1.922190625" y1="2.883290625" x2="6.91" y2="3.42" layer="29"/>
<rectangle x1="2.03578125" y1="2.95113125" x2="4.27" y2="3.35" layer="31"/>
<rectangle x1="4.561059375" y1="2.95068125" x2="6.795" y2="3.35" layer="31"/>
<rectangle x1="1.921059375" y1="-3.40688125" x2="6.91" y2="-2.865" layer="29"/>
<rectangle x1="2.03686875" y1="-3.338059375" x2="4.27" y2="-2.935" layer="31"/>
<rectangle x1="4.568240625" y1="-3.34103125" x2="6.795" y2="-2.935" layer="31"/>
<wire x1="-7" y1="3.5" x2="7" y2="3.5" width="0.127" layer="51"/>
<wire x1="7" y1="3.5" x2="7" y2="-3.5" width="0.127" layer="51"/>
<wire x1="7" y1="-3.5" x2="-7" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-7" y1="-3.5" x2="-7" y2="3.5" width="0.127" layer="51"/>
<circle x="-7.6" y="2.3" radius="0.22360625" width="0" layer="21"/>
<wire x1="-7.25" y1="3.75" x2="7.25" y2="3.75" width="0.05" layer="39"/>
<wire x1="7.25" y1="3.75" x2="7.25" y2="-3.75" width="0.05" layer="39"/>
<wire x1="7.25" y1="-3.75" x2="-7.25" y2="-3.75" width="0.05" layer="39"/>
<wire x1="-7.25" y1="-3.75" x2="-7.25" y2="3.75" width="0.05" layer="39"/>
<text x="-7.253209375" y="4.00176875" size="1.270559375" layer="25">&gt;NAME</text>
<text x="-7.252759375" y="-5.252" size="1.27048125" layer="27">&gt;VALUE</text>
<smd name="27" x="-3.5" y="0" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="28" x="-3.5" y="1.6" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="25" x="-5.1" y="0" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="29" x="-1.9" y="0" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="26" x="-3.5" y="-1.6" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="1" x="-6.55" y="2.25" dx="0.5" dy="0.5" layer="1" stop="no"/>
<smd name="2" x="-6.55" y="1.35" dx="0.5" dy="0.5" layer="1" stop="no"/>
<smd name="3" x="-6.55" y="0.45" dx="0.5" dy="0.5" layer="1" stop="no"/>
<smd name="4" x="-6.55" y="-0.45" dx="0.5" dy="0.5" layer="1" stop="no"/>
<smd name="5" x="-6.55" y="-1.35" dx="0.5" dy="0.5" layer="1" stop="no"/>
<smd name="6" x="-6.55" y="-2.25" dx="0.5" dy="0.5" layer="1" stop="no"/>
<smd name="7" x="-5.75" y="-3.05" dx="0.5" dy="0.5" layer="1" rot="R90" stop="no"/>
<smd name="8" x="-4.85" y="-3.05" dx="0.5" dy="0.5" layer="1" rot="R90" stop="no"/>
<smd name="9" x="-3.95" y="-3.05" dx="0.5" dy="0.5" layer="1" rot="R90" stop="no"/>
<smd name="10" x="-3.05" y="-3.05" dx="0.5" dy="0.5" layer="1" rot="R90" stop="no"/>
<smd name="11" x="-2.15" y="-3.05" dx="0.5" dy="0.5" layer="1" rot="R90" stop="no"/>
<smd name="12" x="-1.25" y="-3.05" dx="0.5" dy="0.5" layer="1" rot="R90" stop="no"/>
<smd name="13" x="-0.45" y="-2.25" dx="0.5" dy="0.5" layer="1" rot="R180" stop="no"/>
<smd name="14" x="-0.45" y="-1.35" dx="0.5" dy="0.5" layer="1" rot="R180" stop="no"/>
<smd name="15" x="-0.45" y="-0.45" dx="0.5" dy="0.5" layer="1" rot="R180" stop="no"/>
<smd name="16" x="-0.45" y="0.45" dx="0.5" dy="0.5" layer="1" rot="R180" stop="no"/>
<smd name="17" x="-0.45" y="1.35" dx="0.5" dy="0.5" layer="1" rot="R180" stop="no"/>
<smd name="18" x="-0.45" y="2.25" dx="0.5" dy="0.5" layer="1" rot="R180" stop="no"/>
<smd name="19" x="-1.25" y="3.05" dx="0.5" dy="0.5" layer="1" rot="R270" stop="no"/>
<smd name="20" x="-2.15" y="3.05" dx="0.5" dy="0.5" layer="1" rot="R270" stop="no"/>
<smd name="21" x="-3.05" y="3.05" dx="0.5" dy="0.5" layer="1" rot="R270" stop="no"/>
<smd name="22" x="-3.95" y="3.05" dx="0.5" dy="0.5" layer="1" rot="R270" stop="no"/>
<smd name="23" x="-4.85" y="3.05" dx="0.5" dy="0.5" layer="1" rot="R270" stop="no"/>
<smd name="24" x="-5.75" y="3.05" dx="0.5" dy="0.5" layer="1" rot="R270" stop="no"/>
<smd name="30" x="-6.55" y="3.05" dx="0.5" dy="0.5" layer="1" rot="R270" stop="no"/>
<smd name="31" x="-6.55" y="-3.05" dx="0.5" dy="0.5" layer="1" rot="R270" stop="no"/>
<smd name="32" x="-0.45" y="-3.05" dx="0.5" dy="0.5" layer="1" rot="R270" stop="no"/>
<smd name="33" x="-0.45" y="3.05" dx="0.5" dy="0.5" layer="1" rot="R270" stop="no"/>
<smd name="35" x="4.425" y="3.15" dx="4.85" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="34" x="4.425" y="-3.135" dx="4.85" dy="0.4" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="CC2564MODACMOG">
<wire x1="-15.24" y1="35.56" x2="15.24" y2="35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="35.56" width="0.254" layer="94"/>
<text x="-15.2699" y="36.3933" size="1.272490625" layer="95">&gt;NAME</text>
<text x="-15.2532" y="-32.2859" size="1.2711" layer="96">&gt;VALUE</text>
<pin name="HCI_CTS" x="-20.32" y="25.4" length="middle" direction="in"/>
<pin name="HCI_TX" x="20.32" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="HCI_RX" x="-20.32" y="22.86" length="middle" direction="in"/>
<pin name="HCI_RTS" x="20.32" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="SLOW_CLK_IN" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="VDD_IN" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="NSHUTD" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="VDD_IO" x="20.32" y="30.48" length="middle" direction="in" rot="R180"/>
<pin name="AUD_IN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="AUD_OUT" x="20.32" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="TX_DBG" x="20.32" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="AUD_CLK" x="-20.32" y="7.62" length="middle" function="clk"/>
<pin name="AUD_FSYNC" x="-20.32" y="2.54" length="middle"/>
<pin name="GND@1" x="20.32" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="20.32" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@5" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@6" x="20.32" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDPAD@1" x="20.32" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDPAD@2" x="20.32" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDPAD@3" x="20.32" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDPAD@4" x="20.32" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDPAD@5" x="20.32" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDPAD@6" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDPAD@7" x="20.32" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDPAD@8" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDPAD@9" x="20.32" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDPAD@10" x="20.32" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDPAD@11" x="20.32" y="-27.94" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CC2564MODACMOG" prefix="U">
<description>Bluetooth Class 1.5 2.2V to 4.8V 4Mbps 35-Pin QFM Tray </description>
<gates>
<gate name="G$1" symbol="CC2564MODACMOG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_CC2564MODACMOG">
<connects>
<connect gate="G$1" pin="AUD_CLK" pad="21"/>
<connect gate="G$1" pin="AUD_FSYNC" pad="22"/>
<connect gate="G$1" pin="AUD_IN" pad="19"/>
<connect gate="G$1" pin="AUD_OUT" pad="20"/>
<connect gate="G$1" pin="GND@1" pad="5"/>
<connect gate="G$1" pin="GND@2" pad="7"/>
<connect gate="G$1" pin="GND@3" pad="9"/>
<connect gate="G$1" pin="GND@4" pad="13"/>
<connect gate="G$1" pin="GND@5" pad="15"/>
<connect gate="G$1" pin="GND@6" pad="17"/>
<connect gate="G$1" pin="GNDPAD@1" pad="25"/>
<connect gate="G$1" pin="GNDPAD@10" pad="34"/>
<connect gate="G$1" pin="GNDPAD@11" pad="35"/>
<connect gate="G$1" pin="GNDPAD@2" pad="26"/>
<connect gate="G$1" pin="GNDPAD@3" pad="27"/>
<connect gate="G$1" pin="GNDPAD@4" pad="28"/>
<connect gate="G$1" pin="GNDPAD@5" pad="29"/>
<connect gate="G$1" pin="GNDPAD@6" pad="30"/>
<connect gate="G$1" pin="GNDPAD@7" pad="31"/>
<connect gate="G$1" pin="GNDPAD@8" pad="32"/>
<connect gate="G$1" pin="GNDPAD@9" pad="33"/>
<connect gate="G$1" pin="HCI_CTS" pad="1"/>
<connect gate="G$1" pin="HCI_RTS" pad="4"/>
<connect gate="G$1" pin="HCI_RX" pad="3"/>
<connect gate="G$1" pin="HCI_TX" pad="2"/>
<connect gate="G$1" pin="NSHUTD" pad="16"/>
<connect gate="G$1" pin="SLOW_CLK_IN" pad="8"/>
<connect gate="G$1" pin="TX_DBG" pad="24"/>
<connect gate="G$1" pin="VDD_IN" pad="12"/>
<connect gate="G$1" pin="VDD_IO" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Bluetooth 4.1 with Basic Rate, Enhanced Data Rate, Low Energy module with integrated antenna 35-QFM -30 to 85 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="296-44311-ND"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="CC2564MODACMOG"/>
<attribute name="PACKAGE" value="NON-STANDARD-35 Texas Instruments"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CC2564MODACMOG/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="5034801000">
<packages>
<package name="MOLEX_5034801000">
<wire x1="-3.35" y1="0.3" x2="3.35" y2="0.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="0.3" x2="3.35" y2="-3.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="-3.3" x2="-3.35" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-3.3" x2="-3.35" y2="0.3" width="0.127" layer="51"/>
<circle x="-2.255" y="0.735" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.255" y="0.735" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.7" y1="0.3" x2="-3.35" y2="0.3" width="0.127" layer="21"/>
<wire x1="-3.35" y1="0.3" x2="-3.35" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-3.3" x2="2.6" y2="-3.3" width="0.127" layer="21"/>
<wire x1="2.7" y1="0.3" x2="3.35" y2="0.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="0.3" x2="3.35" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-3.6" y1="0.6" x2="3.6" y2="0.6" width="0.05" layer="39"/>
<wire x1="3.6" y1="0.6" x2="3.6" y2="-3.55" width="0.05" layer="39"/>
<wire x1="3.6" y1="-3.55" x2="-3.6" y2="-3.55" width="0.05" layer="39"/>
<wire x1="-3.6" y1="-3.55" x2="-3.6" y2="0.6" width="0.05" layer="39"/>
<text x="-3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<smd name="5" x="-0.25" y="0" dx="0.3" dy="0.7" layer="1"/>
<smd name="4" x="-0.75" y="0" dx="0.3" dy="0.7" layer="1"/>
<smd name="3" x="-1.25" y="0" dx="0.3" dy="0.7" layer="1"/>
<smd name="2" x="-1.75" y="0" dx="0.3" dy="0.7" layer="1"/>
<smd name="1" x="-2.25" y="0" dx="0.3" dy="0.7" layer="1"/>
<smd name="6" x="0.25" y="0" dx="0.3" dy="0.7" layer="1"/>
<smd name="7" x="0.75" y="0" dx="0.3" dy="0.7" layer="1"/>
<smd name="8" x="1.25" y="0" dx="0.3" dy="0.7" layer="1"/>
<smd name="9" x="1.75" y="0" dx="0.3" dy="0.7" layer="1"/>
<smd name="10" x="2.25" y="0" dx="0.3" dy="0.7" layer="1"/>
<smd name="S1" x="-3.04" y="-2.65" dx="0.3" dy="1" layer="1"/>
<smd name="S2" x="3.04" y="-2.65" dx="0.3" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="5034801000">
<wire x1="-5.08" y1="17.78" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<text x="-5.08" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="15.24" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="12.7" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="9" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="10" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="SHIELD" x="-10.16" y="-12.7" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5034801000" prefix="J">
<description>0.50mm Pitch Easy-On™ BackFlip™ Type FPC Connector, 1.00mm Height, Right Angle, Surface Mount, Dual Contact Style </description>
<gates>
<gate name="G$1" symbol="5034801000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_5034801000">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 10 Position FFC, FPC Connector Contacts, Top and Bottom 0.020 (0.50mm) Surface Mount, Right Angle "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="WM1389CT-ND"/>
<attribute name="MF" value="Molex"/>
<attribute name="MP" value="5034801000"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/5034801000/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0522070433_1">
<description>&lt;Easy-On Type FFC/FPC Connector, Right-Angle, Surface Mount, ZIF, Top Contact Style Receptacle, 4 Circuits, High Barrier Packaging&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="0522070433">
<description>&lt;b&gt;0522070433&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="1.1" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-0.5" y="1.1" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.5" y="1.1" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="1.5" y="1.1" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<wire x1="-3.2" y1="0" x2="3.2" y2="0" width="0.2" layer="21"/>
<circle x="-1.537" y="2.599" radius="0.02625" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="0522070433">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0522070433" prefix="J">
<description>&lt;b&gt;Easy-On Type FFC/FPC Connector, Right-Angle, Surface Mount, ZIF, Top Contact Style Receptacle, 4 Circuits, High Barrier Packaging&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.molex.com/pdm_docs/sd/522070833_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0522070433" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0522070433">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="0522070433" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/0522070433/molex" constant="no"/>
<attribute name="DESCRIPTION" value="Easy-On Type FFC/FPC Connector, Right-Angle, Surface Mount, ZIF, Top Contact Style Receptacle, 4 Circuits, High Barrier Packaging" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0522070433" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="N/A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/0522070433?qs=PBcRNPEHKsrtBchGWBnE4w%3D%3D" constant="no"/>
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
<part name="IC1" library="STM32L451CEU6" deviceset="STM32L451CEU6" device=""/>
<part name="C1" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C2" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C3" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C4" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C5" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C6" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C7" library="AMK063AC6105KP-F" deviceset="AMK063AC6105KP-F" device=""/>
<part name="MK1" library="MP34DT05TR-A" deviceset="MP34DT05TR-A" device=""/>
<part name="C8" library="AMK063AC6105KP-F" deviceset="AMK063AC6105KP-F" device=""/>
<part name="C9" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C10" library="GRM035R60J475ME15D" deviceset="GRM035R60J475ME15D" device=""/>
<part name="IC3" library="TPS62237DRYR" deviceset="TPS62237DRYR" device=""/>
<part name="L1" library="MLZ1005M2R2WT000" deviceset="MLZ1005M2R2WT000" device=""/>
<part name="C11" library="02016D225MAT2A" deviceset="02016D225MAT2A" device=""/>
<part name="C12" library="GRM035R60J475ME15D" deviceset="GRM035R60J475ME15D" device=""/>
<part name="IC4" library="TPA6130A2RTJT" deviceset="TPA6130A2RTJT" device=""/>
<part name="C13" library="CL03A474KQ3NNNC" deviceset="CL03A474KQ3NNNC" device=""/>
<part name="C14" library="CL03A474KQ3NNNC" deviceset="CL03A474KQ3NNNC" device=""/>
<part name="C15" library="AMK063AC6105KP-F" deviceset="AMK063AC6105KP-F" device=""/>
<part name="C16" library="AMK063AC6105KP-F" deviceset="AMK063AC6105KP-F" device=""/>
<part name="C17" library="AMK063AC6105KP-F" deviceset="AMK063AC6105KP-F" device=""/>
<part name="C18" library="AMK063AC6105KP-F" deviceset="AMK063AC6105KP-F" device=""/>
<part name="LED1" library="VLMS1500-GS08" deviceset="VLMS1500-GS08" device=""/>
<part name="IC5" library="TPS62237DRYR" deviceset="TPS62237DRYR" device=""/>
<part name="L2" library="MLZ1005M2R2WT000" deviceset="MLZ1005M2R2WT000" device=""/>
<part name="C19" library="02016D225MAT2A" deviceset="02016D225MAT2A" device=""/>
<part name="C20" library="GRM035R60J475ME15D" deviceset="GRM035R60J475ME15D" device=""/>
<part name="Y1" library="ECS-327MV-CN-TR" deviceset="ECS-327MV-CN-TR" device=""/>
<part name="C21" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="U1" library="CC2564MODACMOG_2" deviceset="CC2564MODACMOG" device=""/>
<part name="C24" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C25" library="AMK063AC6105KP-F" deviceset="AMK063AC6105KP-F" device=""/>
<part name="J1" library="5034801000" deviceset="5034801000" device=""/>
<part name="J2" library="0522070433_1" deviceset="0522070433" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="33.02" y="53.34" smashed="yes">
<attribute name="NAME" x="100.33" y="91.44" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="22.86" y="53.34" smashed="yes">
<attribute name="NAME" x="22.86" y="57.15093125" size="1.77843125" layer="95"/>
</instance>
<instance part="C2" gate="G$1" x="30.48" y="40.64" smashed="yes" rot="R90"/>
<instance part="C3" gate="G$1" x="20.32" y="30.48" smashed="yes" rot="R270"/>
<instance part="C4" gate="G$1" x="81.28" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="85.09093125" y="2.54" size="1.77843125" layer="95" rot="R270"/>
</instance>
<instance part="C5" gate="G$1" x="111.76" y="53.34" smashed="yes">
<attribute name="NAME" x="111.76" y="57.15093125" size="1.77843125" layer="95"/>
</instance>
<instance part="C6" gate="G$1" x="53.34" y="96.52" smashed="yes">
<attribute name="NAME" x="53.34" y="97.79093125" size="1.77843125" layer="95"/>
</instance>
<instance part="C7" gate="G$1" x="12.7" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="8.88906875" y="20.32" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="55.88" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="55.88" y="105.40906875" size="1.77843125" layer="95" rot="R180"/>
</instance>
<instance part="IC3" gate="G$1" x="127" y="71.12" smashed="yes">
<attribute name="NAME" x="151.13" y="78.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="76.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L1" gate="G$1" x="109.22" y="68.58" smashed="yes">
<attribute name="NAME" x="101.6" y="73.66" size="1.778" layer="95"/>
</instance>
<instance part="C11" gate="G$1" x="124.46" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="120.64906875" y="53.34" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="106.68" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="102.86906875" y="58.42" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="IC4" gate="G$1" x="132.08" y="30.48" smashed="yes">
<attribute name="NAME" x="166.37" y="50.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="33.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C13" gate="G$1" x="132.08" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08" y="34.29" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C14" gate="G$1" x="129.54" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="127" y="29.21" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C15" gate="G$1" x="137.16" y="58.42" smashed="yes">
<attribute name="NAME" x="137.16" y="62.23093125" size="1.77843125" layer="95"/>
</instance>
<instance part="C16" gate="G$1" x="152.4" y="58.42" smashed="yes">
<attribute name="NAME" x="152.4" y="57.15093125" size="1.77843125" layer="95"/>
</instance>
<instance part="C17" gate="G$1" x="175.26" y="33.02" smashed="yes">
<attribute name="NAME" x="175.26" y="36.83093125" size="1.77843125" layer="95"/>
</instance>
<instance part="C18" gate="G$1" x="185.42" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="177.8" y="21.58906875" size="1.77843125" layer="95" rot="R180"/>
</instance>
<instance part="LED1" gate="G$1" x="30.48" y="10.16" smashed="yes" rot="R90"/>
<instance part="IC5" gate="G$1" x="215.9" y="20.32" smashed="yes">
<attribute name="NAME" x="240.03" y="27.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="240.03" y="25.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L2" gate="G$1" x="193.04" y="17.78" smashed="yes">
<attribute name="NAME" x="195.58" y="20.32" size="1.778" layer="95"/>
</instance>
<instance part="C19" gate="G$1" x="213.36" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="219.71" y="3.81" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="C20" gate="G$1" x="187.96" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="194.31" y="6.35" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="Y1" gate="G$1" x="259.08" y="73.66" smashed="yes">
<attribute name="NAME" x="290.83" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="290.83" y="78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C21" gate="G$1" x="256.54" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="252.72906875" y="78.74" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="U1" gate="G$1" x="165.1" y="121.92" smashed="yes">
<attribute name="NAME" x="149.8301" y="158.3133" size="1.272490625" layer="95"/>
<attribute name="VALUE" x="149.8468" y="89.6341" size="1.2711" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="203.2" y="152.4" smashed="yes">
<attribute name="NAME" x="208.28" y="151.13093125" size="1.77843125" layer="95"/>
</instance>
<instance part="C25" gate="G$1" x="205.74" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="161.29" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="294.64" y="7.62" smashed="yes">
<attribute name="NAME" x="289.56" y="26.162" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="66.04" y="147.32" smashed="yes">
<attribute name="NAME" x="82.55" y="154.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="82.55" y="152.4" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VDD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VBAT"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="27.94" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDA/_VREF+"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="33.02" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="12.7" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<junction x="20.32" y="33.02"/>
<label x="15.24" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="VDD_1"/>
<wire x1="81.28" y1="5.08" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<label x="81.28" y="2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="VDD_2"/>
<wire x1="109.22" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="109.22" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_3"/>
<wire x1="55.88" y1="91.44" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="50.8" y1="96.52" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<junction x="50.8" y="96.52"/>
<label x="50.8" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="FB"/>
<wire x1="154.94" y1="71.12" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="109.22" y1="68.58" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<junction x="109.22" y="68.58"/>
<label x="104.14" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VDD_2"/>
<wire x1="147.32" y1="50.8" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<label x="144.78" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="VDD_1"/>
<wire x1="172.72" y1="22.86" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<label x="170.18" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD_IN"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="185.42" y1="154.94" x2="190.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="190.5" y1="154.94" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<label x="185.42" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<label x="58.42" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="15.24" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PH3-_BOOT0_(BOOT0)"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<label x="63.5" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="EP"/>
<wire x1="53.34" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<label x="45.72" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="12.7" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<label x="17.78" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
<label x="15.24" y="20.32" size="1.778" layer="95"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_1"/>
<wire x1="78.74" y1="7.62" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-2.54" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<label x="78.74" y="0" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VSS_2"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<label x="119.38" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_3"/>
<wire x1="58.42" y1="91.44" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="58.42" y1="93.98" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="58.42" y1="96.52" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="96.52"/>
<label x="58.42" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="MODE"/>
<wire x1="127" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<label x="121.92" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<label x="154.94" y="63.5" size="1.778" layer="95"/>
<wire x1="160.02" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="106.68" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<label x="106.68" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="116.84" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<label x="111.76" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_1"/>
<wire x1="132.08" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<label x="127" y="25.4" size="1.778" layer="95"/>
<wire x1="127" y1="25.4" x2="127" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_5"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="149.86" y1="60.96" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<label x="147.32" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="187.96" y1="33.02" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<label x="190.5" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="EP"/>
<wire x1="144.78" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<label x="137.16" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_2"/>
<pinref part="IC4" gate="G$1" pin="GND_3"/>
<wire x1="152.4" y1="2.54" x2="154.94" y2="2.54" width="0.1524" layer="91"/>
<label x="152.4" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_4"/>
<wire x1="170.18" y1="25.4" x2="185.42" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="185.42" y1="25.4" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<label x="182.88" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<label x="30.48" y="7.62" size="1.778" layer="95" rot="R270"/>
<pinref part="LED1" gate="G$1" pin="K"/>
<wire x1="30.48" y1="2.54" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="243.84" y1="15.24" x2="246.38" y2="15.24" width="0.1524" layer="91"/>
<label x="243.84" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="MODE"/>
<wire x1="215.9" y1="20.32" x2="210.82" y2="20.32" width="0.1524" layer="91"/>
<label x="210.82" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="213.36" y1="0" x2="218.44" y2="0" width="0.1524" layer="91"/>
<label x="213.36" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="187.96" y1="2.54" x2="193.04" y2="2.54" width="0.1524" layer="91"/>
<label x="187.96" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="GND"/>
<wire x1="294.64" y1="71.12" x2="297.18" y2="71.12" width="0.1524" layer="91"/>
<label x="294.64" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="256.54" y1="83.82" x2="259.08" y2="83.82" width="0.1524" layer="91"/>
<label x="259.08" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSA/_VREF-"/>
<wire x1="33.02" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="124.46" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<label x="124.46" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="302.26" y1="35.56" x2="307.34" y2="35.56" width="0.1524" layer="91"/>
<label x="304.8" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="281.94" y1="33.02" x2="276.86" y2="33.02" width="0.1524" layer="91"/>
<label x="276.86" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="205.74" y1="157.48" x2="210.82" y2="157.48" width="0.1524" layer="91"/>
<label x="210.82" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="208.28" y1="152.4" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<label x="213.36" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GNDPAD@11"/>
<wire x1="185.42" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GNDPAD@1"/>
<wire x1="187.96" y1="96.52" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="99.06" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="104.14" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="106.68" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="109.22" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="111.76" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="114.3" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="187.96" y1="116.84" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
<wire x1="187.96" y1="119.38" x2="185.42" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GNDPAD@2"/>
<wire x1="185.42" y1="116.84" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<junction x="187.96" y="116.84"/>
<pinref part="U1" gate="G$1" pin="GNDPAD@3"/>
<wire x1="185.42" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<junction x="187.96" y="114.3"/>
<pinref part="U1" gate="G$1" pin="GNDPAD@4"/>
<wire x1="185.42" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<junction x="187.96" y="111.76"/>
<pinref part="U1" gate="G$1" pin="GNDPAD@5"/>
<wire x1="185.42" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<junction x="187.96" y="109.22"/>
<pinref part="U1" gate="G$1" pin="GNDPAD@6"/>
<wire x1="185.42" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<junction x="187.96" y="106.68"/>
<pinref part="U1" gate="G$1" pin="GNDPAD@7"/>
<wire x1="185.42" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="187.96" y="104.14"/>
<pinref part="U1" gate="G$1" pin="GNDPAD@8"/>
<wire x1="185.42" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<junction x="187.96" y="101.6"/>
<pinref part="U1" gate="G$1" pin="GNDPAD@9"/>
<wire x1="185.42" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="187.96" y="99.06"/>
<pinref part="U1" gate="G$1" pin="GNDPAD@10"/>
<wire x1="185.42" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="187.96" y="96.52"/>
<pinref part="U1" gate="G$1" pin="GND@6"/>
<wire x1="185.42" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="187.96" y1="121.92" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
<junction x="187.96" y="119.38"/>
<pinref part="U1" gate="G$1" pin="GND@5"/>
<wire x1="185.42" y1="124.46" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="187.96" y1="124.46" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="187.96" y="121.92"/>
<pinref part="U1" gate="G$1" pin="GND@4"/>
<wire x1="185.42" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<wire x1="187.96" y1="127" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="187.96" y="124.46"/>
<pinref part="U1" gate="G$1" pin="GND@3"/>
<wire x1="185.42" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="129.54" x2="187.96" y2="127" width="0.1524" layer="91"/>
<junction x="187.96" y="127"/>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<wire x1="185.42" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="132.08" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<junction x="187.96" y="129.54"/>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<wire x1="185.42" y1="134.62" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="187.96" y="132.08"/>
<label x="190.5" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="284.48" y1="22.86" x2="279.4" y2="22.86" width="0.1524" layer="91"/>
<label x="276.86" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="284.48" y1="10.16" x2="281.94" y2="10.16" width="0.1524" layer="91"/>
<label x="279.4" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<label x="60.96" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA13_(JTMS/_SWDIO)"/>
<label x="106.68" y="48.26" size="1.778" layer="95"/>
<wire x1="114.3" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="302.26" y1="40.64" x2="307.34" y2="40.64" width="0.1524" layer="91"/>
<label x="304.8" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="284.48" y1="5.08" x2="279.4" y2="5.08" width="0.1524" layer="91"/>
<label x="276.86" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA14_(JTCK/_SWCLK)"/>
<label x="83.82" y="93.98" size="1.778" layer="95"/>
<wire x1="83.82" y1="96.52" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="302.26" y1="43.18" x2="307.34" y2="43.18" width="0.1524" layer="91"/>
<label x="304.8" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="284.48" y1="2.54" x2="279.4" y2="2.54" width="0.1524" layer="91"/>
<label x="276.86" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DFSDM_CLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA5"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<label x="58.42" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="86.36" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<label x="88.9" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DFSDM_DAT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA7"/>
<wire x1="63.5" y1="7.62" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<label x="63.5" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="86.36" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<label x="88.9" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCU_RX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA10"/>
<wire x1="104.14" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<label x="104.14" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="HCI_TX"/>
<wire x1="185.42" y1="147.32" x2="190.5" y2="147.32" width="0.1524" layer="91"/>
<label x="185.42" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCU_TX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA9"/>
<wire x1="104.14" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<label x="104.14" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="HCI_RX"/>
<wire x1="144.78" y1="144.78" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<label x="134.62" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SW"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="127" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<wire x1="124.46" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<junction x="124.46" y="66.04"/>
<label x="116.84" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="EN"/>
<label x="154.94" y="68.58" size="1.778" layer="95"/>
<wire x1="160.02" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VIN"/>
<wire x1="215.9" y1="15.24" x2="213.36" y2="15.24" width="0.1524" layer="91"/>
<label x="210.82" y="15.24" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="213.36" y1="15.24" x2="210.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="12.7" x2="213.36" y2="15.24" width="0.1524" layer="91"/>
<junction x="213.36" y="15.24"/>
</segment>
<segment>
<wire x1="281.94" y1="35.56" x2="274.32" y2="35.56" width="0.1524" layer="91"/>
<label x="274.32" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="284.48" y1="20.32" x2="279.4" y2="20.32" width="0.1524" layer="91"/>
<label x="276.86" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA4"/>
<wire x1="55.88" y1="7.62" x2="55.88" y2="0" width="0.1524" layer="91"/>
<label x="55.88" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<label x="111.76" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="LEFTINM"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="132.08" y1="30.48" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="LEFTINP"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="132.08" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="CPP"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="152.4" y1="50.8" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="165.1" y1="58.42" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="CPN"/>
<wire x1="162.56" y1="55.88" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="CPVSS_2"/>
<wire x1="157.48" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="CPVSS_1"/>
<wire x1="172.72" y1="50.8" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="30.48" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="30.48" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<junction x="172.72" y="30.48"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="HPLEFT"/>
<wire x1="170.18" y1="27.94" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<label x="170.18" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="302.26" y1="38.1" x2="307.34" y2="38.1" width="0.1524" layer="91"/>
<label x="307.34" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="284.48" y1="7.62" x2="279.4" y2="7.62" width="0.1524" layer="91"/>
<label x="279.4" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_DAT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB7"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SDA"/>
<wire x1="147.32" y1="2.54" x2="147.32" y2="0" width="0.1524" layer="91"/>
<label x="147.32" y="0" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="I2C_CLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB6"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<label x="71.12" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SCL"/>
<wire x1="149.86" y1="2.54" x2="149.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-2.54" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="157.48" y="-2.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SD" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="!SD"/>
<wire x1="144.78" y1="2.54" x2="139.7" y2="2.54" width="0.1524" layer="91"/>
<label x="139.7" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB8"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<label x="63.5" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCU_CTS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA11"/>
<wire x1="104.14" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="106.68" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="HCI_RTS"/>
<wire x1="185.42" y1="144.78" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<label x="185.42" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCU_RTS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA12"/>
<wire x1="104.14" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<label x="106.68" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="HCI_CTS"/>
<wire x1="144.78" y1="147.32" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<label x="134.62" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SW"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="213.36" y1="17.78" x2="215.9" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD_1V8" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="193.04" y1="17.78" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<label x="182.88" y="17.78" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="FB"/>
<wire x1="190.5" y1="17.78" x2="187.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="17.78" x2="182.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="243.84" y1="20.32" x2="246.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="20.32" x2="246.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="246.38" y1="25.4" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="25.4" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<junction x="190.5" y="17.78"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="187.96" y1="17.78" x2="187.96" y2="15.24" width="0.1524" layer="91"/>
<junction x="187.96" y="17.78"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="VDD"/>
<wire x1="259.08" y1="73.66" x2="256.54" y2="73.66" width="0.1524" layer="91"/>
<label x="248.92" y="73.66" size="1.778" layer="95"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="256.54" y1="73.66" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD_IO"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="185.42" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<label x="185.42" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="RCLK" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="OUTPUT"/>
<wire x1="294.64" y1="73.66" x2="297.18" y2="73.66" width="0.1524" layer="91"/>
<label x="294.64" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SLOW_CLK_IN"/>
<wire x1="144.78" y1="139.7" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<label x="139.7" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="WKUP1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC13"/>
<wire x1="33.02" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="281.94" y1="38.1" x2="276.86" y2="38.1" width="0.1524" layer="91"/>
<label x="274.32" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="284.48" y1="17.78" x2="281.94" y2="17.78" width="0.1524" layer="91"/>
<label x="276.86" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="WKUP2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA0"/>
<wire x1="33.02" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<label x="25.4" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="281.94" y1="43.18" x2="276.86" y2="43.18" width="0.1524" layer="91"/>
<label x="274.32" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="284.48" y1="15.24" x2="281.94" y2="15.24" width="0.1524" layer="91"/>
<label x="276.86" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA1"/>
<wire x1="33.02" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire x1="281.94" y1="40.64" x2="276.86" y2="40.64" width="0.1524" layer="91"/>
<label x="276.86" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="NRST"/>
<wire x1="33.02" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="30.48" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="30.48" y="38.1"/>
<wire x1="30.48" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="22.86" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="284.48" y1="12.7" x2="281.94" y2="12.7" width="0.1524" layer="91"/>
<label x="279.4" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN-OSC-1V8" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="STAND-BY"/>
<wire x1="259.08" y1="71.12" x2="254" y2="71.12" width="0.1524" layer="91"/>
<label x="246.38" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="EN"/>
<wire x1="243.84" y1="17.78" x2="246.38" y2="17.78" width="0.1524" layer="91"/>
<label x="246.38" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB9"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<label x="60.96" y="99.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BLUE-EN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA3"/>
<wire x1="53.34" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
<label x="50.8" y="0" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="NSHUTD"/>
<wire x1="144.78" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<label x="134.62" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="MK1" gate="G$1" x="33.02" y="53.34" smashed="yes">
<attribute name="NAME" x="59.69" y="60.96" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="59.69" y="58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="27.94" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="24.12906875" y="35.56" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="17.78" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="13.96906875" y="43.18" size="1.77843125" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="MK1" gate="G$1" pin="GND_1"/>
<wire x1="63.5" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="MK1" gate="G$1" pin="GND_2"/>
<wire x1="66.04" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="MK1" gate="G$1" pin="GND_3"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="66.04" y="50.8"/>
<pinref part="MK1" gate="G$1" pin="GND_4"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<junction x="66.04" y="48.26"/>
<label x="66.04" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MK1" gate="G$1" pin="LR"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="33.02" y1="40.64" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="27.94" y="35.56"/>
<label x="27.94" y="38.1" size="1.778" layer="95"/>
<wire x1="27.94" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="MK1" gate="G$1" pin="VDD"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="33.02" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="27.94" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="27.94" y="48.26"/>
<label x="17.78" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DFSDM_CLK" class="0">
<segment>
<pinref part="MK1" gate="G$1" pin="CLK"/>
<wire x1="33.02" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DFSDM_DAT" class="0">
<segment>
<pinref part="MK1" gate="G$1" pin="DOUT"/>
<wire x1="33.02" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="17.78" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
