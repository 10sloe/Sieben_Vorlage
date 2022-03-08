Segmentanzeige anzeige;

void setup()
{
  size(240,320);
  anzeige = new Segmentanzeige();
}

void draw()
{
  background(255);
  anzeige.eins();
  anzeige.zeichnen();
}
