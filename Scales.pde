void minPentatonic(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(0, 3, cShape || aShape);  
  playNote(1, 4, cShape || aShape);  
  playNote(2, 3, cShape || aShape);  
  playNote(3, 3, cShape || aShape);  
  playNote(5, 3, cShape || aShape);  
  // A shape and G shape shared notes
  playNote(0, 6, aShape || gShape);  
  playNote(1, 6, aShape || gShape);  
  playNote(3, 5, aShape || gShape);  
  playNote(4, 6, aShape || gShape);  
  playNote(5, 6, aShape || gShape);   
  // G shape and E shape shared notes
  playNote(1, 8, gShape || eShape);  
  playNote(2, 8, gShape || eShape);  
  playNote(3, 8, gShape || eShape);  
  playNote(4, 8, gShape || eShape);  
  // E shape and D shape shared notes
  playNote(0, 11, eShape || dShape);  
  playNote(1, 11, eShape || dShape);  
  playNote(2, 10, eShape || dShape);  
  playNote(4, 10, eShape || dShape);  
  playNote(5, 11, eShape || dShape);     
  // D shape and C shape shared notes
  playNote(0, 1, dShape || cShape);  
  playNote(2, 12, dShape || cShape);  
  playNote(3, 1, dShape || cShape);  
  playNote(4, 1, dShape || cShape);  
  playNote(5, 1, dShape || cShape);   
}

void majPentatonic(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(0, 3, cShape || aShape);  
  playNote(1, 3, cShape || aShape);  
  playNote(2, 2, cShape || aShape);  
  playNote(3, 2, cShape || aShape);  
  playNote(5, 3, cShape || aShape);  
  // A shape and G shape shared notes
  playNote(0, 5, aShape || gShape);  
  playNote(1, 5, aShape || gShape);  
  playNote(3, 5, aShape || gShape);  
  playNote(4, 5, aShape || gShape);  
  playNote(5, 5, aShape || gShape);   
  // G shape and E shape shared notes
  playNote(1, 8, gShape || eShape);  
  playNote(2, 7, gShape || eShape);  
  playNote(3, 7, gShape || eShape);  
  playNote(4, 7, gShape || eShape);  
  // E shape and D shape shared notes
  playNote(0, 10, eShape || dShape);  
  playNote(1, 10, eShape || dShape);  
  playNote(2, 9, eShape || dShape);  
  playNote(4, 10, eShape || dShape);  
  playNote(5, 10, eShape || dShape);     
  // D shape and C shape shared notes
  playNote(0, 12, dShape || cShape);  
  playNote(2, 12, dShape || cShape);  
  playNote(3, 12, dShape || cShape);  
  playNote(4, 12, dShape || cShape);  
  playNote(5, 12, dShape || cShape);   
}

void majScale(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(0, 3, cShape || aShape);  
  playNote(1, 3, cShape || aShape);  
  playNote(2, 2, cShape || aShape);  
  playNote(3, 2, cShape || aShape);  
  playNote(3, 3, cShape || aShape);  
  playNote(4, 2, cShape || aShape); 
  playNote(5, 3, cShape || aShape);  
  // A shape and G shape shared notes
  playNote(0, 5, aShape || gShape);  
  playNote(1, 5, aShape || gShape);  
  playNote(1, 6, aShape || gShape);  
  playNote(2, 4, aShape || gShape);  
  playNote(3, 5, aShape || gShape);  
  playNote(4, 5, aShape || gShape);  
  playNote(5, 5, aShape || gShape);   
  // G shape and E shape shared notes
  playNote(0, 7, gShape || eShape);  
  playNote(1, 8, gShape || eShape);  
  playNote(2, 7, gShape || eShape);  
  playNote(3, 7, gShape || eShape);  
  playNote(4, 7, gShape || eShape);  
  playNote(4, 8, gShape || eShape);  
  playNote(5, 7, gShape || eShape);  
  // E shape and D shape shared notes
  playNote(0, 10, eShape || dShape);  
  playNote(1, 10, eShape || dShape);  
  playNote(2, 9, eShape || dShape);  
  playNote(2, 10, eShape || dShape); 
  playNote(3, 9, eShape || dShape);  
  playNote(4, 10, eShape || dShape);  
  playNote(5, 10, eShape || dShape);     
  // D shape and C shape shared notes
  playNote(0, 12, dShape || cShape);  
  playNote(0, 1, dShape || cShape);
  playNote(1, 12, dShape || cShape);  
  playNote(2, 12, dShape || cShape);  
  playNote(3, 12, dShape || cShape);  
  playNote(4, 12, dShape || cShape);  
  playNote(5, 12, dShape || cShape);   
  playNote(5, 1, dShape || cShape); 
}

