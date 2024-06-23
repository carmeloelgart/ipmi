//carmelo elgart tp3
//comision 1
//https://youtu.be/fpbDM6EQ62o


int cant = 20;
int ubic;
PImage fondo;
int value = 0;


void setup() {

  size(800, 400);
   fondo = loadImage("F_28.jpg");
  ubic = (width/cant);
 rectMode(CENTER);
 
}
void draw() {
  background(255);
  image(fondo, 0, 0, 400, 400);
  ubic = (width/2)/cant;
  translate(width/2, 0);
  figuras();
  }


void mousePressed() {
 cant--;
 
 if (value==0) {
   value = 155;
 } else {
   value = 255;
 } 
 }
 void keyPressed() {
   cant = 20;
 }
     
   
