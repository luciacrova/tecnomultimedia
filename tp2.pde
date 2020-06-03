PImage it, itt, globito, finall;
PFont creditos, king;
int px, px2, py, py2, py3, poster, movim;

void setup() {
  size (400, 600);
  it = loadImage("it.jpg");
  itt= loadImage("itt.png");
  finall= loadImage("finall.jpg");
  globito = loadImage("globito.png");
  creditos = loadFont("segletra.vlw");
  king = loadFont("king.vlw");
  movim=height;
  noCursor();
}

void draw () {
  director();
  guion();
  personajes();
  libro();
  imageMode(CORNER);
  image (it, poster, poster);
  imageMode(CENTER);
  image(itt, 200, movim);
  movim--;
  imageMode(CENTER);
  image(globito, mouseX, mouseY);
}

void mousePressed() {
  background(0);
  poster = -width*3;
  px= width;
  px2= -width*3;
  movim=-width*3;
  py= height*4;
  py2 = height*4;
  py3= height*5;
}

void director() {
  imageMode(CORNER);
  image(finall, 0, 0);
  float cred = map (px, 0, width, 255, 0);
  fill(170, 50, 50, cred);
  textAlign(CORNER);
  textFont(creditos, 45);
  text("DIRECTOR \n  ANDY MUSCHIETTI", px, height/2);
  px --;
}

void guion () {
  textFont(creditos, 45);
  text("GUION", px+width*2, height/3);
  textFont(creditos, 40);
  text("Cary Fukunaga", px+width*2+150, height/2+50); 
  text("Gary Dauberman", px+width*2+150, height/2+150);
  text("Chase Palmer", px2, (height/3)*2);
  px2++;
}

void personajes () {
  textAlign(CENTER);
  textFont(creditos, 35);
  float pers = map ( py, height/2, 0, 255, 0);
  fill(170, 50, 50, pers);
  text("Bill Skarsgård\nJaeden Martell\nSophia Lillis", width/3+30, py);
  py--;
  float perss = map(py2, 0, -height/2, 255, 0);
  fill(170, 50, 50, perss);
  text("Finn Wolhard\nWyatt Oleff\nJack Dylan Grazer", (width/3)*2-50, py2+(height/3)*2);
  py2--;
}

void libro() {
  textFont(king, 25);
  fill(170, 50, 50);
  text("BASADA EN\nLA NOVELA DE", width/2, py3+300);
  py3--;
  textFont(king, 60);
  text("STEPHEN\nKING", width/2, py3+400);
}
