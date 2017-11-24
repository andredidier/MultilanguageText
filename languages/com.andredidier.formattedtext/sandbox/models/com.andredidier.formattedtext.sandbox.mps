<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d68a7bb-8f54-4bbd-bdcf-00d9024744e4(com.andredidier.formattedtext.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="fa491558-536d-4364-a3dd-deb83764aeac" name="com.andredidier.formattedtext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="fa491558-536d-4364-a3dd-deb83764aeac" name="com.andredidier.formattedtext">
      <concept id="3759216743387228837" name="com.andredidier.formattedtext.structure.Word" flags="ng" index="3bo84g">
        <property id="3759216743387228840" name="word" index="3bo84t" />
      </concept>
      <concept id="1370375869768926719" name="com.andredidier.formattedtext.structure.ListItem" flags="ng" index="3tn8xC">
        <child id="1370375869768926742" name="text" index="3tn8I1" />
      </concept>
      <concept id="1370375869768926713" name="com.andredidier.formattedtext.structure.Paragraph" flags="ng" index="3tn8xI">
        <child id="1370375869768926717" name="text" index="3tn8xE" />
      </concept>
      <concept id="1370375869768926693" name="com.andredidier.formattedtext.structure.FormattedTextFile" flags="ng" index="3tn8xM">
        <child id="1370375869768926746" name="texts" index="3tn8Id" />
      </concept>
      <concept id="1370375869768926696" name="com.andredidier.formattedtext.structure.TextualElement" flags="ng" index="3tn8xZ">
        <child id="1370375869768926697" name="phrases" index="3tn8xY" />
      </concept>
      <concept id="1370375869768926722" name="com.andredidier.formattedtext.structure.List" flags="ng" index="3tn8Il">
        <property id="1370375869768926729" name="ordered" index="3tn8Iu" />
        <child id="1370375869768926725" name="items" index="3tn8Ii" />
      </concept>
      <concept id="5782126843507159486" name="com.andredidier.formattedtext.structure.Bold" flags="ng" index="3Tg8K4">
        <child id="5782126843507159499" name="bolding" index="3Tg8LL" />
      </concept>
      <concept id="5782126843507159490" name="com.andredidier.formattedtext.structure.Phrase" flags="ng" index="3Tg8LS">
        <child id="3759216743387242370" name="words" index="3bpRgR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tn8xM" id="2X8T20owNKT">
    <property role="TrG5h" value="Second test" />
    <node concept="3tn8xI" id="2X8T20owNVi" role="3tn8Id">
      <node concept="3tn8xZ" id="2X8T20owNVj" role="3tn8xE">
        <node concept="3Tg8LS" id="2X8T20owNVm" role="3tn8xY">
          <node concept="3bo84g" id="2X8T20owNVq" role="3bpRgR">
            <property role="3bo84t" value="Test" />
          </node>
          <node concept="3bo84g" id="2X8T20owNVv" role="3bpRgR">
            <property role="3bo84t" value="here" />
          </node>
          <node concept="3bo84g" id="2X8T20owNV$" role="3bpRgR">
            <property role="3bo84t" value="we" />
          </node>
          <node concept="3bo84g" id="2X8T20owNVE" role="3bpRgR">
            <property role="3bo84t" value="go." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3tn8Il" id="2X8T20owNYP" role="3tn8Id">
      <property role="3tn8Iu" value="true" />
      <node concept="3tn8xC" id="2X8T20owOqw" role="3tn8Ii">
        <node concept="3tn8xZ" id="2X8T20owOqx" role="3tn8I1">
          <node concept="3Tg8LS" id="2X8T20owOqY" role="3tn8xY">
            <node concept="3bo84g" id="2X8T20owOr2" role="3bpRgR">
              <property role="3bo84t" value="Test" />
            </node>
            <node concept="3bo84g" id="2X8T20owOr7" role="3bpRgR">
              <property role="3bo84t" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3tn8xC" id="2X8T20owOra" role="3tn8Ii">
        <node concept="3tn8xZ" id="2X8T20owOrb" role="3tn8I1">
          <node concept="3Tg8LS" id="2X8T20owOrj" role="3tn8xY">
            <node concept="3bo84g" id="2X8T20owOrn" role="3bpRgR">
              <property role="3bo84t" value="Test" />
            </node>
            <node concept="3bo84g" id="2X8T20owOrs" role="3bpRgR">
              <property role="3bo84t" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3tn8xC" id="2X8T20owOrv" role="3tn8Ii">
        <node concept="3tn8xZ" id="2X8T20owOrw" role="3tn8I1">
          <node concept="3Tg8LS" id="2X8T20owOrH" role="3tn8xY">
            <node concept="3bo84g" id="2X8T20owOrL" role="3bpRgR">
              <property role="3bo84t" value="Test" />
            </node>
            <node concept="3bo84g" id="2X8T20owOrQ" role="3bpRgR">
              <property role="3bo84t" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tn8xI" id="2X8T20owOuA" role="3tn8Id">
      <node concept="3tn8xZ" id="2X8T20owOuC" role="3tn8xE">
        <node concept="3Tg8LS" id="2X8T20owOv3" role="3tn8xY">
          <node concept="3bo84g" id="2X8T20owOv7" role="3bpRgR">
            <property role="3bo84t" value="Now" />
          </node>
          <node concept="3bo84g" id="2X8T20owOvc" role="3bpRgR">
            <property role="3bo84t" value="it" />
          </node>
          <node concept="3bo84g" id="2X8T20owOvh" role="3bpRgR">
            <property role="3bo84t" value="is" />
          </node>
          <node concept="3bo84g" id="2X8T20owOvn" role="3bpRgR">
            <property role="3bo84t" value="time" />
          </node>
          <node concept="3bo84g" id="2X8T20owOvu" role="3bpRgR">
            <property role="3bo84t" value="to" />
          </node>
          <node concept="3bo84g" id="2X8T20owOvA" role="3bpRgR">
            <property role="3bo84t" value="write" />
          </node>
          <node concept="3bo84g" id="2X8T20owOvJ" role="3bpRgR">
            <property role="3bo84t" value="a" />
          </node>
          <node concept="3bo84g" id="2X8T20owOvT" role="3bpRgR">
            <property role="3bo84t" value="very" />
          </node>
          <node concept="3bo84g" id="2X8T20owOw4" role="3bpRgR">
            <property role="3bo84t" value="long" />
          </node>
          <node concept="3bo84g" id="2X8T20owOwg" role="3bpRgR">
            <property role="3bo84t" value="line" />
          </node>
          <node concept="3bo84g" id="2X8T20owOwt" role="3bpRgR">
            <property role="3bo84t" value="of" />
          </node>
          <node concept="3bo84g" id="2X8T20owOwF" role="3bpRgR">
            <property role="3bo84t" value="text." />
          </node>
          <node concept="3bo84g" id="2X8T20owOwU" role="3bpRgR">
            <property role="3bo84t" value="Will" />
          </node>
          <node concept="3bo84g" id="2X8T20owOxa" role="3bpRgR">
            <property role="3bo84t" value="it" />
          </node>
          <node concept="3bo84g" id="2X8T20owOxr" role="3bpRgR">
            <property role="3bo84t" value="break" />
          </node>
          <node concept="3bo84g" id="2X8T20owOxH" role="3bpRgR">
            <property role="3bo84t" value="lines?" />
          </node>
          <node concept="3bo84g" id="2X8T20owOy0" role="3bpRgR">
            <property role="3bo84t" value="How" />
          </node>
          <node concept="3bo84g" id="2X8T20owOyk" role="3bpRgR">
            <property role="3bo84t" value="do" />
          </node>
          <node concept="3bo84g" id="2X8T20owOyD" role="3bpRgR">
            <property role="3bo84t" value="I" />
          </node>
          <node concept="3bo84g" id="2X8T20owOyZ" role="3bpRgR">
            <property role="3bo84t" value="know" />
          </node>
          <node concept="3bo84g" id="2X8T20owOzm" role="3bpRgR">
            <property role="3bo84t" value="that" />
          </node>
          <node concept="3bo84g" id="2X8T20owOzI" role="3bpRgR">
            <property role="3bo84t" value="its" />
          </node>
          <node concept="3bo84g" id="2X8T20owO$7" role="3bpRgR">
            <property role="3bo84t" value="lines" />
          </node>
          <node concept="3bo84g" id="2X8T20owO$x" role="3bpRgR">
            <property role="3bo84t" value="will" />
          </node>
          <node concept="3bo84g" id="2X8T20owO$W" role="3bpRgR">
            <property role="3bo84t" value="be" />
          </node>
          <node concept="3bo84g" id="2X8T20owO_o" role="3bpRgR">
            <property role="3bo84t" value="broken?" />
          </node>
          <node concept="3bo84g" id="2X8T20oxmaF" role="3bpRgR">
            <property role="3bo84t" value="Ok," />
          </node>
          <node concept="3bo84g" id="2X8T20oxmb9" role="3bpRgR">
            <property role="3bo84t" value="so" />
          </node>
          <node concept="3bo84g" id="2X8T20oxmbC" role="3bpRgR">
            <property role="3bo84t" value="I'll" />
          </node>
          <node concept="3bo84g" id="2X8T20oxmc8" role="3bpRgR">
            <property role="3bo84t" value="continue" />
          </node>
          <node concept="3bo84g" id="2X8T20oxmcD" role="3bpRgR">
            <property role="3bo84t" value="typing" />
          </node>
          <node concept="3bo84g" id="2X8T20oxmdb" role="3bpRgR">
            <property role="3bo84t" value="to" />
          </node>
          <node concept="3bo84g" id="2X8T20oxmdI" role="3bpRgR">
            <property role="3bo84t" value="see" />
          </node>
          <node concept="3bo84g" id="2X8T20oxmei" role="3bpRgR">
            <property role="3bo84t" value="until" />
          </node>
          <node concept="3bo84g" id="2X8T20oxmeR" role="3bpRgR">
            <property role="3bo84t" value="where" />
          </node>
          <node concept="3bo84g" id="2X8T20oxmft" role="3bpRgR">
            <property role="3bo84t" value="it" />
          </node>
          <node concept="3bo84g" id="2X8T20oxmg4" role="3bpRgR">
            <property role="3bo84t" value="goes." />
          </node>
          <node concept="3bo84g" id="2X8T20oxAW3" role="3bpRgR">
            <property role="3bo84t" value="Ok," />
          </node>
          <node concept="3bo84g" id="2X8T20oxAWG" role="3bpRgR">
            <property role="3bo84t" value="now" />
          </node>
          <node concept="3bo84g" id="2X8T20oxAXm" role="3bpRgR">
            <property role="3bo84t" value="I" />
          </node>
          <node concept="3bo84g" id="2X8T20oxAY1" role="3bpRgR">
            <property role="3bo84t" value="can" />
          </node>
          <node concept="3bo84g" id="2X8T20oxAYH" role="3bpRgR">
            <property role="3bo84t" value="see" />
          </node>
          <node concept="3bo84g" id="2X8T20oxAZq" role="3bpRgR">
            <property role="3bo84t" value="the" />
          </node>
          <node concept="3bo84g" id="2X8T20oxB08" role="3bpRgR">
            <property role="3bo84t" value="improvement." />
          </node>
          <node concept="3bo84g" id="2X8T20oxB0R" role="3bpRgR">
            <property role="3bo84t" value="It" />
          </node>
          <node concept="3bo84g" id="2X8T20oxB1B" role="3bpRgR">
            <property role="3bo84t" value="looks" />
          </node>
          <node concept="3bo84g" id="2X8T20oxB2o" role="3bpRgR">
            <property role="3bo84t" value="a" />
          </node>
          <node concept="3bo84g" id="2X8T20oxB3a" role="3bpRgR">
            <property role="3bo84t" value="lot" />
          </node>
          <node concept="3bo84g" id="2X8T20oxB3X" role="3bpRgR">
            <property role="3bo84t" value="better" />
          </node>
          <node concept="3bo84g" id="2X8T20oxB4L" role="3bpRgR">
            <property role="3bo84t" value="now." />
          </node>
          <node concept="3bo84g" id="2X8T20oxB5A" role="3bpRgR">
            <property role="3bo84t" value="So" />
          </node>
          <node concept="3bo84g" id="2X8T20oxB6s" role="3bpRgR">
            <property role="3bo84t" value="typing" />
          </node>
          <node concept="3bo84g" id="2X8T20oxB7j" role="3bpRgR">
            <property role="3bo84t" value="like" />
          </node>
          <node concept="3Tg8K4" id="2X8T20oxBiF" role="3bpRgR">
            <node concept="3Tg8LS" id="2X8T20oxBjG" role="3Tg8LL">
              <node concept="3bo84g" id="2X8T20oxBjL" role="3bpRgR">
                <property role="3bo84t" value="text" />
              </node>
              <node concept="3bo84g" id="2X8T20oxBjQ" role="3bpRgR">
                <property role="3bo84t" value="is" />
              </node>
              <node concept="3bo84g" id="2X8T20oxBjV" role="3bpRgR">
                <property role="3bo84t" value="not" />
              </node>
              <node concept="3bo84g" id="2X8T20oxBk1" role="3bpRgR">
                <property role="3bo84t" value="an" />
              </node>
              <node concept="3bo84g" id="2X8T20oxBk8" role="3bpRgR">
                <property role="3bo84t" value="issue" />
              </node>
              <node concept="3bo84g" id="2X8T20oxBkg" role="3bpRgR">
                <property role="3bo84t" value="anymore." />
              </node>
            </node>
          </node>
          <node concept="3bo84g" id="2X8T20oxBdK" role="3bpRgR">
            <property role="3bo84t" value="Thanks!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3tn8xI" id="2X8T20oy5HE" role="3tn8Id">
      <node concept="3tn8xZ" id="2X8T20oy5HF" role="3tn8xE">
        <node concept="3Tg8LS" id="2X8T20oyjtS" role="3tn8xY">
          <node concept="3bo84g" id="2X8T20oyjtW" role="3bpRgR">
            <property role="3bo84t" value="Why?" />
          </node>
          <node concept="3bo84g" id="2X8T20oyzi2" role="3bpRgR">
            <property role="3bo84t" value="So" />
          </node>
          <node concept="3bo84g" id="2X8T20oyzi7" role="3bpRgR">
            <property role="3bo84t" value="be" />
          </node>
          <node concept="3bo84g" id="2X8T20oyzid" role="3bpRgR">
            <property role="3bo84t" value="word-by-word," />
          </node>
          <node concept="3bo84g" id="2X8T20oyzik" role="3bpRgR">
            <property role="3bo84t" value="then." />
          </node>
          <node concept="3bo84g" id="2X8T20oyEpU" role="3bpRgR">
            <property role="3bo84t" value="Who" />
          </node>
          <node concept="3bo84g" id="2X8T20oyEq3" role="3bpRgR">
            <property role="3bo84t" value="could" />
          </node>
          <node concept="3bo84g" id="2X8T20oyEqd" role="3bpRgR">
            <property role="3bo84t" value="explain?" />
          </node>
          <node concept="3bo84g" id="2X8T20oyEqo" role="3bpRgR">
            <property role="3bo84t" value="There" />
          </node>
          <node concept="3bo84g" id="2X8T20oyEq$" role="3bpRgR">
            <property role="3bo84t" value="we" />
          </node>
          <node concept="3bo84g" id="2X8T20oyEqL" role="3bpRgR">
            <property role="3bo84t" value="go." />
          </node>
          <node concept="3bo84g" id="2X8T20oyEqZ" role="3bpRgR">
            <property role="3bo84t" value="That's" />
          </node>
          <node concept="3bo84g" id="2X8T20oz5SH" role="3bpRgR">
            <property role="3bo84t" value="it." />
          </node>
          <node concept="3bo84g" id="2X8T20ozkoP" role="3bpRgR">
            <property role="3bo84t" value="Typing[ENDED]" />
          </node>
          <node concept="3bo84g" id="2X8T20ozksu" role="3bpRgR">
            <property role="3bo84t" value="more" />
          </node>
          <node concept="3bo84g" id="2X8T20ozksK" role="3bpRgR">
            <property role="3bo84t" value="words." />
          </node>
          <node concept="3bo84g" id="2X8T20ozkGN" role="3bpRgR">
            <property role="3bo84t" value="So[ENDED]" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

