<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7499b498-53fe-488b-908a-b65cae78e07a(HelloWorld)">
  <persistence version="9" />
  <languages>
    <use id="d0c825c2-b0e6-4363-a626-99f95b25f690" name="HelloWorld" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d0c825c2-b0e6-4363-a626-99f95b25f690" name="HelloWorld">
      <concept id="4440554703398487784" name="HelloWorld.structure.Greet" flags="ng" index="3Sos8h">
        <property id="4440554703398509629" name="name" index="3Soxz4" />
      </concept>
      <concept id="4440554703398828490" name="HelloWorld.structure.Greetings" flags="ng" index="3SpJON">
        <child id="4440554703398828495" name="greetings" index="3SpJOQ" />
      </concept>
    </language>
  </registry>
  <node concept="3SpJON" id="3Qw1fB5LK9t">
    <node concept="3Sos8h" id="3Qw1fB5LK9u" role="3SpJOQ">
      <property role="3Soxz4" value="Joe" />
    </node>
    <node concept="3Sos8h" id="3Qw1fB5LK9w" role="3SpJOQ">
      <property role="3Soxz4" value="Mary" />
    </node>
    <node concept="3Sos8h" id="3Qw1fB5LYJw" role="3SpJOQ">
      <property role="3Soxz4" value="Peter" />
    </node>
  </node>
</model>

