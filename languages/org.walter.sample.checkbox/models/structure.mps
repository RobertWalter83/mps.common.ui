<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39e91baf-e4b5-4521-be39-bedec378e421(org.walter.sample.checkbox.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5F0$UlJ8EaV">
    <property role="TrG5h" value="SampleRoot" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6539388997685387963" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5F0$UlJ8GMu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleCheckBox" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6539388997685398686" />
      <ref role="20lvS9" node="5F0$UlJ8EaW" resolve="SimpleCheckBox" />
    </node>
    <node concept="1TJgyj" id="2ffdjtZJ3M3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleCheckBoxMaterialDesign" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2580339623989099651" />
      <ref role="20lvS9" node="2ffdjtZJ3UY" resolve="CheckBoxMaterialDesign" />
    </node>
    <node concept="1TJgyj" id="2ffdjtZJ6uG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="checkBoxWithText" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2580339623989110700" />
      <ref role="20lvS9" node="2ffdjtZJ4VL" resolve="CheckBoxWithText" />
    </node>
    <node concept="1TJgyj" id="TJ8riI5d_f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1040087098844305743" />
      <ref role="20lvS9" node="TJ8riI5bRx" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="5F0$UlJ8EaW">
    <property role="TrG5h" value="SimpleCheckBox" />
    <property role="EcuMT" value="6539388997685387964" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5F0$UlJ8GOi" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6539388997685398802" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ffdjtZJ3UY">
    <property role="TrG5h" value="CheckBoxMaterialDesign" />
    <property role="EcuMT" value="2580339623989100222" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ffdjtZJ3V6" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2580339623989100230" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ffdjtZJ4VL">
    <property role="TrG5h" value="CheckBoxWithText" />
    <property role="EcuMT" value="2580339623989104369" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ffdjtZJ4VP" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2580339623989104373" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="TJ8riI5bRx">
    <property role="TrG5h" value="Data" />
    <property role="EcuMT" value="1040087098844298721" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="TJ8riI5bRz" role="PzmwI">
      <ref role="PrY4T" node="TJ8riI5bRy" resolve="IMultiproject" />
    </node>
    <node concept="1TJgyi" id="TJ8riI5bRS" role="1TKVEl">
      <property role="TrG5h" value="one" />
      <property role="IQ2nx" value="1040087098844298744" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="TJ8riI5bRU" role="1TKVEl">
      <property role="TrG5h" value="two" />
      <property role="IQ2nx" value="1040087098844298746" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="TJ8riI5bRX" role="1TKVEl">
      <property role="TrG5h" value="three" />
      <property role="IQ2nx" value="1040087098844298749" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="TJ8riI5bRy">
    <property role="TrG5h" value="IMultiproject" />
    <property role="EcuMT" value="1040087098844298722" />
    <node concept="1TJgyi" id="TJ8riI5bRE" role="1TKVEl">
      <property role="TrG5h" value="projection" />
      <property role="IQ2nx" value="1040087098844298730" />
      <ref role="AX2Wp" node="TJ8riI5bR_" resolve="Projection" />
    </node>
  </node>
  <node concept="AxPO7" id="TJ8riI5bR_">
    <property role="TrG5h" value="Projection" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="TJ8riI5bRA" role="M5hS2">
      <property role="1uS6qv" value="vertical" />
      <property role="1uS6qo" value="vertical" />
    </node>
    <node concept="M4N5e" id="TJ8riI5bRB" role="M5hS2">
      <property role="1uS6qv" value="tabular" />
      <property role="1uS6qo" value="horizontal" />
    </node>
  </node>
</model>

