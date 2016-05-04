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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA5_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A5, landscape with doc field</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" prefix="H">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-harting-v">
<description>&lt;b&gt;Harting Connectors&lt;/b&gt;&lt;p&gt;
PC board mounted ribbon cable connectors (IEC 52141), vertical&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="14V">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="18.542" y1="-4.191" x2="16.002" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="18.542" y1="-4.191" x2="18.542" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-11.684" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="12.319" y1="4.191" x2="12.319" y2="4.445" width="0.1524" layer="21"/>
<wire x1="12.319" y1="4.445" x2="11.049" y2="4.445" width="0.1524" layer="21"/>
<wire x1="11.049" y1="4.191" x2="11.049" y2="4.445" width="0.1524" layer="21"/>
<wire x1="12.319" y1="4.191" x2="16.002" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="4.191" x2="9.652" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.191" x2="2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.191" x2="-2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.175" x2="5.588" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="11.684" y1="-3.175" x2="7.112" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.175" x2="5.588" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.191" x2="5.08" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-3.683" x2="8.001" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.429" x2="5.588" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.683" x2="5.08" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.175" x2="7.112" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-3.683" x2="7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.683" x2="5.588" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.191" x2="-6.985" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-4.064" x2="-6.985" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-4.064" x2="-8.255" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-4.191" x2="-8.255" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="11.684" y1="3.175" x2="11.684" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.652" y1="1.397" x2="10.16" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.652" y1="1.397" x2="9.652" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="11.684" y1="-1.397" x2="11.43" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="11.684" y1="-1.397" x2="11.684" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.032" x2="11.811" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.032" x2="11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.032" x2="11.684" y2="1.397" width="0.1524" layer="21"/>
<wire x1="11.684" y1="-2.032" x2="11.811" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="11.684" y1="-2.032" x2="11.684" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-2.032" x2="11.938" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.397" x2="10.16" y2="-1.397" width="0.0508" layer="21"/>
<wire x1="10.16" y1="1.397" x2="11.43" y2="1.397" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.397" x2="9.652" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="12.446" y1="2.032" x2="12.446" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="12.446" y1="2.032" x2="13.081" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.446" y1="-2.032" x2="13.081" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="13.081" y1="2.032" x2="13.081" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="13.081" y1="2.032" x2="13.716" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.081" y1="-2.032" x2="13.716" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="13.716" y1="2.032" x2="13.716" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="13.716" y1="2.032" x2="14.986" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-2.032" x2="14.986" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="9.652" y1="4.191" x2="9.652" y2="3.429" width="0.0508" layer="21"/>
<wire x1="9.652" y1="4.191" x2="11.049" y2="4.191" width="0.1524" layer="21"/>
<wire x1="11.049" y1="4.191" x2="11.049" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-11.684" y1="3.175" x2="11.684" y2="3.175" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.397" x2="11.43" y2="-1.397" width="0.0508" layer="21"/>
<wire x1="11.43" y1="1.397" x2="11.684" y2="1.397" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.397" x2="10.16" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="14.986" y1="2.032" x2="14.986" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.986" y1="2.032" x2="15.621" y2="2.032" width="0.1524" layer="21"/>
<wire x1="14.986" y1="2.54" x2="16.002" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.002" y1="2.54" x2="16.002" y2="4.191" width="0.1524" layer="21"/>
<wire x1="16.002" y1="4.191" x2="18.542" y2="4.191" width="0.1524" layer="21"/>
<wire x1="18.542" y1="1.143" x2="17.78" y2="1.143" width="0.1524" layer="21"/>
<wire x1="18.542" y1="1.143" x2="18.542" y2="4.191" width="0.1524" layer="21"/>
<wire x1="18.542" y1="-1.143" x2="17.78" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="18.542" y1="-1.143" x2="18.542" y2="1.143" width="0.1524" layer="21"/>
<wire x1="15.621" y1="2.032" x2="15.621" y2="1.143" width="0.1524" layer="21"/>
<wire x1="15.621" y1="1.143" x2="15.621" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="15.621" y1="-1.143" x2="15.621" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="16.002" y1="2.54" x2="17.78" y2="1.143" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.143" x2="15.621" y2="1.143" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-2.54" x2="14.986" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-2.032" x2="15.621" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-2.54" x2="16.002" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.002" y1="-4.191" x2="16.002" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.002" y1="-4.191" x2="11.049" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="16.002" y1="-2.54" x2="17.78" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.143" x2="15.621" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="3.429" x2="-9.652" y2="3.429" width="0.0508" layer="21"/>
<wire x1="7.112" y1="-3.429" x2="9.652" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="7.112" y1="-3.429" x2="7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.032" x2="11.938" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.938" y1="2.032" x2="12.446" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.049" y1="3.429" x2="9.652" y2="3.429" width="0.0508" layer="21"/>
<wire x1="11.049" y1="3.429" x2="11.938" y2="3.429" width="0.0508" layer="21"/>
<wire x1="11.938" y1="3.429" x2="11.938" y2="2.032" width="0.0508" layer="21"/>
<wire x1="11.938" y1="-3.429" x2="11.938" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="11.938" y1="-2.032" x2="12.446" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="4.191" x2="-16.002" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="4.191" x2="-18.542" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-4.191" x2="-9.652" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="-3.175" x2="-11.684" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-1.397" x2="-10.16" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-1.397" x2="-9.652" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.397" x2="-11.43" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.397" x2="-11.684" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-2.032" x2="-11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="-2.032" x2="-11.811" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="-2.032" x2="-11.684" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="2.032" x2="-11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="2.032" x2="-11.684" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="2.032" x2="-11.938" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.397" x2="-10.16" y2="1.397" width="0.0508" layer="21"/>
<wire x1="-10.16" y1="-1.397" x2="-11.43" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.397" x2="-9.652" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-2.032" x2="-12.446" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-2.032" x2="-13.081" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="2.032" x2="-13.081" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="-2.032" x2="-13.716" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="2.032" x2="-13.716" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-2.032" x2="-13.716" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-2.032" x2="-14.986" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="2.032" x2="-14.986" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.397" x2="-11.43" y2="1.397" width="0.0508" layer="21"/>
<wire x1="-11.43" y1="-1.397" x2="-11.684" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.397" x2="-10.16" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-2.032" x2="-14.986" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-2.032" x2="-15.621" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-2.54" x2="-16.002" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-2.54" x2="-16.002" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-4.191" x2="-18.542" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-1.143" x2="-17.78" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-1.143" x2="-18.542" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="1.143" x2="-17.78" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="1.143" x2="-18.542" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-15.621" y1="-2.032" x2="-15.621" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-15.621" y1="-1.143" x2="-15.621" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-15.621" y1="1.143" x2="-15.621" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-2.54" x2="-17.78" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.143" x2="-15.621" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.54" x2="-14.986" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.032" x2="-15.621" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.54" x2="-16.002" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="4.191" x2="-16.002" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="2.54" x2="-17.78" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.143" x2="-15.621" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-2.032" x2="-11.938" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="-2.032" x2="-12.446" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-9.652" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-11.938" y1="-3.429" x2="-11.938" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-11.938" y1="3.429" x2="-11.938" y2="2.032" width="0.0508" layer="21"/>
<wire x1="-11.938" y1="2.032" x2="-12.446" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="3.429" x2="-9.652" y2="4.191" width="0.0508" layer="21"/>
<wire x1="-9.652" y1="3.429" x2="9.652" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-11.049" y1="3.429" x2="-11.049" y2="4.191" width="0.0508" layer="21"/>
<wire x1="-12.319" y1="4.445" x2="-11.049" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="4.445" x2="-11.049" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="4.445" x2="-12.319" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="4.191" x2="-11.049" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="3.429" x2="-11.938" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-12.319" y1="4.191" x2="-16.002" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-4.191" x2="-11.049" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-11.049" y1="-4.191" x2="-16.002" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-3.429" x2="-11.938" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-9.652" y1="-4.191" x2="-9.652" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-9.652" y1="-4.191" x2="-11.049" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-3.429" x2="-11.049" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="9.652" y1="-3.429" x2="9.652" y2="-4.191" width="0.0508" layer="21"/>
<wire x1="9.652" y1="-3.429" x2="11.049" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="9.652" y1="-4.191" x2="8.001" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-3.429" x2="11.049" y2="-4.191" width="0.0508" layer="21"/>
<wire x1="11.049" y1="-3.429" x2="11.938" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="11.049" y1="-4.191" x2="9.652" y2="-4.191" width="0.1524" layer="21"/>
<circle x="-16.51" y="-0.254" radius="2.286" width="0" layer="42"/>
<circle x="-16.51" y="-0.254" radius="2.286" width="0" layer="43"/>
<circle x="16.51" y="-0.254" radius="2.286" width="0" layer="42"/>
<circle x="16.51" y="-0.254" radius="2.286" width="0" layer="43"/>
<pad name="1" x="-7.62" y="-1.27" drill="0.9144"/>
<pad name="2" x="-7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-9.271" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.398" y="1.651" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.016" y="-3.937" size="1.27" layer="51" ratio="10">14</text>
<text x="-18.415" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="14.224" y1="-2.032" x2="14.986" y2="2.032" layer="21"/>
<rectangle x1="16.002" y1="-0.381" x2="17.78" y2="0.381" layer="51"/>
<rectangle x1="-14.986" y1="-2.032" x2="-14.224" y2="2.032" layer="21"/>
<rectangle x1="-17.78" y1="-0.381" x2="-16.002" y2="0.381" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<hole x="16.51" y="-0.254" drill="3.302"/>
<hole x="-16.51" y="-0.254" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="14P">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="14V" prefix="PL" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="14P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="14V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7395-02">
<description>&lt;b&gt;MOLEX 2.54mm KK RA CONNECTOR&lt;/b&gt;
&lt;br&gt;Fixed Orientation</description>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.651" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-13.081" width="0.254" layer="21"/>
<wire x1="1.27" y1="-13.081" x2="1.016" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.016" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-13.081" x2="-1.016" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-0.0508" y1="-13.589" x2="0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-1.651" y1="-5.08" x2="-1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-11.303" x2="-1.3208" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="1.651" y1="-5.08" x2="1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="1.651" y1="-11.303" x2="1.3208" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="2.6401" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="0.7859" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-1.7033" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">2</text>
<text x="3.4021" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
</package>
<package name="6410-02">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.921" x2="-1.27" y2="2.921" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.921" x2="0" y2="2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="2.921" x2="0" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="0" y2="-2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="-2.921" x2="1.905" y2="-2.921" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.905" x2="1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.016" y1="1.905" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.016" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.921" x2="-1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.397" x2="1.016" y2="1.397" width="0.254" layer="21"/>
<wire x1="1.016" y1="1.397" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.016" y1="2.921" x2="1.016" y2="1.905" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.5131" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2751" y="-0.6111" size="1.27" layer="21" ratio="14">1</text>
<text x="-3.7099" y="-0.6873" size="1.27" layer="21" ratio="14">2</text>
<text x="-2.5131" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="7395-03">
<description>&lt;b&gt;MOLEX 2.54mm KK RA CONNECTOR&lt;/b&gt;
&lt;br&gt;Fixed Orientation</description>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-2.921" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-5.08" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-13.081" width="0.254" layer="21"/>
<wire x1="2.54" y1="-13.081" x2="2.286" y2="-13.589" width="0.254" layer="21"/>
<wire x1="2.286" y1="-13.589" x2="-1.3208" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-13.081" x2="-2.286" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-2.286" y1="-13.589" x2="-1.2192" y2="-13.589" width="0.254" layer="21"/>
<wire x1="0" y1="-5.08" x2="-0.381" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-2.921" y1="-5.08" x2="-2.921" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-11.303" x2="-2.5908" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="2.921" y1="-5.08" x2="2.921" y2="-11.303" width="0.254" layer="21"/>
<wire x1="2.921" y1="-11.303" x2="2.5908" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="3.9101" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="2.0559" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-2.9733" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">3</text>
<text x="4.6721" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-2.5146" x2="2.794" y2="-0.2794" layer="51"/>
<rectangle x1="-0.254" y1="-2.5146" x2="0.254" y2="-0.2794" layer="51"/>
<rectangle x1="-2.794" y1="-2.5146" x2="-2.286" y2="-0.2794" layer="51"/>
</package>
<package name="6410-03">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="2.921" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.286" y1="2.921" x2="-2.54" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="-1.27" y2="-2.921" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="-1.27" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-2.921" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="3.81" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.286" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.286" y1="1.905" x2="2.286" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.286" y1="1.905" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.286" y2="1.397" width="0.254" layer="21"/>
<wire x1="-2.286" y1="2.921" x2="-2.286" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.286" y1="1.397" x2="2.286" y2="1.397" width="0.254" layer="21"/>
<wire x1="2.286" y1="1.397" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.286" y1="2.921" x2="2.286" y2="1.905" width="0.254" layer="21"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.7831" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="4.4181" y="-0.7381" size="1.27" layer="21" ratio="14">1</text>
<text x="-4.9799" y="-0.6873" size="1.27" layer="21" ratio="14">3</text>
<text x="-3.7831" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-?-02" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7028" package="7395-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="9731601" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2021" package="6410-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-?-03" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7038" package="7395-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2031" package="6410-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.556" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.588" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.175" x2="-5.588" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.032" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<circle x="2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="0.635" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<rectangle x1="-0.381" y1="-1.905" x2="0.381" y2="1.905" layer="21"/>
</package>
<package name="AK500/4">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-10.0838" y1="-3.556" x2="-10.0838" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-3.556" x2="0" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="3.048" x2="-10.5918" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="3.048" x2="-10.0838" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-10.5918" y1="3.175" x2="-10.5918" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.5918" y1="2.032" x2="-10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="2.159" x2="-10.0838" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-2.159" x2="-10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-1.397" x2="-1.0922" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-1.016" x2="-1.4732" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-8.9154" y1="-1.016" x2="-6.5024" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-8.5344" y1="-1.397" x2="-6.1214" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.016" x2="-1.4732" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-8.5344" y1="-1.016" x2="-6.5024" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.8862" y1="-1.016" x2="-3.5052" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="1.397" x2="-1.0922" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-8.9154" y1="-1.016" x2="-8.5344" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="1.397" x2="-6.1214" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-3.556" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="3.937" x2="0" y2="3.937" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="3.937" x2="10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.556" x2="10.0838" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="2.159" x2="10.0838" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="10.0838" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="2.159" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="-2.159" x2="10.0838" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="-1.397" x2="8.9154" y2="1.016" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-1.016" x2="8.5344" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-1.016" x2="3.5052" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-1.397" x2="3.8862" y2="1.016" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-1.016" x2="8.5344" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.4732" y1="-1.016" x2="3.5052" y2="1.016" width="0.6096" layer="51"/>
<wire x1="6.1214" y1="-1.016" x2="6.5024" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="8.5344" y1="1.397" x2="8.9154" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-1.016" x2="1.4732" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.397" x2="3.8862" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="3.937" x2="-10.0838" y2="3.937" width="0.1524" layer="21"/>
<circle x="-2.4892" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-7.5184" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.4892" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-7.5184" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="7.5184" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.4892" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.5184" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="2.4892" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-10.0838" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.0838" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.144" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="-4.191" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="0.762" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="5.842" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<rectangle x1="-5.3848" y1="-1.905" x2="-4.6228" y2="1.905" layer="21"/>
<rectangle x1="4.6228" y1="-1.905" x2="5.3848" y2="1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/2" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/4" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="12.7" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="KLV" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/4">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<part name="FRAME1" library="frames" deviceset="DINA5_L" device=""/>
<part name="H1" library="holes" deviceset="MOUNT-HOLE" device="3.2"/>
<part name="H2" library="holes" deviceset="MOUNT-HOLE" device="3.2"/>
<part name="H3" library="holes" deviceset="MOUNT-HOLE" device="3.2"/>
<part name="PL1" library="con-harting-v" deviceset="14V" device=""/>
<part name="Z" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="FAN" library="con-molex" deviceset="22-?-03" device="27-2031"/>
<part name="HEAT" library="con-ptr500" deviceset="AK500/2" device=""/>
<part name="MOTOR" library="con-ptr500" deviceset="AK500/4" device=""/>
<part name="THERM" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="FAN1" library="con-molex" deviceset="22-?-03" device="27-2031"/>
<part name="P+3" library="supply1" deviceset="+12V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="H4" library="holes" deviceset="MOUNT-HOLE" device="3.2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="H1" gate="G$1" x="22.86" y="27.94"/>
<instance part="H2" gate="G$1" x="22.86" y="22.86"/>
<instance part="H3" gate="G$1" x="22.86" y="17.78"/>
<instance part="PL1" gate="G$1" x="88.9" y="78.74" rot="R180"/>
<instance part="Z" gate="-1" x="50.8" y="55.88" rot="R180"/>
<instance part="Z" gate="-2" x="50.8" y="50.8" rot="R180"/>
<instance part="FAN" gate="-1" x="50.8" y="81.28" rot="R180"/>
<instance part="FAN" gate="-2" x="50.8" y="76.2" rot="R180"/>
<instance part="FAN" gate="-3" x="50.8" y="71.12" rot="R180"/>
<instance part="HEAT" gate="-1" x="48.26" y="45.72"/>
<instance part="HEAT" gate="-2" x="48.26" y="40.64"/>
<instance part="MOTOR" gate="-1" x="48.26" y="101.6"/>
<instance part="MOTOR" gate="-2" x="48.26" y="96.52"/>
<instance part="MOTOR" gate="-3" x="48.26" y="91.44"/>
<instance part="MOTOR" gate="-4" x="48.26" y="86.36"/>
<instance part="THERM" gate="-1" x="50.8" y="66.04" rot="R180"/>
<instance part="THERM" gate="-2" x="50.8" y="60.96" rot="R180"/>
<instance part="GND1" gate="1" x="111.76" y="63.5"/>
<instance part="GND2" gate="1" x="58.42" y="35.56"/>
<instance part="P+1" gate="1" x="60.96" y="109.22"/>
<instance part="P+2" gate="1" x="78.74" y="91.44"/>
<instance part="FAN1" gate="-1" x="20.32" y="81.28" rot="R180"/>
<instance part="FAN1" gate="-2" x="20.32" y="83.82" rot="R180"/>
<instance part="FAN1" gate="-3" x="20.32" y="71.12" rot="R180"/>
<instance part="P+3" gate="1" x="27.94" y="91.44"/>
<instance part="GND3" gate="1" x="27.94" y="66.04"/>
<instance part="H4" gate="G$1" x="22.86" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="PL1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<pinref part="MOTOR" gate="-1" pin="KL"/>
<wire x1="68.58" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PL1" gate="G$1" pin="2"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="MOTOR" gate="-2" pin="KL"/>
<wire x1="96.52" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PL1" gate="G$1" pin="3"/>
<wire x1="81.28" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<pinref part="MOTOR" gate="-3" pin="KL"/>
<wire x1="66.04" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PL1" gate="G$1" pin="4"/>
<wire x1="96.52" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="83.82" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="MOTOR" gate="-4" pin="KL"/>
<wire x1="55.88" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PL1" gate="G$1" pin="6"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="96.52" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="THERM" gate="-2" pin="S"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="53.34" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Z" gate="-2" pin="S"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<junction x="58.42" y="50.8"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="FAN1" gate="-1" pin="S"/>
<wire x1="27.94" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PL1" gate="G$1" pin="5"/>
<wire x1="66.04" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="FAN" gate="-1" pin="S"/>
<wire x1="66.04" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="HEAT" gate="-1" pin="KL"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<label x="60.96" y="45.72" size="1.778" layer="95" xref="yes"/>
<pinref part="FAN" gate="-2" pin="S"/>
<wire x1="53.34" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="60.96" y="76.2"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+12V"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="13"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="11"/>
<wire x1="78.74" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="78.74" y="73.66"/>
<pinref part="PL1" gate="G$1" pin="9"/>
<wire x1="78.74" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="78.74" y="76.2"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="FAN1" gate="-2" pin="S"/>
<wire x1="27.94" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="THERM" gate="-1" pin="S"/>
<wire x1="53.34" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="7"/>
<wire x1="68.58" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Z" gate="-1" pin="S"/>
<wire x1="53.34" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="8"/>
<wire x1="109.22" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HEAT-GND" class="0">
<segment>
<pinref part="PL1" gate="G$1" pin="10"/>
<wire x1="96.52" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="14"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="12"/>
<wire x1="96.52" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<junction x="101.6" y="73.66"/>
<wire x1="101.6" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="73.66" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<pinref part="HEAT" gate="-2" pin="KL"/>
<wire x1="104.14" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<label x="104.14" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
