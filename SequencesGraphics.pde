Fibonacci gFibo;
Padovan gPado;

int show = 0;

void setup() {
  
  size(640,480);

  gFibo = new Fibonacci();
  gPado = new Padovan();
  
}

void draw() {
  
  int n = 10;

  if(show % 2 == 0) {
    background(224, 224, 224);
    gFibo.display(n);
    gFibo.puntos(n);
  } else {
    background(44, 62, 80);
    gPado.display(n);
    gPado.puntos(n);
  }
  
}

void mouseReleased() {
  
  show++;
  
}
