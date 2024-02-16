class Button{
  PVector location;
  color buttonColor;
  int size = 20;
  
  Button(PVector setLocation, color setColor){
    location = setLocation;
    buttonColor = setColor;
  }
  
  void render(){
    fill(buttonColor);
    circle(location.x, location.y, size);
  }
  
  boolean isClicked(){
    if (dist(mouseX, mouseY, location.x, location.y) < size){
      return true;
    }
    return false;
  }
  
  color clicked(){
    return buttonColor;
  }
}
