<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d68a7bb-8f54-4bbd-bdcf-00d9024744e4(com.andredidier.formattedtext.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="fa491558-536d-4364-a3dd-deb83764aeac" name="com.andredidier.formattedtext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="fa491558-536d-4364-a3dd-deb83764aeac" name="com.andredidier.formattedtext">
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
      <concept id="5782126843507159501" name="com.andredidier.formattedtext.structure.Italics" flags="ng" index="3Tg8LR">
        <child id="5782126843507159504" name="italicizing" index="3Tg8LE" />
      </concept>
      <concept id="5782126843507159490" name="com.andredidier.formattedtext.structure.Plain" flags="ng" index="3Tg8LS">
        <property id="5782126843507159497" name="text" index="3Tg8LN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tn8xM" id="1c4zpvemlgC">
    <property role="TrG5h" value="Test" />
    <node concept="3tn8xI" id="1c4zpvemlgI" role="3tn8Id">
      <node concept="3tn8xZ" id="1c4zpvemlgJ" role="3tn8xE">
        <node concept="3Tg8K4" id="50YfrEDvHhL" role="3tn8xY">
          <node concept="3Tg8LS" id="50YfrEDvHhW" role="3Tg8LL">
            <property role="3Tg8LN" value="Contents " />
          </node>
        </node>
        <node concept="3Tg8LR" id="50YfrEDvHi9" role="3tn8xY">
          <node concept="3Tg8LS" id="50YfrEDvHim" role="3Tg8LE">
            <property role="3Tg8LN" value="more contents" />
          </node>
        </node>
        <node concept="3Tg8LS" id="50YfrEDvHiF" role="3tn8xY">
          <property role="3Tg8LN" value=", " />
        </node>
        <node concept="3Tg8K4" id="50YfrEDvHj8" role="3tn8xY">
          <node concept="3Tg8LR" id="50YfrEDvHjl" role="3Tg8LL">
            <node concept="3Tg8LS" id="50YfrEDvHjq" role="3Tg8LE">
              <property role="3Tg8LN" value="and so on and so forth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tn8Il" id="1c4zpvemuEX" role="3tn8Id">
      <property role="3tn8Iu" value="true" />
      <node concept="3tn8xC" id="1c4zpvemA3A" role="3tn8Ii">
        <node concept="3tn8xZ" id="1c4zpvemA3C" role="3tn8I1">
          <node concept="3Tg8LS" id="50YfrEDvHj_" role="3tn8xY">
            <property role="3Tg8LN" value="Test 1" />
          </node>
        </node>
      </node>
      <node concept="3tn8xC" id="1c4zpvemA4H" role="3tn8Ii">
        <node concept="3tn8xZ" id="1c4zpvemA4M" role="3tn8I1">
          <node concept="3Tg8LS" id="50YfrEDvHjD" role="3tn8xY">
            <property role="3Tg8LN" value="Test 2" />
          </node>
        </node>
      </node>
      <node concept="3tn8xC" id="1c4zpven9mb" role="3tn8Ii">
        <node concept="3tn8xZ" id="1c4zpven9mc" role="3tn8I1">
          <node concept="3Tg8LS" id="50YfrEDvHjH" role="3tn8xY">
            <property role="3Tg8LN" value="Test 3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3tn8xI" id="1c4zpvemQIm" role="3tn8Id">
      <node concept="3tn8xZ" id="1c4zpvemQIo" role="3tn8xE">
        <node concept="3Tg8LS" id="50YfrEDvHjL" role="3tn8xY">
          <property role="3Tg8LN" value="Continuando. " />
        </node>
        <node concept="3Tg8LS" id="50YfrEDvHjT" role="3tn8xY">
          <property role="3Tg8LN" value="Ah, agora vai." />
        </node>
        <node concept="3Tg8LS" id="50YfrEDvHk1" role="3tn8xY">
          <property role="3Tg8LN" value="Test." />
        </node>
      </node>
    </node>
    <node concept="3tn8xI" id="1c4zpvengcp" role="3tn8Id">
      <node concept="3tn8xZ" id="1c4zpvengcr" role="3tn8xE">
        <node concept="3Tg8LS" id="50YfrEDvHkh" role="3tn8xY">
          <property role="3Tg8LN" value="I'll write now a very long phrase, so I can text how much chars can be typed before things become awckward. No luck. Sorry." />
        </node>
      </node>
    </node>
  </node>
</model>

