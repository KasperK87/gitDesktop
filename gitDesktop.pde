color selectedColor;

Button greenButton;
Button blueButton;

void setup(){
  size(600,400);
  
  greenButton = new Button(new PVector(50, height-50), color(0,255,0));
  blueButton = new Button(new PVector(100, height-50), color(0,0,255));
}

void draw(){
  greenButton.render();
  blueButton.render();
  
  fill(selectedColor);
  circle(mouseX, mouseY, 5);
}

void mousePressed(){
  if (greenButton.isClicked()){
    selectedColor = greenButton.clicked();
  }
  if (blueButton.isClicked()){
    selectedColor = greenButton.clicked();
  }
}
