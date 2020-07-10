void mousePressed () {
  if (mouseX>0 && mouseX<ban && mouseY>by && mouseY< height) {
    foto = "ima4";
    ban=0;
    by=0;
    bx=0;
  } else if (mouseX>bx && mouseX<bx+ban && mouseY>by && mouseY<height) {
    foto = "ima12";
    ban=0;
    by=0;
    bx=0;
  } else if (mouseX>width-ban && mouseX<width && mouseY>by && mouseY<height) {
    foto = "ima17";
    ban=0;
    by=0;
    bx=0;
  }
  if (mouseX>bx2 && mouseX<bx2+ban2 && mouseY>by2 && mouseY<by2+bal2) {
    foto = "ima6";
    bx2=0;
    by2=0;
    ban2=0;
    bal2=0;
  } else if (mouseX>bx2 && mouseX<bx2+ban2 && mouseY>y2 && mouseY<y2+bal2) {
    foto = "ima7";
    bx2=0;
    by2=0;
    y2=0;
    ban2=0;
    bal2=0;
  }

  if (mouseX>bx3 && mouseX<bx3+ban3 && mouseY>by3 && mouseY<by3+bal3) {
    foto = "ima10";
    bx3=0;
    by3=0;
    ban3= 0;
    bal3=0;
  } else if (mouseX>width-bx3-ban3 && mouseX<width-bx3 && mouseY>by3 && mouseY<by3+bal3) {
    foto = "ima11";
    bx3=0;
    by3=0;
    ban3= 0;
    bal3=0;
  }
  float circu1 = dist ( mouseX, mouseY, 442, 378);
  if (circu1<65 && foto.equals ("ima14")) {
    foto = "ima15";
  }
  float circu2 = dist ( mouseX, mouseY, 688, 378);
  if (circu2<65 && foto.equals ("ima14")) {
    foto = "ima16";
  }
  if ( mouseX>bx4 && mouseX<bx4+ban4 && mouseY>by4 && mouseY<by4+bal4) {
    foto = "ima19";
    bx4=0;
    by4=0;
    ban4=0;
    bal4=0;
  } else if (mouseX>width-bx4-4-ban4 && mouseX<width-bx4-4 && mouseY>by4 && mouseY<by4+bal4) {
    foto = "ima20";
    bx4=0;
    by4=0;
    ban4=0;
    bal4=0;
  }
  float circu3 = dist ( mouseX, mouseY, 100, 500);
  if (circu3<75&& foto.equals ("ima2")) {
    foto = "modo";
  }
  float circu4 = dist ( mouseX, mouseY, 700, 500);
  if (circu4<75 && foto.equals ("ima2")) {
    foto = "cred";
    py=height;
  }
}

void mouseReleased () {
  if ( foto.equals ("ima10")) {
    background (255, 0, 0);
  }
}
