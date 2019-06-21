// A Sawtooth Wave Oscillator, controlled by the mouse Y coordenate
{ LFSaw.ar(400, 0, 0.1) }.plot();
{ LFSaw.ar(MouseY.kr(40, 10000, 1), 0, 0.1) }.play;
