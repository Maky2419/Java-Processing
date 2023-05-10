PImage Anime;
float v = 0;
float R;
float W = 300;
float H = 300; 
void setup() {
  size(400, 400);
 

    Anime = loadImage("SC.png");
}
void draw() {
  background(0);
  translate(width/2, height/2);
  if(W>0){
    W = W - 0.1;
  }
  if(H>0){
    H = H - 0.1; 
  }
  R = R + 0.01;         
  rotate(R);        
  imageMode(CENTER);            
  image(Anime, 0, 0,W,H);             
  
  
   saveFrame("frame/####.png");
}