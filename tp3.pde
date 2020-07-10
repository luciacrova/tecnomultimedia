PFont letra;
String foto;
Boolean Mov;
Float posx, posy, dirx, diry;
int py, by, ban, bx, bx2, by2, y2, ban2, bal2, bx3, by3, ban3, bal3, bx4, by4, ban4, bal4;
PImage ima1, ima2, ima3, ima4, ima5, ima6, ima7, ima8, ima9, ima10, ima11, ima12, ima13, ima14, ima15, ima16, ima17, ima18, ima19, ima20, wis, kat, cereal;


void setup () {
  size( 800, 600);
  imagen();
  foto = "inicio";
  Mov= true;
}
void draw () {
  println (mouseX, mouseY);
  uso();
  cred();
  if (foto.equals ("inicio")) {
    image(ima1, 0, 0);
  }
  if (frameCount>60 && foto.equals ("inicio")) {
    foto = "ima2";
  }
  if (foto.equals ("ima2")) {
    image(ima2, 0, 0);
    fill( 250, 170, 0);
    ellipse ( 100, 500, 150, 150);
    ellipse (700, 500, 150, 150);
    fill(0);
    textAlign(CENTER, CENTER);    
    textFont(letra, 30);      
    text ( "MODO\nDE\nUSO", 100, 500);
    text ( "CRÉDITOS", 700, 500);
  }
  if (foto.equals ("ima3")) {
    image(ima3, 0, 0);
  }
  if (foto.equals ("ima4")) {
    ima4();
  }
  if ( foto.equals ("ima12")) {
    ima12();
  }
  if (foto.equals ("ima17")) {
    ima17();
  }
  if (foto.equals ("ima5")) {
    image (ima5, 0, 0);
  }
  if (foto.equals ("ima6")) {
    image (ima6, 0, 0);
  }
  if (foto.equals ("ima7")) {
    image (ima7, 0, 0);
  }
  if (foto.equals ("ima8")) {
    image (ima8, 0, 0);
  }
  if (foto.equals ("ima9")) {
    image(ima9, 0, 0 );
  }
  if (foto.equals ("ima10")) {
    image (ima10, 0, 0);
  }
  if (foto.equals ("ima11")) {
    image(ima11, 0, 0);
  }
  if (foto.equals ("ima13")) {
    image(ima13, 0, 0);
  }
  if (foto.equals ("ima14")) {
    image(ima14, 0, 0);
  }
  if (foto.equals ("ima15")) {
    image(ima15, 0, 0);
  }
  if (foto.equals ("ima16")) {
    image(ima16, 0, 0);
  }
  if (foto.equals ("ima18")) {
    image(ima18, 0, 0);
  }
  if (foto.equals ("ima19")) {
    image (ima19, 0, 0);
  }
  if (foto.equals ("ima20")) {
    image (ima20, 0, 0);
  }
}
