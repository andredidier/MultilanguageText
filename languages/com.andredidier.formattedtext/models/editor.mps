<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dab607fc-1d47-4aa1-a7ee-2458fc8676fb(com.andredidier.formattedtext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="7qlp" ref="r:c135b6b4-1417-4795-9570-d96e32217122(com.andredidier.formattedtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
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
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1c4zpvem0oB">
    <ref role="1XX52x" to="7qlp:1c4zpvem0n_" resolve="FormattedTextFile" />
    <node concept="3EZMnI" id="1c4zpvem0oD" role="2wV5jI">
      <node concept="3F0ifn" id="50YfrEDtl_o" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="50YfrEDtlAr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="50YfrEDtlBZ" role="3F10Kt">
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
                  <ref role="ehGHo" to="7qlp:50YfrEDvF72" resolve="Phrase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <node concept="1HlG4h" id="50YfrEDvMQm" role="1QoS34">
          <node concept="1HfYo3" id="50YfrEDvMQo" role="1HlULh">
            <node concept="3TQlhw" id="50YfrEDvMQq" role="1Hhtcw">
              <node concept="3clFbS" id="50YfrEDvMQs" role="2VODD2">
                <node concept="3clFbF" id="50YfrEDwbSb" role="3cqZAp">
                  <node concept="3cpWs3" id="50YfrEDwaxj" role="3clFbG">
                    <node concept="Xl_RD" id="50YfrEDwaxP" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="1eOMI4" id="50YfrEDw232" role="3uHU7B">
                      <node concept="3cpWs3" id="50YfrEDw100" role="1eOMHV">
                        <node concept="3cmrfG" id="50YfrEDw101" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="50YfrEDw102" role="3uHU7B">
                          <node concept="2OqwBi" id="50YfrEDw103" role="2Oq$k0">
                            <node concept="2OqwBi" id="50YfrEDw104" role="2Oq$k0">
                              <node concept="pncrf" id="50YfrEDw105" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="50YfrEDw106" role="2OqNvi">
                                <node concept="1xMEDy" id="50YfrEDw107" role="1xVPHs">
                                  <node concept="chp4Y" id="50YfrEDw108" role="ri$Ld">
                                    <ref role="cht4Q" to="7qlp:1c4zpvem0o2" resolve="List" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="50YfrEDw109" role="2OqNvi">
                              <ref role="3TtcxE" to="7qlp:1c4zpvem0o5" resolve="items" />
                            </node>
                          </node>
                          <node concept="2WmjW8" id="50YfrEDw10a" role="2OqNvi">
                            <node concept="pncrf" id="50YfrEDw10b" role="25WWJ7" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1c4zpven9zi" role="3EZMnx">
        <ref role="1NtTu8" to="7qlp:1c4zpvem0om" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50YfrEDvF7q">
    <property role="3GE5qa" value="FormattedPhrase" />
    <ref role="1XX52x" to="7qlp:50YfrEDvF72" resolve="Phrase" />
    <node concept="2aJ2om" id="3gFqVnZiIO9" role="CpUAK">
      <ref role="2$4xQ3" node="1c4zpvemn4W" resolve="preview" />
    </node>
    <node concept="3F2HdR" id="3gFqVnZj1Y6" role="2wV5jI">
      <ref role="1NtTu8" to="7qlp:3gFqVnZj1Y2" resolve="words" />
      <node concept="l2Vlx" id="2X8T20oxuAG" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="50YfrEDvF7B">
    <property role="3GE5qa" value="FormattedPhrase" />
    <ref role="1XX52x" to="7qlp:50YfrEDvF6Y" resolve="Bold" />
    <node concept="3F1sOY" id="50YfrEDvF7D" role="2wV5jI">
      <ref role="1NtTu8" to="7qlp:50YfrEDvF7b" resolve="bolding" />
      <node concept="Vb9p2" id="50YfrEDvF7G" role="3F10Kt">
        <property role="Vbekb" value="QUERY" />
        <node concept="17KAyr" id="3gFqVnZhZ4g" role="17MNgL">
          <node concept="3clFbS" id="3gFqVnZhZ4h" role="2VODD2">
            <node concept="3clFbJ" id="3gFqVnZitBC" role="3cqZAp">
              <node concept="3clFbS" id="3gFqVnZitBE" role="3clFbx">
                <node concept="3cpWs6" id="3gFqVnZivTK" role="3cqZAp">
                  <node concept="3cmrfG" id="3gFqVnZivBR" role="3cqZAk">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3gFqVnZixjx" role="3clFbw">
                <node concept="2OqwBi" id="3gFqVnZiBi9" role="3uHU7w">
                  <node concept="2OqwBi" id="3gFqVnZizY1" role="2Oq$k0">
                    <node concept="2OqwBi" id="3gFqVnZixSD" role="2Oq$k0">
                      <node concept="pncrf" id="3gFqVnZixA7" role="2Oq$k0" />
                      <node concept="32TBzR" id="3gFqVnZiywG" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="3gFqVnZiAvd" role="2OqNvi">
                      <node concept="chp4Y" id="3gFqVnZiAM7" role="v3oSu">
                        <ref role="cht4Q" to="7qlp:50YfrEDvF7d" resolve="Italics" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3gFqVnZiBXf" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="3gFqVnZiuM7" role="3uHU7B">
                  <node concept="2OqwBi" id="3gFqVnZirFu" role="3uHU7B">
                    <node concept="pncrf" id="3gFqVnZirrd" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3gFqVnZisr$" role="2OqNvi">
                      <node concept="1xMEDy" id="3gFqVnZisrA" role="1xVPHs">
                        <node concept="chp4Y" id="3gFqVnZisRE" role="ri$Ld">
                          <ref role="cht4Q" to="7qlp:50YfrEDvF7d" resolve="Italics" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3gFqVnZiv4h" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3gFqVnZix1b" role="3cqZAp">
              <node concept="3cmrfG" id="3gFqVnZix1y" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3gFqVnZiIdk" role="CpUAK">
      <ref role="2$4xQ3" node="1c4zpvemn4W" resolve="preview" />
    </node>
  </node>
  <node concept="24kQdi" id="50YfrEDvF7Q">
    <property role="3GE5qa" value="FormattedPhrase" />
    <ref role="1XX52x" to="7qlp:50YfrEDvF7d" resolve="Italics" />
    <node concept="3F1sOY" id="50YfrEDvF7S" role="2wV5jI">
      <ref role="1NtTu8" to="7qlp:50YfrEDvF7g" resolve="italicizing" />
      <node concept="Vb9p2" id="50YfrEDvF7V" role="3F10Kt">
        <property role="Vbekb" value="QUERY" />
        <node concept="17KAyr" id="3gFqVnZiCgr" role="17MNgL">
          <node concept="3clFbS" id="3gFqVnZiCgs" role="2VODD2">
            <node concept="3clFbJ" id="3gFqVnZiCxu" role="3cqZAp">
              <node concept="3clFbS" id="3gFqVnZiCxv" role="3clFbx">
                <node concept="3cpWs6" id="3gFqVnZiCxw" role="3cqZAp">
                  <node concept="3cmrfG" id="3gFqVnZiCxx" role="3cqZAk">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3gFqVnZiCxy" role="3clFbw">
                <node concept="2OqwBi" id="3gFqVnZiCxz" role="3uHU7w">
                  <node concept="2OqwBi" id="3gFqVnZiCx$" role="2Oq$k0">
                    <node concept="2OqwBi" id="3gFqVnZiCx_" role="2Oq$k0">
                      <node concept="pncrf" id="3gFqVnZiCxA" role="2Oq$k0" />
                      <node concept="32TBzR" id="3gFqVnZiCxB" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="3gFqVnZiCxC" role="2OqNvi">
                      <node concept="chp4Y" id="3gFqVnZiDJi" role="v3oSu">
                        <ref role="cht4Q" to="7qlp:50YfrEDvF6Y" resolve="Bold" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3gFqVnZiCxE" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="3gFqVnZiCxF" role="3uHU7B">
                  <node concept="2OqwBi" id="3gFqVnZiCxG" role="3uHU7B">
                    <node concept="pncrf" id="3gFqVnZiCxH" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3gFqVnZiCxI" role="2OqNvi">
                      <node concept="1xMEDy" id="3gFqVnZiCxJ" role="1xVPHs">
                        <node concept="chp4Y" id="3gFqVnZiDrO" role="ri$Ld">
                          <ref role="cht4Q" to="7qlp:50YfrEDvF6Y" resolve="Bold" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3gFqVnZiCxL" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3gFqVnZiCxM" role="3cqZAp">
              <node concept="3cmrfG" id="3gFqVnZiD8D" role="3cqZAk">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3gFqVnZiIwK" role="CpUAK">
      <ref role="2$4xQ3" node="1c4zpvemn4W" resolve="preview" />
    </node>
  </node>
  <node concept="24kQdi" id="3gFqVnZiLMO">
    <property role="3GE5qa" value="FormattedPhrase" />
    <ref role="1XX52x" to="7qlp:50YfrEDvF6Y" resolve="Bold" />
    <node concept="3EZMnI" id="3gFqVnZiLMQ" role="2wV5jI">
      <node concept="3F0ifn" id="3gFqVnZiLMX" role="3EZMnx">
        <property role="3F0ifm" value="(B)" />
      </node>
      <node concept="3F1sOY" id="3gFqVnZiLNt" role="3EZMnx">
        <ref role="1NtTu8" to="7qlp:50YfrEDvF7b" resolve="bolding" />
      </node>
      <node concept="l2Vlx" id="3gFqVnZiLMT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gFqVnZiLNx">
    <property role="3GE5qa" value="FormattedPhrase" />
    <ref role="1XX52x" to="7qlp:50YfrEDvF7d" resolve="Italics" />
    <node concept="3EZMnI" id="3gFqVnZiLNz" role="2wV5jI">
      <node concept="3F0ifn" id="3gFqVnZiLNE" role="3EZMnx">
        <property role="3F0ifm" value="(I)" />
      </node>
      <node concept="3F1sOY" id="3gFqVnZiLNK" role="3EZMnx">
        <ref role="1NtTu8" to="7qlp:50YfrEDvF7g" resolve="italicizing" />
      </node>
      <node concept="l2Vlx" id="3gFqVnZiLNA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gFqVnZiLNO">
    <property role="3GE5qa" value="FormattedPhrase" />
    <ref role="1XX52x" to="7qlp:50YfrEDvF72" resolve="Phrase" />
    <node concept="3F2HdR" id="3gFqVnZj1Yb" role="2wV5jI">
      <ref role="1NtTu8" to="7qlp:3gFqVnZj1Y2" resolve="words" />
      <node concept="l2Vlx" id="2X8T20oxyLP" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="3gFqVnZj1XX">
    <property role="3GE5qa" value="FormattedPhrase" />
    <ref role="1XX52x" to="7qlp:3gFqVnZiYE_" resolve="Word" />
    <node concept="3F0A7n" id="3gFqVnZj1XZ" role="2wV5jI">
      <ref role="1NtTu8" to="7qlp:3gFqVnZiYEC" resolve="word" />
    </node>
  </node>
  <node concept="IW6AY" id="3gFqVnZj701">
    <property role="3GE5qa" value="FormattedPhrase" />
    <ref role="aqKnT" to="7qlp:3gFqVnZiYE_" resolve="Word" />
    <node concept="1Qtc8_" id="3gFqVnZj702" role="IW6Ez">
      <node concept="IWgqT" id="2X8T20oyEAN" role="1Qtc8A">
        <node concept="1hCUdq" id="2X8T20oyEAP" role="1hCUd6">
          <node concept="3clFbS" id="2X8T20oyEAR" role="2VODD2">
            <node concept="3clFbF" id="2X8T20oyEUP" role="3cqZAp">
              <node concept="ub8z3" id="2X8T20oyEUO" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2X8T20oyEAT" role="IWgqQ">
          <node concept="3clFbS" id="2X8T20oyEAV" role="2VODD2">
            <node concept="3cpWs8" id="2X8T20oyG4Y" role="3cqZAp">
              <node concept="3cpWsn" id="2X8T20oyG4Z" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="2X8T20oyG50" role="1tU5fm">
                  <ref role="ehGHo" to="7qlp:50YfrEDvF72" resolve="Phrase" />
                </node>
                <node concept="10QFUN" id="2X8T20oyG51" role="33vP2m">
                  <node concept="3Tqbb2" id="2X8T20oyG52" role="10QFUM">
                    <ref role="ehGHo" to="7qlp:50YfrEDvF72" resolve="Phrase" />
                  </node>
                  <node concept="2OqwBi" id="2X8T20oyG53" role="10QFUP">
                    <node concept="7Obwk" id="2X8T20oyG54" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2X8T20oyG55" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2X8T20oyG56" role="3cqZAp">
              <node concept="3cpWsn" id="2X8T20oyG57" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <node concept="3Tqbb2" id="2X8T20oyG58" role="1tU5fm">
                  <ref role="ehGHo" to="7qlp:3gFqVnZiYE_" resolve="Word" />
                </node>
                <node concept="2ShNRf" id="2X8T20oyG59" role="33vP2m">
                  <node concept="3zrR0B" id="2X8T20oyG5a" role="2ShVmc">
                    <node concept="3Tqbb2" id="2X8T20oyG5b" role="3zrR0E">
                      <ref role="ehGHo" to="7qlp:3gFqVnZiYE_" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2X8T20oyG5c" role="3cqZAp">
              <node concept="37vLTI" id="2X8T20oyG5d" role="3clFbG">
                <node concept="3cpWs3" id="2X8T20oyGVx" role="37vLTx">
                  <node concept="Xl_RD" id="2X8T20oyGV$" role="3uHU7w">
                    <property role="Xl_RC" value="[ENDED]" />
                  </node>
                  <node concept="ub8z3" id="2X8T20oyG5e" role="3uHU7B" />
                </node>
                <node concept="2OqwBi" id="2X8T20oyG5f" role="37vLTJ">
                  <node concept="37vLTw" id="2X8T20oyG5g" role="2Oq$k0">
                    <ref role="3cqZAo" node="2X8T20oyG57" resolve="w" />
                  </node>
                  <node concept="3TrcHB" id="2X8T20oyG5h" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlp:3gFqVnZiYEC" resolve="word" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2X8T20oyG5i" role="3cqZAp">
              <node concept="2OqwBi" id="2X8T20oyG5j" role="3clFbG">
                <node concept="2OqwBi" id="2X8T20oyG5k" role="2Oq$k0">
                  <node concept="37vLTw" id="2X8T20oyG5l" role="2Oq$k0">
                    <ref role="3cqZAo" node="2X8T20oyG4Z" resolve="n" />
                  </node>
                  <node concept="3Tsc0h" id="2X8T20oyG5m" role="2OqNvi">
                    <ref role="3TtcxE" to="7qlp:3gFqVnZj1Y2" resolve="words" />
                  </node>
                </node>
                <node concept="TSZUe" id="2X8T20oyG5n" role="2OqNvi">
                  <node concept="37vLTw" id="2X8T20oyG5o" role="25WWJ7">
                    <ref role="3cqZAo" node="2X8T20oyG57" resolve="w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2X8T20oyFMM" role="2jiSrf">
          <node concept="3clFbS" id="2X8T20oyFMN" role="2VODD2">
            <node concept="3clFbF" id="2X8T20oyF3s" role="3cqZAp">
              <node concept="2OqwBi" id="2X8T20oyFks" role="3clFbG">
                <node concept="2OqwBi" id="2X8T20oyMT1" role="2Oq$k0">
                  <node concept="7Obwk" id="2X8T20oyMEp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2X8T20oyNbw" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlp:3gFqVnZiYEC" resolve="word" />
                  </node>
                </node>
                <node concept="liA8E" id="2X8T20oyFEO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="2X8T20oyFFF" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3gFqVnZj706" role="1Qtc8$">
        <node concept="CtIbL" id="3gFqVnZj708" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="3gFqVnZj70j" role="1Qtc8A">
        <node concept="1hCUdq" id="3gFqVnZj70k" role="1hCUd6">
          <node concept="3clFbS" id="3gFqVnZj70l" role="2VODD2">
            <node concept="3clFbF" id="3gFqVnZkx0i" role="3cqZAp">
              <node concept="ub8z3" id="3gFqVnZkx0f" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3gFqVnZj70m" role="IWgqQ">
          <node concept="3clFbS" id="3gFqVnZj70n" role="2VODD2">
            <node concept="3cpWs8" id="3gFqVnZj9oD" role="3cqZAp">
              <node concept="3cpWsn" id="3gFqVnZj9oE" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="3gFqVnZj9oB" role="1tU5fm">
                  <ref role="ehGHo" to="7qlp:50YfrEDvF72" resolve="Phrase" />
                </node>
                <node concept="10QFUN" id="3gFqVnZj9oF" role="33vP2m">
                  <node concept="3Tqbb2" id="3gFqVnZj9oG" role="10QFUM">
                    <ref role="ehGHo" to="7qlp:50YfrEDvF72" resolve="Phrase" />
                  </node>
                  <node concept="2OqwBi" id="3gFqVnZj9oH" role="10QFUP">
                    <node concept="7Obwk" id="3gFqVnZj9oI" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3gFqVnZj9oJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3gFqVnZkDSp" role="3cqZAp">
              <node concept="3cpWsn" id="3gFqVnZkDSs" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <node concept="3Tqbb2" id="3gFqVnZkDSn" role="1tU5fm">
                  <ref role="ehGHo" to="7qlp:3gFqVnZiYE_" resolve="Word" />
                </node>
                <node concept="2ShNRf" id="3gFqVnZkEhe" role="33vP2m">
                  <node concept="3zrR0B" id="3gFqVnZkEhc" role="2ShVmc">
                    <node concept="3Tqbb2" id="3gFqVnZkEhd" role="3zrR0E">
                      <ref role="ehGHo" to="7qlp:3gFqVnZiYE_" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gFqVnZkEDG" role="3cqZAp">
              <node concept="37vLTI" id="3gFqVnZkG5f" role="3clFbG">
                <node concept="ub8z3" id="3gFqVnZkG7I" role="37vLTx" />
                <node concept="2OqwBi" id="3gFqVnZkFh2" role="37vLTJ">
                  <node concept="37vLTw" id="3gFqVnZkF9u" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gFqVnZkDSs" resolve="w" />
                  </node>
                  <node concept="3TrcHB" id="3gFqVnZkFBk" role="2OqNvi">
                    <ref role="3TsBF5" to="7qlp:3gFqVnZiYEC" resolve="word" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gFqVnZj7hy" role="3cqZAp">
              <node concept="2OqwBi" id="3gFqVnZjbID" role="3clFbG">
                <node concept="2OqwBi" id="3gFqVnZj9z0" role="2Oq$k0">
                  <node concept="37vLTw" id="3gFqVnZkz2k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gFqVnZj9oE" resolve="n" />
                  </node>
                  <node concept="3Tsc0h" id="3gFqVnZj9Ti" role="2OqNvi">
                    <ref role="3TtcxE" to="7qlp:3gFqVnZj1Y2" resolve="words" />
                  </node>
                </node>
                <node concept="TSZUe" id="3gFqVnZkIiW" role="2OqNvi">
                  <node concept="37vLTw" id="3gFqVnZkIss" role="25WWJ7">
                    <ref role="3cqZAo" node="3gFqVnZkDSs" resolve="w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3gFqVnZkx8U" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3gFqVnZkf75" role="8Wnug">
                <node concept="2OqwBi" id="3gFqVnZkhqF" role="3clFbG">
                  <node concept="2OqwBi" id="3gFqVnZkfeD" role="2Oq$k0">
                    <node concept="7Obwk" id="3gFqVnZkf73" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3gFqVnZkfq3" role="2OqNvi">
                      <ref role="3TtcxE" to="7qlp:3gFqVnZj1Y2" resolve="words" />
                    </node>
                  </node>
                  <node concept="WFELt" id="3gFqVnZknc6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2X8T20oyzms" role="2jiSrf">
          <node concept="3clFbS" id="2X8T20oyzmt" role="2VODD2">
            <node concept="3clFbF" id="2X8T20oyzD2" role="3cqZAp">
              <node concept="3fqX7Q" id="2X8T20oyzZE" role="3clFbG">
                <node concept="1eOMI4" id="2X8T20oyzZG" role="3fr31v">
                  <node concept="2OqwBi" id="2X8T20oy$AR" role="1eOMHV">
                    <node concept="2OqwBi" id="2X8T20oySIl" role="2Oq$k0">
                      <node concept="7Obwk" id="2X8T20oySv_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2X8T20oyTbV" role="2OqNvi">
                        <ref role="3TsBF5" to="7qlp:3gFqVnZiYEC" resolve="word" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2X8T20oy_tN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="2X8T20oy__N" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

