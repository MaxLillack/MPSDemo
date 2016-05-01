<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89daccfb-e25e-41eb-9306-8484f5423d43(HelloWorld.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pv8p" ref="r:1bc00321-efb0-4c4d-95a8-721cfb19cb19(HelloWorld.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3Qw1fB5Llr$">
    <ref role="WuzLi" to="pv8p:3Qw1fB5KsrC" resolve="Greet" />
    <node concept="11bSqf" id="3Qw1fB5Llr_" role="11c4hB">
      <node concept="3clFbS" id="3Qw1fB5LlrA" role="2VODD2">
        <node concept="lc7rE" id="3Qw1fB5LvMN" role="3cqZAp">
          <node concept="la8eA" id="3Qw1fB5LvN1" role="lcghm">
            <property role="lacIc" value="Hallo " />
          </node>
          <node concept="l9hG8" id="3Qw1fB5LvNK" role="lcghm">
            <node concept="2OqwBi" id="3Qw1fB5Lwaw" role="lb14g">
              <node concept="117lpO" id="3Qw1fB5LvOx" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Qw1fB5LEfb" role="2OqNvi">
                <ref role="3TsBF5" to="pv8p:3Qw1fB5KxKX" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3Qw1fB5LEhn" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Qw1fB5LK9D">
    <ref role="WuzLi" to="pv8p:3Qw1fB5LJBa" resolve="Greetings" />
    <node concept="11bSqf" id="3Qw1fB5LK9E" role="11c4hB">
      <node concept="3clFbS" id="3Qw1fB5LK9F" role="2VODD2">
        <node concept="lc7rE" id="3Qw1fB5LK9S" role="3cqZAp">
          <node concept="l9S2W" id="3Qw1fB5LKa6" role="lcghm">
            <node concept="2OqwBi" id="3Qw1fB5LKb$" role="lbANJ">
              <node concept="117lpO" id="3Qw1fB5LKam" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Qw1fB5LKj8" role="2OqNvi">
                <ref role="3TtcxE" to="pv8p:3Qw1fB5LJBf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="7ivkdr7burS" role="29tGrW">
      <node concept="3clFbS" id="7ivkdr7burT" role="2VODD2">
        <node concept="3clFbF" id="7ivkdr7butA" role="3cqZAp">
          <node concept="Xl_RD" id="7ivkdr7but_" role="3clFbG">
            <property role="Xl_RC" value="Greetings" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

