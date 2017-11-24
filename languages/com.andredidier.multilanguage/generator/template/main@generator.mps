<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e102782b-5b12-471c-8385-20f5dcc3c74f(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="5be2f025-63b8-4305-b280-20fa1f90955b" name="com.andredidier.plaintext" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="fvh7" ref="r:fcf5b73f-1514-4f9e-9a7b-a7820e536a38(com.andredidier.multilanguage.structure)" />
    <import index="z47l" ref="r:5ed5bb3f-bd1e-44e7-883f-e16014d00ba9(com.andredidier.plaintext.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="3klFhBVQSgf">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1wfRh$iKtVi" role="3lj3bC">
      <ref role="30HIoZ" to="fvh7:1wfRh$iBjZO" resolve="MultilanguageTextFile" />
      <ref role="3lhOvi" node="1wfRh$iKzw8" resolve="map_MultilanguageTextFile" />
    </node>
    <node concept="3aamgX" id="1wfRh$iQMMT" role="3acgRq">
      <ref role="30HIoZ" to="fvh7:1wfRh$iBjYb" resolve="MultiLanguageTextBlock" />
      <node concept="j$656" id="1wfRh$iQMMZ" role="1lVwrX">
        <ref role="v9R2y" node="1wfRh$iKUUs" resolve="reduce_MultiLanguageTextBlock" />
      </node>
    </node>
    <node concept="3aamgX" id="1wfRh$iN6dz" role="3acgRq">
      <ref role="30HIoZ" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
      <node concept="j$656" id="1wfRh$iN6dD" role="1lVwrX">
        <ref role="v9R2y" node="1wfRh$iKTHH" resolve="reduce_Paragraph" />
      </node>
    </node>
  </node>
  <node concept="0xGoJ" id="1wfRh$iKzw8">
    <property role="TrG5h" value="map_MultilanguageTextFile" />
    <node concept="n94m4" id="1wfRh$iKzw9" role="lGtFl">
      <ref role="n9lRv" to="fvh7:1wfRh$iBjZO" resolve="MultilanguageTextFile" />
    </node>
    <node concept="0xGoI" id="1wfRh$iMDYt" role="0xGoF">
      <node concept="0xHkP" id="1wfRh$iMEbb" role="0xHK8">
        <property role="0xHkO" value="Paragraph one" />
      </node>
      <node concept="0xHkP" id="1wfRh$iME$C" role="0xHK8">
        <property role="0xHkO" value="Paragraph two" />
      </node>
      <node concept="2b32R4" id="1wfRh$iRXqL" role="lGtFl">
        <node concept="3JmXsc" id="1wfRh$iRXqN" role="2P8S$">
          <node concept="3clFbS" id="1wfRh$iRXqO" role="2VODD2">
            <node concept="3clFbF" id="1wfRh$iRXqP" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iRXqQ" role="3clFbG">
                <node concept="2OqwBi" id="1wfRh$iRXqR" role="2Oq$k0">
                  <node concept="30H73N" id="1wfRh$iRXqS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1wfRh$iRXqT" role="2OqNvi">
                    <node concept="1xMEDy" id="1wfRh$iRXqU" role="1xVPHs">
                      <node concept="chp4Y" id="1wfRh$iRXqV" role="ri$Ld">
                        <ref role="cht4Q" to="fvh7:1wfRh$iBjZO" resolve="MultilanguageTextFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1wfRh$iRXqW" role="2OqNvi">
                  <ref role="3TtcxE" to="z47l:2QM0zOHdcgm" resolve="paragraphs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1WS0z7" id="1wfRh$iMJBU" role="lGtFl">
      <node concept="3JmXsc" id="1wfRh$iMJBX" role="3Jn$fo">
        <node concept="3clFbS" id="1wfRh$iMJBY" role="2VODD2">
          <node concept="3clFbF" id="1wfRh$iMJC4" role="3cqZAp">
            <node concept="2OqwBi" id="1wfRh$iMJBZ" role="3clFbG">
              <node concept="3Tsc0h" id="1wfRh$iMJC2" role="2OqNvi">
                <ref role="3TtcxE" to="fvh7:1wfRh$iBjZP" resolve="languages" />
              </node>
              <node concept="30H73N" id="1wfRh$iMJC3" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="1wfRh$iMJYW" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1wfRh$iMJYX" role="3zH0cK">
        <node concept="3clFbS" id="1wfRh$iMJYY" role="2VODD2">
          <node concept="3clFbF" id="1wfRh$iORbL" role="3cqZAp">
            <node concept="37vLTI" id="1wfRh$iOSGf" role="3clFbG">
              <node concept="30H73N" id="1wfRh$iOSTz" role="37vLTx" />
              <node concept="2OqwBi" id="1wfRh$iORno" role="37vLTJ">
                <node concept="1iwH7S" id="1wfRh$iORbJ" role="2Oq$k0" />
                <node concept="2fSANN" id="1wfRh$iORCz" role="2OqNvi">
                  <node concept="Xl_RD" id="1wfRh$iORPw" role="2fWi3N">
                    <property role="Xl_RC" value="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wfRh$iMKf$" role="3cqZAp">
            <node concept="2OqwBi" id="1wfRh$iMKtI" role="3clFbG">
              <node concept="30H73N" id="1wfRh$iMKfz" role="2Oq$k0" />
              <node concept="2qgKlT" id="1wfRh$iML11" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1wfRh$iKTHH">
    <property role="TrG5h" value="reduce_Paragraph" />
    <ref role="3gUMe" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
    <node concept="0xGoJ" id="1wfRh$iKTHQ" role="13RCb5">
      <property role="TrG5h" value="File" />
      <node concept="0xGoI" id="1wfRh$iKTHS" role="0xGoF">
        <node concept="0xHkP" id="1wfRh$iKTI5" role="0xHK8">
          <property role="0xHkO" value="First paragraph" />
        </node>
        <node concept="0xHkP" id="1wfRh$iKU62" role="0xHK8">
          <property role="0xHkO" value="Second (2) paragraph" />
        </node>
        <node concept="raruj" id="1wfRh$iKU65" role="lGtFl" />
        <node concept="2b32R4" id="1wfRh$iRHEi" role="lGtFl">
          <node concept="3JmXsc" id="1wfRh$iRHEk" role="2P8S$">
            <node concept="3clFbS" id="1wfRh$iRHEl" role="2VODD2">
              <node concept="3clFbF" id="1wfRh$iRHEm" role="3cqZAp">
                <node concept="2OqwBi" id="1wfRh$iRHEn" role="3clFbG">
                  <node concept="3Tsc0h" id="1wfRh$iRHEo" role="2OqNvi">
                    <ref role="3TtcxE" to="z47l:2QM0zOHddSP" resolve="blocks" />
                  </node>
                  <node concept="30H73N" id="1wfRh$iRHEp" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1wfRh$iKUUs">
    <property role="TrG5h" value="reduce_MultiLanguageTextBlock" />
    <ref role="3gUMe" to="fvh7:1wfRh$iBjYb" resolve="MultiLanguageTextBlock" />
    <node concept="0xHkP" id="1wfRh$iKUUB" role="13RCb5">
      <property role="0xHkO" value="Text block" />
      <node concept="raruj" id="1wfRh$iKUUD" role="lGtFl" />
      <node concept="3_AbJx" id="1wfRh$iRT$N" role="lGtFl">
        <node concept="3_AbJw" id="1wfRh$iRT_i" role="3_A0Ny">
          <node concept="3clFbS" id="1wfRh$iRT_L" role="2VODD2">
            <node concept="3cpWs8" id="1wfRh$iOZU3" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$iOZU4" role="3cpWs9">
                <property role="TrG5h" value="selectedLanguage" />
                <node concept="3Tqbb2" id="1wfRh$iOZTZ" role="1tU5fm">
                  <ref role="ehGHo" to="fvh7:3klFhBVQSgp" resolve="Language" />
                </node>
                <node concept="10QFUN" id="1wfRh$iOZU5" role="33vP2m">
                  <node concept="3Tqbb2" id="1wfRh$iOZU6" role="10QFUM">
                    <ref role="ehGHo" to="fvh7:3klFhBVQSgp" resolve="Language" />
                  </node>
                  <node concept="2OqwBi" id="1wfRh$iOZU7" role="10QFUP">
                    <node concept="1iwH7S" id="1wfRh$iOZU8" role="2Oq$k0" />
                    <node concept="2fSANN" id="1wfRh$iOZU9" role="2OqNvi">
                      <node concept="Xl_RD" id="1wfRh$iOZUa" role="2fWi3N">
                        <property role="Xl_RC" value="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$iKVh5" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iLiSQ" role="3clFbG">
                <node concept="2OqwBi" id="1wfRh$iL8TT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wfRh$iKVrc" role="2Oq$k0">
                    <node concept="30H73N" id="1wfRh$iKVh4" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wfRh$iKVA2" role="2OqNvi">
                      <ref role="3TtcxE" to="fvh7:1wfRh$iBjYf" resolve="textBlocksInLanguage" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="1wfRh$iLbhx" role="2OqNvi">
                    <node concept="1bVj0M" id="1wfRh$iLbhz" role="23t8la">
                      <node concept="3clFbS" id="1wfRh$iLbh$" role="1bW5cS">
                        <node concept="3clFbF" id="1wfRh$iLbHq" role="3cqZAp">
                          <node concept="17R0WA" id="1wfRh$iLdah" role="3clFbG">
                            <node concept="37vLTw" id="1wfRh$iP0Nu" role="3uHU7w">
                              <ref role="3cqZAo" node="1wfRh$iOZU4" resolve="selectedLanguage" />
                            </node>
                            <node concept="2OqwBi" id="1wfRh$iLc0L" role="3uHU7B">
                              <node concept="37vLTw" id="1wfRh$iLbHp" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wfRh$iLbh_" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1wfRh$iLckU" role="2OqNvi">
                                <ref role="3Tt5mk" to="fvh7:1wfRh$iBelv" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1wfRh$iLbh_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1wfRh$iLbhA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1wfRh$iLjoE" role="2OqNvi">
                  <ref role="3Tt5mk" to="fvh7:1wfRh$iBjYc" resolve="textBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

