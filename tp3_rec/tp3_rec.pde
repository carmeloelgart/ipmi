//carmelo elgart tp3 rec
// comision 1 


int cant = 20;
int ubic, tam;
PImage fondo;
int value1 = 0;
int value2 = 0;



void setup() {
  size(800, 400);
  fondo = loadImage("F_28.jpg");
  ubic = (width / cant);
  rectMode(CENTER);
  
}
void draw() {
  background(255);
  image(fondo, 0, 0, 400, 400);
  ubic = (width / 2) / cant;
  translate(width / 2, 0);
  figuras();
  
  
}

void mousePressed() {
 value1 = 220;
 value2 = 110;
  cant--;
}
boolean reiniciar(char tecla) {
  return tecla == 'e';
}


void keyPressed() {
 if (key == 'e'){
   reiniciarImagen();
 }
}
