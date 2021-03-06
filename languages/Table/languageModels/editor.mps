<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:251c9340-b72d-4d33-8724-d4180d5010da(Table.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yhh4" ref="r:4d15ab09-f952-4743-96ba-05002b4905b2(Table.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="SgUpa$d7ZA">
    <ref role="1XX52x" to="yhh4:SgUpa$cbPe" resolve="Table" />
    <node concept="3EZMnI" id="5QodPemI6BC" role="2wV5jI">
      <node concept="l2Vlx" id="5QodPemI6BD" role="2iSdaV" />
      <node concept="3F0ifn" id="5QodPemI6Cu" role="3EZMnx">
        <property role="3F0ifm" value="Table:" />
      </node>
      <node concept="3EZMnI" id="SgUpa$dcG9" role="3EZMnx">
        <node concept="2iRkQZ" id="SgUpa$dcGa" role="2iSdaV" />
        <node concept="3EZMnI" id="SgUpa$da$M" role="3EZMnx">
          <node concept="2iRfu4" id="SgUpa$da$N" role="2iSdaV" />
          <node concept="3F0ifn" id="SgUpa$da$V" role="3EZMnx">
            <property role="3F0ifm" value="Name:" />
          </node>
          <node concept="3F0A7n" id="SgUpa$da$J" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3EZMnI" id="5QodPemI3E6" role="3EZMnx">
          <node concept="2iRfu4" id="5QodPemI3E7" role="2iSdaV" />
          <node concept="3F0ifn" id="5QodPemI3DZ" role="3EZMnx">
            <property role="3F0ifm" value="Columns:" />
          </node>
          <node concept="3F2HdR" id="5QodPemI3Ej" role="3EZMnx">
            <ref role="1NtTu8" to="yhh4:5QodPemI3D$" resolve="columns" />
            <node concept="2iRkQZ" id="5QodPemI7ZW" role="2czzBx" />
          </node>
        </node>
        <node concept="3EZMnI" id="5QodPemI3F8" role="3EZMnx">
          <node concept="2iRfu4" id="5QodPemI3F9" role="2iSdaV" />
          <node concept="3F0ifn" id="5QodPemI3EW" role="3EZMnx">
            <property role="3F0ifm" value="Foreign Keys:" />
          </node>
          <node concept="3F2HdR" id="5QodPemI3Fu" role="3EZMnx">
            <ref role="1NtTu8" to="yhh4:5QodPemI3Dy" resolve="foreignKeys" />
            <node concept="2iRkQZ" id="5QodPemI7ZU" role="2czzBx" />
          </node>
        </node>
        <node concept="35HoNQ" id="3k4_2p5lihj" role="3EZMnx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3k4_2p5kaVZ">
    <ref role="1XX52x" to="yhh4:5QodPemGytl" resolve="Column" />
    <node concept="3EZMnI" id="3k4_2p5knSF" role="2wV5jI">
      <node concept="3F0ifn" id="3k4_2p5knSM" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="3k4_2p5knSS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3k4_2p5knT6" role="3EZMnx">
        <property role="3F0ifm" value="Data Type:" />
      </node>
      <node concept="3F0A7n" id="3k4_2p5knTm" role="3EZMnx">
        <ref role="1NtTu8" to="yhh4:5QodPemGyHH" resolve="datatype" />
      </node>
      <node concept="2iRfu4" id="3k4_2p5knSI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3k4_2p5lfIb">
    <ref role="1XX52x" to="yhh4:5QodPemGyta" resolve="ForeignKey" />
    <node concept="3EZMnI" id="3k4_2p5lfIg" role="2wV5jI">
      <node concept="3F0ifn" id="3k4_2p5lh01" role="3EZMnx">
        <property role="3F0ifm" value="To table" />
      </node>
      <node concept="1iCGBv" id="3k4_2p5lfIu" role="3EZMnx">
        <ref role="1NtTu8" to="yhh4:5QodPemGytb" resolve="refTable" />
        <node concept="1sVBvm" id="3k4_2p5lfIw" role="1sWHZn">
          <node concept="3F0A7n" id="3k4_2p5lfJa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3k4_2p5lfIj" role="2iSdaV" />
    </node>
  </node>
</model>

