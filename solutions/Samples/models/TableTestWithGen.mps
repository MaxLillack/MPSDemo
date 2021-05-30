<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9c9a7f2-f2f9-4861-929a-11347f4ab0b0(TableTestWithGen)">
  <persistence version="9" />
  <languages>
    <use id="51461345-4478-4526-950b-a16b094591f2" name="TableWithGen" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="51461345-4478-4526-950b-a16b094591f2" name="TableWithGen">
      <concept id="1013566732187516238" name="TableWithGen.structure.Table" flags="ng" index="2E85js">
        <child id="6744201274137786980" name="columns" index="3b80OR" />
      </concept>
      <concept id="1013566732187783374" name="TableWithGen.structure.TableScript" flags="ng" index="2E93_s">
        <child id="1013566732187783375" name="tables" index="2E93_t" />
      </concept>
      <concept id="6744201274137388885" name="TableWithGen.structure.Column" flags="ng" index="3bax06">
        <property id="6744201274137389933" name="datatype2" index="3baxKY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2E93_s" id="2lW2Ke6P2z6">
    <node concept="2E85js" id="2lW2Ke6P2z7" role="2E93_t">
      <property role="TrG5h" value="Tab01" />
      <node concept="3bax06" id="2lW2Ke6P2z9" role="3b80OR">
        <property role="TrG5h" value="col1" />
        <property role="3baxKY" value="2lW2Ke6OUY0/datetime" />
      </node>
      <node concept="3bax06" id="2lW2Ke6P2zf" role="3b80OR">
        <property role="TrG5h" value="col2" />
      </node>
      <node concept="3bax06" id="2lW2Ke6P2zi" role="3b80OR">
        <property role="TrG5h" value="col3" />
      </node>
    </node>
  </node>
</model>

