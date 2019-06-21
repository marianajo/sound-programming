// A Triangle Wave Oscillator, controlled by the mouse Y coordenate
{ LFTri.ar(400, 0, 0.1) }.plot();
{ LFTri.ar(MouseY.kr(40, 10000, 1), 0, 0.1) }.play
