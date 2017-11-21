<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dab607fc-1d47-4aa1-a7ee-2458fc8676fb(com.andredidier.formattedtext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="7qlp" ref="r:c135b6b4-1417-4795-9570-d96e32217122(com.andredidier.formattedtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
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
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1c4zpvem0oB">
    <ref role="1XX52x" to="7qlp:1c4zpvem0n_" resolve="FormattedText" />
    <node concept="3EZMnI" id="1c4zpvem0oD" role="2wV5jI">
      <node concept="3F0ifn" id="1c4zpvem0oT" role="3EZMnx">
        <property role="3F0ifm" value="Formats:" />
        <node concept="ljvvj" id="1c4zpvem0pP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1c4zpvem0oK" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="7qlp:1c4zpvem0os" resolve="formatDefinitions" />
        <node concept="l2Vlx" id="1c4zpvem0oM" role="2czzBx" />
        <node concept="ljvvj" id="1c4zpvem0q4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1c4zpvem0qr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1c4zpvem0pX" role="3EZMnx">
        <property role="3F0ifm" value="Text:" />
        <node concept="ljvvj" id="1c4zpvem0qp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1c4zpvem0qe" role="3EZMnx">
        <ref role="1NtTu8" to="7qlp:1c4zpvem0oq" resolve="texts" />
        <node concept="l2Vlx" id="1c4zpvem0qg" role="2czzBx" />
        <node concept="lj46D" id="1c4zpvem0qu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1c4zpvem0qw" role="4_6I_">
          <node concept="3clFbS" id="1c4zpvem0qx" role="2VODD2">
            <node concept="3cpWs8" id="1c4zpvemQOc" role="3cqZAp">
              <node concept="3cpWsn" id="1c4zpvemQOd" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="1c4zpvemQOb" role="1tU5fm">
                  <ref role="ehGHo" to="7qlp:1c4zpvem0nT" resolve="Paragraph" />
                </node>
                <node concept="2ShNRf" id="1c4zpvemQOe" role="33vP2m">
                  <node concept="3zrR0B" id="1c4zpvemQOf" role="2ShVmc">
                    <node concept="3Tqbb2" id="1c4zpvemQOg" role="3zrR0E">
                      <ref role="ehGHo" to="7qlp:1c4zpvem0nT" resolve="Paragraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1c4zpvemQZy" role="3cqZAp">
              <node concept="37vLTI" id="1c4zpvemRLv" role="3clFbG">
                <node concept="2ShNRf" id="1c4zpvemRV5" role="37vLTx">
                  <node concept="3zrR0B" id="1c4zpvemRV3" role="2ShVmc">
                    <node concept="3Tqbb2" id="1c4zpvemRV4" role="3zrR0E">
                      <ref role="ehGHo" to="7qlp:1c4zpvem0nC" resolve="TextualElement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1c4zpvemR91" role="37vLTJ">
                  <node concept="37vLTw" id="1c4zpvemQZw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c4zpvemQOd" resolve="p" />
                  </node>
                  <node concept="3TrEf2" id="1c4zpvemRq7" role="2OqNvi">
                    <ref role="3Tt5mk" to="7qlp:1c4zpvem0nX" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1c4zpvem1hh" role="3cqZAp">
              <node concept="37vLTw" id="1c4zpvemQOh" role="3clFbG">
                <ref role="3cqZAo" node="1c4zpvemQOd" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="1c4zpvemuFB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="1c4zpvemvEZ" role="sWeuL">
          <node concept="27z8qx" id="1c4zpvemvF1" role="3F10Kt">
            <property role="3$6WeP" value="5" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1c4zpvem0oG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1c4zpvem7_x">
    <ref role="1XX52x" to="7qlp:1c4zpvem0nT" resolve="Paragraph" />
    <node concept="3EZMnI" id="1c4zpvem7_z" role="2wV5jI">
      <node concept="3F1sOY" id="1c4zpvem7_E" role="3EZMnx">
        <ref role="1NtTu8" to="7qlp:1c4zpvem0nX" resolve="text" />
      </node>
      <node concept="l2Vlx" id="1c4zpvem7_A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1c4zpvemlgZ">
    <ref role="1XX52x" to="7qlp:1c4zpvem0nO" resolve="FormatDefinition" />
    <node concept="3F0A7n" id="1c4zpvemlh1" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1c4zpvemlkT">
    <ref role="1XX52x" to="7qlp:1c4zpvem0nB" resolve="FormattedPhrase" />
    <node concept="3EZMnI" id="1c4zpvemlkV" role="2wV5jI">
      <node concept="3F0A7n" id="1c4zpvemll2" role="3EZMnx">
        <ref role="1NtTu8" to="7qlp:1c4zpvem0nR" resolve="text" />
      </node>
      <node concept="3EZMnI" id="1c4zpvemllV" role="3EZMnx">
        <node concept="VPM3Z" id="1c4zpvemllX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1c4zpvemlme" role="3EZMnx">
          <property role="3F0ifm" value="(in " />
          <node concept="11LMrY" id="1c4zpvemlnj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="1c4zpvemlmk" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="plain" />
          <ref role="1NtTu8" to="7qlp:1c4zpvem0nM" resolve="format" />
          <node concept="1sVBvm" id="1c4zpvemlmm" role="1sWHZn">
            <node concept="3F0A7n" id="1c4zpvemlmu" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1c4zpvemlmB" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="1c4zpvemlnl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2t5PaK" id="1c4zpvemlng" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1c4zpvemtKz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1c4zpvemmev">
    <ref role="1XX52x" to="7qlp:1c4zpvem0nC" resolve="TextualElement" />
    <node concept="3F2HdR" id="1c4zpvemmeM" role="2wV5jI">
      <ref role="1NtTu8" to="7qlp:1c4zpvem0nD" resolve="phrases" />
      <node concept="4$FPG" id="1c4zpven22m" role="4_6I_">
        <node concept="3clFbS" id="1c4zpven22n" role="2VODD2">
          <node concept="3clFbF" id="1c4zpven25H" role="3cqZAp">
            <node concept="2ShNRf" id="1c4zpven25F" role="3clFbG">
              <node concept="3zrR0B" id="1c4zpven2j8" role="2ShVmc">
                <node concept="3Tqbb2" id="1c4zpven2ja" role="3zrR0E">
                  <ref role="ehGHo" to="7qlp:1c4zpvem0nB" resolve="FormattedPhrase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1c4zpvemn4T">
    <ref role="1XX52x" to="7qlp:1c4zpvem0nB" resolve="FormattedPhrase" />
    <node concept="3F0A7n" id="1c4zpvemn50" role="2wV5jI">
      <ref role="1NtTu8" to="7qlp:1c4zpvem0nR" resolve="text" />
      <node concept="11L4FC" id="1c4zpvemofp" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="1c4zpvemofu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="2aJ2om" id="1c4zpvemn4Y" role="CpUAK">
      <ref role="2$4xQ3" node="1c4zpvemn4W" resolve="preview" />
    </node>
  </node>
  <node concept="2ABfQD" id="1c4zpvemn4V">
    <property role="TrG5h" value="FormattedTextHints" />
    <node concept="2BsEeg" id="1c4zpvemn4W" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="preview" />
      <property role="2BUmq6" value="Preview" />
    </node>
  </node>
  <node concept="24kQdi" id="1c4zpvemwAv">
    <ref role="1XX52x" to="7qlp:1c4zpvem0o2" resolve="List" />
    <node concept="3EZMnI" id="1c4zpvemwAx" role="2wV5jI">
      <node concept="1QoScp" id="1c4zpvemwAC" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="1c4zpvemwHS" role="1QoS34">
          <property role="3F0ifm" value="ordered" />
        </node>
        <node concept="pkWqt" id="1c4zpvemwAF" role="3e4ffs">
          <node concept="3clFbS" id="1c4zpvemwAH" role="2VODD2">
            <node concept="3clFbF" id="1c4zpvemwIs" role="3cqZAp">
              <node concept="2OqwBi" id="1c4zpvemwVp" role="3clFbG">
                <node concept="pncrf" id="1c4zpvemwIr" role="2Oq$k0" />
                <node concept="3TrcHB" id="1c4zpvemxsh" role="2OqNvi">
                  <ref role="3TsBF5" to="7qlp:1c4zpvem0o9" resolve="ordered" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1c4zpvemwHX" role="1QoVPY">
          <property role="3F0ifm" value="unordered" />
        </node>
      </node>
      <node concept="3F0ifn" id="1c4zpvemwIe" role="3EZMnx">
        <property role="3F0ifm" value="list" />
        <node concept="ljvvj" id="1c4zpvemxZf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1c4zpvemxPU" role="3EZMnx">
        <ref role="1NtTu8" to="7qlp:1c4zpvem0o5" resolve="items" />
        <node concept="l2Vlx" id="1c4zpvemxPW" role="2czzBx" />
        <node concept="lj46D" id="1c4zpvemxZh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1c4zpvemBsR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1c4zpvemDfx" role="4_6I_">
          <node concept="3clFbS" id="1c4zpvemDfy" role="2VODD2">
            <node concept="3cpWs8" id="1c4zpvemEZo" role="3cqZAp">
              <node concept="3cpWsn" id="1c4zpvemEZp" role="3cpWs9">
                <property role="TrG5h" value="listItem" />
                <node concept="3Tqbb2" id="1c4zpvemEZm" role="1tU5fm">
                  <ref role="ehGHo" to="7qlp:1c4zpvem0nZ" resolve="ListItem" />
                </node>
                <node concept="2ShNRf" id="1c4zpvemEZq" role="33vP2m">
                  <node concept="3zrR0B" id="1c4zpvemEZr" role="2ShVmc">
                    <node concept="3Tqbb2" id="1c4zpvemEZs" role="3zrR0E">
                      <ref role="ehGHo" to="7qlp:1c4zpvem0nZ" resolve="ListItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1c4zpvemDiS" role="3cqZAp">
              <node concept="37vLTw" id="1c4zpvemEZt" role="3clFbG">
                <ref role="3cqZAo" node="1c4zpvemEZp" resolve="listItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1c4zpvemwA$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1c4zpvemA4Y">
    <ref role="1XX52x" to="7qlp:1c4zpvem0nZ" resolve="ListItem" />
    <node concept="3EZMnI" id="1c4zpven9ze" role="2wV5jI">
      <node concept="l2Vlx" id="1c4zpven9zf" role="2iSdaV" />
      <node concept="1QoScp" id="1c4zpven9zn" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1c4zpven9zq" role="3e4ffs">
          <node concept="3clFbS" id="1c4zpven9zs" role="2VODD2">
            <node concept="3clFbF" id="1c4zpven9EQ" role="3cqZAp">
              <node concept="2OqwBi" id="1c4zpvenaXX" role="3clFbG">
                <node concept="2OqwBi" id="1c4zpven9RN" role="2Oq$k0">
                  <node concept="pncrf" id="1c4zpven9EP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1c4zpvenaoF" role="2OqNvi">
                    <node concept="1xMEDy" id="1c4zpvenaoH" role="1xVPHs">
                      <node concept="chp4Y" id="1c4zpvena_z" role="ri$Ld">
                        <ref role="cht4Q" to="7qlp:1c4zpvem0o2" resolve="List" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1c4zpvenbvS" role="2OqNvi">
                  <ref role="3TsBF5" to="7qlp:1c4zpvem0o9" resolve="ordered" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1c4zpven9EH" role="1QoVPY">
          <property role="3F0ifm" value="* " />
        </node>
        <node concept="3F0ifn" id="1c4zpvencL0" role="1QoS34">
          <property role="3F0ifm" value="1. " />
        </node>
      </node>
      <node concept="3F1sOY" id="1c4zpven9zi" role="3EZMnx">
        <ref role="1NtTu8" to="7qlp:1c4zpvem0om" resolve="text" />
      </node>
    </node>
  </node>
</model>

