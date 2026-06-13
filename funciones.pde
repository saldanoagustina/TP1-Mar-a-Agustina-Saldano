void dibujargrilla(int cantidad) {
  for (int j = 0; j < 35; j++) { 
    dibujarfila(j, cantidad);
  }
}

void dibujarfila(int j, int cantidad1) {
  for (int i = 10; i < 25; i++) {
    fill (random (255), random (255), random (255)) ;
    rect(i * 40, j * 40, 42, 42); 
  }
}

void dibujarcirculos(int cantidad) {
  for (int j = 0; j < 5; j++) {  
    dibujarfilacirculos(j, cantidad);
  }
}

void dibujarfilacirculos (int j, int cantidad) {
  for (int i = 10; i < 12; i++) { 
    
    fill(random(255), random(255), random(255));
    ellipse(i * 40 + 21, j * 40 + 21, 30, 30);
    
  }
}    
  
void dibujarcuadraditos(int cantidad) {
   for (int j = 5; j < 10; j++) { 
      dibujarfilacuadraditos(j, cantidad);
  }
}
void dibujarfilacuadraditos (int j, int cantidad) {
   for (int i = 10; i < 12; i++) {
     fill(random(255), random(255), random(255));
      rect(i * 41 , j * 41, 26, 26);  

  }
}

void dibujarcirculos1(int cantidad) {
  for (int j = 0; j <2; j++) {  
    dibujarfilacirculos1(j);
  }
}

void dibujarfilacirculos1 (int j) {
  for (int i = 12; i < 20; i++) { 
    
    fill(random(255), random(255), random(255));
    ellipse(i * 40 + 20, j * 40 + 20, 30, 30);  
    
  }
}

void dibujarcirculos2(int cantidad) {
  for (int j = 0; j < 5; j++) {  
    dibujarfilacirculos2 (j, cantidad);
  }
}

void dibujarfilacirculos2(int j, int cantidad) {
  for (int i = 18; i < 20; i++) { 
    
    fill(random(255), random(255), random(255));
    ellipse(i * 40 + 21, j * 40 + 21, 30, 30);
    
  }
}    
void dibujarcuadraditos1(int cantidad) {
   for (int j = 8; j < 20; j++) {  
      dibujarfilacuadraditos1(j, cantidad);
  }
}
void dibujarfilacuadraditos1 (int j, int cantidad) {
   for (int i = 12; i < 25; i++) {
     fill(random(255), random(255), random(255));
      rect(i * 40 + 9, j * 40 + 10, 26, 26 ) ;
   }
}

void dibujarcuadraditos2 (int cantidad) {
  for (int j = 5; j < 8; j++) {  
    dibujarfilacuadraditos2(j);
  }
}
void dibujarfilacuadraditos2 (int j) {
  for (int i = 18; i < 20; i++) {
    
    fill(random(255), random(255), random(255));
    rect(i * 40 + 7, j * 40 + 7, 26, 26);  
  }
}

void dibujarcuadraditos3 (int cantidad) {
  for (int j = 2; j < 5; j++) {  
    dibujarfilacuadraditos3(j);
  }
}
void dibujarfilacuadraditos3 (int j) {
  for (int i = 12; i < 18; i++) {
    
    fill(random(255), random(255), random(255));
    rect(i * 40 + 7, j * 40 + 7, 26, 26);  
  }
}

void dibujarcirculitos3 (int cantidad) {
  for (int j = 5; j < 8; j++) {  
    dibujarfilacirculitos3(j);
  }
}

void dibujarfilacirculitos3 (int j) {
  for (int i = 12; i < 18; i++) {
    
    fill(random(255), random(255), random(255));
    ellipse(i * 41 + 5, j * 41 + 13, 30, 30);  
  }
}
