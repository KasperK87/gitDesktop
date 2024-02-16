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
  
  boolean isClicked(PVector mouse){
    if (dist(mouse.x, mouse.y, location.x, location.y) < size){
      return true;
    }
    return false;
  }
  
  color clicked(){
    return buttonColor;
  }
}
