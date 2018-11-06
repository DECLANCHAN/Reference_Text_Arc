// post Reference_Text_Arc code here
void setup() {
  size(600,500);
  textAlign(CENTER);
}

void draw() {
  background(random(255),random(255),random(255));
  
  frameRate(15);
  
  textSize(75);
  fill(random(255),random(255),random(255));
  text("Mr.",300,150);
  
  textSize(100);
  fill(random(255),random(255),random(255));
  text("Zuccman,",300,280);
  
  textSize(50);
  fill(random(255),random(255),random(255));
  text("Bring me a lream.",300,380);
  
  stroke(random(255),random(255),random(255));
  noFill();
  strokeWeight(6);
  arc(mouseX-70,mouseY-40,20,20,radians(90),radians(270));
  
  
  
//fill(0);
//textSize(18);
//text("("+mouseX+","+mouseY+")", mouseX, mouseY);

save("DECLANCHAN.BRINGMEADREAM.png");  
}
