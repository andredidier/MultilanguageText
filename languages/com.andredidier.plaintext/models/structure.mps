<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ed5bb3f-bd1e-44e7-883f-e16014d00ba9(com.andredidier.plaintext.structure)">
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
  <node concept="1TIwiD" id="2QM0zOHdcgi">
    <property role="EcuMT" value="3292696739335947282" />
    <property role="TrG5h" value="TextFile" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="text file" />
    <ref role="1TJDcQ" node="5wZ08BeeuhX" resolve="TextContainer" />
    <node concept="PrWs8" id="1wfRh$iIp7q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QM0zOHdcgj">
    <property role="EcuMT" value="3292696739335947283" />
    <property role="TrG5h" value="Paragraph" />
    <property role="34LRSv" value="paragraph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2QM0zOHddSP" role="1TKVEi">
      <property role="IQ2ns" value="3292696739335953973" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="blocks" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1wfRh$iH9Ia" resolve="IText" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QM0zOHdds8">
    <property role="EcuMT" value="3292696739335952136" />
    <property role="TrG5h" value="TextBlock" />
    <property role="34LRSv" value="text block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2QM0zOHdds9" role="1TKVEl">
      <property role="IQ2nx" value="3292696739335952137" />
      <property role="TrG5h" value="contents" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1wfRh$iH9Iq" role="PzmwI">
      <ref role="PrY4T" node="1wfRh$iH9Ia" resolve="IText" />
    </node>
  </node>
  <node concept="PlHQZ" id="1wfRh$iH9Ia">
    <property role="EcuMT" value="1733847481318677386" />
    <property role="TrG5h" value="IText" />
  </node>
  <node concept="1TIwiD" id="5wZ08BeeuhX">
    <property role="EcuMT" value="6358801790740849789" />
    <property role="TrG5h" value="TextContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5wZ08BeeuhY" role="1TKVEi">
      <property role="IQ2ns" value="6358801790740849790" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paragraphs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2QM0zOHdcgj" resolve="Paragraph" />
    </node>
  </node>
</model>

