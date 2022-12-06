void setup () {
  //
  //
  size(1920, 1080);
  //
  appWidth = width;
  appHeight = height;
  //
  landscape = true;
  //
  population();
  //
  globeSetup();
  //
} 
void draw () {
  water();
  duck();
  Pacman();
  poolnoodle();
  duck2();
} 


void mousePressed () {
}

void keyPressed () {

  if (key=='c'| key=='C') X = X + 1;
  
  if (X==1) REd=true;
  if (X==2)  ORange=true;
  if (X==3)  YEllow=true;
  if (X==4)  GReen=true;
  if (X==5)  BLue=true;
  if (X==6)  VIolet=true;
  if (X==7)  PInk=true;
  if (X==8)  GRey=true;
  if (X==9)  WHite=true;
  if (X>=10) X=1;     
}
