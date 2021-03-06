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
<library name="0522070433">
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
<smd name="5" x="-4.65" y="-1.25" dx="2.8" dy="2.1" layer="1" rot="R90"/>
<smd name="6" x="4.65" y="-1.25" dx="2.8" dy="2.1" layer="1" rot="R90"/>
<text x="-0.239" y="-1.236" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.239" y="-1.236" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.35" y1="0" x2="4.35" y2="0" width="0.2" layer="51"/>
<wire x1="4.35" y1="0" x2="4.35" y2="-6.9" width="0.2" layer="51"/>
<wire x1="4.35" y1="-6.9" x2="-4.35" y2="-6.9" width="0.2" layer="51"/>
<wire x1="-4.35" y1="-6.9" x2="-4.35" y2="0" width="0.2" layer="51"/>
<wire x1="-4.35" y1="-3.45" x2="-4.35" y2="-6.9" width="0.2" layer="21"/>
<wire x1="-4.35" y1="-6.9" x2="4.35" y2="-6.9" width="0.2" layer="21"/>
<wire x1="4.35" y1="-6.9" x2="4.35" y2="-3.45" width="0.2" layer="21"/>
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
<library name="0522710479">
<description>&lt;Conn FFC/FPC Connector SKT 4 POS 1mm Solder RA SMD Easy-On T/R&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="0522710479">
<description>&lt;b&gt;0522710479-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="3.775" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-0.5" y="3.775" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.5" y="3.775" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="1.5" y="3.775" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="MP1" x="-4.65" y="1.425" dx="2.8" dy="2.1" layer="1" rot="R90"/>
<smd name="MP2" x="4.65" y="1.425" dx="2.8" dy="2.1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.5" y1="2.425" x2="4.5" y2="2.425" width="0.2" layer="51"/>
<wire x1="4.5" y1="2.425" x2="4.5" y2="-1.875" width="0.2" layer="51"/>
<wire x1="4.5" y1="-1.875" x2="-4.5" y2="-1.875" width="0.2" layer="51"/>
<wire x1="-4.5" y1="-1.875" x2="-4.5" y2="2.425" width="0.2" layer="51"/>
<wire x1="-5.5" y1="-1.875" x2="5.5" y2="-1.875" width="0.2" layer="51"/>
<wire x1="5.5" y1="-1.875" x2="5.5" y2="-4.725" width="0.2" layer="51"/>
<wire x1="5.5" y1="-4.725" x2="-5.5" y2="-4.725" width="0.2" layer="51"/>
<wire x1="-5.5" y1="-4.725" x2="-5.5" y2="-1.875" width="0.2" layer="51"/>
<wire x1="-6.7" y1="5.725" x2="6.7" y2="5.725" width="0.1" layer="51"/>
<wire x1="6.7" y1="5.725" x2="6.7" y2="-5.725" width="0.1" layer="51"/>
<wire x1="6.7" y1="-5.725" x2="-6.7" y2="-5.725" width="0.1" layer="51"/>
<wire x1="-6.7" y1="-5.725" x2="-6.7" y2="5.725" width="0.1" layer="51"/>
<wire x1="-2.5" y1="3.925" x2="-2.5" y2="3.925" width="0.2" layer="21"/>
<wire x1="-2.5" y1="3.925" x2="-2.5" y2="3.725" width="0.2" layer="21" curve="180"/>
<wire x1="-2.5" y1="3.725" x2="-2.5" y2="3.725" width="0.2" layer="21"/>
<wire x1="-2.5" y1="3.725" x2="-2.5" y2="3.925" width="0.2" layer="21" curve="180"/>
<wire x1="4.5" y1="-0.575" x2="4.5" y2="-1.875" width="0.1" layer="21"/>
<wire x1="4.5" y1="-1.875" x2="-4.5" y2="-1.875" width="0.1" layer="21"/>
<wire x1="-4.5" y1="-1.875" x2="-4.5" y2="-0.575" width="0.1" layer="21"/>
<wire x1="3" y1="2.425" x2="-3" y2="2.425" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="0522710479">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="2" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0522710479" prefix="J">
<description>&lt;b&gt;Conn FFC/FPC Connector SKT 4 POS 1mm Solder RA SMD Easy-On T/R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA16/848219.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0522710479" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0522710479">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="0522710479" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/0522710479/molex" constant="no"/>
<attribute name="DESCRIPTION" value="Conn FFC/FPC Connector SKT 4 POS 1mm Solder RA SMD Easy-On T/R" constant="no"/>
<attribute name="HEIGHT" value="4.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0522710479" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="200528-0040">
<description>&lt;1.0mm R/A FFC/FPC connector, ZIF, 4P Molex Easy-On Series 1mm Pitch 4 Way Right Angle SMT Male FPC Connector, ZIF Bottom Contact&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="200528-0040">
<description>&lt;b&gt;200528-0040&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.5" y="0" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0.5" y="0" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="1.5" y="0" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-4.3" y="-2.7" dx="2" dy="1.3" layer="1"/>
<smd name="6" x="4.3" y="-2.7" dx="2" dy="1.3" layer="1"/>
<text x="-0.263459375" y="-2.772490625" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.263459375" y="-2.772490625" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.6" y1="0" x2="4.6" y2="0" width="0.254" layer="51"/>
<wire x1="4.6" y1="0" x2="4.6" y2="-5.3" width="0.254" layer="51"/>
<wire x1="4.6" y1="-5.3" x2="-4.6" y2="-5.3" width="0.254" layer="51"/>
<wire x1="-4.6" y1="-5.3" x2="-4.6" y2="0" width="0.254" layer="51"/>
<wire x1="-4.6" y1="-5.3" x2="4.6" y2="-5.3" width="0.254" layer="21"/>
<wire x1="-4.6" y1="-5.3" x2="-4.6" y2="-3.7" width="0.254" layer="21"/>
<wire x1="-4.6" y1="0" x2="-4.6" y2="-1.7" width="0.254" layer="21"/>
<wire x1="4.6" y1="-5.3" x2="4.6" y2="-3.7" width="0.254" layer="21"/>
<wire x1="4.6" y1="0" x2="4.6" y2="-1.7" width="0.254" layer="21"/>
<wire x1="-4.6" y1="0" x2="-2.1" y2="0" width="0.254" layer="21"/>
<wire x1="4.6" y1="0" x2="2.1" y2="0" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="200528-0040">
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
<deviceset name="200528-0040" prefix="J">
<description>&lt;b&gt;1.0mm R/A FFC/FPC connector, ZIF, 4P Molex Easy-On Series 1mm Pitch 4 Way Right Angle SMT Male FPC Connector, ZIF Bottom Contact&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.molex.com/webdocs/datasheets/pdf/en-us//2005280040_FFC_FPC_CONNECTORS.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="200528-0040" x="0" y="0"/>
</gates>
<devices>
<device name="" package="200528-0040">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="1.0mm R/A FFC/FPC connector, ZIF, 4P Molex Easy-On Series 1mm Pitch 4 Way Right Angle SMT Male FPC Connector, ZIF Bottom Contact" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="200528-0040" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-200528-0040" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/200528-0040/?qs=IvjI65BR3TWJ39ZrkPFPSw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="501461-0491">
<description>&lt;MOLEX - 501461-0491 - CONNECTOR, FPC, 4POS, 1ROW, 0.5MM&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="5014610491">
<description>&lt;b&gt;501461-0491-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="0.925" dx="1.21" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="0.925" dx="1.21" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="0.925" dx="1.21" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="0.925" dx="1.21" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-1.45" y="-0.43" dx="1" dy="0.52" layer="1" rot="R90"/>
<smd name="MP2" x="1.45" y="-0.43" dx="1" dy="0.52" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.75" y1="0.925" x2="1.75" y2="0.925" width="0.2" layer="51"/>
<wire x1="1.75" y1="0.925" x2="1.75" y2="-2.175" width="0.2" layer="51"/>
<wire x1="1.75" y1="-2.175" x2="-1.75" y2="-2.175" width="0.2" layer="51"/>
<wire x1="-1.75" y1="-2.175" x2="-1.75" y2="0.925" width="0.2" layer="51"/>
<wire x1="-2.75" y1="3.175" x2="2.75" y2="3.175" width="0.1" layer="51"/>
<wire x1="2.75" y1="3.175" x2="2.75" y2="-3.175" width="0.1" layer="51"/>
<wire x1="2.75" y1="-3.175" x2="-2.75" y2="-3.175" width="0.1" layer="51"/>
<wire x1="-2.75" y1="-3.175" x2="-2.75" y2="3.175" width="0.1" layer="51"/>
<wire x1="-0.75" y1="2.075" x2="-0.75" y2="2.075" width="0.2" layer="21"/>
<wire x1="-0.75" y1="2.075" x2="-0.75" y2="2.175" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="2.175" x2="-0.75" y2="2.175" width="0.2" layer="21"/>
<wire x1="-0.75" y1="2.175" x2="-0.75" y2="2.075" width="0.2" layer="21" curve="180"/>
<wire x1="1.75" y1="-1.175" x2="1.75" y2="-2.175" width="0.1" layer="21"/>
<wire x1="1.75" y1="-2.175" x2="-1.75" y2="-2.175" width="0.1" layer="21"/>
<wire x1="-1.75" y1="-2.175" x2="-1.75" y2="-1.175" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="501461-0491">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="2" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="501461-0491" prefix="J">
<description>&lt;b&gt;MOLEX - 501461-0491 - CONNECTOR, FPC, 4POS, 1ROW, 0.5MM&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/501461-0491.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="501461-0491" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5014610491">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MOLEX - 501461-0491 - CONNECTOR, FPC, 4POS, 1ROW, 0.5MM" constant="no"/>
<attribute name="HEIGHT" value="3.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="501461-0491" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-501461-0491" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/501461-0491?qs=un1JgU%2F7%252BkQooiwKJB4FIA%3D%3D" constant="no"/>
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
<part name="MK1" library="MP34DT05TR-A" deviceset="MP34DT05TR-A" device=""/>
<part name="C8" library="AMK063AC6105KP-F" deviceset="AMK063AC6105KP-F" device=""/>
<part name="C9" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device=""/>
<part name="J2" library="0522070433_1" deviceset="0522070433" device=""/>
<part name="J1" library="0522070433" deviceset="0522070433" device=""/>
<part name="J3" library="0522710479" deviceset="0522710479" device=""/>
<part name="J4" library="200528-0040" deviceset="200528-0040" device=""/>
<part name="J5" library="501461-0491" deviceset="501461-0491" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J2" gate="G$1" x="-73.66" y="185.42" smashed="yes">
<attribute name="NAME" x="-57.15" y="193.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-57.15" y="190.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-48.26" y="208.28" smashed="yes">
<attribute name="NAME" x="-31.75" y="215.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-31.75" y="213.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="-76.2" y="210.82" smashed="yes">
<attribute name="NAME" x="-57.15" y="218.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-57.15" y="215.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="-101.6" y="210.82" smashed="yes">
<attribute name="NAME" x="-85.09" y="218.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-85.09" y="215.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J5" gate="G$1" x="-25.4" y="195.58" smashed="yes">
<attribute name="NAME" x="-6.35" y="203.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="200.66" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VDD" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="185.42" x2="-78.74" y2="185.42" width="0.1524" layer="91"/>
<label x="-81.28" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="182.88" x2="-81.28" y2="182.88" width="0.1524" layer="91"/>
<label x="-78.74" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DFSDM_CLK" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-53.34" y1="182.88" x2="-48.26" y2="182.88" width="0.1524" layer="91"/>
<label x="-50.8" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DFSDM_DAT" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-53.34" y1="185.42" x2="-50.8" y2="185.42" width="0.1524" layer="91"/>
<label x="-50.8" y="185.42" size="1.778" layer="95"/>
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
