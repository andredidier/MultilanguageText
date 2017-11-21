<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab9d0784-0df2-4826-9728-11615949b67c(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="5ddd4fbf-4201-4df7-90f5-b8199a4733aa" name="com.andredidier.plaintextoutput" version="0" />
    <use id="6e4fbbbc-1f07-47e5-9316-da34f7f8c9fe" name="com.andredidier.curriculumvitae" version="0" />
    <use id="919bc267-bbe1-4b77-a58b-6526c65b44c1" name="com.andredidier.multilanguage" version="0" />
    <engage id="6e4fbbbc-1f07-47e5-9316-da34f7f8c9fe" name="com.andredidier.curriculumvitae" />
    <engage id="5ddd4fbf-4201-4df7-90f5-b8199a4733aa" name="com.andredidier.plaintextoutput" />
    <engage id="919bc267-bbe1-4b77-a58b-6526c65b44c1" name="com.andredidier.multilanguage" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o7i7" ref="r:7997be6c-2107-4029-9a18-9684f5292e3e(com.andredidier.curriculumvitae.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fvh7" ref="r:fcf5b73f-1514-4f9e-9a7b-a7820e536a38(com.andredidier.multilanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="5ddd4fbf-4201-4df7-90f5-b8199a4733aa" name="com.andredidier.plaintextoutput">
      <concept id="7464267072633561781" name="com.andredidier.plaintextoutput.structure.FileContents" flags="ng" index="2boonJ">
        <child id="7464267072633156459" name="lines" index="2bpXgL" />
      </concept>
      <concept id="7464267072633156456" name="com.andredidier.plaintextoutput.structure.TextLine" flags="ng" index="2bpXgM">
        <property id="7464267072633171892" name="contents" index="2bpSzI" />
      </concept>
      <concept id="7464267072633156457" name="com.andredidier.plaintextoutput.structure.BlankLine" flags="ng" index="2bpXgN" />
      <concept id="7464267072633149849" name="com.andredidier.plaintextoutput.structure.File" flags="ng" index="2bpZV3">
        <child id="7464267072633561782" name="contents" index="2boonG" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="3klFhBVQSgo">
    <property role="TrG5h" value="plaintext" />
    <node concept="3aamgX" id="6umpPFGY0pS" role="3acgRq">
      <ref role="30HIoZ" to="o7i7:6umpPFGTUbu" resolve="ApplicationForm" />
      <node concept="j$656" id="6umpPFGY0q0" role="1lVwrX">
        <ref role="v9R2y" node="6umpPFGY0pY" resolve="reduce_ApplicationForm" />
      </node>
    </node>
    <node concept="3lhOvk" id="6umpPFGWxBy" role="3lj3bC">
      <ref role="3lhOvi" node="6umpPFGWxFa" resolve="name-language-tags" />
      <ref role="30HIoZ" to="o7i7:6umpPFGWy6W" resolve="PlainTextOutputConfiguration" />
    </node>
  </node>
  <node concept="2bpZV3" id="6umpPFGWxFa">
    <property role="TrG5h" value="name-language-tags" />
    <node concept="n94m4" id="6umpPFGWxFb" role="lGtFl">
      <ref role="n9lRv" to="o7i7:6umpPFGWy6W" resolve="PlainTextOutputConfiguration" />
    </node>
    <node concept="17Uvod" id="6umpPFGX13$" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6umpPFGX13_" role="3zH0cK">
        <node concept="3clFbS" id="6umpPFGX13A" role="2VODD2">
          <node concept="3cpWs8" id="6umpPFGX1IB" role="3cqZAp">
            <node concept="3cpWsn" id="6umpPFGX1IC" role="3cpWs9">
              <property role="TrG5h" value="sb" />
              <node concept="3uibUv" id="6umpPFGX1ID" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="6umpPFGX20d" role="33vP2m">
                <node concept="1pGfFk" id="6umpPFGX2gK" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6umpPFGX43D" role="3cqZAp">
            <node concept="2OqwBi" id="6umpPFGX4pp" role="3clFbG">
              <node concept="37vLTw" id="6umpPFGX43B" role="2Oq$k0">
                <ref role="3cqZAo" node="6umpPFGX1IC" resolve="sb" />
              </node>
              <node concept="liA8E" id="6umpPFGX4MS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="6umpPFGX4MZ" role="37wK5m">
                  <property role="Xl_RC" value="applicationform-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6umpPFGX612" role="3cqZAp">
            <node concept="2OqwBi" id="6umpPFGX6ng" role="3clFbG">
              <node concept="37vLTw" id="6umpPFGX610" role="2Oq$k0">
                <ref role="3cqZAo" node="6umpPFGX1IC" resolve="sb" />
              </node>
              <node concept="liA8E" id="6umpPFGX6GO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="2OqwBi" id="6umpPFGX764" role="37wK5m">
                  <node concept="30H73N" id="6umpPFGX6Sp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6umpPFGX7TG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6umpPFGX8v0" role="3cqZAp">
            <node concept="2OqwBi" id="6umpPFGX8QC" role="3clFbG">
              <node concept="37vLTw" id="6umpPFGX8uY" role="2Oq$k0">
                <ref role="3cqZAo" node="6umpPFGX1IC" resolve="sb" />
              </node>
              <node concept="liA8E" id="6umpPFGX9jt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="6umpPFGX9x4" role="37wK5m">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6umpPFGXa4y" role="3cqZAp">
            <node concept="2OqwBi" id="6umpPFGXasD" role="3clFbG">
              <node concept="37vLTw" id="6umpPFGXa4w" role="2Oq$k0">
                <ref role="3cqZAo" node="6umpPFGX1IC" resolve="sb" />
              </node>
              <node concept="liA8E" id="6umpPFGXaTN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="2OqwBi" id="6umpPFGXcjF" role="37wK5m">
                  <node concept="2OqwBi" id="6umpPFGXboe" role="2Oq$k0">
                    <node concept="30H73N" id="6umpPFGXb8e" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6umpPFGXbQ4" role="2OqNvi">
                      <ref role="3Tt5mk" to="o7i7:6umpPFGWy71" resolve="language" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6umpPFGXdxw" role="2OqNvi">
                    <ref role="3TsBF5" to="fvh7:3klFhBVQSi7" resolve="code" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6umpPFGXed1" role="3cqZAp">
            <node concept="3clFbS" id="6umpPFGXed3" role="3clFbx">
              <node concept="3clFbF" id="6umpPFGXijx" role="3cqZAp">
                <node concept="2OqwBi" id="6umpPFGXj3H" role="3clFbG">
                  <node concept="37vLTw" id="6umpPFGXijv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6umpPFGX1IC" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6umpPFGXjrs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="6umpPFGXjrW" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6umpPFGXkHa" role="3cqZAp">
                <node concept="2OqwBi" id="6umpPFGXldC" role="3clFbG">
                  <node concept="37vLTw" id="6umpPFGXkH8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6umpPFGX1IC" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6umpPFGXl_G" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="6umpPFGXnvj" role="37wK5m">
                      <node concept="2OqwBi" id="6umpPFGXm8$" role="2Oq$k0">
                        <node concept="30H73N" id="6umpPFGXlR_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6umpPFGXmCA" role="2OqNvi">
                          <ref role="3Tt5mk" to="o7i7:6umpPFGWy71" resolve="language" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6umpPFGXo2z" role="2OqNvi">
                        <ref role="3TsBF5" to="fvh7:3klFhBVQSi9" resolve="country" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6umpPFGXgER" role="3clFbw">
              <node concept="2OqwBi" id="6umpPFGXf$T" role="2Oq$k0">
                <node concept="2OqwBi" id="6umpPFGXeI_" role="2Oq$k0">
                  <node concept="30H73N" id="6umpPFGXetM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6umpPFGXf4O" role="2OqNvi">
                    <ref role="3Tt5mk" to="o7i7:6umpPFGWy71" resolve="language" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6umpPFGXfXF" role="2OqNvi">
                  <ref role="3TsBF5" to="fvh7:3klFhBVQSi9" resolve="country" />
                </node>
              </node>
              <node concept="17RvpY" id="6umpPFGXi3H" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="6umpPFGXoHF" role="3cqZAp">
            <node concept="3clFbS" id="6umpPFGXoHH" role="3clFbx">
              <node concept="3clFbF" id="6umpPFGXsxb" role="3cqZAp">
                <node concept="2OqwBi" id="6umpPFGXt2i" role="3clFbG">
                  <node concept="37vLTw" id="6umpPFGXsx9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6umpPFGX1IC" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6umpPFGXtr1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="6umpPFGXtH1" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6umpPFGXvVw" role="3cqZAp">
                <node concept="2OqwBi" id="6umpPFGXwt6" role="3clFbG">
                  <node concept="37vLTw" id="6umpPFGXvVu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6umpPFGX1IC" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6umpPFGXwQa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="6umpPFGXyqP" role="37wK5m">
                      <node concept="2OqwBi" id="6umpPFGXxra" role="2Oq$k0">
                        <node concept="30H73N" id="6umpPFGXx9b" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6umpPFGXxTb" role="2OqNvi">
                          <ref role="3Tt5mk" to="o7i7:6umpPFGWy71" resolve="language" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6umpPFGXyZZ" role="2OqNvi">
                        <ref role="3TsBF5" to="fvh7:3klFhBVQSic" resolve="variant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6umpPFGXrzv" role="3clFbw">
              <node concept="2OqwBi" id="6umpPFGXqiA" role="2Oq$k0">
                <node concept="2OqwBi" id="6umpPFGXpi5" role="2Oq$k0">
                  <node concept="30H73N" id="6umpPFGXp0i" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6umpPFGXpLp" role="2OqNvi">
                    <ref role="3Tt5mk" to="o7i7:6umpPFGWy71" resolve="language" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6umpPFGXqPb" role="2OqNvi">
                  <ref role="3TsBF5" to="fvh7:3klFhBVQSic" resolve="variant" />
                </node>
              </node>
              <node concept="17RvpY" id="6umpPFGXsgf" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6umpPFGXzA7" role="3cqZAp">
            <node concept="2OqwBi" id="6umpPFGX_Yj" role="3clFbG">
              <node concept="2OqwBi" id="6umpPFGXzR8" role="2Oq$k0">
                <node concept="30H73N" id="6umpPFGXzA5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6umpPFGX$iX" role="2OqNvi">
                  <ref role="3TtcxE" to="o7i7:6umpPFGWy76" resolve="tagReferences" />
                </node>
              </node>
              <node concept="2es0OD" id="6umpPFGXCuX" role="2OqNvi">
                <node concept="1bVj0M" id="6umpPFGXCuZ" role="23t8la">
                  <node concept="3clFbS" id="6umpPFGXCv0" role="1bW5cS">
                    <node concept="3clFbF" id="6umpPFGXCZt" role="3cqZAp">
                      <node concept="2OqwBi" id="6umpPFGXDqD" role="3clFbG">
                        <node concept="37vLTw" id="6umpPFGXCZs" role="2Oq$k0">
                          <ref role="3cqZAo" node="6umpPFGX1IC" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="6umpPFGXDP0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="6umpPFGXEbk" role="37wK5m">
                            <property role="Xl_RC" value="-" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6umpPFGXFzJ" role="3cqZAp">
                      <node concept="2OqwBi" id="6umpPFGXG8f" role="3clFbG">
                        <node concept="37vLTw" id="6umpPFGXFzH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6umpPFGX1IC" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="6umpPFGXGyV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="2OqwBi" id="6umpPFGXIwL" role="37wK5m">
                            <node concept="2OqwBi" id="6umpPFGXHwc" role="2Oq$k0">
                              <node concept="37vLTw" id="6umpPFGXGSI" role="2Oq$k0">
                                <ref role="3cqZAo" node="6umpPFGXCv1" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6umpPFGXI5X" role="2OqNvi">
                                <ref role="3Tt5mk" to="o7i7:MbvRtBiJDv" resolve="tag" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6umpPFGXJax" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6umpPFGXCv1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6umpPFGXCv2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6umpPFGX2EB" role="3cqZAp">
            <node concept="2OqwBi" id="6umpPFGX37n" role="3clFbG">
              <node concept="37vLTw" id="6umpPFGX2E_" role="2Oq$k0">
                <ref role="3cqZAo" node="6umpPFGX1IC" resolve="sb" />
              </node>
              <node concept="liA8E" id="6umpPFGX3Js" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2boonJ" id="6umpPFGXZNK" role="2boonG">
      <node concept="2bpXgM" id="6umpPFGY0b5" role="2bpXgL">
        <property role="2bpSzI" value="here comes the texts" />
      </node>
      <node concept="2bpXgN" id="6umpPFGY0bd" role="2bpXgL" />
      <node concept="2bpXgM" id="6umpPFGY0bq" role="2bpXgL">
        <property role="2bpSzI" value="And more" />
      </node>
      <node concept="29HgVG" id="6umpPFGY0jM" role="lGtFl">
        <node concept="3NFfHV" id="6umpPFGY0jN" role="3NFExx">
          <node concept="3clFbS" id="6umpPFGY0jO" role="2VODD2">
            <node concept="3clFbF" id="6umpPFGY0jU" role="3cqZAp">
              <node concept="2OqwBi" id="6umpPFGY0jP" role="3clFbG">
                <node concept="3TrEf2" id="6umpPFGY0jS" role="2OqNvi">
                  <ref role="3Tt5mk" to="o7i7:6umpPFGWy6Y" resolve="input" />
                </node>
                <node concept="30H73N" id="6umpPFGY0jT" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6umpPFGY0pY">
    <property role="TrG5h" value="reduce_ApplicationForm" />
    <ref role="3gUMe" to="o7i7:6umpPFGTUbu" resolve="ApplicationForm" />
    <node concept="2boonJ" id="6umpPFGY0q4" role="13RCb5">
      <node concept="2bpXgM" id="6umpPFGY0q7" role="2bpXgL">
        <property role="2bpSzI" value="Contents" />
        <node concept="2b32R4" id="6umpPFGY1VA" role="lGtFl">
          <node concept="3JmXsc" id="6umpPFGY1VD" role="2P8S$">
            <node concept="3clFbS" id="6umpPFGY1VE" role="2VODD2">
              <node concept="3clFbF" id="6umpPFGY1VK" role="3cqZAp">
                <node concept="2OqwBi" id="6umpPFGY1VF" role="3clFbG">
                  <node concept="3Tsc0h" id="6umpPFGY1VI" role="2OqNvi">
                    <ref role="3TtcxE" to="o7i7:6umpPFGUrZi" resolve="fields" />
                  </node>
                  <node concept="30H73N" id="6umpPFGY1VJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2b32R4" id="6umpPFGY29t" role="lGtFl">
          <node concept="3JmXsc" id="6umpPFGY29w" role="2P8S$">
            <node concept="3clFbS" id="6umpPFGY29x" role="2VODD2">
              <node concept="3clFbF" id="6umpPFGY29B" role="3cqZAp">
                <node concept="2OqwBi" id="6umpPFGY29y" role="3clFbG">
                  <node concept="3Tsc0h" id="6umpPFGY29_" role="2OqNvi">
                    <ref role="3TtcxE" to="o7i7:6umpPFGTUby" resolve="value" />
                  </node>
                  <node concept="30H73N" id="6umpPFGY29A" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2b32R4" id="6umpPFGY2qy" role="lGtFl">
          <node concept="3JmXsc" id="6umpPFGY2q_" role="2P8S$">
            <node concept="3clFbS" id="6umpPFGY2qA" role="2VODD2">
              <node concept="3cpWs8" id="6umpPFGYsco" role="3cqZAp">
                <node concept="3cpWsn" id="6umpPFGYscr" role="3cpWs9">
                  <property role="TrG5h" value="config" />
                  <node concept="3Tqbb2" id="6umpPFGYscs" role="1tU5fm">
                    <ref role="ehGHo" to="o7i7:6umpPFGWy6W" resolve="PlainTextOutputConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="6umpPFGYsct" role="33vP2m">
                    <node concept="30H73N" id="6umpPFGYscu" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6umpPFGYscv" role="2OqNvi">
                      <node concept="1xMEDy" id="6umpPFGYscw" role="1xVPHs">
                        <node concept="chp4Y" id="6umpPFGYscx" role="ri$Ld">
                          <ref role="cht4Q" to="o7i7:6umpPFGWy6W" resolve="PlainTextOutputConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6umpPFGY2qG" role="3cqZAp">
                <node concept="2OqwBi" id="6umpPFGYjXF" role="3clFbG">
                  <node concept="2OqwBi" id="6umpPFGY2qB" role="2Oq$k0">
                    <node concept="3Tsc0h" id="6umpPFGY2qE" role="2OqNvi">
                      <ref role="3TtcxE" to="fvh7:3klFhBVRaa8" resolve="textInLanguages" />
                    </node>
                    <node concept="30H73N" id="6umpPFGY2qF" role="2Oq$k0" />
                  </node>
                  <node concept="3zZkjj" id="6umpPFGYpA1" role="2OqNvi">
                    <node concept="1bVj0M" id="6umpPFGYpA3" role="23t8la">
                      <node concept="3clFbS" id="6umpPFGYpA4" role="1bW5cS">
                        <node concept="3clFbF" id="6umpPFGYq1j" role="3cqZAp">
                          <node concept="17R0WA" id="6umpPFGYrDJ" role="3clFbG">
                            <node concept="2OqwBi" id="6umpPFGYt60" role="3uHU7w">
                              <node concept="37vLTw" id="6umpPFGYsM0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6umpPFGYscr" resolve="config" />
                              </node>
                              <node concept="3TrEf2" id="6umpPFGYtAi" role="2OqNvi">
                                <ref role="3Tt5mk" to="o7i7:6umpPFGWy71" resolve="language" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6umpPFGYqjd" role="3uHU7B">
                              <node concept="37vLTw" id="6umpPFGYq1i" role="2Oq$k0">
                                <ref role="3cqZAo" node="6umpPFGYpA5" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6umpPFGYqKD" role="2OqNvi">
                                <ref role="3Tt5mk" to="fvh7:3klFhBVQYDt" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6umpPFGYpA5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6umpPFGYpA6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6umpPFGY1hy" role="lGtFl" />
    </node>
  </node>
</model>

