<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4acb55c7-cbd4-475f-856d-429f1a7d18ca(ParallelExecution.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fuv8" ref="r:06340c75-c57c-4edd-95d3-9093e641013f(ParallelExecution.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7TzLFDFEw1n">
    <ref role="1XX52x" to="fuv8:7TzLFDFEvVP" resolve="Parallel" />
    <node concept="3EZMnI" id="7TzLFDFEw1p" role="2wV5jI">
      <node concept="l2Vlx" id="7TzLFDFEw1q" role="2iSdaV" />
      <node concept="3F0ifn" id="7TzLFDFEw1r" role="3EZMnx">
        <property role="3F0ifm" value="parallel" />
      </node>
      <node concept="3EZMnI" id="7TzLFDFEw1v" role="3EZMnx">
        <node concept="l2Vlx" id="7TzLFDFEw1w" role="2iSdaV" />
        <node concept="lj46D" id="7TzLFDFEw1x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="7TzLFDFEw2a" role="3EZMnx">
          <node concept="2iRfu4" id="7TzLFDFEw2b" role="2iSdaV" />
          <node concept="3F2HdR" id="7TzLFDFEAJ9" role="3EZMnx">
            <ref role="1NtTu8" to="fuv8:7TzLFDFEw1e" resolve="bodies" />
            <node concept="2iRfu4" id="7TzLFDFEAJd" role="2czzBx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TzLFDFEEte">
    <ref role="1XX52x" to="fuv8:7TzLFDFEEsH" resolve="ParallelPart" />
    <node concept="3F1sOY" id="7TzLFDFEEtg" role="2wV5jI">
      <ref role="1NtTu8" to="fuv8:7TzLFDFEEsI" resolve="statementList" />
      <node concept="VPXOz" id="7TzLFDFEAKS" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

