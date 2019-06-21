// A Square Wave Oscillator, controlled by the mouse Y coordenate
{ LFPulse.ar(400, 0, 0.1) }.plot();
{ LFPulse.ar(MouseY.kr(40, 10000, 1), 0, 0.1) }.play;
