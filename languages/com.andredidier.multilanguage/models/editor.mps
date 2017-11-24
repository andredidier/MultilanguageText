<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2010318b-cd87-42e6-9e7c-367dc929082b(com.andredidier.multilanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fvh7" ref="r:fcf5b73f-1514-4f9e-9a7b-a7820e536a38(com.andredidier.multilanguage.structure)" />
    <import index="z47l" ref="r:5ed5bb3f-bd1e-44e7-883f-e16014d00ba9(com.andredidier.plaintext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="3klFhBVQSg_">
    <property role="3GE5qa" value="old" />
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
    <property role="3GE5qa" value="" />
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
    <property role="3GE5qa" value="old" />
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
    <property role="3GE5qa" value="old" />
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
    <property role="3GE5qa" value="old" />
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
    <property role="3GE5qa" value="old" />
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
    <property role="3GE5qa" value="old" />
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
    <property role="3GE5qa" value="old" />
    <ref role="1XX52x" to="fvh7:2yg$9422Z6$" resolve="SentenceFormat" />
    <node concept="3F0A7n" id="2yg$9423mSY" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2yg$9425naQ">
    <property role="3GE5qa" value="old" />
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
    <property role="3GE5qa" value="old" />
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
    <property role="3GE5qa" value="old" />
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
    <property role="3GE5qa" value="old" />
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
    <property role="3GE5qa" value="old" />
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
  <node concept="24kQdi" id="1wfRh$iBjYp">
    <ref role="1XX52x" to="fvh7:1wfRh$iBjYb" resolve="MultiLanguageTextBlock" />
    <node concept="3F2HdR" id="1wfRh$iBjYr" role="2wV5jI">
      <ref role="1NtTu8" to="fvh7:1wfRh$iBjYf" resolve="textBlocksInLanguage" />
      <node concept="2iRkQZ" id="1wfRh$iBjYu" role="2czzBx" />
      <node concept="3vyZuw" id="1wfRh$iE2ME" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1wfRh$iBjYC">
    <ref role="1XX52x" to="fvh7:1wfRh$iBelu" resolve="TextBlockInLanguage" />
    <node concept="3EZMnI" id="1wfRh$iBjYE" role="2wV5jI">
      <node concept="3F0ifn" id="1wfRh$iBjZe" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="1wfRh$iBjZM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1wfRh$iBjYL" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:1wfRh$iBelv" resolve="language" />
        <node concept="1sVBvm" id="1wfRh$iBjYN" role="1sWHZn">
          <node concept="3F0A7n" id="1wfRh$iBjYU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1wfRh$iBjZC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="1wfRh$iBjZK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1wfRh$iBjZ2" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:1wfRh$iBjYc" resolve="textBlock" />
      </node>
      <node concept="l2Vlx" id="1wfRh$iBjYH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wfRh$iBozC">
    <ref role="1XX52x" to="fvh7:1wfRh$iBjZO" resolve="MultilanguageTextFile" />
    <node concept="3EZMnI" id="1wfRh$iBozE" role="2wV5jI">
      <node concept="3F0ifn" id="1wfRh$iIp68" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="1wfRh$iIpdg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1wfRh$iKQbW" role="3EZMnx">
        <property role="3F0ifm" value="shown in" />
      </node>
      <node concept="1iCGBv" id="1wfRh$iKQde" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:1wfRh$iKPYU" resolve="selected" />
        <node concept="1sVBvm" id="1wfRh$iKQdg" role="1sWHZn">
          <node concept="3F0A7n" id="1wfRh$iKQdY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="1wfRh$iKQe1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1wfRh$iBozL" role="3EZMnx">
        <property role="3F0ifm" value="Languages:" />
        <node concept="ljvvj" id="1wfRh$iBozR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1wfRh$iBozT" role="3EZMnx">
        <ref role="1NtTu8" to="fvh7:1wfRh$iBjZP" resolve="languages" />
        <node concept="l2Vlx" id="1wfRh$iBozV" role="2czzBx" />
        <node concept="lj46D" id="1wfRh$iBo$u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1wfRh$iBo$w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1wfRh$iBo$G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1wfRh$iBo$6" role="3EZMnx">
        <property role="3F0ifm" value="Paragraphs:" />
        <node concept="ljvvj" id="1wfRh$iBo$_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1wfRh$iBo$k" role="3EZMnx">
        <ref role="1NtTu8" to="z47l:2QM0zOHdcgm" resolve="paragraphs" />
        <node concept="l2Vlx" id="1wfRh$iBo$m" role="2czzBx" />
        <node concept="lj46D" id="1wfRh$iBo$B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1wfRh$iBo$D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1wfRh$iHkao" role="4_6I_">
          <node concept="3clFbS" id="1wfRh$iHkap" role="2VODD2">
            <node concept="3cpWs8" id="1wfRh$iHFOq" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$iHFOr" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="1wfRh$iHFOp" role="1tU5fm">
                  <ref role="ehGHo" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                </node>
                <node concept="2ShNRf" id="1wfRh$iHFOs" role="33vP2m">
                  <node concept="3zrR0B" id="1wfRh$iHFOt" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wfRh$iHFOu" role="3zrR0E">
                      <ref role="ehGHo" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$iHG5R" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iHI67" role="3clFbG">
                <node concept="2OqwBi" id="1wfRh$iHGfk" role="2Oq$k0">
                  <node concept="37vLTw" id="1wfRh$iHG5P" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wfRh$iHFOr" resolve="p" />
                  </node>
                  <node concept="3Tsc0h" id="1wfRh$iHGMI" role="2OqNvi">
                    <ref role="3TtcxE" to="z47l:2QM0zOHddSP" resolve="blocks" />
                  </node>
                </node>
                <node concept="TSZUe" id="1wfRh$iHN81" role="2OqNvi">
                  <node concept="2ShNRf" id="1wfRh$iHNsP" role="25WWJ7">
                    <node concept="3zrR0B" id="1wfRh$iHNQF" role="2ShVmc">
                      <node concept="3Tqbb2" id="1wfRh$iHNQH" role="3zrR0E">
                        <ref role="ehGHo" to="z47l:2QM0zOHdds8" resolve="TextBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$iHkdJ" role="3cqZAp">
              <node concept="37vLTw" id="1wfRh$iHFOv" role="3clFbG">
                <ref role="3cqZAo" node="1wfRh$iHFOr" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1wfRh$iBozH" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="1wfRh$iBuvj">
    <property role="TrG5h" value="MultilanguageTextBlock_MenuContribution" />
    <node concept="A1WHr" id="1wfRh$iBuvl" role="AmTjC">
      <ref role="2ZyFGn" to="z47l:2QM0zOHdds8" resolve="TextBlock" />
    </node>
    <node concept="1Qtc8_" id="1wfRh$iBuvo" role="IW6Ez">
      <node concept="3eGOoe" id="1wfRh$iBuvs" role="1Qtc8$" />
      <node concept="IWgqT" id="1wfRh$iBuvv" role="1Qtc8A">
        <node concept="1hCUdq" id="1wfRh$iBuvw" role="1hCUd6">
          <node concept="3clFbS" id="1wfRh$iBuvx" role="2VODD2">
            <node concept="3clFbF" id="1wfRh$iBvX6" role="3cqZAp">
              <node concept="ub8z3" id="1wfRh$iBvX5" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wfRh$iBuvy" role="IWgqQ">
          <node concept="3clFbS" id="1wfRh$iBuvz" role="2VODD2">
            <node concept="3cpWs8" id="1wfRh$iBxi7" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$iBxi8" role="3cpWs9">
                <property role="TrG5h" value="languages" />
                <node concept="2I9FWS" id="1wfRh$iBxi1" role="1tU5fm">
                  <ref role="2I9WkF" to="fvh7:3klFhBVQSgp" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="1wfRh$iBxi9" role="33vP2m">
                  <node concept="2OqwBi" id="1wfRh$iBxia" role="2Oq$k0">
                    <node concept="7Obwk" id="1wfRh$iBxib" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1wfRh$iBxic" role="2OqNvi">
                      <node concept="1xMEDy" id="1wfRh$iBxid" role="1xVPHs">
                        <node concept="chp4Y" id="1wfRh$iBxie" role="ri$Ld">
                          <ref role="cht4Q" to="fvh7:1wfRh$iBjZO" resolve="MultilanguageTextFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1wfRh$iBxif" role="2OqNvi">
                    <ref role="3TtcxE" to="fvh7:1wfRh$iBjZP" resolve="languages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wfRh$iDyW8" role="3cqZAp">
              <node concept="3clFbS" id="1wfRh$iDyWa" role="3clFbx">
                <node concept="3cpWs6" id="1wfRh$iDF6w" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1wfRh$iDBgB" role="3clFbw">
                <node concept="37vLTw" id="1wfRh$iD_sS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wfRh$iBxi8" resolve="languages" />
                </node>
                <node concept="1v1jN8" id="1wfRh$iDF5C" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1wfRh$iDNBZ" role="3cqZAp" />
            <node concept="3cpWs8" id="1wfRh$iC62S" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$iC62T" role="3cpWs9">
                <property role="TrG5h" value="mltb" />
                <node concept="3Tqbb2" id="1wfRh$iC62Q" role="1tU5fm">
                  <ref role="ehGHo" to="fvh7:1wfRh$iBjYb" resolve="MultiLanguageTextBlock" />
                </node>
                <node concept="2ShNRf" id="1wfRh$iC62U" role="33vP2m">
                  <node concept="3zrR0B" id="1wfRh$iC62V" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wfRh$iC62W" role="3zrR0E">
                      <ref role="ehGHo" to="fvh7:1wfRh$iBjYb" resolve="MultiLanguageTextBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wfRh$iC0sX" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$iC0sY" role="3cpWs9">
                <property role="TrG5h" value="blocks" />
                <node concept="2I9FWS" id="1wfRh$iC0sR" role="1tU5fm">
                  <ref role="2I9WkF" to="z47l:1wfRh$iH9Ia" resolve="IText" />
                </node>
                <node concept="2OqwBi" id="1wfRh$iC0sZ" role="33vP2m">
                  <node concept="2OqwBi" id="1wfRh$iC0t0" role="2Oq$k0">
                    <node concept="7Obwk" id="1wfRh$iC0t1" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1wfRh$iC0t2" role="2OqNvi">
                      <node concept="1xMEDy" id="1wfRh$iC0t3" role="1xVPHs">
                        <node concept="chp4Y" id="1wfRh$iC0t4" role="ri$Ld">
                          <ref role="cht4Q" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1wfRh$iC0t5" role="2OqNvi">
                    <ref role="3TtcxE" to="z47l:2QM0zOHddSP" resolve="blocks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wfRh$iBZyq" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$iBZyr" role="3cpWs9">
                <property role="TrG5h" value="nodeIndex" />
                <node concept="10Oyi0" id="1wfRh$iBZyl" role="1tU5fm" />
                <node concept="2OqwBi" id="1wfRh$iBZys" role="33vP2m">
                  <node concept="37vLTw" id="1wfRh$iCe_h" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wfRh$iC0sY" resolve="blocks" />
                  </node>
                  <node concept="2WmjW8" id="1wfRh$iBZy$" role="2OqNvi">
                    <node concept="7Obwk" id="1wfRh$iBZy_" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$iCn94" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iCoBX" role="3clFbG">
                <node concept="37vLTw" id="1wfRh$iCn92" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wfRh$iC0sY" resolve="blocks" />
                </node>
                <node concept="3dhRuq" id="1wfRh$iCs2z" role="2OqNvi">
                  <node concept="7Obwk" id="1wfRh$iCteL" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$iBPtn" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iBPGL" role="3clFbG">
                <node concept="7Obwk" id="1wfRh$iBPtl" role="2Oq$k0" />
                <node concept="3YRAZt" id="1wfRh$iBQ6i" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1wfRh$iDM_s" role="3cqZAp" />
            <node concept="3cpWs8" id="1wfRh$iDfJv" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$iDfJw" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="3Tqbb2" id="1wfRh$iDfHQ" role="1tU5fm">
                  <ref role="ehGHo" to="fvh7:1wfRh$iBelu" resolve="TextBlockInLanguage" />
                </node>
                <node concept="2ShNRf" id="1wfRh$iDfJx" role="33vP2m">
                  <node concept="3zrR0B" id="1wfRh$iDfJy" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wfRh$iDfJz" role="3zrR0E">
                      <ref role="ehGHo" to="fvh7:1wfRh$iBelu" resolve="TextBlockInLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$iDk3x" role="3cqZAp">
              <node concept="37vLTI" id="1wfRh$iDmMy" role="3clFbG">
                <node concept="7Obwk" id="1wfRh$iDmQu" role="37vLTx" />
                <node concept="2OqwBi" id="1wfRh$iDlZe" role="37vLTJ">
                  <node concept="37vLTw" id="1wfRh$iDk3v" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wfRh$iDfJw" resolve="first" />
                  </node>
                  <node concept="3TrEf2" id="1wfRh$iDmwp" role="2OqNvi">
                    <ref role="3Tt5mk" to="fvh7:1wfRh$iBjYc" resolve="textBlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$iDoq_" role="3cqZAp">
              <node concept="37vLTI" id="1wfRh$iDr8n" role="3clFbG">
                <node concept="2OqwBi" id="1wfRh$iDsYj" role="37vLTx">
                  <node concept="37vLTw" id="1wfRh$iDray" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wfRh$iBxi8" resolve="languages" />
                  </node>
                  <node concept="1uHKPH" id="1wfRh$iDwQQ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1wfRh$iDqmu" role="37vLTJ">
                  <node concept="37vLTw" id="1wfRh$iDoqz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wfRh$iDfJw" resolve="first" />
                  </node>
                  <node concept="3TrEf2" id="1wfRh$iDqNO" role="2OqNvi">
                    <ref role="3Tt5mk" to="fvh7:1wfRh$iBelv" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$iD5$O" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iD9Er" role="3clFbG">
                <node concept="2OqwBi" id="1wfRh$iD7HO" role="2Oq$k0">
                  <node concept="37vLTw" id="1wfRh$iD5$M" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wfRh$iC62T" resolve="mltb" />
                  </node>
                  <node concept="3Tsc0h" id="1wfRh$iD84f" role="2OqNvi">
                    <ref role="3TtcxE" to="fvh7:1wfRh$iBjYf" resolve="textBlocksInLanguage" />
                  </node>
                </node>
                <node concept="TSZUe" id="1wfRh$iDcYA" role="2OqNvi">
                  <node concept="37vLTw" id="1wfRh$iDfJ$" role="25WWJ7">
                    <ref role="3cqZAo" node="1wfRh$iDfJw" resolve="first" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1wfRh$iDdG2" role="3cqZAp" />
            <node concept="3clFbF" id="1wfRh$iBxqt" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iByVu" role="3clFbG">
                <node concept="2OqwBi" id="1wfRh$iDQdL" role="2Oq$k0">
                  <node concept="37vLTw" id="1wfRh$iBxqr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wfRh$iBxi8" resolve="languages" />
                  </node>
                  <node concept="7r0gD" id="1wfRh$iDUfS" role="2OqNvi">
                    <node concept="3cmrfG" id="1wfRh$iDUw8" role="7T0AP">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1wfRh$iBAMn" role="2OqNvi">
                  <node concept="1bVj0M" id="1wfRh$iBAMp" role="23t8la">
                    <node concept="3clFbS" id="1wfRh$iBAMq" role="1bW5cS">
                      <node concept="3cpWs8" id="1wfRh$iBLPl" role="3cqZAp">
                        <node concept="3cpWsn" id="1wfRh$iBLPm" role="3cpWs9">
                          <property role="TrG5h" value="tbil" />
                          <node concept="3Tqbb2" id="1wfRh$iBLPk" role="1tU5fm">
                            <ref role="ehGHo" to="fvh7:1wfRh$iBelu" resolve="TextBlockInLanguage" />
                          </node>
                          <node concept="2ShNRf" id="1wfRh$iBLPn" role="33vP2m">
                            <node concept="3zrR0B" id="1wfRh$iBLPo" role="2ShVmc">
                              <node concept="3Tqbb2" id="1wfRh$iBLPp" role="3zrR0E">
                                <ref role="ehGHo" to="fvh7:1wfRh$iBelu" resolve="TextBlockInLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1wfRh$iBMjs" role="3cqZAp">
                        <node concept="37vLTI" id="1wfRh$iBNgQ" role="3clFbG">
                          <node concept="37vLTw" id="1wfRh$iBNpj" role="37vLTx">
                            <ref role="3cqZAo" node="1wfRh$iBAMr" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="1wfRh$iBMyn" role="37vLTJ">
                            <node concept="37vLTw" id="1wfRh$iBMjq" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wfRh$iBLPm" resolve="tbil" />
                            </node>
                            <node concept="3TrEf2" id="1wfRh$iBMPe" role="2OqNvi">
                              <ref role="3Tt5mk" to="fvh7:1wfRh$iBelv" resolve="language" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1wfRh$iBNLN" role="3cqZAp">
                        <node concept="37vLTI" id="1wfRh$iBOM4" role="3clFbG">
                          <node concept="2OqwBi" id="1wfRh$iBO0N" role="37vLTJ">
                            <node concept="37vLTw" id="1wfRh$iBNLL" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wfRh$iBLPm" resolve="tbil" />
                            </node>
                            <node concept="3TrEf2" id="1wfRh$iBOmR" role="2OqNvi">
                              <ref role="3Tt5mk" to="fvh7:1wfRh$iBjYc" resolve="textBlock" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="1wfRh$iDV2u" role="37vLTx">
                            <node concept="3zrR0B" id="1wfRh$iDV2s" role="2ShVmc">
                              <node concept="3Tqbb2" id="1wfRh$iDV2t" role="3zrR0E">
                                <ref role="ehGHo" to="z47l:2QM0zOHdds8" resolve="TextBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1wfRh$iBCVE" role="3cqZAp">
                        <node concept="2OqwBi" id="1wfRh$iBGzE" role="3clFbG">
                          <node concept="2OqwBi" id="1wfRh$iCc95" role="2Oq$k0">
                            <node concept="37vLTw" id="1wfRh$iCbN_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wfRh$iC62T" resolve="mltb" />
                            </node>
                            <node concept="3Tsc0h" id="1wfRh$iCcqm" role="2OqNvi">
                              <ref role="3TtcxE" to="fvh7:1wfRh$iBjYf" resolve="textBlocksInLanguage" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="1wfRh$iBLw2" role="2OqNvi">
                            <node concept="37vLTw" id="1wfRh$iBLPq" role="25WWJ7">
                              <ref role="3cqZAo" node="1wfRh$iBLPm" resolve="tbil" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1wfRh$iBAMr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1wfRh$iBAMs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$iC0Ju" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iC2cz" role="3clFbG">
                <node concept="37vLTw" id="1wfRh$iC0Js" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wfRh$iC0sY" resolve="blocks" />
                </node>
                <node concept="1sK_Qi" id="1wfRh$iC5_f" role="2OqNvi">
                  <node concept="37vLTw" id="1wfRh$iC5BZ" role="1sKJu8">
                    <ref role="3cqZAo" node="1wfRh$iBZyr" resolve="nodeIndex" />
                  </node>
                  <node concept="37vLTw" id="1wfRh$iC62X" role="1sKFgg">
                    <ref role="3cqZAo" node="1wfRh$iC62T" resolve="mltb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1wfRh$iBuC6" role="2jZA2a">
          <node concept="3cqJkl" id="1wfRh$iBuC7" role="3cqGtW">
            <node concept="3clFbS" id="1wfRh$iBuC8" role="2VODD2">
              <node concept="3clFbF" id="1wfRh$iBuKB" role="3cqZAp">
                <node concept="Xl_RD" id="1wfRh$iBuKA" role="3clFbG">
                  <property role="Xl_RC" value="Convert to multilanguage text block" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1wfRh$iI3cy" role="2jiSrf">
          <node concept="3clFbS" id="1wfRh$iI3cz" role="2VODD2">
            <node concept="3clFbF" id="1wfRh$iI6Y8" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iI9eb" role="3clFbG">
                <node concept="2OqwBi" id="1wfRh$iI82e" role="2Oq$k0">
                  <node concept="7Obwk" id="1wfRh$iI7Pb" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1wfRh$iI8z4" role="2OqNvi">
                    <node concept="1xMEDy" id="1wfRh$iI8z6" role="1xVPHs">
                      <node concept="chp4Y" id="1wfRh$iI8JP" role="ri$Ld">
                        <ref role="cht4Q" to="fvh7:1wfRh$iBjYb" resolve="MultiLanguageTextBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="1wfRh$iIafy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1wfRh$iFK0D">
    <ref role="aqKnT" to="fvh7:1wfRh$iBjYb" resolve="MultiLanguageTextBlock" />
    <node concept="1Qtc8_" id="1wfRh$iFK0E" role="IW6Ez">
      <node concept="3eGOoe" id="1wfRh$iFK0I" role="1Qtc8$" />
      <node concept="IWgqT" id="1wfRh$iFK0L" role="1Qtc8A">
        <node concept="1hCUdq" id="1wfRh$iFK0M" role="1hCUd6">
          <node concept="3clFbS" id="1wfRh$iFK0N" role="2VODD2">
            <node concept="3clFbF" id="1wfRh$iFKFu" role="3cqZAp">
              <node concept="ub8z3" id="1wfRh$iFKFt" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wfRh$iFK0O" role="IWgqQ">
          <node concept="3clFbS" id="1wfRh$iFK0P" role="2VODD2">
            <node concept="3cpWs8" id="1wfRh$iG18j" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$iG18k" role="3cpWs9">
                <property role="TrG5h" value="nodeLanguages" />
                <node concept="A3Dl8" id="1wfRh$iG17X" role="1tU5fm">
                  <node concept="3Tqbb2" id="1wfRh$iG180" role="A3Ik2">
                    <ref role="ehGHo" to="fvh7:3klFhBVQSgp" resolve="Language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wfRh$iG18l" role="33vP2m">
                  <node concept="2OqwBi" id="1wfRh$iG18m" role="2Oq$k0">
                    <node concept="7Obwk" id="1wfRh$iG18n" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wfRh$iG18o" role="2OqNvi">
                      <ref role="3TtcxE" to="fvh7:1wfRh$iBjYf" resolve="textBlocksInLanguage" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1wfRh$iG18p" role="2OqNvi">
                    <node concept="1bVj0M" id="1wfRh$iG18q" role="23t8la">
                      <node concept="3clFbS" id="1wfRh$iG18r" role="1bW5cS">
                        <node concept="3clFbF" id="1wfRh$iG18s" role="3cqZAp">
                          <node concept="2OqwBi" id="1wfRh$iG18t" role="3clFbG">
                            <node concept="37vLTw" id="1wfRh$iG18u" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wfRh$iG18w" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1wfRh$iG18v" role="2OqNvi">
                              <ref role="3Tt5mk" to="fvh7:1wfRh$iBelv" resolve="language" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1wfRh$iG18w" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1wfRh$iG18x" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wfRh$iG6Jz" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$iG6J$" role="3cpWs9">
                <property role="TrG5h" value="missingLanguages" />
                <node concept="A3Dl8" id="1wfRh$iG6IP" role="1tU5fm">
                  <node concept="3Tqbb2" id="1wfRh$iG6IS" role="A3Ik2">
                    <ref role="ehGHo" to="fvh7:3klFhBVQSgp" resolve="Language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wfRh$iG6J_" role="33vP2m">
                  <node concept="2OqwBi" id="1wfRh$iG6JA" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wfRh$iG6JB" role="2Oq$k0">
                      <node concept="7Obwk" id="1wfRh$iG6JC" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1wfRh$iG6JD" role="2OqNvi">
                        <node concept="1xMEDy" id="1wfRh$iG6JE" role="1xVPHs">
                          <node concept="chp4Y" id="1wfRh$iG6JF" role="ri$Ld">
                            <ref role="cht4Q" to="fvh7:1wfRh$iBjZO" resolve="MultilanguageTextFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1wfRh$iG6JG" role="2OqNvi">
                      <ref role="3TtcxE" to="fvh7:1wfRh$iBjZP" resolve="languages" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1wfRh$iG6JH" role="2OqNvi">
                    <node concept="1bVj0M" id="1wfRh$iG6JI" role="23t8la">
                      <node concept="3clFbS" id="1wfRh$iG6JJ" role="1bW5cS">
                        <node concept="3clFbF" id="1wfRh$iG6JK" role="3cqZAp">
                          <node concept="3fqX7Q" id="1wfRh$iG6JL" role="3clFbG">
                            <node concept="2OqwBi" id="1wfRh$iG6JM" role="3fr31v">
                              <node concept="37vLTw" id="1wfRh$iG6JN" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wfRh$iG18k" resolve="nodeLanguages" />
                              </node>
                              <node concept="3JPx81" id="1wfRh$iG6JO" role="2OqNvi">
                                <node concept="37vLTw" id="1wfRh$iG6JP" role="25WWJ7">
                                  <ref role="3cqZAo" node="1wfRh$iG6JQ" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1wfRh$iG6JQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1wfRh$iG6JR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$iFRU2" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iG3d8" role="3clFbG">
                <node concept="37vLTw" id="1wfRh$iG7_7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wfRh$iG6J$" resolve="missingLanguages" />
                </node>
                <node concept="2es0OD" id="1wfRh$iG44f" role="2OqNvi">
                  <node concept="1bVj0M" id="1wfRh$iG44h" role="23t8la">
                    <node concept="3clFbS" id="1wfRh$iG44i" role="1bW5cS">
                      <node concept="3cpWs8" id="1wfRh$iGeig" role="3cqZAp">
                        <node concept="3cpWsn" id="1wfRh$iGeih" role="3cpWs9">
                          <property role="TrG5h" value="tbil" />
                          <node concept="3Tqbb2" id="1wfRh$iGeie" role="1tU5fm">
                            <ref role="ehGHo" to="fvh7:1wfRh$iBelu" resolve="TextBlockInLanguage" />
                          </node>
                          <node concept="2ShNRf" id="1wfRh$iGeii" role="33vP2m">
                            <node concept="3zrR0B" id="1wfRh$iGeij" role="2ShVmc">
                              <node concept="3Tqbb2" id="1wfRh$iGeik" role="3zrR0E">
                                <ref role="ehGHo" to="fvh7:1wfRh$iBelu" resolve="TextBlockInLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1wfRh$iGeMU" role="3cqZAp">
                        <node concept="37vLTI" id="1wfRh$iGfXj" role="3clFbG">
                          <node concept="37vLTw" id="1wfRh$iGg5G" role="37vLTx">
                            <ref role="3cqZAo" node="1wfRh$iG44j" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="1wfRh$iGf20" role="37vLTJ">
                            <node concept="37vLTw" id="1wfRh$iGeMS" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wfRh$iGeih" resolve="tbil" />
                            </node>
                            <node concept="3TrEf2" id="1wfRh$iGfwl" role="2OqNvi">
                              <ref role="3Tt5mk" to="fvh7:1wfRh$iBelv" resolve="language" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1wfRh$iGgwO" role="3cqZAp">
                        <node concept="37vLTI" id="1wfRh$iGhCY" role="3clFbG">
                          <node concept="2ShNRf" id="1wfRh$iGhRl" role="37vLTx">
                            <node concept="3zrR0B" id="1wfRh$iGhPE" role="2ShVmc">
                              <node concept="3Tqbb2" id="1wfRh$iGhPF" role="3zrR0E">
                                <ref role="ehGHo" to="z47l:2QM0zOHdds8" resolve="TextBlock" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1wfRh$iGgO9" role="37vLTJ">
                            <node concept="37vLTw" id="1wfRh$iGgwM" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wfRh$iGeih" resolve="tbil" />
                            </node>
                            <node concept="3TrEf2" id="1wfRh$iGhbe" role="2OqNvi">
                              <ref role="3Tt5mk" to="fvh7:1wfRh$iBjYc" resolve="textBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1wfRh$iG7PW" role="3cqZAp">
                        <node concept="2OqwBi" id="1wfRh$iGa2d" role="3clFbG">
                          <node concept="2OqwBi" id="1wfRh$iG7Z0" role="2Oq$k0">
                            <node concept="7Obwk" id="1wfRh$iG7PV" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1wfRh$iG8xg" role="2OqNvi">
                              <ref role="3TtcxE" to="fvh7:1wfRh$iBjYf" resolve="textBlocksInLanguage" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="1wfRh$iGdnk" role="2OqNvi">
                            <node concept="37vLTw" id="1wfRh$iGeil" role="25WWJ7">
                              <ref role="3cqZAo" node="1wfRh$iGeih" resolve="tbil" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1wfRh$iG44j" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1wfRh$iG44k" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1wfRh$iFK9o" role="2jZA2a">
          <node concept="3cqJkl" id="1wfRh$iFK9p" role="3cqGtW">
            <node concept="3clFbS" id="1wfRh$iFK9q" role="2VODD2">
              <node concept="3clFbF" id="1wfRh$iFKhT" role="3cqZAp">
                <node concept="Xl_RD" id="1wfRh$iFKhS" role="3clFbG">
                  <property role="Xl_RC" value="Add missing languages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

