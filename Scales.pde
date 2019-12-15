void minPentatonic(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  scaleFlatThirds(cShape, aShape, gShape, eShape, dShape);
  scaleFourths(cShape, aShape, gShape, eShape, dShape);
  scaleFifths(cShape, aShape, gShape, eShape, dShape);
  scaleFlatSevenths(cShape, aShape, gShape, eShape, dShape);    
}

void majPentatonic(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  scaleSeconds(cShape, aShape, gShape, eShape, dShape);
  scaleThirds(cShape, aShape, gShape, eShape, dShape);
  scaleFifths(cShape, aShape, gShape, eShape, dShape);
  scaleSixths(cShape, aShape, gShape, eShape, dShape);
}

void majScale(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  scaleSeconds(cShape, aShape, gShape, eShape, dShape);
  scaleThirds(cShape, aShape, gShape, eShape, dShape);
  scaleFourths(cShape, aShape, gShape, eShape, dShape);
  scaleFifths(cShape, aShape, gShape, eShape, dShape);
  scaleSixths(cShape, aShape, gShape, eShape, dShape);
  scaleSevenths(cShape, aShape, gShape, eShape, dShape);
}

void natMinScale(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  scaleSeconds(cShape, aShape, gShape, eShape, dShape);
  scaleFlatThirds(cShape, aShape, gShape, eShape, dShape);
  scaleFourths(cShape, aShape, gShape, eShape, dShape);
  scaleFifths(cShape, aShape, gShape, eShape, dShape);
  scaleFlatSixths(cShape, aShape, gShape, eShape, dShape);
  scaleFlatSevenths(cShape, aShape, gShape, eShape, dShape);  
}

void harmMinScale(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  scaleSeconds(cShape, aShape, gShape, eShape, dShape);
  scaleFlatThirds(cShape, aShape, gShape, eShape, dShape);
  scaleFourths(cShape, aShape, gShape, eShape, dShape);
  scaleFifths(cShape, aShape, gShape, eShape, dShape);
  scaleFlatSixths(cShape, aShape, gShape, eShape, dShape);
  scaleSevenths(cShape, aShape, gShape, eShape, dShape);  
}

void melMinScale(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  scaleSeconds(cShape, aShape, gShape, eShape, dShape);
  scaleFlatThirds(cShape, aShape, gShape, eShape, dShape);
  scaleFourths(cShape, aShape, gShape, eShape, dShape);
  scaleFifths(cShape, aShape, gShape, eShape, dShape);
  scaleSixths(cShape, aShape, gShape, eShape, dShape);
  scaleSevenths(cShape, aShape, gShape, eShape, dShape); 
}

void bluesScale(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  scaleFlatThirds(cShape, aShape, gShape, eShape, dShape);
  scaleFourths(cShape, aShape, gShape, eShape, dShape);
  scaleFifths(cShape, aShape, gShape, eShape, dShape);
  scaleFlatSevenths(cShape, aShape, gShape, eShape, dShape); 
  
  // C shape and A shape shared notes 
  playBlues(3, 4, cShape || aShape);  
  // A shape and G shape shared notes 
  playBlues(1, 7, aShape || gShape);  
  // G shape and E shape shared notes 
  playBlues(4, 9, gShape || eShape);  
  // E shape and D shape shared notes
  playBlues(2, 11, eShape || dShape);       
  // D shape and C shape shared notes
  playBlues(0, 2, dShape || cShape);  
  playBlues(5, 2, dShape || cShape); 
}

void dorian(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  scaleSeconds(cShape, aShape, gShape, eShape, dShape);
  scaleFlatThirds(cShape, aShape, gShape, eShape, dShape);
  scaleFourths(cShape, aShape, gShape, eShape, dShape);
  scaleFifths(cShape, aShape, gShape, eShape, dShape);
  scaleSixths(cShape, aShape, gShape, eShape, dShape);
  scaleFlatSevenths(cShape, aShape, gShape, eShape, dShape); 
}

void phrygian(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  scaleFlatSeconds(cShape, aShape, gShape, eShape, dShape);
  scaleFlatThirds(cShape, aShape, gShape, eShape, dShape);
  scaleFourths(cShape, aShape, gShape, eShape, dShape);
  scaleFifths(cShape, aShape, gShape, eShape, dShape);
  scaleFlatSixths(cShape, aShape, gShape, eShape, dShape);
  scaleFlatSevenths(cShape, aShape, gShape, eShape, dShape); 
}

void lydian(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  scaleSeconds(cShape, aShape, gShape, eShape, dShape); 
  scaleThirds(cShape, aShape, gShape, eShape, dShape); 
  scaleSharpFourths(cShape, aShape, gShape, eShape, dShape, "#4"); 
  scaleSixths(cShape, aShape, gShape, eShape, dShape); 
  scaleSevenths(cShape, aShape, gShape, eShape, dShape); 
}

void mixolydian(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  scaleSeconds(cShape, aShape, gShape, eShape, dShape); 
  scaleThirds(cShape, aShape, gShape, eShape, dShape); 
  scaleFourths(cShape, aShape, gShape, eShape, dShape); 
  scaleFifths(cShape, aShape, gShape, eShape, dShape); 
  scaleSixths(cShape, aShape, gShape, eShape, dShape); 
  scaleFlatSevenths(cShape, aShape, gShape, eShape, dShape);   
}

void locrian(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  scaleFlatSeconds(cShape, aShape, gShape, eShape, dShape); 
  scaleFlatThirds(cShape, aShape, gShape, eShape, dShape); 
  scaleFourths(cShape, aShape, gShape, eShape, dShape); 
  scaleSharpFourths(cShape, aShape, gShape, eShape, dShape, "b5"); 
  scaleFlatSixths(cShape, aShape, gShape, eShape, dShape); 
  scaleFlatSevenths(cShape, aShape, gShape, eShape, dShape); 
}
