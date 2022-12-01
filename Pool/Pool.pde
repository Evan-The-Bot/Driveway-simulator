void setup () {
//
size(1920,1080);
//
appWidth = width;
appHeight = height;
//
displayOrientation();
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
if (key=='n' | key=='N' ) {
  if (nightMode==false) {
  nightMode=true;
  } else {
    nightMode=false;
  }}
if (key=='r' | key=='R' ) {
  if (REd==false) {
  REd=true;
  } else {
    REd=false;
  }}
if (key=='0' | key=='O' ) {
  if (ORange==false) {
  ORange=true;
  } else {
    ORange=false;
  }}
if (key=='y' | key=='Y' ) {
  if (YEllow==false) {
  YEllow=true;
  } else {
    YEllow=false;
  }}
if (key=='g' | key=='G' ) {
  if (GReen==false) {
  GReen=true;
  } else {
    GReen=false;
  }}
if (key=='b' | key=='B' ) {
  if (BLue==false) {
  BLue=true;
  } else {
    BLue=false;
  }}
if (key=='p' | key=='P' ) {
  if (PInk==false) {
  PInk=true;
  } else {
    PInk=false;
  }}
if (key=='v' | key=='V' ) {
  if (VIolet==false) {
  VIolet=true;
  } else {
    VIolet=false;
  }}
if (key=='g' | key=='G' ) {
  if (GRey==false) {
  GRey=true;
  } else {
    GRey=false;
  }}
if (key=='W' | key=='w' ) {
  if (WHite==false) {
  WHite=true;
  } else {
    WHite=false;
  }}
} 
