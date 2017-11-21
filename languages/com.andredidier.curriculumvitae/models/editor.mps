<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eedfcaaa-9692-4b96-aaef-2e639e8224a3(com.andredidier.curriculumvitae.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="o7i7" ref="r:7997be6c-2107-4029-9a18-9684f5292e3e(com.andredidier.curriculumvitae.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fvh7" ref="r:fcf5b73f-1514-4f9e-9a7b-a7820e536a38(com.andredidier.multilanguage.structure)" implicit="true" />
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="3klFhBVRa7E">
    <ref role="1XX52x" to="o7i7:3klFhBVRa7v" resolve="Institution" />
    <node concept="3EZMnI" id="MbvRtBgXkY" role="2wV5jI">
      <node concept="3F0A7n" id="MbvRtBgXl5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="MbvRtBgXlb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="MbvRtBgY5s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MbvRtBiB09" role="3EZMnx">
        <property role="3F0ifm" value="Title:" />
        <node concept="lj46D" id="MbvRtBiB0i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="MbvRtBiB0k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="MbvRtBgXlj" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:3klFhBVRa7w" resolve="title" />
        <node concept="ljvvj" id="MbvRtBgY4C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="MbvRtBgY5u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="MbvRtBgXl1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MbvRtBh0zj">
    <ref role="1XX52x" to="o7i7:3klFhBVRa7p" resolve="Education" />
    <node concept="3EZMnI" id="MbvRtBh0zl" role="2wV5jI">
      <node concept="3F0A7n" id="MbvRtBh0zs" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:3klFhBVRa9X" resolve="started" />
      </node>
      <node concept="3F0ifn" id="MbvRtBh0zy" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="MbvRtBh0zE" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:3klFhBVRaa1" resolve="finished" />
        <node concept="ljvvj" id="MbvRtBisU6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MbvRtBisTS" role="3EZMnx">
        <property role="3F0ifm" value="Title:" />
        <node concept="ljvvj" id="MbvRtBizJB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="MbvRtBizJG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="MbvRtBh0zO" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:3klFhBVRa7s" resolve="title" />
        <node concept="ljvvj" id="MbvRtBisWM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="MbvRtBizJD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MbvRtBisVr" role="3EZMnx">
        <property role="3F0ifm" value="Institution:" />
        <node concept="lj46D" id="MbvRtBi_Wg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="MbvRtBh0$0" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:3klFhBVRa7J" resolve="institution" />
        <node concept="1sVBvm" id="MbvRtBh0$2" role="1sWHZn">
          <node concept="3F0A7n" id="MbvRtBi$S8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2yg$94242x0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yg$94242wu" role="3EZMnx">
        <property role="3F0ifm" value="Tags:" />
        <node concept="lj46D" id="2yg$94242x3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2yg$94242xH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="o7i7:MbvRtBiJDR" resolve="tags" />
        <node concept="l2Vlx" id="2yg$94242xJ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2yg$94242z3" role="3EZMnx" />
      <node concept="l2Vlx" id="MbvRtBh0zo" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="MbvRtBiucd">
    <property role="TrG5h" value="CurriculumVitaeHints" />
    <node concept="2BsEeg" id="MbvRtBiuce" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="edit" />
      <property role="2BUmq6" value="Edit Curriculum Vitae" />
    </node>
    <node concept="2BsEeg" id="MbvRtBiucg" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="view" />
      <property role="2BUmq6" value="View Curriculum Vitae" />
    </node>
  </node>
  <node concept="24kQdi" id="MbvRtBiuT4">
    <ref role="1XX52x" to="o7i7:3klFhBVRa7p" resolve="Education" />
    <node concept="2aJ2om" id="MbvRtBiuT6" role="CpUAK">
      <ref role="2$4xQ3" node="MbvRtBiucg" resolve="view" />
    </node>
    <node concept="3EZMnI" id="MbvRtBiuT8" role="2wV5jI">
      <node concept="3F0A7n" id="MbvRtBiuT9" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:3klFhBVRa9X" resolve="started" />
      </node>
      <node concept="3F0ifn" id="MbvRtBiuTa" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="MbvRtBiuTb" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:3klFhBVRaa1" resolve="finished" />
      </node>
      <node concept="3F0ifn" id="MbvRtBiuTd" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F1sOY" id="MbvRtBiuTe" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:3klFhBVRa7s" resolve="title" />
      </node>
      <node concept="3F0ifn" id="MbvRtBiw0e" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="MbvRtBiuTk" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:3klFhBVRa7J" resolve="institution" />
        <node concept="1sVBvm" id="MbvRtBiuTl" role="1sWHZn">
          <node concept="3F1sOY" id="MbvRtBiuTm" role="2wV5jI">
            <ref role="1NtTu8" to="o7i7:3klFhBVRa7w" resolve="title" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="MbvRtBiw0$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="MbvRtBiuTn" role="2iSdaV" />
      <node concept="pkWqt" id="2yg$94248th" role="pqm2j">
        <node concept="3clFbS" id="2yg$94248ti" role="2VODD2">
          <node concept="3cpWs8" id="2yg$94248$y" role="3cqZAp">
            <node concept="3cpWsn" id="2yg$94248$z" role="3cpWs9">
              <property role="TrG5h" value="cfg" />
              <node concept="3Tqbb2" id="2yg$94248$$" role="1tU5fm">
                <ref role="ehGHo" to="o7i7:2RoS$Ci1n5Q" resolve="ITagSelector" />
              </node>
              <node concept="2OqwBi" id="2RoS$Ci1zJF" role="33vP2m">
                <node concept="pncrf" id="2RoS$Ci1zu1" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2RoS$Ci1$qZ" role="2OqNvi">
                  <node concept="1xMEDy" id="2RoS$Ci1$r1" role="1xVPHs">
                    <node concept="chp4Y" id="2RoS$Ci1$Hm" role="ri$Ld">
                      <ref role="cht4Q" to="o7i7:2RoS$Ci1n5Q" resolve="ITagSelector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2yg$94248$E" role="3cqZAp">
            <node concept="22lmx$" id="2yg$94248$F" role="3clFbG">
              <node concept="22lmx$" id="2yg$9424my8" role="3uHU7B">
                <node concept="2OqwBi" id="2yg$94248$G" role="3uHU7B">
                  <node concept="2OqwBi" id="2yg$94248$H" role="2Oq$k0">
                    <node concept="37vLTw" id="2yg$94248$I" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yg$94248$z" resolve="cfg" />
                    </node>
                    <node concept="3Tsc0h" id="2RoS$Ci1_GN" role="2OqNvi">
                      <ref role="3TtcxE" to="o7i7:2RoS$Ci1n5R" resolve="selectedTags" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2yg$94248$K" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2yg$9424pHp" role="3uHU7w">
                  <node concept="2OqwBi" id="2yg$9424n9i" role="2Oq$k0">
                    <node concept="pncrf" id="2yg$9424mQC" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2yg$9424nEe" role="2OqNvi">
                      <ref role="3TtcxE" to="o7i7:MbvRtBiJDR" resolve="tags" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2yg$9424tvS" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="2yg$94248$L" role="3uHU7w">
                <node concept="2OqwBi" id="2yg$94248$M" role="2Oq$k0">
                  <node concept="2OqwBi" id="2yg$94248$N" role="2Oq$k0">
                    <node concept="37vLTw" id="2yg$94248$O" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yg$94248$z" resolve="cfg" />
                    </node>
                    <node concept="3Tsc0h" id="2RoS$Ci1_gp" role="2OqNvi">
                      <ref role="3TtcxE" to="o7i7:2RoS$Ci1n5R" resolve="selectedTags" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2yg$94248$Q" role="2OqNvi">
                    <node concept="1bVj0M" id="2yg$94248$R" role="23t8la">
                      <node concept="3clFbS" id="2yg$94248$S" role="1bW5cS">
                        <node concept="3clFbF" id="2yg$94248$T" role="3cqZAp">
                          <node concept="2OqwBi" id="2yg$94248$U" role="3clFbG">
                            <node concept="2OqwBi" id="2yg$94248$V" role="2Oq$k0">
                              <node concept="2OqwBi" id="2yg$94248$W" role="2Oq$k0">
                                <node concept="pncrf" id="2yg$94248$X" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="2yg$94248$Y" role="2OqNvi">
                                  <ref role="3TtcxE" to="o7i7:MbvRtBiJDR" resolve="tags" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="2yg$94248$Z" role="2OqNvi">
                                <node concept="1bVj0M" id="2yg$94248_0" role="23t8la">
                                  <node concept="3clFbS" id="2yg$94248_1" role="1bW5cS">
                                    <node concept="3clFbF" id="2yg$94248_2" role="3cqZAp">
                                      <node concept="2OqwBi" id="2yg$94248_3" role="3clFbG">
                                        <node concept="37vLTw" id="2yg$94248_4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2yg$94248_6" resolve="tn" />
                                        </node>
                                        <node concept="3TrEf2" id="2yg$94248_5" role="2OqNvi">
                                          <ref role="3Tt5mk" to="o7i7:MbvRtBiJDv" resolve="tag" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2yg$94248_6" role="1bW2Oz">
                                    <property role="TrG5h" value="tn" />
                                    <node concept="2jxLKc" id="2yg$94248_7" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3JPx81" id="2yg$94248_8" role="2OqNvi">
                              <node concept="2OqwBi" id="2yg$94248_9" role="25WWJ7">
                                <node concept="37vLTw" id="2yg$94248_a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2yg$94248_c" resolve="tc" />
                                </node>
                                <node concept="3TrEf2" id="2yg$94248_b" role="2OqNvi">
                                  <ref role="3Tt5mk" to="o7i7:MbvRtBiJDv" resolve="tag" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2yg$94248_c" role="1bW2Oz">
                        <property role="TrG5h" value="tc" />
                        <node concept="2jxLKc" id="2yg$94248_d" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2yg$94248_e" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="MbvRtBiCJM">
    <ref role="1XX52x" to="o7i7:3klFhBVRa7v" resolve="Institution" />
    <node concept="2aJ2om" id="MbvRtBiCJO" role="CpUAK">
      <ref role="2$4xQ3" node="MbvRtBiucg" resolve="view" />
    </node>
    <node concept="3F1sOY" id="2yg$9423y24" role="2wV5jI">
      <ref role="1NtTu8" to="o7i7:3klFhBVRa7w" resolve="title" />
    </node>
  </node>
  <node concept="24kQdi" id="MbvRtBiGwG">
    <ref role="1XX52x" to="o7i7:MbvRtBiGwu" resolve="Section" />
    <node concept="3EZMnI" id="MbvRtBiGwI" role="2wV5jI">
      <node concept="3F1sOY" id="MbvRtBiGwP" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:MbvRtBiGwx" resolve="title" />
        <node concept="ljvvj" id="MbvRtBiGwV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="MbvRtBiGwZ" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:MbvRtBiGwv" resolve="contents" />
        <node concept="l2Vlx" id="MbvRtBiGx2" role="2czzBx" />
        <node concept="lj46D" id="MbvRtBiGx7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="MbvRtBiGx9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="MbvRtBiJE5" role="3EZMnx">
        <node concept="VPM3Z" id="MbvRtBiJE7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="MbvRtBiJEp" role="3EZMnx">
          <property role="3F0ifm" value="Tags:" />
          <node concept="ljvvj" id="MbvRtBiJEB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="MbvRtBiJEv" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="o7i7:MbvRtBiJDR" resolve="tags" />
          <node concept="l2Vlx" id="MbvRtBiJEx" role="2czzBx" />
          <node concept="lj46D" id="MbvRtBiJEF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2yg$9423HPi" role="3EZMnx" />
        <node concept="l2Vlx" id="MbvRtBiJEa" role="2iSdaV" />
        <node concept="lj46D" id="MbvRtBiJEm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yg$9425cOo" role="3EZMnx" />
      <node concept="l2Vlx" id="MbvRtBiGwL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MbvRtBiGxp">
    <ref role="1XX52x" to="o7i7:MbvRtBiGxc" resolve="Paragraph" />
    <node concept="3EZMnI" id="2yg$9423R$v" role="2wV5jI">
      <node concept="3F1sOY" id="MbvRtBiGxr" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:MbvRtBiGxf" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2yg$9423R$G" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7cvnDKI1__9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2yg$9423R_a" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="o7i7:MbvRtBiJDR" resolve="tags" />
        <node concept="l2Vlx" id="2yg$9423R_c" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2yg$9423R$T" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7cvnDKI1__c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2yg$9423R$w" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MbvRtBiJDD">
    <ref role="1XX52x" to="o7i7:MbvRtBiJDu" resolve="TagReference" />
    <node concept="1iCGBv" id="MbvRtBiJDF" role="2wV5jI">
      <ref role="1NtTu8" to="o7i7:MbvRtBiJDv" resolve="tag" />
      <node concept="1sVBvm" id="MbvRtBiJDH" role="1sWHZn">
        <node concept="3F0A7n" id="MbvRtBiJDO" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="MbvRtBiNiw">
    <ref role="1XX52x" to="o7i7:MbvRtBiGwu" resolve="Section" />
    <node concept="2aJ2om" id="MbvRtBiNi$" role="CpUAK">
      <ref role="2$4xQ3" node="MbvRtBiucg" resolve="view" />
    </node>
    <node concept="3EZMnI" id="MbvRtBiNiB" role="2wV5jI">
      <node concept="3F1sOY" id="MbvRtBiNiC" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:MbvRtBiGwx" resolve="title" />
        <node concept="ljvvj" id="MbvRtBiNiD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="MbvRtBiNiE" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:MbvRtBiGwv" resolve="contents" />
        <node concept="l2Vlx" id="MbvRtBiNiF" role="2czzBx" />
        <node concept="lj46D" id="MbvRtBiNiG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="MbvRtBiNiH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="MbvRtBiNiR" role="2iSdaV" />
      <node concept="pkWqt" id="MbvRtBiPCr" role="pqm2j">
        <node concept="3clFbS" id="MbvRtBiPCs" role="2VODD2">
          <node concept="3cpWs8" id="MbvRtBiWm9" role="3cqZAp">
            <node concept="3cpWsn" id="MbvRtBiWma" role="3cpWs9">
              <property role="TrG5h" value="cfg" />
              <node concept="3Tqbb2" id="MbvRtBiWm7" role="1tU5fm">
                <ref role="ehGHo" to="o7i7:2RoS$Ci1n5Q" resolve="ITagSelector" />
              </node>
              <node concept="2OqwBi" id="2RoS$Ci1F3S" role="33vP2m">
                <node concept="pncrf" id="2RoS$Ci1EN0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2RoS$Ci1FFR" role="2OqNvi">
                  <node concept="1xMEDy" id="2RoS$Ci1FFT" role="1xVPHs">
                    <node concept="chp4Y" id="2RoS$Ci1FY5" role="ri$Ld">
                      <ref role="cht4Q" to="o7i7:2RoS$Ci1n5Q" resolve="ITagSelector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="MbvRtBiQR3" role="3cqZAp">
            <node concept="22lmx$" id="MbvRtBj5f8" role="3clFbG">
              <node concept="22lmx$" id="2yg$9424ukZ" role="3uHU7B">
                <node concept="2OqwBi" id="2yg$9424x5a" role="3uHU7w">
                  <node concept="2OqwBi" id="2yg$9424uVj" role="2Oq$k0">
                    <node concept="pncrf" id="2yg$9424uDr" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2yg$9424vf8" role="2OqNvi">
                      <ref role="3TtcxE" to="o7i7:MbvRtBiJDR" resolve="tags" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2yg$9424$RM" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="MbvRtBiZAw" role="3uHU7B">
                  <node concept="2OqwBi" id="MbvRtBiXlf" role="2Oq$k0">
                    <node concept="37vLTw" id="MbvRtBiWmg" role="2Oq$k0">
                      <ref role="3cqZAo" node="MbvRtBiWma" resolve="cfg" />
                    </node>
                    <node concept="3Tsc0h" id="2RoS$Ci1GXu" role="2OqNvi">
                      <ref role="3TtcxE" to="o7i7:2RoS$Ci1n5R" resolve="selectedTags" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="MbvRtBj38E" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="MbvRtBjwBN" role="3uHU7w">
                <node concept="2OqwBi" id="MbvRtBjf9K" role="2Oq$k0">
                  <node concept="2OqwBi" id="MbvRtBjcDs" role="2Oq$k0">
                    <node concept="37vLTw" id="MbvRtBjcss" role="2Oq$k0">
                      <ref role="3cqZAo" node="MbvRtBiWma" resolve="cfg" />
                    </node>
                    <node concept="3Tsc0h" id="2RoS$Ci1Gxd" role="2OqNvi">
                      <ref role="3TtcxE" to="o7i7:2RoS$Ci1n5R" resolve="selectedTags" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="MbvRtBjh7P" role="2OqNvi">
                    <node concept="1bVj0M" id="MbvRtBjh7R" role="23t8la">
                      <node concept="3clFbS" id="MbvRtBjh7S" role="1bW5cS">
                        <node concept="3clFbF" id="MbvRtBjhBg" role="3cqZAp">
                          <node concept="2OqwBi" id="MbvRtBjutM" role="3clFbG">
                            <node concept="2OqwBi" id="MbvRtBjktG" role="2Oq$k0">
                              <node concept="2OqwBi" id="MbvRtBjhU8" role="2Oq$k0">
                                <node concept="pncrf" id="MbvRtBjhBf" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="MbvRtBjitH" role="2OqNvi">
                                  <ref role="3TtcxE" to="o7i7:MbvRtBiJDR" resolve="tags" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="MbvRtBjo8c" role="2OqNvi">
                                <node concept="1bVj0M" id="MbvRtBjo8e" role="23t8la">
                                  <node concept="3clFbS" id="MbvRtBjo8f" role="1bW5cS">
                                    <node concept="3clFbF" id="MbvRtBjr9U" role="3cqZAp">
                                      <node concept="2OqwBi" id="MbvRtBjrCD" role="3clFbG">
                                        <node concept="37vLTw" id="MbvRtBjr9T" role="2Oq$k0">
                                          <ref role="3cqZAo" node="MbvRtBjo8g" resolve="tn" />
                                        </node>
                                        <node concept="3TrEf2" id="MbvRtBjtDj" role="2OqNvi">
                                          <ref role="3Tt5mk" to="o7i7:MbvRtBiJDv" resolve="tag" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="MbvRtBjo8g" role="1bW2Oz">
                                    <property role="TrG5h" value="tn" />
                                    <node concept="2jxLKc" id="MbvRtBjo8h" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3JPx81" id="MbvRtBjvps" role="2OqNvi">
                              <node concept="2OqwBi" id="MbvRtBj$eL" role="25WWJ7">
                                <node concept="37vLTw" id="MbvRtBjyax" role="2Oq$k0">
                                  <ref role="3cqZAo" node="MbvRtBjh7T" resolve="tc" />
                                </node>
                                <node concept="3TrEf2" id="MbvRtBj$xa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="o7i7:MbvRtBiJDv" resolve="tag" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="MbvRtBjh7T" role="1bW2Oz">
                        <property role="TrG5h" value="tc" />
                        <node concept="2jxLKc" id="MbvRtBjh7U" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="MbvRtBjx$p" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2yg$9423W_m">
    <ref role="1XX52x" to="o7i7:MbvRtBiGxc" resolve="Paragraph" />
    <node concept="3F1sOY" id="2yg$9423XoP" role="2wV5jI">
      <ref role="1NtTu8" to="o7i7:MbvRtBiGxf" resolve="text" />
      <node concept="pkWqt" id="2yg$94247LP" role="pqm2j">
        <node concept="3clFbS" id="2yg$94247LQ" role="2VODD2">
          <node concept="3cpWs8" id="2yg$94247T6" role="3cqZAp">
            <node concept="3cpWsn" id="2yg$94247T7" role="3cpWs9">
              <property role="TrG5h" value="cfg" />
              <node concept="3Tqbb2" id="2yg$94247T8" role="1tU5fm">
                <ref role="ehGHo" to="o7i7:2RoS$Ci1n5Q" resolve="ITagSelector" />
              </node>
              <node concept="2OqwBi" id="2RoS$Ci1B$f" role="33vP2m">
                <node concept="pncrf" id="2RoS$Ci1Bi_" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2RoS$Ci1Cfz" role="2OqNvi">
                  <node concept="1xMEDy" id="2RoS$Ci1Cf_" role="1xVPHs">
                    <node concept="chp4Y" id="2RoS$Ci1CxU" role="ri$Ld">
                      <ref role="cht4Q" to="o7i7:2RoS$Ci1n5Q" resolve="ITagSelector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2yg$94247Te" role="3cqZAp">
            <node concept="22lmx$" id="2yg$94247Tf" role="3clFbG">
              <node concept="22lmx$" id="2yg$9424_xo" role="3uHU7B">
                <node concept="2OqwBi" id="2yg$94247Tg" role="3uHU7B">
                  <node concept="2OqwBi" id="2yg$94247Th" role="2Oq$k0">
                    <node concept="37vLTw" id="2yg$94247Ti" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yg$94247T7" resolve="cfg" />
                    </node>
                    <node concept="3Tsc0h" id="2RoS$Ci1Dxn" role="2OqNvi">
                      <ref role="3TtcxE" to="o7i7:2RoS$Ci1n5R" resolve="selectedTags" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2yg$94247Tk" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2yg$9424DnF" role="3uHU7w">
                  <node concept="2OqwBi" id="2yg$9424AZ7" role="2Oq$k0">
                    <node concept="pncrf" id="2yg$9424AGt" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2yg$9424Bw3" role="2OqNvi">
                      <ref role="3TtcxE" to="o7i7:MbvRtBiJDR" resolve="tags" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2yg$9424Has" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="2yg$94247Tl" role="3uHU7w">
                <node concept="2OqwBi" id="2yg$94247Tm" role="2Oq$k0">
                  <node concept="2OqwBi" id="2yg$94247Tn" role="2Oq$k0">
                    <node concept="37vLTw" id="2yg$94247To" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yg$94247T7" resolve="cfg" />
                    </node>
                    <node concept="3Tsc0h" id="2RoS$Ci1D4X" role="2OqNvi">
                      <ref role="3TtcxE" to="o7i7:2RoS$Ci1n5R" resolve="selectedTags" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2yg$94247Tq" role="2OqNvi">
                    <node concept="1bVj0M" id="2yg$94247Tr" role="23t8la">
                      <node concept="3clFbS" id="2yg$94247Ts" role="1bW5cS">
                        <node concept="3clFbF" id="2yg$94247Tt" role="3cqZAp">
                          <node concept="2OqwBi" id="2yg$94247Tu" role="3clFbG">
                            <node concept="2OqwBi" id="2yg$94247Tv" role="2Oq$k0">
                              <node concept="2OqwBi" id="2yg$94247Tw" role="2Oq$k0">
                                <node concept="pncrf" id="2yg$94247Tx" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="2yg$94247Ty" role="2OqNvi">
                                  <ref role="3TtcxE" to="o7i7:MbvRtBiJDR" resolve="tags" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="2yg$94247Tz" role="2OqNvi">
                                <node concept="1bVj0M" id="2yg$94247T$" role="23t8la">
                                  <node concept="3clFbS" id="2yg$94247T_" role="1bW5cS">
                                    <node concept="3clFbF" id="2yg$94247TA" role="3cqZAp">
                                      <node concept="2OqwBi" id="2yg$94247TB" role="3clFbG">
                                        <node concept="37vLTw" id="2yg$94247TC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2yg$94247TE" resolve="tn" />
                                        </node>
                                        <node concept="3TrEf2" id="2yg$94247TD" role="2OqNvi">
                                          <ref role="3Tt5mk" to="o7i7:MbvRtBiJDv" resolve="tag" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2yg$94247TE" role="1bW2Oz">
                                    <property role="TrG5h" value="tn" />
                                    <node concept="2jxLKc" id="2yg$94247TF" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3JPx81" id="2yg$94247TG" role="2OqNvi">
                              <node concept="2OqwBi" id="2yg$94247TH" role="25WWJ7">
                                <node concept="37vLTw" id="2yg$94247TI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2yg$94247TK" resolve="tc" />
                                </node>
                                <node concept="3TrEf2" id="2yg$94247TJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="o7i7:MbvRtBiJDv" resolve="tag" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2yg$94247TK" role="1bW2Oz">
                        <property role="TrG5h" value="tc" />
                        <node concept="2jxLKc" id="2yg$94247TL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2yg$94247TM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2yg$9423XoM" role="CpUAK">
      <ref role="2$4xQ3" node="MbvRtBiucg" resolve="view" />
    </node>
  </node>
  <node concept="24kQdi" id="2yg$9424SbM">
    <ref role="1XX52x" to="o7i7:3klFhBVRfjw" resolve="CurriculumVitae" />
    <node concept="3EZMnI" id="2yg$9424SbV" role="2wV5jI">
      <node concept="3F0ifn" id="2RoS$Ci2UFE" role="3EZMnx">
        <property role="3F0ifm" value="CV Name:" />
      </node>
      <node concept="3F0A7n" id="2RoS$Ci2UG3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2RoS$Ci2UGh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2yg$9424Sc5" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:3klFhBVRfjx" resolve="sections" />
        <node concept="l2Vlx" id="2yg$9424Sc7" role="2czzBx" />
        <node concept="pj6Ft" id="2yg$9424ScY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yg$9426v31" role="3EZMnx" />
      <node concept="l2Vlx" id="2yg$9424SbY" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2yg$9424SbR" role="CpUAK">
      <ref role="2$4xQ3" node="MbvRtBiucg" resolve="view" />
    </node>
  </node>
  <node concept="24kQdi" id="2yg$9426iVA">
    <ref role="1XX52x" to="o7i7:2yg$9426iVl" resolve="MonthYear" />
    <node concept="3EZMnI" id="2yg$9426iVC" role="2wV5jI">
      <node concept="3F0A7n" id="2yg$9426iVM" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:2yg$9426iVm" resolve="month" />
      </node>
      <node concept="3F0A7n" id="2yg$9426iW2" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:2yg$9426iVp" resolve="year" />
      </node>
      <node concept="l2Vlx" id="2yg$9426iVF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yg$9426iWK">
    <ref role="1XX52x" to="o7i7:2yg$9426iVb" resolve="ProfessionalExperience" />
    <node concept="3EZMnI" id="2yg$9426iWM" role="2wV5jI">
      <node concept="3F0ifn" id="2yg$9426iWW" role="3EZMnx">
        <property role="3F0ifm" value="Title:" />
      </node>
      <node concept="3F1sOY" id="2yg$9426iX5" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:2yg$9426iWk" resolve="title" />
        <node concept="ljvvj" id="2yg$9426iXb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yg$9426iXn" role="3EZMnx">
        <property role="3F0ifm" value="Institution:" />
      </node>
      <node concept="1iCGBv" id="2yg$9426iYu" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:2yg$9426iVi" resolve="institution" />
        <node concept="1sVBvm" id="2yg$9426iYw" role="1sWHZn">
          <node concept="3F0A7n" id="2yg$9426iYM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2yg$9426iZp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yg$9426iZ7" role="3EZMnx">
        <property role="3F0ifm" value="Period:" />
      </node>
      <node concept="3F1sOY" id="2yg$9426iZL" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:2yg$9426iW8" resolve="started" />
      </node>
      <node concept="3F0ifn" id="2yg$9426j0u" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="2yg$9426j1f" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:2yg$9426iWd" resolve="finished" />
        <node concept="ljvvj" id="2yg$9426j3n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yg$9426j24" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <node concept="ljvvj" id="2yg$9426j3q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2yg$9426j3Y" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:2yg$9426iWt" resolve="description" />
        <node concept="l2Vlx" id="2yg$9426j40" role="2czzBx" />
        <node concept="lj46D" id="2yg$9426j4z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2yg$9426iWP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yg$9426E8d">
    <ref role="1XX52x" to="o7i7:2yg$9426iVb" resolve="ProfessionalExperience" />
    <node concept="3EZMnI" id="2yg$9426E8i" role="2wV5jI">
      <node concept="3F1sOY" id="2yg$9426E8s" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:2yg$9426iWk" resolve="title" />
        <node concept="ljvvj" id="2yg$9426E8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2yg$9426E8_" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:2yg$9426iVi" resolve="institution" />
        <node concept="1sVBvm" id="2yg$9426E8B" role="1sWHZn">
          <node concept="3F1sOY" id="2yg$9426E8N" role="2wV5jI">
            <ref role="1NtTu8" to="o7i7:3klFhBVRa7w" resolve="title" />
          </node>
        </node>
        <node concept="lj46D" id="2yg$9426E8U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2yg$9426Ea2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2yg$9426E9c" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:2yg$9426iW8" resolve="started" />
        <node concept="lj46D" id="2yg$9426Ea7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yg$9426PHm" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="2yg$9426E9H" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o7i7:2yg$9426iWd" resolve="finished" />
        <node concept="ljvvj" id="2yg$9426EaW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2yg$9426PHQ" role="2ruayu">
          <property role="3F0ifm" value="current" />
        </node>
      </node>
      <node concept="3F2HdR" id="2yg$9426Eax" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:2yg$9426iWt" resolve="description" />
        <node concept="l2Vlx" id="2yg$9426Eaz" role="2czzBx" />
        <node concept="lj46D" id="2yg$9426EaZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2yg$9426E8l" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2yg$9426E8f" role="CpUAK">
      <ref role="2$4xQ3" node="MbvRtBiucg" resolve="view" />
    </node>
  </node>
  <node concept="24kQdi" id="6umpPFGTUbG">
    <ref role="1XX52x" to="o7i7:6umpPFGTUbv" resolve="ApplicationFormField" />
    <node concept="3EZMnI" id="6umpPFGTUbI" role="2wV5jI">
      <node concept="3F0A7n" id="6umpPFGUPxz" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:6umpPFGUOBU" resolve="description" />
        <node concept="ljvvj" id="6umpPFGUPxP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6umpPFGTUbP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="6umpPFGUQli" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="6umpPFGWc_p" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="6umpPFGWcAR" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:6umpPFGWc$4" resolve="maximumCharacters" />
      </node>
      <node concept="3F0ifn" id="6umpPFGWcA6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="6umpPFGWcBh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6umpPFGTUbL" role="2iSdaV" />
      <node concept="3F2HdR" id="6umpPFGTUc3" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:6umpPFGTUby" resolve="value" />
        <node concept="l2Vlx" id="6umpPFGTUc5" role="2czzBx" />
        <node concept="pj6Ft" id="6umpPFGTUd4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6umpPFGVrqI" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6umpPFGUrZ3">
    <ref role="1XX52x" to="o7i7:6umpPFGTUbu" resolve="ApplicationForm" />
    <node concept="3EZMnI" id="6umpPFGUrZ5" role="2wV5jI">
      <node concept="3F0A7n" id="6umpPFGUrZl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6umpPFGUrZu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="6umpPFGUs0p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6umpPFGUrZF" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:6umpPFGUrZi" resolve="fields" />
        <node concept="l2Vlx" id="6umpPFGUrZH" role="2czzBx" />
        <node concept="ljvvj" id="6umpPFGUrZQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6umpPFGUrZT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6umpPFGUCIR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6umpPFGUrZ8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6umpPFGV2hj">
    <ref role="1XX52x" to="o7i7:6umpPFGTUbv" resolve="ApplicationFormField" />
    <node concept="3EZMnI" id="6umpPFGV2hl" role="2wV5jI">
      <node concept="3F0A7n" id="6umpPFGV2hE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="6umpPFGVelP" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="ljvvj" id="6umpPFGWc$Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6umpPFGV2i7" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:6umpPFGTUby" resolve="value" />
        <node concept="l2Vlx" id="6umpPFGV2i9" role="2czzBx" />
        <node concept="lj46D" id="6umpPFGW0wq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6umpPFGV2ho" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6umpPFGV2hA" role="CpUAK">
      <ref role="2$4xQ3" node="MbvRtBiucg" resolve="view" />
    </node>
  </node>
  <node concept="24kQdi" id="2RoS$Ci2fg8">
    <ref role="1XX52x" to="o7i7:6umpPFGWy6W" resolve="PlainTextOutputConfiguration" />
    <node concept="3EZMnI" id="2RoS$Ci2fga" role="2wV5jI">
      <node concept="3F0ifn" id="2RoS$Ci2G9n" role="3EZMnx">
        <property role="3F0ifm" value="Output filename:" />
      </node>
      <node concept="3F0A7n" id="2RoS$Ci2GaA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2RoS$Ci2Gb7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RoS$Ci2fgk" role="3EZMnx">
        <property role="3F0ifm" value="Text shown in" />
      </node>
      <node concept="1iCGBv" id="2RoS$Ci2fgt" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:2RoS$Ci1n5G" resolve="selectedLanguage" />
        <node concept="1sVBvm" id="2RoS$Ci2fgv" role="1sWHZn">
          <node concept="3F0A7n" id="2RoS$Ci2fgF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2RoS$Ci2fgJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RoS$Ci2fgZ" role="3EZMnx">
        <property role="3F0ifm" value="Filtered by tags" />
      </node>
      <node concept="3F2HdR" id="2RoS$Ci2fhs" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="o7i7:2RoS$Ci1n5R" resolve="selectedTags" />
        <node concept="l2Vlx" id="2RoS$Ci2fhu" role="2czzBx" />
        <node concept="ljvvj" id="2RoS$Ci2fiu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RoS$Ci2fjf" role="3EZMnx">
        <property role="3F0ifm" value="Contents:" />
      </node>
      <node concept="1iCGBv" id="7cvnDKI1MtX" role="3EZMnx">
        <ref role="1NtTu8" to="o7i7:2RoS$Ci2tFK" resolve="input" />
        <node concept="1sVBvm" id="7cvnDKI1MtZ" role="1sWHZn">
          <node concept="3F0A7n" id="7cvnDKI1YVC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2RoS$Ci2fgd" role="2iSdaV" />
    </node>
  </node>
</model>

