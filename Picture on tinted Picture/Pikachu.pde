PImage Pikaaa;
void setup(){
  size(400,400);
  background(0); 
  imageMode(CENTER);
 
  
}
void draw(){
  
  Pikaaa = loadImage("Pikachu.png");
  tint(128,128,128,128);
  image(Pikaaa,width/2,height/2,400,400);
  
  tint(255,255,255,255);
  image(Pikaaa,width/2,height/2,width/2,height/2);
}