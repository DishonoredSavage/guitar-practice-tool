void majChords(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape 
  playNote(3, 2, cShape, "3");
  // A shape and G shape shared notes
  playNote(1, 5, aShape || gShape, "3");
  // G shape 
  playNote(4, 7, gShape, "3");
  // E shape
  playNote(2, 9, eShape, "3");
  // D shape and C shape shared notes
  playNote(0, 0, dShape || cShape, "3");
  
  chordFifths(cShape, aShape, gShape, eShape, dShape);
}

void majSeventh(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // adjustments to roots for these shapes
  playRoot(1, 1, cShape);
  playRoot(2, 5, gShape);
  playRoot(0, 8, eShape);
  playRoot(3, 10, dShape);

  majChords(cShape, aShape, gShape, eShape, dShape);
  chordSevenths(cShape, aShape, gShape, eShape, dShape);
  
  // D shape
  playNote(2, 0, dShape, "5");
}

void minChords(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape 
  playNote(3, 1, cShape, "b3");
  // A shape
  playNote(1, 4, aShape, "b3");
  // G shape 
  playNote(4, 6, gShape, "b3");
  // E shape
  playNote(2, 8, eShape, "b3");
  // D shape
  playNote(0, 11, dShape, "b3");
  
  chordFifths(cShape, aShape, gShape, eShape, dShape);
  
  // G shape and E shape shared notes
  playNote(1, 8, gShape || eShape, "5");
}

void minSeventh(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {  
  // adjustments to roots for these shapes
  playRoot(1, 1, cShape);
  playRoot(2, 5, gShape);
  playRoot(0, 8, eShape);
  playRoot(3, 10, dShape);

  minChords(cShape, aShape, gShape, eShape, dShape);
  chordFlatSevenths(cShape, aShape, gShape, eShape, dShape);
  
  // D shape
  playNote(2, 0, dShape, "5");  
}

void domSeventh(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // adjustments to roots for these shapes
  playRoot(1, 1, cShape);
  playRoot(2, 5, gShape);
  playRoot(0, 8, eShape);
  playRoot(3, 10, dShape);

  majChords(cShape, aShape, gShape, eShape, dShape); 
  chordFlatSevenths(cShape, aShape, gShape, eShape, dShape);
  
  // D shape
  playNote(2, 0, dShape, "5");
  playNote(0, 0, dShape, "3");
}

void majSixth(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // adjustments to roots for these shapes
  playRoot(1, 1, cShape);
  playRoot(0, 8, false);
  playRoot(3, 10, dShape);

  majChords(cShape, aShape, gShape, eShape, dShape);
  chordSixths(cShape, aShape, gShape, eShape, dShape);
  
  // No shapes
  playNote(0, 3, false, "5");
  // D shape
  playNote(2, 0, dShape, "5");
  playNote(0, 0, dShape, "3");
}

void minSixth(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // adjustments to roots for these shapes
  playRoot(1, 1, cShape);
  playRoot(0, 8, false);
  playRoot(3, 10, dShape);

  minChords(cShape, aShape, gShape, eShape, dShape);
  chordSixths(cShape, aShape, gShape, eShape, dShape);
  
  // No shapes
  playNote(0, 3, false, "5");
  // A shape
  playNote(5, 5, aShape, "6");
  // D shape
  playNote(4, 12, dShape, "6");
  playNote(5, 11, dShape, "b3");
  playNote(2, 0, dShape, "5");
}
