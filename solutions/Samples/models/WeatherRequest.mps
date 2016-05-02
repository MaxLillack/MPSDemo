<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e421832-9920-4b2d-bb16-f9e913d096c1(WeatherRequest)">
  <persistence version="9" />
  <languages>
    <use id="f8b6ae65-c119-408f-a056-a2c44780a8ff" name="WeatherRequest" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f8b6ae65-c119-408f-a056-a2c44780a8ff" name="WeatherRequest">
      <concept id="9107341375444907954" name="WeatherRequest.structure.Date" flags="ng" index="lZV48">
        <property id="9107341375444907963" name="year" index="lZV41" />
        <property id="9107341375444907960" name="month" index="lZV42" />
        <property id="9107341375444907958" name="day" index="lZV4c" />
      </concept>
      <concept id="9107341375444906954" name="WeatherRequest.structure.WeatherRequest" flags="ng" index="lZVlK">
        <property id="9107341375444907969" name="location" index="lZV5V" />
        <child id="9107341375444907967" name="date" index="lZV45" />
      </concept>
    </language>
  </registry>
  <node concept="lZVlK" id="7TzLFDFBdP5">
    <property role="lZV5V" value="Leipzig" />
    <node concept="lZV48" id="7TzLFDFBdP6" role="lZV45">
      <property role="lZV4c" value="3" />
      <property role="lZV42" value="5" />
      <property role="lZV41" value="2016" />
    </node>
  </node>
</model>

