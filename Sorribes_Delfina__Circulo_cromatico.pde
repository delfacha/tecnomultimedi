PFont Texto;

void setup () {

  Texto = loadFont("Perpetua-Italic-48.vlw");
  size (600,400);
  background (125,125,100);
  
  textFont(Texto);
  textSize(16);
  textAlign(LEFT);
  text("Amarillo",89,141);
  text("Verde amarillo",41,215);
  text("Verde",108,302);
  text("Azul verde",176,375);
  text("Cian",291,387);
  text("Azul ultramar",356,370);
  text("Azul",464,296);
  text("Violeta",485,211);
  text("Magenta",469,138);
  text("Carmesi",418,70);
  text("Rojo",287,12);
  text("Naranja",140,69);
}
void draw () {
  frameRate (12);
 println (mouseX, mouseY);
 
 fill(255,255,200);
 circle(300,200,300);
 
 strokeWeight(2);
line(297,52,174,286);
 line(174,286,426,285);
 line(426,285,297,52);
 
 line(161,138,437,140);
 line(437,140,300,353);
 line(300,353,161,138);
 
 
 fill(255,0,0);
 ellipse(298,50,60,60);
 fill (0,0,255);
 ellipse(427,281,60,60);
 fill(0,255,0);
 ellipse(175,283,60,60);
 fill(255,0,125);
 ellipse(387,81,50,50);
 fill(0,255,125);
 ellipse(226,331,50,50);
 fill(125,255,0);
 ellipse(151,210,50,50);
 fill(125,0,255);
 ellipse(450,210,50,50);
 fill(0,255,255);
 ellipse(300,349,50,50);
 fill(0,125,255);
 ellipse(372,331,50,50);
 fill(255,255,0);
ellipse(163,137,50,50);
fill (255,125,0);
ellipse(215,81,50,50);
fill(255,0,255);
ellipse(436,138,50,50);
}
