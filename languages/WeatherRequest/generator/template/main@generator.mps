<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:609f2464-cb7c-41ee-8da3-9932102543b5(WeatherRequest.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f8b6ae65-c119-408f-a056-a2c44780a8ff" name="WeatherRequest" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9d8n" ref="r:52d2c48e-d2fa-479f-a209-ff802e8295d6(WeatherRequest.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="bUwia" id="7TzLFDFB7bD">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7TzLFDFBied" role="3lj3bC">
      <ref role="30HIoZ" to="9d8n:7TzLFDFB7fa" resolve="WeatherRequest" />
      <ref role="3lhOvi" node="7TzLFDFCe9B" resolve="WeatherRequest" />
    </node>
  </node>
  <node concept="312cEu" id="7TzLFDFCe9B">
    <property role="TrG5h" value="WeatherRequest" />
    <node concept="312cEg" id="7TzLFDFCeih" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="date" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TzLFDFCe9U" role="1B3o_S" />
      <node concept="3uibUv" id="7TzLFDFCxDV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Calendar" resolve="Calendar" />
      </node>
    </node>
    <node concept="312cEg" id="7TzLFDFCzve" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="location" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TzLFDFCzgf" role="1B3o_S" />
      <node concept="17QB3L" id="7TzLFDFC_zi" role="1tU5fm" />
      <node concept="Xl_RD" id="7TzLFDFCzIx" role="33vP2m">
        <property role="Xl_RC" value="" />
        <node concept="17Uvod" id="7TzLFDFCzIH" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="7TzLFDFCzIK" role="3zH0cK">
            <node concept="3clFbS" id="7TzLFDFCzIL" role="2VODD2">
              <node concept="3clFbF" id="7TzLFDFCzIR" role="3cqZAp">
                <node concept="2OqwBi" id="7TzLFDFCzIM" role="3clFbG">
                  <node concept="3TrcHB" id="7TzLFDFCzIP" role="2OqNvi">
                    <ref role="3TsBF5" to="9d8n:7TzLFDFB7v1" resolve="location" />
                  </node>
                  <node concept="30H73N" id="7TzLFDFCzIQ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7TzLFDFCeiY" role="jymVt">
      <node concept="3cqZAl" id="7TzLFDFCeiZ" role="3clF45" />
      <node concept="3clFbS" id="7TzLFDFCej1" role="3clF47">
        <node concept="3clFbF" id="7TzLFDFCejw" role="3cqZAp">
          <node concept="37vLTI" id="7TzLFDFCeDW" role="3clFbG">
            <node concept="2OqwBi" id="7TzLFDFCejU" role="37vLTJ">
              <node concept="Xjq3P" id="7TzLFDFCejv" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TzLFDFCepw" role="2OqNvi">
                <ref role="2Oxat5" node="7TzLFDFCeih" resolve="date" />
              </node>
            </node>
            <node concept="2YIFZM" id="7TzLFDFCgkp" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Calendar.getInstance():java.util.Calendar" resolve="getInstance" />
              <ref role="1Pybhc" to="33ny:~Calendar" resolve="Calendar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TzLFDFCxET" role="3cqZAp">
          <node concept="2OqwBi" id="7TzLFDFCxLi" role="3clFbG">
            <node concept="37vLTw" id="7TzLFDFCxER" role="2Oq$k0">
              <ref role="3cqZAo" node="7TzLFDFCeih" resolve="date" />
            </node>
            <node concept="liA8E" id="7TzLFDFCiMY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Calendar.set(int,int,int):void" resolve="set" />
              <node concept="3cmrfG" id="7TzLFDFCkTT" role="37wK5m">
                <property role="3cmrfH" value="2000" />
                <node concept="17Uvod" id="7TzLFDFCl4O" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7TzLFDFCl4P" role="3zH0cK">
                    <node concept="3clFbS" id="7TzLFDFCl4Q" role="2VODD2">
                      <node concept="3clFbF" id="7TzLFDFClvx" role="3cqZAp">
                        <node concept="2OqwBi" id="7TzLFDFCm5N" role="3clFbG">
                          <node concept="2OqwBi" id="7TzLFDFClA7" role="2Oq$k0">
                            <node concept="30H73N" id="7TzLFDFClvw" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7TzLFDFClRR" role="2OqNvi">
                              <ref role="3Tt5mk" to="9d8n:7TzLFDFB7uZ" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7TzLFDFCmo2" role="2OqNvi">
                            <ref role="3TsBF5" to="9d8n:7TzLFDFB7uV" resolve="year" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="7TzLFDFCtad" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="17Uvod" id="7TzLFDFCtYe" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7TzLFDFCtYf" role="3zH0cK">
                    <node concept="3clFbS" id="7TzLFDFCtYg" role="2VODD2">
                      <node concept="3clFbF" id="7TzLFDFCukg" role="3cqZAp">
                        <node concept="2OqwBi" id="7TzLFDFCuVk" role="3clFbG">
                          <node concept="2OqwBi" id="7TzLFDFCuqQ" role="2Oq$k0">
                            <node concept="30H73N" id="7TzLFDFCukf" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7TzLFDFCuHw" role="2OqNvi">
                              <ref role="3Tt5mk" to="9d8n:7TzLFDFB7uZ" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7TzLFDFCvk4" role="2OqNvi">
                            <ref role="3TsBF5" to="9d8n:7TzLFDFB7uS" resolve="month" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="7TzLFDFCkXu" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="17Uvod" id="7TzLFDFCw3I" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7TzLFDFCw3J" role="3zH0cK">
                    <node concept="3clFbS" id="7TzLFDFCw3K" role="2VODD2">
                      <node concept="3clFbF" id="7TzLFDFCwr8" role="3cqZAp">
                        <node concept="2OqwBi" id="7TzLFDFCx1q" role="3clFbG">
                          <node concept="2OqwBi" id="7TzLFDFCwxI" role="2Oq$k0">
                            <node concept="30H73N" id="7TzLFDFCwr7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7TzLFDFCwNu" role="2OqNvi">
                              <ref role="3Tt5mk" to="9d8n:7TzLFDFB7uZ" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7TzLFDFCxq$" role="2OqNvi">
                            <ref role="3TsBF5" to="9d8n:7TzLFDFB7uQ" resolve="day" />
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
      <node concept="3Tm1VV" id="7TzLFDFCeiH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7TzLFDFCzPg" role="jymVt" />
    <node concept="3clFb_" id="7TzLFDFC$Dj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7TzLFDFC$Dm" role="3clF47">
        <node concept="3cpWs6" id="7TzLFDFC_fW" role="3cqZAp">
          <node concept="37vLTw" id="7TzLFDFC_gj" role="3cqZAk">
            <ref role="3cqZAo" node="7TzLFDFCzve" resolve="location" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TzLFDFC$l1" role="1B3o_S" />
      <node concept="17QB3L" id="7TzLFDFC$XB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7TzLFDFC_PX" role="jymVt" />
    <node concept="3clFb_" id="7TzLFDFCA_x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7TzLFDFCA_$" role="3clF47">
        <node concept="3cpWs6" id="7TzLFDFCBd4" role="3cqZAp">
          <node concept="37vLTw" id="7TzLFDFCBnj" role="3cqZAk">
            <ref role="3cqZAo" node="7TzLFDFCeih" resolve="date" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TzLFDFCAgH" role="1B3o_S" />
      <node concept="3uibUv" id="7TzLFDFCAUo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Calendar" resolve="Calendar" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7TzLFDFCe9C" role="1B3o_S" />
    <node concept="n94m4" id="7TzLFDFCe9D" role="lGtFl">
      <ref role="n9lRv" to="9d8n:7TzLFDFB7fa" resolve="WeatherRequest" />
    </node>
  </node>
  <node concept="bUwia" id="3Qw1fB5M$W1">
    <property role="TrG5h" value="main2" />
    <node concept="3lhOvk" id="3Qw1fB5M$Wb" role="3lj3bC">
      <ref role="30HIoZ" to="9d8n:7TzLFDFB7fa" resolve="WeatherRequest" />
      <ref role="3lhOvi" node="3Qw1fB5M_gM" resolve="map_WeatherRequest" />
    </node>
  </node>
  <node concept="2pMbU2" id="3Qw1fB5M_gM">
    <property role="TrG5h" value="map_WeatherRequest" />
    <node concept="3rIKKV" id="3Qw1fB5M_gN" role="2pMbU3">
      <node concept="2pNNFK" id="3Qw1fB5M__M" role="2pNm8H">
        <property role="2pNNFO" value="body" />
        <node concept="2pNNFK" id="3Qw1fB5M_Jk" role="3o6s8t">
          <property role="2pNNFO" value="Type" />
          <node concept="3o6iSG" id="3Qw1fB5M_P1" role="3o6s8t">
            <property role="3o6i5n" value="Temperature" />
          </node>
        </node>
        <node concept="2pNNFK" id="3Qw1fB5M__Y" role="3o6s8t">
          <property role="2pNNFO" value="Location" />
          <node concept="2pNUuL" id="3Qw1fB5M_Ae" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="3Qw1fB5M_Ai" role="2pMdts">
              <property role="2pMdty" value="locationName" />
              <node concept="17Uvod" id="3Qw1fB5M_Ak" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="3Qw1fB5M_An" role="3zH0cK">
                  <node concept="3clFbS" id="3Qw1fB5M_Ao" role="2VODD2">
                    <node concept="3clFbF" id="3Qw1fB5M_Au" role="3cqZAp">
                      <node concept="2OqwBi" id="3Qw1fB5M_Ap" role="3clFbG">
                        <node concept="3TrcHB" id="3Qw1fB5M_As" role="2OqNvi">
                          <ref role="3TsBF5" to="9d8n:7TzLFDFB7v1" resolve="location" />
                        </node>
                        <node concept="30H73N" id="3Qw1fB5M_At" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="3Qw1fB5M_A2" role="3o6s8t" />
        </node>
        <node concept="2pNNFK" id="3Qw1fB5NDIu" role="3o6s8t">
          <property role="2pNNFO" value="h1" />
          <node concept="3o6iSG" id="3Qw1fB5NDR8" role="3o6s8t">
            <property role="3o6i5n" value="locationName" />
            <node concept="17Uvod" id="3Qw1fB5NDRa" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="3Qw1fB5NDRd" role="3zH0cK">
                <node concept="3clFbS" id="3Qw1fB5NDRe" role="2VODD2">
                  <node concept="3clFbF" id="3Qw1fB5NDRk" role="3cqZAp">
                    <node concept="2OqwBi" id="3Qw1fB5NDRf" role="3clFbG">
                      <node concept="3TrcHB" id="3Qw1fB5NDRi" role="2OqNvi">
                        <ref role="3TsBF5" to="9d8n:7TzLFDFB7v1" resolve="location" />
                      </node>
                      <node concept="30H73N" id="3Qw1fB5NDRj" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3Qw1fB5MA6i" role="3o6s8t">
          <property role="2pNNFO" value="Date" />
          <node concept="2pNNFK" id="3Qw1fB5MAc3" role="3o6s8t">
            <property role="2pNNFO" value="Year" />
            <node concept="3o6iSG" id="3Qw1fB5MAc5" role="3o6s8t">
              <property role="3o6i5n" value="year" />
              <node concept="17Uvod" id="3Qw1fB5MAc7" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3Qw1fB5MAc8" role="3zH0cK">
                  <node concept="3clFbS" id="3Qw1fB5MAc9" role="2VODD2">
                    <node concept="3clFbF" id="3Qw1fB5MCim" role="3cqZAp">
                      <node concept="2YIFZM" id="3Qw1fB5MCsy" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="3Qw1fB5MCVS" role="37wK5m">
                          <node concept="2OqwBi" id="3Qw1fB5MCAa" role="2Oq$k0">
                            <node concept="30H73N" id="3Qw1fB5MCxU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Qw1fB5MCKq" role="2OqNvi">
                              <ref role="3Tt5mk" to="9d8n:7TzLFDFB7uZ" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Qw1fB5MDdg" role="2OqNvi">
                            <ref role="3TsBF5" to="9d8n:7TzLFDFB7uV" resolve="year" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3Qw1fB5MFpw" role="3o6s8t">
            <property role="2pNNFO" value="Month" />
            <node concept="3o6iSG" id="3Qw1fB5MFpx" role="3o6s8t">
              <property role="3o6i5n" value="month" />
              <node concept="17Uvod" id="3Qw1fB5MFpy" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3Qw1fB5MFpz" role="3zH0cK">
                  <node concept="3clFbS" id="3Qw1fB5MFp$" role="2VODD2">
                    <node concept="3clFbF" id="3Qw1fB5MFp_" role="3cqZAp">
                      <node concept="2YIFZM" id="3Qw1fB5MFpA" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <node concept="2OqwBi" id="3Qw1fB5MFpB" role="37wK5m">
                          <node concept="2OqwBi" id="3Qw1fB5MFpC" role="2Oq$k0">
                            <node concept="30H73N" id="3Qw1fB5MFpD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Qw1fB5MFpE" role="2OqNvi">
                              <ref role="3Tt5mk" to="9d8n:7TzLFDFB7uZ" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Qw1fB5MGFB" role="2OqNvi">
                            <ref role="3TsBF5" to="9d8n:7TzLFDFB7uS" resolve="month" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3Qw1fB5MFyd" role="3o6s8t">
            <property role="2pNNFO" value="Day" />
            <node concept="3o6iSG" id="3Qw1fB5MFye" role="3o6s8t">
              <property role="3o6i5n" value="day" />
              <node concept="17Uvod" id="3Qw1fB5MFyf" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3Qw1fB5MFyg" role="3zH0cK">
                  <node concept="3clFbS" id="3Qw1fB5MFyh" role="2VODD2">
                    <node concept="3clFbF" id="3Qw1fB5MFyi" role="3cqZAp">
                      <node concept="2YIFZM" id="3Qw1fB5MFyj" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <node concept="2OqwBi" id="3Qw1fB5MFyk" role="37wK5m">
                          <node concept="2OqwBi" id="3Qw1fB5MFyl" role="2Oq$k0">
                            <node concept="30H73N" id="3Qw1fB5MFym" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Qw1fB5MFyn" role="2OqNvi">
                              <ref role="3Tt5mk" to="9d8n:7TzLFDFB7uZ" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Qw1fB5MGSX" role="2OqNvi">
                            <ref role="3TsBF5" to="9d8n:7TzLFDFB7uQ" resolve="day" />
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
    </node>
    <node concept="n94m4" id="3Qw1fB5M_gP" role="lGtFl">
      <ref role="n9lRv" to="9d8n:7TzLFDFB7fa" resolve="WeatherRequest" />
    </node>
  </node>
</model>

