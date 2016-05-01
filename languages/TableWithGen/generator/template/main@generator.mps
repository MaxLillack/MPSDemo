<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe07aa8c-5b02-40c9-8aa6-8932237371f9(TableWithGen.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="51461345-4478-4526-950b-a16b094591f2" name="TableWithGen" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="bad5c4cc-8146-41ff-8440-8b46b24a442d" name="MiniSQL" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9drd" ref="r:c9e7825c-788c-4872-b580-7af937c4bc3e(MiniSQL.structure)" />
    <import index="43f8" ref="r:dad17fc7-05b8-41f8-a103-f3193ec5fd72(TableWithGen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="bad5c4cc-8146-41ff-8440-8b46b24a442d" name="MiniSQL">
      <concept id="3820341276010259772" name="MiniSQL.structure.Query" flags="ng" index="1Knz4q">
        <child id="3820341276010259773" name="createTables" index="1Knz4r" />
      </concept>
      <concept id="3820341276010232920" name="MiniSQL.structure.Column" flags="ng" index="1KnExY">
        <property id="3820341276010232923" name="type" index="1KnExX" />
      </concept>
      <concept id="3820341276010232994" name="MiniSQL.structure.ForeignKey" flags="ng" index="1KnEy4" />
      <concept id="3820341276010231931" name="MiniSQL.structure.CreateTable" flags="ng" index="1KnELt">
        <property id="3820341276010232896" name="tableName" index="1KnExA" />
        <child id="3820341276010268910" name="columns" index="1Kn_N8" />
        <child id="3820341276010278672" name="foreignKeys" index="1KnBGQ" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3k4_2p5mL3F">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3k4_2p5ndqH" role="3lj3bC">
      <ref role="30HIoZ" to="43f8:SgUpa$dd3e" resolve="TableScript" />
      <ref role="3lhOvi" node="3k4_2p5mNDB" resolve="Output" />
    </node>
    <node concept="3aamgX" id="3k4_2p5nLfL" role="3acgRq">
      <ref role="30HIoZ" to="43f8:5QodPemGytl" resolve="Column" />
      <node concept="gft3U" id="3k4_2p5nLgf" role="1lVwrX">
        <node concept="1KnExY" id="3k4_2p5nLgt" role="gfFT$">
          <property role="TrG5h" value="columnName" />
          <property role="1KnExX" value="type" />
          <node concept="17Uvod" id="3k4_2p5nLgx" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3k4_2p5nLg$" role="3zH0cK">
              <node concept="3clFbS" id="3k4_2p5nLg_" role="2VODD2">
                <node concept="3clFbF" id="3k4_2p5nLgF" role="3cqZAp">
                  <node concept="2OqwBi" id="3k4_2p5nLgA" role="3clFbG">
                    <node concept="3TrcHB" id="3k4_2p5nLgD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="3k4_2p5nLgE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="3k4_2p5nLvh" role="lGtFl">
            <property role="P4ACc" value="bad5c4cc-8146-41ff-8440-8b46b24a442d/3820341276010232920/3820341276010232923" />
            <property role="2qtEX9" value="type" />
            <node concept="3zFVjK" id="3k4_2p5nLvi" role="3zH0cK">
              <node concept="3clFbS" id="3k4_2p5nLvj" role="2VODD2">
                <node concept="3clFbJ" id="B30W_iGvh7" role="3cqZAp">
                  <node concept="3clFbS" id="B30W_iGvh9" role="3clFbx">
                    <node concept="3cpWs6" id="B30W_iGx9m" role="3cqZAp">
                      <node concept="3f7Wdw" id="B30W_iGAm3" role="3cqZAk">
                        <ref role="3f7vo2" to="9drd:3k4_2p5mzLO" resolve="ColumnType" />
                        <ref role="3f7u_j" to="9drd:3k4_2p5mzLQ" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="B30W_iGvBk" role="3clFbw">
                    <node concept="2OqwBi" id="B30W_iGvmR" role="2Oq$k0">
                      <node concept="30H73N" id="B30W_iGvk6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="B30W_iGvvM" role="2OqNvi">
                        <ref role="3TsBF5" to="43f8:5QodPemGyHH" resolve="datatype" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="B30W_iGvNS" role="2OqNvi">
                      <node concept="uoxfO" id="B30W_iGvNU" role="3t7uKA">
                        <ref role="uo_Cq" to="43f8:5QodPemGyI$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="B30W_iGwlr" role="3cqZAp">
                  <node concept="3clFbS" id="B30W_iGwls" role="3clFbx">
                    <node concept="3cpWs6" id="B30W_iGx5m" role="3cqZAp">
                      <node concept="3f7Wdw" id="B30W_iGwlu" role="3cqZAk">
                        <ref role="3f7vo2" to="9drd:3k4_2p5mzLO" resolve="ColumnType" />
                        <ref role="3f7u_j" to="9drd:3k4_2p5mzLP" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="B30W_iGwlv" role="3clFbw">
                    <node concept="2OqwBi" id="B30W_iGwlw" role="2Oq$k0">
                      <node concept="30H73N" id="B30W_iGwlx" role="2Oq$k0" />
                      <node concept="3TrcHB" id="B30W_iGwly" role="2OqNvi">
                        <ref role="3TsBF5" to="43f8:5QodPemGyHH" resolve="datatype" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="B30W_iGwlz" role="2OqNvi">
                      <node concept="uoxfO" id="B30W_iGwl$" role="3t7uKA">
                        <ref role="uo_Cq" to="43f8:5QodPemGyIl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="B30W_iGxt9" role="3cqZAp">
                  <node concept="2ShNRf" id="B30W_iGxuS" role="YScLw">
                    <node concept="1pGfFk" id="B30W_iGAf8" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3k4_2p5o7L2" role="3acgRq">
      <ref role="30HIoZ" to="43f8:5QodPemGyta" resolve="ForeignKey" />
      <node concept="gft3U" id="3k4_2p5o7M2" role="1lVwrX">
        <node concept="1KnEy4" id="3k4_2p5o7Pj" role="gfFT$">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="3k4_2p5o7Pm" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3k4_2p5o7Pn" role="3zH0cK">
              <node concept="3clFbS" id="3k4_2p5o7Po" role="2VODD2">
                <node concept="3clFbF" id="3k4_2p5o7Us" role="3cqZAp">
                  <node concept="2OqwBi" id="3k4_2p5o9$q" role="3clFbG">
                    <node concept="2OqwBi" id="3k4_2p5o9cg" role="2Oq$k0">
                      <node concept="30H73N" id="3k4_2p5o98i" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3k4_2p5o9oF" role="2OqNvi">
                        <ref role="3Tt5mk" to="43f8:5QodPemGytb" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3k4_2p5o9VR" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="1Knz4q" id="3k4_2p5mNDB">
    <property role="TrG5h" value="Output" />
    <node concept="n94m4" id="3k4_2p5mNDC" role="lGtFl">
      <ref role="n9lRv" to="43f8:SgUpa$dd3e" resolve="TableScript" />
    </node>
    <node concept="1KnELt" id="3k4_2p5o2GC" role="1Knz4r">
      <property role="1KnExA" value="someTable" />
      <node concept="1WS0z7" id="3k4_2p5o2GG" role="lGtFl">
        <node concept="3JmXsc" id="3k4_2p5o2GJ" role="3Jn$fo">
          <node concept="3clFbS" id="3k4_2p5o2GK" role="2VODD2">
            <node concept="3clFbF" id="3k4_2p5o2GQ" role="3cqZAp">
              <node concept="2OqwBi" id="3k4_2p5o2GL" role="3clFbG">
                <node concept="3Tsc0h" id="3k4_2p5o2GO" role="2OqNvi">
                  <ref role="3TtcxE" to="43f8:SgUpa$dd3f" />
                </node>
                <node concept="30H73N" id="3k4_2p5o2GP" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3k4_2p5o2Sa" role="lGtFl">
        <property role="P4ACc" value="bad5c4cc-8146-41ff-8440-8b46b24a442d/3820341276010231931/3820341276010232896" />
        <property role="2qtEX9" value="tableName" />
        <node concept="3zFVjK" id="3k4_2p5o2Sd" role="3zH0cK">
          <node concept="3clFbS" id="3k4_2p5o2Se" role="2VODD2">
            <node concept="3clFbF" id="3k4_2p5o2Sk" role="3cqZAp">
              <node concept="2OqwBi" id="3k4_2p5o2Sf" role="3clFbG">
                <node concept="3TrcHB" id="3k4_2p5o2Si" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="3k4_2p5o2Sj" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1KnExY" id="3k4_2p5o4AH" role="1Kn_N8">
        <property role="TrG5h" value="someColumn" />
        <property role="1KnExX" value="someType" />
        <node concept="2b32R4" id="3k4_2p5o4Q1" role="lGtFl">
          <node concept="3JmXsc" id="3k4_2p5o4Q4" role="2P8S$">
            <node concept="3clFbS" id="3k4_2p5o4Q5" role="2VODD2">
              <node concept="3clFbF" id="3k4_2p5o4Qb" role="3cqZAp">
                <node concept="2OqwBi" id="3k4_2p5o4Q6" role="3clFbG">
                  <node concept="3Tsc0h" id="3k4_2p5o4Q9" role="2OqNvi">
                    <ref role="3TtcxE" to="43f8:5QodPemI3D$" />
                  </node>
                  <node concept="30H73N" id="3k4_2p5o4Qa" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1KnEy4" id="3k4_2p5o6cg" role="1KnBGQ">
        <property role="TrG5h" value="someKey" />
        <node concept="2b32R4" id="3k4_2p5o6tG" role="lGtFl">
          <node concept="3JmXsc" id="3k4_2p5o6tJ" role="2P8S$">
            <node concept="3clFbS" id="3k4_2p5o6tK" role="2VODD2">
              <node concept="3clFbF" id="3k4_2p5o6tQ" role="3cqZAp">
                <node concept="2OqwBi" id="3k4_2p5o6tL" role="3clFbG">
                  <node concept="3Tsc0h" id="3k4_2p5o6tO" role="2OqNvi">
                    <ref role="3TtcxE" to="43f8:5QodPemI3Dy" />
                  </node>
                  <node concept="30H73N" id="3k4_2p5o6tP" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

