////////////////////////////
// The Note-class
////////////////////////////

class Note {
  float pitch;
  float pitchCompressed;
  String tone;
  String toneCompressed;
  float cuePoint;
  int arpStep;

  Note(int position) {
    pitch = Data.numbers1[position];
    pitchCompressed = Data.numbers2[position];
    tone = Data.notes1[position];
    toneCompressed = Data.notes2[position];
    cuePoint = Data.cuepoints[position];
    arpStep = Data.arp[position];
  }

}