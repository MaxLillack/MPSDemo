<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d5d508c-8915-4584-a397-796b824441eb(Table.test01)">
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
      <concept id="6744201274137388885" name="Table.structure.Column" flags="ng" index="3bax06" />
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
  <node concept="2E93_s" id="SgUpa$de8S">
    <node concept="2E85js" id="5QodPemI2Jw" role="2E93_t">
      <property role="TrG5h" value="RepositoryTEST" />
    </node>
    <node concept="2E85js" id="5QodPemI2Jy" role="2E93_t">
      <property role="TrG5h" value="Project" />
      <node concept="3bax06" id="5QodPemI7q6" role="3b80OR">
        <property role="TrG5h" value="Name" />
      </node>
      <node concept="3bax06" id="5QodPemI7Z9" role="3b80OR">
        <property role="TrG5h" value="ProjectRole" />
      </node>
      <node concept="3bax0p" id="5QodPemI7Zt" role="3b80OL">
        <ref role="3bax0o" node="5QodPemI2Jw" resolve="RepositoryTEST" />
      </node>
      <node concept="3bax0p" id="5QodPemI7Zv" role="3b80OL">
        <ref role="3bax0o" node="5QodPemI7Zn" resolve="Person" />
      </node>
    </node>
    <node concept="2E85js" id="5QodPemI7Zn" role="2E93_t">
      <property role="TrG5h" value="Person" />
    </node>
  </node>
</model>

