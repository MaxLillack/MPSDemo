<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00b29f64-6daa-46a3-a6bc-2379aaadd055(ParallelExecution.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="fuv8" ref="r:06340c75-c57c-4edd-95d3-9093e641013f(ParallelExecution.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7TzLFDFEvO3">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7TzLFDFFb82" role="3acgRq">
      <ref role="30HIoZ" to="fuv8:7TzLFDFEvVP" resolve="Parallel" />
      <node concept="j$656" id="7TzLFDFFl6U" role="1lVwrX">
        <ref role="v9R2y" node="7TzLFDFFb9X" resolve="reduce_Parallel" />
      </node>
    </node>
    <node concept="3aamgX" id="7TzLFDFFYb4" role="3acgRq">
      <ref role="30HIoZ" to="fuv8:7TzLFDFEEsH" resolve="ParallelPart" />
      <node concept="gft3U" id="sC_L8jP49E" role="1lVwrX">
        <node concept="312cEu" id="sC_L8jP49I" role="gfFT$">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="temp" />
          <node concept="3clFb_" id="sC_L8jP4PI" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="temp" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="3clFbS" id="sC_L8jP4PL" role="3clF47">
              <node concept="29HgVG" id="sC_L8jP4Q3" role="lGtFl">
                <node concept="3NFfHV" id="sC_L8jP4Q4" role="3NFExx">
                  <node concept="3clFbS" id="sC_L8jP4Q5" role="2VODD2">
                    <node concept="3clFbF" id="sC_L8jP4Qb" role="3cqZAp">
                      <node concept="2OqwBi" id="sC_L8jP4Q6" role="3clFbG">
                        <node concept="3TrEf2" id="sC_L8jP4Q9" role="2OqNvi">
                          <ref role="3Tt5mk" to="fuv8:7TzLFDFEEsI" resolve="statementList" />
                        </node>
                        <node concept="30H73N" id="sC_L8jP4Qa" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="sC_L8jP4P9" role="1B3o_S" />
            <node concept="3cqZAl" id="sC_L8jP4Pk" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="sC_L8jP49J" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7TzLFDFFb9X">
    <property role="TrG5h" value="reduce_Parallel" />
    <ref role="3gUMe" to="fuv8:7TzLFDFEvVP" resolve="Parallel" />
    <node concept="312cEu" id="7TzLFDFFba2" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="someClass" />
      <node concept="3clFb_" id="7TzLFDFFbal" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3cqZAl" id="7TzLFDFFban" role="3clF45" />
        <node concept="3Tm1VV" id="7TzLFDFFbao" role="1B3o_S" />
        <node concept="3clFbS" id="7TzLFDFFbap" role="3clF47">
          <node concept="9aQIb" id="7TzLFDFF$fX" role="3cqZAp">
            <node concept="3clFbS" id="7TzLFDFF$fZ" role="9aQI4">
              <node concept="3cpWs8" id="7TzLFDFF$i1" role="3cqZAp">
                <node concept="3cpWsn" id="7TzLFDFF$i2" role="3cpWs9">
                  <property role="TrG5h" value="executor" />
                  <node concept="3uibUv" id="7TzLFDFF$i3" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
                  </node>
                  <node concept="2YIFZM" id="7TzLFDFF$jm" role="33vP2m">
                    <ref role="37wK5l" to="5zyv:~Executors.newFixedThreadPool(int):java.util.concurrent.ExecutorService" resolve="newFixedThreadPool" />
                    <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
                    <node concept="3cmrfG" id="7TzLFDFF$jJ" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7TzLFDFG1dw" role="3cqZAp">
                <node concept="3SKdUq" id="7TzLFDFGqF2" role="3SKWNk">
                  <property role="3SKdUp" value="Bodies:" />
                </node>
                <node concept="3SKdUq" id="7TzLFDFG1sa" role="3SKWNk">
                  <property role="3SKdUp" value="bodies: " />
                  <node concept="17Uvod" id="7TzLFDFG1Ca" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="7TzLFDFG1Cb" role="3zH0cK">
                      <node concept="3clFbS" id="7TzLFDFG1Cc" role="2VODD2">
                        <node concept="3clFbF" id="7TzLFDFG1Hm" role="3cqZAp">
                          <node concept="3cpWs3" id="7TzLFDFGsX3" role="3clFbG">
                            <node concept="Xl_RD" id="7TzLFDFGsXd" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="7TzLFDFG3fj" role="3uHU7B">
                              <node concept="2OqwBi" id="7TzLFDFG1Sa" role="2Oq$k0">
                                <node concept="30H73N" id="7TzLFDFG1Hl" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="7TzLFDFG2p_" role="2OqNvi">
                                  <ref role="3TtcxE" to="fuv8:7TzLFDFEw1e" resolve="bodies" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="7TzLFDFG9dd" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7TzLFDFGd_B" role="3cqZAp">
                <node concept="1WS0z7" id="7TzLFDFGf5Z" role="lGtFl">
                  <node concept="3JmXsc" id="7TzLFDFGf62" role="3Jn$fo">
                    <node concept="3clFbS" id="7TzLFDFGf63" role="2VODD2">
                      <node concept="3clFbF" id="7TzLFDFGf69" role="3cqZAp">
                        <node concept="2OqwBi" id="7TzLFDFGf64" role="3clFbG">
                          <node concept="3Tsc0h" id="7TzLFDFGf67" role="2OqNvi">
                            <ref role="3TtcxE" to="fuv8:7TzLFDFEw1e" resolve="bodies" />
                          </node>
                          <node concept="30H73N" id="7TzLFDFGf68" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7TzLFDFGm_c" role="3clFbG">
                  <node concept="37vLTw" id="7TzLFDFGm_d" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TzLFDFF$i2" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="7TzLFDFGm_e" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.lang.Runnable):java.util.concurrent.Future" resolve="submit" />
                    <node concept="2ShNRf" id="7TzLFDFGm_f" role="37wK5m">
                      <node concept="YeOm9" id="7TzLFDFGm_g" role="2ShVmc">
                        <node concept="1Y3b0j" id="7TzLFDFGm_h" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <node concept="3Tm1VV" id="7TzLFDFGm_i" role="1B3o_S" />
                          <node concept="3clFb_" id="7TzLFDFGm_j" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="7TzLFDFGm_k" role="1B3o_S" />
                            <node concept="3cqZAl" id="7TzLFDFGm_l" role="3clF45" />
                            <node concept="3clFbS" id="7TzLFDFGm_m" role="3clF47">
                              <node concept="SfApY" id="7TzLFDFGwT4" role="3cqZAp">
                                <node concept="3clFbS" id="7TzLFDFGwT6" role="SfCbr">
                                  <node concept="3clFbH" id="7TzLFDFGwT5" role="3cqZAp">
                                    <node concept="2b32R4" id="7TzLFDFH0yS" role="lGtFl">
                                      <node concept="3JmXsc" id="7TzLFDFH0z0" role="2P8S$">
                                        <node concept="3clFbS" id="7TzLFDFH0z8" role="2VODD2">
                                          <node concept="3clFbF" id="7TzLFDFH0CH" role="3cqZAp">
                                            <node concept="2OqwBi" id="7TzLFDFH1WG" role="3clFbG">
                                              <node concept="2OqwBi" id="7TzLFDFH0Hq" role="2Oq$k0">
                                                <node concept="30H73N" id="7TzLFDFH0CG" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="7TzLFDFH1fZ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="fuv8:7TzLFDFEEsI" resolve="statementList" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="7TzLFDFH2HJ" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="7TzLFDFGwT7" role="TEbGg">
                                  <node concept="3cpWsn" id="7TzLFDFGwT9" role="TDEfY">
                                    <property role="TrG5h" value="ex" />
                                    <node concept="3uibUv" id="7TzLFDFGwTE" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                      <node concept="1ZhdrF" id="7TzLFDFGBoG" role="lGtFl">
                                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                        <property role="2qtEX8" value="classifier" />
                                        <node concept="3$xsQk" id="7TzLFDFGBoH" role="3$ytzL">
                                          <node concept="3clFbS" id="7TzLFDFGBoI" role="2VODD2">
                                            <node concept="3clFbF" id="7TzLFDFGBw3" role="3cqZAp">
                                              <node concept="30H73N" id="7TzLFDFGBw2" role="3clFbG" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7TzLFDFGwTd" role="TDEfX" />
                                  <node concept="1WS0z7" id="7TzLFDFGx8O" role="lGtFl">
                                    <node concept="3JmXsc" id="7TzLFDFGx8Q" role="3Jn$fo">
                                      <node concept="3clFbS" id="7TzLFDFGx8S" role="2VODD2">
                                        <node concept="3SKdUt" id="7TzLFDFGAUD" role="3cqZAp">
                                          <node concept="3SKdUq" id="7TzLFDFGBaE" role="3SKWNk">
                                            <property role="3SKdUp" value="From sampleJavaExtensions ParallelFor" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7TzLFDFGxeG" role="3cqZAp">
                                          <node concept="2OqwBi" id="7TzLFDFGzKQ" role="3clFbG">
                                            <node concept="2OqwBi" id="7TzLFDFGywr" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7TzLFDFGxjp" role="2Oq$k0">
                                                <node concept="30H73N" id="7TzLFDFGxeF" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="7TzLFDFGxPY" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="fuv8:7TzLFDFEEsI" resolve="statementList" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="7TzLFDFGzhu" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:2SVUfbZ9Qq1" resolve="uncaughtThrowables" />
                                                <node concept="3clFbT" id="7TzLFDFGzhJ" role="37wK5m">
                                                  <property role="3clFbU" value="false" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="7TzLFDFG_Ag" role="2OqNvi">
                                              <node concept="1bVj0M" id="7TzLFDFG_Ai" role="23t8la">
                                                <node concept="3clFbS" id="7TzLFDFG_Aj" role="1bW5cS">
                                                  <node concept="3clFbF" id="7TzLFDFG_OL" role="3cqZAp">
                                                    <node concept="3y3z36" id="7TzLFDFGA4t" role="3clFbG">
                                                      <node concept="3B5_sB" id="7TzLFDFGAiC" role="3uHU7w">
                                                        <ref role="3B5MYn" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                                                      </node>
                                                      <node concept="37vLTw" id="7TzLFDFG_OK" role="3uHU7B">
                                                        <ref role="3cqZAo" node="7TzLFDFG_Ak" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="7TzLFDFG_Ak" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="7TzLFDFG_Al" role="1tU5fm" />
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
                              <node concept="3clFbH" id="7TzLFDFGwSD" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7TzLFDFF$lE" role="3cqZAp">
                <node concept="2OqwBi" id="7TzLFDFF$pf" role="3clFbG">
                  <node concept="37vLTw" id="7TzLFDFF$mO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TzLFDFF$i2" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="7TzLFDFF$Ju" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ExecutorService.shutdown():void" resolve="shutdown" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7TzLFDFF$KY" role="3cqZAp">
                <node concept="2OqwBi" id="7TzLFDFF$NS" role="3clFbG">
                  <node concept="37vLTw" id="7TzLFDFF$KW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TzLFDFF$i2" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="7TzLFDFF_9w" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ExecutorService.awaitTermination(long,java.util.concurrent.TimeUnit):boolean" resolve="awaitTermination" />
                    <node concept="3cmrfG" id="7TzLFDFF_ga" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="Rm8GO" id="7TzLFDFF_nH" role="37wK5m">
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7TzLFDFF$gJ" role="lGtFl" />
          </node>
        </node>
        <node concept="3uibUv" id="7TzLFDFF_dJ" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7TzLFDFFba3" role="1B3o_S" />
    </node>
  </node>
</model>

