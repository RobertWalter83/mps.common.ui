<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e67b388b-1538-4b37-8d8c-63ceeee3eab3(org.walter.common.ui.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jxo7" ref="r:39eaab85-5d4b-474d-9778-bdfddb147902(org.walter.common.ui.structure)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3WfnuVSBUby">
    <ref role="1XX52x" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
    <node concept="3EZMnI" id="3WfnuVSBUbB" role="2wV5jI">
      <node concept="3F0ifn" id="3WfnuVSBUb$" role="3EZMnx">
        <property role="3F0ifm" value="checkbox" />
      </node>
      <node concept="2iRfu4" id="3WfnuVSBUbH" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3WfnuVSBUbK" role="6VMZX">
      <node concept="2iRkQZ" id="3WfnuVSBUbL" role="2iSdaV" />
      <node concept="3EZMnI" id="3WfnuVSBUc3" role="3EZMnx">
        <node concept="2iRfu4" id="3WfnuVSBUc4" role="2iSdaV" />
        <node concept="VPM3Z" id="3WfnuVSBUc5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3WfnuVSBUch" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="3WfnuVSBUcu" role="3EZMnx">
          <ref role="1NtTu8" to="jxo7:3WfnuVSBU6B" resolve="identifier" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JQKKTfmCeN" role="3EZMnx" />
      <node concept="3F0ifn" id="7JQKKTfm_nW" role="3EZMnx">
        <property role="3F0ifm" value="Properties:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3e5avyeZOI" role="3EZMnx">
        <node concept="2EHx9g" id="3e5avyfcfu" role="2iSdaV" />
        <node concept="3EZMnI" id="7JQKKTfm_I0" role="3EZMnx">
          <node concept="VPM3Z" id="7JQKKTfm_I2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7JQKKTfm_M3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7JQKKTfm_I4" role="3EZMnx">
            <property role="3F0ifm" value="initial value" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="7JQKKTfmD0V" role="3EZMnx">
            <ref role="1NtTu8" to="jxo7:3ZqNA5Aj2vB" />
            <node concept="VPXOz" id="3e5avyfchc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="7JQKKTfm_I5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3e5avye4ty" role="3EZMnx">
          <node concept="VPM3Z" id="3e5avye4t$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3e5avyeZX6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3e5avye4tA" role="3EZMnx">
            <property role="3F0ifm" value="is opaque" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="3e5avye4u8" role="3EZMnx">
            <ref role="1NtTu8" to="jxo7:3e5avye4t4" resolve="opaque" />
            <node concept="VPXOz" id="3e5avye4vO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3e5avye4tB" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="3e5avyeZVg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3u1NdXphgA$" role="3EZMnx" />
      <node concept="3F0ifn" id="3u1NdXphgF8" role="3EZMnx">
        <property role="3F0ifm" value="Style:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3u1NdXphgGF" role="3EZMnx">
        <node concept="VPM3Z" id="3u1NdXphgGH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3u1NdXphgIp" role="3EZMnx">
          <node concept="VPM3Z" id="3u1NdXphgIr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3u1NdXphgIB" role="3EZMnx">
            <property role="3F0ifm" value="style" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="3u1NdXphgIK" role="3EZMnx">
            <ref role="1NtTu8" to="jxo7:3u1NdXphgAt" resolve="style" />
            <node concept="VPXOz" id="3u1NdXpi89b" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3u1NdXphgIu" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="3u1NdXpi93Z" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3u1NdXpi85K" role="3EZMnx" />
      <node concept="3F0ifn" id="68Hp2yPY6sK" role="3EZMnx">
        <property role="3F0ifm" value="Text:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3F1sOY" id="68Hp2yPY7Z6" role="3EZMnx">
        <ref role="1NtTu8" to="jxo7:68Hp2yPY7YX" />
      </node>
      <node concept="3F0ifn" id="3e5avyfpZ3" role="3EZMnx" />
      <node concept="3F0ifn" id="68Hp2yPXB60" role="3EZMnx">
        <property role="3F0ifm" value="Behavior:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="68Hp2yPXBfQ" role="3EZMnx">
        <node concept="VPM3Z" id="68Hp2yPXBfS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="68Hp2yPXBl2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="3WfnuVSBUcM" role="3EZMnx">
          <node concept="VPM3Z" id="3WfnuVSBUcO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="68Hp2yPXBmT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3WfnuVSBUcQ" role="3EZMnx">
            <property role="3F0ifm" value="on selected" />
            <ref role="1k5W1q" node="68Hp2yPXBoT" resolve="behavior" />
          </node>
          <node concept="3F1sOY" id="3WfnuVSBUdb" role="3EZMnx">
            <ref role="1NtTu8" to="jxo7:3WfnuVSBU6K" />
            <node concept="VPXOz" id="68Hp2yPXD9W" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3WfnuVSBUcR" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3WfnuVSBUds" role="3EZMnx">
          <node concept="VPM3Z" id="3WfnuVSBUdu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="68Hp2yPXBoK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3WfnuVSBUdw" role="3EZMnx">
            <property role="3F0ifm" value="on de-selected" />
            <ref role="1k5W1q" node="68Hp2yPXBoT" resolve="behavior" />
          </node>
          <node concept="3F1sOY" id="3WfnuVSBUdU" role="3EZMnx">
            <ref role="1NtTu8" to="jxo7:3WfnuVSBU6M" />
            <node concept="VPXOz" id="68Hp2yPXDbC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3WfnuVSBUdx" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="68Hp2yPXD8e" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JQKKTfkIAo">
    <ref role="1XX52x" to="jxo7:7JQKKTfkI_n" resolve="SelectedAttribute" />
    <node concept="2SsqMj" id="7JQKKTfkIA$" role="2wV5jI" />
  </node>
  <node concept="V5hpn" id="68Hp2yPXBoS">
    <property role="TrG5h" value="InspectorExtensions" />
    <node concept="14StLt" id="68Hp2yPXBoT" role="V601i">
      <property role="TrG5h" value="behavior" />
      <node concept="VPM3Z" id="hF4H1Pq" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="hF4H2Vg" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="hLVhIdY" role="3F10Kt">
        <property role="Vb096" value="yellow" />
        <node concept="1iSF2X" id="68Hp2yPXBxV" role="VblUZ">
          <property role="1iTho6" value="DC8909" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="68Hp2yPY7Ws">
    <ref role="1XX52x" to="jxo7:68Hp2yPY6nY" resolve="CheckBoxText" />
    <node concept="3EZMnI" id="68Hp2yPY6ox" role="2wV5jI">
      <node concept="2EHx9g" id="68Hp2yPY6sF" role="2iSdaV" />
      <node concept="3EZMnI" id="68Hp2yPXB1M" role="3EZMnx">
        <node concept="VPM3Z" id="68Hp2yPXB1N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="68Hp2yPXB1O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="68Hp2yPXB1P" role="3EZMnx">
          <property role="3F0ifm" value="text" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F0A7n" id="68Hp2yPY6vv" role="3EZMnx">
          <ref role="1NtTu8" to="jxo7:68Hp2yPY6nZ" resolve="text" />
        </node>
        <node concept="2iRfu4" id="68Hp2yPXB1S" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7WcJHOdO_P" role="3EZMnx">
        <node concept="VPM3Z" id="7WcJHOdO_R" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7WcJHOdOC_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7WcJHOdOAt" role="3EZMnx">
          <property role="3F0ifm" value="font" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F0A7n" id="7WcJHOdOAJ" role="3EZMnx">
          <ref role="1NtTu8" to="jxo7:7WcJHOdOrW" resolve="font" />
        </node>
        <node concept="2iRfu4" id="7WcJHOdO_U" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="68Hp2yPY6rO" role="3EZMnx">
        <node concept="VPM3Z" id="68Hp2yPY6rQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="68Hp2yPY6xt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="68Hp2yPY6rS" role="3EZMnx">
          <property role="3F0ifm" value="horiz. position:" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F0A7n" id="68Hp2yPY6vB" role="3EZMnx">
          <ref role="1NtTu8" to="jxo7:68Hp2yPY6o2" resolve="horizPos" />
        </node>
        <node concept="2iRfu4" id="68Hp2yPY6rT" role="2iSdaV" />
      </node>
      <node concept="VPXOz" id="68Hp2yPY6rs" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

