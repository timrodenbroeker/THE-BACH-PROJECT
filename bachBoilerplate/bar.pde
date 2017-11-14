// The bar-class

class Bar {

  // An array of 16 notes
  ArrayList<Note> notes;

  // The keynote as a value from 0 to 45
  // involving all octaves
  float keynote;

  // The keynote as a value from 0 to 11
  // involving one octaves
  float keynoteCompressed;

  // major or minor?
  String mode;

  // The Chord with octaves
  String chord;

  // The Chord without octaves
  String chordCompressed;

  Bar(int index) {
    notes = new ArrayList<Note>();
  }
}
