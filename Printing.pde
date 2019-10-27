void printInfo() {
  fill(0);
  textFont(font, 32);
  textAlign(LEFT, CENTER);
  text("Root:  " + roots[rootOffset % 12], margin, hi/2);
  if (type[0]) {
    String chordTypeStr = "";
    switch (chordType) {
      case 0:
        chordTypeStr = "maj";
      break;
      case 1:
        chordTypeStr = "min";
      break;
      case 2:
        chordTypeStr = "maj7";
      break;
      case 3:
        chordTypeStr = "min7";
      break;  
      case 4:
        chordTypeStr = "7";
      break;  
      case 5:
        chordTypeStr = "maj6";
      break;   
      case 6:
        chordTypeStr = "min6";
      break;  
    }
    text("Chord:  " + roots[rootOffset % 12] + chordTypeStr, margin, margin+hi/2);
  }
  if (type[1]) {
    String scaleTypeStr = "";
    switch (scaleType) {
      case 0:
        scaleTypeStr = " minor pentatonic";
      break;
      case 1:
        scaleTypeStr = " blues scale";
      break;
      case 2:
        scaleTypeStr = " major pentatonic";
      break;
      case 3:
        scaleTypeStr = " harmonic minor";
      break;
      case 4:
        scaleTypeStr = " melodic minor";
      break;
      case 5:
        scaleTypeStr = " major/ Ionian";
      break;
      case 6:
        scaleTypeStr = " Dorian";
      break;
      case 7:
        scaleTypeStr = " Phrygian";
      break;
      case 8:
        scaleTypeStr = " Lydian";
      break;
      case 9:
        scaleTypeStr = " Mixolydian";
      break;
      case 10:
        scaleTypeStr = " natural minor/ Aeolian";
      break;  
      case 11:
        scaleTypeStr = " Locrian";
      break;       
    }
    text("Scale/ Mode:  " + roots[rootOffset % 12] + scaleTypeStr, margin, margin+hi/2);
  }
  String shapesShown = "";
  if (shapes[0])
    shapesShown += "C  ";
  if (shapes[1])
    shapesShown += "A  ";
  if (shapes[2])
    shapesShown += "G  ";  
  if (shapes[3])
    shapesShown += "E  ";  
  if (shapes[4])
    shapesShown += "D";
  text("Shape(s) shown:  " + shapesShown, margin, 2*margin+hi/2);
}

void printMoreInfo() {
  textAlign(LEFT, TOP);
  String rotation = "";
  if (type[0])
    rotation = "Rotation of chords: maj, min, \nmaj7, min7, 7, maj6, min6";
  if (type[1])
    rotation = "Rotation of scales: minor pentatonic,\nblues scale, major pentatonic,\nharmonic minor, melodic minor, \nmajor/ Ionian, Dorian, Phrygian, Lydian, \nMixolydian, natural minor/ Aeolian, Locrian";
  textSize(20);  
  text("Press 'I' to toggle controls" + "\n" + rotation, width/2+margin, 5);
}

void labelFretsAndStrings() {  
  textSize(20);
  textAlign(CENTER, CENTER);
  text(0, margin, 3*margin+hi/2);
  for (int i = 1; i <= numbOfFrets; i++) {
    text(i, map(i, 1, numbOfFrets, margin, width-margin-wi) + wi/2, 3*margin+hi/2);
  }
  for (int i = 0; i < numbOfStrings; i++) 
    text(fretBrd[i].tuning, margin/2, map(i, 0, numbOfStrings-1, 4*margin, height-margin));
}

// covers text underneath with white rectangle and prints controls
void printControls() {
  noStroke();
  fill(255);
  textAlign(LEFT, TOP);
  rect(width/2+margin, 0, width/2-margin, 3*margin);
  fill(0);
  textFont(bfont, 20);
  text("Controls", width/2+margin, 5);
  textFont(font, 20);
  text("\nArrow keys:  change root;", width/2+margin, 5);
  text("\n\n1:  toggle chords;", width/2+margin, 5);
  text("\n\n\n2:  toggle scales;", width/2+margin, 5);
  text("\n\n\n\n-, +:  change chord/ scale;", width/2+margin, 5);
  text("\n\n\n\n\nC, A, G, E, D:  toggle respective shapes", width/2+margin, 5);
}
