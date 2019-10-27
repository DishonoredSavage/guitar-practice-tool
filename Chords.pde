void majChords(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape 
  playNote(3, 2, cShape);
  // A shape 
  playNote(0, 3, aShape);
  //A shape and G shape shared notes
  playNote(1, 5, aShape || gShape);
  playNote(3, 5, aShape || gShape);
  // G shape 
  playNote(4, 7, gShape);
  // E shape
  playNote(1, 8, eShape);
  playNote(2, 9, eShape);
  playNote(4, 10, eShape);
  // D shape and C shape shared notes
  playNote(0, 0, dShape || cShape);
  playNote(2, 0, dShape || cShape);
}

void majSeventh(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // adjustments to roots for these shapes
  playRoot(1, 1, cShape);
  playRoot(2, 5, gShape);
  playRoot(0, 8, eShape);
  playRoot(3, 10, dShape);

  // C shape 
  playNote(3, 2, cShape);
  // C shape and A shape shared note
  playNote(2, 4, cShape || aShape);
  // A shape 
  playNote(0, 3, aShape);
  //A shape and G shape shared notes
  playNote(1, 5, aShape || gShape);
  playNote(3, 5, aShape || gShape);
  // G shape 
  playNote(0, 7, gShape);
  playNote(4, 7, gShape);
  // E shape
  playNote(1, 8, eShape);
  playNote(2, 9, eShape);
  playNote(3, 9, eShape);
  playNote(4, 10, eShape);
  // D shape 
  playNote(0, 0, dShape);
  playNote(1, 0, dShape);
  playNote(2, 0, dShape);
}

void minChords(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape 
  playNote(3, 1, cShape);
  // C shape and A shape shared note 
  playNote(0, 3, cShape || aShape);
  // A shape
  playNote(1, 4, aShape);
  // A shape and G shape shared note
  playNote(3, 5, aShape || gShape);
  // G shape 
  playNote(4, 6, gShape);
  // G shape and E shape shared note  
  playNote(1, 8, gShape || eShape);
  // E shape
  playNote(2, 8, eShape);
  playNote(4, 10, eShape);
  // D shape
  playNote(0, 11, dShape);
  // D shape and C shape shared note
  playNote(2, 0, dShape || cShape);  
}

void minSeventh(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // adjustments to roots for these shapes
  playRoot(1, 1, cShape);
  playRoot(2, 5, gShape);
  playRoot(0, 8, eShape);
  playRoot(3, 10, dShape);

  // C shape 
  playNote(3, 1, cShape);
  // C shape and A shape shared note
  playNote(2, 3, cShape || aShape);
  // A shape 
  playNote(0, 3, aShape);
  playNote(1, 4, aShape);
  //A shape and G shape shared note
  playNote(3, 5, aShape || gShape);
  // G shape 
  playNote(0, 6, gShape);
  playNote(4, 6, gShape);
  // E shape
  playNote(1, 8, eShape);
  playNote(2, 8, eShape);
  playNote(3, 8, eShape);
  playNote(4, 10, eShape);
  // D shape 
  playNote(0, 11, dShape);
  playNote(1, 11, dShape);
  playNote(2, 0, dShape);
}

void domSeventh(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // adjustments to roots for these shapes
  playRoot(1, 1, cShape);
  playRoot(2, 5, gShape);
  playRoot(0, 8, eShape);
  playRoot(3, 10, dShape);

  // C shape 
  playNote(3, 2, cShape);
  // C shape and A shape shared note
  playNote(2, 3, cShape || aShape);
  // A shape 
  playNote(0, 3, aShape);
  //A shape and G shape shared notes
  playNote(1, 5, aShape || gShape);
  playNote(3, 5, aShape || gShape);
  // G shape 
  playNote(0, 6, gShape);
  playNote(4, 7, gShape);
  // E shape
  playNote(1, 8, eShape);
  playNote(2, 9, eShape);
  playNote(3, 8, eShape);
  playNote(4, 10, eShape);
  // D shape 
  playNote(0, 0, dShape);
  playNote(1, 11, dShape);
  playNote(2, 0, dShape);
}

void majSixth(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // adjustments to roots for these shapes
  playRoot(1, 1, cShape);
  playRoot(2, 5, gShape);
  playRoot(0, 8, false);
  playRoot(3, 10, dShape);

  // C shape 
  playNote(2, 2, cShape);
  playNote(3, 2, cShape);
  // A shape and G shape shared notes
  playNote(0, 5, aShape || gShape);
  playNote(1, 5, aShape || gShape);
  playNote(2, 5, aShape || gShape);
  playNote(3, 5, aShape || gShape);
  // G shape 
  playNote(4, 7, gShape);
  // E shape
  playNote(1, 8, eShape);
  playNote(2, 9, eShape);
  playNote(3, 7, eShape);
  // D shape 
  playNote(0, 0, dShape);
  playNote(1, 10, dShape);
  playNote(2, 0, dShape);
}

void minSixth(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // adjustments to roots for these shapes
  playRoot(1, 1, cShape);
  playRoot(2, 5, gShape);
  playRoot(0, 8, false);
  playRoot(3, 10, dShape);

  // C shape 
  playNote(3, 1, cShape);
  // C shape and A shape shared note
  playNote(0, 3, cShape || aShape);
  playNote(2, 2, cShape || aShape);
  // A shape 
  playNote(1, 4, aShape);
  //A shape and G shape shared note
  playNote(3, 5, aShape || gShape);
  // G shape 
  playNote(0, 6, gShape);
  playNote(4, 6, gShape);
  // E shape
  playNote(1, 8, eShape);
  playNote(2, 8, eShape);
  playNote(3, 7, eShape);
  // D shape 
  playNote(0, 11, dShape);
  playNote(1, 10, dShape);
  playNote(2, 0, dShape);
}
