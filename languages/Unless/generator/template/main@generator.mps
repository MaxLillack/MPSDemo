<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dde0648a-7070-434e-9806-03b439500fc1(Unless.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="9fffc685-6748-425a-9ed1-8e663be9bc8e" name="Unless" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="sbov" ref="r:9de37c47-a277-491e-97e6-623885c8a54e(Unless.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
  <node concept="bUwia" id="4bcpbFZrR1G">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3Qw1fB5MiWB" role="3acgRq">
      <ref role="30HIoZ" to="sbov:4bcpbFZrS$H" resolve="Unless" />
      <node concept="gft3U" id="3Qw1fB5MkkF" role="1lVwrX">
        <node concept="3clFbJ" id="3Qw1fB5MkkL" role="gfFT$">
          <node concept="3clFbS" id="3Qw1fB5MkkN" role="3clFbx">
            <node concept="29HgVG" id="3Qw1fB5Mkl1" role="lGtFl">
              <node concept="3NFfHV" id="3Qw1fB5Mkl2" role="3NFExx">
                <node concept="3clFbS" id="3Qw1fB5Mkl3" role="2VODD2">
                  <node concept="3clFbF" id="3Qw1fB5Mkl9" role="3cqZAp">
                    <node concept="2OqwBi" id="3Qw1fB5Mkl4" role="3clFbG">
                      <node concept="3TrEf2" id="3Qw1fB5Mkl7" role="2OqNvi">
                        <ref role="3Tt5mk" to="sbov:4bcpbFZs3Ex" />
                      </node>
                      <node concept="30H73N" id="3Qw1fB5Mkl8" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3Qw1fB5MmJP" role="3clFbw">
            <node concept="3clFbT" id="3Qw1fB5MmJQ" role="3fr31v">
              <property role="3clFbU" value="true" />
              <node concept="29HgVG" id="3Qw1fB5MmZO" role="lGtFl">
                <node concept="3NFfHV" id="3Qw1fB5MmZP" role="3NFExx">
                  <node concept="3clFbS" id="3Qw1fB5MmZQ" role="2VODD2">
                    <node concept="3clFbF" id="3Qw1fB5MmZW" role="3cqZAp">
                      <node concept="2OqwBi" id="3Qw1fB5MmZR" role="3clFbG">
                        <node concept="3TrEf2" id="3Qw1fB5MmZU" role="2OqNvi">
                          <ref role="3Tt5mk" to="sbov:4bcpbFZtIsL" />
                        </node>
                        <node concept="30H73N" id="3Qw1fB5MmZV" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

