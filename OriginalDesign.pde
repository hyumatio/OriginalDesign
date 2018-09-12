int x = 0;
void setup()
{
  size(500,500);
  smooth();
  //default

}
void draw()
{
  background(255,220,0);
  //eyes
  fill(0,0,0);
  stroke(0,0,0);
  ellipse(100,200,100,100);
  ellipse(400,200,100,100);
  //blush
  fill(255,99,71);
  stroke(255,99,71);
  ellipse(100,300,75,60);
  ellipse(400,300,75,60);
  //mouth
 noFill();
 strokeWeight(7); 
  beginShape();
  stroke(0,0,0);
   curveVertex(150,320);
   curveVertex(150,320);
   curveVertex(200,345);
   curveVertex(250,320);
   curveVertex(300,345);
   curveVertex(350,320);
   curveVertex(350,320);
   endShape();
   //nose
   fill(0,0,0);
   ellipse(250,250,40,25);
   //chin
   fill(244,164,96);
   noStroke();
   beginShape();
   curveVertex(200,420);
   curveVertex(200,420);
   curveVertex(250,450);
   curveVertex(300,420);
   curveVertex(300,420);
   endShape();
   //eyes shine
   fill(255,255,255);
   ellipse(80,180,20+x,20+x);
   ellipse(380,180,20+x,20+x);
   x = x + 4;
   if(x>700)
   {
   background(255,255,255);
   x = 0;
   }
}




