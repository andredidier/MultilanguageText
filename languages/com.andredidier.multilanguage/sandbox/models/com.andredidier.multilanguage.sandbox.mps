<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab0e7b22-039f-4d14-b93f-f47f8d747425(com.andredidier.multilanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="919bc267-bbe1-4b77-a58b-6526c65b44c1" name="com.andredidier.multilanguage" version="0" />
    <use id="5be2f025-63b8-4305-b280-20fa1f90955b" name="com.andredidier.plaintext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5be2f025-63b8-4305-b280-20fa1f90955b" name="com.andredidier.plaintext">
      <concept id="3292696739335947283" name="com.andredidier.plaintext.structure.Paragraph" flags="ng" index="0xGoI">
        <child id="3292696739335953973" name="blocks" index="0xHK8" />
      </concept>
      <concept id="3292696739335947282" name="com.andredidier.plaintext.structure.TextFile" flags="ng" index="0xGoJ">
        <child id="3292696739335947286" name="paragraphs" index="0xGoF" />
      </concept>
      <concept id="3292696739335952136" name="com.andredidier.plaintext.structure.TextBlock" flags="ng" index="0xHkP">
        <property id="3292696739335952137" name="contents" index="0xHkO" />
      </concept>
    </language>
    <language id="919bc267-bbe1-4b77-a58b-6526c65b44c1" name="com.andredidier.multilanguage">
      <concept id="1733847481317146507" name="com.andredidier.multilanguage.structure.MultiLanguageTextBlock" flags="ng" index="a$Iai">
        <child id="1733847481317146511" name="textBlocksInLanguage" index="a$Iam" />
      </concept>
      <concept id="1733847481317146612" name="com.andredidier.multilanguage.structure.MultilanguageTextFile" flags="ng" index="a$IbH">
        <reference id="1733847481319645114" name="selected" index="aN8az" />
        <child id="1733847481317146613" name="languages" index="a$IbG" />
      </concept>
      <concept id="1733847481317123422" name="com.andredidier.multilanguage.structure.TextBlockInLanguage" flags="ng" index="a$Nx7">
        <reference id="1733847481317123423" name="language" index="a$Nx6" />
        <child id="1733847481317146508" name="textBlock" index="a$Ial" />
      </concept>
      <concept id="3825153785632359449" name="com.andredidier.multilanguage.structure.Language" flags="ng" index="3eNy$0">
        <property id="3825153785632359559" name="code" index="3eNyAu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="0xGoJ" id="1wfRh$iBjY6">
    <property role="TrG5h" value="Test" />
    <node concept="0xGoI" id="1wfRh$iBjY7" role="0xGoF">
      <node concept="0xHkP" id="1wfRh$iBjY8" role="0xHK8">
        <property role="0xHkO" value="Test" />
      </node>
    </node>
  </node>
  <node concept="a$IbH" id="1wfRh$iBtqk">
    <property role="TrG5h" value="EnglishAndPortuguese" />
    <ref role="aN8az" node="1wfRh$iBtql" resolve="BR" />
    <node concept="3eNy$0" id="1wfRh$iBtql" role="a$IbG">
      <property role="TrG5h" value="BR" />
      <property role="3eNyAu" value="pt" />
    </node>
    <node concept="3eNy$0" id="1wfRh$iCmNt" role="a$IbG">
      <property role="TrG5h" value="EN" />
      <property role="3eNyAu" value="en" />
    </node>
    <node concept="0xGoI" id="1wfRh$iGK51" role="0xGoF">
      <node concept="a$Iai" id="1wfRh$iHadF" role="0xHK8">
        <node concept="a$Nx7" id="1wfRh$iHadG" role="a$Iam">
          <ref role="a$Nx6" node="1wfRh$iBtql" resolve="BR" />
          <node concept="0xHkP" id="1wfRh$iGK52" role="a$Ial">
            <property role="0xHkO" value="Testando." />
          </node>
        </node>
        <node concept="a$Nx7" id="1wfRh$iHadH" role="a$Iam">
          <ref role="a$Nx6" node="1wfRh$iCmNt" resolve="EN" />
          <node concept="0xHkP" id="1wfRh$iHadI" role="a$Ial">
            <property role="0xHkO" value="Testing." />
          </node>
        </node>
      </node>
      <node concept="a$Iai" id="1wfRh$iHapI" role="0xHK8">
        <node concept="a$Nx7" id="1wfRh$iHapJ" role="a$Iam">
          <ref role="a$Nx6" node="1wfRh$iBtql" resolve="BR" />
          <node concept="0xHkP" id="1wfRh$iHapq" role="a$Ial">
            <property role="0xHkO" value="Mais um." />
          </node>
        </node>
        <node concept="a$Nx7" id="1wfRh$iHapK" role="a$Iam">
          <ref role="a$Nx6" node="1wfRh$iCmNt" resolve="EN" />
          <node concept="0xHkP" id="1wfRh$iHapL" role="a$Ial">
            <property role="0xHkO" value="One more." />
          </node>
        </node>
      </node>
    </node>
    <node concept="0xGoI" id="1wfRh$iHaq2" role="0xGoF">
      <node concept="0xHkP" id="1wfRh$iHaql" role="0xHK8">
        <property role="0xHkO" value="Ok." />
      </node>
    </node>
    <node concept="0xGoI" id="1wfRh$iI2W7" role="0xGoF">
      <node concept="a$Iai" id="1wfRh$iI2Ws" role="0xHK8">
        <node concept="a$Nx7" id="1wfRh$iI2Wt" role="a$Iam">
          <ref role="a$Nx6" node="1wfRh$iBtql" resolve="BR" />
          <node concept="0xHkP" id="1wfRh$iI2W8" role="a$Ial">
            <property role="0xHkO" value="Ok, amigo." />
          </node>
        </node>
        <node concept="a$Nx7" id="1wfRh$iI2Wu" role="a$Iam">
          <ref role="a$Nx6" node="1wfRh$iCmNt" resolve="EN" />
          <node concept="0xHkP" id="1wfRh$iI2Wv" role="a$Ial">
            <property role="0xHkO" value="Ok, pal." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="a$IbH" id="1wfRh$iIoQk">
    <property role="TrG5h" value="fr" />
    <ref role="aN8az" node="1wfRh$iIoQl" resolve="FR" />
    <node concept="3eNy$0" id="1wfRh$iIoQl" role="a$IbG">
      <property role="TrG5h" value="FR" />
      <property role="3eNyAu" value="fr" />
    </node>
    <node concept="0xGoI" id="1wfRh$iIoQm" role="0xGoF">
      <node concept="a$Iai" id="1wfRh$iIoQt" role="0xHK8">
        <node concept="a$Nx7" id="1wfRh$iIoQu" role="a$Iam">
          <ref role="a$Nx6" node="1wfRh$iIoQl" resolve="FR" />
          <node concept="0xHkP" id="1wfRh$iIoQq" role="a$Ial">
            <property role="0xHkO" value="En français" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

