
void figuras() {
for (int i=0; i<cant; i++) {
    for (int j=0; j<cant; j++) {
      float distan = dist(mouseX, mouseY, i*ubic+ubic/10, j*ubic+ubic/30);
      float diagonal = dist(20, 20, width, height);
      float tam = map(distan, 10, diagonal, 17, ubic);
      if ((i+j)%2==0){
        fill(value);
        ellipse(i*ubic+ubic/2, j*ubic+ubic/2, tam, tam);
      } else {
        fill(value);
        rect(i*ubic+ubic/2, j*ubic+ubic/2, tam, tam);
      }
}
    }
}
