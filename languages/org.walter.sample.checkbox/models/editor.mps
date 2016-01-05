<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1164bd51-7a8d-4091-9f7b-89c3cdb8090a(org.walter.sample.checkbox.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="949fc831-6aef-4545-8859-ffa2eed47cbf" name="org.walter.common.ui" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7qlt" ref="r:39e91baf-e4b5-4521-be39-bedec378e421(org.walter.sample.checkbox.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="949fc831-6aef-4545-8859-ffa2eed47cbf" name="org.walter.common.ui">
      <concept id="4543953829994930607" name="org.walter.common.ui.structure.OnDeSelected" flags="ig" index="37$fL1" />
      <concept id="4543953829994930601" name="org.walter.common.ui.structure.OnSelected" flags="ig" index="37$fL7" />
      <concept id="4543953829994930546" name="org.walter.common.ui.structure.CheckBox" flags="ng" index="37$fMs">
        <property id="4543953829994930599" name="identifier" index="37$fL9" />
        <child id="4543953829994930610" name="onDeSelected" index="37$fLs" />
        <child id="4543953829994930608" name="onSelected" index="37$fLu" />
        <child id="4601216887035799527" name="initValueCondition" index="1p_IA6" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5F0$UlJ8Eb5">
    <ref role="1XX52x" to="7qlt:5F0$UlJ8EaV" resolve="SampleRoot" />
    <node concept="3F1sOY" id="5F0$UlJ8GMx" role="2wV5jI">
      <ref role="1NtTu8" to="7qlt:5F0$UlJ8GMu" />
    </node>
  </node>
  <node concept="24kQdi" id="5F0$UlJ8GME">
    <ref role="1XX52x" to="7qlt:5F0$UlJ8EaW" resolve="SimpleCheckBox" />
    <node concept="3EZMnI" id="5F0$UlJ8GZ5" role="2wV5jI">
      <node concept="2iRfu4" id="5F0$UlJ8GZ6" role="2iSdaV" />
      <node concept="37$fMs" id="5F0$UlJ8GMG" role="3EZMnx">
        <property role="37$fL9" value="cbxSimple" />
        <node concept="pkWqt" id="5F0$UlJ8GMI" role="1p_IA6">
          <node concept="3clFbS" id="5F0$UlJ8GMK" role="2VODD2">
            <node concept="3cpWs6" id="5F0$UlJ8GPm" role="3cqZAp">
              <node concept="2OqwBi" id="5F0$UlJ8GTj" role="3cqZAk">
                <node concept="pncrf" id="5F0$UlJ8GR6" role="2Oq$k0" />
                <node concept="3TrcHB" id="5F0$UlJ8GXo" role="2OqNvi">
                  <ref role="3TsBF5" to="7qlt:5F0$UlJ8GOi" resolve="initValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37$fL1" id="5F0$UlJ8GMM" role="37$fLs">
          <node concept="3clFbS" id="5F0$UlJ8GMO" role="2VODD2">
            <node concept="3clFbF" id="5F0$UlJ8Hwm" role="3cqZAp">
              <node concept="2OqwBi" id="5F0$UlJ8HGh" role="3clFbG">
                <node concept="2OqwBi" id="5F0$UlJ8Hxz" role="2Oq$k0">
                  <node concept="pncrf" id="5F0$UlJ8Hwl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5F0$UlJ8HBn" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlt:5F0$UlJ8GOi" resolve="initValue" />
                  </node>
                </node>
                <node concept="tyxLq" id="5F0$UlJ8HJc" role="2OqNvi">
                  <node concept="3clFbT" id="5F0$UlJ8HKE" role="tz02z">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37$fL7" id="5F0$UlJ8GMQ" role="37$fLu">
          <node concept="3clFbS" id="5F0$UlJ8GMS" role="2VODD2">
            <node concept="3clFbF" id="5F0$UlJ8Hcx" role="3cqZAp">
              <node concept="2OqwBi" id="5F0$UlJ8HqA" role="3clFbG">
                <node concept="2OqwBi" id="5F0$UlJ8HdI" role="2Oq$k0">
                  <node concept="pncrf" id="5F0$UlJ8Hcw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5F0$UlJ8Hjy" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlt:5F0$UlJ8GOi" resolve="initValue" />
                  </node>
                </node>
                <node concept="tyxLq" id="5F0$UlJ8Htx" role="2OqNvi">
                  <node concept="3clFbT" id="5F0$UlJ8HuZ" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5F0$UlJ8H4$" role="3EZMnx">
        <property role="3F0ifm" value="value:" />
      </node>
      <node concept="3F0A7n" id="5F0$UlJ8Hau" role="3EZMnx">
        <ref role="1NtTu8" to="7qlt:5F0$UlJ8GOi" resolve="initValue" />
      </node>
    </node>
  </node>
</model>

