class Barra{
 PVector mouse;
 PVector center;

 Barra(){
  mouse= new PVector(0,0);
  center= new PVector(0,0);
 } 
  
 void display(){
  mouse.x=mouseX;
  mouse.y=mouseY;
  
  mouse.sub(center);
  
  mouse.normalize();
  mouse.mult(50);
  
  fill(0);
  strokeWeight(10);
  stroke(0);
  line(15, 15, mouse.x, mouse.y);
  noStroke();
  ellipse(15, 10, 30, 30); 
 }   
}
