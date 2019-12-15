int numbOfStrings = 6;
int numbOfFrets = 15;
Str[] fretBrd = new Str[numbOfStrings];

// 0 - chords, 1 - scales
boolean[] type = {false, false};

// 0 - maj, 1 - min, 2 - maj7, 3 - min7, 4 - 7, 5 - maj6, 6 - min6
int chordType = 0;
 
// 0 - minor pentatonic, 1 - blues scale, 2 - major pentatonic, 3 - harmonic minor,
// 4 - melodic minor, 5 - major/ Ionian, 6 - Dorian, 7 - Phrygian, 8 - Lydian,
// 9 - Mixolydian, 10 - natural minor/ Aeolian, 11 - Locrian
int scaleType = 0;

// 0 - C, 1 - A, 2 - G, 3 - E, 4 - D
// display all shapes by default
boolean[] shapes = {true, true, true, true, true};

// 0 = C, 1 = C#, 2 = D, 3 = D#, 4 = E, 5 = F,
// 6 = F#, 7 = G, 8 = G#, 9 = A, 10 = A#, 11 = B
int rootOffset = 0;
String[] roots = {"C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"};

// display degree labels by default
boolean degreeLabels = true;
// do not display note labels by default
boolean noteLabels = false;

int margin = 50;
float hi, wi;
PFont font;
PFont bfont;

void setup() {
  size(1000, 400);
  background(255);
  // calculate width of each fret (length of the horizontal line)
  wi = (width - 2*margin)/numbOfFrets;
  // calculate height of each fret (length of the vertical line)
  hi = (height - 4*margin)/(numbOfStrings-1);  
  font = loadFont("Helvetica-Light-48.vlw");
  bfont = loadFont("Helvetica-48.vlw");
  tuneStrings();
  setupAllFrets();
}

void draw() {
  background(255);
  printInfo();
  labelFretsAndStrings();
  playRoots(shapes[0], shapes[1], shapes[2], shapes[3], shapes[4]);
  if (type[0])
    playChords(shapes[0], shapes[1], shapes[2], shapes[3], shapes[4]);
  if (type[1])
    playScales(shapes[0], shapes[1], shapes[2], shapes[3], shapes[4]);
  // display each fret according to current root and chord/scale type  
  for (int i = 0; i < fretBrd.length; i++) 
    fretBrd[i].display();
}
