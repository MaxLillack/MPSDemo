<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:136c84cc-c1d5-4f5d-a951-bfe86bdfd619(Parallels)">
  <persistence version="9" />
  <languages>
    <use id="c6bdf971-819e-4950-912a-7d0f9b294ff9" name="ParallelExecution" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c6bdf971-819e-4950-912a-7d0f9b294ff9" name="ParallelExecution">
      <concept id="9107341375445837613" name="ParallelExecution.structure.ParallelPart" flags="ng" index="lMm6n">
        <child id="9107341375445837614" name="statementList" index="lMm6k" />
      </concept>
      <concept id="9107341375445794549" name="ParallelExecution.structure.Parallel" flags="ng" index="lMzxf">
        <child id="9107341375445794894" name="bodies" index="lMsrO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7TzLFDFE_MT">
    <property role="TrG5h" value="ParallelTest" />
    <node concept="3Tm1VV" id="7TzLFDFE_MU" role="1B3o_S" />
    <node concept="2tJIrI" id="7TzLFDFE_N3" role="jymVt" />
    <node concept="2tJIrI" id="7TzLFDFGv0X" role="jymVt" />
    <node concept="2YIFZL" id="7TzLFDFGv5j" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7TzLFDFGv5l" role="3clF47">
        <node concept="lMzxf" id="7TzLFDFGv5m" role="3cqZAp">
          <node concept="lMm6n" id="7TzLFDFGv5n" role="lMsrO">
            <node concept="3clFbS" id="7TzLFDFGv5o" role="lMm6k">
              <node concept="1Dw8fO" id="7TzLFDFGv5p" role="3cqZAp">
                <node concept="3cpWsn" id="7TzLFDFGv5q" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="7TzLFDFGv5r" role="1tU5fm" />
                  <node concept="3cmrfG" id="7TzLFDFGv5s" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="7TzLFDFGv5t" role="2LFqv$">
                  <node concept="3clFbF" id="7TzLFDFGv5u" role="3cqZAp">
                    <node concept="2OqwBi" id="7TzLFDFGv5v" role="3clFbG">
                      <node concept="10M0yZ" id="7TzLFDFGv5w" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="7TzLFDFGv5x" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="7TzLFDFGv5y" role="37wK5m">
                          <node concept="37vLTw" id="7TzLFDFGv5z" role="3uHU7w">
                            <ref role="3cqZAo" node="7TzLFDFGv5q" resolve="i" />
                          </node>
                          <node concept="Xl_RD" id="7TzLFDFGv5$" role="3uHU7B">
                            <property role="Xl_RC" value="i1 " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7TzLFDFGv5_" role="3cqZAp">
                    <node concept="2YIFZM" id="7TzLFDFGv5A" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                      <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                      <node concept="3cmrfG" id="7TzLFDFGv5B" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="7TzLFDFGv5C" role="1Dwp0S">
                  <node concept="3cmrfG" id="7TzLFDFGv5D" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="7TzLFDFGv5E" role="3uHU7B">
                    <ref role="3cqZAo" node="7TzLFDFGv5q" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="7TzLFDFGv5F" role="1Dwrff">
                  <node concept="37vLTw" id="7TzLFDFGv5G" role="2$L3a6">
                    <ref role="3cqZAo" node="7TzLFDFGv5q" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lMm6n" id="7TzLFDFGv5H" role="lMsrO">
            <node concept="3clFbS" id="7TzLFDFGv5I" role="lMm6k">
              <node concept="1Dw8fO" id="7TzLFDFGv5J" role="3cqZAp">
                <node concept="3cpWsn" id="7TzLFDFGv5K" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="7TzLFDFGv5L" role="1tU5fm" />
                  <node concept="3cmrfG" id="7TzLFDFGv5M" role="33vP2m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
                <node concept="3clFbS" id="7TzLFDFGv5N" role="2LFqv$">
                  <node concept="3clFbF" id="7TzLFDFGv5O" role="3cqZAp">
                    <node concept="2OqwBi" id="7TzLFDFGv5P" role="3clFbG">
                      <node concept="10M0yZ" id="7TzLFDFGv5Q" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="7TzLFDFGv5R" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="7TzLFDFGv5S" role="37wK5m">
                          <node concept="37vLTw" id="7TzLFDFGv5T" role="3uHU7w">
                            <ref role="3cqZAo" node="7TzLFDFGv5K" resolve="i" />
                          </node>
                          <node concept="Xl_RD" id="7TzLFDFGv5U" role="3uHU7B">
                            <property role="Xl_RC" value="i2 " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7TzLFDFGv5V" role="3cqZAp">
                    <node concept="2YIFZM" id="7TzLFDFGv5W" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                      <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                      <node concept="3cmrfG" id="7TzLFDFGv5X" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="7TzLFDFGv5Y" role="1Dwp0S">
                  <node concept="3cmrfG" id="7TzLFDFGv5Z" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7TzLFDFGv60" role="3uHU7B">
                    <ref role="3cqZAo" node="7TzLFDFGv5K" resolve="i" />
                  </node>
                </node>
                <node concept="3uO5VW" id="7TzLFDFGv61" role="1Dwrff">
                  <node concept="37vLTw" id="7TzLFDFGv62" role="2$L3a6">
                    <ref role="3cqZAo" node="7TzLFDFGv5K" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TzLFDFGv63" role="3cqZAp" />
        <node concept="3clFbF" id="7TzLFDFGv64" role="3cqZAp">
          <node concept="2OqwBi" id="7TzLFDFGv65" role="3clFbG">
            <node concept="10M0yZ" id="7TzLFDFGv66" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7TzLFDFGv67" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TzLFDFGv68" role="37wK5m">
                <property role="Xl_RC" value="done" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7TzLFDFGv6a" role="3clF45" />
      <node concept="3uibUv" id="7TzLFDFGv6b" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3Tm1VV" id="7TzLFDFGv6d" role="1B3o_S" />
      <node concept="37vLTG" id="7TzLFDFH5VC" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7TzLFDFH60r" role="1tU5fm">
          <node concept="17QB3L" id="7TzLFDFH5VB" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

