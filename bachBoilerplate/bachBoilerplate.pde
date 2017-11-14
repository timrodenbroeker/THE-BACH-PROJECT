////////////////////////////
// THE BACH PROJECT boilerplate
////////////////////////////

// Initialize the data
rawData Data; 

ArrayList<Bar> Prelude;

void setup() {
  size(540, 540);

  // Create the data
  Data = new rawData();
  
  // Create the array
  Prelude = new ArrayList<Bar>();
  
  for (int y = 0; y < 34; y++) {

    Prelude.add(new Bar(y));  

    // Add 16 notes to each bar
    for (int x = 0; x < 16; x++) {
      Prelude.get(y).notes.add(new Note(y*16+x));
    }
  }
  
  // Test it
  println(Prelude.get(2).notes.get(0).pitch);
  // Works!
  
}

void draw() {
  
  
  
}