void natMinScale(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(0, 3, cShape || aShape);  
  playNote(0, 4, cShape || aShape);  
  playNote(1, 3, cShape || aShape);  
  playNote(1, 4, cShape || aShape);  
  playNote(2, 3, cShape || aShape);  
  playNote(3, 3, cShape || aShape);  
  playNote(5, 3, cShape || aShape); 
  playNote(5, 4, cShape || aShape);  
  // A shape and G shape shared notes
  playNote(0, 6, aShape || gShape);  
  playNote(1, 6, aShape || gShape);  
  playNote(3, 5, aShape || gShape);  
  playNote(3, 6, aShape || gShape);  
  playNote(4, 5, aShape || gShape);  
  playNote(4, 6, aShape || gShape);  
  playNote(5, 6, aShape || gShape);   
  // G shape and E shape shared notes
  playNote(1, 8, gShape || eShape);  
  playNote(1, 9, gShape || eShape);  
  playNote(2, 7, gShape || eShape);  
  playNote(2, 8, gShape || eShape);  
  playNote(3, 8, gShape || eShape);  
  playNote(4, 8, gShape || eShape);  
  // E shape and D shape shared notes
  playNote(0, 10, eShape || dShape);  
  playNote(0, 11, eShape || dShape);  
  playNote(1, 11, eShape || dShape);  
  playNote(2, 10, eShape || dShape); 
  playNote(4, 10, eShape || dShape);  
  playNote(4, 11, eShape || dShape);  
  playNote(5, 10, eShape || dShape);     
  playNote(5, 11, eShape || dShape);  
  // D shape and C shape shared notes
  playNote(0, 1, dShape || cShape);  
  playNote(2, 12, dShape || cShape);
  playNote(2, 1, dShape || cShape);  
  playNote(3, 12, dShape || cShape);  
  playNote(3, 1, dShape || cShape);  
  playNote(4, 1, dShape || cShape);  
  playNote(5, 1, dShape || cShape);  
}

void harmMinScale(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(0, 3, cShape || aShape);  
  playNote(0, 4, cShape || aShape);  
  playNote(1, 3, cShape || aShape);  
  playNote(1, 4, cShape || aShape);  
  playNote(2, 4, cShape || aShape);  
  playNote(3, 3, cShape || aShape);  
  playNote(5, 3, cShape || aShape); 
  playNote(5, 4, cShape || aShape);  
  // A shape and G shape shared notes
  playNote(0, 6, aShape || gShape);  
  playNote(1, 5, aShape || gShape);  
  playNote(3, 5, aShape || gShape);  
  playNote(3, 6, aShape || gShape);  
  playNote(4, 5, aShape || gShape);  
  playNote(4, 6, aShape || gShape);  
  playNote(5, 6, aShape || gShape);   
  // G shape and E shape shared notes
  playNote(1, 8, gShape || eShape);  
  playNote(1, 9, gShape || eShape);  
  playNote(2, 7, gShape || eShape);  
  playNote(2, 8, gShape || eShape);  
  playNote(3, 9, gShape || eShape);  
  playNote(4, 8, gShape || eShape);  
  // E shape and D shape shared notes
  playNote(0, 10, eShape || dShape);  
  playNote(0, 11, eShape || dShape);  
  playNote(1, 12, eShape || dShape);  
  playNote(2, 10, eShape || dShape); 
  playNote(4, 10, eShape || dShape);  
  playNote(4, 11, eShape || dShape);  
  playNote(5, 10, eShape || dShape);     
  playNote(5, 11, eShape || dShape);  
  // D shape and C shape shared notes
  playNote(0, 1, dShape || cShape);  
  playNote(2, 12, dShape || cShape);
  playNote(2, 1, dShape || cShape);  
  playNote(3, 12, dShape || cShape);  
  playNote(3, 1, dShape || cShape);  
  playNote(4, 2, dShape || cShape);  
  playNote(5, 1, dShape || cShape);  
}

