// Sorribes, Delfina
// Legajo: 88287/8
// https://youtu.be/G344Y5QX3Vk





String[] relato = new String [30];
PImage[] foto = new PImage [22];
PFont font;
pantalla pantalla;

void setup(){
  size(500,340);
  for( int i = 0 ; i < foto.length ; i++ ){
    foto[i] = loadImage( "img" + i + ".png" );
  }
    font = createFont("PixelDigivolve-mOm9.ttf", 50);
    textFont(font);
    println( "Cantidad de pantallas: " + foto.length);
    textAlign(CENTER, CENTER);
    textSize(24);
    relato [0] = "te encontras adentro de una caja: \n ¿Salis?";
    relato [1] = "un perro empieza a oler la caja \n y salís corriendo";
    relato [2] = "saliste! \n decidis salir a recorrer la ciudad";
    relato [3] = "te agarra hambre \n ¿Vas a buscar comida?";
    relato [4] = "seguis recorriendo la ciudad pero te agarra\n mucho hambre \n ¿Vas a buscar comida? ";
    relato [5] = "te metes en la casa de una señora \n y te saca a escobazos";
    relato [6] = "seguís buscando comida y encontras \n pochoclos en el piso de una plaza ";
    relato [7] = "se hace de noche\n¿Vas a dormir?";
    relato [8] = "vagas por la ciudad";
    relato [9] = "cruzas la calle y un auto\n te pasa por arriba"; //final triste
    relato [10] = "te dormis abajo de un banco";
    relato [11] = "es de mañana y la plaza está llena de gente \n ¿Salis?";
    relato [12] = "una nena te encuentra y te lleva a su casa";  //final feliz
    relato [13] = " un perro te comienza a perseguir";
    relato [14] = "ves la puerta de de una casa abierta \n ¿Te metes?";
    relato [15] = "te adoptan"; /// POR DOS
    relato [16] = "el perro te acorrala \n ¿Peleas?";
    relato [17] = "los ruidos llaman la atención de una \n señora quien te salva";
    relato [18] = "moriste";
    pantalla = new pantalla();
}


void draw () { 
  pantalla.pantalla();
 
}/////void draw corchete
  
  void mousePressed(){
    pantalla.mouse();
  }
      
      
