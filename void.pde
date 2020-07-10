void ima4() {
  image (ima4, 0, 0);
  if (posx >= width-100 || posx < 0 ) { 
    dirx = dirx *-1;
  }
  if (posy >= height-150 || posy < 0 ) { 
    diry = diry *-1;
  }
  image (kat, posx, posy, 100, 150);
  if (Mov) {
    posx = posx + dirx; 
    posy = posy + diry;
  }
}


void ima12() {
  image (ima12, 0, 0);
  if (posx >= width-40 || posx < 0 ) { 
    dirx = dirx *-1;
  }
  if (posy >= height-120 || posy < 0 ) { 
    diry = diry *-1;
  }
  image (wis, posx, posy, 40, 120);
  if (Mov) {
    posx = posx + dirx; 
    posy = posy + diry;
  }
}


void ima17() {
  image (ima17, 0, 0);
  if (posx >= width-90 || posx < 0 ) { 
    dirx = dirx *-1;
  }
  if (posy >= height-130 || posy < 0 ) { 
    diry = diry *-1;
  }
  image (cereal, posx, posy, 90, 130);
  if (Mov) {
    posx = posx + dirx; 
    posy = posy + diry;
  }
}
void uso () {
  if (foto.equals ("modo")) {
    background (0);
    fill(255, 0, 0);
    textFont(letra, 30);
    text("Bienvenidos/as a la aventura gráfica 'KILL BILL',\n basada en las películas de Quentin Tarantino.\nPara empezar la historia debes saber que \nlos botones que tienen una letra entre paréntesis () \n se activan presionando esa tecla en el teclado.\nCuando no hay letra, se hace un click dentro del botón. \n¡Espero que lo disfrutes!", width/2, height/2-50);
    fill(250, 170, 0);
    text ("Para volver (v)\nPara empezar (ENTER)", width/2, (height/4)*3+60);
  }
}

void cred () {
  if ( foto.equals ("cred")) {
    background (0);
    float degra = map (py, 0, -height-150, 255, 0);
    fill (250, 170, 0, degra);
    textFont(letra, 60);
    text ("KILL BILL", width/2, py);
    py--;
    textFont(letra, 35);
    text ("Lucía Crova - 85177/9\n\nTecnología Multimedial I\n\nDiseño Multimedial\n\nFACULTAD DE ARTES – UNLP\n\nProfesor: José Luis Bugiolachi\n\nJulio 2020\n\n\nPara volver (v)\nPara empezar(ENTER)", width/2, py+height);
  }
}
