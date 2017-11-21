<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e1047be-06e0-4183-9dc6-01314ffe218f(com.andredidier.curriculumvitae.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6e4fbbbc-1f07-47e5-9316-da34f7f8c9fe" name="com.andredidier.curriculumvitae" version="0" />
    <use id="919bc267-bbe1-4b77-a58b-6526c65b44c1" name="com.andredidier.multilanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6e4fbbbc-1f07-47e5-9316-da34f7f8c9fe" name="com.andredidier.curriculumvitae">
      <concept id="7464267072632496862" name="com.andredidier.curriculumvitae.structure.ApplicationForm" flags="ng" index="2bssm4">
        <child id="7464267072632635346" name="fields" index="2bvXy8" />
      </concept>
      <concept id="7464267072632496863" name="com.andredidier.curriculumvitae.structure.ApplicationFormField" flags="ng" index="2bssm5">
        <property id="7464267072633096452" name="maximumCharacters" index="2bpETu" />
        <child id="7464267072632496866" name="value" index="2bssmS" />
      </concept>
    </language>
    <language id="919bc267-bbe1-4b77-a58b-6526c65b44c1" name="com.andredidier.multilanguage">
      <concept id="3825153785632432775" name="com.andredidier.multilanguage.structure.MultilingualText" flags="ng" index="3eMgYu">
        <child id="3825153785632432776" name="textInLanguages" index="3eMgYh" />
      </concept>
      <concept id="3825153785632359449" name="com.andredidier.multilanguage.structure.Language" flags="ng" index="3eNy$0">
        <property id="3825153785632359559" name="code" index="3eNyAu" />
      </concept>
      <concept id="3825153785632359450" name="com.andredidier.multilanguage.structure.LanguagesConfiguration" flags="ng" index="3eNy$3">
        <child id="3825153785632359451" name="languages" index="3eNy$2" />
      </concept>
      <concept id="3825153785632385628" name="com.andredidier.multilanguage.structure.TextInLanguage" flags="ng" index="3eN$t5">
        <reference id="3825153785632385629" name="language" index="3eN$t4" />
        <child id="3825153785632385631" name="contents" index="3eN$t6" />
      </concept>
      <concept id="3825153785632385618" name="com.andredidier.multilanguage.structure.Sentence" flags="ng" index="3eN$tb">
        <property id="3825153785632385634" name="contents" index="3eN$tV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bssm4" id="6umpPFGYzGp">
    <property role="TrG5h" value="Test" />
    <node concept="2bssm5" id="6umpPFGYzGq" role="2bvXy8">
      <property role="TrG5h" value="Test question" />
      <property role="2bpETu" value="1000" />
      <node concept="3eMgYu" id="6umpPFGYzGr" role="2bssmS">
        <node concept="3eN$t5" id="6umpPFGYzGs" role="3eMgYh">
          <ref role="3eN$t4" node="6umpPFGYzGv" resolve="GB" />
          <node concept="3eN$tb" id="6umpPFGYzGw" role="3eN$t6">
            <property role="3eN$tV" value="Testing" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3eNy$3" id="6umpPFGYzGu">
    <node concept="3eNy$0" id="6umpPFGYzGv" role="3eNy$2">
      <property role="TrG5h" value="GB" />
      <property role="3eNyAu" value="en" />
    </node>
  </node>
</model>

