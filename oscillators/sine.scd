// A Sine Wave Oscillator, controlled by the mouse Y coordenate
{ SinOsc.ar(400, 0, 0.1) }.plot();
{ SinOsc.ar(MouseY.kr(40, 10000, 1), 0, 0.1) }.play;
