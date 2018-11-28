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
<library name="supply2" urn="urn:adsk.eagle:library:372">
<packages>
</packages>
<symbols>
<symbol name="+05V/2" urn="urn:adsk.eagle:symbol:27022/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V/2" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+05V/3" urn="urn:adsk.eagle:symbol:27023/1" library_version="2">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V/3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V/2" urn="urn:adsk.eagle:component:27070/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<deviceset name="+5V/3" urn="urn:adsk.eagle:component:27071/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+05V/3" x="0" y="0"/>
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
<library name="discrete" urn="urn:adsk.eagle:library:211">
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
<package name="C-5@1">
<wire x1="0.508" y1="0" x2="1.651" y2="0" width="0.254" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.651" y2="0" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.889" diameter="1.6002"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="1.6002"/>
<text x="-2.54" y="1.778" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
<rectangle x1="-0.762" y1="-1.524" x2="-0.254" y2="1.524" layer="21"/>
</package>
<package name="D-12,5">
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="5.207" y2="0" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-5.207" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.524" y1="-1.524" x2="2.286" y2="1.524" layer="21"/>
<rectangle x1="1.524" y1="-1.524" x2="2.286" y2="1.524" layer="21"/>
</package>
<package name="C-5">
<wire x1="0.508" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.651" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
<rectangle x1="-0.762" y1="-1.524" x2="-0.254" y2="1.524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESEURO@2">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
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
<symbol name="CAP-NP@2">
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
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
<symbol name="CAP-NP">
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESEU-10@2" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="RESEURO@2" x="0" y="0"/>
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
<deviceset name="CAPNP-5@2" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP@2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-5@1">
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
<deviceset name="DIODE-12,5" prefix="D" uservalue="yes">
<gates>
<gate name="1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D-12,5">
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
<deviceset name="CAPNP-5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-5">
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
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<packages>
<package name="LED5">
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.127" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.127" layer="51" curve="90" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.127" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.127" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.127" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.127" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.127" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.127" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-2.159" x2="-2.54" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-3.048" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.27" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.302" x2="-2.413" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-2.921" x2="-2.921" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="-2.413" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="2.54" y="-2.54" size="1.524" layer="95">&gt;NAME</text>
<text x="2.54" y="-4.445" size="1.524" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED5" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SUPPLY2@2">
<packages>
</packages>
<symbols>
<symbol name="+05V/1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="3.175" size="1.524" layer="94">+5V/1</text>
<pin name="+5V/1" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND1">
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<text x="-2.159" y="1.905" size="1.524" layer="94">GND1</text>
<pin name="GND1" x="0" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V/1">
<gates>
<gate name="G$1" symbol="+05V/1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND1">
<gates>
<gate name="G$1" symbol="GND1" x="0" y="0"/>
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
<library name="DISCRETE@2">
<packages>
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
<package name="R-12,5">
<wire x1="-4.445" y1="-1.27" x2="4.445" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="4.445" y1="1.27" x2="-4.445" y2="1.27" width="0.3048" layer="21"/>
<wire x1="4.445" y1="0" x2="5.588" y2="0" width="0.3048" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="4.445" y2="0" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="0" x2="-5.588" y2="0" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0" width="0.3048" layer="21"/>
<wire x1="4.445" y1="0" x2="4.445" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.889" diameter="1.6002"/>
<pad name="2" x="6.35" y="0" drill="0.889" diameter="1.6002"/>
<text x="-4.445" y="1.651" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<text x="-3.937" y="-0.635" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ELC-2,5" prefix="C" uservalue="yes">
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
<deviceset name="L-10" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-12,5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
</devicesets>
</library>
<library name="V-REG@2">
<packages>
<package name="78XXL_S">
<wire x1="5.207" y1="19.05" x2="-5.207" y2="19.05" width="0.254" layer="21"/>
<wire x1="5.207" y1="3.175" x2="5.207" y2="15.621" width="0.254" layer="21"/>
<wire x1="5.207" y1="15.621" x2="4.318" y2="15.621" width="0.254" layer="21"/>
<wire x1="4.318" y1="15.621" x2="4.318" y2="17.145" width="0.254" layer="21"/>
<wire x1="4.318" y1="17.145" x2="5.207" y2="17.145" width="0.254" layer="21"/>
<wire x1="5.207" y1="17.145" x2="5.207" y2="19.05" width="0.254" layer="21"/>
<wire x1="-5.207" y1="3.175" x2="-5.207" y2="15.621" width="0.254" layer="21"/>
<wire x1="-5.207" y1="15.621" x2="-4.318" y2="15.621" width="0.254" layer="21"/>
<wire x1="-4.318" y1="15.621" x2="-4.318" y2="17.145" width="0.254" layer="21"/>
<wire x1="-4.318" y1="17.145" x2="-5.207" y2="17.145" width="0.254" layer="21"/>
<wire x1="-5.207" y1="17.145" x2="-5.207" y2="19.05" width="0.254" layer="21"/>
<wire x1="4.572" y1="12.065" x2="-4.572" y2="12.065" width="0.254" layer="21"/>
<wire x1="-5.207" y1="3.175" x2="5.207" y2="3.175" width="0.254" layer="21"/>
<circle x="0" y="15.621" radius="1.8034" width="0.254" layer="21"/>
<pad name="IN" x="-2.54" y="-0.635" drill="1.0922" diameter="1.905" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-0.635" drill="1.0922" diameter="1.905" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-0.635" drill="1.0922" diameter="1.905" shape="long" rot="R90"/>
<text x="-3.81" y="9.525" size="1.778" layer="25" ratio="20">&gt;NAME</text>
<text x="-3.937" y="6.985" size="1.778" layer="27" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78XXS" prefix="IC" uservalue="yes">
<gates>
<gate name="1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78XXL_S">
<connects>
<connect gate="1" pin="GND" pad="GND"/>
<connect gate="1" pin="IN" pad="IN"/>
<connect gate="1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="modEEG">
<packages>
<package name="MEJDCDC-SC">
<wire x1="-3.81" y1="-10.795" x2="-3.81" y2="8.89" width="0.254" layer="21"/>
<wire x1="-3.81" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="21"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="-10.795" width="0.254" layer="21"/>
<wire x1="2.54" y1="-10.795" x2="-3.81" y2="-10.795" width="0.254" layer="21"/>
<pad name="1" x="1.27" y="6.35" drill="0.9906" diameter="1.9304"/>
<pad name="2" x="1.27" y="3.81" drill="0.9906" diameter="1.9304"/>
<pad name="5" x="1.27" y="-3.81" drill="0.9906" diameter="1.9304"/>
<pad name="7" x="1.27" y="-8.89" drill="0.9906" diameter="1.9304"/>
<text x="1.27" y="-8.89" size="0.8128" layer="21" ratio="20" rot="R180">DC-DC</text>
<text x="0" y="6.35" size="0.8128" layer="21" ratio="20" rot="R90">1</text>
<text x="-1.27" y="-7.62" size="1.27" layer="21" ratio="20" rot="R90">&gt;NAME</text>
<text x="-1.27" y="0" size="1.27" layer="21" ratio="20" rot="R90">&gt;VALUE</text>
<pad name="6" x="1.27" y="-6.35" drill="1" diameter="1.9304"/>
</package>
</packages>
<symbols>
<symbol name="DCDC2">
<description>&lt;b&gt;Datasheet:&lt;/b&gt; &lt;a href=https://power.murata.com/data/power/ncl/kdc_mej2.pdf&gt;PowerMurata MEJ2 Series&lt;/a&gt;</description>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="4.318" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="0" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="0" y2="-8.89" width="0.254" layer="94"/>
<text x="-2.032" y="-0.254" size="1.016" layer="94">DC-DC converter</text>
<text x="-10.16" y="8.382" size="1.778" layer="95" ratio="12">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96" ratio="12">&gt;VALUE</text>
<pin name="VOUT+" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="VOUT-" x="-15.24" y="-5.08" length="middle" direction="pwr"/>
<pin name="VIN+" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN-" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="0V" x="-15.24" y="0" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEJ2D0505SC" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="DCDC2" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="MEJDCDC-SC">
<connects>
<connect gate="G$1" pin="0V" pad="6"/>
<connect gate="G$1" pin="VIN+" pad="1"/>
<connect gate="G$1" pin="VIN-" pad="2"/>
<connect gate="G$1" pin="VOUT+" pad="7"/>
<connect gate="G$1" pin="VOUT-" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="87758-0216" library_version="2">
<description>&lt;b&gt;2.00mm Pitch Milli-Grid™ Header, Through Hole, Vertical, 2 Circuits, 0.38µm Gold (Au) Selective Plating, Pocket Tray Packaging, Lead-Free&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/877580216_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-0.85" y1="-1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="0.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.85" y1="0.4" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="-0.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="0" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="0" y="1" drill="0.9" diameter="1.27"/>
<text x="-0.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-0.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.62" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X" library_version="2">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="87758-0216" prefix="X" library_version="2">
<description>&lt;b&gt;2 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="0" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="87758-0216">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="87758-0216" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="94M1513" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BURR">
<packages>
<package name="DIL-08">
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.254" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.889" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="5" x="3.81" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="6" x="1.27" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="3" x="1.27" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="4" x="3.81" y="-3.81" drill="0.889" diameter="1.6002"/>
<pad name="7" x="-1.27" y="3.81" drill="0.889" diameter="1.6002"/>
<pad name="8" x="-3.81" y="3.81" drill="0.889" diameter="1.6002"/>
<text x="-3.175" y="-1.905" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
<text x="-3.175" y="0.635" size="1.27" layer="25" ratio="20">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OP-AMP+-">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.9116" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="4.445" size="0.8128" layer="93" rot="R90">V+</text>
<text x="-1.27" y="-5.715" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="OP-AMP">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPA2604AP" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="OP-AMP+-" x="-12.7" y="0"/>
<gate name="B" symbol="OP-AMP" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="DIL-08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SUPPLY2">
<packages>
</packages>
<symbols>
<symbol name="AGND">
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-2.667" y="-0.635" size="1.524" layer="94">AGND</text>
<pin name="AGND" x="0" y="5.08" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AGND">
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
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
<package name="C-5">
<wire x1="0.508" y1="0" x2="1.651" y2="0" width="0.254" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.651" y2="0" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.889" diameter="1.6002"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="1.6002"/>
<text x="-2.54" y="1.778" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
<rectangle x1="-0.762" y1="-1.524" x2="-0.254" y2="1.524" layer="21"/>
</package>
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
</packages>
<symbols>
<symbol name="CAP-NP">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
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
<symbol name="RESEURO@3">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPNP-7,5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-5">
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
<deviceset name="CAPNP-5@2" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-5">
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
<deviceset name="RESEU-7,5" prefix="R" uservalue="yes">
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
<deviceset name="RESEU-10@2" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="RESEURO@3" x="0" y="0"/>
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
</devicesets>
</library>
<library name="DISCRETE@3">
<packages>
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
</packages>
<symbols>
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
</symbols>
<devicesets>
<deviceset name="ELC-2,5" prefix="C" uservalue="yes">
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
</devicesets>
</library>
<library name="WIREPAD@2">
<packages>
<package name="WIREPAD1">
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.254" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.254" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.254" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.254" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9906" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.524" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.524" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,8" prefix="PAD" uservalue="yes">
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WIREPAD1">
<connects>
<connect gate="P" pin="P" pad="1"/>
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
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
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
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
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
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
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
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
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
<part name="C117" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="C118" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="ELC-5" device="" value="47µF"/>
<part name="L103" library="DISCRETE@2" deviceset="L-10" device="" value="22µH"/>
<part name="L102" library="DISCRETE@2" deviceset="L-10" device="" value="22µH"/>
<part name="U$27" library="SUPPLY2@2" deviceset="+5V/1" device=""/>
<part name="U$29" library="SUPPLY2@2" deviceset="GND1" device=""/>
<part name="C123" library="DISCRETE@2" deviceset="ELC-2,5" device="" value="1µF"/>
<part name="IC107" library="V-REG@2" deviceset="78XXS" device="" value="7805"/>
<part name="C122" library="DISCRETE@2" deviceset="ELC-2,5" device="" value="1µF"/>
<part name="C111" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="C112" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="ELC-5" device="" value="47µF"/>
<part name="L101" library="DISCRETE@2" deviceset="L-10" device="" value="22µH"/>
<part name="C125" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="CAPNP-5" device="" value="100nF"/>
<part name="C130" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="ELC-5" device="" value="47µF"/>
<part name="DIGITAL" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V/3" device=""/>
<part name="ANALOG" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V/2" device=""/>
<part name="C113" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="CAPNP-5" device="" value="10nF"/>
<part name="C119" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="CAPNP-5" device="" value="10nF"/>
<part name="C124" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="CAPNP-5@2" device="" value="100nF"/>
<part name="R127" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="RESEU-10@2" device="" value="1k"/>
<part name="C121" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="CAPNP-5@2" device="" value="100nF"/>
<part name="IC105" library="modEEG" deviceset="MEJ2D0505SC" device="" value="TMV0505S"/>
<part name="D103" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="DIODE-12,5" device="" value="1N5818"/>
<part name="D102" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED5" device="" value="LED5"/>
<part name="D104" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="DIODE-12,5" device="" value="1N5818"/>
<part name="VIN" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" value=""/>
<part name="VCC" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device="" value=""/>
<part name="IC201" library="BURR" deviceset="OPA2604AP" device="" value="TLC277P"/>
<part name="C211" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100nF"/>
<part name="C202" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="10nF"/>
<part name="C208" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="100nF"/>
<part name="C213" library="DISCRETE@2" deviceset="ELC-5" device="" value="47µF"/>
<part name="C201" library="DISCRETE@3" deviceset="ELC-2,5" device="" value="47µF tan 1ohm"/>
<part name="R240" library="DISCRETE" deviceset="RESEU-7,5" device="" value="100"/>
<part name="PAD203" library="WIREPAD@2" deviceset="1,6/0,8" device="" value="U_cal"/>
<part name="PAD204" library="WIREPAD@2" deviceset="1,6/0,8" device="" value="Cal_GND"/>
<part name="C203" library="DISCRETE" deviceset="CAPNP-7,5" device="" value="10nF"/>
<part name="R238" library="DISCRETE" deviceset="RESEU-7,5" device="" value="10k"/>
<part name="R239" library="DISCRETE" deviceset="RESEU-7,5" device="" value="10k"/>
<part name="R223" library="DISCRETE" deviceset="RESEU-10@2" device="" value="1M"/>
<part name="R227" library="DISCRETE" deviceset="RESEU-10@2" device="" value="1M"/>
<part name="U$4" library="SUPPLY2" deviceset="AGND" device=""/>
<part name="U$2" library="SUPPLY2" deviceset="AGND" device=""/>
<part name="TO-USB" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="TO-ADC" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="U$1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V/2" device=""/>
<part name="U$3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V/2" device=""/>
<part name="U$5" library="SUPPLY2" deviceset="AGND" device=""/>
<part name="DIGITAL1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V/3" device=""/>
<part name="U$6" library="SUPPLY2" deviceset="AGND" device=""/>
<part name="U$7" library="SUPPLY2" deviceset="AGND" device=""/>
<part name="ANALOG1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V/2" device=""/>
<part name="OUT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="IN" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="DIGITAL2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V/3" device=""/>
<part name="U$8" library="SUPPLY2" deviceset="AGND" device=""/>
<part name="PAD1" library="WIREPAD@2" deviceset="1,6/0,8" device="" value="Cal_GND"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="236.22" y="222.25" size="1.778" layer="94">+5V</text>
<text x="236.22" y="201.93" size="1.778" layer="94">0V</text>
<text x="124.46" y="242.57" size="1.778" layer="94">analog</text>
<text x="170.18" y="242.57" size="1.778" layer="94">digital</text>
<text x="251.46" y="256.54" size="1.778" layer="91">If PWR = +5V, replace D103 and IC107 (7805) with wires </text>
<text x="251.46" y="248.92" size="1.778" layer="91">If PWR &gt;= +7V, mount D103 and IC107 as intended, but do not mount D104.</text>
<text x="251.46" y="254" size="1.778" layer="91">across their inputs and outputs, and mount D104.</text>
<wire x1="38.1" y1="73.66" x2="38.1" y2="88.9" width="0.1524" layer="94"/>
<wire x1="38.1" y1="88.9" x2="39.37" y2="86.36" width="0.1524" layer="94"/>
<wire x1="39.37" y1="86.36" x2="36.83" y2="86.36" width="0.1524" layer="94"/>
<wire x1="36.83" y1="86.36" x2="38.1" y2="88.9" width="0.1524" layer="94"/>
<wire x1="67.31" y1="99.06" x2="69.85" y2="93.98" width="0" layer="94"/>
<text x="81.28" y="116.84" size="1.778" layer="94">ref. voltage</text>
<text x="81.28" y="114.3" size="1.778" layer="94">+2V,  buffered</text>
<text x="35.56" y="81.28" size="1.778" layer="94" rot="R270">u cal</text>
<text x="120.65" y="59.69" size="1.778" layer="94">Output Voltage Full Scale (10 Bit) = 4.000 Vp-p (Range 0..4V)</text>
<text x="133.35" y="130.81" size="1.778" layer="94" rot="R180">Vcc analog</text>
<text x="153.67" y="143.51" size="1.778" layer="94">2.0V buf</text>
<text x="199.39" y="64.77" size="1.778" layer="94">PWM cal (PB1)</text>
<text x="60.96" y="53.34" size="1.778" layer="94">250µVpp +/-10%, 0.1 .. 100Hz  </text>
<text x="60.96" y="50.8" size="1.778" layer="94">Square wave Calibration Signal</text>
<text x="60.96" y="62.23" size="1.778" layer="94">voltage divider 1:20000</text>
<text x="30.48" y="100.33" size="1.778" layer="94">simulates electrode impedance</text>
<text x="71.12" y="110.49" size="1.778" layer="94">Ground plane is VGND</text>
<text x="60.96" y="59.69" size="1.778" layer="94">5Vp-p +/-10% =&gt; 250µVp-p +/-10%</text>
<text x="149.86" y="138.43" size="1.778" layer="94">when using 2 or 3 amplifier boards</text>
<text x="149.86" y="140.97" size="1.778" layer="94">Only insert IC201 on _one_ board</text>
<text x="121.158" y="90.17" size="1.778" layer="94">The solder-jumpers (SJ201 - SJ206)</text>
<text x="121.158" y="82.55" size="1.778" layer="94">boards to share the same connector.</text>
<text x="121.158" y="77.47" size="1.778" layer="94">2 channels must be selected on each</text>
<text x="121.158" y="72.39" size="1.778" layer="94">solder.</text>
<text x="121.158" y="87.63" size="1.778" layer="94">to the right, are used for channel</text>
<text x="121.158" y="85.09" size="1.778" layer="94">mapping. This allows multiple amplifier</text>
<text x="120.65" y="57.15" size="1.778" layer="94">=&gt; 3.9mV bitstep at 10 bit resolution.</text>
<text x="121.158" y="74.93" size="1.778" layer="94">board by closing two jumper gaps with</text>
<text x="121.158" y="67.31" size="1.778" layer="94">Use SJ201 and SJ204 for the first board.</text>
<text x="96.52" y="166.37" size="1.778" layer="94">analog</text>
<text x="45.72" y="179.07" size="1.778" layer="94">digital</text>
<text x="35.56" y="163.83" size="1.778" layer="94">Analog-Supp</text>
</plain>
<instances>
<instance part="C117" gate="1" x="165.1" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="163.83" y="223.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.83" y="212.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C118" gate="1" x="157.48" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="156.21" y="223.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="156.21" y="213.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L103" gate="G$1" x="246.38" y="226.06" smashed="yes" rot="R180">
<attribute name="NAME" x="247.65" y="223.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="226.06" size="1.778" layer="96"/>
</instance>
<instance part="L102" gate="G$1" x="182.88" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="181.61" y="236.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="185.42" y="236.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$27" gate="G$1" x="264.16" y="236.22" smashed="yes"/>
<instance part="U$29" gate="G$1" x="264.16" y="195.58" smashed="yes"/>
<instance part="C123" gate="1" x="304.8" y="220.98" smashed="yes" rot="MR90">
<attribute name="NAME" x="307.34" y="218.44" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="299.72" y="218.44" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="IC107" gate="1" x="294.64" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="292.1" y="226.06" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="292.1" y="223.52" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C122" gate="1" x="281.94" y="220.98" smashed="yes" rot="MR90">
<attribute name="NAME" x="276.86" y="218.44" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="284.48" y="215.9" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C111" gate="1" x="129.54" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="128.27" y="223.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="128.27" y="212.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C112" gate="1" x="121.92" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="120.65" y="223.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.65" y="213.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L101" gate="G$1" x="147.32" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="146.05" y="236.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="149.86" y="236.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C125" gate="1" x="254" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="251.46" y="200.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="251.46" y="198.12" size="1.778" layer="96"/>
</instance>
<instance part="C130" gate="1" x="246.38" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="243.84" y="200.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="198.12" size="1.778" layer="96"/>
</instance>
<instance part="DIGITAL" gate="G$1" x="172.72" y="238.76" smashed="yes"/>
<instance part="ANALOG" gate="G$1" x="121.92" y="238.76" smashed="yes"/>
<instance part="C113" gate="1" x="137.16" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="135.89" y="223.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="212.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C119" gate="1" x="172.72" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="171.45" y="223.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="171.45" y="212.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C124" gate="1" x="264.16" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="261.62" y="217.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="267.97" y="217.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R127" gate="1" x="200.66" y="226.06" smashed="yes" rot="R90">
<attribute name="NAME" x="198.12" y="223.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="204.47" y="223.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C121" gate="1" x="190.5" y="218.44" smashed="yes" rot="R270">
<attribute name="NAME" x="193.04" y="222.25" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="186.69" y="222.25" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC105" gate="G$1" x="228.6" y="208.28" smashed="yes">
<attribute name="NAME" x="218.44" y="216.662" size="1.778" layer="95" ratio="12"/>
<attribute name="VALUE" x="218.44" y="198.12" size="1.778" layer="96" ratio="12"/>
</instance>
<instance part="D103" gate="1" x="322.58" y="233.68" smashed="yes" rot="R180">
<attribute name="NAME" x="324.8914" y="231.0384" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="325.1454" y="238.1758" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D102" gate="G$1" x="200.66" y="218.44" smashed="yes">
<attribute name="NAME" x="203.2" y="215.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="212.725" size="1.778" layer="96"/>
</instance>
<instance part="D104" gate="1" x="314.96" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="312.3184" y="218.6686" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="319.4558" y="218.4146" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VIN" gate="-1" x="332.74" y="223.52" smashed="yes">
<attribute name="NAME" x="335.28" y="222.758" size="1.524" layer="95"/>
<attribute name="VALUE" x="331.978" y="224.917" size="1.778" layer="96"/>
</instance>
<instance part="VIN" gate="-2" x="332.74" y="220.98" smashed="yes">
<attribute name="NAME" x="335.28" y="220.218" size="1.524" layer="95"/>
</instance>
<instance part="VCC" gate="-1" x="276.86" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="276.098" y="195.58" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="278.257" y="198.882" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VCC" gate="-2" x="281.94" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="281.178" y="195.58" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="283.337" y="198.882" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC201" gate="A" x="134.62" y="114.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="148.59" y="122.555" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="125.73" y="110.49" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C211" gate="1" x="124.46" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="116.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.54" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C202" gate="1" x="177.8" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="173.99" y="116.84" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="180.34" y="115.57" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C208" gate="1" x="116.84" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="117.475" y="121.285" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="113.03" y="112.395" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C213" gate="1" x="167.64" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="165.1" y="114.3" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="172.72" y="114.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C201" gate="1" x="109.22" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="105.41" y="111.76" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="101.6" y="114.3" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R240" gate="1" x="78.74" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="88.265" y="83.82" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD203" gate="P" x="40.64" y="71.12" smashed="yes">
<attribute name="NAME" x="39.497" y="72.9742" size="1.524" layer="95"/>
<attribute name="VALUE" x="39.497" y="67.818" size="1.524" layer="96"/>
</instance>
<instance part="PAD204" gate="P" x="40.64" y="91.44" smashed="yes">
<attribute name="NAME" x="39.497" y="93.2942" size="1.524" layer="95"/>
<attribute name="VALUE" x="39.497" y="88.138" size="1.524" layer="96"/>
</instance>
<instance part="C203" gate="1" x="157.48" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="153.67" y="119.38" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="160.02" y="120.65" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R238" gate="1" x="73.66" y="91.44" smashed="yes">
<attribute name="NAME" x="71.12" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="87.63" size="1.778" layer="96"/>
</instance>
<instance part="R239" gate="1" x="73.66" y="71.12" smashed="yes">
<attribute name="NAME" x="71.12" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="R223" gate="1" x="99.06" y="71.12" smashed="yes">
<attribute name="NAME" x="96.52" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="R227" gate="1" x="88.9" y="71.12" smashed="yes">
<attribute name="NAME" x="86.36" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="137.16" y="99.06" smashed="yes"/>
<instance part="U$2" gate="G$1" x="114.3" y="203.2" smashed="yes"/>
<instance part="TO-USB" gate="G$1" x="55.88" y="190.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="63.5" y="189.23" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="50.546" y="192.024" size="1.778" layer="95"/>
</instance>
<instance part="TO-ADC" gate="A" x="22.86" y="157.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="24.13" y="165.1" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="29.21" y="164.338" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="137.16" y="129.54" smashed="yes"/>
<instance part="U$3" gate="G$1" x="33.02" y="160.02" smashed="yes"/>
<instance part="U$5" gate="G$1" x="33.02" y="147.32" smashed="yes"/>
<instance part="DIGITAL1" gate="G$1" x="53.34" y="182.88" smashed="yes" rot="R180"/>
<instance part="U$6" gate="G$1" x="55.88" y="175.26" smashed="yes"/>
<instance part="U$7" gate="G$1" x="96.52" y="152.4" smashed="yes"/>
<instance part="ANALOG1" gate="G$1" x="96.52" y="162.56" smashed="yes"/>
<instance part="OUT" gate="G$1" x="81.28" y="157.48" smashed="yes">
<attribute name="NAME" x="74.93" y="163.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.93" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="IN" gate="G$1" x="86.36" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="154.305" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP1" gate="A" x="27.94" y="180.34" smashed="yes" rot="R270">
<attribute name="NAME" x="33.655" y="186.69" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="20.32" y="186.69" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="DIGITAL2" gate="G$1" x="25.4" y="190.5" smashed="yes"/>
<instance part="U$8" gate="G$1" x="30.48" y="193.04" smashed="yes" rot="R180"/>
<instance part="PAD1" gate="P" x="218.44" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="219.583" y="61.6458" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="219.583" y="66.802" size="1.524" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="D-VCC" class="0">
<segment>
<wire x1="172.72" y1="223.52" x2="172.72" y2="233.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="236.22" x2="172.72" y2="233.68" width="0.1524" layer="91"/>
<junction x="172.72" y="233.68"/>
<pinref part="C119" gate="1" pin="2"/>
<pinref part="DIGITAL" gate="G$1" pin="+5V/3"/>
</segment>
<segment>
<wire x1="165.1" y1="223.52" x2="165.1" y2="233.68" width="0.1524" layer="91"/>
<wire x1="165.1" y1="233.68" x2="157.48" y2="233.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="233.68" x2="154.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="233.68" x2="157.48" y2="226.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="233.68" x2="165.1" y2="233.68" width="0.1524" layer="91"/>
<junction x="165.1" y="233.68"/>
<junction x="157.48" y="233.68"/>
<pinref part="L101" gate="G$1" pin="2"/>
<pinref part="C117" gate="1" pin="2"/>
<pinref part="C118" gate="1" pin="1"/>
<pinref part="L102" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="TO-USB" gate="G$1" pin="1"/>
<pinref part="DIGITAL1" gate="G$1" pin="+5V/3"/>
<wire x1="53.34" y1="185.42" x2="53.34" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIGITAL2" gate="G$1" pin="+5V/3"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="25.4" y1="187.96" x2="25.4" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A-VCC" class="0">
<segment>
<wire x1="139.7" y1="233.68" x2="137.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="233.68" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="223.52" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="233.68" x2="121.92" y2="233.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="233.68" x2="121.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="236.22" x2="121.92" y2="233.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="223.52" x2="137.16" y2="233.68" width="0.1524" layer="91"/>
<junction x="121.92" y="233.68"/>
<junction x="129.54" y="233.68"/>
<junction x="137.16" y="233.68"/>
<pinref part="L101" gate="G$1" pin="1"/>
<pinref part="C111" gate="1" pin="2"/>
<pinref part="C112" gate="1" pin="1"/>
<pinref part="ANALOG" gate="G$1" pin="+5V/2"/>
<pinref part="C113" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="137.16" y1="121.92" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC201" gate="A" pin="V+"/>
<pinref part="C211" gate="1" pin="2"/>
<wire x1="137.16" y1="124.46" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<junction x="137.16" y="124.46"/>
<wire x1="137.16" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C213" gate="1" pin="1"/>
<wire x1="157.48" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C203" gate="1" pin="1"/>
<wire x1="157.48" y1="121.92" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<junction x="157.48" y="124.46"/>
<pinref part="U$1" gate="G$1" pin="+5V/2"/>
</segment>
<segment>
<pinref part="ANALOG1" gate="G$1" pin="+5V/2"/>
<wire x1="96.52" y1="160.02" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IN" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="TO-ADC" gate="A" pin="3"/>
<pinref part="U$3" gate="G$1" pin="+5V/2"/>
<wire x1="33.02" y1="157.48" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="243.84" y1="213.36" x2="246.38" y2="213.36" width="0.1524" layer="91"/>
<wire x1="246.38" y1="213.36" x2="254" y2="213.36" width="0.1524" layer="91"/>
<wire x1="254" y1="213.36" x2="254" y2="210.82" width="0.1524" layer="91"/>
<junction x="246.38" y="213.36"/>
<pinref part="L103" gate="G$1" pin="1"/>
<pinref part="C130" gate="1" pin="1"/>
<pinref part="C125" gate="1" pin="2"/>
<pinref part="IC105" gate="G$1" pin="VIN+"/>
<wire x1="246.38" y1="213.36" x2="246.38" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V/1" class="0">
<segment>
<wire x1="264.16" y1="223.52" x2="264.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="246.38" y1="233.68" x2="264.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="287.02" y1="233.68" x2="281.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="281.94" y1="233.68" x2="281.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="264.16" y1="233.68" x2="276.86" y2="233.68" width="0.1524" layer="91"/>
<wire x1="276.86" y1="233.68" x2="281.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="276.86" y1="233.68" x2="276.86" y2="200.66" width="0.1524" layer="91"/>
<junction x="264.16" y="233.68"/>
<junction x="264.16" y="233.68"/>
<junction x="281.94" y="233.68"/>
<junction x="276.86" y="233.68"/>
<label x="245.11" y="241.3" size="2.54" layer="95"/>
<label x="287.02" y="241.3" size="1.778" layer="95"/>
<pinref part="L103" gate="G$1" pin="2"/>
<pinref part="U$27" gate="G$1" pin="+5V/1"/>
<pinref part="C124" gate="1" pin="2"/>
<pinref part="IC107" gate="1" pin="OUT"/>
<pinref part="C122" gate="1" pin="1"/>
<pinref part="VCC" gate="-1" pin="S"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<pinref part="C124" gate="1" pin="1"/>
<wire x1="264.16" y1="203.2" x2="264.16" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="GND1"/>
<wire x1="264.16" y1="208.28" x2="264.16" y2="215.9" width="0.1524" layer="91"/>
<wire x1="264.16" y1="203.2" x2="254" y2="203.2" width="0.1524" layer="91"/>
<junction x="254" y="203.2"/>
<pinref part="C125" gate="1" pin="1"/>
<wire x1="254" y1="203.2" x2="246.38" y2="203.2" width="0.1524" layer="91"/>
<junction x="246.38" y="203.2"/>
<pinref part="C130" gate="1" pin="2"/>
<wire x1="246.38" y1="203.2" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC105" gate="G$1" pin="VIN-"/>
<wire x1="281.94" y1="200.66" x2="281.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="281.94" y1="215.9" x2="281.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="294.64" y1="226.06" x2="294.64" y2="208.28" width="0.1524" layer="91"/>
<wire x1="294.64" y1="208.28" x2="281.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="304.8" y1="208.28" x2="304.8" y2="215.9" width="0.1524" layer="91"/>
<wire x1="304.8" y1="208.28" x2="294.64" y2="208.28" width="0.1524" layer="91"/>
<wire x1="327.66" y1="208.28" x2="314.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="314.96" y1="208.28" x2="304.8" y2="208.28" width="0.1524" layer="91"/>
<wire x1="314.96" y1="218.44" x2="314.96" y2="208.28" width="0.1524" layer="91"/>
<junction x="281.94" y="208.28"/>
<junction x="281.94" y="208.28"/>
<junction x="294.64" y="208.28"/>
<junction x="304.8" y="208.28"/>
<junction x="314.96" y="208.28"/>
<label x="284.48" y="204.47" size="2.54" layer="95"/>
<label x="325.12" y="208.28" size="1.778" layer="95" rot="MR0"/>
<pinref part="C122" gate="1" pin="2"/>
<pinref part="IC107" gate="1" pin="GND"/>
<pinref part="C123" gate="1" pin="2"/>
<pinref part="D104" gate="1" pin="A"/>
<pinref part="VCC" gate="-2" pin="S"/>
<wire x1="327.66" y1="208.28" x2="327.66" y2="220.98" width="0.1524" layer="91"/>
<pinref part="VIN" gate="-2" pin="S"/>
<wire x1="327.66" y1="220.98" x2="330.2" y2="220.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="208.28" x2="281.94" y2="208.28" width="0.1524" layer="91"/>
<junction x="264.16" y="208.28"/>
</segment>
</net>
<net name="+6TO12V" class="0">
<segment>
<wire x1="304.8" y1="233.68" x2="304.8" y2="226.06" width="0.1524" layer="91"/>
<wire x1="304.8" y1="233.68" x2="302.26" y2="233.68" width="0.1524" layer="91"/>
<wire x1="320.04" y1="233.68" x2="314.96" y2="233.68" width="0.1524" layer="91"/>
<wire x1="314.96" y1="233.68" x2="304.8" y2="233.68" width="0.1524" layer="91"/>
<wire x1="314.96" y1="223.52" x2="314.96" y2="233.68" width="0.1524" layer="91"/>
<junction x="304.8" y="233.68"/>
<junction x="314.96" y="233.68"/>
<pinref part="C123" gate="1" pin="1"/>
<pinref part="IC107" gate="1" pin="IN"/>
<pinref part="D103" gate="1" pin="K"/>
<pinref part="D104" gate="1" pin="K"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="200.66" y1="231.14" x2="200.66" y2="233.68" width="0.1524" layer="91"/>
<wire x1="190.5" y1="223.52" x2="190.5" y2="233.68" width="0.1524" layer="91"/>
<wire x1="190.5" y1="233.68" x2="200.66" y2="233.68" width="0.1524" layer="91"/>
<wire x1="213.36" y1="213.36" x2="213.36" y2="233.68" width="0.1524" layer="91"/>
<wire x1="213.36" y1="233.68" x2="200.66" y2="233.68" width="0.1524" layer="91"/>
<junction x="200.66" y="233.68"/>
<junction x="190.5" y="233.68"/>
<pinref part="R127" gate="1" pin="2"/>
<pinref part="C121" gate="1" pin="1"/>
<pinref part="L102" gate="G$1" pin="2"/>
<pinref part="IC105" gate="G$1" pin="VOUT+"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="325.12" y1="233.68" x2="327.66" y2="233.68" width="0.1524" layer="91"/>
<pinref part="D103" gate="1" pin="A"/>
<wire x1="327.66" y1="233.68" x2="327.66" y2="223.52" width="0.1524" layer="91"/>
<pinref part="VIN" gate="-1" pin="S"/>
<wire x1="327.66" y1="223.52" x2="330.2" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R127" gate="1" pin="1"/>
<pinref part="D102" gate="G$1" pin="A"/>
</segment>
</net>
<net name="VREF(2V)" class="0">
<segment>
<wire x1="177.8" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="177.8" y="116.84"/>
<label x="141.732" y="117.602" size="1.778" layer="95"/>
<pinref part="C202" gate="1" pin="1"/>
<pinref part="IC201" gate="A" pin="+IN"/>
<label x="116.84" y="137.16" size="1.778" layer="95"/>
<wire x1="73.66" y1="134.62" x2="177.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="134.62" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="OUT" gate="G$1" pin="2"/>
<label x="76.2" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<wire x1="113.03" y1="71.12" x2="113.03" y2="63.5" width="0.1524" layer="91"/>
<wire x1="113.03" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="113.03" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R223" gate="1" pin="2"/>
<pinref part="PAD1" gate="P" pin="P"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="78.74" y1="71.12" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="78.74" y="71.12"/>
<pinref part="R240" gate="1" pin="2"/>
<pinref part="R239" gate="1" pin="2"/>
<pinref part="R227" gate="1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="68.58" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="PAD204" gate="P" pin="P"/>
<pinref part="R238" gate="1" pin="1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="68.58" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R239" gate="1" pin="1"/>
<pinref part="PAD203" gate="P" pin="P"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R223" gate="1" pin="1"/>
<pinref part="R227" gate="1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC201" gate="A" pin="V-"/>
<pinref part="U$4" gate="G$1" pin="AGND"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C201" gate="1" pin="2"/>
<pinref part="C208" gate="1" pin="2"/>
<wire x1="109.22" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
<junction x="137.16" y="104.14"/>
<pinref part="C202" gate="1" pin="2"/>
<wire x1="137.16" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="157.48" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="177.8" y1="104.14" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C213" gate="1" pin="2"/>
<wire x1="167.64" y1="111.76" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="104.14"/>
<pinref part="C203" gate="1" pin="2"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<junction x="157.48" y="104.14"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="AGND"/>
<wire x1="96.52" y1="157.48" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IN" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="172.72" y1="215.9" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<junction x="172.72" y="208.28"/>
<pinref part="C119" gate="1" pin="1"/>
<wire x1="129.54" y1="215.9" x2="129.54" y2="208.28" width="0.1524" layer="91"/>
<wire x1="165.1" y1="215.9" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="215.9" x2="157.48" y2="208.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="208.28" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="208.28" x2="137.16" y2="208.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="208.28" x2="129.54" y2="208.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="215.9" x2="121.92" y2="208.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="208.28" x2="129.54" y2="208.28" width="0.1524" layer="91"/>
<junction x="157.48" y="208.28"/>
<junction x="129.54" y="208.28"/>
<pinref part="C111" gate="1" pin="1"/>
<pinref part="C117" gate="1" pin="1"/>
<pinref part="C118" gate="1" pin="2"/>
<pinref part="C112" gate="1" pin="2"/>
<wire x1="165.1" y1="208.28" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<junction x="165.1" y="208.28"/>
<pinref part="C121" gate="1" pin="2"/>
<wire x1="190.5" y1="215.9" x2="190.5" y2="208.28" width="0.1524" layer="91"/>
<pinref part="D102" gate="G$1" pin="K"/>
<wire x1="200.66" y1="213.36" x2="200.66" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC105" gate="G$1" pin="0V"/>
<wire x1="213.36" y1="208.28" x2="200.66" y2="208.28" width="0.1524" layer="91"/>
<junction x="200.66" y="208.28"/>
<wire x1="200.66" y1="208.28" x2="190.5" y2="208.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="208.28" x2="190.5" y2="208.28" width="0.1524" layer="91"/>
<junction x="190.5" y="208.28"/>
<pinref part="U$2" gate="G$1" pin="AGND"/>
<wire x1="114.3" y1="208.28" x2="121.92" y2="208.28" width="0.1524" layer="91"/>
<junction x="121.92" y="208.28"/>
<pinref part="C113" gate="1" pin="1"/>
<wire x1="137.16" y1="215.9" x2="137.16" y2="208.28" width="0.1524" layer="91"/>
<junction x="137.16" y="208.28"/>
</segment>
<segment>
<pinref part="TO-USB" gate="G$1" pin="2"/>
<pinref part="U$6" gate="G$1" pin="AGND"/>
<wire x1="55.88" y1="180.34" x2="55.88" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TO-ADC" gate="A" pin="1"/>
<pinref part="U$5" gate="G$1" pin="AGND"/>
<wire x1="33.02" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="AGND"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="30.48" y1="187.96" x2="30.48" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="OUT" gate="G$1" pin="1"/>
<label x="58.42" y="162.56" size="1.778" layer="95"/>
<pinref part="TO-ADC" gate="A" pin="4"/>
<wire x1="25.4" y1="160.02" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<junction x="264.16" y="208.28"/>
</segment>
</net>
<net name="VGND" class="0">
<segment>
<label x="45.72" y="154.94" size="1.778" layer="95"/>
<wire x1="43.18" y1="154.94" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<junction x="78.74" y="91.44"/>
<pinref part="C208" gate="1" pin="1"/>
<pinref part="R238" gate="1" pin="2"/>
<pinref part="R240" gate="1" pin="1"/>
<pinref part="C201" gate="1" pin="1"/>
<junction x="109.22" y="114.3"/>
<pinref part="IC201" gate="A" pin="OUT"/>
<wire x1="124.46" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<junction x="124.46" y="114.3"/>
<wire x1="124.46" y1="109.22" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC201" gate="A" pin="-IN"/>
<wire x1="142.24" y1="111.76" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<junction x="116.84" y="114.3"/>
<pinref part="C211" gate="1" pin="1"/>
<junction x="124.46" y="114.3"/>
<wire x1="43.18" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<junction x="78.74" y="114.3"/>
<label x="45.72" y="116.84" size="1.778" layer="95"/>
<label x="106.68" y="116.84" size="1.778" layer="95"/>
<label x="81.28" y="91.44" size="1.778" layer="95"/>
<pinref part="TO-ADC" gate="A" pin="2"/>
<wire x1="25.4" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="204,1,213.36,203.2,IC105,VOUT-,,,,"/>
</errors>
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
