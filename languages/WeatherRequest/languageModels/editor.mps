<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c916c60-2a98-41b0-9ab4-16f4caf1bbbf(WeatherRequest.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9d8n" ref="r:52d2c48e-d2fa-479f-a209-ff802e8295d6(WeatherRequest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7TzLFDFB7vk">
    <ref role="1XX52x" to="9d8n:7TzLFDFB7uM" resolve="Date" />
    <node concept="3EZMnI" id="7TzLFDFB7vp" role="2wV5jI">
      <node concept="2iRfu4" id="7TzLFDFB7vq" role="2iSdaV" />
      <node concept="3F0ifn" id="5e01W9TBEOP" role="3EZMnx">
        <property role="3F0ifm" value="Date:" />
      </node>
      <node concept="3F0A7n" id="7TzLFDFB7Tz" role="3EZMnx">
        <ref role="1NtTu8" to="9d8n:7TzLFDFB7uQ" resolve="day" />
      </node>
      <node concept="3F0ifn" id="7TzLFDFB7TD" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="7TzLFDFB7TL" role="3EZMnx">
        <ref role="1NtTu8" to="9d8n:7TzLFDFB7uS" resolve="month" />
      </node>
      <node concept="3F0ifn" id="7TzLFDFB7TV" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="7TzLFDFB7U7" role="3EZMnx">
        <ref role="1NtTu8" to="9d8n:7TzLFDFB7uV" resolve="year" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TzLFDFB7V9">
    <ref role="1XX52x" to="9d8n:7TzLFDFB7fa" resolve="WeatherRequest" />
    <node concept="3EZMnI" id="7TzLFDFB7W0" role="2wV5jI">
      <node concept="l2Vlx" id="7TzLFDFB7W1" role="2iSdaV" />
      <node concept="3F0ifn" id="7TzLFDFB7W2" role="3EZMnx">
        <property role="3F0ifm" value="Request weather at" />
      </node>
      <node concept="3F0A7n" id="7TzLFDFB7W3" role="3EZMnx">
        <ref role="1NtTu8" to="9d8n:7TzLFDFB7v1" resolve="location" />
      </node>
      <node concept="3F0ifn" id="7TzLFDFB7W4" role="3EZMnx">
        <property role="3F0ifm" value=" on (" />
        <node concept="11L4FC" id="7TzLFDFB7W5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7TzLFDFB7W6" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7TzLFDFB7W7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7TzLFDFB7Wb" role="3EZMnx">
        <ref role="1NtTu8" to="9d8n:7TzLFDFB7uZ" resolve="date" />
      </node>
      <node concept="3F0ifn" id="7TzLFDFB7Wc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7TzLFDFB7Wd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7TzLFDFB7We" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

