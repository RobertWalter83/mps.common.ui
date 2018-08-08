<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a97101e-9472-4826-a28b-b4cb6b84356f(org.walter.common.ui.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="949fc831-6aef-4545-8859-ffa2eed47cbf" name="org.walter.common.ui" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="jxo7" ref="r:39eaab85-5d4b-474d-9778-bdfddb147902(org.walter.common.ui.structure)" />
    <import index="h50i" ref="r:87a781fd-5279-474b-8d0c-b5c33ffb8ad7(org.walter.common.ui.runtime.rtModel)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3WfnuVSBU0W">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3WfnuVSC6XJ" role="3acgRq">
      <ref role="30HIoZ" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
      <node concept="j$656" id="7JQKKTfj0Ed" role="1lVwrX">
        <ref role="v9R2y" node="3WfnuVSC6XU" resolve="reduce_CheckBox" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3WfnuVSC6XU">
    <property role="TrG5h" value="reduce_CheckBox" />
    <node concept="3EZMnI" id="7JQKKTfkjX8" role="13RCb5">
      <node concept="2iRfu4" id="7JQKKTfkjX9" role="2iSdaV" />
      <node concept="3gTLQM" id="1FN4viiQ1G$" role="3EZMnx">
        <node concept="3Fmcul" id="1FN4viiQ1GA" role="3FoqZy">
          <node concept="3clFbS" id="1FN4viiQ1GC" role="2VODD2">
            <node concept="3cpWs8" id="1FN4viiQezC" role="3cqZAp">
              <node concept="3cpWsn" id="1FN4viiQezD" role="3cpWs9">
                <property role="TrG5h" value="OnSelectedCallBack" />
                <node concept="3uibUv" id="7JQKKTfiLda" role="1tU5fm">
                  <ref role="3uigEE" to="h50i:1FN4viiQ63K" resolve="CheckBoxCallBack" />
                </node>
                <node concept="2ShNRf" id="1FN4viiQeOB" role="33vP2m">
                  <node concept="YeOm9" id="1FN4viiQfds" role="2ShVmc">
                    <node concept="1Y3b0j" id="1FN4viiQfdv" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="h50i:1FN4viiQ63K" resolve="CheckBoxCallBack" />
                      <ref role="37wK5l" to="h50i:1FN4viiQ63Y" resolve="CheckBoxCallBack" />
                      <node concept="3Tm1VV" id="1FN4viiQfdw" role="1B3o_S" />
                      <node concept="3clFb_" id="1FN4viiQfdx" role="jymVt">
                        <property role="TrG5h" value="process" />
                        <property role="1EzhhJ" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="37vLTG" id="1FN4viiQfdy" role="3clF46">
                          <property role="TrG5h" value="n" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3Tqbb2" id="1FN4viiQfdz" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="1FN4viiQfd$" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="1FN4viiRd2B" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1FN4viiQfdB" role="1B3o_S" />
                        <node concept="3cqZAl" id="1FN4viiQfdC" role="3clF45" />
                        <node concept="3clFbS" id="1FN4viiQfdD" role="3clF47">
                          <node concept="3cpWs8" id="7JQKKTfnhMK" role="3cqZAp">
                            <node concept="3cpWsn" id="7JQKKTfnhMN" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="7JQKKTfnhMO" role="1tU5fm">
                                <ref role="ehGHo" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
                              </node>
                              <node concept="1eOMI4" id="5F0$UlJ8MA7" role="33vP2m">
                                <node concept="10QFUN" id="5F0$UlJ8MA4" role="1eOMHV">
                                  <node concept="3Tqbb2" id="5F0$UlJ8Pop" role="10QFUM">
                                    <ref role="ehGHo" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
                                  </node>
                                  <node concept="37vLTw" id="5F0$UlJ8Pwp" role="10QFUP">
                                    <ref role="3cqZAo" node="1FN4viiQfdy" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7JQKKTfjR7t" role="3cqZAp">
                            <node concept="2b32R4" id="7JQKKTfkaOq" role="lGtFl">
                              <node concept="3JmXsc" id="7JQKKTfkaOu" role="2P8S$">
                                <node concept="3clFbS" id="7JQKKTfkaOy" role="2VODD2">
                                  <node concept="3clFbF" id="7JQKKTfkriX" role="3cqZAp">
                                    <node concept="2OqwBi" id="7JQKKTfksA1" role="3clFbG">
                                      <node concept="2OqwBi" id="7JQKKTfkrZC" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7JQKKTfkr$2" role="2Oq$k0">
                                          <node concept="1PxgMI" id="7JQKKTfkruF" role="2Oq$k0">
                                            <node concept="30H73N" id="7JQKKTfkriW" role="1m5AlR" />
                                            <node concept="chp4Y" id="1mMr7jGpWUh" role="3oSUPX">
                                              <ref role="cht4Q" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="7JQKKTfkrL4" role="2OqNvi">
                                            <ref role="3Tt5mk" to="jxo7:3WfnuVSBU6K" resolve="onSelected" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7JQKKTfkslL" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="7JQKKTfksWV" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="pncrf" id="1FN4viiQjCn" role="37wK5m" />
                      <node concept="1Q80Hx" id="1FN4viiQjVZ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1FN4viiQgc6" role="3cqZAp">
              <node concept="3cpWsn" id="1FN4viiQgc7" role="3cpWs9">
                <property role="TrG5h" value="OnDeSelectedCallBack" />
                <node concept="3uibUv" id="7JQKKTfiLTc" role="1tU5fm">
                  <ref role="3uigEE" to="h50i:1FN4viiQ63K" resolve="CheckBoxCallBack" />
                </node>
                <node concept="2ShNRf" id="1FN4viiQgc9" role="33vP2m">
                  <node concept="YeOm9" id="1FN4viiQgca" role="2ShVmc">
                    <node concept="1Y3b0j" id="1FN4viiQgcb" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="h50i:1FN4viiQ63K" resolve="CheckBoxCallBack" />
                      <ref role="37wK5l" to="h50i:1FN4viiQ63Y" resolve="CheckBoxCallBack" />
                      <node concept="3Tm1VV" id="1FN4viiQgcc" role="1B3o_S" />
                      <node concept="3clFb_" id="1FN4viiQgcd" role="jymVt">
                        <property role="TrG5h" value="process" />
                        <property role="1EzhhJ" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="37vLTG" id="1FN4viiQgce" role="3clF46">
                          <property role="TrG5h" value="n" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3Tqbb2" id="1FN4viiQgcf" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="1FN4viiQgcg" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="1FN4viiQgch" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1FN4viiQgci" role="1B3o_S" />
                        <node concept="3cqZAl" id="1FN4viiQgcj" role="3clF45" />
                        <node concept="3clFbS" id="1FN4viiQgck" role="3clF47">
                          <node concept="3cpWs8" id="7JQKKTfkhbs" role="3cqZAp">
                            <node concept="3cpWsn" id="7JQKKTfkhbv" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="7JQKKTfkhbr" role="1tU5fm">
                                <ref role="ehGHo" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
                              </node>
                              <node concept="1eOMI4" id="5F0$UlJ8Pym" role="33vP2m">
                                <node concept="10QFUN" id="5F0$UlJ8Pyn" role="1eOMHV">
                                  <node concept="3Tqbb2" id="5F0$UlJ8Pyo" role="10QFUM">
                                    <ref role="ehGHo" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
                                  </node>
                                  <node concept="37vLTw" id="5F0$UlJ8PKc" role="10QFUP">
                                    <ref role="3cqZAo" node="1FN4viiQgce" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7JQKKTfkiCI" role="3cqZAp">
                            <node concept="2b32R4" id="7JQKKTfkjgp" role="lGtFl">
                              <node concept="3JmXsc" id="7JQKKTfkjgr" role="2P8S$">
                                <node concept="3clFbS" id="7JQKKTfkjgt" role="2VODD2">
                                  <node concept="3clFbF" id="7JQKKTfkvjP" role="3cqZAp">
                                    <node concept="2OqwBi" id="7JQKKTfkwlJ" role="3clFbG">
                                      <node concept="2OqwBi" id="7JQKKTfkvT$" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7JQKKTfkvwP" role="2Oq$k0">
                                          <node concept="1PxgMI" id="7JQKKTfkvru" role="2Oq$k0">
                                            <node concept="30H73N" id="7JQKKTfkvjO" role="1m5AlR" />
                                            <node concept="chp4Y" id="1mMr7jGpWUp" role="3oSUPX">
                                              <ref role="cht4Q" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="7JQKKTfkvHR" role="2OqNvi">
                                            <ref role="3Tt5mk" to="jxo7:3WfnuVSBU6M" resolve="onDeSelected" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7JQKKTfkw5v" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="7JQKKTfkwGD" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="pncrf" id="1FN4viiQk57" role="37wK5m" />
                      <node concept="1Q80Hx" id="1FN4viiQko0" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3e5avyeyyk" role="3cqZAp" />
            <node concept="3cpWs8" id="3e5avyezil" role="3cqZAp">
              <node concept="3cpWsn" id="3e5avyezim" role="3cpWs9">
                <property role="TrG5h" value="PropertyProvider" />
                <node concept="3uibUv" id="3e5avyezin" role="1tU5fm">
                  <ref role="3uigEE" to="h50i:3e5avyeysC" resolve="CheckBoxPropertiesProvider" />
                </node>
                <node concept="2ShNRf" id="3e5avye$oi" role="33vP2m">
                  <node concept="YeOm9" id="3e5avye$H6" role="2ShVmc">
                    <node concept="1Y3b0j" id="3e5avye$H9" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="h50i:3e5avyeysC" resolve="CheckBoxPropertiesProvider" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3e5avye$Ha" role="1B3o_S" />
                      <node concept="2tJIrI" id="1mMr7jGqkrp" role="jymVt" />
                      <node concept="3clFb_" id="3e5avye$Hb" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="2aFKle" value="false" />
                        <property role="TrG5h" value="getInitValue" />
                        <node concept="3Tm1VV" id="3e5avye$Hd" role="1B3o_S" />
                        <node concept="10P_77" id="3e5avye$He" role="3clF45" />
                        <node concept="3clFbS" id="3e5avye$Hf" role="3clF47">
                          <node concept="9aQIb" id="1mMr7jGqpNZ" role="3cqZAp">
                            <node concept="3clFbS" id="1mMr7jGqpO0" role="9aQI4" />
                            <node concept="2b32R4" id="1mMr7jGqzUx" role="lGtFl">
                              <node concept="3JmXsc" id="1mMr7jGqzUz" role="2P8S$">
                                <node concept="3clFbS" id="1mMr7jGqzU_" role="2VODD2">
                                  <node concept="3clFbF" id="3e5avye_am" role="3cqZAp">
                                    <node concept="2OqwBi" id="3e5avyeAg2" role="3clFbG">
                                      <node concept="2OqwBi" id="3e5avye_MO" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3e5avye_pG" role="2Oq$k0">
                                          <node concept="1PxgMI" id="3e5avye_jQ" role="2Oq$k0">
                                            <node concept="30H73N" id="3e5avye_al" role="1m5AlR" />
                                            <node concept="chp4Y" id="1mMr7jGpWUj" role="3oSUPX">
                                              <ref role="cht4Q" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="3e5avye_Bf" role="2OqNvi">
                                            <ref role="3Tt5mk" to="jxo7:3ZqNA5Aj2vB" resolve="initValueCondition" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="3e5avye_ZU" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="3e5avyeAs$" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="3e5avye$Hh" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="2aFKle" value="false" />
                        <property role="TrG5h" value="getIsOpaque" />
                        <node concept="3Tm1VV" id="3e5avye$Hj" role="1B3o_S" />
                        <node concept="10P_77" id="3e5avye$Hk" role="3clF45" />
                        <node concept="3clFbS" id="3e5avye$Hl" role="3clF47">
                          <node concept="3cpWs6" id="3e5avyeBkl" role="3cqZAp">
                            <node concept="3clFbT" id="3e5avyeJA9" role="3cqZAk">
                              <node concept="17Uvod" id="3e5avyeJQ3" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="3e5avyeJQ4" role="3zH0cK">
                                  <node concept="3clFbS" id="3e5avyeJQ5" role="2VODD2">
                                    <node concept="3clFbF" id="3e5avyeKnp" role="3cqZAp">
                                      <node concept="2OqwBi" id="3e5avyeKHf" role="3clFbG">
                                        <node concept="1PxgMI" id="3e5avyeKBG" role="2Oq$k0">
                                          <node concept="30H73N" id="3e5avyeKno" role="1m5AlR" />
                                          <node concept="chp4Y" id="1mMr7jGpWUn" role="3oSUPX">
                                            <ref role="cht4Q" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3e5avyeKUK" role="2OqNvi">
                                          <ref role="3TsBF5" to="jxo7:3e5avye4t4" resolve="opaque" />
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
                      <node concept="3clFb_" id="68Hp2yPXM4R" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getText" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3clFbS" id="68Hp2yPXM4U" role="3clF47">
                          <node concept="3cpWs6" id="68Hp2yPXMzn" role="3cqZAp">
                            <node concept="Xl_RD" id="68Hp2yPXMVd" role="3cqZAk">
                              <property role="Xl_RC" value="" />
                              <node concept="17Uvod" id="68Hp2yPYkUi" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="68Hp2yPYkUj" role="3zH0cK">
                                  <node concept="3clFbS" id="68Hp2yPYkUk" role="2VODD2">
                                    <node concept="3clFbF" id="68Hp2yPYlnr" role="3cqZAp">
                                      <node concept="2OqwBi" id="68Hp2yPYlPU" role="3clFbG">
                                        <node concept="2OqwBi" id="68Hp2yPYluU" role="2Oq$k0">
                                          <node concept="1PxgMI" id="68Hp2yPYlpk" role="2Oq$k0">
                                            <node concept="30H73N" id="68Hp2yPYlnq" role="1m5AlR" />
                                            <node concept="chp4Y" id="1mMr7jGpWUk" role="3oSUPX">
                                              <ref role="cht4Q" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="68Hp2yPYlGo" role="2OqNvi">
                                            <ref role="3Tt5mk" to="jxo7:68Hp2yPY7YX" resolve="checkBoxText" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="68Hp2yPYlVr" role="2OqNvi">
                                          <ref role="3TsBF5" to="jxo7:68Hp2yPY6nZ" resolve="text" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="68Hp2yPXLJB" role="1B3o_S" />
                        <node concept="17QB3L" id="68Hp2yPXM44" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="68Hp2yPYk6q" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getHorizontalTextPosition" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3clFbS" id="68Hp2yPYk6t" role="3clF47">
                          <node concept="3cpWs6" id="68Hp2yPYm9N" role="3cqZAp">
                            <node concept="3cmrfG" id="68Hp2yPYmuM" role="3cqZAk">
                              <property role="3cmrfH" value="0" />
                              <node concept="17Uvod" id="68Hp2yPYmLV" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="68Hp2yPYmLW" role="3zH0cK">
                                  <node concept="3clFbS" id="68Hp2yPYmLX" role="2VODD2">
                                    <node concept="3clFbF" id="68Hp2yPYnio" role="3cqZAp">
                                      <node concept="2OqwBi" id="68Hp2yPYnQZ" role="3clFbG">
                                        <node concept="2OqwBi" id="68Hp2yPYnsV" role="2Oq$k0">
                                          <node concept="1PxgMI" id="68Hp2yPYnmo" role="2Oq$k0">
                                            <node concept="30H73N" id="68Hp2yPYnin" role="1m5AlR" />
                                            <node concept="chp4Y" id="1mMr7jGpWUo" role="3oSUPX">
                                              <ref role="cht4Q" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="68Hp2yPYnFV" role="2OqNvi">
                                            <ref role="3Tt5mk" to="jxo7:68Hp2yPY7YX" resolve="checkBoxText" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="68Hp2yPYo0O" role="2OqNvi">
                                          <ref role="3TsBF5" to="jxo7:68Hp2yPY6o2" resolve="horizPos" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="68Hp2yPYjHe" role="1B3o_S" />
                        <node concept="10Oyi0" id="68Hp2yPYk5j" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="7WcJHOdQWz" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getFont" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3clFbS" id="7WcJHOdQWA" role="3clF47">
                          <node concept="3cpWs6" id="7WcJHOdZyU" role="3cqZAp">
                            <node concept="2ShNRf" id="7WcJHOdZIX" role="3cqZAk">
                              <node concept="1pGfFk" id="7WcJHOe0cc" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                                <node concept="Xl_RD" id="7WcJHOe0of" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                  <node concept="17Uvod" id="7WcJHOe0G9" role="lGtFl">
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                    <property role="2qtEX9" value="value" />
                                    <node concept="3zFVjK" id="7WcJHOe0Ga" role="3zH0cK">
                                      <node concept="3clFbS" id="7WcJHOe0Gb" role="2VODD2">
                                        <node concept="3clFbF" id="7WcJHOe0Wm" role="3cqZAp">
                                          <node concept="2OqwBi" id="7WcJHOe1xS" role="3clFbG">
                                            <node concept="2OqwBi" id="7WcJHOe1cq" role="2Oq$k0">
                                              <node concept="1PxgMI" id="7WcJHOe17j" role="2Oq$k0">
                                                <node concept="30H73N" id="7WcJHOe15s" role="1m5AlR" />
                                                <node concept="chp4Y" id="1mMr7jGpWUl" role="3oSUPX">
                                                  <ref role="cht4Q" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="7WcJHOe1pq" role="2OqNvi">
                                                <ref role="3Tt5mk" to="jxo7:68Hp2yPY7YX" resolve="checkBoxText" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="7WcJHOe1D7" role="2OqNvi">
                                              <ref role="3TsBF5" to="jxo7:7WcJHOdOrW" resolve="font" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="7WcJHOe3HK" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                                  <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                                </node>
                                <node concept="3cmrfG" id="7WcJHOe4ZS" role="37wK5m">
                                  <property role="3cmrfH" value="12" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7WcJHOdQ7a" role="1B3o_S" />
                        <node concept="3uibUv" id="7WcJHOdRyC" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="3u1NdXphiHU" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getStyle" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3clFbS" id="3u1NdXphiHX" role="3clF47">
                          <node concept="3cpWs6" id="3u1NdXphjgj" role="3cqZAp">
                            <node concept="3cmrfG" id="3u1NdXphzQO" role="3cqZAk">
                              <property role="3cmrfH" value="0" />
                              <node concept="17Uvod" id="3u1NdXph$h0" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="3u1NdXph$h1" role="3zH0cK">
                                  <node concept="3clFbS" id="3u1NdXph$h2" role="2VODD2">
                                    <node concept="3cpWs6" id="3u1NdXph$JK" role="3cqZAp">
                                      <node concept="2OqwBi" id="3u1NdXph$ZE" role="3cqZAk">
                                        <node concept="1PxgMI" id="3u1NdXph$SX" role="2Oq$k0">
                                          <node concept="30H73N" id="3u1NdXph$Qj" role="1m5AlR" />
                                          <node concept="chp4Y" id="1mMr7jGpWUm" role="3oSUPX">
                                            <ref role="cht4Q" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3u1NdXph_eK" role="2OqNvi">
                                          <ref role="3TsBF5" to="jxo7:3u1NdXphgAt" resolve="style" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="3u1NdXphigi" role="1B3o_S" />
                        <node concept="10Oyi0" id="3u1NdXphyxM" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ZJozFyM411" role="3cqZAp" />
            <node concept="3cpWs8" id="1FN4viiQHYX" role="3cqZAp">
              <node concept="3cpWsn" id="1FN4viiQHZ0" role="3cpWs9">
                <property role="TrG5h" value="strIdentifier" />
                <node concept="17QB3L" id="1FN4viiQHYV" role="1tU5fm" />
                <node concept="Xl_RD" id="7JQKKTfkr2e" role="33vP2m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="7JQKKTfkr4E" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7JQKKTfkr4F" role="3zH0cK">
                      <node concept="3clFbS" id="7JQKKTfkr4G" role="2VODD2">
                        <node concept="3clFbF" id="7JQKKTfkwO5" role="3cqZAp">
                          <node concept="2OqwBi" id="7JQKKTfkx9o" role="3clFbG">
                            <node concept="1PxgMI" id="7JQKKTfkwVk" role="2Oq$k0">
                              <node concept="30H73N" id="7JQKKTfkwO4" role="1m5AlR" />
                              <node concept="chp4Y" id="1mMr7jGpWUi" role="3oSUPX">
                                <ref role="cht4Q" to="jxo7:3WfnuVSBU5M" resolve="CheckBox" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7JQKKTfkxqL" role="2OqNvi">
                              <ref role="3TsBF5" to="jxo7:3WfnuVSBU6B" resolve="identifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1FN4viiQFLh" role="3cqZAp">
              <node concept="2ShNRf" id="1FN4viiQAaa" role="3cqZAk">
                <node concept="1pGfFk" id="1FN4viiQAs$" role="2ShVmc">
                  <ref role="37wK5l" to="h50i:7JQKKTfiNwn" resolve="CheckBox" />
                  <node concept="pncrf" id="1FN4viiQADJ" role="37wK5m" />
                  <node concept="37vLTw" id="1FN4viiQJBa" role="37wK5m">
                    <ref role="3cqZAo" node="1FN4viiQHZ0" resolve="strIdentifier" />
                  </node>
                  <node concept="1Q80Hx" id="1FN4viiQDqx" role="37wK5m" />
                  <node concept="37vLTw" id="3e5avyeEZQ" role="37wK5m">
                    <ref role="3cqZAo" node="3e5avyezim" resolve="PropertyProvider" />
                  </node>
                  <node concept="37vLTw" id="1FN4viiQDIx" role="37wK5m">
                    <ref role="3cqZAo" node="1FN4viiQezD" resolve="OnSelectedCallBack" />
                  </node>
                  <node concept="37vLTw" id="1FN4viiQE2D" role="37wK5m">
                    <ref role="3cqZAo" node="1FN4viiQgc7" resolve="OnDeSelectedCallBack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1FN4viiQ1Mb" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

