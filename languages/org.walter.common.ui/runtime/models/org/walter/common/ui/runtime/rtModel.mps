<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87a781fd-5279-474b-8d0c-b5c33ffb8ad7(org.walter.common.ui.runtime.rtModel)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="jxo7" ref="r:39eaab85-5d4b-474d-9778-bdfddb147902(org.walter.common.ui.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="1FN4viiQ63K">
    <property role="TrG5h" value="CheckBoxCallBack" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="1FN4viiQ63O" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="paths" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1FN4viiQ63Q" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="17QB3L" id="1FN4viiQ6n4" role="11_B2D" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1FN4viiQ63M" role="1B3o_S" />
    <node concept="3uibUv" id="1FN4viiQ63N" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="312cEg" id="1FN4viiQ63S" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="checkboxContainer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="1FN4viiQ6w8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1FN4viiQ63V" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1FN4viiQ77s" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="3clFbW" id="1FN4viiQ63Y" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1FN4viiQ63Z" role="3clF45" />
      <node concept="37vLTG" id="1FN4viiQ640" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="1FN4viiQ6TT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1FN4viiQ642" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1FN4viiQ70j" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1FN4viiQ644" role="3clF47">
        <node concept="3clFbF" id="1FN4viiQ645" role="3cqZAp">
          <node concept="37vLTI" id="1FN4viiQ646" role="3clFbG">
            <node concept="2OqwBi" id="1FN4viiQ647" role="37vLTJ">
              <node concept="Xjq3P" id="1FN4viiQ648" role="2Oq$k0" />
              <node concept="2OwXpG" id="1FN4viiQ649" role="2OqNvi">
                <ref role="2Oxat5" node="1FN4viiQ63V" resolve="editorContext" />
              </node>
            </node>
            <node concept="37vLTw" id="1FN4viiQ64a" role="37vLTx">
              <ref role="3cqZAo" node="1FN4viiQ642" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FN4viiQ64b" role="3cqZAp">
          <node concept="37vLTI" id="1FN4viiQ64c" role="3clFbG">
            <node concept="2OqwBi" id="1FN4viiQ64d" role="37vLTJ">
              <node concept="Xjq3P" id="1FN4viiQ64e" role="2Oq$k0" />
              <node concept="2OwXpG" id="1FN4viiQ64f" role="2OqNvi">
                <ref role="2Oxat5" node="1FN4viiQ63S" resolve="checkboxContainer" />
              </node>
            </node>
            <node concept="37vLTw" id="1FN4viiQ64g" role="37vLTx">
              <ref role="3cqZAo" node="1FN4viiQ640" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1FN4viiQ64h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1FN4viiQ64i" role="jymVt">
      <property role="TrG5h" value="process" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1FN4viiQ64j" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="1FN4viiQ7e7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1FN4viiQ64l" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1FN4viiQ7pZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1FN4viiQ64n" role="3clF47" />
      <node concept="3Tm1VV" id="1FN4viiQ64o" role="1B3o_S" />
      <node concept="3cqZAl" id="1FN4viiQ64p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1FN4viiQ64q" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1FN4viiQ64r" role="3clF47">
        <node concept="3clFbF" id="1FN4viiQ64s" role="3cqZAp">
          <node concept="1rXfSq" id="1FN4viiQ64t" role="3clFbG">
            <ref role="37wK5l" node="1FN4viiQ64i" resolve="process" />
            <node concept="2OqwBi" id="1FN4viiQ64u" role="37wK5m">
              <node concept="Xjq3P" id="1FN4viiQ64v" role="2Oq$k0" />
              <node concept="2OwXpG" id="1FN4viiQ64w" role="2OqNvi">
                <ref role="2Oxat5" node="1FN4viiQ63S" resolve="checkboxContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="1FN4viiQ64x" role="37wK5m">
              <node concept="Xjq3P" id="1FN4viiQ64y" role="2Oq$k0" />
              <node concept="2OwXpG" id="1FN4viiQ64z" role="2OqNvi">
                <ref role="2Oxat5" node="1FN4viiQ63V" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1FN4viiQ64$" role="1B3o_S" />
      <node concept="3cqZAl" id="1FN4viiQ64_" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7JQKKTfiN2q">
    <property role="TrG5h" value="CheckBox" />
    <node concept="312cEg" id="3u1NdXphteR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="iconProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3u1NdXpht1Y" role="1tU5fm">
        <ref role="3uigEE" node="3u1NdXphlJn" resolve="IconProvider" />
      </node>
    </node>
    <node concept="3clFbW" id="7JQKKTfiNwn" role="jymVt">
      <node concept="3cqZAl" id="7JQKKTfiNwo" role="3clF45" />
      <node concept="3clFbS" id="7JQKKTfiNwq" role="3clF47">
        <node concept="3clFbF" id="3u1NdXphufY" role="3cqZAp">
          <node concept="37vLTI" id="3u1NdXphuIm" role="3clFbG">
            <node concept="2ShNRf" id="3u1NdXphv4X" role="37vLTx">
              <node concept="1pGfFk" id="3u1NdXphEp_" role="2ShVmc">
                <ref role="37wK5l" node="3u1NdXphx0S" resolve="IconProvider" />
                <node concept="2OqwBi" id="3u1NdXphFfy" role="37wK5m">
                  <node concept="37vLTw" id="3u1NdXphEX9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JQKKTfmRu_" resolve="propertyProvider" />
                  </node>
                  <node concept="liA8E" id="3u1NdXphFjq" role="2OqNvi">
                    <ref role="37wK5l" node="3u1NdXphgOZ" resolve="getStyle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3u1NdXphufW" role="37vLTJ">
              <ref role="3cqZAo" node="3u1NdXphteR" resolve="iconProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FN4viiMFQZ" role="3cqZAp">
          <node concept="2OqwBi" id="ZJozFyLsbW" role="3clFbG">
            <node concept="Xjq3P" id="ZJozFyLsbX" role="2Oq$k0" />
            <node concept="liA8E" id="ZJozFyLsbY" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="ZJozFyLsbZ" role="37wK5m">
                <node concept="YeOm9" id="ZJozFyLsc0" role="2ShVmc">
                  <node concept="1Y3b0j" id="ZJozFyLsc1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="ZJozFyLsc2" role="1B3o_S" />
                    <node concept="3clFb_" id="ZJozFyLsc3" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="ZJozFyLsc4" role="3clF46">
                        <property role="TrG5h" value="actionEvent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="ZJozFyLsc5" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="ZJozFyLsc6" role="3clF47">
                        <node concept="3cpWs8" id="ZJozFyLsc7" role="3cqZAp">
                          <node concept="3cpWsn" id="ZJozFyLsc8" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="cbx" />
                            <node concept="3uibUv" id="ZJozFyLsc9" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                            </node>
                            <node concept="0kSF2" id="ZJozFyLsca" role="33vP2m">
                              <node concept="3uibUv" id="ZJozFyLscb" role="0kSFW">
                                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                              </node>
                              <node concept="2OqwBi" id="ZJozFyLscc" role="0kSFX">
                                <node concept="37vLTw" id="ZJozFyLscd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ZJozFyLsc4" resolve="actionEvent" />
                                </node>
                                <node concept="liA8E" id="ZJozFyLsce" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEM" id="1FN4viiN__T" role="3cqZAp">
                          <node concept="1QHqEC" id="1FN4viiN__V" role="1QHqEI">
                            <node concept="3clFbS" id="1FN4viiN__X" role="1bW5cS">
                              <node concept="3clFbJ" id="1FN4viiN_Xn" role="3cqZAp">
                                <node concept="2OqwBi" id="1FN4viiN_Xo" role="3clFbw">
                                  <node concept="37vLTw" id="1FN4viiN_Xp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ZJozFyLsc8" resolve="cbx" />
                                  </node>
                                  <node concept="liA8E" id="1FN4viiN_Xq" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="1FN4viiN_Xr" role="9aQIa">
                                  <node concept="3clFbS" id="1FN4viiN_Xs" role="9aQI4">
                                    <node concept="34ab3g" id="4ySBHzROsLp" role="3cqZAp">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="Xl_RD" id="4ySBHzROsLr" role="34bqiv">
                                        <property role="Xl_RC" value="deselected" />
                                      </node>
                                    </node>
                                    <node concept="1QHqEO" id="1FN4viiR5Qb" role="3cqZAp">
                                      <node concept="1QHqEC" id="1FN4viiR5Qc" role="1QHqEI">
                                        <node concept="3clFbS" id="1FN4viiR5Qd" role="1bW5cS">
                                          <node concept="3clFbF" id="1FN4viiR5Qe" role="3cqZAp">
                                            <node concept="2OqwBi" id="1FN4viiR5Qf" role="3clFbG">
                                              <node concept="37vLTw" id="ZJozFyLuZv" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7JQKKTfiSSw" resolve="onDeSelected" />
                                              </node>
                                              <node concept="liA8E" id="1FN4viiR5Qh" role="2OqNvi">
                                                <ref role="37wK5l" node="1FN4viiQ64q" resolve="run" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1FN4viiR5Qi" role="ukAjM">
                                        <node concept="37vLTw" id="ZJozFyLu_h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7JQKKTfiRKM" resolve="editorContext" />
                                        </node>
                                        <node concept="liA8E" id="1FN4viiR5Qk" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1FN4viiNM5j" role="3cqZAp">
                                      <node concept="2OqwBi" id="1FN4viiOaLI" role="3clFbG">
                                        <node concept="2OqwBi" id="1FN4viiNMyG" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1FN4viiNM6x" role="2Oq$k0">
                                            <node concept="37vLTw" id="1FN4viiNM5h" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7JQKKTfiRow" resolve="node" />
                                            </node>
                                            <node concept="3CFZ6_" id="1FN4viiNM9M" role="2OqNvi">
                                              <node concept="3CFYIy" id="ZJozFyLv4p" role="3CFYIz">
                                                <ref role="3CFYIx" to="jxo7:7JQKKTfkI_n" resolve="SelectedAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1z4cxt" id="1FN4viiO9la" role="2OqNvi">
                                            <node concept="1bVj0M" id="1FN4viiO9lc" role="23t8la">
                                              <node concept="3clFbS" id="1FN4viiO9ld" role="1bW5cS">
                                                <node concept="3clFbF" id="1FN4viiO9SZ" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1FN4viiOadk" role="3clFbG">
                                                    <node concept="2OqwBi" id="1FN4viiO9WX" role="2Oq$k0">
                                                      <node concept="37vLTw" id="1FN4viiO9SY" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1FN4viiO9le" resolve="it" />
                                                      </node>
                                                      <node concept="3TrcHB" id="ZJozFyLvdN" role="2OqNvi">
                                                        <ref role="3TsBF5" to="jxo7:7JQKKTfkIAd" resolve="id" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="1FN4viiOanN" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                      <node concept="37vLTw" id="1FN4viiOaAI" role="37wK5m">
                                                        <ref role="3cqZAo" node="7JQKKTfiRoT" resolve="id" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="1FN4viiO9le" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="1FN4viiO9lf" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1PgB_6" id="1FN4viiOb6l" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1FN4viiN_X$" role="3clFbx">
                                  <node concept="34ab3g" id="1FN4viiR9FP" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="1FN4viiR9FR" role="34bqiv">
                                      <property role="Xl_RC" value="selected" />
                                    </node>
                                  </node>
                                  <node concept="1QHqEO" id="1FN4viiR2qE" role="3cqZAp">
                                    <node concept="1QHqEC" id="1FN4viiR2qG" role="1QHqEI">
                                      <node concept="3clFbS" id="1FN4viiR2qI" role="1bW5cS">
                                        <node concept="3clFbF" id="1FN4viiR3T4" role="3cqZAp">
                                          <node concept="2OqwBi" id="1FN4viiR4b1" role="3clFbG">
                                            <node concept="37vLTw" id="ZJozFyLtzD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7JQKKTfiSkB" resolve="onSelected" />
                                            </node>
                                            <node concept="liA8E" id="1FN4viiR4fN" role="2OqNvi">
                                              <ref role="37wK5l" node="1FN4viiQ64q" resolve="run" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1FN4viiR52W" role="ukAjM">
                                      <node concept="37vLTw" id="ZJozFyLt9n" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JQKKTfiRKM" resolve="editorContext" />
                                      </node>
                                      <node concept="liA8E" id="1FN4viiR56Y" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1FN4viiR8KY" role="3cqZAp" />
                                  <node concept="3cpWs8" id="1FN4viiNEQT" role="3cqZAp">
                                    <node concept="3cpWsn" id="1FN4viiNEQW" role="3cpWs9">
                                      <property role="TrG5h" value="selectionAttribute" />
                                      <node concept="3Tqbb2" id="1FN4viiNEQR" role="1tU5fm">
                                        <ref role="ehGHo" to="jxo7:7JQKKTfkI_n" resolve="SelectedAttribute" />
                                      </node>
                                      <node concept="2ShNRf" id="1FN4viiNFlw" role="33vP2m">
                                        <node concept="3zrR0B" id="1FN4viiNH2c" role="2ShVmc">
                                          <node concept="3Tqbb2" id="1FN4viiNH2e" role="3zrR0E">
                                            <ref role="ehGHo" to="jxo7:7JQKKTfkI_n" resolve="SelectedAttribute" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1FN4viiNHLT" role="3cqZAp">
                                    <node concept="37vLTI" id="1FN4viiNIe7" role="3clFbG">
                                      <node concept="37vLTw" id="1FN4viiNIr1" role="37vLTx">
                                        <ref role="3cqZAo" node="7JQKKTfiRoT" resolve="id" />
                                      </node>
                                      <node concept="2OqwBi" id="1FN4viiNHZk" role="37vLTJ">
                                        <node concept="37vLTw" id="1FN4viiNHLR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1FN4viiNEQW" resolve="selectionAttribute" />
                                        </node>
                                        <node concept="3TrcHB" id="ZJozFyLtYg" role="2OqNvi">
                                          <ref role="3TsBF5" to="jxo7:7JQKKTfkIAd" resolve="id" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1FN4viiNJ8S" role="3cqZAp">
                                    <node concept="2OqwBi" id="1FN4viiNJLD" role="3clFbG">
                                      <node concept="2OqwBi" id="1FN4viiNJa6" role="2Oq$k0">
                                        <node concept="37vLTw" id="1FN4viiNJ8Q" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7JQKKTfiRow" resolve="node" />
                                        </node>
                                        <node concept="3CFZ6_" id="1FN4viiNJdy" role="2OqNvi">
                                          <node concept="3CFYIy" id="ZJozFyLu1p" role="3CFYIz">
                                            <ref role="3CFYIx" to="jxo7:7JQKKTfkI_n" resolve="SelectedAttribute" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="1FN4viiNKSB" role="2OqNvi">
                                        <node concept="37vLTw" id="1FN4viiNLd6" role="25WWJ7">
                                          <ref role="3cqZAo" node="1FN4viiNEQW" resolve="selectionAttribute" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1FN4viiOgUN" role="ukAjM">
                            <node concept="37vLTw" id="ZJozFyLsVj" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JQKKTfiRKM" resolve="editorContext" />
                            </node>
                            <node concept="liA8E" id="1FN4viiOinN" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="ZJozFyLscf" role="1B3o_S" />
                      <node concept="3cqZAl" id="ZJozFyLscg" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JQKKTfiXvR" role="3cqZAp">
          <node concept="1rXfSq" id="7JQKKTfiXvP" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
            <node concept="2OqwBi" id="4ySBHzRP61o" role="37wK5m">
              <node concept="37vLTw" id="ZJozFyMfYg" role="2Oq$k0">
                <ref role="3cqZAo" node="7JQKKTfmRu_" resolve="propertyProvider" />
              </node>
              <node concept="liA8E" id="4ySBHzRP65y" role="2OqNvi">
                <ref role="37wK5l" node="3e5avyeyu$" resolve="getInitValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e5avyeE5V" role="3cqZAp">
          <node concept="1rXfSq" id="3e5avyeE5T" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
            <node concept="2OqwBi" id="3e5avyeEE8" role="37wK5m">
              <node concept="37vLTw" id="3e5avyeErb" role="2Oq$k0">
                <ref role="3cqZAo" node="7JQKKTfmRu_" resolve="propertyProvider" />
              </node>
              <node concept="liA8E" id="3e5avyeEI2" role="2OqNvi">
                <ref role="37wK5l" node="3e5avyeyx3" resolve="getIsOpaque" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Hp2yPY4lH" role="3cqZAp">
          <node concept="1rXfSq" id="68Hp2yPY4lF" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
            <node concept="2OqwBi" id="68Hp2yPY55W" role="37wK5m">
              <node concept="37vLTw" id="68Hp2yPY4R9" role="2Oq$k0">
                <ref role="3cqZAo" node="7JQKKTfmRu_" resolve="propertyProvider" />
              </node>
              <node concept="liA8E" id="68Hp2yPY59J" role="2OqNvi">
                <ref role="37wK5l" node="68Hp2yPXKta" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Hp2yPYpEm" role="3cqZAp">
          <node concept="1rXfSq" id="68Hp2yPYpEk" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.setHorizontalTextPosition(int):void" resolve="setHorizontalTextPosition" />
            <node concept="2OqwBi" id="68Hp2yPYqrS" role="37wK5m">
              <node concept="37vLTw" id="68Hp2yPYqd3" role="2Oq$k0">
                <ref role="3cqZAo" node="7JQKKTfmRu_" resolve="propertyProvider" />
              </node>
              <node concept="liA8E" id="68Hp2yPYqvO" role="2OqNvi">
                <ref role="37wK5l" node="68Hp2yPYjc$" resolve="getHorizontalTextPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WcJHOentm" role="3cqZAp">
          <node concept="1rXfSq" id="7WcJHOentk" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
            <node concept="2OqwBi" id="7WcJHOeou1" role="37wK5m">
              <node concept="37vLTw" id="7WcJHOeobJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7JQKKTfmRu_" resolve="propertyProvider" />
              </node>
              <node concept="liA8E" id="7WcJHOeoxN" role="2OqNvi">
                <ref role="37wK5l" node="7WcJHOdOy3" resolve="getFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u1NdXphR8H" role="3cqZAp">
          <node concept="1rXfSq" id="3u1NdXphR8F" role="3clFbG">
            <ref role="37wK5l" node="3u1NdXphA30" resolve="SetIcons" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JQKKTfiNwr" role="1B3o_S" />
      <node concept="37vLTG" id="7JQKKTfiRow" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7JQKKTfiRov" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JQKKTfiRoT" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7JQKKTfiR$N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JQKKTfiRKM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7JQKKTfiS8m" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7JQKKTfmRu_" role="3clF46">
        <property role="TrG5h" value="propertyProvider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4ySBHzRP5Lh" role="1tU5fm">
          <ref role="3uigEE" node="3e5avyeysC" resolve="CheckBoxPropertiesProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="7JQKKTfiSkB" role="3clF46">
        <property role="TrG5h" value="onSelected" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JQKKTfiSGp" role="1tU5fm">
          <ref role="3uigEE" node="1FN4viiQ63K" resolve="CheckBoxCallBack" />
        </node>
      </node>
      <node concept="37vLTG" id="7JQKKTfiSSw" role="3clF46">
        <property role="TrG5h" value="onDeSelected" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JQKKTfiSSx" role="1tU5fm">
          <ref role="3uigEE" node="1FN4viiQ63K" resolve="CheckBoxCallBack" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3u1NdXphllV" role="jymVt" />
    <node concept="3clFb_" id="3u1NdXphA30" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="SetIcons" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3u1NdXphA33" role="3clF47">
        <node concept="3cpWs8" id="3u1NdXphBSh" role="3cqZAp">
          <node concept="3cpWsn" id="3u1NdXphBSi" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="3u1NdXphBSj" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="3u1NdXphFA4" role="33vP2m">
              <node concept="37vLTw" id="3u1NdXphDoZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3u1NdXphteR" resolve="iconProvider" />
              </node>
              <node concept="liA8E" id="3u1NdXphFDI" role="2OqNvi">
                <ref role="37wK5l" node="3u1NdXphlNm" resolve="getIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3u1NdXphGFw" role="3cqZAp">
          <node concept="3clFbS" id="3u1NdXphGFy" role="3clFbx">
            <node concept="3clFbF" id="3u1NdXphIEi" role="3cqZAp">
              <node concept="1rXfSq" id="3u1NdXphJr9" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                <node concept="37vLTw" id="3u1NdXphJYG" role="37wK5m">
                  <ref role="3cqZAo" node="3u1NdXphBSi" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3u1NdXphGYq" role="3clFbw">
            <node concept="10Nm6u" id="3u1NdXphHgk" role="3uHU7w" />
            <node concept="37vLTw" id="3u1NdXphGXt" role="3uHU7B">
              <ref role="3cqZAo" node="3u1NdXphBSi" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u1NdXphKIw" role="3cqZAp">
          <node concept="37vLTI" id="3u1NdXphKQl" role="3clFbG">
            <node concept="2OqwBi" id="3u1NdXphLqE" role="37vLTx">
              <node concept="37vLTw" id="3u1NdXphL8s" role="2Oq$k0">
                <ref role="3cqZAo" node="3u1NdXphteR" resolve="iconProvider" />
              </node>
              <node concept="liA8E" id="3u1NdXphLuj" role="2OqNvi">
                <ref role="37wK5l" node="3u1NdXphryZ" resolve="getSelectedIcon" />
              </node>
            </node>
            <node concept="37vLTw" id="3u1NdXphKIu" role="37vLTJ">
              <ref role="3cqZAo" node="3u1NdXphBSi" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3u1NdXphMeX" role="3cqZAp">
          <node concept="3clFbS" id="3u1NdXphMeZ" role="3clFbx">
            <node concept="3clFbF" id="3u1NdXphP2H" role="3cqZAp">
              <node concept="1rXfSq" id="3u1NdXphP2F" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setSelectedIcon(javax.swing.Icon):void" resolve="setSelectedIcon" />
                <node concept="37vLTw" id="3u1NdXphPAi" role="37wK5m">
                  <ref role="3cqZAo" node="3u1NdXphBSi" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3u1NdXphMDw" role="3clFbw">
            <node concept="10Nm6u" id="3u1NdXphMV$" role="3uHU7w" />
            <node concept="37vLTw" id="3u1NdXphMCL" role="3uHU7B">
              <ref role="3cqZAo" node="3u1NdXphBSi" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3u1NdXphssM" role="1B3o_S" />
      <node concept="3cqZAl" id="3u1NdXphA2W" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7JQKKTfiN2r" role="1B3o_S" />
    <node concept="3uibUv" id="7JQKKTfiN6r" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
    </node>
  </node>
  <node concept="3HP615" id="3e5avyeysC">
    <property role="TrG5h" value="CheckBoxPropertiesProvider" />
    <node concept="3clFb_" id="3e5avyeyu$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getInitValue" />
      <node concept="3clFbS" id="3e5avyeyuB" role="3clF47" />
      <node concept="3Tm1VV" id="3e5avyeyuC" role="1B3o_S" />
      <node concept="10P_77" id="3e5avyeyun" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3e5avyeyx3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getIsOpaque" />
      <node concept="3clFbS" id="3e5avyeyx6" role="3clF47" />
      <node concept="3Tm1VV" id="3e5avyeyx7" role="1B3o_S" />
      <node concept="10P_77" id="3e5avyeywA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="68Hp2yPXKta" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="3clFbS" id="68Hp2yPXKtd" role="3clF47" />
      <node concept="3Tm1VV" id="68Hp2yPXKte" role="1B3o_S" />
      <node concept="17QB3L" id="68Hp2yPXKsN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="68Hp2yPYjc$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getHorizontalTextPosition" />
      <node concept="3clFbS" id="68Hp2yPYjcB" role="3clF47" />
      <node concept="3Tm1VV" id="68Hp2yPYjcC" role="1B3o_S" />
      <node concept="10Oyi0" id="68Hp2yPYjbP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7WcJHOdOy3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFont" />
      <node concept="3clFbS" id="7WcJHOdOy6" role="3clF47" />
      <node concept="3Tm1VV" id="7WcJHOdOy7" role="1B3o_S" />
      <node concept="3uibUv" id="7WcJHOdOx7" role="3clF45">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="3clFb_" id="3u1NdXphgOZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getStyle" />
      <node concept="3clFbS" id="3u1NdXphgP2" role="3clF47" />
      <node concept="3Tm1VV" id="3u1NdXphgP3" role="1B3o_S" />
      <node concept="10Oyi0" id="3u1NdXph_Ct" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3e5avyeysD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3u1NdXphlJn">
    <property role="TrG5h" value="IconProvider" />
    <node concept="312cEg" id="3u1NdXphxm9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="style" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3u1NdXphy1J" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3u1NdXphx0S" role="jymVt">
      <node concept="3cqZAl" id="3u1NdXphx0T" role="3clF45" />
      <node concept="3clFbS" id="3u1NdXphx0V" role="3clF47">
        <node concept="3clFbF" id="3u1NdXphxyX" role="3cqZAp">
          <node concept="37vLTI" id="3u1NdXphxBG" role="3clFbG">
            <node concept="37vLTw" id="3u1NdXphxGh" role="37vLTx">
              <ref role="3cqZAo" node="3u1NdXphxac" resolve="style" />
            </node>
            <node concept="2OqwBi" id="3u1NdXphxzl" role="37vLTJ">
              <node concept="Xjq3P" id="3u1NdXphxyW" role="2Oq$k0" />
              <node concept="2OwXpG" id="3u1NdXphx$N" role="2OqNvi">
                <ref role="2Oxat5" node="3u1NdXphxm9" resolve="style" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u1NdXphx0W" role="1B3o_S" />
      <node concept="37vLTG" id="3u1NdXphxac" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="10Oyi0" id="3u1NdXphy5r" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3u1NdXphlNm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3u1NdXphlNp" role="3clF47">
        <node concept="3KaCP$" id="3u1NdXphpQQ" role="3cqZAp">
          <node concept="37vLTw" id="3u1NdXphFRF" role="3KbGdf">
            <ref role="3cqZAo" node="3u1NdXphxm9" resolve="style" />
          </node>
          <node concept="3clFbS" id="3u1NdXphpQS" role="3Kb1Dw">
            <node concept="3cpWs6" id="3u1NdXphq6A" role="3cqZAp">
              <node concept="10Nm6u" id="3u1NdXphqag" role="3cqZAk" />
            </node>
          </node>
          <node concept="3KbdKl" id="3u1NdXphqa$" role="3KbHQx">
            <node concept="3clFbS" id="3u1NdXphqaA" role="3Kbo56">
              <node concept="3cpWs6" id="3u1NdXphqy8" role="3cqZAp">
                <node concept="2ShNRf" id="3u1NdXphrs9" role="3cqZAk">
                  <node concept="1pGfFk" id="3u1NdXphrsa" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL,java.lang.String)" resolve="ImageIcon" />
                    <node concept="2OqwBi" id="3u1NdXphrsb" role="37wK5m">
                      <node concept="1rXfSq" id="3u1NdXphrsc" role="2Oq$k0">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                      <node concept="liA8E" id="3u1NdXphrsd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                        <node concept="Xl_RD" id="3u1NdXphrse" role="37wK5m">
                          <property role="Xl_RC" value="..\\..\\..\\..\\..\\..\\..\\resources\\Off2.png" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3u1NdXphrsf" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3u1NdXphqrk" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u1NdXphlLw" role="1B3o_S" />
      <node concept="3uibUv" id="3u1NdXphlQQ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="3u1NdXphs48" role="jymVt" />
    <node concept="3clFb_" id="3u1NdXphryZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedIcon" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3u1NdXphrz0" role="3clF47">
        <node concept="3KaCP$" id="3u1NdXphrz1" role="3cqZAp">
          <node concept="37vLTw" id="3u1NdXphxRi" role="3KbGdf">
            <ref role="3cqZAo" node="3u1NdXphxm9" resolve="style" />
          </node>
          <node concept="3clFbS" id="3u1NdXphrz3" role="3Kb1Dw">
            <node concept="3cpWs6" id="3u1NdXphrz4" role="3cqZAp">
              <node concept="10Nm6u" id="3u1NdXphrz5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3KbdKl" id="3u1NdXphrz6" role="3KbHQx">
            <node concept="3clFbS" id="3u1NdXphrz7" role="3Kbo56">
              <node concept="3cpWs6" id="3u1NdXphrz8" role="3cqZAp">
                <node concept="2ShNRf" id="3u1NdXphrz9" role="3cqZAk">
                  <node concept="1pGfFk" id="3u1NdXphrza" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL,java.lang.String)" resolve="ImageIcon" />
                    <node concept="2OqwBi" id="3u1NdXphrzb" role="37wK5m">
                      <node concept="1rXfSq" id="3u1NdXphrzc" role="2Oq$k0">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                      <node concept="liA8E" id="3u1NdXphrzd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                        <node concept="Xl_RD" id="3u1NdXphrze" role="37wK5m">
                          <property role="Xl_RC" value="..\\..\\..\\..\\..\\..\\..\\resources\\On2.png" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3u1NdXphrzf" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3u1NdXphrzg" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u1NdXphrzh" role="1B3o_S" />
      <node concept="3uibUv" id="3u1NdXphrzi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="3u1NdXphrvM" role="jymVt" />
    <node concept="3Tm1VV" id="3u1NdXphlJo" role="1B3o_S" />
  </node>
</model>

