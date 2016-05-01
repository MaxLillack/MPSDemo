<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:292ed737-0549-49f1-84cb-8fc8c70b71de(Table.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yhh4" ref="r:4d15ab09-f952-4743-96ba-05002b4905b2(Table.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3SMa$L" id="3k4_2p5oRtO">
    <property role="TrG5h" value="SimpleRefactoring" />
    <property role="3SMaAB" value="Start Simple Refactoring" />
    <node concept="3ZiDMR" id="3k4_2p5oRtQ" role="3SMaAD">
      <node concept="3clFbS" id="3k4_2p5oRtR" role="2VODD2">
        <node concept="34ab3g" id="3k4_2p5oU_D" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3k4_2p5oU_F" role="34bqiv">
            <property role="Xl_RC" value="Test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3SM$So" id="3k4_2p5oU3a" role="3SM$Oy">
      <ref role="3SM$Vy" to="yhh4:5QodPemGytl" resolve="Column" />
    </node>
  </node>
</model>

