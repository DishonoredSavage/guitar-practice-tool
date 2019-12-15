// calculates and plays absolute fret of note (based on currently selected root and relative fret passed as argument) 
// if there are more than 11 frets (not including fret 0) to display, the fret of the octave higher note on the same string is also played
void playNote(int strNumb, int fret, boolean inShapes, String deg) {
  int limNote = ((fret+rootOffset) % 12);
  if (limNote <= numbOfFrets) {
    fretBrd[strNumb].frets[limNote].play(inShapes, deg);  
    if ((numbOfFrets >= 12) && (limNote + 12) <= numbOfFrets)
      fretBrd[strNumb].frets[limNote + 12].play(inShapes, deg);        
  }
}

// calculates and plays absolute fret of root note (based on currently selected root and relative fret passed as argument) 
// if there are more than 11 frets (not including fret 0) to display, the fret of the octave higher root note on the same string is also played
void playRoot(int strNumb, int fret, boolean inShapes) {
  int limRoot = ((fret+rootOffset) % 12);
  if (limRoot <= numbOfFrets) {
    fretBrd[strNumb].frets[limRoot].playRoot(inShapes);  
    if ((numbOfFrets >= 12) && (limRoot + 12) <= numbOfFrets)
      fretBrd[strNumb].frets[limRoot + 12].playRoot(inShapes);   
  }
}

// calculates and plays absolute fret of blues note (based on currently selected root and relative fret passed as argument) 
// if there are more than 11 frets (not including fret 0) to display, the fret of the octave higher blues note on the same string is also played
void playBlues(int strNumb, int fret, boolean inShapes) {
  int limBlues = ((fret+rootOffset) % 12);
  if (limBlues <= numbOfFrets) {
    fretBrd[strNumb].frets[limBlues].playBlues(inShapes);  
    if ((numbOfFrets >= 12) && (limBlues + 12) <= numbOfFrets)
      fretBrd[strNumb].frets[limBlues + 12].playBlues(inShapes);   
  }
}

// plays root based on currently selected C A G E D shapes
void playRoots(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared note
  playRoot(4, 3, cShape || aShape);
  // A shape and G shape shared note
  playRoot(2, 5, aShape || gShape);
  // G shape and E shape shared notes
  playRoot(0, 8, gShape || eShape);
  playRoot(5, 8, gShape || eShape);
  // E shape and D shape shared note
  playRoot(3, 10, eShape || dShape);
  // D shape and C shape shared note
  playRoot(1, 1, dShape || cShape);
}

// plays chords based on currently selected chord type
void playChords(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  switch (chordType) {
    case 0:  
      majChords(cShape, aShape, gShape, eShape, dShape);
    break;
    case 1:
      minChords(cShape, aShape, gShape, eShape, dShape);
    break;
    case 2:
      majSeventh(cShape, aShape, gShape, eShape, dShape);
    break;
    case 3:
      minSeventh(cShape, aShape, gShape, eShape, dShape);
    break;
    case 4:
      domSeventh(cShape, aShape, gShape, eShape, dShape);
    break;
    case 5:
      majSixth(cShape, aShape, gShape, eShape, dShape);
    break;
    case 6:
      minSixth(cShape, aShape, gShape, eShape, dShape);
    break;
  }  
}

// plays scales based on currently selected scale type
void playScales(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  switch (scaleType) {
    case 0:  
      minPentatonic(cShape, aShape, gShape, eShape, dShape);
    break;
    case 1:
      bluesScale(cShape, aShape, gShape, eShape, dShape);
    break;
    case 2:
      majPentatonic(cShape, aShape, gShape, eShape, dShape);
    break;
    case 3:
      harmMinScale(cShape, aShape, gShape, eShape, dShape);
    break;
    case 4:
      melMinScale(cShape, aShape, gShape, eShape, dShape);
    break;
    case 5:
      majScale(cShape, aShape, gShape, eShape, dShape);
    break;
    case 6:
      dorian(cShape, aShape, gShape, eShape, dShape);
    break;
    case 7:
      phrygian(cShape, aShape, gShape, eShape, dShape);
    break;
    case 8:
      lydian(cShape, aShape, gShape, eShape, dShape);
    break;
    case 9:
      mixolydian(cShape, aShape, gShape, eShape, dShape);
    break;
    case 10:
      natMinScale(cShape, aShape, gShape, eShape, dShape);
    break;  
    case 11:
      locrian(cShape, aShape, gShape, eShape, dShape);
    break;  
  }
}

// mutes every note currently being played (blues notes included) that is not a root
void muteNonRoots() {
  if (type[0])
    playChords(false, false, false, false, false);
  if (type[1])
    playScales(false, false, false, false, false);
}

// mutes every note currently being played (blues notes and root notes included)
void muteAll() {
  playRoots(false, false, false, false, false);
  muteNonRoots();
}
