<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a11cb26f-556c-4929-a261-9d55d1c84206(WeatherRequest.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="9d8n" ref="r:52d2c48e-d2fa-479f-a209-ff802e8295d6(WeatherRequest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7TzLFDFCCMa">
    <ref role="1M2myG" to="9d8n:7TzLFDFB7uM" resolve="Date" />
    <node concept="EnEH3" id="7TzLFDFCCMe" role="1MhHOB">
      <ref role="EomxK" to="9d8n:7TzLFDFB7uQ" resolve="day" />
      <node concept="QB0g5" id="7TzLFDFCCMh" role="QCWH9">
        <node concept="3clFbS" id="7TzLFDFCCMi" role="2VODD2">
          <node concept="3clFbF" id="7TzLFDFCCRf" role="3cqZAp">
            <node concept="1Wc70l" id="7TzLFDFCE81" role="3clFbG">
              <node concept="2d3UOw" id="7TzLFDFCDly" role="3uHU7B">
                <node concept="1Wqviy" id="7TzLFDFCCRe" role="3uHU7B" />
                <node concept="3cmrfG" id="7TzLFDFCDMz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2dkUwp" id="7TzLFDFCEB0" role="3uHU7w">
                <node concept="1Wqviy" id="7TzLFDFCEeT" role="3uHU7B" />
                <node concept="3cmrfG" id="7TzLFDFCEHO" role="3uHU7w">
                  <property role="3cmrfH" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7TzLFDFCKnQ" role="1MhHOB">
      <ref role="EomxK" to="9d8n:7TzLFDFB7uS" resolve="month" />
      <node concept="QB0g5" id="7TzLFDFCKof" role="QCWH9">
        <node concept="3clFbS" id="7TzLFDFCKog" role="2VODD2">
          <node concept="3clFbF" id="7TzLFDFCKtJ" role="3cqZAp">
            <node concept="1Wc70l" id="7TzLFDFCKtK" role="3clFbG">
              <node concept="2d3UOw" id="7TzLFDFCKtO" role="3uHU7B">
                <node concept="1Wqviy" id="7TzLFDFCKtP" role="3uHU7B" />
                <node concept="3cmrfG" id="7TzLFDFCKtQ" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2dkUwp" id="7TzLFDFCKtL" role="3uHU7w">
                <node concept="1Wqviy" id="7TzLFDFCKtN" role="3uHU7B" />
                <node concept="3cmrfG" id="7TzLFDFCKQ8" role="3uHU7w">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3Qw1fB5Mnu6" role="1MhHOB">
      <ref role="EomxK" to="9d8n:7TzLFDFB7uV" resolve="year" />
      <node concept="QB0g5" id="3Qw1fB5MnB0" role="QCWH9">
        <node concept="3clFbS" id="3Qw1fB5MnB1" role="2VODD2">
          <node concept="3clFbF" id="3Qw1fB5Mony" role="3cqZAp">
            <node concept="3eOSWO" id="3Qw1fB5MoZ$" role="3clFbG">
              <node concept="3cmrfG" id="3Qw1fB5Mp4H" role="3uHU7w">
                <property role="3cmrfH" value="1900" />
              </node>
              <node concept="1Wqviy" id="3Qw1fB5Monx" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

