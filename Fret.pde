class Fret {
  
  boolean play;
  boolean root;
  boolean open;
  boolean blues;
  String degree;
  String note;
  
  Fret(int strTuningInd, int fretNumb)  {
    play = false;
    root = false;
    open = false;
    blues = false;
    degree = "";
    note = roots[(strTuningInd + fretNumb) % roots.length];
  }
  
  // draws fret and a circle if the fret should be played
  void display(int strNumb, int fretNumb) {
    stroke(0);
    // if open (fret 0), only draw vertical line, otherwise draw full fret (horizontal + vertical line)
    int startHeight = 3*margin;
    if(open)
      line(margin, map(strNumb, 0, numbOfStrings-1, startHeight, height-margin)-hi/2, margin, map(strNumb, 0, numbOfStrings-1, startHeight, height-margin)+hi/2);
    else {
      line(map(fretNumb, 1, numbOfFrets, margin, width-margin-wi), map(strNumb, 0, numbOfStrings-1, startHeight, height-margin),      map(fretNumb, 1, numbOfFrets, margin+wi, width-margin), map(strNumb, 0, numbOfStrings-1, startHeight, height-margin));
      line(map(fretNumb, 1, numbOfFrets, margin+wi, width-margin), map(strNumb, 0, numbOfStrings-1, startHeight, height-margin)-hi/2, map(fretNumb, 1, numbOfFrets, margin+wi, width-margin), map(strNumb, 0, numbOfStrings-1, startHeight, height-margin)+hi/2);
      textAlign(LEFT, BOTTOM);
      textFont(font, 12);
      fill(0);
      if (noteLabels)
        text(note, map(fretNumb, 1, numbOfFrets, margin, width-margin-wi)+8, map(strNumb, 0, numbOfStrings-1, startHeight, height-margin)-4);
    }
    if(play) {
      // fill circle red if root, blue if blues note, black otherwise
      noStroke();
      if (root)
        fill(140, 0, 0);
      else if (blues)
        fill(0, 0, 140);
      else {
        fill(0);
      }
      // position circle on vertical line if open (fret 0), otherwise position in the centre of the fret
      if (open)
        circle(margin, map(strNumb, 0, numbOfStrings-1, startHeight, height-margin), 20);
      else
        circle(map(fretNumb, 1, numbOfFrets, margin, width-margin-wi)+wi/2, map(strNumb, 0, numbOfStrings-1, startHeight, height-margin), 20);
      // position degree label on vertical line if open (fret 0), otherwise position in the centre of the fret
      textAlign(CENTER, CENTER);
      textFont(font, 14);
      fill(255);
      if (open)
        text(degree, margin, map(strNumb, 0, numbOfStrings-1, startHeight, height-margin));
      else 
        text(degree, map(fretNumb, 1, numbOfFrets, margin, width-margin-wi)+wi/2, map(strNumb, 0, numbOfStrings-1, startHeight, height-margin));
    }
  }
  
  void playRoot(boolean playing) {
    play = playing;
    root = playing;
    if (degreeLabels && playing)
      degree = "1";
    else
      degree = "";
  }
  
  void playBlues(boolean playing) {
    play = playing;
    blues = playing;
    if (degreeLabels && playing)
      degree = "b5";
    else
      degree = "";
  }
  
  void play(boolean playing, String deg) {
    play = playing; 
    root = false;
    blues = false;
    if (degreeLabels && playing)
      degree = deg;
    else
      degree = "";
  }
  
}
