<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9093ef4-2fd5-4e4c-bca5-94a2da4af033(org.walter.sample.checkbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ca7acd05-3b8c-43e1-9776-ea75ff904860" name="org.walter.sample.checkbox" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ca7acd05-3b8c-43e1-9776-ea75ff904860" name="org.walter.sample.checkbox">
      <concept id="1040087098844298721" name="org.walter.sample.checkbox.structure.Data" flags="ng" index="2wuTLl">
        <property id="1040087098844298749" name="three" index="2wuTL9" />
        <property id="1040087098844298744" name="one" index="2wuTLc" />
        <property id="1040087098844298746" name="two" index="2wuTLe" />
      </concept>
      <concept id="1040087098844298722" name="org.walter.sample.checkbox.structure.IMultiproject" flags="ng" index="2wuTLm">
        <property id="1040087098844298730" name="projection" index="2wuTLu" />
      </concept>
      <concept id="6539388997685387964" name="org.walter.sample.checkbox.structure.SimpleCheckBox" flags="ng" index="PSz4p">
        <property id="6539388997685398802" name="value" index="PS_UR" />
      </concept>
      <concept id="6539388997685387963" name="org.walter.sample.checkbox.structure.SampleRoot" flags="ng" index="PSz4u">
        <child id="1040087098844305743" name="data" index="2wuZzV" />
        <child id="6539388997685398686" name="simpleCheckBox" index="PS_WV" />
        <child id="2580339623989099651" name="simpleCheckBoxMaterialDesign" index="1ssKAO" />
        <child id="2580339623989110700" name="checkBoxWithText" index="1ssPar" />
      </concept>
      <concept id="2580339623989100222" name="org.walter.sample.checkbox.structure.CheckBoxMaterialDesign" flags="ng" index="1ssKI9">
        <property id="2580339623989100230" name="value" index="1ssKJL" />
      </concept>
      <concept id="2580339623989104369" name="org.walter.sample.checkbox.structure.CheckBoxWithText" flags="ng" index="1ssRJ6">
        <property id="2580339623989104373" name="value" index="1ssRJ2" />
      </concept>
    </language>
  </registry>
  <node concept="PSz4u" id="2ffdjtZJ2ug">
    <node concept="PSz4p" id="2ffdjtZJ2uh" role="PS_WV">
      <property role="PS_UR" value="false" />
    </node>
    <node concept="1ssKI9" id="2ffdjtZJ4VC" role="1ssKAO">
      <property role="1ssKJL" value="false" />
    </node>
    <node concept="1ssRJ6" id="2ffdjtZJ8ui" role="1ssPar">
      <property role="1ssRJ2" value="false" />
    </node>
    <node concept="2wuTLl" id="TJ8riI5noI" role="2wuZzV">
      <property role="2wuTLu" value="vertical" />
      <property role="2wuTLc" value="one" />
      <property role="2wuTLe" value="two" />
      <property role="2wuTL9" value="three" />
    </node>
  </node>
</model>

