class Rect{
  PVector pos;
  
  Rect(){
    pos=new PVector(750, 0); 
  }
  
  void display(){
    fill(89, 17, 142);
    rect(pos.x, pos.y, 50, 150);
  }
}
