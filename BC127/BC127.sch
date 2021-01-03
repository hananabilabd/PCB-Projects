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
<library name="bc127">
<description>&lt;Bluetooth Certified 4.0 Audio module (11.8mm x 18mm x 3.2mm), 51 pin, surface mounted&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="BC127_3">
<description>&lt;b&gt;BC127_3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="0.1" y="17.1" dx="1" dy="0.6" layer="1"/>
<smd name="2" x="0.1" y="16.3" dx="1" dy="0.6" layer="1"/>
<smd name="3" x="0.1" y="15.5" dx="1" dy="0.6" layer="1"/>
<smd name="4" x="0.1" y="14.7" dx="1" dy="0.6" layer="1"/>
<smd name="5" x="0.1" y="13.9" dx="1" dy="0.6" layer="1"/>
<smd name="6" x="0.1" y="13.1" dx="1" dy="0.6" layer="1"/>
<smd name="7" x="0.1" y="12.3" dx="1" dy="0.6" layer="1"/>
<smd name="8" x="0.1" y="11.5" dx="1" dy="0.6" layer="1"/>
<smd name="9" x="0.1" y="10.7" dx="1" dy="0.6" layer="1"/>
<smd name="10" x="0.1" y="9.9" dx="1" dy="0.6" layer="1"/>
<smd name="11" x="0.1" y="9.1" dx="1" dy="0.6" layer="1"/>
<smd name="12" x="0.1" y="8.3" dx="1" dy="0.6" layer="1"/>
<smd name="13" x="0.1" y="7.5" dx="1" dy="0.6" layer="1"/>
<smd name="14" x="0.1" y="6.7" dx="1" dy="0.6" layer="1"/>
<smd name="15" x="0.1" y="5.9" dx="1" dy="0.6" layer="1"/>
<smd name="16" x="0.1" y="5.1" dx="1" dy="0.6" layer="1"/>
<smd name="17" x="0.1" y="4.3" dx="1" dy="0.6" layer="1"/>
<smd name="18" x="0.1" y="3.5" dx="1" dy="0.6" layer="1"/>
<smd name="19" x="0.1" y="2.7" dx="1" dy="0.6" layer="1"/>
<smd name="20" x="0.1" y="1.9" dx="1" dy="0.6" layer="1"/>
<smd name="21" x="0.1" y="1.1" dx="1" dy="0.6" layer="1"/>
<smd name="22" x="1.1" y="0.1" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="23" x="1.9" y="0.1" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="24" x="2.7" y="0.1" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="25" x="3.5" y="0.1" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="26" x="4.3" y="0.1" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="27" x="5.1" y="0.1" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="28" x="5.9" y="0.1" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="29" x="6.7" y="0.1" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="30" x="7.5" y="0.1" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="31" x="8.3" y="0.1" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="32" x="9.1" y="0.1" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="33" x="9.9" y="0.1" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="34" x="10.7" y="0.1" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="35" x="11.7" y="1.1" dx="1" dy="0.6" layer="1"/>
<smd name="36" x="11.7" y="1.9" dx="1" dy="0.6" layer="1"/>
<smd name="37" x="11.7" y="2.7" dx="1" dy="0.6" layer="1"/>
<smd name="38" x="11.7" y="3.5" dx="1" dy="0.6" layer="1"/>
<smd name="39" x="11.7" y="4.3" dx="1" dy="0.6" layer="1"/>
<smd name="40" x="11.7" y="5.1" dx="1" dy="0.6" layer="1"/>
<smd name="41" x="11.7" y="5.9" dx="1" dy="0.6" layer="1"/>
<smd name="42" x="11.7" y="6.7" dx="1" dy="0.6" layer="1"/>
<smd name="43" x="11.7" y="7.5" dx="1" dy="0.6" layer="1"/>
<smd name="44" x="11.7" y="8.3" dx="1" dy="0.6" layer="1"/>
<smd name="45" x="11.7" y="9.1" dx="1" dy="0.6" layer="1"/>
<smd name="46" x="11.7" y="9.9" dx="1" dy="0.6" layer="1"/>
<smd name="47" x="11.7" y="10.7" dx="1" dy="0.6" layer="1"/>
<smd name="48" x="11.7" y="11.5" dx="1" dy="0.6" layer="1"/>
<smd name="49" x="11.7" y="12.3" dx="1" dy="0.6" layer="1"/>
<smd name="50" x="11.7" y="13.1" dx="1" dy="0.6" layer="1"/>
<smd name="51" x="11.7" y="13.9" dx="1" dy="0.6" layer="1"/>
<text x="5.219" y="8.032" size="1.27" layer="27" align="center">&gt;VALUE</text>
<text x="5.219" y="8.032" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="0" y1="18" x2="11.8" y2="18" width="0.254" layer="51"/>
<wire x1="11.8" y1="18" x2="11.8" y2="0" width="0.254" layer="51"/>
<wire x1="11.8" y1="0" x2="0" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="18" width="0.254" layer="51"/>
<wire x1="0" y1="18" x2="11.8" y2="18" width="0.254" layer="21"/>
<wire x1="11.8" y1="18" x2="11.8" y2="14.547" width="0.254" layer="21"/>
<circle x="-1.306" y="17.653" radius="0.13998125" width="0.254" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="BC127">
<wire x1="5.08" y1="2.54" x2="40.64" y2="2.54" width="0.254" layer="94"/>
<wire x1="40.64" y1="-66.04" x2="40.64" y2="2.54" width="0.254" layer="94"/>
<wire x1="40.64" y1="-66.04" x2="5.08" y2="-66.04" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-66.04" width="0.254" layer="94"/>
<text x="41.91" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="41.91" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="GND_2" x="0" y="-2.54" length="middle"/>
<pin name="GND_3" x="0" y="-5.08" length="middle"/>
<pin name="GND_4" x="0" y="-7.62" length="middle"/>
<pin name="PIO_6" x="0" y="-10.16" length="middle"/>
<pin name="PIO_7" x="0" y="-12.7" length="middle"/>
<pin name="CAP_SENSE_1" x="0" y="-15.24" length="middle"/>
<pin name="CAP-SENSE_4" x="0" y="-17.78" length="middle"/>
<pin name="CAP_SENSE_3" x="0" y="-20.32" length="middle"/>
<pin name="CAP_SENSE_2" x="0" y="-22.86" length="middle"/>
<pin name="GND_5" x="0" y="-25.4" length="middle"/>
<pin name="AIO_1" x="0" y="-27.94" length="middle"/>
<pin name="SPKR_LN" x="0" y="-30.48" length="middle"/>
<pin name="SPKR_LP" x="0" y="-33.02" length="middle"/>
<pin name="SPKR_RN" x="0" y="-35.56" length="middle"/>
<pin name="SPKR_RP" x="0" y="-38.1" length="middle"/>
<pin name="MIC_BIAS_A" x="0" y="-40.64" length="middle"/>
<pin name="MIC_RN" x="0" y="-43.18" length="middle"/>
<pin name="MIC_RP" x="0" y="-45.72" length="middle"/>
<pin name="MIC_LN" x="0" y="-48.26" length="middle"/>
<pin name="MIC_LP" x="0" y="-50.8" length="middle"/>
<pin name="GND_6" x="0" y="-53.34" length="middle"/>
<pin name="PIO_0" x="0" y="-55.88" length="middle"/>
<pin name="PIO_1" x="0" y="-58.42" length="middle"/>
<pin name="PIO5" x="0" y="-60.96" length="middle"/>
<pin name="PIO_4" x="0" y="-63.5" length="middle"/>
<pin name="GND_7" x="45.72" y="0" length="middle" rot="R180"/>
<pin name="VREGEN" x="45.72" y="-2.54" length="middle" rot="R180"/>
<pin name="CHG_EXT" x="45.72" y="-5.08" length="middle" rot="R180"/>
<pin name="VCHG" x="45.72" y="-7.62" length="middle" rot="R180"/>
<pin name="VBAT_SENSE" x="45.72" y="-10.16" length="middle" rot="R180"/>
<pin name="VBAT" x="45.72" y="-12.7" length="middle" rot="R180"/>
<pin name="VDD_PADS" x="45.72" y="-15.24" length="middle" rot="R180"/>
<pin name="3V3_USB" x="45.72" y="-17.78" length="middle" rot="R180"/>
<pin name="USB_N" x="45.72" y="-20.32" length="middle" rot="R180"/>
<pin name="USB_P" x="45.72" y="-22.86" length="middle" rot="R180"/>
<pin name="LED_0" x="45.72" y="-25.4" length="middle" rot="R180"/>
<pin name="LED_1" x="45.72" y="-27.94" length="middle" rot="R180"/>
<pin name="LED_2" x="45.72" y="-30.48" length="middle" rot="R180"/>
<pin name="UART_CTS" x="45.72" y="-33.02" length="middle" rot="R180"/>
<pin name="UART_TX" x="45.72" y="-35.56" length="middle" rot="R180"/>
<pin name="UART_RX" x="45.72" y="-38.1" length="middle" rot="R180"/>
<pin name="UART_RTS" x="45.72" y="-40.64" length="middle" rot="R180"/>
<pin name="RST#" x="45.72" y="-43.18" length="middle" rot="R180"/>
<pin name="SPI_PCM#" x="45.72" y="-45.72" length="middle" rot="R180"/>
<pin name="PCM_SYNC" x="45.72" y="-48.26" length="middle" rot="R180"/>
<pin name="PCM_CLK" x="45.72" y="-50.8" length="middle" rot="R180"/>
<pin name="PCM_OUT" x="45.72" y="-53.34" length="middle" rot="R180"/>
<pin name="PCM_IN" x="45.72" y="-55.88" length="middle" rot="R180"/>
<pin name="PIO_2" x="45.72" y="-58.42" length="middle" rot="R180"/>
<pin name="PIO_3" x="45.72" y="-60.96" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC127" prefix="IC">
<description>&lt;b&gt;Bluetooth Certified 4.0 Audio module (11.8mm x 18mm x 3.2mm), 51 pin, surface mounted&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.bluecreation.com/fdownload.php?file=bc127-datasht-009-1467380980.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BC127" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BC127_3">
<connects>
<connect gate="G$1" pin="3V3_USB" pad="34"/>
<connect gate="G$1" pin="AIO_1" pad="12"/>
<connect gate="G$1" pin="CAP-SENSE_4" pad="8"/>
<connect gate="G$1" pin="CAP_SENSE_1" pad="7"/>
<connect gate="G$1" pin="CAP_SENSE_2" pad="10"/>
<connect gate="G$1" pin="CAP_SENSE_3" pad="9"/>
<connect gate="G$1" pin="CHG_EXT" pad="29"/>
<connect gate="G$1" pin="GND_1" pad="1"/>
<connect gate="G$1" pin="GND_2" pad="2"/>
<connect gate="G$1" pin="GND_3" pad="3"/>
<connect gate="G$1" pin="GND_4" pad="4"/>
<connect gate="G$1" pin="GND_5" pad="11"/>
<connect gate="G$1" pin="GND_6" pad="22"/>
<connect gate="G$1" pin="GND_7" pad="27"/>
<connect gate="G$1" pin="LED_0" pad="37"/>
<connect gate="G$1" pin="LED_1" pad="38"/>
<connect gate="G$1" pin="LED_2" pad="39"/>
<connect gate="G$1" pin="MIC_BIAS_A" pad="17"/>
<connect gate="G$1" pin="MIC_LN" pad="20"/>
<connect gate="G$1" pin="MIC_LP" pad="21"/>
<connect gate="G$1" pin="MIC_RN" pad="18"/>
<connect gate="G$1" pin="MIC_RP" pad="19"/>
<connect gate="G$1" pin="PCM_CLK" pad="47"/>
<connect gate="G$1" pin="PCM_IN" pad="49"/>
<connect gate="G$1" pin="PCM_OUT" pad="48"/>
<connect gate="G$1" pin="PCM_SYNC" pad="46"/>
<connect gate="G$1" pin="PIO5" pad="25"/>
<connect gate="G$1" pin="PIO_0" pad="23"/>
<connect gate="G$1" pin="PIO_1" pad="24"/>
<connect gate="G$1" pin="PIO_2" pad="50"/>
<connect gate="G$1" pin="PIO_3" pad="51"/>
<connect gate="G$1" pin="PIO_4" pad="26"/>
<connect gate="G$1" pin="PIO_6" pad="5"/>
<connect gate="G$1" pin="PIO_7" pad="6"/>
<connect gate="G$1" pin="RST#" pad="44"/>
<connect gate="G$1" pin="SPI_PCM#" pad="45"/>
<connect gate="G$1" pin="SPKR_LN" pad="13"/>
<connect gate="G$1" pin="SPKR_LP" pad="14"/>
<connect gate="G$1" pin="SPKR_RN" pad="15"/>
<connect gate="G$1" pin="SPKR_RP" pad="16"/>
<connect gate="G$1" pin="UART_CTS" pad="40"/>
<connect gate="G$1" pin="UART_RTS" pad="43"/>
<connect gate="G$1" pin="UART_RX" pad="42"/>
<connect gate="G$1" pin="UART_TX" pad="41"/>
<connect gate="G$1" pin="USB_N" pad="35"/>
<connect gate="G$1" pin="USB_P" pad="36"/>
<connect gate="G$1" pin="VBAT" pad="32"/>
<connect gate="G$1" pin="VBAT_SENSE" pad="31"/>
<connect gate="G$1" pin="VCHG" pad="30"/>
<connect gate="G$1" pin="VDD_PADS" pad="33"/>
<connect gate="G$1" pin="VREGEN" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Bluetooth Certified 4.0 Audio module (11.8mm x 18mm x 3.2mm), 51 pin, surface mounted" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Blue Creation" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="bc127" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
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
<part name="IC1" library="bc127" deviceset="BC127" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="30.48" y="73.66" smashed="yes">
<attribute name="NAME" x="72.39" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="72.39" y="78.74" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND_3"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<junction x="30.48" y="71.12"/>
<pinref part="IC1" gate="G$1" pin="GND_4"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="30.48" y="68.58"/>
<wire x1="30.48" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<junction x="30.48" y="73.66"/>
<label x="25.4" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_5"/>
<wire x1="30.48" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_6"/>
<wire x1="30.48" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="25.4" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_7"/>
<wire x1="76.2" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<label x="76.2" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="LN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SPKR_LN"/>
<wire x1="30.48" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="27.94" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LP" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SPKR_LP"/>
<wire x1="30.48" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SPKR_RN"/>
<wire x1="30.48" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<label x="27.94" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RP" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SPKR_RP"/>
<wire x1="30.48" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="27.94" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREGEN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VREGEN"/>
<wire x1="76.2" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VBAT"/>
<wire x1="76.2" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_PADS"/>
<wire x1="76.2" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<label x="76.2" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="3V3_USB"/>
<wire x1="76.2" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="UART_CTS"/>
<wire x1="76.2" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="UART_TX"/>
<wire x1="76.2" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="UART_RX"/>
<wire x1="76.2" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="76.2" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="UART_RTS"/>
<wire x1="76.2" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LED_0"/>
<wire x1="76.2" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LED_1"/>
<wire x1="76.2" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<label x="76.2" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LED_2"/>
<wire x1="76.2" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<label x="76.2" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
