<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d01ea4a5-42bf-431f-8621-0d606f0f9d4c(com.andredidier.plaintextoutput.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6umpPFGWpAp">
    <property role="EcuMT" value="7464267072633149849" />
    <property role="TrG5h" value="File" />
    <property role="34LRSv" value="file" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6umpPFGWpBb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6umpPFGXYaQ" role="1TKVEi">
      <property role="IQ2ns" value="7464267072633561782" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6umpPFGXYaP" resolve="FileContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="6umpPFGWrdC">
    <property role="EcuMT" value="7464267072633156456" />
    <property role="TrG5h" value="TextLine" />
    <property role="34LRSv" value="text line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6umpPFGWuYO" role="1TKVEl">
      <property role="IQ2nx" value="7464267072633171892" />
      <property role="TrG5h" value="contents" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6umpPFGXQOo" role="PzmwI">
      <ref role="PrY4T" node="6umpPFGWrdE" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="6umpPFGWrdD">
    <property role="EcuMT" value="7464267072633156457" />
    <property role="TrG5h" value="BlankLine" />
    <property role="34LRSv" value="blank line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6umpPFGXQOu" role="PzmwI">
      <ref role="PrY4T" node="6umpPFGWrdE" resolve="ILine" />
    </node>
  </node>
  <node concept="PlHQZ" id="6umpPFGWrdE">
    <property role="EcuMT" value="7464267072633156458" />
    <property role="TrG5h" value="ILine" />
  </node>
  <node concept="1TIwiD" id="6umpPFGXYaP">
    <property role="EcuMT" value="7464267072633561781" />
    <property role="TrG5h" value="FileContents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6umpPFGWrdF" role="1TKVEi">
      <property role="IQ2ns" value="7464267072633156459" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6umpPFGWrdE" resolve="ILine" />
    </node>
  </node>
</model>

