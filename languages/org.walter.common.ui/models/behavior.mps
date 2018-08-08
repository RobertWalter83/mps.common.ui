<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66dc79de-049b-4c2a-8c94-53a35f2b7585(org.walter.common.ui.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="jxo7" ref="r:39eaab85-5d4b-474d-9778-bdfddb147902(org.walter.common.ui.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="3WfnuVSBUdZ">
    <ref role="13h7C2" to="jxo7:3WfnuVSBU6D" resolve="OnSelected" />
    <node concept="13hLZK" id="3WfnuVSBUe0" role="13h7CW">
      <node concept="3clFbS" id="3WfnuVSBUe1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1mMr7jGqd00" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1mMr7jGqd01" role="1B3o_S" />
      <node concept="3clFbS" id="1mMr7jGqd02" role="3clF47">
        <node concept="3cpWs8" id="1mMr7jGqd03" role="3cqZAp">
          <node concept="3cpWsn" id="1mMr7jGqd04" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1mMr7jGqd05" role="1tU5fm">
              <node concept="3bZ5Sz" id="1mMr7jGqd06" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="1mMr7jGqd07" role="33vP2m">
              <node concept="13iAh5" id="1mMr7jGqd08" role="2Oq$k0" />
              <node concept="2qgKlT" id="1mMr7jGqd09" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mMr7jGqd0a" role="3cqZAp">
          <node concept="2OqwBi" id="1mMr7jGqd0b" role="3clFbG">
            <node concept="37vLTw" id="1mMr7jGqd0c" role="2Oq$k0">
              <ref role="3cqZAo" node="1mMr7jGqd04" resolve="result" />
            </node>
            <node concept="TSZUe" id="1mMr7jGqd0d" role="2OqNvi">
              <node concept="35c_gC" id="1mMr7jGqd0e" role="25WWJ7">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mMr7jGqd0f" role="3cqZAp">
          <node concept="2OqwBi" id="1mMr7jGqd0g" role="3clFbG">
            <node concept="37vLTw" id="1mMr7jGqd0h" role="2Oq$k0">
              <ref role="3cqZAo" node="1mMr7jGqd04" resolve="result" />
            </node>
            <node concept="TSZUe" id="1mMr7jGqd0i" role="2OqNvi">
              <node concept="35c_gC" id="1mMr7jGqd0j" role="25WWJ7">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mMr7jGqd0k" role="3cqZAp">
          <node concept="37vLTw" id="1mMr7jGqd0l" role="3clFbG">
            <ref role="3cqZAo" node="1mMr7jGqd04" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1mMr7jGqd0m" role="3clF45">
        <node concept="3bZ5Sz" id="1mMr7jGqd0n" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3WfnuVSC6Rf">
    <ref role="13h7C2" to="jxo7:3WfnuVSBU6J" resolve="OnDeSelected" />
    <node concept="13i0hz" id="1mMr7jGq9GM" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1mMr7jGq9GU" role="1B3o_S" />
      <node concept="3clFbS" id="1mMr7jGq9GV" role="3clF47">
        <node concept="3cpWs8" id="1mMr7jGq9Sz" role="3cqZAp">
          <node concept="3cpWsn" id="1mMr7jGq9S$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1mMr7jGq9Sq" role="1tU5fm">
              <node concept="3bZ5Sz" id="1mMr7jGq9St" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="1mMr7jGq9S_" role="33vP2m">
              <node concept="13iAh5" id="1mMr7jGq9SA" role="2Oq$k0" />
              <node concept="2qgKlT" id="1mMr7jGq9SB" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mMr7jGqaka" role="3cqZAp">
          <node concept="2OqwBi" id="1mMr7jGqb5q" role="3clFbG">
            <node concept="37vLTw" id="1mMr7jGqak8" role="2Oq$k0">
              <ref role="3cqZAo" node="1mMr7jGq9S$" resolve="result" />
            </node>
            <node concept="TSZUe" id="1mMr7jGqbI_" role="2OqNvi">
              <node concept="35c_gC" id="1mMr7jGqbMV" role="25WWJ7">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mMr7jGqbWS" role="3cqZAp">
          <node concept="2OqwBi" id="1mMr7jGqbWT" role="3clFbG">
            <node concept="37vLTw" id="1mMr7jGqbWU" role="2Oq$k0">
              <ref role="3cqZAo" node="1mMr7jGq9S$" resolve="result" />
            </node>
            <node concept="TSZUe" id="1mMr7jGqbWV" role="2OqNvi">
              <node concept="35c_gC" id="1mMr7jGqbWW" role="25WWJ7">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mMr7jGq9H1" role="3cqZAp">
          <node concept="37vLTw" id="1mMr7jGq9SC" role="3clFbG">
            <ref role="3cqZAo" node="1mMr7jGq9S$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1mMr7jGq9GW" role="3clF45">
        <node concept="3bZ5Sz" id="1mMr7jGq9GX" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3WfnuVSC6Rg" role="13h7CW">
      <node concept="3clFbS" id="3WfnuVSC6Rh" role="2VODD2" />
    </node>
  </node>
</model>

