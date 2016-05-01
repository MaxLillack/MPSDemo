<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb01f13d-a8bb-4d47-bc44-152f16fdd2a5(Greetings)">
  <persistence version="9" />
  <languages>
    <use id="7de12811-91ad-4b7f-8684-ef04ad73e598" name="HelloWorldLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7de12811-91ad-4b7f-8684-ef04ad73e598" name="HelloWorldLanguage">
      <concept id="9107341375446647674" name="HelloWorldLanguage.structure.GreetPerson" flags="ng" index="lPcn0">
        <reference id="9107341375446653182" name="person" index="lPdT4" />
      </concept>
      <concept id="9107341375446646963" name="HelloWorldLanguage.structure.Person" flags="ng" index="lPco9" />
      <concept id="9107341375446502975" name="HelloWorldLanguage.structure.Greet" flags="ng" index="lPKy5">
        <property id="9107341375446503219" name="name" index="lPKA9" />
      </concept>
      <concept id="9107341375446504651" name="HelloWorldLanguage.structure.Greetings" flags="ng" index="lPL9L">
        <child id="9107341375446703245" name="persons" index="lP1CR" />
        <child id="9107341375446504868" name="greetings" index="lPLcu" />
        <child id="9107341375446748227" name="greetPersons" index="lQOFT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="lPL9L" id="7TzLFDFHkyW">
    <node concept="lPKy5" id="7TzLFDFHk_v" role="lPLcu">
      <property role="lPKA9" value="Jon" />
    </node>
    <node concept="lPKy5" id="7TzLFDFHkBd" role="lPLcu">
      <property role="lPKA9" value="Jane" />
    </node>
    <node concept="lPco9" id="7TzLFDFI6wz" role="lP1CR">
      <property role="TrG5h" value="Tom" />
    </node>
    <node concept="lPcn0" id="7TzLFDFIjmB" role="lQOFT">
      <ref role="lPdT4" node="7TzLFDFJRrL" resolve="Jon" />
    </node>
    <node concept="lPcn0" id="3Qw1fB5M2rv" role="lQOFT">
      <ref role="lPdT4" node="3Qw1fB5M2ry" resolve="Max" />
    </node>
    <node concept="lPco9" id="7TzLFDFJRrL" role="lP1CR">
      <property role="TrG5h" value="Jon" />
    </node>
    <node concept="lPco9" id="3Qw1fB5M2ry" role="lP1CR">
      <property role="TrG5h" value="Max" />
    </node>
  </node>
</model>