void melMinScale(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(0, 3, cShape || aShape);  
  playNote(1, 3, cShape || aShape);  
  playNote(2, 2, cShape || aShape);  
  playNote(3, 1, cShape || aShape);  
  playNote(3, 3, cShape || aShape);    
  playNote(4, 2, cShape || aShape); 
  playNote(5, 3, cShape || aShape);  
  // A shape and G shape shared notes
  playNote(0, 5, aShape || gShape);  
  playNote(1, 4, aShape || gShape);  
  playNote(1, 6, aShape || gShape);  
  playNote(2, 4, aShape || gShape);  
  playNote(3, 5, aShape || gShape);  
  playNote(4, 5, aShape || gShape);   
  playNote(5, 5, aShape || gShape);   
  // G shape and E shape shared notes
  playNote(0, 7, gShape || eShape);  
  playNote(1, 8, gShape || eShape);  
  playNote(2, 7, gShape || eShape);  
  playNote(2, 8, gShape || eShape);  
  playNote(3, 7, gShape || eShape);  
  playNote(4, 6, gShape || eShape);  
  playNote(4, 8, gShape || eShape);  
  playNote(5, 7, gShape || eShape);  
  // E shape and D shape shared notes
  playNote(0, 10, eShape || dShape);  
  playNote(1, 10, eShape || dShape);  
  playNote(2, 10, eShape || dShape);  
  playNote(3, 9, eShape || dShape); 
  playNote(4, 10, eShape || dShape);  
  playNote(5, 10, eShape || dShape);  
  // D shape and C shape shared notes
  playNote(0, 11, dShape || cShape); 
  playNote(0, 1, dShape || cShape);  
  playNote(1, 12, dShape || cShape);
  playNote(2, 12, dShape || cShape);  
  playNote(3, 12, dShape || cShape);  
  playNote(4, 12, dShape || cShape);  
  playNote(5, 11, dShape || cShape);  
  playNote(5, 1, dShape || cShape);
}

void bluesScale(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // highlight blues notes blue?!
  // C shape and A shape shared notes
  playNote(0, 3, cShape || aShape);  
  playNote(1, 4, cShape || aShape);  
  playNote(2, 3, cShape || aShape);  
  playNote(3, 3, cShape || aShape);  
  playBlues(3, 4, cShape || aShape);  
  playNote(5, 3, cShape || aShape);  
  // A shape and G shape shared notes
  playNote(0, 6, aShape || gShape);  
  playNote(1, 6, aShape || gShape);  
  playBlues(1, 7, aShape || gShape);  
  playNote(3, 5, aShape || gShape);  
  playNote(4, 6, aShape || gShape);  
  playNote(5, 6, aShape || gShape);   
  // G shape and E shape shared notes
  playNote(1, 8, gShape || eShape);  
  playNote(2, 8, gShape || eShape);  
  playNote(3, 8, gShape || eShape);  
  playNote(4, 8, gShape || eShape);  
  playBlues(4, 9, gShape || eShape);  
  // E shape and D shape shared notes
  playNote(0, 11, eShape || dShape);  
  playNote(1, 11, eShape || dShape);  
  playNote(2, 10, eShape || dShape); 
  playBlues(2, 11, eShape || dShape);  
  playNote(4, 10, eShape || dShape);  
  playNote(5, 11, eShape || dShape);     
  // D shape and C shape shared notes
  playNote(0, 1, dShape || cShape);  
  playBlues(0, 2, dShape || cShape);  
  playNote(2, 12, dShape || cShape);  
  playNote(3, 1, dShape || cShape);  
  playNote(4, 1, dShape || cShape);  
  playNote(5, 1, dShape || cShape);  
  playBlues(5, 2, dShape || cShape); 
}

void dorian(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(0, 3, cShape || aShape);  
  playNote(1, 3, cShape || aShape);  
  playNote(1, 4, cShape || aShape);  
  playNote(2, 2, cShape || aShape);  
  playNote(2, 3, cShape || aShape);    
  playNote(3, 3, cShape || aShape); 
  playNote(5, 3, cShape || aShape);  
  // A shape and G shape shared notes
  playNote(0, 5, aShape || gShape);  
  playNote(0, 6, aShape || gShape);  
  playNote(1, 6, aShape || gShape);  
  playNote(3, 5, aShape || gShape);  
  playNote(4, 5, aShape || gShape);  
  playNote(4, 6, aShape || gShape);   
  playNote(5, 5, aShape || gShape);  
  playNote(5, 6, aShape || gShape);   
  // G shape and E shape shared notes
  playNote(1, 8, gShape || eShape);  
  playNote(2, 7, gShape || eShape);  
  playNote(2, 8, gShape || eShape);  
  playNote(3, 7, gShape || eShape);  
  playNote(3, 8, gShape || eShape);  
  playNote(4, 8, gShape || eShape);  
  // E shape and D shape shared notes
  playNote(0, 10, eShape || dShape);  
  playNote(0, 11, eShape || dShape);    
  playNote(1, 10, eShape || dShape);  
  playNote(1, 11, eShape || dShape); 
  playNote(2, 10, eShape || dShape);  
  playNote(4, 10, eShape || dShape); 
  playNote(5, 10, eShape || dShape);  
  playNote(5, 11, eShape || dShape);  
  // D shape and C shape shared notes
  playNote(0, 1, dShape || cShape); 
  playNote(2, 12, dShape || cShape);
  playNote(3, 12, dShape || cShape);  
  playNote(3, 1, dShape || cShape);  
  playNote(4, 12, dShape || cShape);  
  playNote(4, 1, dShape || cShape);  
  playNote(5, 1, dShape || cShape);
}

