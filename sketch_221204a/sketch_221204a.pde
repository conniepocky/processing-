boolean top = false;
boolean right = false;

float mRed0 = random(0, 255);
float mGreen0 = random(0, 255);
float mBlue0 = random(0, 255);

color colour1;
color colour2;
color colour3;
color colour4;
color colour5;

void setup() {
  size(500, 500);
}

void draw() {
  
  if(mouseX <= 150){
    right = true;
  } else {
    right = false;
  }
  
  if (mouseY >= 400 || mouseY <= 300) {
    top = true;
  } else {
    top = false;  
  }
  
  background(255);
  
  if (right && top) {
    colour1 = color(27, 83, 136);
    colour2 = color(34, 140, 74);
    colour3 = color(127, 220, 199);
    colour4 = color(212, 127, 220);
    colour5 = color(124, 79, 163);

  } else if (!top && !right) {
    colour1 = color(151, 103, 229);
    colour2 = color(42, 169, 138);
    colour3 = color(229, 103, 191);
    colour4 = color(253, 106, 106);
    colour5 = color(49, 91, 144);
    
  } else if (!top) {
    colour1 = color(33, 172, 65);
    colour2 = color(0, 76, 167);
    colour3 = color(184, 114, 190);
    colour4 = color(244, 152, 47);
    colour5 = color(86, 132, 83);

  } else {
    colour1 = color(33, 153, 172);
    colour2 = color(79, 163, 98);
    colour3 = color(93, 79, 163);
    colour4 = color(163, 79, 148);
    colour5 = color(240, 174, 49);
    
  }
  
  fill(colour1);
  rect(0, 0, 150, 150);
  
  fill(colour1);
  rect(0, 150, 150, 150);
  
  fill(colour2);
  rect(0, 300, 150, 200);
  
  line(150,0,150,500);
  
  fill(colour3);
  rect(150, 0, 350, 300);
  
  fill(colour4);
  rect(400, 300, 100, 100);
  
  fill(colour5);
  rect(400, 400, 100, 100);
}
