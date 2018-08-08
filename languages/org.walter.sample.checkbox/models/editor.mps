<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1164bd51-7a8d-4091-9f7b-89c3cdb8090a(org.walter.sample.checkbox.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="949fc831-6aef-4545-8859-ffa2eed47cbf" name="org.walter.common.ui" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="h50i" ref="r:87a781fd-5279-474b-8d0c-b5c33ffb8ad7(org.walter.common.ui.runtime.rtModel)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="jxo7" ref="r:39eaab85-5d4b-474d-9778-bdfddb147902(org.walter.common.ui.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="7qlt" ref="r:39e91baf-e4b5-4521-be39-bedec378e421(org.walter.sample.checkbox.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="949fc831-6aef-4545-8859-ffa2eed47cbf" name="org.walter.common.ui">
      <concept id="4543953829994930607" name="org.walter.common.ui.structure.OnDeSelected" flags="ig" index="37$fL1" />
      <concept id="4543953829994930601" name="org.walter.common.ui.structure.OnSelected" flags="ig" index="37$fL7" />
      <concept id="4543953829994930546" name="org.walter.common.ui.structure.CheckBox" flags="ng" index="37$fMs">
        <property id="4543953829994930599" name="identifier" index="37$fL9" />
        <property id="58006556489828164" name="opaque" index="3yX_fz" />
        <property id="3999703203729181085" name="style" index="1ILcl2" />
        <child id="4543953829994930610" name="onDeSelected" index="37$fLs" />
        <child id="4543953829994930608" name="onSelected" index="37$fLu" />
        <child id="7074420715683348413" name="checkBoxText" index="3nPhIl" />
        <child id="4601216887035799527" name="initValueCondition" index="1p_IA6" />
      </concept>
      <concept id="7074420715683341822" name="org.walter.common.ui.structure.CheckBoxText" flags="ng" index="3nPg7m">
        <property id="7074420715683341823" name="text" index="3nPg7n" />
        <property id="7074420715683341826" name="horizPos" index="3nPg8E" />
        <property id="143045343736973052" name="font" index="1PMRg7" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="5F0$UlJ8Eb5">
    <ref role="1XX52x" to="7qlt:5F0$UlJ8EaV" resolve="SampleRoot" />
    <node concept="3EZMnI" id="2ffdjtZJ3qB" role="2wV5jI">
      <node concept="2iRkQZ" id="2ffdjtZJ3qC" role="2iSdaV" />
      <node concept="3F1sOY" id="5F0$UlJ8GMx" role="3EZMnx">
        <ref role="1NtTu8" to="7qlt:5F0$UlJ8GMu" resolve="simpleCheckBox" />
      </node>
      <node concept="3F0ifn" id="2ffdjtZJ8ul" role="3EZMnx" />
      <node concept="3F1sOY" id="2ffdjtZJ3M8" role="3EZMnx">
        <ref role="1NtTu8" to="7qlt:2ffdjtZJ3M3" resolve="simpleCheckBoxMaterialDesign" />
      </node>
      <node concept="3F0ifn" id="2ffdjtZJ8uu" role="3EZMnx" />
      <node concept="3F1sOY" id="2ffdjtZJ7wy" role="3EZMnx">
        <ref role="1NtTu8" to="7qlt:2ffdjtZJ6uG" resolve="checkBoxWithText" />
      </node>
      <node concept="3F0ifn" id="TJ8riI5d$N" role="3EZMnx" />
      <node concept="3EZMnI" id="TJ8riI5p6e" role="3EZMnx">
        <node concept="3F0ifn" id="TJ8riI5pbY" role="3EZMnx">
          <property role="3F0ifm" value="4. Use checkbox to let user toggle projections." />
        </node>
        <node concept="3F0ifn" id="TJ8riI5ple" role="3EZMnx">
          <property role="3F0ifm" value="Place a selection in the data below and use the checkbox in the inspector to toggle projections:" />
        </node>
        <node concept="2iRkQZ" id="TJ8riI5p6f" role="2iSdaV" />
        <node concept="3F1sOY" id="TJ8riI5d_o" role="3EZMnx">
          <ref role="1NtTu8" to="7qlt:TJ8riI5d_f" resolve="data" />
          <node concept="2Hnlc$" id="TJ8riI5dLf" role="3xwHhi">
            <node concept="3clFbS" id="TJ8riI5dLg" role="2VODD2">
              <node concept="3clFbF" id="TJ8riI5dMn" role="3cqZAp">
                <node concept="3K4zz7" id="TJ8riI5eGP" role="3clFbG">
                  <node concept="2ShNRf" id="TJ8riI5eKy" role="3K4E3e">
                    <node concept="Tc6Ow" id="TJ8riI5fSd" role="2ShVmc">
                      <node concept="17QB3L" id="TJ8riI5g0K" role="HW$YZ" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="TJ8riI5g3h" role="3K4GZi">
                    <node concept="Tc6Ow" id="TJ8riI5gqK" role="2ShVmc">
                      <node concept="17QB3L" id="TJ8riI5hCF" role="HW$YZ" />
                      <node concept="2pYGij" id="TJ8riI5hLr" role="HW$Y0">
                        <ref role="2pYH_C" node="TJ8riI5bSv" resolve="horizontal" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="TJ8riI5ehk" role="3K4Cdx">
                    <node concept="2OqwBi" id="TJ8riI5dYR" role="2Oq$k0">
                      <node concept="2OqwBi" id="TJ8riI5dOG" role="2Oq$k0">
                        <node concept="pncrf" id="TJ8riI5dMm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="TJ8riI5dSq" role="2OqNvi">
                          <ref role="3Tt5mk" to="7qlt:TJ8riI5d_f" resolve="data" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="TJ8riI5e8F" role="2OqNvi">
                        <ref role="3TsBF5" to="7qlt:TJ8riI5bRE" resolve="projection" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="TJ8riI5evd" role="2OqNvi">
                      <node concept="uoxfO" id="TJ8riI5evf" role="3t7uKA">
                        <ref role="uo_Cq" to="7qlt:TJ8riI5bRA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5F0$UlJ8GME">
    <ref role="1XX52x" to="7qlt:5F0$UlJ8EaW" resolve="SimpleCheckBox" />
    <node concept="3EZMnI" id="5F0$UlJ8GZ5" role="2wV5jI">
      <node concept="3F0ifn" id="2ffdjtZJ2wt" role="3EZMnx">
        <property role="3F0ifm" value="1. Simple CheckBox with value &quot;binding&quot;:" />
      </node>
      <node concept="3EZMnI" id="2ffdjtZJ2Or" role="3EZMnx">
        <node concept="2iRfu4" id="2ffdjtZJ2Os" role="2iSdaV" />
        <node concept="37$fMs" id="5F0$UlJ8GMG" role="3EZMnx">
          <property role="37$fL9" value="cbxSimple" />
          <node concept="pkWqt" id="5F0$UlJ8GMI" role="1p_IA6">
            <node concept="3clFbS" id="5F0$UlJ8GMK" role="2VODD2">
              <node concept="3cpWs6" id="5F0$UlJ8GPm" role="3cqZAp">
                <node concept="2OqwBi" id="5F0$UlJ8GTj" role="3cqZAk">
                  <node concept="pncrf" id="5F0$UlJ8GR6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5F0$UlJ8GXo" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlt:5F0$UlJ8GOi" resolve="value" />
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
                      <ref role="3TsBF5" to="7qlt:5F0$UlJ8GOi" resolve="value" />
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
                      <ref role="3TsBF5" to="7qlt:5F0$UlJ8GOi" resolve="value" />
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
        <node concept="3F0ifn" id="2ffdjtZJ2T$" role="3EZMnx" />
        <node concept="3F0ifn" id="2ffdjtZJ2XH" role="3EZMnx">
          <property role="3F0ifm" value="value:" />
        </node>
        <node concept="3F0A7n" id="2ffdjtZJ342" role="3EZMnx">
          <ref role="1NtTu8" to="7qlt:5F0$UlJ8GOi" resolve="value" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2ffdjtZJ2GV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ffdjtZJ3V4">
    <ref role="1XX52x" to="7qlt:2ffdjtZJ3UY" resolve="CheckBoxMaterialDesign" />
    <node concept="3EZMnI" id="2ffdjtZJ47C" role="2wV5jI">
      <node concept="3F0ifn" id="2ffdjtZJ47D" role="3EZMnx">
        <property role="3F0ifm" value="2. Same as 1., but in &quot;Material Design&quot;" />
      </node>
      <node concept="3EZMnI" id="2ffdjtZJ47E" role="3EZMnx">
        <node concept="2iRfu4" id="2ffdjtZJ47F" role="2iSdaV" />
        <node concept="37$fMs" id="2ffdjtZJ47G" role="3EZMnx">
          <property role="37$fL9" value="cbxMaterial" />
          <property role="1ILcl2" value="1" />
          <node concept="pkWqt" id="2ffdjtZJ47H" role="1p_IA6">
            <node concept="3clFbS" id="2ffdjtZJ47I" role="2VODD2">
              <node concept="3cpWs6" id="2ffdjtZJ47J" role="3cqZAp">
                <node concept="2OqwBi" id="2ffdjtZJ47K" role="3cqZAk">
                  <node concept="pncrf" id="2ffdjtZJ47L" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2ffdjtZJ47M" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlt:2ffdjtZJ3V6" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37$fL1" id="2ffdjtZJ47N" role="37$fLs">
            <node concept="3clFbS" id="2ffdjtZJ47O" role="2VODD2">
              <node concept="3clFbF" id="2ffdjtZJ47P" role="3cqZAp">
                <node concept="2OqwBi" id="2ffdjtZJ47Q" role="3clFbG">
                  <node concept="2OqwBi" id="2ffdjtZJ47R" role="2Oq$k0">
                    <node concept="pncrf" id="2ffdjtZJ47S" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2ffdjtZJ47T" role="2OqNvi">
                      <ref role="3TsBF5" to="7qlt:2ffdjtZJ3V6" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2ffdjtZJ47U" role="2OqNvi">
                    <node concept="3clFbT" id="2ffdjtZJ47V" role="tz02z">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37$fL7" id="2ffdjtZJ47W" role="37$fLu">
            <node concept="3clFbS" id="2ffdjtZJ47X" role="2VODD2">
              <node concept="3clFbF" id="2ffdjtZJ47Y" role="3cqZAp">
                <node concept="2OqwBi" id="2ffdjtZJ47Z" role="3clFbG">
                  <node concept="2OqwBi" id="2ffdjtZJ480" role="2Oq$k0">
                    <node concept="pncrf" id="2ffdjtZJ481" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2ffdjtZJ482" role="2OqNvi">
                      <ref role="3TsBF5" to="7qlt:2ffdjtZJ3V6" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2ffdjtZJ483" role="2OqNvi">
                    <node concept="3clFbT" id="2ffdjtZJ484" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2ffdjtZJ485" role="3EZMnx" />
        <node concept="3F0ifn" id="2ffdjtZJ486" role="3EZMnx">
          <property role="3F0ifm" value="value:" />
        </node>
        <node concept="3F0A7n" id="2ffdjtZJ487" role="3EZMnx">
          <ref role="1NtTu8" to="7qlt:2ffdjtZJ3V6" resolve="value" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2ffdjtZJ488" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ffdjtZJ4VX">
    <ref role="1XX52x" to="7qlt:2ffdjtZJ4VL" resolve="CheckBoxWithText" />
    <node concept="3EZMnI" id="2ffdjtZJ4VZ" role="2wV5jI">
      <node concept="3F0ifn" id="2ffdjtZJ4W9" role="3EZMnx">
        <property role="3F0ifm" value="3. CheckBoxes with a text label:" />
      </node>
      <node concept="37$fMs" id="2ffdjtZJ4Wi" role="3EZMnx">
        <property role="37$fL9" value="cbxText1" />
        <property role="3yX_fz" value="true" />
        <property role="1ILcl2" value="1" />
        <node concept="pkWqt" id="2ffdjtZJ4Wk" role="1p_IA6">
          <node concept="3clFbS" id="2ffdjtZJ4Wm" role="2VODD2">
            <node concept="3cpWs6" id="2ffdjtZJ57l" role="3cqZAp">
              <node concept="2OqwBi" id="2ffdjtZJ5aO" role="3cqZAk">
                <node concept="pncrf" id="2ffdjtZJ58B" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ffdjtZJ5hz" role="2OqNvi">
                  <ref role="3TsBF5" to="7qlt:2ffdjtZJ4VP" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37$fL1" id="2ffdjtZJ4Wo" role="37$fLs">
          <node concept="3clFbS" id="2ffdjtZJ4Wq" role="2VODD2">
            <node concept="3clFbF" id="2ffdjtZJ5DO" role="3cqZAp">
              <node concept="2OqwBi" id="2ffdjtZJ5N8" role="3clFbG">
                <node concept="2OqwBi" id="2ffdjtZJ5F1" role="2Oq$k0">
                  <node concept="pncrf" id="2ffdjtZJ5DN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2ffdjtZJ5Ib" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlt:2ffdjtZJ4VP" resolve="value" />
                  </node>
                </node>
                <node concept="tyxLq" id="2ffdjtZJ5Q3" role="2OqNvi">
                  <node concept="3clFbT" id="2ffdjtZJ5Rd" role="tz02z">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37$fL7" id="2ffdjtZJ4Ws" role="37$fLu">
          <node concept="3clFbS" id="2ffdjtZJ4Wu" role="2VODD2">
            <node concept="3clFbF" id="2ffdjtZJ5mD" role="3cqZAp">
              <node concept="2OqwBi" id="2ffdjtZJ5yB" role="3clFbG">
                <node concept="2OqwBi" id="2ffdjtZJ5nQ" role="2Oq$k0">
                  <node concept="pncrf" id="2ffdjtZJ5mC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2ffdjtZJ5tE" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlt:2ffdjtZJ4VP" resolve="value" />
                  </node>
                </node>
                <node concept="tyxLq" id="2ffdjtZJ5_y" role="2OqNvi">
                  <node concept="3clFbT" id="2ffdjtZJ5Cn" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nPg7m" id="2ffdjtZJ5kT" role="3nPhIl">
          <property role="3nPg7n" value="some label; font: Trebuchet MS; horiz. position: LEFT" />
          <property role="1PMRg7" value="Trebuchet MS" />
          <property role="3nPg8E" value="2" />
        </node>
      </node>
      <node concept="37$fMs" id="2ffdjtZJ5XQ" role="3EZMnx">
        <property role="37$fL9" value="cbxText2" />
        <property role="3yX_fz" value="true" />
        <property role="1ILcl2" value="0" />
        <node concept="pkWqt" id="2ffdjtZJ5XR" role="1p_IA6">
          <node concept="3clFbS" id="2ffdjtZJ5XS" role="2VODD2">
            <node concept="3cpWs6" id="2ffdjtZJ5XT" role="3cqZAp">
              <node concept="2OqwBi" id="2ffdjtZJ5XU" role="3cqZAk">
                <node concept="pncrf" id="2ffdjtZJ5XV" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ffdjtZJ5XW" role="2OqNvi">
                  <ref role="3TsBF5" to="7qlt:2ffdjtZJ4VP" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37$fL1" id="2ffdjtZJ5XX" role="37$fLs">
          <node concept="3clFbS" id="2ffdjtZJ5XY" role="2VODD2">
            <node concept="3clFbF" id="2ffdjtZJ5XZ" role="3cqZAp">
              <node concept="2OqwBi" id="2ffdjtZJ5Y0" role="3clFbG">
                <node concept="2OqwBi" id="2ffdjtZJ5Y1" role="2Oq$k0">
                  <node concept="pncrf" id="2ffdjtZJ5Y2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2ffdjtZJ5Y3" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlt:2ffdjtZJ4VP" resolve="value" />
                  </node>
                </node>
                <node concept="tyxLq" id="2ffdjtZJ5Y4" role="2OqNvi">
                  <node concept="3clFbT" id="2ffdjtZJ5Y5" role="tz02z">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37$fL7" id="2ffdjtZJ5Y6" role="37$fLu">
          <node concept="3clFbS" id="2ffdjtZJ5Y7" role="2VODD2">
            <node concept="3clFbF" id="2ffdjtZJ5Y8" role="3cqZAp">
              <node concept="2OqwBi" id="2ffdjtZJ5Y9" role="3clFbG">
                <node concept="2OqwBi" id="2ffdjtZJ5Ya" role="2Oq$k0">
                  <node concept="pncrf" id="2ffdjtZJ5Yb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2ffdjtZJ5Yc" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlt:2ffdjtZJ4VP" resolve="value" />
                  </node>
                </node>
                <node concept="tyxLq" id="2ffdjtZJ5Yd" role="2OqNvi">
                  <node concept="3clFbT" id="2ffdjtZJ5Ye" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nPg7m" id="2ffdjtZJ5Yf" role="3nPhIl">
          <property role="3nPg7n" value="another label; font: Courier New; horiz. position: RIGHT" />
          <property role="1PMRg7" value="Courier New" />
          <property role="3nPg8E" value="4" />
        </node>
      </node>
      <node concept="37$fMs" id="2ffdjtZJ63q" role="3EZMnx">
        <property role="37$fL9" value="cbxText3" />
        <property role="1ILcl2" value="1" />
        <node concept="pkWqt" id="2ffdjtZJ63r" role="1p_IA6">
          <node concept="3clFbS" id="2ffdjtZJ63s" role="2VODD2">
            <node concept="3cpWs6" id="2ffdjtZJ63t" role="3cqZAp">
              <node concept="2OqwBi" id="2ffdjtZJ63u" role="3cqZAk">
                <node concept="pncrf" id="2ffdjtZJ63v" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ffdjtZJ63w" role="2OqNvi">
                  <ref role="3TsBF5" to="7qlt:2ffdjtZJ4VP" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37$fL1" id="2ffdjtZJ63x" role="37$fLs">
          <node concept="3clFbS" id="2ffdjtZJ63y" role="2VODD2">
            <node concept="3clFbF" id="2ffdjtZJ63z" role="3cqZAp">
              <node concept="2OqwBi" id="2ffdjtZJ63$" role="3clFbG">
                <node concept="2OqwBi" id="2ffdjtZJ63_" role="2Oq$k0">
                  <node concept="pncrf" id="2ffdjtZJ63A" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2ffdjtZJ63B" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlt:2ffdjtZJ4VP" resolve="value" />
                  </node>
                </node>
                <node concept="tyxLq" id="2ffdjtZJ63C" role="2OqNvi">
                  <node concept="3clFbT" id="2ffdjtZJ63D" role="tz02z">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37$fL7" id="2ffdjtZJ63E" role="37$fLu">
          <node concept="3clFbS" id="2ffdjtZJ63F" role="2VODD2">
            <node concept="3clFbF" id="2ffdjtZJ63G" role="3cqZAp">
              <node concept="2OqwBi" id="2ffdjtZJ63H" role="3clFbG">
                <node concept="2OqwBi" id="2ffdjtZJ63I" role="2Oq$k0">
                  <node concept="pncrf" id="2ffdjtZJ63J" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2ffdjtZJ63K" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlt:2ffdjtZJ4VP" resolve="value" />
                  </node>
                </node>
                <node concept="tyxLq" id="2ffdjtZJ63L" role="2OqNvi">
                  <node concept="3clFbT" id="2ffdjtZJ63M" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nPg7m" id="2ffdjtZJ63N" role="3nPhIl">
          <property role="3nPg7n" value="some label; font: Arial; horiz. position: RIGHT" />
          <property role="1PMRg7" value="Arial" />
          <property role="3nPg8E" value="4" />
        </node>
      </node>
      <node concept="3gTLQM" id="5fSqUedylTz" role="3EZMnx">
        <node concept="3Fmcul" id="5fSqUedylT_" role="3FoqZy">
          <node concept="3clFbS" id="5fSqUedylTB" role="2VODD2">
            <node concept="3cpWs8" id="5fSqUedyw4V" role="3cqZAp">
              <node concept="3cpWsn" id="5fSqUedyw4W" role="3cpWs9">
                <property role="TrG5h" value="btn" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5fSqUedyGQo" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="5fSqUedyw4X" role="33vP2m">
                  <node concept="1pGfFk" id="5fSqUedyw4Y" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5fSqUedztg7" role="3cqZAp">
              <node concept="2OqwBi" id="5fSqUedzu6y" role="3clFbG">
                <node concept="37vLTw" id="5fSqUedztg5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fSqUedyw4W" resolve="btn" />
                </node>
                <node concept="liA8E" id="5fSqUedzwFb" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="5fSqUedzxJr" role="37wK5m">
                    <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder():javax.swing.border.Border" resolve="createEmptyBorder" />
                    <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5fSqUedzylz" role="3cqZAp">
              <node concept="2OqwBi" id="5fSqUedzzcx" role="3clFbG">
                <node concept="37vLTw" id="5fSqUedzylx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fSqUedyw4W" resolve="btn" />
                </node>
                <node concept="liA8E" id="5fSqUedz_Do" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="10M0yZ" id="5fSqUedzALL" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5fSqUedywyU" role="3cqZAp">
              <node concept="2OqwBi" id="5fSqUedyxiD" role="3clFbG">
                <node concept="37vLTw" id="5fSqUedywyS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fSqUedyw4W" resolve="btn" />
                </node>
                <node concept="liA8E" id="5fSqUedyzLk" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                  <node concept="2ShNRf" id="5fSqUedy$1e" role="37wK5m">
                    <node concept="HV5vD" id="5fSqUedy_l3" role="2ShVmc">
                      <ref role="HV5vE" to="h50i:1mMr7jGr4QD" resolve="CheckBoxIcon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5fSqUedzLn3" role="3cqZAp">
              <node concept="3clFbS" id="5fSqUedzLn5" role="3clFbx">
                <node concept="3clFbF" id="5fSqUedzQPe" role="3cqZAp">
                  <node concept="2OqwBi" id="5fSqUedzQPf" role="3clFbG">
                    <node concept="37vLTw" id="5fSqUedzQPg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5fSqUedyw4W" resolve="btn" />
                    </node>
                    <node concept="liA8E" id="5fSqUedzQPh" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                      <node concept="2OqwBi" id="5fSqUedzQPi" role="37wK5m">
                        <node concept="2OqwBi" id="5fSqUedzQPj" role="2Oq$k0">
                          <node concept="2YIFZM" id="5fSqUedzQPk" role="2Oq$k0">
                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                          </node>
                          <node concept="liA8E" id="5fSqUedzQPl" role="2OqNvi">
                            <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                            <node concept="3VsKOn" id="5fSqUedzQPm" role="37wK5m">
                              <ref role="3VsUkX" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5fSqUedzQPn" role="2OqNvi">
                          <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                          <node concept="35c_gC" id="5fSqUedzQPo" role="37wK5m">
                            <ref role="35c_gD" to="jxo7:1mMr7jGrGaR" resolve="CheckBoxSelectedIcon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5fSqUedzLY7" role="3clFbw">
                <node concept="pncrf" id="5fSqUedzLEf" role="2Oq$k0" />
                <node concept="3TrcHB" id="5fSqUedzMGv" role="2OqNvi">
                  <ref role="3TsBF5" to="7qlt:2ffdjtZJ4VP" resolve="value" />
                </node>
              </node>
              <node concept="9aQIb" id="5fSqUedzRC0" role="9aQIa">
                <node concept="3clFbS" id="5fSqUedzRC1" role="9aQI4">
                  <node concept="3clFbF" id="5fSqUedzScp" role="3cqZAp">
                    <node concept="2OqwBi" id="5fSqUedzScq" role="3clFbG">
                      <node concept="37vLTw" id="5fSqUedzScr" role="2Oq$k0">
                        <ref role="3cqZAo" node="5fSqUedyw4W" resolve="btn" />
                      </node>
                      <node concept="liA8E" id="5fSqUedzScs" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                        <node concept="2OqwBi" id="5fSqUedzSct" role="37wK5m">
                          <node concept="2OqwBi" id="5fSqUedzScu" role="2Oq$k0">
                            <node concept="2YIFZM" id="5fSqUedzScv" role="2Oq$k0">
                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            </node>
                            <node concept="liA8E" id="5fSqUedzScw" role="2OqNvi">
                              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                              <node concept="3VsKOn" id="5fSqUedzScx" role="37wK5m">
                                <ref role="3VsUkX" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5fSqUedzScy" role="2OqNvi">
                            <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                            <node concept="35c_gC" id="5fSqUedzScz" role="37wK5m">
                              <ref role="35c_gD" to="jxo7:1mMr7jGrGaU" resolve="CheckBoxDeselectedIcon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5fSqUedyPaB" role="3cqZAp">
              <node concept="2OqwBi" id="5fSqUedyPXw" role="3clFbG">
                <node concept="37vLTw" id="5fSqUedyPa_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fSqUedyw4W" resolve="btn" />
                </node>
                <node concept="liA8E" id="5fSqUedySrf" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="5fSqUedySF4" role="37wK5m">
                    <node concept="YeOm9" id="5fSqUedyTFW" role="2ShVmc">
                      <node concept="1Y3b0j" id="5fSqUedyTFZ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5fSqUedyTG0" role="1B3o_S" />
                        <node concept="3clFb_" id="5fSqUedyTG1" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="5fSqUedyTG2" role="1B3o_S" />
                          <node concept="3cqZAl" id="5fSqUedyTG4" role="3clF45" />
                          <node concept="37vLTG" id="5fSqUedyTG5" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="5fSqUedyTG6" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5fSqUedyTG7" role="3clF47">
                            <node concept="3clFbF" id="5fSqUed$cJc" role="3cqZAp">
                              <node concept="2OqwBi" id="5fSqUed$cJ9" role="3clFbG">
                                <node concept="10M0yZ" id="5fSqUed$cJa" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="5fSqUed$cJb" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="Xl_RD" id="5fSqUed$dn2" role="37wK5m">
                                    <property role="Xl_RC" value="clicked" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QHqEO" id="5fSqUedzVb8" role="3cqZAp">
                              <node concept="1QHqEC" id="5fSqUedzVba" role="1QHqEI">
                                <node concept="3clFbS" id="5fSqUedzVbc" role="1bW5cS">
                                  <node concept="3clFbF" id="5fSqUed$00G" role="3cqZAp">
                                    <node concept="2OqwBi" id="5fSqUed$18Q" role="3clFbG">
                                      <node concept="2OqwBi" id="5fSqUed$0c4" role="2Oq$k0">
                                        <node concept="pncrf" id="5fSqUed$00E" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="5fSqUed$0Cp" role="2OqNvi">
                                          <ref role="3TsBF5" to="7qlt:2ffdjtZJ4VP" resolve="value" />
                                        </node>
                                      </node>
                                      <node concept="tyxLq" id="5fSqUed$1s2" role="2OqNvi">
                                        <node concept="3fqX7Q" id="5fSqUed$lTL" role="tz02z">
                                          <node concept="2OqwBi" id="5fSqUed$lTN" role="3fr31v">
                                            <node concept="pncrf" id="5fSqUed$lTO" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="5fSqUed$lTP" role="2OqNvi">
                                              <ref role="3TsBF5" to="7qlt:2ffdjtZJ4VP" resolve="value" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5fSqUedzYX$" role="3cqZAp">
                                    <node concept="3clFbS" id="5fSqUedzYX_" role="3clFbx">
                                      <node concept="3clFbF" id="5fSqUedzYXA" role="3cqZAp">
                                        <node concept="2OqwBi" id="5fSqUedzYXB" role="3clFbG">
                                          <node concept="37vLTw" id="5fSqUedzYXC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5fSqUedyw4W" resolve="btn" />
                                          </node>
                                          <node concept="liA8E" id="5fSqUedzYXD" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                                            <node concept="2OqwBi" id="5fSqUedzYXE" role="37wK5m">
                                              <node concept="2OqwBi" id="5fSqUedzYXF" role="2Oq$k0">
                                                <node concept="2YIFZM" id="5fSqUedzYXG" role="2Oq$k0">
                                                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                                </node>
                                                <node concept="liA8E" id="5fSqUedzYXH" role="2OqNvi">
                                                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                                                  <node concept="3VsKOn" id="5fSqUedzYXI" role="37wK5m">
                                                    <ref role="3VsUkX" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5fSqUedzYXJ" role="2OqNvi">
                                                <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                                                <node concept="35c_gC" id="5fSqUedzYXK" role="37wK5m">
                                                  <ref role="35c_gD" to="jxo7:1mMr7jGrGaR" resolve="CheckBoxSelectedIcon" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5fSqUedzYXL" role="3clFbw">
                                      <node concept="pncrf" id="5fSqUedzYXM" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5fSqUedzYXN" role="2OqNvi">
                                        <ref role="3TsBF5" to="7qlt:2ffdjtZJ4VP" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="5fSqUedzYXO" role="9aQIa">
                                      <node concept="3clFbS" id="5fSqUedzYXP" role="9aQI4">
                                        <node concept="3clFbF" id="5fSqUedzYXQ" role="3cqZAp">
                                          <node concept="2OqwBi" id="5fSqUedzYXR" role="3clFbG">
                                            <node concept="37vLTw" id="5fSqUedzYXS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5fSqUedyw4W" resolve="btn" />
                                            </node>
                                            <node concept="liA8E" id="5fSqUedzYXT" role="2OqNvi">
                                              <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                                              <node concept="2OqwBi" id="5fSqUedzYXU" role="37wK5m">
                                                <node concept="2OqwBi" id="5fSqUedzYXV" role="2Oq$k0">
                                                  <node concept="2YIFZM" id="5fSqUedzYXW" role="2Oq$k0">
                                                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                                  </node>
                                                  <node concept="liA8E" id="5fSqUedzYXX" role="2OqNvi">
                                                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                                                    <node concept="3VsKOn" id="5fSqUedzYXY" role="37wK5m">
                                                      <ref role="3VsUkX" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5fSqUedzYXZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                                                  <node concept="35c_gC" id="5fSqUedzYY0" role="37wK5m">
                                                    <ref role="35c_gD" to="jxo7:1mMr7jGrGaU" resolve="CheckBoxDeselectedIcon" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5fSqUedzYAC" role="ukAjM">
                                <node concept="1Q80Hx" id="5fSqUedzYla" role="2Oq$k0" />
                                <node concept="liA8E" id="5fSqUedzYTv" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5fSqUedymiF" role="3cqZAp">
              <node concept="37vLTw" id="5fSqUedyw50" role="3clFbG">
                <ref role="3cqZAo" node="5fSqUedyw4W" resolve="btn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2ffdjtZJ4W2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="TJ8riI5bRQ">
    <ref role="1XX52x" to="7qlt:TJ8riI5bRx" resolve="Data" />
    <node concept="3EZMnI" id="TJ8riI5bS1" role="2wV5jI">
      <node concept="3F0A7n" id="TJ8riI5bSb" role="3EZMnx">
        <ref role="1NtTu8" to="7qlt:TJ8riI5bRS" resolve="one" />
      </node>
      <node concept="3F0A7n" id="TJ8riI5bSh" role="3EZMnx">
        <ref role="1NtTu8" to="7qlt:TJ8riI5bRU" resolve="two" />
      </node>
      <node concept="3F0A7n" id="TJ8riI5bSp" role="3EZMnx">
        <ref role="1NtTu8" to="7qlt:TJ8riI5bRX" resolve="three" />
      </node>
      <node concept="2iRkQZ" id="TJ8riI5bS4" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="TJ8riI5diT" role="6VMZX">
      <ref role="PMmxG" node="TJ8riI5bXL" resolve="MultipleProjectionsInspector" />
    </node>
  </node>
  <node concept="2ABfQD" id="TJ8riI5bSu">
    <property role="TrG5h" value="MultiprojectHints" />
    <node concept="2BsEeg" id="TJ8riI5bSv" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="horizontal" />
    </node>
  </node>
  <node concept="24kQdi" id="TJ8riI5bSx">
    <ref role="1XX52x" to="7qlt:TJ8riI5bRx" resolve="Data" />
    <node concept="3EZMnI" id="TJ8riI5bS_" role="2wV5jI">
      <node concept="3F0A7n" id="TJ8riI5bSG" role="3EZMnx">
        <ref role="1NtTu8" to="7qlt:TJ8riI5bRS" resolve="one" />
      </node>
      <node concept="3F0A7n" id="TJ8riI5bSM" role="3EZMnx">
        <ref role="1NtTu8" to="7qlt:TJ8riI5bRU" resolve="two" />
      </node>
      <node concept="3F0A7n" id="TJ8riI5bSU" role="3EZMnx">
        <ref role="1NtTu8" to="7qlt:TJ8riI5bRX" resolve="three" />
      </node>
      <node concept="2iRfu4" id="TJ8riI5bSC" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="TJ8riI5bSz" role="CpUAK">
      <ref role="2$4xQ3" node="TJ8riI5bSv" resolve="horizontal" />
    </node>
    <node concept="PMmxH" id="TJ8riI5diW" role="6VMZX">
      <ref role="PMmxG" node="TJ8riI5bXL" resolve="MultipleProjectionsInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="TJ8riI5bXL">
    <property role="TrG5h" value="MultipleProjectionsInspector" />
    <ref role="1XX52x" to="7qlt:TJ8riI5bRy" resolve="IMultiproject" />
    <node concept="3EZMnI" id="TJ8riI5bXR" role="2wV5jI">
      <node concept="2iRkQZ" id="TJ8riI5bXS" role="2iSdaV" />
      <node concept="3F0ifn" id="TJ8riI5bXN" role="3EZMnx">
        <property role="3F0ifm" value="Presentation:" />
      </node>
      <node concept="37$fMs" id="TJ8riI5bY7" role="3EZMnx">
        <property role="37$fL9" value="cbxMultiproject" />
        <property role="1ILcl2" value="0" />
        <node concept="pkWqt" id="TJ8riI5bY9" role="1p_IA6">
          <node concept="3clFbS" id="TJ8riI5bYb" role="2VODD2">
            <node concept="3cpWs6" id="TJ8riI5k1U" role="3cqZAp">
              <node concept="2OqwBi" id="TJ8riI5cfQ" role="3cqZAk">
                <node concept="2OqwBi" id="TJ8riI5c1N" role="2Oq$k0">
                  <node concept="pncrf" id="TJ8riI5bZH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="TJ8riI5c6S" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlt:TJ8riI5bRE" resolve="projection" />
                  </node>
                </node>
                <node concept="3t7uKx" id="TJ8riI5cuv" role="2OqNvi">
                  <node concept="uoxfO" id="TJ8riI5cux" role="3t7uKA">
                    <ref role="uo_Cq" to="7qlt:TJ8riI5bRB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37$fL1" id="TJ8riI5bYd" role="37$fLs">
          <node concept="3clFbS" id="TJ8riI5bYf" role="2VODD2">
            <node concept="3clFbF" id="TJ8riI5cYG" role="3cqZAp">
              <node concept="2OqwBi" id="TJ8riI5d9_" role="3clFbG">
                <node concept="2OqwBi" id="TJ8riI5cZO" role="2Oq$k0">
                  <node concept="pncrf" id="TJ8riI5cYF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="TJ8riI5d58" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlt:TJ8riI5bRE" resolve="projection" />
                  </node>
                </node>
                <node concept="tyxLq" id="TJ8riI5dg6" role="2OqNvi">
                  <node concept="uoxfO" id="TJ8riI5dhA" role="tz02z">
                    <ref role="uo_Cq" to="7qlt:TJ8riI5bRA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37$fL7" id="TJ8riI5bYh" role="37$fLu">
          <node concept="3clFbS" id="TJ8riI5bYj" role="2VODD2">
            <node concept="3clFbF" id="TJ8riI5cDA" role="3cqZAp">
              <node concept="2OqwBi" id="TJ8riI5cOv" role="3clFbG">
                <node concept="2OqwBi" id="TJ8riI5cEI" role="2Oq$k0">
                  <node concept="pncrf" id="TJ8riI5cD_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="TJ8riI5cK2" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlt:TJ8riI5bRE" resolve="projection" />
                  </node>
                </node>
                <node concept="tyxLq" id="TJ8riI5cUC" role="2OqNvi">
                  <node concept="uoxfO" id="TJ8riI5cXo" role="tz02z">
                    <ref role="uo_Cq" to="7qlt:TJ8riI5bRB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nPg7m" id="TJ8riI5cBW" role="3nPhIl">
          <property role="3nPg7n" value="show horizontally" />
        </node>
      </node>
    </node>
  </node>
</model>

