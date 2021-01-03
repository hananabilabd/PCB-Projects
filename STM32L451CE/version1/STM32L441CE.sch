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
<library name="CC0402KRX5R5BB474">
<packages>
<package name="CAPC1005X55N">
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.48" x2="-0.5" y2="0.48" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.48" x2="0.5" y2="-0.48" width="0.127" layer="21"/>
<wire x1="0.85" y1="0.54" x2="-0.85" y2="0.54" width="0.05" layer="39"/>
<wire x1="-0.85" y1="0.54" x2="-0.85" y2="-0.54" width="0.05" layer="39"/>
<wire x1="-0.85" y1="-0.54" x2="0.85" y2="-0.54" width="0.05" layer="39"/>
<wire x1="0.85" y1="-0.54" x2="0.85" y2="0.54" width="0.05" layer="39"/>
<text x="-0.80619375" y="0.60464375" size="0.30715625" layer="25">&gt;NAME</text>
<text x="-0.80610625" y="-1.007640625" size="0.307128125" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.43" y="0" dx="0.6" dy="0.54" layer="1" roundness="53" rot="R90"/>
<smd name="2" x="0.43" y="0" dx="0.6" dy="0.54" layer="1" roundness="53" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="CC0402KRX5R5BB474">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CC0402KRX5R5BB474" prefix="C">
<description>0402 0.47 uF 6.3 V ±10 % Tolerance X5R SMT Multilayer Ceramic Capacitor</description>
<gates>
<gate name="G$1" symbol="CC0402KRX5R5BB474" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 0.47µF ±10% 6.3V Ceramic Capacitor X5R 0402 (1005 Metric) "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="311-1684-1-ND"/>
<attribute name="MF" value="Yageo"/>
<attribute name="MP" value="CC0402KRX5R5BB474"/>
<attribute name="PACKAGE" value="0402 Yageo"/>
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
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="3">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/3" prefix="TP" library_version="3">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
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
<part name="S1" library="B3U-1000P" deviceset="B3U-1000P" device=""/>
<part name="C7" library="JMK105C6105KV-F" deviceset="JMK105C6105KV-F" device=""/>
<part name="MK1" library="MP34DT05TR-A" deviceset="MP34DT05TR-A" device=""/>
<part name="C8" library="JMK105C6105KV-F" deviceset="JMK105C6105KV-F" device=""/>
<part name="C9" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="C10" library="GRM155R60J475ME47D" deviceset="GRM155R60J475ME47D" device=""/>
<part name="IC3" library="TPS62237DRYR" deviceset="TPS62237DRYR" device=""/>
<part name="L1" library="LQM21PN2R2MC0D" deviceset="LQM21PN2R2MC0D" device=""/>
<part name="C11" library="GRM155R60J225KE95D" deviceset="GRM155R60J225KE95D" device=""/>
<part name="C12" library="GRM155R60J475ME47D" deviceset="GRM155R60J475ME47D" device=""/>
<part name="IC4" library="TPA6130A2RTJT" deviceset="TPA6130A2RTJT" device=""/>
<part name="C13" library="CC0402KRX5R5BB474" deviceset="CC0402KRX5R5BB474" device=""/>
<part name="C14" library="CC0402KRX5R5BB474" deviceset="CC0402KRX5R5BB474" device=""/>
<part name="C15" library="JMK105C6105KV-F" deviceset="JMK105C6105KV-F" device=""/>
<part name="C16" library="JMK105C6105KV-F" deviceset="JMK105C6105KV-F" device=""/>
<part name="C17" library="JMK105C6105KV-F" deviceset="JMK105C6105KV-F" device=""/>
<part name="C18" library="JMK105C6105KV-F" deviceset="JMK105C6105KV-F" device=""/>
<part name="LED1" library="VLMS1500-GS08" deviceset="VLMS1500-GS08" device=""/>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
<part name="TP2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
<part name="TP3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
<part name="TP4" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
<part name="TP5" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
<part name="TP6" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
<part name="TP7" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
<part name="TP8" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
<part name="TP9" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
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
<instance part="C3" gate="G$1" x="27.94" y="30.48" smashed="yes" rot="R270"/>
<instance part="C4" gate="G$1" x="81.28" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="85.09093125" y="2.54" size="1.77843125" layer="95" rot="R270"/>
</instance>
<instance part="C5" gate="G$1" x="111.76" y="53.34" smashed="yes">
<attribute name="NAME" x="111.76" y="57.15093125" size="1.77843125" layer="95"/>
</instance>
<instance part="C6" gate="G$1" x="55.88" y="96.52" smashed="yes">
<attribute name="NAME" x="55.88" y="97.79093125" size="1.77843125" layer="95"/>
</instance>
<instance part="S1" gate="G$1" x="20.32" y="38.1" smashed="yes">
<attribute name="NAME" x="17.78" y="40.64" size="1.27" layer="95"/>
</instance>
<instance part="C7" gate="G$1" x="22.86" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="19.04906875" y="27.94" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="58.42" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42" y="105.40906875" size="1.77843125" layer="95" rot="R180"/>
</instance>
<instance part="IC3" gate="G$1" x="127" y="71.12" smashed="yes">
<attribute name="NAME" x="151.13" y="78.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="76.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L1" gate="G$1" x="116.84" y="68.58" smashed="yes">
<attribute name="NAME" x="109.22" y="73.66" size="1.778" layer="95"/>
</instance>
<instance part="C11" gate="G$1" x="124.46" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="120.64906875" y="60.96" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="106.68" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="102.86906875" y="63.5" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="IC4" gate="G$1" x="132.08" y="30.48" smashed="yes">
<attribute name="NAME" x="166.37" y="50.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.37" y="48.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C13" gate="G$1" x="124.46" y="33.02" smashed="yes">
<attribute name="NAME" x="124.46" y="36.83" size="1.778" layer="95"/>
</instance>
<instance part="C14" gate="G$1" x="124.46" y="27.94" smashed="yes">
<attribute name="NAME" x="124.46" y="31.75" size="1.778" layer="95"/>
</instance>
<instance part="C15" gate="G$1" x="147.32" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="143.50906875" y="55.88" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C16" gate="G$1" x="152.4" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="148.58906875" y="55.88" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C17" gate="G$1" x="177.8" y="30.48" smashed="yes">
<attribute name="NAME" x="177.8" y="34.29093125" size="1.77843125" layer="95"/>
</instance>
<instance part="C18" gate="G$1" x="177.8" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="177.8" y="19.04906875" size="1.77843125" layer="95" rot="R180"/>
</instance>
<instance part="LED1" gate="G$1" x="109.22" y="10.16" smashed="yes" rot="R90"/>
<instance part="TP1" gate="G$1" x="180.34" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="181.61" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="179.07" y="26.67" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP2" gate="G$1" x="162.56" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="163.83" y="69.85" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="161.29" y="67.31" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP3" gate="G$1" x="162.56" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="163.83" y="67.31" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="161.29" y="64.77" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP4" gate="G$1" x="114.3" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="115.57" y="41.91" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="113.03" y="39.37" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP5" gate="G$1" x="114.3" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="115.57" y="39.37" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="113.03" y="36.83" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP6" gate="G$1" x="83.82" y="99.06" smashed="yes">
<attribute name="NAME" x="82.55" y="100.33" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="85.09" y="97.79" size="1.778" layer="97"/>
</instance>
<instance part="TP7" gate="G$1" x="116.84" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="118.11" y="49.53" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="115.57" y="46.99" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP8" gate="G$1" x="149.86" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="151.13" y="90.17" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="148.59" y="87.63" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP9" gate="G$1" x="127" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="128.27" y="19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="125.73" y="21.59" size="1.778" layer="97" rot="R180"/>
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
<wire x1="33.02" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="22.86" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="27.94" y="33.02"/>
<label x="22.86" y="33.02" size="1.778" layer="95"/>
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
<wire x1="55.88" y1="91.44" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="53.34" y="96.52"/>
<label x="53.34" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="FB"/>
<wire x1="154.94" y1="71.12" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="109.22" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<junction x="109.22" y="68.58"/>
<label x="104.14" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VDD_2"/>
<wire x1="147.32" y1="50.8" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<label x="147.32" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="VDD_1"/>
<wire x1="172.72" y1="22.86" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<label x="170.18" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP8" gate="G$1" pin="TP"/>
<wire x1="147.32" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<label x="142.24" y="88.9" size="1.778" layer="95"/>
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
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<label x="17.78" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="27.94" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="22.86" y="25.4"/>
<pinref part="IC1" gate="G$1" pin="VSSA/_VREF-"/>
<wire x1="20.32" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="20.32" y="35.56" size="1.778" layer="95"/>
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
<wire x1="58.42" y1="91.44" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="60.96" y1="93.98" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<junction x="60.96" y="96.52"/>
<label x="60.96" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="MODE"/>
<wire x1="127" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<label x="121.92" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="124.46" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<label x="124.46" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<label x="154.94" y="63.5" size="1.778" layer="95"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="160.02" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="106.68" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<label x="106.68" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="121.92" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<label x="116.84" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_1"/>
<wire x1="132.08" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<label x="127" y="25.4" size="1.778" layer="95"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
<wire x1="127" y1="25.4" x2="127" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_5"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="149.86" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<label x="147.32" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="182.88" y1="30.48" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
<label x="182.88" y="30.48" size="1.778" layer="95"/>
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
<wire x1="170.18" y1="25.4" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="180.34" y1="25.4" x2="180.34" y2="22.86" width="0.1524" layer="91"/>
<label x="180.34" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="-12.7" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<label x="104.14" y="-10.16" size="1.778" layer="95" rot="R270"/>
<pinref part="LED1" gate="G$1" pin="K"/>
<wire x1="109.22" y1="-12.7" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NRST"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="30.48" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="30.48" y="38.1"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA13_(JTMS/_SWDIO)"/>
<label x="106.68" y="48.26" size="1.778" layer="95"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
<wire x1="114.3" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA14_(JTCK/_SWCLK)"/>
<label x="83.82" y="93.98" size="1.778" layer="95"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<wire x1="83.82" y1="96.52" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DFSDM_CLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA5"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<label x="58.42" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DFSDM_DAT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA7"/>
<wire x1="63.5" y1="7.62" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<label x="63.5" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="UART_RX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA10"/>
<wire x1="104.14" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<label x="104.14" y="40.64" size="1.778" layer="95"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="UART_TX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA9"/>
<wire x1="104.14" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<label x="104.14" y="38.1" size="1.778" layer="95"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SW"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="127" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
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
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="160.02" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
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
<wire x1="121.92" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<label x="111.76" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="LEFTINM"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="132.08" y1="30.48" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
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
<wire x1="152.4" y1="50.8" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="152.4" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="CPN"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="CPVSS_2"/>
<wire x1="157.48" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="CPVSS_1"/>
<wire x1="172.72" y1="50.8" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="30.48" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="30.48" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
<junction x="172.72" y="30.48"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="HPLEFT"/>
<wire x1="170.18" y1="27.94" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<label x="170.18" y="27.94" size="1.778" layer="95"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
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
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA8"/>
<wire x1="104.14" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
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
<instance part="C8" gate="G$1" x="27.94" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="24.12906875" y="43.18" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="20.32" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="16.50906875" y="43.18" size="1.77843125" layer="95" rot="R90"/>
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
<wire x1="33.02" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="20.32" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<junction x="27.94" y="40.64"/>
<label x="27.94" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="MK1" gate="G$1" pin="VDD"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="33.02" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="27.94" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="27.94" y="48.26"/>
<label x="25.4" y="48.26" size="1.778" layer="95"/>
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
<compatibility>
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
