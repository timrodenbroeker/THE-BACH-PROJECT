/* Data-Conversion
------------------------------------------ */

// Initialize the data
preludeInC Data;

ArrayList<Bar> bars;

// Create the data
Data = new preludeInC();

void createBarObjects(){

    // Create the main array
    bars = new ArrayList<Bar>();

    for (int y = 0; y < 34; y++) {

        // Add 34 bars to the main array
        bars.add(new Bar(y));

      // Add 16 notes to each bar
      for (int x = 0; x < 16; x++) {
        bars.get(y).notes.add(new Note(y*16+x));
      }
    }

}
