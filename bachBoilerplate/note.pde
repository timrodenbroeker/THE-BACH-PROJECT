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
    pitch = Data.pitchValues[position];
    pitchCompressed = Data.pitchValuesCompressed[position];
    tone = Data.notes[position];
    toneCompressed = Data.notesCompressed[position];
    cuePoint = Data.cuepoints[position];
    arpStep = Data.arp[position];
  }

}
