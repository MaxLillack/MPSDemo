<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1cef088-0663-4703-8e5b-87e52e2e88cb(HelloWorld.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="pv8p" ref="r:1bc00321-efb0-4c4d-95a8-721cfb19cb19(HelloWorld.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Qw1fB5LKAi">
    <ref role="1XX52x" to="pv8p:3Qw1fB5KsrC" resolve="Greet" />
    <node concept="3EZMnI" id="3Qw1fB5LMVd" role="2wV5jI">
      <node concept="l2Vlx" id="3Qw1fB5LMVe" role="2iSdaV" />
      <node concept="3F0ifn" id="3Qw1fB5LMVf" role="3EZMnx">
        <property role="3F0ifm" value="Hallo" />
      </node>
      <node concept="3F0A7n" id="3Qw1fB5LMVg" role="3EZMnx">
        <ref role="1NtTu8" to="pv8p:3Qw1fB5KxKX" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Qw1fB5LSDv" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
    </node>
    <node concept="3F0A7n" id="3Qw1fB5LYJA" role="6VMZX">
      <ref role="1NtTu8" to="pv8p:3Qw1fB5KxKX" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3Qw1fB5LTXH">
    <ref role="1XX52x" to="pv8p:3Qw1fB5LJBa" resolve="Greetings" />
    <node concept="3EZMnI" id="3Qw1fB5LTXM" role="2wV5jI">
      <node concept="l2Vlx" id="3Qw1fB5LTXN" role="2iSdaV" />
      <node concept="3F0ifn" id="3Qw1fB5LTXO" role="3EZMnx">
        <property role="3F0ifm" value="greetings" />
      </node>
      <node concept="3F0ifn" id="3Qw1fB5LTXP" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3Qw1fB5LTXQ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3Qw1fB5LTXR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Qw1fB5LTXZ" role="3EZMnx">
        <ref role="1NtTu8" to="pv8p:3Qw1fB5LJBf" resolve="greetings" />
        <node concept="l2Vlx" id="3Qw1fB5LTY0" role="2czzBx" />
        <node concept="pj6Ft" id="3Qw1fB5LTY1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3Qw1fB5LTY2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3Qw1fB5LTY3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Qw1fB5LTY4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3Qw1fB5LTY5" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