void phrygian(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(0, 3, cShape || aShape);  
  playNote(0, 4, cShape || aShape);  
  playNote(1, 4, cShape || aShape);  
  playNote(2, 3, cShape || aShape);  
  playNote(3, 3, cShape || aShape);    
  playNote(4, 4, cShape || aShape); 
  playNote(5, 3, cShape || aShape);  
  playNote(5, 4, cShape || aShape);  
  // A shape and G shape shared notes
  playNote(0, 6, aShape || gShape);  
  playNote(1, 6, aShape || gShape);  
  playNote(2, 6, aShape || gShape);  
  playNote(3, 5, aShape || gShape);  
  playNote(3, 6, aShape || gShape);  
  playNote(4, 6, aShape || gShape);   
  playNote(5, 6, aShape || gShape);   
  // G shape and E shape shared notes
  playNote(1, 8, gShape || eShape);  
  playNote(1, 9, gShape || eShape);  
  playNote(2, 8, gShape || eShape);  
  playNote(3, 8, gShape || eShape);  
  playNote(4, 8, gShape || eShape);  
  playNote(5, 9, gShape || eShape);  
  // E shape and D shape shared notes
  playNote(0, 9, eShape || dShape);  
  playNote(0, 11, eShape || dShape);    
  playNote(1, 11, eShape || dShape);  
  playNote(2, 10, eShape || dShape); 
  playNote(3, 11, eShape || dShape);  
  playNote(4, 10, eShape || dShape); 
  playNote(4, 11, eShape || dShape);  
  playNote(5, 11, eShape || dShape);  
  // D shape and C shape shared notes
  playNote(0, 1, dShape || cShape); 
  playNote(1, 2, dShape || cShape);
  playNote(2, 12, dShape || cShape);  
  playNote(2, 1, dShape || cShape);  
  playNote(3, 1, dShape || cShape);  
  playNote(4, 1, dShape || cShape);  
  playNote(5, 1, dShape || cShape);
}

void lydian(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(0, 2, cShape || aShape);  
  playNote(0, 3, cShape || aShape);  
  playNote(1, 3, cShape || aShape);  
  playNote(2, 2, cShape || aShape);  
  playNote(3, 2, cShape || aShape);    
  playNote(4, 2, cShape || aShape); 
  playNote(5, 2, cShape || aShape);  
  playNote(5, 3, cShape || aShape); 
  // A shape and G shape shared notes
  playNote(0, 5, aShape || gShape);  
  playNote(1, 5, aShape || gShape);  
  playNote(2, 4, aShape || gShape);  
  playNote(3, 4, aShape || gShape);  
  playNote(3, 5, aShape || gShape);  
  playNote(4, 5, aShape || gShape);   
  playNote(5, 5, aShape || gShape); 
  // G shape and E shape shared notes
  playNote(0, 7, gShape || eShape);  
  playNote(1, 7, gShape || eShape);  
  playNote(1, 8, gShape || eShape);  
  playNote(2, 7, gShape || eShape);  
  playNote(3, 7, gShape || eShape);  
  playNote(4, 7, gShape || eShape);  
  playNote(5, 7, gShape || eShape);  
  // E shape and D shape shared notes
  playNote(0, 10, eShape || dShape);  
  playNote(1, 10, eShape || dShape);    
  playNote(2, 9, eShape || dShape);  
  playNote(3, 9, eShape || dShape); 
  playNote(4, 9, eShape || dShape);  
  playNote(4, 10, eShape || dShape); 
  playNote(5, 10, eShape || dShape);  
  // D shape and C shape shared notes
  playNote(0, 12, dShape || cShape); 
  playNote(1, 12, dShape || cShape);
  playNote(2, 11, dShape || cShape);  
  playNote(2, 12, dShape || cShape);  
  playNote(3, 12, dShape || cShape);  
  playNote(4, 12, dShape || cShape);  
  playNote(5, 12, dShape || cShape);
}

