<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58ab5e7a-0de2-4c1c-a972-e3181de6dc70(Unless.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="sbov" ref="r:9de37c47-a277-491e-97e6-623885c8a54e(Unless.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4bcpbFZtUL0">
    <ref role="1XX52x" to="sbov:4bcpbFZrS$H" resolve="Unless" />
    <node concept="3EZMnI" id="3Qw1fB5M6qo" role="2wV5jI">
      <node concept="2iRkQZ" id="3Qw1fB5M6qp" role="2iSdaV" />
      <node concept="3EZMnI" id="3Qw1fB5M6qC" role="3EZMnx">
        <node concept="2iRfu4" id="3Qw1fB5M6qD" role="2iSdaV" />
        <node concept="3F0ifn" id="3Qw1fB5M6qu" role="3EZMnx">
          <property role="3F0ifm" value="unless" />
        </node>
        <node concept="3F0ifn" id="3Qw1fB5M6qN" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="3Qw1fB5M6qV" role="3EZMnx">
          <ref role="1NtTu8" to="sbov:4bcpbFZtIsL" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="3Qw1fB5M6r5" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="3Qw1fB5M6rh" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Qw1fB5M6ro" role="3EZMnx">
        <node concept="l2Vlx" id="3Qw1fB5M6rp" role="2iSdaV" />
        <node concept="3F1sOY" id="3Qw1fB5M6rA" role="3EZMnx">
          <ref role="1NtTu8" to="sbov:4bcpbFZs3Ex" resolve="body" />
          <node concept="lj46D" id="3Qw1fB5MdsW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Qw1fB5M6qx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

