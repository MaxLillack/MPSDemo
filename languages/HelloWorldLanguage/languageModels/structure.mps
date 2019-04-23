<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5bba72c-1531-4ce1-83f3-ee9e3f4e45d5(HelloWorldLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7TzLFDFHcSZ">
    <property role="TrG5h" value="Greet" />
    <property role="EcuMT" value="9107341375446502975" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7TzLFDFHcWN" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="9107341375446503219" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TzLFDFHdjb">
    <property role="TrG5h" value="Greetings" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="9107341375446504651" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7TzLFDFHXMd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="persons" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="9107341375446703245" />
      <ref role="20lvS9" node="7TzLFDFHK2N" resolve="Person" />
    </node>
    <node concept="1TJgyj" id="7TzLFDFHdm$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="greetings" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="9107341375446504868" />
      <ref role="20lvS9" node="7TzLFDFHcSZ" resolve="Greet" />
    </node>
    <node concept="1TJgyj" id="7TzLFDFI8L3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="greetPersons" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="9107341375446748227" />
      <ref role="20lvS9" node="7TzLFDFHKdU" resolve="GreetPerson" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TzLFDFHK2N">
    <property role="TrG5h" value="Person" />
    <property role="EcuMT" value="9107341375446646963" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="7TzLFDFHKc6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TzLFDFHKdU">
    <property role="TrG5h" value="GreetPerson" />
    <property role="EcuMT" value="9107341375446647674" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7TzLFDFHLzY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="person" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9107341375446653182" />
      <ref role="20lvS9" node="7TzLFDFHK2N" resolve="Person" />
    </node>
  </node>
</model>

