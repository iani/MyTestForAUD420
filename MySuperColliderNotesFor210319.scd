
Server.default.boot;

{
  var synth;
  synth = { SinOsc.ar(400, 0, 0.1).dup }.play;
  1.wait;
  synth.release;
}.fork 
