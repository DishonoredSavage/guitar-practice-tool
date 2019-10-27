// Standard tuning: string 0 - E, string 1 - B, string 2 - G
// string 3 - D, string 4 - A, string 5 - E
void tuneStrings() {
  fretBrd[0] = new Str(roots[4], 0);
  fretBrd[1] = new Str(roots[11], 1);
  fretBrd[2] = new Str(roots[7], 2);
  fretBrd[3] = new Str(roots[2], 3);
  fretBrd[4] = new Str(roots[9], 4);
  fretBrd[5] = new Str(roots[4], 5); 
}

// setup frets of each string
void setupAllFrets() {
  for (int i = 0; i < fretBrd.length; i++) {
    fretBrd[i].setupFrets(); 
  }
}
