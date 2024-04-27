//tp1 carmelo elgart
//comision 1

PImage fondo;
void setup() {
  size(800, 400);
  fondo = loadImage("gato.jpg");
}
void draw() {
  background(255, 226, 93);
  image(fondo, 0, 0, 400, 400);
  
  println(mouseX);
  println(mouseY);


fill(21, 20, 16);
stroke(21, 20, 16);
triangle(633, 121, 637, 28, 669, 89);
triangle(726, 89, 747, 28, 764, 121);
ellipse(700, 290, 135, 200);
rect(635, 222, 130, 100);
ellipse(700, 170, 150, 200);



fill(206, 115, 81);
triangle(639, 99, 640, 50, 653, 79);
triangle(738, 76, 747, 50, 754, 99);




fill(176, 173, 172);
ellipse(700, 299, 40, 50);


fill(255, 255, 255);
stroke(255, 255, 255);
ellipse(700, 299, 20, 40);

stroke(0, 0, 0);

  
  
fill(250, 220, 66);
ellipse(730, 150, 30, 30);
ellipse(670, 150, 30, 30);
  
  
 fill(0, 0, 0);
 ellipse(730, 150, 5, 15);
 ellipse(670, 150, 5, 15);
 ellipse(700, 200, 35, 30);
  
  
  
 fill(46, 52, 46);
 ellipse(707, 200, 8, 8);
 ellipse(692, 200, 8, 8);
  
  
  
 stroke(46, 52, 46);
 line(680, 202, 600, 210);
 line(680, 202, 600, 217);
 line(680, 202, 600, 224);
 line(717, 202, 790, 210);
 line(717, 202, 790, 217);
 line(717, 202, 790, 224);
 line(699, 216, 699, 230);
 line(699, 230, 686, 232);
 line(686, 232, 678, 225);
 line(699, 230, 712, 232);
 line(712, 232, 725, 225);
  
  
}
  
  
