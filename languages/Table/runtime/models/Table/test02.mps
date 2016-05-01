<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae228f76-bce1-4bbf-b1a3-92af521a48d0(Table.test02)">
  <persistence version="9" />
  <languages>
    <use id="51461345-4478-4526-950b-a16b094591f2" name="TableWithGen" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="51461345-4478-4526-950b-a16b094591f2" name="TableWithGen">
      <concept id="1013566732187516238" name="TableWithGen.structure.Table" flags="ng" index="2E85js">
        <child id="6744201274137786978" name="foreignKeys" index="3b80OL" />
        <child id="6744201274137786980" name="columns" index="3b80OR" />
      </concept>
      <concept id="1013566732187783374" name="TableWithGen.structure.TableScript" flags="ng" index="2E93_s">
        <child id="1013566732187783375" name="tables" index="2E93_t" />
      </concept>
      <concept id="6744201274137388885" name="TableWithGen.structure.Column" flags="ng" index="3bax06">
        <property id="6744201274137389933" name="datatype" index="3baxKY" />
      </concept>
      <concept id="6744201274137388874" name="TableWithGen.structure.ForeignKey" flags="ng" index="3bax0p">
        <reference id="6744201274137388875" name="refTable" index="3bax0o" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2E93_s" id="3k4_2p5nAUX">
    <node concept="2E85js" id="3k4_2p5nAVp" role="2E93_t">
      <property role="TrG5h" value="Table01" />
      <node concept="3bax06" id="3k4_2p5nAVt" role="3b80OR">
        <property role="TrG5h" value="c1" />
      </node>
      <node concept="3bax06" id="3k4_2p5nAVr" role="3b80OR">
        <property role="TrG5h" value="c2" />
        <property role="3baxKY" value="datetime" />
      </node>
    </node>
    <node concept="2E85js" id="3k4_2p5nEEG" role="2E93_t">
      <property role="TrG5h" value="Table02" />
      <node concept="3bax0p" id="3k4_2p5o7DG" role="3b80OL">
        <ref role="3bax0o" node="3k4_2p5nAVp" resolve="Table01" />
      </node>
    </node>
  </node>
</model>

