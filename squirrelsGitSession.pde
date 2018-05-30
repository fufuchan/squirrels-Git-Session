int screenWidth = 500;
int screenHeight = 500;
int columns = 10;
int rows = 10;

void settings(){
  size(screenWidth, screenHeight);
}

void setup(){
  background(0);
  fill(255);
}

void draw(){
  for (int x = 1; x < columns; x++){
    for(int y = 1; y < columns; y++){
      ellipse(
        1.0 * x / columns * screenWidth,
        1.0 * y / rows * screenHeight,
        50, 
        50);
    }
  }
}