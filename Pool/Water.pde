void water() {
fill (WaterColour);
noStroke();
waterD = random(appHeight * 1/100, appHeight * 1/25 );
waterX = random(GlobeCubeX+waterR, (GlobeCubeX+GlobeCubeWidth)-waterR);
waterY = random(appHeight);
//WaterColour = (nightMode==true) ? color(36, random(87,175), 255) : color(13,random(55 * 175), 0 );
WaterColour = (REd==true) ? color(255, random(0,50), random  (0,35)) : color(13,random(55 * 175), 50);
//WaterColour = (ORange==true) ? color(255, random(100,170),0) : color(13,random(55 * 175), 0 );
//WaterColour = (YEllow==true) ? color(255, random(230,243), 0) :  color(255, random(230,243), 0);
//WaterColour = (GReen==true) ? color(0, 255, random(0,100)) : color(13,random(55 * 175), 0 );
//WaterColour = (BLue==true) ? color(0, random(87,175), 255) : color(13,random(55 * 175), 0 );
//WaterColour = (VIolet==true) ? color(36, random(87,175), 255) : color(13,random(55 * 175), 0 );
//WaterColour = (PInk==true) ? color(36, random(87,175), 255) : color(13,random(55 * 175), 0 );
//WaterColour = (GRey==true) ? color(36, random(87,175), 255) : color(13,random(55 * 175), 0 );
//WaterColour = (WHite==true) ? color(36, random(87,175), 255) : color(13,random(55 * 175), 0 );
ellipse(waterX, waterY, waterD, waterD);
fill(resetWhite);
stroke(reset);
}
