void chordFifths(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // A shape 
  playNote(0, 3, aShape, "5");
  // A shape and G shape shared notes
  playNote(3, 5, aShape || gShape, "5");
  // E shape;
  playNote(1, 8, eShape, "5");
  playNote(4, 10, eShape, "5");
  // D shape and C shape shared notes
  playNote(2, 0, dShape || cShape, "5");    
}

void chordSixths(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape 
  playNote(2, 2, cShape, "6");
  // A shape and G shape shared notes
  playNote(0, 5, aShape || gShape, "6");
  // E shape
  playNote(3, 7, eShape, "6");
  // D shape 
  playNote(1, 10, dShape, "6");
}

void chordFlatSevenths(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared note
  playNote(2, 3, cShape || aShape, "b7");
  // G shape 
  playNote(0, 6, gShape, "b7");
  // E shape
  playNote(3, 8, eShape, "b7");
  // D shape 
  playNote(1, 11, dShape, "b7");  
}

void chordSevenths(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared note
  playNote(2, 4, cShape || aShape, "7");
  // G shape 
  playNote(0, 7, gShape, "7");
  // E shape
  playNote(3, 9, eShape, "7");
  // D shape 
  playNote(1, 0, dShape, "7");
}
