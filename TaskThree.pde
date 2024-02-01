String address;
int førsteTal;
int andetTal;
int sumAfInt;
float divisionsStykke;
String brugerBesked;

void setup() {
  
  // 4.b I setup metoden, tildel værdier til de variable du har erklæret i det globale scope.
  address = "Ny Adresse";
  førsteTal = 100;
  andetTal = 200;
  sumAfInt = førsteTal + andetTal;
  divisionsStykke = andetTal / førsteTal;
  brugerBesked = "Hello world - eller noget :P";

  // 4.c Med printLn kommandoen, udskriv alle variablene, med et label foran.
  println("Adresse: " + address);
  println("Første tal: " + førsteTal);
  println("Andet tal: " + andetTal);
  println("Sum af int: " + sumAfInt);
  println("DivisionsStykke: " + divisionsStykke);
  println("BrugerBesked: " + brugerBesked);

  // 4.d Tildel helt nye værdier til variablene, og udskriv dem igen. Genbrug evt dine println kommandoer.
  address = "Endnu en ny adresse";
  førsteTal = 300;
  andetTal = 400;
  sumAfInt = førsteTal + andetTal;
  divisionsStykke = andetTal / førsteTal;
  brugerBesked = "Goodbye world - eller noget :P";

  println("\nEfter at have tildelt nye værdier:");
  println("Adresse: " + address);
  println("Første tal: " + førsteTal);
  println("Andet tal: " + andetTal);
  println("Sum af int: " + sumAfInt);
  println("DivisionsStykke: " + divisionsStykke);
  println("BrugerBesked: " + brugerBesked);

  // 4.e Tildel nye værdier til variablene, men som tilføjelser - dvs. uden at overskrive det der allerede er gemt i variablene. Udskriv dem igen.
  address += " - Tilføjelse";
  førsteTal += 50;
  andetTal += 75;
  sumAfInt = førsteTal + andetTal;
  divisionsStykke = andetTal / førsteTal;
  brugerBesked += " Ekstra tekst";

  println("\nEfter at have tilføjet nye værdier:");
  println("Adresse: " + address);
  println("Første tal: " + førsteTal);
  println("Andet tal: " + andetTal);
  println("Sum af int: " + sumAfInt);
  println("DivisionsStykke: " + divisionsStykke);
  println("BrugerBesked: " + brugerBesked);

  // 4.f Tæl alle de numeriske variable op med 1. Udskriv.
  førsteTal++;
  andetTal++;
  sumAfInt++;
  divisionsStykke++;
  println("\nEfter at have talt alle numeriske variable op med 1:");
  println("Første tal: " + førsteTal);
  println("Andet tal: " + andetTal);
  println("Sum af int: " + sumAfInt);
  println("DivisionsStykke: " + divisionsStykke);

  // 4.g Tæl alle de numeriske variable op med 3. Udskriv.
  førsteTal += 3;
  andetTal += 3;
  sumAfInt += 3;
  divisionsStykke += 3;
  println("\nEfter at have talt alle numeriske variable op med 3:");
  println("Første tal: " + førsteTal);
  println("Andet tal: " + andetTal);
  println("Sum af int: " + sumAfInt);
  println("DivisionsStykke: " + divisionsStykke);

  // 4.h Tæl alle de numeriske variable ned med 1. Udskriv.
  førsteTal--;
  andetTal--;
  sumAfInt--;
  divisionsStykke--;
  println("\nEfter at have talt alle numeriske variable ned med 1:");
  println("Første tal: " + førsteTal);
  println("Andet tal: " + andetTal);
  println("Sum af int: " + sumAfInt);
  println("DivisionsStykke: " + divisionsStykke);
}
