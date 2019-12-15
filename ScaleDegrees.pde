void scaleFlatSeconds(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(1, 2, cShape || aShape, "b2");   
  // A shape and G shape shared notes    
  playNote(4, 4, aShape || gShape, "b2");   
  // G shape and E shape shared notes
  playNote(2, 6, gShape || eShape, "b2"); 
  // E shape and D shape shared notes
  playNote(0, 9, eShape || dShape, "b2");
  playNote(5, 9, eShape || dShape, "b2");     
  // D shape and C shape shared notes
  playNote(3, 11, dShape || cShape, "b2");  
}

void scaleSeconds(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(1, 3, cShape || aShape, "2");   
  // A shape and G shape shared notes    
  playNote(4, 5, aShape || gShape, "2");   
  // G shape and E shape shared notes
  playNote(2, 7, gShape || eShape, "2"); 
  // E shape and D shape shared notes
  playNote(0, 10, eShape || dShape, "2");
  playNote(5, 10, eShape || dShape, "2");     
  // D shape and C shape shared notes
  playNote(3, 12, dShape || cShape, "2");  
}

void scaleFlatThirds(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(1, 4, cShape || aShape, "b3");  
  //A shape and G shape shared notes
  playNote(4, 6, aShape || gShape, "b3");   
  // G shape and E shape shared notes
  playNote(2, 8, gShape || eShape, "b3"); 
  // E shape and D shape shared notes
  playNote(0, 11, eShape || dShape, "b3"); 
  playNote(5, 11, eShape || dShape, "b3");  
  // D shape and C shape shared notes
  playNote(3, 1, dShape || cShape, "b3");   
}

void scaleThirds(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(3, 2, cShape || aShape, "3"); 
  // A shape and G shape shared notes
  playNote(1, 5, aShape || gShape, "3");
  // G shape and E shape shared notes
  playNote(4, 7, gShape || eShape, "3");  
  // E shape and D shape shared notes
  playNote(2, 9, eShape || dShape, "3");  
  // D shape and C shape shared notes
  playNote(0, 0, dShape || cShape, "3");
  playNote(5, 0, dShape || cShape, "3");  
}

void scaleFourths(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes 
  playNote(3, 3, cShape || aShape, "4");
  //A shape and G shape shared notes
  playNote(1, 6, aShape || gShape, "4");
  // G shape and E shape shared notes
  playNote(4, 8, gShape || eShape, "4");
  // E shape and D shape shared notes
  playNote(2, 10, eShape || dShape, "4");
  // D shape and C shape shared notes
  playNote(0, 1, dShape || cShape, "4");
  playNote(5, 1, dShape || cShape, "4"); 
}

void scaleSharpFourths(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape, String flatOrSharp) {
  // C shape and A shape shared notes 
  playNote(3, 4, cShape || aShape, flatOrSharp);
  //A shape and G shape shared notes
  playNote(1, 7, aShape || gShape, flatOrSharp);
  // G shape and E shape shared notes
  playNote(4, 9, gShape || eShape, flatOrSharp);
  // E shape and D shape shared notes
  playNote(2, 11, eShape || dShape, flatOrSharp);
  // D shape and C shape shared notes
  playNote(0, 2, dShape || cShape, flatOrSharp);
  playNote(5, 2, dShape || cShape, flatOrSharp); 
}

void scaleFifths(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(0, 3, cShape || aShape, "5");  
  playNote(5, 3, cShape || aShape, "5");     // IS THIS NEEDED (NOT BEFORE!?)
  //A shape and G shape shared notes
  playNote(3, 5, aShape || gShape, "5");
  // G shape and E shape shared notes
  playNote(1, 8, gShape || eShape, "5"); 
  // E shape and D shape shared notes 
  playNote(4, 10, eShape || dShape, "5");  
  // D shape and C shape shared notes
  playNote(2, 12, dShape || cShape, "5");    // SHOULD THIS BE FRET 0?!?!
}

void scaleFlatSixths(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(0, 4, cShape || aShape, "b6");  
  playNote(5, 4, cShape || aShape, "b6");   
  // A shape and G shape shared notes
  playNote(3, 6, aShape || gShape, "b6");  
  // G shape and E shape shared notes
  playNote(1, 9, gShape || eShape, "b6"); 
  // E shape and D shape shared notes   
  playNote(4, 11, eShape || dShape, "b6"); 
  // D shape and C shape shared notes 
  playNote(2, 1, dShape || cShape, "b6");  
}

void scaleSixths(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(2, 2, cShape || aShape, "6");  
  // A shape and G shape shared notes
  playNote(0, 5, aShape || gShape, "6"); 
  playNote(5, 5, aShape || gShape, "6");   
  // G shape and E shape shared notes
  playNote(3, 7, gShape || eShape, "6");  
  // E shape and D shape shared notes
  playNote(1, 10, eShape || dShape, "6");       
  // D shape and C shape shared notes
  playNote(4, 12, dShape || cShape, "6");  
}

void scaleFlatSevenths(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(2, 3, cShape || aShape, "b7");   
  //A shape and G shape shared notes
  playNote(0, 6, aShape || gShape, "b7"); 
  playNote(5, 6, aShape || gShape, "b7"); 
  // G shape and E shape shared notes
  playNote(3, 8, gShape || eShape, "b7");
  // E shape and D shape shared notes
  playNote(1, 11, eShape || dShape, "b7");  
  // D shape and C shape shared notes
  playNote(4, 1, dShape || cShape, "b7");
}

void scaleSevenths(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(2, 4, cShape || aShape, "7");   
  // A shape and G shape shared notes
  playNote(0, 7, aShape || gShape, "7"); 
  playNote(5, 7, aShape || gShape, "7"); 
  // G shape and E shape shared notes
  playNote(3, 9, gShape || eShape, "7");
  // E shape and D shapes shared notes
  playNote(1, 0, eShape || dShape, "7");
  // D shape and C shape shared notes
  playNote(4, 2, dShape || cShape, "7");
}
