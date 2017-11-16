/* The note-class
------------------------------------------ */

class Note {
  float pitch;
  float pitchCompressed;
  String tone;
  String toneCompressed;
  float cuePoint;
  int arpStep;

  Note(int position) {
    pitch = Prelude.pitchValues[position];
    pitchCompressed = Prelude.pitchValuesCompressed[position];
    tone = Prelude.notes[position];
    toneCompressed = Prelude.notesCompressed[position];
    cuePoint = Prelude.cuepoints[position];
    arpStep = Prelude.arp[position];
  }

}
