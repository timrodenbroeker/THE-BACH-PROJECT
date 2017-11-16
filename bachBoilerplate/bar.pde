// The bar-class

class Bar {

  // An array of 16 notes
  ArrayList<Note> notes;

  String chord;
  String mode;
  String root;
  int rootInt;

  Bar(int index) {

    notes = new ArrayList<Note>();

    chord = Prelude.chords[index];
    mode = Prelude.chordsMode[index];
    root = Prelude.chordsRoot[index];
    rootInt = Prelude.chordsRootInt[index];
    
  }
}
