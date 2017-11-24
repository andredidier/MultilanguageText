<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fd79296-bedf-4cad-b13f-1d491cd200db(com.andredidier.multilanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fvh7" ref="r:fcf5b73f-1514-4f9e-9a7b-a7820e536a38(com.andredidier.multilanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1wfRh$iIJNw">
    <ref role="13h7C2" to="fvh7:1wfRh$iBjZO" resolve="MultilanguageTextFile" />
    <node concept="13i0hz" id="52_Geb4QDV$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="52_Geb4QDV_" role="1B3o_S" />
      <node concept="3uibUv" id="52_Geb4QE0g" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="52_Geb4QDVB" role="3clF47">
        <node concept="3clFbJ" id="1wfRh$iIJQe" role="3cqZAp">
          <node concept="3clFbS" id="1wfRh$iIJQg" role="3clFbx">
            <node concept="3cpWs6" id="1wfRh$iIKuv" role="3cqZAp">
              <node concept="2YIFZM" id="1wfRh$iIKyI" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="1wfRh$iIK$e" role="37wK5m" />
                <node concept="359W_D" id="1wfRh$iIKKy" role="37wK5m">
                  <ref role="359W_E" to="fvh7:1wfRh$iBjZO" resolve="MultilanguageTextFile" />
                  <ref role="359W_F" to="fvh7:1wfRh$iBjZP" resolve="languages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1wfRh$iIK11" role="3clFbw">
            <node concept="37vLTw" id="1wfRh$iIJQK" role="2Oq$k0">
              <ref role="3cqZAo" node="52_Geb4QE0M" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1wfRh$iIKoV" role="2OqNvi">
              <node concept="chp4Y" id="1wfRh$iIKrm" role="2Zo12j">
                <ref role="cht4Q" to="fvh7:3klFhBVQSgp" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wfRh$iIKVZ" role="3cqZAp">
          <node concept="iy90A" id="1wfRh$iIL2X" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="52_Geb4QE0M" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="52_Geb4QE0L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52_Geb4QE10" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="52_Geb4QE1i" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1wfRh$iIJNx" role="13h7CW">
      <node concept="3clFbS" id="1wfRh$iIJNy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1wfRh$iK4lv">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="fvh7:3klFhBVQSgp" resolve="Language" />
    <node concept="13hLZK" id="1wfRh$iK4lw" role="13h7CW">
      <node concept="3clFbS" id="1wfRh$iK4lx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1wfRh$iK4lE" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="1wfRh$iK4lH" role="3clF47">
        <node concept="3cpWs8" id="1wfRh$iK4P$" role="3cqZAp">
          <node concept="3cpWsn" id="1wfRh$iK4P_" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="1wfRh$iK4PA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1wfRh$iK65s" role="33vP2m">
              <node concept="1pGfFk" id="1wfRh$iK65r" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wfRh$iK66P" role="3cqZAp">
          <node concept="2OqwBi" id="1wfRh$iK6om" role="3clFbG">
            <node concept="37vLTw" id="1wfRh$iK66N" role="2Oq$k0">
              <ref role="3cqZAo" node="1wfRh$iK4P_" resolve="sb" />
            </node>
            <node concept="liA8E" id="1wfRh$iK795" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1wfRh$iK7H$" role="37wK5m">
                <node concept="13iPFW" id="1wfRh$iK7aV" role="2Oq$k0" />
                <node concept="3TrcHB" id="1wfRh$iK7YF" role="2OqNvi">
                  <ref role="3TsBF5" to="fvh7:3klFhBVQSi7" resolve="code" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1wfRh$iK8b4" role="3cqZAp">
          <node concept="3clFbS" id="1wfRh$iK8b6" role="3clFbx">
            <node concept="3clFbF" id="1wfRh$iKa0T" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iKahY" role="3clFbG">
                <node concept="37vLTw" id="1wfRh$iKa0R" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wfRh$iK4P_" resolve="sb" />
                </node>
                <node concept="liA8E" id="1wfRh$iKaEN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="1wfRh$iKaGt" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$iKaSm" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iKb9F" role="3clFbG">
                <node concept="37vLTw" id="1wfRh$iKaSk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wfRh$iK4P_" resolve="sb" />
                </node>
                <node concept="liA8E" id="1wfRh$iKbyB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="1wfRh$iKbIl" role="37wK5m">
                    <node concept="13iPFW" id="1wfRh$iKb$B" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wfRh$iKbV$" role="2OqNvi">
                      <ref role="3TsBF5" to="fvh7:3klFhBVQSi9" resolve="country" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1wfRh$iK9dc" role="3clFbw">
            <node concept="2OqwBi" id="1wfRh$iK8rc" role="2Oq$k0">
              <node concept="13iPFW" id="1wfRh$iK8fG" role="2Oq$k0" />
              <node concept="3TrcHB" id="1wfRh$iK8E_" role="2OqNvi">
                <ref role="3TsBF5" to="fvh7:3klFhBVQSi9" resolve="country" />
              </node>
            </node>
            <node concept="17RvpY" id="1wfRh$iK9XP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wfRh$iKc5o" role="3cqZAp">
          <node concept="3clFbS" id="1wfRh$iKc5q" role="3clFbx">
            <node concept="3clFbF" id="1wfRh$iKe9x" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iKeqt" role="3clFbG">
                <node concept="37vLTw" id="1wfRh$iKe9v" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wfRh$iK4P_" resolve="sb" />
                </node>
                <node concept="liA8E" id="1wfRh$iKeNg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="1wfRh$iKeOU" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$iKeYF" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iKfjZ" role="3clFbG">
                <node concept="37vLTw" id="1wfRh$iKeYD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wfRh$iK4P_" resolve="sb" />
                </node>
                <node concept="liA8E" id="1wfRh$iKfGD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="1wfRh$iKfSo" role="37wK5m">
                    <node concept="13iPFW" id="1wfRh$iKfIE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wfRh$iKggw" role="2OqNvi">
                      <ref role="3TsBF5" to="fvh7:3klFhBVQSic" resolve="variant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1wfRh$iKdl6" role="3clFbw">
            <node concept="2OqwBi" id="1wfRh$iKcnv" role="2Oq$k0">
              <node concept="13iPFW" id="1wfRh$iKcbj" role="2Oq$k0" />
              <node concept="3TrcHB" id="1wfRh$iKcMv" role="2OqNvi">
                <ref role="3TsBF5" to="fvh7:3klFhBVQSic" resolve="variant" />
              </node>
            </node>
            <node concept="17RvpY" id="1wfRh$iKe6t" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1wfRh$iK4VV" role="3cqZAp">
          <node concept="2OqwBi" id="1wfRh$iK5gb" role="3clFbG">
            <node concept="37vLTw" id="1wfRh$iK4VT" role="2Oq$k0">
              <ref role="3cqZAo" node="1wfRh$iK4P_" resolve="sb" />
            </node>
            <node concept="liA8E" id="1wfRh$iK5ZP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1wfRh$iK4lU" role="3clF45" />
      <node concept="3Tm1VV" id="1wfRh$iK4lV" role="1B3o_S" />
    </node>
  </node>
</model>

