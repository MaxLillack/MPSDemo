<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3aceffff-9569-47e8-a549-4a90b6e3cba1(Table.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yhh4" ref="r:4d15ab09-f952-4743-96ba-05002b4905b2(Table.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
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
        <child id="45307784116711884" name="filename" index="29tGrW" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="SgUpa$deUm">
    <ref role="WuzLi" to="yhh4:SgUpa$dd3e" resolve="TableScript" />
    <node concept="11bSqf" id="SgUpa$deUn" role="11c4hB">
      <node concept="3clFbS" id="SgUpa$deUo" role="2VODD2">
        <node concept="lc7rE" id="SgUpa$dqlz" role="3cqZAp">
          <node concept="l9S2W" id="SgUpa$dqlM" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="SgUpa$dqnf" role="lbANJ">
              <node concept="117lpO" id="SgUpa$dqm3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="SgUpa$dw1K" role="2OqNvi">
                <ref role="3TtcxE" to="yhh4:SgUpa$dd3f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="7ivkdr7bUzm" role="29tGrW">
      <node concept="3clFbS" id="7ivkdr7bUzn" role="2VODD2">
        <node concept="3clFbF" id="7ivkdr7bU_4" role="3cqZAp">
          <node concept="Xl_RD" id="7ivkdr7bU_3" role="3clFbG">
            <property role="Xl_RC" value="TableScript" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="SgUpa$dpUJ">
    <ref role="WuzLi" to="yhh4:SgUpa$cbPe" resolve="Table" />
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
              <node concept="3TrcHB" id="SgUpa$dqha" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="lc7rE" id="3k4_2p5m5eJ" role="3cqZAp">
              <node concept="l9hG8" id="3k4_2p5m5gn" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2OqwBi" id="3k4_2p5m5iZ" role="lb14g">
                  <node concept="117lpO" id="3k4_2p5m5h2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3k4_2p5m5AN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3k4_2p5m5D6" role="lcghm">
                <property role="lacIc" value="_ID" />
              </node>
            </node>
            <node concept="3clFbJ" id="3k4_2p5m6yp" role="3cqZAp">
              <node concept="3clFbS" id="3k4_2p5m6yq" role="3clFbx">
                <node concept="lc7rE" id="3k4_2p5m6yr" role="3cqZAp">
                  <node concept="la8eA" id="3k4_2p5m6ys" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="5yST4S4t2wQ" role="lcghm" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3k4_2p5m6yu" role="3clFbw">
                <node concept="2OqwBi" id="3k4_2p5m6yv" role="3fr31v">
                  <node concept="2OqwBi" id="3k4_2p5m6yw" role="2Oq$k0">
                    <node concept="117lpO" id="3k4_2p5m6yx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3k4_2p5m6yy" role="2OqNvi">
                      <ref role="3TtcxE" to="yhh4:5QodPemI3D$" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="3k4_2p5m6yz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5QodPemIeH2" role="3cqZAp">
              <node concept="l9S2W" id="5QodPemIeJ9" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=",\n" />
                <node concept="2OqwBi" id="5QodPemIf5h" role="lbANJ">
                  <node concept="117lpO" id="5QodPemIeJm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5QodPemIpbq" role="2OqNvi">
                    <ref role="3TtcxE" to="yhh4:5QodPemI3D$" />
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
                    <node concept="3Tsc0h" id="5QodPemIzEH" role="2OqNvi">
                      <ref role="3TtcxE" to="yhh4:5QodPemI3D$" />
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
                  <node concept="3Tsc0h" id="3k4_2p5m8Nn" role="2OqNvi">
                    <ref role="3TtcxE" to="yhh4:5QodPemI3Dy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5QodPemIBwk" role="3cqZAp" />
        <node concept="lc7rE" id="5QodPemIeBC" role="3cqZAp">
          <node concept="l8MVK" id="5yST4S4rPOz" role="lcghm" />
          <node concept="la8eA" id="5QodPemIeCR" role="lcghm">
            <property role="lacIc" value="};" />
          </node>
          <node concept="l8MVK" id="3k4_2p5lJ48" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5QodPemIqL4">
    <ref role="WuzLi" to="yhh4:5QodPemGytl" resolve="Column" />
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
          <node concept="la8eA" id="5QodPemIr0s" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="3k4_2p5mtiA" role="3cqZAp">
          <node concept="3clFbS" id="3k4_2p5mtiC" role="3clFbx">
            <node concept="lc7rE" id="3k4_2p5mtYh" role="3cqZAp">
              <node concept="la8eA" id="3k4_2p5mtYw" role="lcghm">
                <property role="lacIc" value="VARCHAR" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3k4_2p5mw_N" role="3clFbw">
            <node concept="2OqwBi" id="3k4_2p5mv_p" role="2Oq$k0">
              <node concept="117lpO" id="3k4_2p5mvx1" role="2Oq$k0" />
              <node concept="3TrcHB" id="3k4_2p5mvIL" role="2OqNvi">
                <ref role="3TsBF5" to="yhh4:5QodPemGyHH" resolve="datatype" />
              </node>
            </node>
            <node concept="3t7uKx" id="3k4_2p5mwX2" role="2OqNvi">
              <node concept="uoxfO" id="3k4_2p5mwX4" role="3t7uKA">
                <ref role="uo_Cq" to="yhh4:5QodPemGyIl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3k4_2p5mxcs" role="3cqZAp">
          <node concept="3clFbS" id="3k4_2p5mxcu" role="3clFbx">
            <node concept="lc7rE" id="3k4_2p5myxZ" role="3cqZAp">
              <node concept="la8eA" id="3k4_2p5myye" role="lcghm">
                <property role="lacIc" value="DATETIME" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3k4_2p5mxN8" role="3clFbw">
            <node concept="2OqwBi" id="3k4_2p5mxg0" role="2Oq$k0">
              <node concept="117lpO" id="3k4_2p5mxe8" role="2Oq$k0" />
              <node concept="3TrcHB" id="3k4_2p5mxy5" role="2OqNvi">
                <ref role="3TsBF5" to="yhh4:5QodPemGyHH" resolve="datatype" />
              </node>
            </node>
            <node concept="3t7uKx" id="3k4_2p5myw7" role="2OqNvi">
              <node concept="uoxfO" id="3k4_2p5myw9" role="3t7uKA">
                <ref role="uo_Cq" to="yhh4:5QodPemGyI$" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5QodPemIrr9">
    <ref role="WuzLi" to="yhh4:5QodPemGyta" resolve="ForeignKey" />
    <node concept="11bSqf" id="5QodPemIrra" role="11c4hB">
      <node concept="3clFbS" id="5QodPemIrrb" role="2VODD2">
        <node concept="lc7rE" id="5QodPemIrsf" role="3cqZAp">
          <node concept="la8eA" id="5QodPemIrss" role="lcghm">
            <property role="lacIc" value="FOREIGN KEY (" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="3k4_2p5lT6U" role="lcghm">
            <node concept="2OqwBi" id="3k4_2p5m40M" role="lb14g">
              <node concept="2OqwBi" id="3k4_2p5lTtA" role="2Oq$k0">
                <node concept="117lpO" id="3k4_2p5lT7F" role="2Oq$k0" />
                <node concept="3TrEf2" id="3k4_2p5m3RC" role="2OqNvi">
                  <ref role="3Tt5mk" to="yhh4:5QodPemGytb" />
                </node>
              </node>
              <node concept="3TrcHB" id="3k4_2p5m4b4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3k4_2p5m4eb" role="lcghm">
            <property role="lacIc" value="_ID)" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

