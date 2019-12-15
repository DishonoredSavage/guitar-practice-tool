class Str {
  Fret[] frets;
  String tuning;
  int strNumb;
  
  Str(String tuning, int strNumb) {
    // maximum of 24 frets (including fret 0)
    frets = new Fret[24];
    this.tuning = tuning;
    this.strNumb = strNumb;
    setupFrets();
  }
  
  // displays each of the frets for the string
  void display() {
    for (int i = numbOfFrets; i >= 0; i--) 
      frets[i].display(this.strNumb, i);
  }
  
  // instantiates each of the frets for the string
  // and sets fret 0 to open 
  void setupFrets() {
    for (int i = 0; i < frets.length; i++) 
      frets[i] = new Fret(indOfStrTuning(), i);
    frets[0].open = true;
  }
  
  int indOfStrTuning() {
    for (int i = 0; i < roots.length; i++)
      if (roots[i] == tuning)
        return i;
    return -1;
  }
}
