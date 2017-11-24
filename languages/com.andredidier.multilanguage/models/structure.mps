<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcf5b73f-1514-4f9e-9a7b-a7820e536a38(com.andredidier.multilanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="z47l" ref="r:5ed5bb3f-bd1e-44e7-883f-e16014d00ba9(com.andredidier.plaintext.structure)" />
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
  <node concept="1TIwiD" id="3klFhBVQSgp">
    <property role="EcuMT" value="3825153785632359449" />
    <property role="TrG5h" value="Language" />
    <property role="34LRSv" value="language" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3klFhBVQSi7" role="1TKVEl">
      <property role="IQ2nx" value="3825153785632359559" />
      <property role="TrG5h" value="code" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3klFhBVQSi9" role="1TKVEl">
      <property role="IQ2nx" value="3825153785632359561" />
      <property role="TrG5h" value="country" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3klFhBVQSic" role="1TKVEl">
      <property role="IQ2nx" value="3825153785632359564" />
      <property role="TrG5h" value="variant" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3klFhBVRab8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3klFhBVQSgq">
    <property role="EcuMT" value="3825153785632359450" />
    <property role="TrG5h" value="LanguagesConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="languages configuration" />
    <property role="3GE5qa" value="old" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3klFhBVQSgr" role="1TKVEi">
      <property role="IQ2ns" value="3825153785632359451" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3klFhBVQSgp" resolve="Language" />
    </node>
    <node concept="1TJgyj" id="2yg$9422Z6B" role="1TKVEi">
      <property role="IQ2ns" value="2922995110642446759" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sentenceFormats" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2yg$9422Z6$" resolve="SentenceFormat" />
    </node>
    <node concept="PrWs8" id="2RoS$Ci1n5J" role="PzmwI">
      <ref role="PrY4T" node="2RoS$Ci1n5F" resolve="ILanguageSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="3klFhBVQYDi">
    <property role="EcuMT" value="3825153785632385618" />
    <property role="TrG5h" value="Sentence" />
    <property role="34LRSv" value="sentence" />
    <property role="3GE5qa" value="old" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3klFhBVQYDq" role="1TKVEi">
      <property role="IQ2ns" value="3825153785632385626" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="format" />
      <ref role="20lvS9" node="2yg$9422Z6$" resolve="SentenceFormat" />
    </node>
    <node concept="1TJgyi" id="3klFhBVQYDy" role="1TKVEl">
      <property role="IQ2nx" value="3825153785632385634" />
      <property role="TrG5h" value="contents" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2yg$9425naw" role="PzmwI">
      <ref role="PrY4T" node="2yg$9425nas" resolve="ITextContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="3klFhBVQYDs">
    <property role="EcuMT" value="3825153785632385628" />
    <property role="TrG5h" value="TextInLanguage" />
    <property role="3GE5qa" value="old" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3klFhBVQYDt" role="1TKVEi">
      <property role="IQ2ns" value="3825153785632385629" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3klFhBVQSgp" resolve="Language" />
    </node>
    <node concept="1TJgyj" id="3klFhBVQYDv" role="1TKVEi">
      <property role="IQ2ns" value="3825153785632385631" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2yg$9425nas" resolve="ITextContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="3klFhBVRaa7">
    <property role="EcuMT" value="3825153785632432775" />
    <property role="TrG5h" value="MultilingualText" />
    <property role="3GE5qa" value="old" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3klFhBVRaa8" role="1TKVEi">
      <property role="IQ2ns" value="3825153785632432776" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="textInLanguages" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3klFhBVQYDs" resolve="TextInLanguage" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yg$9422Z6$">
    <property role="EcuMT" value="2922995110642446756" />
    <property role="TrG5h" value="SentenceFormat" />
    <property role="34LRSv" value="sentence format" />
    <property role="3GE5qa" value="old" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yg$9422Z6_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yg$9425nas">
    <property role="EcuMT" value="2922995110643069596" />
    <property role="TrG5h" value="ITextContents" />
    <property role="3GE5qa" value="old" />
  </node>
  <node concept="1TIwiD" id="2yg$9425naz">
    <property role="EcuMT" value="2922995110643069603" />
    <property role="TrG5h" value="List" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="list" />
    <property role="3GE5qa" value="old" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2yg$9425naB" role="1TKVEi">
      <property role="IQ2ns" value="2922995110643069607" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2yg$94267Ku" resolve="ListItem" />
    </node>
    <node concept="PrWs8" id="2yg$9425Dzm" role="PzmwI">
      <ref role="PrY4T" node="2yg$9425nas" resolve="ITextContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yg$9425naH">
    <property role="EcuMT" value="2922995110643069613" />
    <property role="TrG5h" value="UnorderedList" />
    <property role="34LRSv" value="unordered list" />
    <property role="3GE5qa" value="old" />
    <ref role="1TJDcQ" node="2yg$9425naz" resolve="List" />
  </node>
  <node concept="1TIwiD" id="2yg$9425ncn">
    <property role="EcuMT" value="2922995110643069719" />
    <property role="TrG5h" value="OrderedList" />
    <property role="34LRSv" value="ordered list" />
    <property role="3GE5qa" value="old" />
    <ref role="1TJDcQ" node="2yg$9425naz" resolve="List" />
  </node>
  <node concept="1TIwiD" id="2yg$94267Ku">
    <property role="EcuMT" value="2922995110643268638" />
    <property role="TrG5h" value="ListItem" />
    <property role="34LRSv" value="list item" />
    <property role="3GE5qa" value="old" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2yg$94267Kv" role="1TKVEi">
      <property role="IQ2ns" value="2922995110643268639" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sentences" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3klFhBVQYDi" resolve="Sentence" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RoS$Ci1n5F">
    <property role="EcuMT" value="3303639134434062699" />
    <property role="TrG5h" value="ILanguageSelector" />
    <property role="3GE5qa" value="old" />
    <node concept="1TJgyj" id="2RoS$Ci1n5G" role="1TKVEi">
      <property role="IQ2ns" value="3303639134434062700" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="selectedLanguage" />
      <ref role="20lvS9" node="3klFhBVQSgp" resolve="Language" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wfRh$iBelu">
    <property role="EcuMT" value="1733847481317123422" />
    <property role="TrG5h" value="TextBlockInLanguage" />
    <property role="34LRSv" value="text block in language" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1wfRh$iBelv" role="1TKVEi">
      <property role="IQ2ns" value="1733847481317123423" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3klFhBVQSgp" resolve="Language" />
    </node>
    <node concept="1TJgyj" id="1wfRh$iBjYc" role="1TKVEi">
      <property role="IQ2ns" value="1733847481317146508" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="textBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="z47l:2QM0zOHdds8" resolve="TextBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wfRh$iBjYb">
    <property role="EcuMT" value="1733847481317146507" />
    <property role="TrG5h" value="MultiLanguageTextBlock" />
    <property role="34LRSv" value="multilanguage text block" />
    <node concept="1TJgyj" id="1wfRh$iBjYf" role="1TKVEi">
      <property role="IQ2ns" value="1733847481317146511" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="textBlocksInLanguage" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1wfRh$iBelu" resolve="TextBlockInLanguage" />
    </node>
    <node concept="PrWs8" id="1wfRh$iH9Iy" role="PzmwI">
      <ref role="PrY4T" to="z47l:1wfRh$iH9Ia" resolve="IText" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wfRh$iBjZO">
    <property role="EcuMT" value="1733847481317146612" />
    <property role="TrG5h" value="MultilanguageTextFile" />
    <property role="34LRSv" value="multilanguage text file" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="z47l:2QM0zOHdcgi" resolve="TextFile" />
    <node concept="1TJgyj" id="1wfRh$iBjZP" role="1TKVEi">
      <property role="IQ2ns" value="1733847481317146613" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3klFhBVQSgp" resolve="Language" />
    </node>
    <node concept="PrWs8" id="1wfRh$iIJNu" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1wfRh$iKPYU" role="1TKVEi">
      <property role="IQ2ns" value="1733847481319645114" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="selected" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3klFhBVQSgp" resolve="Language" />
    </node>
  </node>
</model>

