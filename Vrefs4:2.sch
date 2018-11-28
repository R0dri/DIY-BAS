<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="5" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="6" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="14" fill="4" visible="no" active="no"/>
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
<layer number="42" name="bRestrict" color="11" fill="10" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SUPPLY2">
<packages>
</packages>
<symbols>
<symbol name="+05V/2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="3.175" size="1.524" layer="94">+5V/2</text>
<pin name="+5V/2" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V/2">
<gates>
<gate name="G$1" symbol="+05V/2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="DISCRETE">
<packages>
<package name="R-10">
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="0" x2="4.318" y2="0" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0" x2="-4.318" y2="0" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.889" diameter="1.6002"/>
<pad name="2" x="5.08" y="0" drill="0.889" diameter="1.6002"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="EL25B">
<wire x1="-0.635" y1="-1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="-1.524" x2="-0.127" y2="1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="-0.635" y2="1.524" width="0.254" layer="21"/>
<wire x1="-1.397" y1="-1.016" x2="-1.397" y2="-1.778" width="0.254" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-1.016" y2="-1.397" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.524" x2="-0.635" y2="-1.524" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.889" diameter="1.6002"/>
<pad name="2" x="1.27" y="0" drill="0.889" diameter="1.6002"/>
<text x="-1.778" y="1.905" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
<text x="-1.778" y="3.429" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.651" x2="0.762" y2="1.651" layer="21"/>
</package>
<package name="D-10">
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.937" y2="0" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.937" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.524" y1="-1.524" x2="2.286" y2="1.524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESEURO">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="ELC">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.524" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.524" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.524" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.524" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.905" y="-1.905" size="1.778" layer="94">+</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.3114" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.5654" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESEU-10" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="RESEURO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELC-5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="ELC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EL25B">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-10" prefix="D" uservalue="yes">
<gates>
<gate name="1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D-10">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="V-REG">
<packages>
<package name="TO92-CLP">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.254" layer="21" curve="-111.098957"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.254" layer="21" curve="-111.09954"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.254" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.254" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.254" layer="51" curve="-34.293591" cap="flat"/>
<pad name="R" x="-1.27" y="0" drill="0.889" diameter="1.6002"/>
<pad name="A" x="0" y="1.905" drill="0.889" diameter="1.6002"/>
<pad name="C" x="1.27" y="0" drill="0.889" diameter="1.6002"/>
<text x="3.175" y="0.635" size="1.4224" layer="25" ratio="20">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.4224" layer="27" ratio="20">&gt;VALUE</text>
<text x="-1.5875" y="1.27" size="0.8128" layer="21" ratio="15">A</text>
<text x="-1.5875" y="-1.651" size="0.8128" layer="21" ratio="15">R</text>
<text x="0.9525" y="-1.651" size="0.8128" layer="21" ratio="15">C</text>
</package>
</packages>
<symbols>
<symbol name="TL431LP">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<text x="-3.81" y="-3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="R" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL431CLP" prefix="VR" uservalue="yes">
<gates>
<gate name="G$1" symbol="TL431LP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-CLP">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
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
<part name="R107" library="DISCRETE" deviceset="RESEU-10" device="" value="470"/>
<part name="R103" library="DISCRETE" deviceset="RESEU-10" device="" value="9k1"/>
<part name="R102" library="DISCRETE" deviceset="RESEU-10" device="" value="15k"/>
<part name="R101" library="DISCRETE" deviceset="RESEU-10" device="" value="10k"/>
<part name="R105" library="DISCRETE" deviceset="RESEU-10" device="" value="10k"/>
<part name="C101" library="DISCRETE" deviceset="ELC-5" device="" value="10µF"/>
<part name="U$4" library="SUPPLY2" deviceset="+5V/2" device=""/>
<part name="IC101" library="V-REG" deviceset="TL431CLP" device="" value="TL431CLP"/>
<part name="U$14" library="SUPPLY2" deviceset="GND" device=""/>
<part name="D101" library="DISCRETE" deviceset="DIODE-10" device="" value="1N5818"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="22.86" y="68.58" size="1.778" layer="94">4V</text>
<text x="64.77" y="45.72" size="1.778" layer="94" rot="R90">2.495V</text>
<text x="22.86" y="50.8" size="1.778" layer="94">2V unbuffered</text>
<text x="73.66" y="93.98" size="1.778" layer="94">Vcc analog</text>
</plain>
<instances>
<instance part="R107" gate="1" x="68.58" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="76.2" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.66" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R103" gate="1" x="68.58" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.66" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R102" gate="1" x="68.58" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.66" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R101" gate="1" x="43.18" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.26" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R105" gate="1" x="43.18" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.26" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C101" gate="1" x="55.88" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="53.34" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="60.96" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="68.58" y="91.44" smashed="yes"/>
<instance part="IC101" gate="G$1" x="78.74" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="82.55" y="46.99" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="84.455" y="46.99" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$14" gate="GND" x="68.58" y="33.02" smashed="yes">
<attribute name="VALUE" x="66.675" y="29.845" size="1.778" layer="96"/>
</instance>
<instance part="D101" gate="1" x="78.74" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="76.0984" y="76.4286" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="83.2358" y="76.1746" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="G$1" x="0" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="6.35" y="52.705" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="6.35" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="G$1" x="104.14" y="66.04" smashed="yes">
<attribute name="NAME" x="97.79" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.79" y="60.96" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="78.74" y1="45.72" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R102" gate="1" pin="1"/>
<pinref part="IC101" gate="G$1" pin="A"/>
<pinref part="U$14" gate="GND" pin="GND"/>
<junction x="68.58" y="35.56"/>
<pinref part="R105" gate="1" pin="1"/>
<pinref part="C101" gate="1" pin="2"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<junction x="55.88" y="35.56"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="78.74" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<junction x="78.74" y="35.56"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<wire x1="78.74" y1="66.04" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<junction x="78.74" y="66.04"/>
<junction x="68.58" y="66.04"/>
<label x="27.94" y="68.58" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="C"/>
<pinref part="C101" gate="1" pin="1"/>
<pinref part="R101" gate="1" pin="2"/>
<pinref part="R107" gate="1" pin="1"/>
<pinref part="R103" gate="1" pin="2"/>
<pinref part="D101" gate="1" pin="A"/>
<wire x1="43.18" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="68.58" y1="53.34" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<junction x="68.58" y="53.34"/>
<pinref part="R103" gate="1" pin="1"/>
<pinref part="R102" gate="1" pin="2"/>
<pinref part="IC101" gate="G$1" pin="R"/>
</segment>
</net>
<net name="2.0V" class="0">
<segment>
<wire x1="43.18" y1="53.34" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="43.18" y="50.8"/>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
<pinref part="R105" gate="1" pin="2"/>
<pinref part="R101" gate="1" pin="1"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V/2" class="0">
<segment>
<wire x1="68.58" y1="88.9" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<junction x="68.58" y="88.9"/>
<pinref part="R107" gate="1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="+5V/2"/>
<pinref part="D101" gate="1" pin="K"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<junction x="78.74" y="88.9"/>
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
