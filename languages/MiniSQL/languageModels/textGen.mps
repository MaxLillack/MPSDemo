<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3042d69c-c1dc-4c23-bb4f-8369eec55fc9(MiniSQL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9drd" ref="r:c9e7825c-788c-4872-b580-7af937c4bc3e(MiniSQL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="5QodPemIqL4">
    <ref role="WuzLi" to="9drd:3k4_2p5mzLo" resolve="Column" />
    <node concept="11bSqf" id="5QodPemIqL5" role="11c4hB">
      <node concept="3clFbS" id="5QodPemIqL6" role="2VODD2">
        <node concept="lc7rE" id="5QodPemIqLi" role="3cqZAp">
          <node concept="l9hG8" id="5QodPemIqLv" role="lcghm">
            <property role="ld1Su" value="true" />
            <node concept="2OqwBi" id="5QodPemIqOb" role="lb14g">
              <node concept="117lpO" id="5QodPemIqMe" role="2Oq$k0" />
              <node concept="3TrcHB" id="5QodPemIqY1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3k4_2p5mA3$" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="3k4_2p5mCY2" role="lcghm">
            <node concept="2OqwBi" id="3k4_2p5mD14" role="lb14g">
              <node concept="117lpO" id="3k4_2p5mCZ7" role="2Oq$k0" />
              <node concept="3TrcHB" id="3k4_2p5mDjG" role="2OqNvi">
                <ref role="3TsBF5" to="9drd:3k4_2p5mzLr" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3k4_2p5ock_" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5QodPemIrr9">
    <ref role="WuzLi" to="9drd:3k4_2p5mzMy" resolve="ForeignKey" />
    <node concept="11bSqf" id="5QodPemIrra" role="11c4hB">
      <node concept="3clFbS" id="5QodPemIrrb" role="2VODD2">
        <node concept="lc7rE" id="5QodPemIrsf" role="3cqZAp">
          <node concept="la8eA" id="5QodPemIrss" role="lcghm">
            <property role="lacIc" value="FOREIGN KEY (" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="3k4_2p5lT6U" role="lcghm">
            <node concept="2OqwBi" id="3k4_2p5m40M" role="lb14g">
              <node concept="117lpO" id="3k4_2p5lT7F" role="2Oq$k0" />
              <node concept="3TrcHB" id="3k4_2p5m4b4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3k4_2p5odlr" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="3k4_2p5odo1" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="SgUpa$deUm">
    <ref role="WuzLi" to="9drd:3k4_2p5mEkW" resolve="Query" />
    <node concept="11bSqf" id="SgUpa$deUn" role="11c4hB">
      <node concept="3clFbS" id="SgUpa$deUo" role="2VODD2">
        <node concept="lc7rE" id="SgUpa$dqlz" role="3cqZAp">
          <node concept="l9S2W" id="SgUpa$dqlM" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="3k4_2p5mFOk" role="lbANJ">
              <node concept="117lpO" id="3k4_2p5mFN7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3k4_2p5mGaf" role="2OqNvi">
                <ref role="3TtcxE" to="9drd:3k4_2p5mEkX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="SgUpa$dpUJ">
    <ref role="WuzLi" to="9drd:3k4_2p5mzxV" resolve="CreateTable" />
    <node concept="11bSqf" id="SgUpa$dpUK" role="11c4hB">
      <node concept="3clFbS" id="SgUpa$dpUL" role="2VODD2">
        <node concept="1bpajm" id="SgUpa$dv4T" role="3cqZAp" />
        <node concept="lc7rE" id="SgUpa$dpV3" role="3cqZAp">
          <node concept="la8eA" id="SgUpa$dpVg" role="lcghm">
            <property role="lacIc" value="CREATE TABLE " />
          </node>
          <node concept="l9hG8" id="SgUpa$dpVW" role="lcghm">
            <node concept="2OqwBi" id="SgUpa$dpYy" role="lb14g">
              <node concept="117lpO" id="SgUpa$dpWG" role="2Oq$k0" />
              <node concept="3TrcHB" id="3k4_2p5mJJo" role="2OqNvi">
                <ref role="3TsBF5" to="9drd:3k4_2p5mzL0" resolve="tableName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5QodPemI9GN" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5QodPemIeEH" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5QodPemIAAa" role="3cqZAp">
          <node concept="3clFbS" id="5QodPemIAAc" role="3izTki">
            <node concept="lc7rE" id="3k4_2p5m7BD" role="3cqZAp">
              <node concept="l8MVK" id="3k4_2p5m7Ed" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5QodPemIeH2" role="3cqZAp">
              <node concept="l9S2W" id="5QodPemIeJ9" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=",\n" />
                <node concept="2OqwBi" id="5QodPemIf5h" role="lbANJ">
                  <node concept="117lpO" id="5QodPemIeJm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3k4_2p5mI$8" role="2OqNvi">
                    <ref role="3TtcxE" to="9drd:3k4_2p5mGzI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QodPemIsdi" role="3cqZAp">
              <node concept="3clFbS" id="5QodPemIsdk" role="3clFbx">
                <node concept="lc7rE" id="5QodPemIq5V" role="3cqZAp">
                  <node concept="la8eA" id="5QodPemIq7_" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="5QodPemIq84" role="lcghm" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5QodPemIzEC" role="3clFbw">
                <node concept="2OqwBi" id="5QodPemIzEE" role="3fr31v">
                  <node concept="2OqwBi" id="5QodPemIzEF" role="2Oq$k0">
                    <node concept="117lpO" id="5QodPemIzEG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3k4_2p5mINr" role="2OqNvi">
                      <ref role="3TtcxE" to="9drd:3k4_2p5mGzI" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5QodPemIzEI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5QodPemIpdH" role="3cqZAp">
              <node concept="l9S2W" id="5QodPemIpfb" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=",\n" />
                <node concept="2OqwBi" id="5QodPemIpgW" role="lbANJ">
                  <node concept="117lpO" id="5QodPemIpfq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3k4_2p5mJkY" role="2OqNvi">
                    <ref role="3TtcxE" to="9drd:3k4_2p5mIWg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5QodPemIBwk" role="3cqZAp" />
        <node concept="lc7rE" id="5QodPemIeBC" role="3cqZAp">
          <node concept="la8eA" id="5QodPemIeCR" role="lcghm">
            <property role="lacIc" value="};" />
          </node>
          <node concept="l8MVK" id="3k4_2p5lJ48" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

