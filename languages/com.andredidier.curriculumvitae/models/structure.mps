<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7997be6c-2107-4029-9a18-9684f5292e3e(com.andredidier.curriculumvitae.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="fvh7" ref="r:fcf5b73f-1514-4f9e-9a7b-a7820e536a38(com.andredidier.multilanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
  <node concept="1TIwiD" id="3klFhBVRa7p">
    <property role="EcuMT" value="3825153785632432601" />
    <property role="TrG5h" value="Education" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3klFhBVRa7s" role="1TKVEi">
      <property role="IQ2ns" value="3825153785632432604" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="title" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="fvh7:3klFhBVRaa7" resolve="MultilingualText" />
    </node>
    <node concept="1TJgyj" id="3klFhBVRa7J" role="1TKVEi">
      <property role="IQ2ns" value="3825153785632432623" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="institution" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3klFhBVRa7v" resolve="Institution" />
    </node>
    <node concept="1TJgyi" id="3klFhBVRa9X" role="1TKVEl">
      <property role="IQ2nx" value="3825153785632432765" />
      <property role="TrG5h" value="started" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3klFhBVRaa1" role="1TKVEl">
      <property role="IQ2nx" value="3825153785632432769" />
      <property role="TrG5h" value="finished" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="MbvRtBiIVs" role="PzmwI">
      <ref role="PrY4T" node="MbvRtBiGwt" resolve="ISectionContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="3klFhBVRa7v">
    <property role="EcuMT" value="3825153785632432607" />
    <property role="TrG5h" value="Institution" />
    <property role="34LRSv" value="institution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3klFhBVRa7w" role="1TKVEi">
      <property role="IQ2ns" value="3825153785632432608" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="title" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="fvh7:3klFhBVRaa7" resolve="MultilingualText" />
    </node>
    <node concept="PrWs8" id="LWW1M1Q4Dj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="3klFhBVRa7V">
    <property role="TrG5h" value="Month" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="3klFhBVRa7W" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Jan" />
    </node>
    <node concept="M4N5e" id="3klFhBVRa7X" role="M5hS2">
      <property role="1uS6qo" value="Feb" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="3klFhBVRa80" role="M5hS2">
      <property role="1uS6qo" value="Mar" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="3klFhBVRa84" role="M5hS2">
      <property role="1uS6qo" value="Apr" />
      <property role="1uS6qv" value="4" />
    </node>
    <node concept="M4N5e" id="3klFhBVRa89" role="M5hS2">
      <property role="1uS6qo" value="May" />
      <property role="1uS6qv" value="5" />
    </node>
    <node concept="M4N5e" id="3klFhBVRa8f" role="M5hS2">
      <property role="1uS6qo" value="Jun" />
      <property role="1uS6qv" value="6" />
    </node>
    <node concept="M4N5e" id="3klFhBVRa8m" role="M5hS2">
      <property role="1uS6qo" value="Jul" />
      <property role="1uS6qv" value="7" />
    </node>
    <node concept="M4N5e" id="3klFhBVRa8I" role="M5hS2">
      <property role="1uS6qo" value="Aug" />
      <property role="1uS6qv" value="8" />
    </node>
    <node concept="M4N5e" id="3klFhBVRa8R" role="M5hS2">
      <property role="1uS6qo" value="Sep" />
      <property role="1uS6qv" value="9" />
    </node>
    <node concept="M4N5e" id="3klFhBVRa91" role="M5hS2">
      <property role="1uS6qo" value="Oct" />
      <property role="1uS6qv" value="10" />
    </node>
    <node concept="M4N5e" id="3klFhBVRa9c" role="M5hS2">
      <property role="1uS6qo" value="Nov" />
      <property role="1uS6qv" value="11" />
    </node>
    <node concept="M4N5e" id="3klFhBVRa9K" role="M5hS2">
      <property role="1uS6qo" value="Dec" />
      <property role="1uS6qv" value="12" />
    </node>
  </node>
  <node concept="1TIwiD" id="3klFhBVRcjx">
    <property role="EcuMT" value="3825153785632441569" />
    <property role="TrG5h" value="Configuration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3klFhBVRcj$" role="1TKVEi">
      <property role="IQ2ns" value="3825153785632441572" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="institutions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3klFhBVRa7v" resolve="Institution" />
    </node>
    <node concept="1TJgyj" id="MbvRtBiJEH" role="1TKVEi">
      <property role="IQ2ns" value="903956301028719277" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="MbvRtBiJDo" resolve="Tag" />
    </node>
  </node>
  <node concept="1TIwiD" id="3klFhBVRfjw">
    <property role="EcuMT" value="3825153785632453856" />
    <property role="TrG5h" value="CurriculumVitae" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="curriculum vitae" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3klFhBVRfjx" role="1TKVEi">
      <property role="IQ2ns" value="3825153785632453857" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="MbvRtBiGwu" resolve="Section" />
    </node>
    <node concept="PrWs8" id="2RoS$Ci2UFs" role="PzmwI">
      <ref role="PrY4T" node="6umpPFGWy6X" resolve="IInput" />
    </node>
  </node>
  <node concept="PlHQZ" id="MbvRtBiGwt">
    <property role="EcuMT" value="903956301028706333" />
    <property role="TrG5h" value="ISectionContents" />
    <node concept="PrWs8" id="MbvRtBiJDT" role="PrDN$">
      <ref role="PrY4T" node="MbvRtBiJDr" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="MbvRtBiGwu">
    <property role="EcuMT" value="903956301028706334" />
    <property role="TrG5h" value="Section" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="MbvRtBiGwx" role="1TKVEi">
      <property role="IQ2ns" value="903956301028706337" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="title" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="fvh7:3klFhBVRaa7" resolve="MultilingualText" />
    </node>
    <node concept="1TJgyj" id="MbvRtBiGwv" role="1TKVEi">
      <property role="IQ2ns" value="903956301028706335" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="MbvRtBiGwt" resolve="ISectionContents" />
    </node>
    <node concept="PrWs8" id="MbvRtBiJDV" role="PzmwI">
      <ref role="PrY4T" node="MbvRtBiJDr" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="MbvRtBiGxc">
    <property role="EcuMT" value="903956301028706380" />
    <property role="TrG5h" value="Paragraph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="MbvRtBiGxd" role="PzmwI">
      <ref role="PrY4T" node="MbvRtBiGwt" resolve="ISectionContents" />
    </node>
    <node concept="1TJgyj" id="MbvRtBiGxf" role="1TKVEi">
      <property role="IQ2ns" value="903956301028706383" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="fvh7:3klFhBVRaa7" resolve="MultilingualText" />
    </node>
  </node>
  <node concept="1TIwiD" id="MbvRtBiJDo">
    <property role="EcuMT" value="903956301028719192" />
    <property role="TrG5h" value="Tag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="MbvRtBiJDp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="MbvRtBiJDr">
    <property role="EcuMT" value="903956301028719195" />
    <property role="TrG5h" value="ITaggable" />
    <node concept="1TJgyj" id="MbvRtBiJDR" role="1TKVEi">
      <property role="IQ2ns" value="903956301028719223" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="MbvRtBiJDu" resolve="TagReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="MbvRtBiJDu">
    <property role="EcuMT" value="903956301028719198" />
    <property role="TrG5h" value="TagReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="MbvRtBiJDv" role="1TKVEi">
      <property role="IQ2ns" value="903956301028719199" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="MbvRtBiJDo" resolve="Tag" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yg$9426iVb">
    <property role="EcuMT" value="2922995110643314379" />
    <property role="TrG5h" value="ProfessionalExperience" />
    <property role="34LRSv" value="professional experience" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yg$9426iVf" role="PzmwI">
      <ref role="PrY4T" node="MbvRtBiGwt" resolve="ISectionContents" />
    </node>
    <node concept="1TJgyj" id="2yg$9426iVi" role="1TKVEi">
      <property role="IQ2ns" value="2922995110643314386" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="institution" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3klFhBVRa7v" resolve="Institution" />
    </node>
    <node concept="1TJgyj" id="2yg$9426iW8" role="1TKVEi">
      <property role="IQ2ns" value="2922995110643314440" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="started" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2yg$9426iVl" resolve="MonthYear" />
    </node>
    <node concept="1TJgyj" id="2yg$9426iWd" role="1TKVEi">
      <property role="IQ2ns" value="2922995110643314445" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finished" />
      <ref role="20lvS9" node="2yg$9426iVl" resolve="MonthYear" />
    </node>
    <node concept="1TJgyj" id="2yg$9426iWk" role="1TKVEi">
      <property role="IQ2ns" value="2922995110643314452" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="title" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="fvh7:3klFhBVRaa7" resolve="MultilingualText" />
    </node>
    <node concept="1TJgyj" id="2yg$9426iWt" role="1TKVEi">
      <property role="IQ2ns" value="2922995110643314461" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="fvh7:3klFhBVRaa7" resolve="MultilingualText" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yg$9426iVl">
    <property role="EcuMT" value="2922995110643314389" />
    <property role="TrG5h" value="MonthYear" />
    <property role="34LRSv" value="month/year" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2yg$9426iVm" role="1TKVEl">
      <property role="IQ2nx" value="2922995110643314390" />
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" node="3klFhBVRa7V" resolve="Month" />
    </node>
    <node concept="1TJgyi" id="2yg$9426iVp" role="1TKVEl">
      <property role="IQ2nx" value="2922995110643314393" />
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6umpPFGTUbu">
    <property role="EcuMT" value="7464267072632496862" />
    <property role="TrG5h" value="ApplicationForm" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="application form" />
    <property role="R4oN_" value="fulfilling job offer and other forms" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6umpPFGUrZf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6umpPFGWy7i" role="PzmwI">
      <ref role="PrY4T" node="6umpPFGWy6X" resolve="IInput" />
    </node>
    <node concept="1TJgyj" id="6umpPFGUrZi" role="1TKVEi">
      <property role="IQ2ns" value="7464267072632635346" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6umpPFGTUbv" resolve="ApplicationFormField" />
    </node>
  </node>
  <node concept="1TIwiD" id="6umpPFGTUbv">
    <property role="EcuMT" value="7464267072632496863" />
    <property role="TrG5h" value="ApplicationFormField" />
    <property role="34LRSv" value="application form field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6umpPFGTUbw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6umpPFGTUby" role="1TKVEi">
      <property role="IQ2ns" value="7464267072632496866" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="fvh7:3klFhBVRaa7" resolve="MultilingualText" />
    </node>
    <node concept="1TJgyi" id="6umpPFGUOBU" role="1TKVEl">
      <property role="IQ2nx" value="7464267072632736250" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6umpPFGWc$4" role="1TKVEl">
      <property role="IQ2nx" value="7464267072633096452" />
      <property role="TrG5h" value="maximumCharacters" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6umpPFGWy6W">
    <property role="EcuMT" value="7464267072633184700" />
    <property role="TrG5h" value="PlainTextOutputConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="plain text output configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RoS$Ci1n5v" role="PzmwI">
      <ref role="PrY4T" node="2RoS$Ci1n5h" resolve="IOutputConfiguration" />
    </node>
    <node concept="1TJgyj" id="2RoS$Ci2tFK" role="1TKVEi">
      <property role="IQ2ns" value="3303639134434351856" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6umpPFGWy6X" resolve="IInput" />
    </node>
  </node>
  <node concept="PlHQZ" id="6umpPFGWy6X">
    <property role="EcuMT" value="7464267072633184701" />
    <property role="TrG5h" value="IInput" />
    <node concept="PrWs8" id="2RoS$Ci2tHZ" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RoS$Ci1n5h">
    <property role="EcuMT" value="3303639134434062673" />
    <property role="TrG5h" value="IOutputConfiguration" />
    <node concept="PrWs8" id="2RoS$Ci1n61" role="PrDN$">
      <ref role="PrY4T" node="2RoS$Ci1n5Q" resolve="ITagSelector" />
    </node>
    <node concept="PrWs8" id="2RoS$Ci1n69" role="PrDN$">
      <ref role="PrY4T" to="fvh7:2RoS$Ci1n5F" resolve="ILanguageSelector" />
    </node>
    <node concept="PrWs8" id="2RoS$Ci2Gau" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RoS$Ci1n5Q">
    <property role="EcuMT" value="3303639134434062710" />
    <property role="TrG5h" value="ITagSelector" />
    <node concept="1TJgyj" id="2RoS$Ci1n5R" role="1TKVEi">
      <property role="IQ2ns" value="3303639134434062711" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectedTags" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="MbvRtBiJDu" resolve="TagReference" />
    </node>
  </node>
</model>

