Barra b;
Pelot p;
Rect r;
Piso pis;

void setup(){
  size(1000,800);
  
  b = new Barra(); 
  p=new Pelot();
  r=new Rect();
  pis= new Piso();
}

void draw(){
 fill(252, 158, 73, 90);
 rect(0, 0, width, height);
 
 p.display();
 p.mover();
 p.limites();
 p.limitesrec();
 p.aux();
 
 b.display(); 
 
 r.display();
 pis.display();
 
  
}
