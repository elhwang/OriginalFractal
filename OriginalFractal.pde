public void setup(){
  size(1000,1000);
}


public void draw(){
  background(0);
  box(500,500,1250);
  box(125,875,650);
  box(875,875,650);
  box(125,125,650);
  box(875,125,650);
}

public void box(int x, int y, float size){
   fill((int)(Math.random()*250),10,10);
  ellipse(x,y,size,size/2);
 
  ellipse(x,y,size/2,size);
  if(size>1){
  box(x,y,size/1.02);
  
  }
}
