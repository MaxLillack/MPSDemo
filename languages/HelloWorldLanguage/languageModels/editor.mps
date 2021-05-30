<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29d3ac05-829e-4845-b135-a371c978be3a(HelloWorldLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="xrba" ref="r:c5bba72c-1531-4ce1-83f3-ee9e3f4e45d5(HelloWorldLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7TzLFDFHd1Y">
    <ref role="1XX52x" to="xrba:7TzLFDFHcSZ" resolve="Greet" />
    <node concept="3EZMnI" id="7TzLFDFHd7a" role="2wV5jI">
      <node concept="2iRfu4" id="7TzLFDFHd7b" role="2iSdaV" />
      <node concept="3F0ifn" id="7TzLFDFHd6h" role="3EZMnx">
        <property role="3F0ifm" value="Greet " />
      </node>
      <node concept="3F0A7n" id="7TzLFDFHd9P" role="3EZMnx">
        <ref role="1NtTu8" to="xrba:7TzLFDFHcWN" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TzLFDFHduu">
    <ref role="1XX52x" to="xrba:7TzLFDFHdjb" resolve="Greetings" />
    <node concept="3EZMnI" id="7TzLFDFHXVp" role="2wV5jI">
      <node concept="l2Vlx" id="7TzLFDFHXVq" role="2iSdaV" />
      <node concept="lj46D" id="7TzLFDFHXVr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="7TzLFDFHXVs" role="3EZMnx">
        <property role="3F0ifm" value="persons" />
      </node>
      <node concept="3F0ifn" id="7TzLFDFHXVt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7TzLFDFHXVu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7TzLFDFHXVv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7TzLFDFHXVw" role="3EZMnx">
        <ref role="1NtTu8" to="xrba:7TzLFDFHXMd" resolve="persons" />
        <node concept="l2Vlx" id="7TzLFDFHXVx" role="2czzBx" />
        <node concept="pj6Ft" id="7TzLFDFHXVy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7TzLFDFHXVz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7TzLFDFHXV$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7TzLFDFI8XM" role="3EZMnx">
        <property role="3F0ifm" value="greetings" />
      </node>
      <node concept="3F0ifn" id="7TzLFDFI8XN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7TzLFDFI8XO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7TzLFDFI8XP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7TzLFDFI8XQ" role="3EZMnx">
        <ref role="1NtTu8" to="xrba:7TzLFDFHdm$" resolve="greetings" />
        <node concept="l2Vlx" id="7TzLFDFI8XR" role="2czzBx" />
        <node concept="pj6Ft" id="7TzLFDFI8XS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7TzLFDFI8XT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7TzLFDFI8XU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7TzLFDFHXV_" role="3EZMnx">
        <node concept="ljvvj" id="7TzLFDFHXVA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7TzLFDFHXVB" role="3EZMnx">
        <property role="3F0ifm" value="greet persons" />
      </node>
      <node concept="3F0ifn" id="7TzLFDFHXVC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7TzLFDFHXVD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7TzLFDFHXVE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7TzLFDFHXVF" role="3EZMnx">
        <ref role="1NtTu8" to="xrba:7TzLFDFI8L3" resolve="greetPersons" />
        <node concept="l2Vlx" id="7TzLFDFHXVG" role="2czzBx" />
        <node concept="pj6Ft" id="7TzLFDFHXVH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7TzLFDFHXVI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7TzLFDFHXVJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TzLFDFHLCr">
    <ref role="1XX52x" to="xrba:7TzLFDFHKdU" resolve="GreetPerson" />
    <node concept="3EZMnI" id="7TzLFDFHLFS" role="2wV5jI">
      <node concept="2iRfu4" id="7TzLFDFHLFT" role="2iSdaV" />
      <node concept="3F0ifn" id="7TzLFDFHLDj" role="3EZMnx">
        <property role="3F0ifm" value="Greet " />
      </node>
      <node concept="1iCGBv" id="7TzLFDFHLHH" role="3EZMnx">
        <ref role="1NtTu8" to="xrba:7TzLFDFHLzY" resolve="person" />
        <node concept="1sVBvm" id="7TzLFDFHLHJ" role="1sWHZn">
          <node concept="3F0A7n" id="7TzLFDFHLOe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TzLFDFHRGk">
    <ref role="1XX52x" to="xrba:7TzLFDFHK2N" resolve="Person" />
    <node concept="3EZMnI" id="7TzLFDFHRI2" role="2wV5jI">
      <node concept="l2Vlx" id="7TzLFDFHRI3" role="2iSdaV" />
      <node concept="3F0ifn" id="7TzLFDFHRI4" role="3EZMnx">
        <property role="3F0ifm" value="person" />
      </node>
      <node concept="3F0A7n" id="7TzLFDFHRI5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7TzLFDFHRI6" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7TzLFDFHRI7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

