String zoekNaam = "Jan"; 
boolean gevonden = false;
int index = 0;
int positie = 0;
String[] Namen = {"Henk", "Yusef", "Motje", "Achmed", "Heinz", "Jan", "Bob"};

void setup() {
  for (int i = 0; i < Namen.length; i++) {
    if (Namen[i] == zoekNaam) {
      gevonden = true;
      index = i;
      positie = i + 1;
    }
  }

  if (gevonden) {
    println("De naam is gevonden op index " + index + " en dit is positie " + positie);
  } else {
    println("Niet gevonden");
  }
}
