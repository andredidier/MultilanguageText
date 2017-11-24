<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3786abc4-d6cf-4567-bc5d-f75d09438a6c(com.andredidier.multilanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fvh7" ref="r:fcf5b73f-1514-4f9e-9a7b-a7820e536a38(com.andredidier.multilanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938191777" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkTarget" flags="ng" index="3dhKMC" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1wfRh$iIJoT">
    <ref role="1M2myG" to="fvh7:1wfRh$iBelu" resolve="TextBlockInLanguage" />
    <node concept="1N5Pfh" id="1wfRh$iIJoY" role="1Mr941">
      <ref role="1N5Vy1" to="fvh7:1wfRh$iBelv" resolve="language" />
      <node concept="1dDu$B" id="1wfRh$iIJp0" role="1N6uqs">
        <ref role="1dDu$A" to="fvh7:3klFhBVQSgp" resolve="Language" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1wfRh$iJPSi">
    <ref role="1M2myG" to="fvh7:1wfRh$iJPSc" resolve="LanguageSelection" />
    <node concept="1N5Pfh" id="1wfRh$iJPSj" role="1Mr941">
      <ref role="1N5Vy1" to="fvh7:1wfRh$iJPSf" resolve="language" />
      <node concept="3dgokm" id="1wfRh$iJPSl" role="1N6uqs">
        <node concept="3clFbS" id="1wfRh$iJPSm" role="2VODD2">
          <node concept="3clFbF" id="1wfRh$iJTdf" role="3cqZAp">
            <node concept="2YIFZM" id="1wfRh$iJTHx" role="3clFbG">
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:4IGSh622zqz" resolve="DelegatingScope" />
              <node concept="2OqwBi" id="1wfRh$iJU3Y" role="37wK5m">
                <node concept="3kakTB" id="1wfRh$iJTPl" role="2Oq$k0" />
                <node concept="3TrEf2" id="1wfRh$iJUdw" role="2OqNvi">
                  <ref role="3Tt5mk" to="fvh7:1wfRh$iJPSd" resolve="file" />
                </node>
              </node>
              <node concept="2ShNRf" id="1wfRh$iJU_J" role="37wK5m">
                <node concept="3zrR0B" id="1wfRh$iJU_H" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wfRh$iJU_I" role="3zrR0E">
                    <ref role="ehGHo" to="fvh7:3klFhBVQSgp" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="3dhKMC" id="1wfRh$iJXrf" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

