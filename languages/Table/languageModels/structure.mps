<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d15ab09-f952-4743-96ba-05002b4905b2(Table.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
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
  <node concept="1TIwiD" id="SgUpa$cbPe">
    <property role="TrG5h" value="Table" />
    <property role="EcuMT" value="1013566732187516238" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="SgUpa$dd3o" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5QodPemI3Dy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="foreignKeys" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6744201274137786978" />
      <ref role="20lvS9" node="5QodPemGyta" resolve="ForeignKey" />
    </node>
    <node concept="1TJgyj" id="5QodPemI3D$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6744201274137786980" />
      <ref role="20lvS9" node="5QodPemGytl" resolve="Column" />
    </node>
  </node>
  <node concept="1TIwiD" id="SgUpa$dd3e">
    <property role="TrG5h" value="TableScript" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1013566732187783374" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="SgUpa$dd3f" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1013566732187783375" />
      <ref role="20lvS9" node="SgUpa$cbPe" resolve="Table" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QodPemGyta">
    <property role="TrG5h" value="ForeignKey" />
    <property role="EcuMT" value="6744201274137388874" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5QodPemGytb" role="1TKVEi">
      <property role="20kJfa" value="refTable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6744201274137388875" />
      <ref role="20lvS9" node="SgUpa$cbPe" resolve="Table" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QodPemGytl">
    <property role="TrG5h" value="Column" />
    <property role="EcuMT" value="6744201274137388885" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5QodPemGyHF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5QodPemGyHH" role="1TKVEl">
      <property role="TrG5h" value="datatype" />
      <property role="IQ2nx" value="6744201274137389933" />
      <ref role="AX2Wp" node="2lW2Ke6OQYl" resolve="ColumnType" />
    </node>
  </node>
  <node concept="25R3W" id="2lW2Ke6OQYl">
    <property role="3F6X1D" value="2701045986290266005" />
    <property role="TrG5h" value="ColumnType" />
    <node concept="25R33" id="2lW2Ke6OQYm" role="25R1y">
      <property role="3tVfz5" value="2701045986290266006" />
      <property role="TrG5h" value="string" />
    </node>
    <node concept="25R33" id="2lW2Ke6OQYn" role="25R1y">
      <property role="3tVfz5" value="2701045986290266007" />
      <property role="TrG5h" value="datetime" />
    </node>
    <node concept="25R33" id="2lW2Ke6OQYq" role="25R1y">
      <property role="3tVfz5" value="2701045986290266010" />
      <property role="TrG5h" value="varchar" />
    </node>
  </node>
</model>

