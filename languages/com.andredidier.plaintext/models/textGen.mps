<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7712b5d-bae6-43c6-95de-1bdf2f45c647(com.andredidier.plaintext.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="z47l" ref="r:5ed5bb3f-bd1e-44e7-883f-e16014d00ba9(com.andredidier.plaintext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="1wfRh$iJd$t">
    <ref role="WuzLi" to="z47l:2QM0zOHdcgi" resolve="TextFile" />
    <node concept="11bSqf" id="1wfRh$iJd$v" role="11c4hB">
      <node concept="3clFbS" id="1wfRh$iJd$w" role="2VODD2">
        <node concept="3clFbF" id="1wfRh$iJd$R" role="3cqZAp">
          <node concept="2OqwBi" id="1wfRh$iJeXQ" role="3clFbG">
            <node concept="2OqwBi" id="1wfRh$iJdEN" role="2Oq$k0">
              <node concept="117lpO" id="1wfRh$iJd$Q" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wZ08Beeu$6" role="2OqNvi">
                <ref role="3TtcxE" to="z47l:5wZ08BeeuhY" resolve="paragraphs" />
              </node>
            </node>
            <node concept="2es0OD" id="1wfRh$iJjm4" role="2OqNvi">
              <node concept="1bVj0M" id="1wfRh$iJjm6" role="23t8la">
                <node concept="3clFbS" id="1wfRh$iJjm7" role="1bW5cS">
                  <node concept="lc7rE" id="1wfRh$iJjrH" role="3cqZAp">
                    <node concept="l9hG8" id="1wfRh$iJjvY" role="lcghm">
                      <node concept="37vLTw" id="1wfRh$iJj$L" role="lb14g">
                        <ref role="3cqZAo" node="1wfRh$iJjm8" resolve="it" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="1wfRh$iJjMx" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="1wfRh$iJjm8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1wfRh$iJjm9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="1wfRh$iKiCA" role="33IsuW">
      <node concept="3clFbS" id="1wfRh$iKiCB" role="2VODD2">
        <node concept="3clFbF" id="1wfRh$iKiRW" role="3cqZAp">
          <node concept="Xl_RD" id="1wfRh$iKiRV" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1wfRh$iJjUK">
    <ref role="WuzLi" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
    <node concept="11bSqf" id="1wfRh$iJjUL" role="11c4hB">
      <node concept="3clFbS" id="1wfRh$iJjUM" role="2VODD2">
        <node concept="3cpWs8" id="1wfRh$iJpHU" role="3cqZAp">
          <node concept="3cpWsn" id="1wfRh$iJpHX" role="3cpWs9">
            <property role="TrG5h" value="sep" />
            <node concept="17QB3L" id="1wfRh$iJpHS" role="1tU5fm" />
            <node concept="Xl_RD" id="1wfRh$iJpPi" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wfRh$iJjV7" role="3cqZAp">
          <node concept="2OqwBi" id="1wfRh$iJl5y" role="3clFbG">
            <node concept="2OqwBi" id="1wfRh$iJk0x" role="2Oq$k0">
              <node concept="117lpO" id="1wfRh$iJjV6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1wfRh$iJk6V" role="2OqNvi">
                <ref role="3TtcxE" to="z47l:2QM0zOHddSP" resolve="blocks" />
              </node>
            </node>
            <node concept="2es0OD" id="1wfRh$iJoLB" role="2OqNvi">
              <node concept="1bVj0M" id="1wfRh$iJoLD" role="23t8la">
                <node concept="3clFbS" id="1wfRh$iJoLE" role="1bW5cS">
                  <node concept="lc7rE" id="1wfRh$iJoR1" role="3cqZAp">
                    <node concept="l9hG8" id="1wfRh$iJqmI" role="lcghm">
                      <node concept="37vLTw" id="1wfRh$iJqtV" role="lb14g">
                        <ref role="3cqZAo" node="1wfRh$iJpHX" resolve="sep" />
                      </node>
                    </node>
                    <node concept="l9hG8" id="1wfRh$iJoV3" role="lcghm">
                      <node concept="37vLTw" id="1wfRh$iJoZB" role="lb14g">
                        <ref role="3cqZAo" node="1wfRh$iJoLF" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1wfRh$iJqFt" role="3cqZAp">
                    <node concept="37vLTI" id="1wfRh$iJqZ6" role="3clFbG">
                      <node concept="Xl_RD" id="1wfRh$iJr3u" role="37vLTx">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="37vLTw" id="1wfRh$iJqFr" role="37vLTJ">
                        <ref role="3cqZAo" node="1wfRh$iJpHX" resolve="sep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1wfRh$iJoLF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1wfRh$iJoLG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1wfRh$iJrh7">
    <ref role="WuzLi" to="z47l:2QM0zOHdds8" resolve="TextBlock" />
    <node concept="11bSqf" id="1wfRh$iJrh8" role="11c4hB">
      <node concept="3clFbS" id="1wfRh$iJrh9" role="2VODD2">
        <node concept="lc7rE" id="1wfRh$iJrht" role="3cqZAp">
          <node concept="l9hG8" id="1wfRh$iJrhN" role="lcghm">
            <node concept="2OqwBi" id="1wfRh$iJrrn" role="lb14g">
              <node concept="117lpO" id="1wfRh$iJriF" role="2Oq$k0" />
              <node concept="3TrcHB" id="1wfRh$iJrzr" role="2OqNvi">
                <ref role="3TsBF5" to="z47l:2QM0zOHdds9" resolve="contents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

