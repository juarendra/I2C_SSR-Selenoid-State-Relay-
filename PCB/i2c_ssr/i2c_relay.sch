<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
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
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
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
<library name="SamacSys_Parts" urn="urn:adsk.eagle:library:22641528">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP65P775X200-24N" urn="urn:adsk.eagle:footprint:22724965/1" library_version="36" library_locally_modified="yes">
<description>&lt;b&gt;SSOP24&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.488" y="3.575" dx="1.675" dy="0.45" layer="1"/>
<smd name="2" x="-3.488" y="2.925" dx="1.675" dy="0.45" layer="1"/>
<smd name="3" x="-3.488" y="2.275" dx="1.675" dy="0.45" layer="1"/>
<smd name="4" x="-3.488" y="1.625" dx="1.675" dy="0.45" layer="1"/>
<smd name="5" x="-3.488" y="0.975" dx="1.675" dy="0.45" layer="1"/>
<smd name="6" x="-3.488" y="0.325" dx="1.675" dy="0.45" layer="1"/>
<smd name="7" x="-3.488" y="-0.325" dx="1.675" dy="0.45" layer="1"/>
<smd name="8" x="-3.488" y="-0.975" dx="1.675" dy="0.45" layer="1"/>
<smd name="9" x="-3.488" y="-1.625" dx="1.675" dy="0.45" layer="1"/>
<smd name="10" x="-3.488" y="-2.275" dx="1.675" dy="0.45" layer="1"/>
<smd name="11" x="-3.488" y="-2.925" dx="1.675" dy="0.45" layer="1"/>
<smd name="12" x="-3.488" y="-3.575" dx="1.675" dy="0.45" layer="1"/>
<smd name="13" x="3.488" y="-3.575" dx="1.675" dy="0.45" layer="1"/>
<smd name="14" x="3.488" y="-2.925" dx="1.675" dy="0.45" layer="1"/>
<smd name="15" x="3.488" y="-2.275" dx="1.675" dy="0.45" layer="1"/>
<smd name="16" x="3.488" y="-1.625" dx="1.675" dy="0.45" layer="1"/>
<smd name="17" x="3.488" y="-0.975" dx="1.675" dy="0.45" layer="1"/>
<smd name="18" x="3.488" y="-0.325" dx="1.675" dy="0.45" layer="1"/>
<smd name="19" x="3.488" y="0.325" dx="1.675" dy="0.45" layer="1"/>
<smd name="20" x="3.488" y="0.975" dx="1.675" dy="0.45" layer="1"/>
<smd name="21" x="3.488" y="1.625" dx="1.675" dy="0.45" layer="1"/>
<smd name="22" x="3.488" y="2.275" dx="1.675" dy="0.45" layer="1"/>
<smd name="23" x="3.488" y="2.925" dx="1.675" dy="0.45" layer="1"/>
<smd name="24" x="3.488" y="3.575" dx="1.675" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.575" y1="4.45" x2="4.575" y2="4.45" width="0.05" layer="51"/>
<wire x1="4.575" y1="4.45" x2="4.575" y2="-4.45" width="0.05" layer="51"/>
<wire x1="4.575" y1="-4.45" x2="-4.575" y2="-4.45" width="0.05" layer="51"/>
<wire x1="-4.575" y1="-4.45" x2="-4.575" y2="4.45" width="0.05" layer="51"/>
<wire x1="-2.65" y1="4.1" x2="2.65" y2="4.1" width="0.1" layer="51"/>
<wire x1="2.65" y1="4.1" x2="2.65" y2="-4.1" width="0.1" layer="51"/>
<wire x1="2.65" y1="-4.1" x2="-2.65" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-2.65" y1="-4.1" x2="-2.65" y2="4.1" width="0.1" layer="51"/>
<wire x1="-2.65" y1="3.45" x2="-2" y2="4.1" width="0.1" layer="51"/>
<wire x1="-2.3" y1="4.1" x2="2.3" y2="4.1" width="0.2" layer="21"/>
<wire x1="2.3" y1="4.1" x2="2.3" y2="-4.1" width="0.2" layer="21"/>
<wire x1="2.3" y1="-4.1" x2="-2.3" y2="-4.1" width="0.2" layer="21"/>
<wire x1="-2.3" y1="-4.1" x2="-2.3" y2="4.1" width="0.2" layer="21"/>
<wire x1="-4.325" y1="4.15" x2="-2.65" y2="4.15" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SOP65P775X200-24N" urn="urn:adsk.eagle:package:22724972/2" type="model" library_version="36" library_locally_modified="yes">
<description>&lt;b&gt;SSOP24&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOP65P775X200-24N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PCF8575TS_1,118" urn="urn:adsk.eagle:symbol:22724922/1" library_version="36" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-30.48" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!INT" x="0" y="0" length="middle"/>
<pin name="A1" x="0" y="-2.54" length="middle"/>
<pin name="A2" x="0" y="-5.08" length="middle"/>
<pin name="P00" x="0" y="-7.62" length="middle"/>
<pin name="P01" x="0" y="-10.16" length="middle"/>
<pin name="P02" x="0" y="-12.7" length="middle"/>
<pin name="P03" x="0" y="-15.24" length="middle"/>
<pin name="P04" x="0" y="-17.78" length="middle"/>
<pin name="P05" x="0" y="-20.32" length="middle"/>
<pin name="P06" x="0" y="-22.86" length="middle"/>
<pin name="P07" x="0" y="-25.4" length="middle"/>
<pin name="VSS" x="0" y="-27.94" length="middle"/>
<pin name="VDD" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="SDA" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="SCL" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="A0" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="P17" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="P16" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="P15" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="P14" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="P13" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="P12" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="P11" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="P10" x="27.94" y="-27.94" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCF8575TS_1,118" urn="urn:adsk.eagle:component:22724991/3" prefix="IC" library_version="36" library_locally_modified="yes">
<description>&lt;b&gt;Interface - I/O Expanders&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.nxp.com/docs/en/data-sheet/PCF8575C.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PCF8575TS_1,118" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P775X200-24N">
<connects>
<connect gate="G$1" pin="!INT" pad="1"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="P00" pad="4"/>
<connect gate="G$1" pin="P01" pad="5"/>
<connect gate="G$1" pin="P02" pad="6"/>
<connect gate="G$1" pin="P03" pad="7"/>
<connect gate="G$1" pin="P04" pad="8"/>
<connect gate="G$1" pin="P05" pad="9"/>
<connect gate="G$1" pin="P06" pad="10"/>
<connect gate="G$1" pin="P07" pad="11"/>
<connect gate="G$1" pin="P10" pad="13"/>
<connect gate="G$1" pin="P11" pad="14"/>
<connect gate="G$1" pin="P12" pad="15"/>
<connect gate="G$1" pin="P13" pad="16"/>
<connect gate="G$1" pin="P14" pad="17"/>
<connect gate="G$1" pin="P15" pad="18"/>
<connect gate="G$1" pin="P16" pad="19"/>
<connect gate="G$1" pin="P17" pad="20"/>
<connect gate="G$1" pin="SCL" pad="22"/>
<connect gate="G$1" pin="SDA" pad="23"/>
<connect gate="G$1" pin="VDD" pad="24"/>
<connect gate="G$1" pin="VSS" pad="12"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22724972/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Interface - I/O Expanders" constant="no"/>
<attribute name="DIGIKEY_PARTNUMBER" value="568-1079-1-ND" constant="no"/>
<attribute name="DIGIKEY_PRICE-STOCK" value="https://www.digikey.com/product-detail/en/nxp-usa-inc/PCF8575TS-1-118/568-1079-1-ND/735793" constant="no"/>
<attribute name="HEIGHT" value="2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NXP" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PCF8575TS/1,118" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-PCF8575TSDB-T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/PCF8575TS-1118?qs=LOCUfHb8d9vMl26vh33NWQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:22641528" deviceset="PCF8575TS_1,118" device="" package3d_urn="urn:adsk.eagle:package:22724972/2"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="188.214" y="13.97" size="3.81" layer="94" align="center">I2C SSR 
Solid State Relay</text>
<text x="233.426" y="21.59" size="2.1844" layer="94" align="center">Juaarendra Ramadhani</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC1" gate="G$1" x="45.72" y="129.54" smashed="yes">
<attribute name="NAME" x="49.53" y="137.16" size="1.016" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="134.62" size="1.016" layer="96" align="center-left"/>
</instance>
<instance part="P+1" gate="VCC" x="78.74" y="129.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="79.248" y="129.54" size="1.016" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="40.64" y="101.6" smashed="yes" rot="R270">
<attribute name="VALUE" x="39.624" y="102.362" size="1.016" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RELAY0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P00"/>
<wire x1="45.72" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RELAY1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P01"/>
<wire x1="45.72" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<label x="43.18" y="119.38" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RELAY2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P02"/>
<wire x1="45.72" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RELAY3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P03"/>
<wire x1="45.72" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RELAY4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P04"/>
<wire x1="45.72" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RELAY5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P05"/>
<wire x1="45.72" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<label x="43.18" y="109.22" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RELAY6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P06"/>
<wire x1="45.72" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<label x="43.18" y="106.68" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RELAY7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P07"/>
<wire x1="45.72" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="43.18" y="104.14" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="45.72" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!INT"/>
<wire x1="45.72" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<label x="43.18" y="129.54" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="45.72" y1="127" x2="43.18" y2="127" width="0.1524" layer="91"/>
<label x="43.18" y="127" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="45.72" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<label x="43.18" y="124.46" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDA"/>
<wire x1="73.66" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<label x="76.2" y="127" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCL"/>
<wire x1="73.66" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="73.66" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A0"/>
<wire x1="73.66" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<label x="76.2" y="121.92" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P17"/>
<wire x1="73.66" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<label x="76.454" y="119.38" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P16"/>
<wire x1="73.66" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<label x="76.2" y="116.84" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P15"/>
<wire x1="73.66" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<label x="76.2" y="114.3" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P14"/>
<wire x1="73.66" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<label x="76.2" y="111.76" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P13"/>
<wire x1="73.66" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P12"/>
<wire x1="73.66" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P11"/>
<wire x1="73.66" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P10"/>
<wire x1="73.66" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<label x="76.2" y="101.6" size="1.016" layer="95" xref="yes"/>
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
