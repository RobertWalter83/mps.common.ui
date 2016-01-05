<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39eaab85-5d4b-474d-9778-bdfddb147902(org.walter.common.ui.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3WfnuVSBU5M">
    <property role="1pbfSe" value="934215520" />
    <property role="TrG5h" value="CheckBox" />
    <property role="34LRSv" value="checkbox" />
    <property role="R4oN_" value="swing CheckBox" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="3WfnuVSBU6B" role="1TKVEl">
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3e5avye4t4" role="1TKVEl">
      <property role="TrG5h" value="opaque" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3u1NdXphgAt" role="1TKVEl">
      <property role="TrG5h" value="style" />
      <ref role="AX2Wp" node="3u1NdXphgAm" resolve="CheckBoxStyle" />
    </node>
    <node concept="1TJgyj" id="3WfnuVSBU6K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onSelected" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3WfnuVSBU6D" resolve="OnSelected" />
    </node>
    <node concept="1TJgyj" id="3WfnuVSBU6M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onDeSelected" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3WfnuVSBU6J" resolve="OnDeSelected" />
    </node>
    <node concept="1TJgyj" id="3ZqNA5Aj2vB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initValueCondition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="68Hp2yPY7YX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="checkBoxText" />
      <ref role="20lvS9" node="68Hp2yPY6nY" resolve="CheckBoxText" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WfnuVSBU6D">
    <property role="1pbfSe" value="934215575" />
    <property role="TrG5h" value="OnSelected" />
    <property role="34LRSv" value="on selection" />
    <property role="R4oN_" value="run when checkbox is selected" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3WfnuVSBU6J">
    <property role="1pbfSe" value="934215581" />
    <property role="TrG5h" value="OnDeSelected" />
    <property role="34LRSv" value="on de-selection" />
    <property role="R4oN_" value="run when checkbox is de-selected" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7JQKKTfkI_n">
    <property role="1pbfSe" value="884364187" />
    <property role="TrG5h" value="SelectedAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7JQKKTfkIA4" role="lGtFl">
      <property role="Hh88m" value="selection" />
      <node concept="tn0Fv" id="7JQKKTfkIA7" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="7JQKKTfkIAa" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyi" id="7JQKKTfkIAd" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="68Hp2yPY6nY">
    <property role="1pbfSe" value="405129766" />
    <property role="TrG5h" value="CheckBoxText" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="68Hp2yPY6nZ" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="68Hp2yPY6o2" role="1TKVEl">
      <property role="TrG5h" value="horizPos" />
      <ref role="AX2Wp" node="68Hp2yPY6o7" resolve="HorizPos" />
    </node>
    <node concept="1TJgyi" id="7WcJHOdOrW" role="1TKVEl">
      <property role="TrG5h" value="font" />
      <ref role="AX2Wp" node="7WcJHOdOs3" resolve="CheckBoxTextFonts" />
    </node>
  </node>
  <node concept="AxPO7" id="68Hp2yPY6o7">
    <property role="TrG5h" value="HorizPos" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="68Hp2yPY6o8" role="M5hS2">
      <property role="1uS6qo" value="RIGHT" />
      <property role="1uS6qv" value="4" />
    </node>
    <node concept="M4N5e" id="68Hp2yPY6o9" role="M5hS2">
      <property role="1uS6qo" value="LEFT" />
      <property role="1uS6qv" value="2" />
    </node>
  </node>
  <node concept="AxPO7" id="7WcJHOdOs3">
    <property role="TrG5h" value="CheckBoxTextFonts" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7WcJHOdOs4" role="M5hS2">
      <property role="1uS6qv" value="Courier New" />
      <property role="1uS6qo" value="Courier New" />
    </node>
    <node concept="M4N5e" id="7WcJHOdOs5" role="M5hS2">
      <property role="1uS6qv" value="Trebuchet MS" />
      <property role="1uS6qo" value="Trebuchet MS" />
    </node>
    <node concept="M4N5e" id="7WcJHOdOsa" role="M5hS2">
      <property role="1uS6qv" value="Verdana" />
      <property role="1uS6qo" value="Verdana" />
    </node>
    <node concept="M4N5e" id="7WcJHOdOsh" role="M5hS2">
      <property role="1uS6qo" value="Arial" />
      <property role="1uS6qv" value="Arial" />
    </node>
  </node>
  <node concept="AxPO7" id="3u1NdXphgAm">
    <property role="TrG5h" value="CheckBoxStyle" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="3u1NdXphgAn" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="Swing (default)" />
    </node>
    <node concept="M4N5e" id="3u1NdXphgAo" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Material" />
    </node>
  </node>
</model>

