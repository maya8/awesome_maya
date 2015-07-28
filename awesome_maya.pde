void setup()
{size(500,500);
  
}
void draw()
{
  ellipse(50,50,89,89);
  if(mousePressed){
    fill(92,246,225);
  }
  else{
    fill(92,184,246);
  }

  ellipse(200,50,89,89);
  if(mousePressed){
    fill(10,252,58);
  }
  else{
    fill(252,252,10);
  }
  rect(53,300,200,50);
  fill(mouseX,mouseY,32);
}
