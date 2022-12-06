void water() {
  fill (WaterColour);
  noStroke();
  waterD = random(appHeight * 1/100, appHeight * 1/25 );
  waterX = random(GlobeCubeX+waterR, (GlobeCubeX+GlobeCubeWidth)-waterR);
  waterY = random(appHeight);

  ellipse(waterX, waterY, waterD, waterD);
  fill(resetWhite);
  stroke(reset);
}
