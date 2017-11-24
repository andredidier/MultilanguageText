<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b249741-6022-4a46-89d1-4b56a52f2933(com.andredidier.multilanguage.generator.com.andredidier.multilanguage.summary@generator)">
  <persistence version="9" />
  <languages>
    <use id="5be2f025-63b8-4305-b280-20fa1f90955b" name="com.andredidier.plaintext" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="fvh7" ref="r:fcf5b73f-1514-4f9e-9a7b-a7820e536a38(com.andredidier.multilanguage.structure)" />
    <import index="z47l" ref="r:5ed5bb3f-bd1e-44e7-883f-e16014d00ba9(com.andredidier.plaintext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="5be2f025-63b8-4305-b280-20fa1f90955b" name="com.andredidier.plaintext">
      <concept id="3292696739335947283" name="com.andredidier.plaintext.structure.Paragraph" flags="ng" index="0xGoI">
        <child id="3292696739335953973" name="blocks" index="0xHK8" />
      </concept>
      <concept id="3292696739335947282" name="com.andredidier.plaintext.structure.TextFile" flags="ng" index="0xGoJ">
        <child id="3292696739335947286" name="paragraphs" index="0xGoF" />
      </concept>
      <concept id="3292696739335952136" name="com.andredidier.plaintext.structure.TextBlock" flags="ng" index="0xHkP">
        <property id="3292696739335952137" name="contents" index="0xHkO" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="5wZ08BefS8V">
    <property role="TrG5h" value="summary" />
    <node concept="3aamgX" id="5wZ08BefZZm" role="3acgRq">
      <ref role="30HIoZ" to="fvh7:3klFhBVQSgp" resolve="Language" />
      <node concept="j$656" id="5wZ08BefZZs" role="1lVwrX">
        <ref role="v9R2y" node="5wZ08BefZZq" resolve="reduce_Language" />
      </node>
    </node>
    <node concept="3lhOvk" id="5wZ08BefS8W" role="3lj3bC">
      <ref role="30HIoZ" to="fvh7:1wfRh$iBjZO" resolve="MultilanguageTextFile" />
      <ref role="3lhOvi" node="5wZ08BefSts" resolve="map_MultilanguageTextFileSummary" />
    </node>
  </node>
  <node concept="0xGoJ" id="5wZ08BefSts">
    <property role="TrG5h" value="map_MultilanguageTextFileSummary" />
    <node concept="0xGoI" id="5wZ08BefTfk" role="0xGoF">
      <node concept="0xHkP" id="5wZ08BefW7C" role="0xHK8">
        <property role="0xHkO" value="Summary of languages:" />
      </node>
    </node>
    <node concept="0xGoI" id="5wZ08BefVRT" role="0xGoF">
      <node concept="0xHkP" id="5wZ08BefW7E" role="0xHK8">
        <property role="0xHkO" value="Language 1" />
      </node>
      <node concept="2b32R4" id="5wZ08BegcVh" role="lGtFl">
        <node concept="3JmXsc" id="5wZ08BegcVj" role="2P8S$">
          <node concept="3clFbS" id="5wZ08BegcVk" role="2VODD2">
            <node concept="3clFbF" id="5wZ08BegcVl" role="3cqZAp">
              <node concept="2OqwBi" id="5wZ08BegcVm" role="3clFbG">
                <node concept="3Tsc0h" id="5wZ08BegcVn" role="2OqNvi">
                  <ref role="3TtcxE" to="z47l:5wZ08BeeuhY" resolve="paragraphs" />
                </node>
                <node concept="30H73N" id="5wZ08BegcVo" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5wZ08BefStt" role="lGtFl">
      <ref role="n9lRv" to="fvh7:1wfRh$iBjZO" resolve="MultilanguageTextFile" />
    </node>
    <node concept="17Uvod" id="5wZ08BefSYz" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5wZ08BefSY$" role="3zH0cK">
        <node concept="3clFbS" id="5wZ08BefSY_" role="2VODD2">
          <node concept="3clFbF" id="5wZ08BefTfs" role="3cqZAp">
            <node concept="3cpWs3" id="5wZ08BefUpN" role="3clFbG">
              <node concept="2OqwBi" id="5wZ08BefTvn" role="3uHU7B">
                <node concept="30H73N" id="5wZ08BefTfr" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wZ08BefTN4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wZ08BefUpT" role="3uHU7w">
                <property role="Xl_RC" value="_summary" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5wZ08BefZZq">
    <property role="TrG5h" value="reduce_Language" />
    <ref role="3gUMe" to="fvh7:3klFhBVQSgp" resolve="Language" />
    <node concept="0xGoJ" id="5wZ08Beg00h" role="13RCb5">
      <property role="TrG5h" value="Temp" />
      <node concept="0xGoI" id="5wZ08Beg01V" role="0xGoF">
        <node concept="0xHkP" id="5wZ08Beg02L" role="0xHK8">
          <property role="0xHkO" value="Language1" />
        </node>
        <node concept="raruj" id="5wZ08Beg02N" role="lGtFl" />
        <node concept="3_AbJx" id="5wZ08Beg02R" role="lGtFl">
          <node concept="3_AbJw" id="5wZ08Beg02T" role="3_A0Ny">
            <node concept="3clFbS" id="5wZ08Beg02V" role="2VODD2">
              <node concept="3cpWs8" id="5wZ08Beg1QW" role="3cqZAp">
                <node concept="3cpWsn" id="5wZ08Beg1QX" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3Tqbb2" id="5wZ08Beg1QU" role="1tU5fm">
                    <ref role="ehGHo" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                  </node>
                  <node concept="2ShNRf" id="5wZ08Beg1QY" role="33vP2m">
                    <node concept="3zrR0B" id="5wZ08Beg1QZ" role="2ShVmc">
                      <node concept="3Tqbb2" id="5wZ08Beg1R0" role="3zrR0E">
                        <ref role="ehGHo" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5wZ08Beg6M_" role="3cqZAp">
                <node concept="3cpWsn" id="5wZ08Beg6MA" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3Tqbb2" id="5wZ08Beg6Mz" role="1tU5fm">
                    <ref role="ehGHo" to="z47l:2QM0zOHdds8" resolve="TextBlock" />
                  </node>
                  <node concept="2ShNRf" id="5wZ08Beg6MB" role="33vP2m">
                    <node concept="3zrR0B" id="5wZ08Beg6MC" role="2ShVmc">
                      <node concept="3Tqbb2" id="5wZ08Beg6MD" role="3zrR0E">
                        <ref role="ehGHo" to="z47l:2QM0zOHdds8" resolve="TextBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wZ08Beg8bW" role="3cqZAp">
                <node concept="37vLTI" id="5wZ08Beg97L" role="3clFbG">
                  <node concept="2OqwBi" id="5wZ08Beg8nA" role="37vLTJ">
                    <node concept="37vLTw" id="5wZ08Beg8bU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wZ08Beg6MA" resolve="label" />
                    </node>
                    <node concept="3TrcHB" id="5wZ08Beg8E0" role="2OqNvi">
                      <ref role="3TsBF5" to="z47l:2QM0zOHdds9" resolve="contents" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5wZ08BegaZ3" role="37vLTx">
                    <node concept="Xl_RD" id="5wZ08BegaZ9" role="3uHU7w">
                      <property role="Xl_RC" value=":" />
                    </node>
                    <node concept="2OqwBi" id="5wZ08Beg9HG" role="3uHU7B">
                      <node concept="30H73N" id="5wZ08Beg9ye" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wZ08BegaoU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wZ08Beg22$" role="3cqZAp">
                <node concept="2OqwBi" id="5wZ08Beg3R0" role="3clFbG">
                  <node concept="2OqwBi" id="5wZ08Beg2bv" role="2Oq$k0">
                    <node concept="37vLTw" id="5wZ08Beg22y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wZ08Beg1QX" resolve="p" />
                    </node>
                    <node concept="3Tsc0h" id="5wZ08Beg2Bt" role="2OqNvi">
                      <ref role="3TtcxE" to="z47l:2QM0zOHddSP" resolve="blocks" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5wZ08Beg5O4" role="2OqNvi">
                    <node concept="37vLTw" id="5wZ08Beg6ME" role="25WWJ7">
                      <ref role="3cqZAo" node="5wZ08Beg6MA" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wZ08Beg06n" role="3cqZAp">
                <node concept="37vLTw" id="5wZ08Beg1R1" role="3clFbG">
                  <ref role="3cqZAo" node="5wZ08Beg1QX" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

