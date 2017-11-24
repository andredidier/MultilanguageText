<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10818690-8de3-469f-834b-f9ce16135d2f(com.andredidier.plaintext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z47l" ref="r:5ed5bb3f-bd1e-44e7-883f-e16014d00ba9(com.andredidier.plaintext.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2QM0zOHdcgw">
    <ref role="1XX52x" to="z47l:2QM0zOHdcgi" resolve="TextFile" />
    <node concept="3EZMnI" id="2QM0zOHdcgy" role="2wV5jI">
      <node concept="3EZMnI" id="1wfRh$iIpcU" role="3EZMnx">
        <node concept="l2Vlx" id="1wfRh$iIpcV" role="2iSdaV" />
        <node concept="3F0ifn" id="1wfRh$iIpcJ" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="1wfRh$iIpdc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F2HdR" id="2QM0zOHdcgD" role="3EZMnx">
        <ref role="1NtTu8" to="z47l:2QM0zOHdcgm" resolve="paragraphs" />
        <node concept="l2Vlx" id="2QM0zOHdelK" role="2czzBx" />
        <node concept="pj6Ft" id="2QM0zOHdBR4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1wfRh$iHaqo" role="4_6I_">
          <node concept="3clFbS" id="1wfRh$iHaqp" role="2VODD2">
            <node concept="3clFbF" id="1wfRh$iHatJ" role="3cqZAp">
              <node concept="2ShNRf" id="1wfRh$iHatH" role="3clFbG">
                <node concept="3zrR0B" id="1wfRh$iHaJm" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wfRh$iHaJo" role="3zrR0E">
                    <ref role="ehGHo" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2QM0zOHdchi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2QM0zOHddfK">
    <ref role="1XX52x" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
    <node concept="3F2HdR" id="2QM0zOHde2H" role="2wV5jI">
      <ref role="1NtTu8" to="z47l:2QM0zOHddSP" resolve="blocks" />
      <node concept="l2Vlx" id="2QM0zOHdDpA" role="2czzBx" />
      <node concept="4$FPG" id="1wfRh$iHaR2" role="4_6I_">
        <node concept="3clFbS" id="1wfRh$iHaR3" role="2VODD2">
          <node concept="3clFbF" id="1wfRh$iHaUp" role="3cqZAp">
            <node concept="2ShNRf" id="1wfRh$iHaUn" role="3clFbG">
              <node concept="3zrR0B" id="1wfRh$iHbc0" role="2ShVmc">
                <node concept="3Tqbb2" id="1wfRh$iHbc2" role="3zrR0E">
                  <ref role="ehGHo" to="z47l:2QM0zOHdds8" resolve="TextBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QM0zOHde2S">
    <ref role="1XX52x" to="z47l:2QM0zOHdds8" resolve="TextBlock" />
    <node concept="3F0A7n" id="2QM0zOHde2U" role="2wV5jI">
      <ref role="1NtTu8" to="z47l:2QM0zOHdds9" resolve="contents" />
    </node>
  </node>
  <node concept="IW6AY" id="2QM0zOHdeEd">
    <ref role="aqKnT" to="z47l:2QM0zOHdds8" resolve="TextBlock" />
    <node concept="1Qtc8_" id="2QM0zOHdeEe" role="IW6Ez">
      <node concept="mvV$s" id="1wfRh$iB5iZ" role="1Qtc8A">
        <node concept="A1WHr" id="1wfRh$iB5TH" role="A14EM">
          <ref role="2ZyFGn" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
        </node>
        <node concept="mvVNg" id="1wfRh$iB5TJ" role="mvV$0">
          <node concept="3clFbS" id="1wfRh$iB5TK" role="2VODD2">
            <node concept="3clFbF" id="1wfRh$iB5Xl" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iB7am" role="3clFbG">
                <node concept="7Obwk" id="1wfRh$iB6ZX" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1wfRh$iB7wP" role="2OqNvi">
                  <node concept="1xMEDy" id="1wfRh$iB7wR" role="1xVPHs">
                    <node concept="chp4Y" id="1wfRh$iB7Ao" role="ri$Ld">
                      <ref role="cht4Q" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2QM0zOHdeEo" role="1Qtc8A">
        <node concept="1hCUdq" id="2QM0zOHdeEp" role="1hCUd6">
          <node concept="3clFbS" id="2QM0zOHdeEq" role="2VODD2">
            <node concept="3clFbF" id="2QM0zOHdfc3" role="3cqZAp">
              <node concept="ub8z3" id="2QM0zOHdyjl" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2QM0zOHdeEr" role="IWgqQ">
          <node concept="3clFbS" id="2QM0zOHdeEs" role="2VODD2">
            <node concept="3clFbF" id="2QM0zOHdft9" role="3cqZAp">
              <node concept="2OqwBi" id="2QM0zOHdhFG" role="3clFbG">
                <node concept="2OqwBi" id="2QM0zOHdg2S" role="2Oq$k0">
                  <node concept="2OqwBi" id="2QM0zOHdf$3" role="2Oq$k0">
                    <node concept="7Obwk" id="2QM0zOHdft8" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2QM0zOHdfRa" role="2OqNvi">
                      <node concept="1xMEDy" id="2QM0zOHdfRc" role="1xVPHs">
                        <node concept="chp4Y" id="2QM0zOHdfTe" role="ri$Ld">
                          <ref role="cht4Q" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2QM0zOHdgdV" role="2OqNvi">
                    <ref role="3TtcxE" to="z47l:2QM0zOHddSP" resolve="blocks" />
                  </node>
                </node>
                <node concept="TSZUe" id="2QM0zOHdu9D" role="2OqNvi">
                  <node concept="2OqwBi" id="2QM0zOHdvDn" role="25WWJ7">
                    <node concept="2OqwBi" id="2QM0zOHduAU" role="2Oq$k0">
                      <node concept="7Obwk" id="2QM0zOHduni" role="2Oq$k0" />
                      <node concept="2yIwOk" id="2QM0zOHdv7m" role="2OqNvi" />
                    </node>
                    <node concept="q_SaT" id="2QM0zOHdw7E" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="2QM0zOHdyrX" role="2jZA2a">
          <node concept="3cqJkl" id="2QM0zOHdyrY" role="3cqGtW">
            <node concept="3clFbS" id="2QM0zOHdyrZ" role="2VODD2">
              <node concept="3clFbF" id="2QM0zOHdyOl" role="3cqZAp">
                <node concept="3cpWs3" id="2QM0zOHdHdx" role="3clFbG">
                  <node concept="ub8z3" id="2QM0zOHdHma" role="3uHU7w" />
                  <node concept="Xl_RD" id="2QM0zOHdyOk" role="3uHU7B">
                    <property role="Xl_RC" value="Add paragraph after " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="1wfRh$i_lRP" role="1Qtc8A">
        <node concept="1hCUdq" id="1wfRh$i_lRR" role="1hCUd6">
          <node concept="3clFbS" id="1wfRh$i_lRT" role="2VODD2">
            <node concept="3clFbF" id="1wfRh$i_mdj" role="3cqZAp">
              <node concept="ub8z3" id="1wfRh$i_mdi" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wfRh$i_lRV" role="IWgqQ">
          <node concept="3clFbS" id="1wfRh$i_lRX" role="2VODD2">
            <node concept="3cpWs8" id="1wfRh$i_$QP" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$i_$QQ" role="3cpWs9">
                <property role="TrG5h" value="currentParent" />
                <node concept="3Tqbb2" id="1wfRh$i_$QM" role="1tU5fm">
                  <ref role="ehGHo" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                </node>
                <node concept="2OqwBi" id="1wfRh$i_$QR" role="33vP2m">
                  <node concept="7Obwk" id="1wfRh$i_$QS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1wfRh$i_$QT" role="2OqNvi">
                    <node concept="1xMEDy" id="1wfRh$i_$QU" role="1xVPHs">
                      <node concept="chp4Y" id="1wfRh$i_$QV" role="ri$Ld">
                        <ref role="cht4Q" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wfRh$i_A$a" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$i_A$b" role="3cpWs9">
                <property role="TrG5h" value="textFile" />
                <node concept="3Tqbb2" id="1wfRh$i_Ayw" role="1tU5fm">
                  <ref role="ehGHo" to="z47l:2QM0zOHdcgi" resolve="TextFile" />
                </node>
                <node concept="2OqwBi" id="1wfRh$i_A$c" role="33vP2m">
                  <node concept="7Obwk" id="1wfRh$i_A$d" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1wfRh$i_A$e" role="2OqNvi">
                    <node concept="1xMEDy" id="1wfRh$i_A$f" role="1xVPHs">
                      <node concept="chp4Y" id="1wfRh$i_A$g" role="ri$Ld">
                        <ref role="cht4Q" to="z47l:2QM0zOHdcgi" resolve="TextFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wfRh$i_Gpy" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$i_Gpz" role="3cpWs9">
                <property role="TrG5h" value="paragraphIndex" />
                <node concept="10Oyi0" id="1wfRh$i_Gpx" role="1tU5fm" />
                <node concept="2OqwBi" id="1wfRh$i_Gp$" role="33vP2m">
                  <node concept="2OqwBi" id="1wfRh$i_Gp_" role="2Oq$k0">
                    <node concept="37vLTw" id="1wfRh$i_GpA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wfRh$i_A$b" resolve="textFile" />
                    </node>
                    <node concept="3Tsc0h" id="1wfRh$i_GpB" role="2OqNvi">
                      <ref role="3TtcxE" to="z47l:2QM0zOHdcgm" resolve="paragraphs" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="1wfRh$i_GpC" role="2OqNvi">
                    <node concept="37vLTw" id="1wfRh$i_GpD" role="25WWJ7">
                      <ref role="3cqZAo" node="1wfRh$i_$QQ" resolve="currentParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$i_H71" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$i_HlX" role="3clFbG">
                <node concept="7Obwk" id="1wfRh$i_H6Z" role="2Oq$k0" />
                <node concept="3YRAZt" id="1wfRh$i_HHZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="1wfRh$i_olk" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$i_oln" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="1wfRh$i_olj" role="1tU5fm">
                  <ref role="ehGHo" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                </node>
                <node concept="2ShNRf" id="1wfRh$i_omi" role="33vP2m">
                  <node concept="3zrR0B" id="1wfRh$i_omg" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wfRh$i_omh" role="3zrR0E">
                      <ref role="ehGHo" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$i_omT" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$i_rZ9" role="3clFbG">
                <node concept="2OqwBi" id="1wfRh$i_otM" role="2Oq$k0">
                  <node concept="37vLTw" id="1wfRh$i_omR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wfRh$i_oln" resolve="p" />
                  </node>
                  <node concept="3Tsc0h" id="1wfRh$i_oL2" role="2OqNvi">
                    <ref role="3TtcxE" to="z47l:2QM0zOHddSP" resolve="blocks" />
                  </node>
                </node>
                <node concept="TSZUe" id="1wfRh$i_vj3" role="2OqNvi">
                  <node concept="7Obwk" id="1wfRh$i_vrn" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$i_vL2" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$i_y6h" role="3clFbG">
                <node concept="2OqwBi" id="1wfRh$i_wvo" role="2Oq$k0">
                  <node concept="37vLTw" id="1wfRh$i_A$i" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wfRh$i_A$b" resolve="textFile" />
                  </node>
                  <node concept="3Tsc0h" id="1wfRh$i_wEr" role="2OqNvi">
                    <ref role="3TtcxE" to="z47l:2QM0zOHdcgm" resolve="paragraphs" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="1wfRh$i_zLd" role="2OqNvi">
                  <node concept="3cpWs3" id="1wfRh$i_IAD" role="1sKJu8">
                    <node concept="3cmrfG" id="1wfRh$i_IAG" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1wfRh$i_HK4" role="3uHU7B">
                      <ref role="3cqZAo" node="1wfRh$i_Gpz" resolve="paragraphIndex" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wfRh$i_IRN" role="1sKFgg">
                    <ref role="3cqZAo" node="1wfRh$i_oln" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1wfRh$i_mlT" role="2jZA2a">
          <node concept="3cqJkl" id="1wfRh$i_mlU" role="3cqGtW">
            <node concept="3clFbS" id="1wfRh$i_mlV" role="2VODD2">
              <node concept="3clFbF" id="1wfRh$i_mur" role="3cqZAp">
                <node concept="Xl_RD" id="1wfRh$i_muq" role="3clFbG">
                  <property role="Xl_RC" value="Convert to Paragraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="1wfRh$i_drl" role="1Qtc8$" />
    </node>
  </node>
  <node concept="IW6AY" id="1wfRh$i_LML">
    <ref role="aqKnT" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
    <node concept="1Qtc8_" id="1wfRh$i_LMM" role="IW6Ez">
      <node concept="3eGOoe" id="1wfRh$i_LMQ" role="1Qtc8$" />
      <node concept="3cWJ9i" id="1wfRh$iF7b7" role="1Qtc8$">
        <node concept="CtIbL" id="1wfRh$iF7b9" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wfRh$i_LMT" role="1Qtc8A">
        <node concept="1hCUdq" id="1wfRh$i_LMU" role="1hCUd6">
          <node concept="3clFbS" id="1wfRh$i_LMV" role="2VODD2">
            <node concept="3clFbF" id="1wfRh$i_LVx" role="3cqZAp">
              <node concept="ub8z3" id="1wfRh$i_LVw" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wfRh$i_LMW" role="IWgqQ">
          <node concept="3clFbS" id="1wfRh$i_LMX" role="2VODD2">
            <node concept="3cpWs8" id="1wfRh$iAfgT" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$iAfgU" role="3cpWs9">
                <property role="TrG5h" value="paragraphs" />
                <node concept="2I9FWS" id="1wfRh$iAfgP" role="1tU5fm">
                  <ref role="2I9WkF" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                </node>
                <node concept="2OqwBi" id="1wfRh$iAfgV" role="33vP2m">
                  <node concept="2OqwBi" id="1wfRh$iAfgW" role="2Oq$k0">
                    <node concept="7Obwk" id="1wfRh$iAfgX" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1wfRh$iAfgY" role="2OqNvi">
                      <node concept="1xMEDy" id="1wfRh$iAfgZ" role="1xVPHs">
                        <node concept="chp4Y" id="1wfRh$iAfh0" role="ri$Ld">
                          <ref role="cht4Q" to="z47l:2QM0zOHdcgi" resolve="TextFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1wfRh$iAfh1" role="2OqNvi">
                    <ref role="3TtcxE" to="z47l:2QM0zOHdcgm" resolve="paragraphs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wfRh$i_To5" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$i_To6" role="3cpWs9">
                <property role="TrG5h" value="paragraphIndex" />
                <node concept="10Oyi0" id="1wfRh$i_TnY" role="1tU5fm" />
                <node concept="2OqwBi" id="1wfRh$i_To7" role="33vP2m">
                  <node concept="37vLTw" id="1wfRh$iAfh2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wfRh$iAfgU" resolve="paragraphs" />
                  </node>
                  <node concept="2WmjW8" id="1wfRh$i_Tof" role="2OqNvi">
                    <node concept="7Obwk" id="1wfRh$i_Tog" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wfRh$iA3dU" role="3cqZAp">
              <node concept="3clFbS" id="1wfRh$iA3dW" role="3clFbx">
                <node concept="3cpWs6" id="1wfRh$iA4Em" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1wfRh$iA48e" role="3clFbw">
                <node concept="3cmrfG" id="1wfRh$iA4pj" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1wfRh$iA3lK" role="3uHU7B">
                  <ref role="3cqZAo" node="1wfRh$i_To6" resolve="paragraphIndex" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wfRh$i_UEs" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$i_UEt" role="3cpWs9">
                <property role="TrG5h" value="blocks" />
                <node concept="2I9FWS" id="1wfRh$i_UEq" role="1tU5fm">
                  <ref role="2I9WkF" to="z47l:1wfRh$iH9Ia" resolve="IText" />
                </node>
                <node concept="2OqwBi" id="1wfRh$i_UEu" role="33vP2m">
                  <node concept="7Obwk" id="1wfRh$i_UEv" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1wfRh$i_UEw" role="2OqNvi">
                    <ref role="3TtcxE" to="z47l:2QM0zOHddSP" resolve="blocks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$i_UdG" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$i_YXB" role="3clFbG">
                <node concept="37vLTw" id="1wfRh$i_UEx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wfRh$i_UEt" resolve="blocks" />
                </node>
                <node concept="2es0OD" id="1wfRh$iA2fB" role="2OqNvi">
                  <node concept="1bVj0M" id="1wfRh$iA2fD" role="23t8la">
                    <node concept="3clFbS" id="1wfRh$iA2fE" role="1bW5cS">
                      <node concept="3clFbF" id="1wfRh$iA2jc" role="3cqZAp">
                        <node concept="2OqwBi" id="1wfRh$iA2r$" role="3clFbG">
                          <node concept="37vLTw" id="1wfRh$iA2jb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wfRh$iA2fF" resolve="it" />
                          </node>
                          <node concept="3YRAZt" id="1wfRh$iA2Lq" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1wfRh$iA2fF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1wfRh$iA2fG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wfRh$iABjd" role="3cqZAp">
              <node concept="3cpWsn" id="1wfRh$iA$Pi" role="3cpWs9">
                <property role="TrG5h" value="previousParagraph" />
                <node concept="3Tqbb2" id="1wfRh$iA$P9" role="1tU5fm">
                  <ref role="ehGHo" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                </node>
                <node concept="1PxgMI" id="1wfRh$iAEPn" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1wfRh$iAFiD" role="3oSUPX">
                    <ref role="cht4Q" to="z47l:2QM0zOHdcgj" resolve="Paragraph" />
                  </node>
                  <node concept="2OqwBi" id="1wfRh$iA$Pl" role="1m5AlR">
                    <node concept="37vLTw" id="1wfRh$iA$Pm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wfRh$iAfgU" resolve="paragraphs" />
                    </node>
                    <node concept="liA8E" id="1wfRh$iA$Pn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cpWsd" id="1wfRh$iA$Po" role="37wK5m">
                        <node concept="3cmrfG" id="1wfRh$iA$Pp" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="1wfRh$iA$Pq" role="3uHU7B">
                          <ref role="3cqZAo" node="1wfRh$i_To6" resolve="paragraphIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$iAsjB" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iAula" role="3clFbG">
                <node concept="37vLTw" id="1wfRh$iAsj_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wfRh$i_UEt" resolve="blocks" />
                </node>
                <node concept="2es0OD" id="1wfRh$iAxFR" role="2OqNvi">
                  <node concept="1bVj0M" id="1wfRh$iAxFT" role="23t8la">
                    <node concept="3clFbS" id="1wfRh$iAxFU" role="1bW5cS">
                      <node concept="3clFbF" id="1wfRh$iAy9g" role="3cqZAp">
                        <node concept="2OqwBi" id="1wfRh$iAoii" role="3clFbG">
                          <node concept="2OqwBi" id="1wfRh$iAm1J" role="2Oq$k0">
                            <node concept="37vLTw" id="1wfRh$iAE0D" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wfRh$iA$Pi" resolve="previousParagraph" />
                            </node>
                            <node concept="3Tsc0h" id="1wfRh$iAm$b" role="2OqNvi">
                              <ref role="3TtcxE" to="z47l:2QM0zOHddSP" resolve="blocks" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="1wfRh$iA$88" role="2OqNvi">
                            <node concept="37vLTw" id="1wfRh$iA$q1" role="25WWJ7">
                              <ref role="3cqZAo" node="1wfRh$iAxFV" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1wfRh$iAxFV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1wfRh$iAxFW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wfRh$iASc8" role="3cqZAp">
              <node concept="2OqwBi" id="1wfRh$iAUnX" role="3clFbG">
                <node concept="37vLTw" id="1wfRh$iASc6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wfRh$iAfgU" resolve="paragraphs" />
                </node>
                <node concept="liA8E" id="1wfRh$iAXUx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.remove(int):java.lang.Object" resolve="remove" />
                  <node concept="37vLTw" id="1wfRh$iAY1z" role="37wK5m">
                    <ref role="3cqZAo" node="1wfRh$i_To6" resolve="paragraphIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1wfRh$i_M8a" role="2jZA2a">
          <node concept="3cqJkl" id="1wfRh$i_M8b" role="3cqGtW">
            <node concept="3clFbS" id="1wfRh$i_M8c" role="2VODD2">
              <node concept="3clFbF" id="1wfRh$i_MgG" role="3cqZAp">
                <node concept="Xl_RD" id="1wfRh$i_MgF" role="3clFbG">
                  <property role="Xl_RC" value="Convert to text block on previous paragraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

