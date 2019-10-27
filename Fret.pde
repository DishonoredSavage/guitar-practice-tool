class Fret {
  
  boolean play;
  boolean root;
  boolean open;
  boolean blues;
  
  Fret()  {
    play = false;
    root = false;
    open = false;
    blues = false;
  }
  
  // draws fret and a circle if the fret should be played
  void display(int strNumb, int fretNumb) {
    stroke(0);
    // if open (fret 0), only draw vertical line, otherwise draw full fret (horizontal + vertical line)
    if(open)
      line(margin, map(strNumb, 0, numbOfStrings-1, 4*margin, height-margin)-hi/2, margin, map(strNumb, 0, numbOfStrings-1, 4*margin, height-margin)+hi/2);
    else {
      line(map(fretNumb, 1, numbOfFrets, margin, width-margin-wi), map(strNumb, 0, numbOfStrings-1, 4*margin, height-margin),      map(fretNumb, 1, numbOfFrets, margin+wi, width-margin), map(strNumb, 0, numbOfStrings-1, 4*margin, height-margin));
      line(map(fretNumb, 1, numbOfFrets, margin+wi, width-margin), map(strNumb, 0, numbOfStrings-1, 4*margin, height-margin)-hi/2, map(fretNumb, 1, numbOfFrets, margin+wi, width-margin), map(strNumb, 0, numbOfStrings-1, 4*margin, height-margin)+hi/2);
    }
    if(play) {
      // fill circle red if root, blue if blues note, black otherwise
      if (root)
        fill(255, 0, 0);
      else if (blues)
        fill(0, 0, 255);
      else {
        noStroke();
        fill(0);
      }
      // position circle on vertical line if open (fret 0), otherwise position in the centre of the fret
      if (open)
        circle(margin, map(strNumb, 0, numbOfStrings-1, 4*margin, height-margin), 20);
      else
        circle(map(fretNumb, 1, numbOfFrets, margin, width-margin-wi)+wi/2, map(strNumb, 0, numbOfStrings-1, 4*margin, height-margin), 20);
    }
  }
  
  void playRoot(boolean playing) {
    play = playing;
    root = playing;
  }
  
  void playBlues(boolean playing) {
    play = playing;
    blues = playing;
  }
  
  void play(boolean playing) {
    play = playing; 
    root = false;
    blues = false;
  }
  
}
