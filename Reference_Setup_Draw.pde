void setup() {
  size(500,500);
  background (10,0,60);
  frameRate(10);
  ellipse(250,250,100,100);//moon
  
}//sky

void draw() {
  ellipse(mouseX,mouseY,random(5),random(5));
  noStroke();
  fill(255);
  

}
