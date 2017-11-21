<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2010318b-cd87-42e6-9e7c-367dc929082b(com.andredidier.multilanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fvh7" ref="r:fcf5b73f-1514-4f9e-9a7b-a7820e536a38(com.andredidier.multilanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="3klFhBVQSg_">
    <ref role="1XX52x" to="fvh7:3klFhBVQSgq" resolve="LanguagesConfiguration" />
    <node concept="3EZMnI" id="3klFhBVQSgB" role="2wV5jI">
      <node concept="3F0ifn" id="3klFhBVQSgI" role="3EZMnx">
        <property role="3F0ifm" value="Languages:" />
        <node concept="ljvvj" id="3klFhBVRfju" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3klFhBVQSgO" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:3klFhBVQSgr" resolve="languages" />
        <node concept="l2Vlx" id="3klFhBVQSgQ" role="2czzBx" />
        <node concept="ljvvj" id="3klFhBVQShK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3klFhBVQShM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3klFhBVQShP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MbvRtBjFgq" role="3EZMnx">
        <property role="3F0ifm" value="Formats:" />
        <node concept="ljvvj" id="MbvRtBjFgC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="MbvRtBjFgT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="fvh7:2yg$9422Z6B" resolve="sentenceFormats" />
        <node concept="l2Vlx" id="MbvRtBjFgV" role="2czzBx" />
        <node concept="ljvvj" id="MbvRtBjFhb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="MbvRtBjFhd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MbvRtBhHJQ" role="3EZMnx">
        <property role="3F0ifm" value="Preview is shown in:" />
      </node>
      <node concept="1iCGBv" id="2RoS$Ci1woV" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:2RoS$Ci1n5G" resolve="selectedLanguage" />
        <node concept="1sVBvm" id="2RoS$Ci1woX" role="1sWHZn">
          <node concept="3F0A7n" id="2RoS$Ci1wpz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3klFhBVQSgE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3klFhBVQSio">
    <ref role="1XX52x" to="fvh7:3klFhBVQSgp" resolve="Language" />
    <node concept="3EZMnI" id="3klFhBVQSiq" role="2wV5jI">
      <node concept="3F0A7n" id="3klFhBVRd2K" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3klFhBVRdGm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7cvnDKI1aaj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3klFhBVQSix" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:3klFhBVQSi7" resolve="code" />
      </node>
      <node concept="3EZMnI" id="3klFhBVQSiB" role="3EZMnx">
        <node concept="VPM3Z" id="3klFhBVQSiD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3klFhBVQSiT" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="11L4FC" id="7cvnDKI0PIx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7cvnDKI0PJx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3klFhBVQSiN" role="3EZMnx">
          <ref role="1NtTu8" to="fvh7:3klFhBVQSi9" resolve="country" />
        </node>
        <node concept="l2Vlx" id="3klFhBVQSiG" role="2iSdaV" />
        <node concept="pkWqt" id="3klFhBVQSjw" role="pqm2j">
          <node concept="3clFbS" id="3klFhBVQSjx" role="2VODD2">
            <node concept="3clFbF" id="3klFhBVQTe4" role="3cqZAp">
              <node concept="2OqwBi" id="3klFhBVQUlT" role="3clFbG">
                <node concept="2OqwBi" id="3klFhBVQTqf" role="2Oq$k0">
                  <node concept="pncrf" id="3klFhBVQTe3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3klFhBVQTIC" role="2OqNvi">
                    <ref role="3TsBF5" to="fvh7:3klFhBVQSi9" resolve="country" />
                  </node>
                </node>
                <node concept="17RvpY" id="3klFhBVQVYt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3klFhBVQSj5" role="3EZMnx">
        <node concept="VPM3Z" id="3klFhBVQSj7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3klFhBVQSjm" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="11L4FC" id="7cvnDKI0PJB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7cvnDKI0PJJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3klFhBVQSjs" role="3EZMnx">
          <ref role="1NtTu8" to="fvh7:3klFhBVQSic" resolve="variant" />
        </node>
        <node concept="l2Vlx" id="3klFhBVQSja" role="2iSdaV" />
        <node concept="pkWqt" id="3klFhBVQWeT" role="pqm2j">
          <node concept="3clFbS" id="3klFhBVQWeU" role="2VODD2">
            <node concept="3clFbF" id="3klFhBVQWo2" role="3cqZAp">
              <node concept="2OqwBi" id="3klFhBVQXvR" role="3clFbG">
                <node concept="2OqwBi" id="3klFhBVQW$d" role="2Oq$k0">
                  <node concept="pncrf" id="3klFhBVQWo1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3klFhBVQWSA" role="2OqNvi">
                    <ref role="3TsBF5" to="fvh7:3klFhBVQSic" resolve="variant" />
                  </node>
                </node>
                <node concept="17RvpY" id="3klFhBVQYoQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3klFhBVQSit" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3klFhBVQYDG">
    <ref role="1XX52x" to="fvh7:3klFhBVQYDi" resolve="Sentence" />
    <node concept="3EZMnI" id="3klFhBVQYDI" role="2wV5jI">
      <node concept="3F0A7n" id="3klFhBVQYDP" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:3klFhBVQYDy" resolve="contents" />
      </node>
      <node concept="3EZMnI" id="3klFhBVQYDX" role="3EZMnx">
        <node concept="VPM3Z" id="3klFhBVQYDZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3klFhBVQYE9" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="7cvnDKI1ifv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11LMrY" id="7cvnDKI1m6Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="3klFhBVQYEn" role="3EZMnx">
          <ref role="1NtTu8" to="fvh7:3klFhBVQYDq" resolve="format" />
          <node concept="1sVBvm" id="3klFhBVQYEp" role="1sWHZn">
            <node concept="3F0A7n" id="3klFhBVQYEy" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3klFhBVQYEf" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11LMrY" id="7cvnDKI1ify" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="7cvnDKI1m71" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3klFhBVQYE2" role="2iSdaV" />
        <node concept="pkWqt" id="3klFhBVQYE_" role="pqm2j">
          <node concept="3clFbS" id="3klFhBVQYEA" role="2VODD2">
            <node concept="3clFbF" id="3klFhBVQYLJ" role="3cqZAp">
              <node concept="2OqwBi" id="3klFhBVQZHT" role="3clFbG">
                <node concept="2OqwBi" id="3klFhBVQYXU" role="2Oq$k0">
                  <node concept="pncrf" id="3klFhBVQYLI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3klFhBVQZij" role="2OqNvi">
                    <ref role="3Tt5mk" to="fvh7:3klFhBVQYDq" resolve="format" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3klFhBVR0ja" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3klFhBVQYDL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3klFhBVRaai">
    <ref role="1XX52x" to="fvh7:3klFhBVRaa7" resolve="MultilingualText" />
    <node concept="3F2HdR" id="3klFhBVRaaw" role="2wV5jI">
      <ref role="1NtTu8" to="fvh7:3klFhBVRaa8" resolve="textInLanguages" />
      <node concept="2iRkQZ" id="7cvnDKI1xI0" role="2czzBx" />
      <node concept="3vyZuw" id="MbvRtBix7q" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3klFhBVRaaJ">
    <ref role="1XX52x" to="fvh7:3klFhBVQYDs" resolve="TextInLanguage" />
    <node concept="3EZMnI" id="3klFhBVRaaL" role="2wV5jI">
      <node concept="3EZMnI" id="MbvRtBigbm" role="3EZMnx">
        <node concept="VPM3Z" id="MbvRtBigbo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="MbvRtBiiiF" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11LMrY" id="7cvnDKI1ekZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="3klFhBVRaaY" role="3EZMnx">
          <ref role="1NtTu8" to="fvh7:3klFhBVQYDt" resolve="language" />
          <node concept="1sVBvm" id="3klFhBVRab0" role="1sWHZn">
            <node concept="3F0A7n" id="3klFhBVRaba" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="MbvRtBiiEn" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="7cvnDKI1el2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="MbvRtBigbr" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="3klFhBVRabx" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:3klFhBVQYDv" resolve="contents" />
        <node concept="l2Vlx" id="6tVxfMTjL1v" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3klFhBVRaaO" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="MbvRtBimSs">
    <property role="TrG5h" value="MultilanguageHints" />
    <node concept="2BsEeg" id="MbvRtBimSt" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="edit" />
      <property role="2BUmq6" value="Edition mode" />
    </node>
    <node concept="2BsEeg" id="MbvRtBimSv" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="preview" />
      <property role="2BUmq6" value="Preview mode" />
    </node>
  </node>
  <node concept="24kQdi" id="MbvRtBin8i">
    <ref role="1XX52x" to="fvh7:3klFhBVQYDs" resolve="TextInLanguage" />
    <node concept="2aJ2om" id="MbvRtBin8m" role="CpUAK">
      <ref role="2$4xQ3" node="MbvRtBimSv" resolve="preview" />
    </node>
    <node concept="3EZMnI" id="MbvRtBin8s" role="2wV5jI">
      <node concept="3EZMnI" id="MbvRtBin8t" role="3EZMnx">
        <node concept="VPM3Z" id="MbvRtBin8u" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="MbvRtBin8v" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="1iCGBv" id="MbvRtBin8w" role="3EZMnx">
          <ref role="1NtTu8" to="fvh7:3klFhBVQYDt" resolve="language" />
          <node concept="1sVBvm" id="MbvRtBin8x" role="1sWHZn">
            <node concept="3F0A7n" id="MbvRtBin8y" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="MbvRtBin8z" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="l2Vlx" id="MbvRtBin8$" role="2iSdaV" />
        <node concept="pkWqt" id="MbvRtBin8_" role="pqm2j">
          <node concept="3clFbS" id="MbvRtBin8A" role="2VODD2">
            <node concept="3cpWs8" id="MbvRtBin8B" role="3cqZAp">
              <node concept="3cpWsn" id="MbvRtBin8C" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="H_c77" id="MbvRtBin8D" role="1tU5fm" />
                <node concept="2OqwBi" id="MbvRtBin8E" role="33vP2m">
                  <node concept="pncrf" id="MbvRtBin8F" role="2Oq$k0" />
                  <node concept="I4A8Y" id="MbvRtBin8G" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MbvRtBin8H" role="3cqZAp">
              <node concept="3cpWsn" id="MbvRtBin8I" role="3cpWs9">
                <property role="TrG5h" value="lc" />
                <node concept="3Tqbb2" id="MbvRtBin8J" role="1tU5fm">
                  <ref role="ehGHo" to="fvh7:3klFhBVQSgq" resolve="LanguagesConfiguration" />
                </node>
                <node concept="2OqwBi" id="MbvRtBin8K" role="33vP2m">
                  <node concept="2OqwBi" id="MbvRtBin8L" role="2Oq$k0">
                    <node concept="37vLTw" id="MbvRtBin8M" role="2Oq$k0">
                      <ref role="3cqZAo" node="MbvRtBin8C" resolve="m" />
                    </node>
                    <node concept="2RRcyG" id="MbvRtBin8N" role="2OqNvi">
                      <ref role="2RRcyH" to="fvh7:3klFhBVQSgq" resolve="LanguagesConfiguration" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="MbvRtBin8O" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MbvRtBin8P" role="3cqZAp">
              <node concept="2OqwBi" id="MbvRtBin8Q" role="3clFbG">
                <node concept="37vLTw" id="MbvRtBin8R" role="2Oq$k0">
                  <ref role="3cqZAo" node="MbvRtBin8I" resolve="lc" />
                </node>
                <node concept="3w_OXm" id="MbvRtBin8S" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="MbvRtBin8T" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:3klFhBVQYDv" resolve="contents" />
        <node concept="l2Vlx" id="MbvRtBin8U" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="MbvRtBin8V" role="2iSdaV" />
      <node concept="pkWqt" id="MbvRtBin8W" role="pqm2j">
        <node concept="3clFbS" id="MbvRtBin8X" role="2VODD2">
          <node concept="3cpWs8" id="MbvRtBin8Y" role="3cqZAp">
            <node concept="3cpWsn" id="MbvRtBin8Z" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="H_c77" id="MbvRtBin90" role="1tU5fm" />
              <node concept="2OqwBi" id="MbvRtBin91" role="33vP2m">
                <node concept="pncrf" id="MbvRtBin92" role="2Oq$k0" />
                <node concept="I4A8Y" id="MbvRtBin93" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="MbvRtBin94" role="3cqZAp">
            <node concept="3cpWsn" id="MbvRtBin95" role="3cpWs9">
              <property role="TrG5h" value="lc" />
              <node concept="3Tqbb2" id="MbvRtBin96" role="1tU5fm">
                <ref role="ehGHo" to="fvh7:2RoS$Ci1n5F" resolve="ILanguageSelector" />
              </node>
              <node concept="2OqwBi" id="MbvRtBin97" role="33vP2m">
                <node concept="2OqwBi" id="MbvRtBin98" role="2Oq$k0">
                  <node concept="37vLTw" id="MbvRtBin99" role="2Oq$k0">
                    <ref role="3cqZAo" node="MbvRtBin8Z" resolve="m" />
                  </node>
                  <node concept="2RRcyG" id="MbvRtBin9a" role="2OqNvi">
                    <ref role="2RRcyH" to="fvh7:3klFhBVQSgq" resolve="LanguagesConfiguration" />
                  </node>
                </node>
                <node concept="1uHKPH" id="MbvRtBin9b" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="MbvRtBin9c" role="3cqZAp">
            <node concept="22lmx$" id="MbvRtBin9d" role="3clFbG">
              <node concept="2OqwBi" id="MbvRtBin9e" role="3uHU7B">
                <node concept="37vLTw" id="MbvRtBin9f" role="2Oq$k0">
                  <ref role="3cqZAo" node="MbvRtBin95" resolve="lc" />
                </node>
                <node concept="3w_OXm" id="MbvRtBin9g" role="2OqNvi" />
              </node>
              <node concept="17R0WA" id="MbvRtBin9h" role="3uHU7w">
                <node concept="2OqwBi" id="MbvRtBin9i" role="3uHU7w">
                  <node concept="pncrf" id="MbvRtBin9j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="MbvRtBin9k" role="2OqNvi">
                    <ref role="3Tt5mk" to="fvh7:3klFhBVQYDt" resolve="language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="MbvRtBin9l" role="3uHU7B">
                  <node concept="37vLTw" id="MbvRtBin9m" role="2Oq$k0">
                    <ref role="3cqZAo" node="MbvRtBin95" resolve="lc" />
                  </node>
                  <node concept="3TrEf2" id="2RoS$Ci1vRI" role="2OqNvi">
                    <ref role="3Tt5mk" to="fvh7:2RoS$Ci1n5G" resolve="selectedLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="MbvRtBix7i">
    <ref role="1XX52x" to="fvh7:3klFhBVRaa7" resolve="MultilingualText" />
    <node concept="2aJ2om" id="MbvRtBix7k" role="CpUAK">
      <ref role="2$4xQ3" node="MbvRtBimSv" resolve="preview" />
    </node>
    <node concept="3F2HdR" id="MbvRtBix7m" role="2wV5jI">
      <ref role="1NtTu8" to="fvh7:3klFhBVRaa8" resolve="textInLanguages" />
      <node concept="l2Vlx" id="MbvRtBix7n" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="2yg$9423mSW">
    <ref role="1XX52x" to="fvh7:2yg$9422Z6$" resolve="SentenceFormat" />
    <node concept="3F0A7n" id="2yg$9423mSY" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2yg$9425naQ">
    <ref role="1XX52x" to="fvh7:2yg$9425naH" resolve="UnorderedList" />
    <node concept="3EZMnI" id="2yg$9425TN4" role="2wV5jI">
      <node concept="3F0ifn" id="2yg$94264kv" role="3EZMnx">
        <property role="3F0ifm" value="UL" />
        <node concept="ljvvj" id="2yg$94264kF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2yg$9425TNe" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:2yg$9425naB" resolve="items" />
        <node concept="l2Vlx" id="2yg$9425TNg" role="2czzBx" />
        <node concept="pj6Ft" id="2yg$9425TN$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2yg$94264kI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yg$9425TNs" role="3EZMnx">
        <property role="3F0ifm" value="/UL" />
      </node>
      <node concept="l2Vlx" id="2yg$9425TN7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yg$9425ncw">
    <ref role="1XX52x" to="fvh7:2yg$9425ncn" resolve="OrderedList" />
    <node concept="3EZMnI" id="2yg$9425ncy" role="2wV5jI">
      <node concept="3F0ifn" id="2yg$9425ndr" role="3EZMnx">
        <property role="3F0ifm" value="1." />
      </node>
      <node concept="3F2HdR" id="2yg$9425ncG" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:2yg$9425naB" resolve="items" />
        <node concept="l2Vlx" id="2yg$9425ncI" role="2czzBx" />
        <node concept="pj6Ft" id="2yg$9425DVD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yg$9425DU3" role="3EZMnx" />
      <node concept="l2Vlx" id="2yg$9425nc_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yg$94260oU">
    <ref role="1XX52x" to="fvh7:3klFhBVQYDi" resolve="Sentence" />
    <node concept="2aJ2om" id="2yg$94260oZ" role="CpUAK">
      <ref role="2$4xQ3" node="MbvRtBimSv" resolve="preview" />
    </node>
    <node concept="3EZMnI" id="2yg$94260p3" role="2wV5jI">
      <node concept="3F0A7n" id="2yg$94260p4" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:3klFhBVQYDy" resolve="contents" />
        <node concept="11L4FC" id="6tVxfMTjPFU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="6tVxfMTjPRs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2yg$94260p5" role="3EZMnx">
        <node concept="VPM3Z" id="2yg$94260p6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2yg$94260p7" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="7cvnDKI1ekT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="2yg$94260p8" role="3EZMnx">
          <ref role="1NtTu8" to="fvh7:3klFhBVQYDq" resolve="format" />
          <node concept="1sVBvm" id="2yg$94260p9" role="1sWHZn">
            <node concept="3F0A7n" id="2yg$94260pa" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2yg$94260pb" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="7cvnDKI1ekW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2yg$94260pc" role="2iSdaV" />
        <node concept="pkWqt" id="2yg$94260pd" role="pqm2j">
          <node concept="3clFbS" id="2yg$94260pe" role="2VODD2">
            <node concept="3clFbF" id="2yg$94260pf" role="3cqZAp">
              <node concept="2OqwBi" id="2yg$94260pg" role="3clFbG">
                <node concept="2OqwBi" id="2yg$94260ph" role="2Oq$k0">
                  <node concept="pncrf" id="2yg$94260pi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2yg$94260pj" role="2OqNvi">
                    <ref role="3Tt5mk" to="fvh7:3klFhBVQYDq" resolve="format" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2yg$94260pk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2yg$94260pm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yg$94267KE">
    <ref role="1XX52x" to="fvh7:2yg$94267Ku" resolve="ListItem" />
    <node concept="3EZMnI" id="2yg$94267KG" role="2wV5jI">
      <node concept="3F2HdR" id="2yg$94267KQ" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:2yg$94267Kv" resolve="sentences" />
        <node concept="l2Vlx" id="2yg$94267KS" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2yg$94267KJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yg$9426fbF">
    <ref role="1XX52x" to="fvh7:2yg$9425naH" resolve="UnorderedList" />
    <node concept="3EZMnI" id="2yg$9426fbO" role="2wV5jI">
      <node concept="3F2HdR" id="2yg$9426fbY" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:2yg$9425naB" resolve="items" />
        <node concept="l2Vlx" id="2yg$9426fc0" role="2czzBx" />
        <node concept="pj6Ft" id="2yg$9426fcR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2yg$9426fbR" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2yg$9426fbK" role="CpUAK">
      <ref role="2$4xQ3" node="MbvRtBimSv" resolve="preview" />
    </node>
  </node>
</model>

