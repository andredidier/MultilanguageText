<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab9d0784-0df2-4826-9728-11615949b67c(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="6e4fbbbc-1f07-47e5-9316-da34f7f8c9fe" name="com.andredidier.curriculumvitae" version="0" />
    <use id="919bc267-bbe1-4b77-a58b-6526c65b44c1" name="com.andredidier.multilanguage" version="0" />
    <engage id="6e4fbbbc-1f07-47e5-9316-da34f7f8c9fe" name="com.andredidier.curriculumvitae" />
    <engage id="5ddd4fbf-4201-4df7-90f5-b8199a4733aa" name="com.andredidier.plaintextoutput" />
    <engage id="919bc267-bbe1-4b77-a58b-6526c65b44c1" name="com.andredidier.multilanguage" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o7i7" ref="r:7997be6c-2107-4029-9a18-9684f5292e3e(com.andredidier.curriculumvitae.structure)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="919bc267-bbe1-4b77-a58b-6526c65b44c1" name="com.andredidier.multilanguage">
      <concept id="1733847481317146612" name="com.andredidier.multilanguage.structure.MultilanguageTextFile" flags="ng" index="a$IbH">
        <child id="1733847481317146613" name="languages" index="a$IbG" />
      </concept>
      <concept id="3825153785632359449" name="com.andredidier.multilanguage.structure.Language" flags="ng" index="3eNy$0" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3klFhBVQSgo">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5wZ08BeeuJU" role="3lj3bC">
      <ref role="30HIoZ" to="o7i7:5wZ08BeeuhK" resolve="NApplicationForm" />
      <ref role="3lhOvi" node="5wZ08BeeuJW" resolve="map_NApplicationForm" />
    </node>
  </node>
  <node concept="a$IbH" id="5wZ08BeeuJW">
    <property role="TrG5h" value="map_NApplicationForm" />
    <node concept="3eNy$0" id="5wZ08BeeuJX" role="a$IbG" />
    <node concept="n94m4" id="5wZ08BeeuJY" role="lGtFl">
      <ref role="n9lRv" to="o7i7:5wZ08BeeuhK" resolve="NApplicationForm" />
    </node>
  </node>
</model>

