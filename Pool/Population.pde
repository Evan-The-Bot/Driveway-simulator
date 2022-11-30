void population() {
centerX = appWidth * 1/2;
centerY = appHeight * 1/2;
GlobeCubeX = centerX * 7/16;
GlobeCubeY = centerY * 0;
GlobeCubeWidth = appHeight;
GlobeCubeHeight = appHeight;
CircleX = centerX ;
CircleY = centerY ;
CircleDiameter = appHeight;
DuckX = appWidth * 3/8;
DuckY = appHeight * 1/3;
DuckD = appHeight * 1/4;
Duck2X = appWidth * 9/16;
Duck2Y = appHeight * 4/6;
Duck2D = appHeight * 1/4;
waterX = random(GlobeCubeX+waterR, (GlobeCubeX+GlobeCubeWidth)-waterR);
waterY = random(appHeight);
waterD = 5;




}
