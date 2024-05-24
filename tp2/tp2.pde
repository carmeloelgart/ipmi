// carmelo elgart
// tp2 comision 1 

String estado;
int segundos;
int tono; 
PImage titulo, director, personajes, reiniciar;
PFont fuente;
int py;
String protagonistas;
int x, y, ancho, alto;
color relleno;

void setup() {
  
  x = 30;
  y = 410;
  ancho = 100;
  alto = 30;
  relleno = color(183, 4, 16);
  
  size(640, 480);
  textSize(20);
  
  py = height;
  fuente = loadFont("arialnarrow.vlw");
  
  titulo = loadImage("imagen 1.jpg");
  director = loadImage("dennis.jpg");
  personajes = loadImage("son como niños.jpg");
  reiniciar = loadImage("imagen 4.jpg");
  estado ="titulo";
  
  protagonistas ="Protagonistas: Lenny Feder, Rob Hilliard, Eric Lamonsoff, Marcus Higgins, Kurt Mckenzie ";
}
  void draw() {   
    println(segundos);
    if(estado.equals("titulo")) {
      background(0, 0, 0);
    
      
      imageMode(CENTER);
      tint(255, tono);
      image(titulo, width/2, height/2, 640, 480);
      fill(255, 0, 0);
      text("Titulo: Son como niños", 250, 50);
    } else if(estado.equals("segunda")) {
      fill(255, 0, 0);
      image(personajes, width/2, height/2, 640, 480);
     textAlign(CENTER);
     text(protagonistas, 100, py, 220, 350);
       if(py>300)  {
       py--;
     }
    }  else if(estado.equals("tercera")) {
      fill(255, 0, 0);
      image(director, width/2, height/2, 640, 480);
      text("Director: Dennis Dugan",  200, 400);
    } if(frameCount%60 ==0){
      segundos++;
    }
    else if(estado.equals("fin")) {
      image(reiniciar, width/2, height/2, 640, 480);
      fill(255, 0, 0);
      text("Boton reinicio", 100, 400);
      fill(relleno);
     rect(x, y, ancho, alto);
    } 
     else if (segundos<4) {
      estado = "titulo";
      tono++;
    } else if (segundos>=4 && segundos<= 8) {
      estado = "segunda";
    } else if (segundos>=8 && segundos<= 12) {
      estado = "tercera";
    }  else if (segundos>=12 && segundos<= 16){
      estado = "fin";
    }
  }

   void mousePressed() {
     if (mouseX>= x && mouseX< x+ancho && mouseY>y && mouseY< y+alto) {
     estado = "titulo"; 
      segundos = 0;
      relleno = color(183, 4, 16);
    }
  }
