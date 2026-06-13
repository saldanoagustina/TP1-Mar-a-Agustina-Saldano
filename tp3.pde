int cantidad = 40; 
PImage miImagen;

void setup () { 
  size (800,400); 
  miImagen = loadImage ("19.jpg"); 
}


void draw () { 
  background (255); 
  image (miImagen, 0, 0, 400, 400); 
    dibujargrilla(10);
    dibujarcirculos(10);
    dibujarcuadraditos (10);
    dibujarcirculos1 (10) ;
    dibujarcirculos2 (10);
    dibujarcuadraditos1 (10);
    dibujarcuadraditos2 (10); 
    dibujarcuadraditos3 (10);
    dibujarcirculitos3 (10) ; 
}
