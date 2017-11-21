<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49772900-31a1-43d1-8371-ef186533fc79(com.andredidier.plaintextoutput.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="7kwm" ref="r:d01ea4a5-42bf-431f-8621-0d606f0f9d4c(com.andredidier.plaintextoutput.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
  <node concept="WtQ9Q" id="6umpPFGWqpn">
    <ref role="WuzLi" to="7kwm:6umpPFGWpAp" resolve="File" />
    <node concept="11bSqf" id="6umpPFGWqpo" role="11c4hB">
      <node concept="3clFbS" id="6umpPFGWqpp" role="2VODD2">
        <node concept="3clFbF" id="6umpPFGWrm$" role="3cqZAp">
          <node concept="2OqwBi" id="6umpPFGWs$c" role="3clFbG">
            <node concept="2OqwBi" id="6umpPFGWrsw" role="2Oq$k0">
              <node concept="117lpO" id="6umpPFGWrmz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6umpPFGWr$f" role="2OqNvi">
                <ref role="3TtcxE" to="7kwm:6umpPFGWrdF" resolve="lines" />
              </node>
            </node>
            <node concept="2es0OD" id="6umpPFGWurL" role="2OqNvi">
              <node concept="1bVj0M" id="6umpPFGWurN" role="23t8la">
                <node concept="3clFbS" id="6umpPFGWurO" role="1bW5cS">
                  <node concept="lc7rE" id="6umpPFGWuxp" role="3cqZAp">
                    <node concept="l9hG8" id="6umpPFGWu_A" role="lcghm">
                      <node concept="37vLTw" id="6umpPFGWuEl" role="lb14g">
                        <ref role="3cqZAo" node="6umpPFGWurP" resolve="it" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="6umpPFGWuQB" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="6umpPFGWurP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6umpPFGWurQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6umpPFGWZ$A" role="33IsuW">
      <node concept="3clFbS" id="6umpPFGWZ$B" role="2VODD2">
        <node concept="3clFbF" id="6umpPFGWZNd" role="3cqZAp">
          <node concept="Xl_RD" id="6umpPFGWZNc" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6umpPFGWuY8">
    <ref role="WuzLi" to="7kwm:6umpPFGWrdD" resolve="BlankLine" />
    <node concept="11bSqf" id="6umpPFGWuY9" role="11c4hB">
      <node concept="3clFbS" id="6umpPFGWuYa" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="6umpPFGWuYu">
    <ref role="WuzLi" to="7kwm:6umpPFGWrdC" resolve="TextLine" />
    <node concept="11bSqf" id="6umpPFGWuYv" role="11c4hB">
      <node concept="3clFbS" id="6umpPFGWuYw" role="2VODD2">
        <node concept="lc7rE" id="6umpPFGWuYU" role="3cqZAp">
          <node concept="l9hG8" id="6umpPFGWuZm" role="lcghm">
            <node concept="2OqwBi" id="6umpPFGWv7C" role="lb14g">
              <node concept="117lpO" id="6umpPFGWv0g" role="2Oq$k0" />
              <node concept="3TrcHB" id="6umpPFGWvkk" role="2OqNvi">
                <ref role="3TsBF5" to="7kwm:6umpPFGWuYO" resolve="contents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

