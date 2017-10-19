 
void setup() {

  size(480, 400);
  smooth();
}

void draw() {
 noStroke();
 background(255);
 // alttakinin aynisi i++;
 //i=i+1;

int i = 0;
 for (int y = 0; y <= height; y= y+40) {
   for (int x = 0; x <= width; x +=40){
    fill(0,255);
    
    ellipse(x,y,20,20);
    
   
 }  
}
}