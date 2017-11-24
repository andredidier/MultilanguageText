<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6786e5b7-7ce6-451e-8142-11a846d3c956(com.andredidier.plaintext.sandbox)">
  <persistence version="9" />
  <languages>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="0xGoJ" id="2QM0zOHddf_">
    <property role="TrG5h" value="Temp" />
    <node concept="0xGoI" id="2QM0zOHde2B" role="0xGoF">
      <node concept="0xHkP" id="2QM0zOHde2C" role="0xHK8">
        <property role="0xHkO" value="Test contents." />
      </node>
      <node concept="0xHkP" id="1wfRh$iB4kv" role="0xHK8">
        <property role="0xHkO" value="Test" />
      </node>
      <node concept="0xHkP" id="2QM0zOHdDpz" role="0xHK8">
        <property role="0xHkO" value="Test" />
      </node>
      <node concept="0xHkP" id="1wfRh$iB4lQ" role="0xHK8">
        <property role="0xHkO" value="another" />
      </node>
      <node concept="0xHkP" id="2QM0zOHdelz" role="0xHK8">
        <property role="0xHkO" value="Another text block." />
      </node>
      <node concept="0xHkP" id="2QM0zOHdelD" role="0xHK8">
        <property role="0xHkO" value="So I can keep adding." />
      </node>
      <node concept="0xHkP" id="2QM0zOHdeCq" role="0xHK8">
        <property role="0xHkO" value="Text block, by text block." />
      </node>
      <node concept="0xHkP" id="2QM0zOHdeC$" role="0xHK8">
        <property role="0xHkO" value="Then, later I can add more languages to each text block." />
      </node>
      <node concept="0xHkP" id="2QM0zOHdeCK" role="0xHK8">
        <property role="0xHkO" value="Good enough?" />
      </node>
      <node concept="0xHkP" id="2QM0zOHdeCY" role="0xHK8">
        <property role="0xHkO" value="Yes. It seems to be." />
      </node>
      <node concept="0xHkP" id="2QM0zOHdeDe" role="0xHK8">
        <property role="0xHkO" value="No problems." />
      </node>
      <node concept="0xHkP" id="2QM0zOHdeDw" role="0xHK8">
        <property role="0xHkO" value="Sem problemas." />
      </node>
      <node concept="0xHkP" id="2QM0zOHdeDO" role="0xHK8">
        <property role="0xHkO" value="Keep going." />
      </node>
    </node>
    <node concept="0xGoI" id="1wfRh$iBdRY" role="0xGoF">
      <node concept="0xHkP" id="2QM0zOHdBR1" role="0xHK8">
        <property role="0xHkO" value="There you go." />
      </node>
    </node>
  </node>
</model>

