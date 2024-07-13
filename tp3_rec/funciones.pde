void figuras() {
  for (int i = 0; i < cant; i++) {
    for (int j = 0; j < cant; j++) {
      float distan = dist(mouseX - width / 2, mouseY, i * ubic + ubic / 10, j * ubic + ubic / 30);
      float diagonal = dist(20, 20, width, height);
      float tam = map(distan, 10, diagonal, 17, ubic);
      if ((i + j) % 2 ==  0) {
        fill(value1);
        stroke(value1);
        ellipse(i * ubic + ubic / 2, j * ubic + ubic / 2, tam, tam);
      } else {
        fill(value2);
        stroke(value2);
        rect(i * ubic + ubic / 2, j * ubic + ubic / 2, tam, tam);
      }
    }
  }
}


void reiniciarImagen() {
  value1 = 0;
  value2 = 0;
  cant = 20;
}
