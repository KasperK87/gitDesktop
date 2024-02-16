color selectedColor;

Button greenButton;

void setup(){
  size(600,400);
  
  greenButton = new Button(new PVector(50, height-50), color(0,255,0));
}

void draw(){
  fill(selectedColor);
  circle(mouseX, mouseY, 5);
}

void mousePressed(){
  if (greenButton.isClicked()){
    selectedColor = greenButton.clicked();
  }
}
