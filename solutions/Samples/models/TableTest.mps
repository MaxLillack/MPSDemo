<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6faebbaf-085d-489e-b34c-500bfae4743a(TableTest)">
  <persistence version="9" />
  <languages>
    <use id="11530f98-0403-4f7d-b9dd-1fda8d398dad" name="Table" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="11530f98-0403-4f7d-b9dd-1fda8d398dad" name="Table">
      <concept id="1013566732187516238" name="Table.structure.Table" flags="ng" index="2E85js">
        <child id="6744201274137786978" name="foreignKeys" index="3b80OL" />
        <child id="6744201274137786980" name="columns" index="3b80OR" />
      </concept>
      <concept id="1013566732187783374" name="Table.structure.TableScript" flags="ng" index="2E93_s">
        <child id="1013566732187783375" name="tables" index="2E93_t" />
      </concept>
      <concept id="6744201274137388885" name="Table.structure.Column" flags="ng" index="3bax06">
        <property id="6744201274137389933" name="datatype" index="3baxKY" />
      </concept>
      <concept id="6744201274137388874" name="Table.structure.ForeignKey" flags="ng" index="3bax0p">
        <reference id="6744201274137388875" name="refTable" index="3bax0o" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2E93_s" id="2lW2Ke6OQPT">
    <node concept="2E85js" id="2lW2Ke6OQPU" role="2E93_t">
      <property role="TrG5h" value="Table01" />
      <node concept="3bax06" id="2lW2Ke6OQPW" role="3b80OR">
        <property role="TrG5h" value="col1" />
        <property role="3baxKY" value="2lW2Ke6OQYn/datetime" />
      </node>
    </node>
    <node concept="2E85js" id="2lW2Ke6OQQ4" role="2E93_t">
      <property role="TrG5h" value="Table02" />
      <node concept="3bax06" id="2lW2Ke6OQQ8" role="3b80OR">
        <property role="TrG5h" value="col1" />
        <property role="3baxKY" value="2lW2Ke6OQYq/varchar" />
      </node>
      <node concept="3bax0p" id="2lW2Ke6OQQa" role="3b80OL">
        <ref role="3bax0o" node="2lW2Ke6OQPU" resolve="Table01" />
      </node>
    </node>
  </node>
</model>

