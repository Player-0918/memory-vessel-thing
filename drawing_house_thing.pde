float starX = 800; 
float starY = 100; 

void setup() 
{
  size(800, 600);
}
void draw() 
{
  //sky background
  background(10, 10, 30); 

 // shooting star 
  stroke(255, 200); // White stroke for the trail
  strokeWeight(2);
  line(starX, starY, starX + 30, starY - 15); // The trail line
  
  noStroke();
  fill(255);
  ellipse(starX, starY, 12, 12);
  
  starX = starX - 7; 
  starY = starY + 3; 
  
  //star how to move part
  
  if (starX < -50) 
  {
    starX = 850;
    starY = random(0, 250);
  }
  // stars thingy
  fill(255);
  noStroke();
  ellipse(100, 50, 3, 3);
  ellipse(250, 120, 3, 3);
  ellipse(400, 80, 3, 3);
  ellipse(550, 150, 3, 3);
  ellipse(700, 40, 3, 3);
  ellipse(150, 200, 3, 3);
  ellipse(600, 360, 3, 3);
  ellipse(350, 300, 3, 3);
  ellipse(450, 250, 3, 3);
 
  //moon thing
  fill(255, 255, 220);
  ellipse(650, 80, 70, 70);
  
  // house thing
  fill(90, 55, 30);
  rect(150, 350, 200, 200); 
  
  fill(60, 30, 10);
  triangle(130, 350, 250, 250, 370, 350); 
  
  fill(255, 230, 150);
  rect(180, 400, 40, 40);
  
  
  fill(60, 30, 10); 
  rect(260, 450, 40, 100);
  fill(200, 180, 50);
  ellipse(290, 500, 5, 5);

  // person thing
  fill(255); 
  ellipse(500, 510, 15, 15); // Head
  rect(495, 525, 10, 25);    // Body

 

  fill(10, 30, 10);
  rect(0, 550, 800, 50);
}
