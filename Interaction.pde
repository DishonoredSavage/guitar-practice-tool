void keyPressed() {
  // toggle C A G E D shapes with respective key
  if (key == 'c' || key == 'C')
    shapes[0] = !shapes[0];
  if (key == 'a' || key == 'A')
    shapes[1] = !shapes[1];
  if (key == 'g' || key == 'G')
    shapes[2] = !shapes[2];
  if (key == 'e' || key == 'E')
    shapes[3] = !shapes[3];
  if (key == 'd' || key == 'D')
    shapes[4] = !shapes[4];   
  // toggle controls
  if (key == 'i' || key == 'I')
    controls = !controls; 
  // increase number of frets (upper bound of 23 not including 0)
  if (key == 'z' || key == 'Z')
    if (numbOfFrets < 23) {
      numbOfFrets++;
      wi = (width - 2*margin)/(numbOfFrets);
      hi = (height - 5*margin)/(numbOfStrings-1);  
    }
  // decrease number of frets (lower bound of 3 not including 0)
  if (key == 'x' || key == 'X') 
    if (numbOfFrets > 3) {
      numbOfFrets--; 
      wi = (width - 2*margin)/(numbOfFrets);
      hi = (height - 5*margin)/(numbOfStrings-1);  
    }
  // turn off scales and toggle chords
  if (key == '1') {
    muteNonRoots();
    type[0] = !type[0];
    type[1] = false;
  }
  // turn off chords and toggle scales
  if (key == '2') {
    muteNonRoots();
    type[0] = false;
    type[1] = !type[1];
  }
  // cycle backwards through chord/scale types
  if (key == '-') {
    if (type[0]) {
    playChords(false, false, false, false, false);
    // number of chord types
    if (chordType == 0)
      chordType = 6;
    else 
      chordType--;
    }
    if (type[1]) {
      playScales(false, false, false, false, false);
      // number of scale types
      if (scaleType == 0)
        scaleType = 11;
      else 
        scaleType--;
    }      
  }
  // cycle forwards through chord/scale types
  if (key == '+') {
    if (type[0]) {
    playChords(false, false, false, false, false);
    // number of chord types - 1 in if condition
    if (chordType == 6)
      chordType = 0;
    else 
      chordType++;
    }
    if (type[1]) {
      playScales(false, false, false, false, false);
      // number of scale types - 1 in if condition
      if (scaleType == 11)
        scaleType = 0;
      else 
        scaleType++;
    }  
  }
  if (key == CODED) {
    // cycle forward through roots with UP or RIGHT
    // cycle backward through roots with DOWN or LEFT
    if (keyCode == UP || keyCode == RIGHT) {
      muteAll();
      if (rootOffset == 12)
        rootOffset = 1;
      else 
        rootOffset++;
    } else if ((keyCode == DOWN || keyCode == LEFT)) {
      muteAll();
      if (rootOffset == 0)
        rootOffset = 11;
      else 
        rootOffset--;
    } 
  }
}
