<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c135b6b4-1417-4795-9570-d96e32217122(com.andredidier.formattedtext.structure)">
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1c4zpvem0n_">
    <property role="EcuMT" value="1370375869768926693" />
    <property role="TrG5h" value="FormattedTextFile" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="formatted text file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1c4zpvem0oq" role="1TKVEi">
      <property role="IQ2ns" value="1370375869768926746" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="texts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1c4zpvem0nU" resolve="ITextContainer" />
    </node>
    <node concept="PrWs8" id="50YfrEDtluX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c4zpvem0nC">
    <property role="EcuMT" value="1370375869768926696" />
    <property role="TrG5h" value="TextualElement" />
    <property role="34LRSv" value="textual element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1c4zpvem0nD" role="1TKVEi">
      <property role="IQ2ns" value="1370375869768926697" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="phrases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="50YfrEDvF6Z" resolve="IFormattedPhrase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c4zpvem0nT">
    <property role="EcuMT" value="1370375869768926713" />
    <property role="TrG5h" value="Paragraph" />
    <property role="34LRSv" value="paragraph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1c4zpvem0nV" role="PzmwI">
      <ref role="PrY4T" node="1c4zpvem0nU" resolve="ITextContainer" />
    </node>
    <node concept="1TJgyj" id="1c4zpvem0nX" role="1TKVEi">
      <property role="IQ2ns" value="1370375869768926717" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1c4zpvem0nC" resolve="TextualElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1c4zpvem0nU">
    <property role="EcuMT" value="1370375869768926714" />
    <property role="TrG5h" value="ITextContainer" />
  </node>
  <node concept="1TIwiD" id="1c4zpvem0nZ">
    <property role="EcuMT" value="1370375869768926719" />
    <property role="TrG5h" value="ListItem" />
    <property role="34LRSv" value="list item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1c4zpvem0o0" role="PzmwI">
      <ref role="PrY4T" node="1c4zpvem0nU" resolve="ITextContainer" />
    </node>
    <node concept="1TJgyj" id="1c4zpvem0om" role="1TKVEi">
      <property role="IQ2ns" value="1370375869768926742" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1c4zpvem0nC" resolve="TextualElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c4zpvem0o2">
    <property role="EcuMT" value="1370375869768926722" />
    <property role="TrG5h" value="List" />
    <property role="R5$K7" value="false" />
    <property role="34LRSv" value="list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1c4zpvem0o5" role="1TKVEi">
      <property role="IQ2ns" value="1370375869768926725" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1c4zpvem0nZ" resolve="ListItem" />
    </node>
    <node concept="PrWs8" id="1c4zpvem0o7" role="PzmwI">
      <ref role="PrY4T" node="1c4zpvem0nU" resolve="ITextContainer" />
    </node>
    <node concept="1TJgyi" id="1c4zpvem0o9" role="1TKVEl">
      <property role="IQ2nx" value="1370375869768926729" />
      <property role="TrG5h" value="ordered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c4zpvem0ob">
    <property role="EcuMT" value="1370375869768926731" />
    <property role="TrG5h" value="Descriptions" />
    <property role="34LRSv" value="descriptions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1c4zpvem0oc" role="PzmwI">
      <ref role="PrY4T" node="1c4zpvem0nU" resolve="ITextContainer" />
    </node>
    <node concept="1TJgyj" id="1c4zpvem0oo" role="1TKVEi">
      <property role="IQ2ns" value="1370375869768926744" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1c4zpvem0oe" resolve="DescriptionItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c4zpvem0oe">
    <property role="EcuMT" value="1370375869768926734" />
    <property role="TrG5h" value="DescriptionItem" />
    <property role="34LRSv" value="description item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1c4zpvem0oh" role="1TKVEi">
      <property role="IQ2ns" value="1370375869768926737" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1c4zpvem0nC" resolve="TextualElement" />
    </node>
    <node concept="1TJgyj" id="1c4zpvem0oj" role="1TKVEi">
      <property role="IQ2ns" value="1370375869768926739" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1c4zpvem0nC" resolve="TextualElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="50YfrEDvF6Y">
    <property role="EcuMT" value="5782126843507159486" />
    <property role="TrG5h" value="Bold" />
    <property role="34LRSv" value="bold" />
    <property role="3GE5qa" value="FormattedPhrase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="50YfrEDvF75" role="PzmwI">
      <ref role="PrY4T" node="50YfrEDvF6Z" resolve="IFormattedPhrase" />
    </node>
    <node concept="1TJgyj" id="50YfrEDvF7b" role="1TKVEi">
      <property role="IQ2ns" value="5782126843507159499" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bolding" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="50YfrEDvF6Z" resolve="IFormattedPhrase" />
    </node>
  </node>
  <node concept="PlHQZ" id="50YfrEDvF6Z">
    <property role="EcuMT" value="5782126843507159487" />
    <property role="TrG5h" value="IFormattedPhrase" />
    <property role="3GE5qa" value="FormattedPhrase" />
  </node>
  <node concept="1TIwiD" id="50YfrEDvF72">
    <property role="EcuMT" value="5782126843507159490" />
    <property role="TrG5h" value="Plain" />
    <property role="34LRSv" value="plain" />
    <property role="3GE5qa" value="FormattedPhrase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="50YfrEDvF73" role="PzmwI">
      <ref role="PrY4T" node="50YfrEDvF6Z" resolve="IFormattedPhrase" />
    </node>
    <node concept="1TJgyi" id="50YfrEDvF79" role="1TKVEl">
      <property role="IQ2nx" value="5782126843507159497" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="50YfrEDvF7d">
    <property role="EcuMT" value="5782126843507159501" />
    <property role="TrG5h" value="Italics" />
    <property role="34LRSv" value="italics" />
    <property role="3GE5qa" value="FormattedPhrase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="50YfrEDvF7e" role="PzmwI">
      <ref role="PrY4T" node="50YfrEDvF6Z" resolve="IFormattedPhrase" />
    </node>
    <node concept="1TJgyj" id="50YfrEDvF7g" role="1TKVEi">
      <property role="IQ2ns" value="5782126843507159504" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="italicizing" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="50YfrEDvF6Z" resolve="IFormattedPhrase" />
    </node>
  </node>
</model>