void mixolydian(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(0, 3, cShape || aShape);  
  playNote(1, 3, cShape || aShape);  
  playNote(2, 2, cShape || aShape);  
  playNote(2, 3, cShape || aShape);  
  playNote(3, 2, cShape || aShape);    
  playNote(3, 3, cShape || aShape); 
  playNote(5, 3, cShape || aShape);  
  // A shape and G shape shared notes
  playNote(0, 5, aShape || gShape);  
  playNote(0, 6, aShape || gShape);  
  playNote(1, 5, aShape || gShape);  
  playNote(1, 6, aShape || gShape);  
  playNote(3, 5, aShape || gShape);  
  playNote(4, 5, aShape || gShape);   
  playNote(5, 5, aShape || gShape);   
  playNote(5, 6, aShape || gShape); 
  // G shape and E shape shared notes
  playNote(1, 8, gShape || eShape);  
  playNote(2, 7, gShape || eShape);  
  playNote(3, 7, gShape || eShape);  
  playNote(3, 8, gShape || eShape);  
  playNote(4, 7, gShape || eShape);  
  playNote(4, 8, gShape || eShape);  
  // E shape and D shape shared notes
  playNote(0, 10, eShape || dShape);  
  playNote(1, 10, eShape || dShape);    
  playNote(1, 11, eShape || dShape);  
  playNote(2, 9, eShape || dShape); 
  playNote(2, 10, eShape || dShape);  
  playNote(4, 10, eShape || dShape); 
  playNote(5, 10, eShape || dShape);  
  // D shape and C shape shared notes
  playNote(0, 12, dShape || cShape); 
  playNote(0, 1, dShape || cShape);
  playNote(2, 12, dShape || cShape);  
  playNote(3, 12, dShape || cShape);  
  playNote(4, 12, dShape || cShape);  
  playNote(4, 1, dShape || cShape);  
  playNote(5, 12, dShape || cShape);
  playNote(5, 1, dShape || cShape);
}

void locrian(boolean cShape, boolean aShape, boolean gShape, boolean eShape, boolean dShape) {
  // C shape and A shape shared notes
  playNote(0, 4, cShape || aShape);  
  playNote(1, 4, cShape || aShape);  
  playNote(2, 3, cShape || aShape);  
  playNote(3, 3, cShape || aShape);  
  playNote(3, 4, cShape || aShape);    
  playNote(4, 4, cShape || aShape); 
  playNote(5, 4, cShape || aShape);  
  // A shape and G shape shared notes
  playNote(0, 6, aShape || gShape);  
  playNote(1, 6, aShape || gShape);  
  playNote(1, 7, aShape || gShape);  
  playNote(2, 6, aShape || gShape);  
  playNote(3, 6, aShape || gShape);  
  playNote(4, 6, aShape || gShape);   
  playNote(5, 6, aShape || gShape); 
  // G shape and E shape shared notes
  playNote(0, 9, gShape || eShape);  
  playNote(1, 9, gShape || eShape);  
  playNote(2, 8, gShape || eShape);  
  playNote(3, 8, gShape || eShape);  
  playNote(4, 8, gShape || eShape);  
  playNote(4, 9, gShape || eShape);  
  playNote(5, 9, gShape || eShape);  
  // E shape and D shape shared notes
  playNote(0, 11, eShape || dShape); 
  playNote(1, 11, eShape || dShape);    
  playNote(2, 10, eShape || dShape);  
  playNote(2, 11, eShape || dShape); 
  playNote(3, 11, eShape || dShape);  
  playNote(4, 11, eShape || dShape); 
  playNote(5, 11, eShape || dShape);  
  // D shape and C shape shared notes
  playNote(0, 1, dShape || cShape); 
  playNote(0, 2, dShape || cShape);
  playNote(1, 2, dShape || cShape);  
  playNote(2, 1, dShape || cShape);  
  playNote(3, 1, dShape || cShape);  
  playNote(4, 1, dShape || cShape);  
  playNote(5, 1, dShape || cShape);
  playNote(5, 2, dShape || cShape);
}
