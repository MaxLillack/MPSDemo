<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ab7ffd2-d68f-4b75-b5f2-e41f40f4a3d4(Unless.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5e01W9TBzhM">
    <ref role="WuzLi" to="sbov:4bcpbFZrS$H" resolve="Unless" />
    <node concept="11bSqf" id="5e01W9TBzhP" role="11c4hB">
      <node concept="3clFbS" id="5e01W9TBzhQ" role="2VODD2">
        <node concept="lc7rE" id="i0$fboU" role="3cqZAp">
          <node concept="l8MVK" id="i0$fbP1" role="lcghm" />
        </node>
        <node concept="1bpajm" id="i0uGSuA" role="3cqZAp" />
        <node concept="lc7rE" id="5e01W9TBzi0" role="3cqZAp">
          <node concept="la8eA" id="5e01W9TBzia" role="lcghm">
            <property role="lacIc" value="if (!" />
          </node>
          <node concept="l9hG8" id="5e01W9TBziO" role="lcghm">
            <node concept="2OqwBi" id="5e01W9TBzmE" role="lb14g">
              <node concept="117lpO" id="5e01W9TBzjx" role="2Oq$k0" />
              <node concept="3TrEf2" id="5e01W9TBz$9" role="2OqNvi">
                <ref role="3Tt5mk" to="sbov:4bcpbFZtIsL" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5e01W9TBzAI" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
        </node>
        <node concept="3izx1p" id="1v2JzKFGS5D" role="3cqZAp">
          <node concept="3clFbS" id="1v2JzKFGS5F" role="3izTki">
            <node concept="lc7rE" id="5e01W9TBzGb" role="3cqZAp">
              <node concept="l9hG8" id="5e01W9TBzGX" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2OqwBi" id="5e01W9TBzKM" role="lb14g">
                  <node concept="117lpO" id="5e01W9TBzHD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5e01W9TBzYh" role="2OqNvi">
                    <ref role="3Tt5mk" to="sbov:4bcpbFZs3Ex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5e01W9TB$$u" role="3cqZAp">
          <node concept="l8MVK" id="1v2JzKFGS_a" role="lcghm" />
          <node concept="la8eA" id="5e01W9TB$_X" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

