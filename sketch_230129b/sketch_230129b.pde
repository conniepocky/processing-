
boolean move = false;
int x1 = 200;
int y1 = 200;

int x2 = 250;
int y2 = 200;

int x3 = 200;
int y3 = 250;

int x4 = 250;
int y4 = 250;

void setup(){
  size(500,500);
}

void draw(){
  background(255);
  
  fill(77,185,237);
  rect(200,200,100,100);
  
  fill(77,185,237);
  rect(x1,y1,50,50);
  
  fill(77,185,237);
  rect(x2,y2,50,50);
  
  fill(77,185,237);
  rect(x3,y3,50,50);
  
  fill(77,185,237);
  rect(x4,y4,50,50);
  
  if(mouseX > 200 && mouseX < 300 && mouseY > 200 && mouseY < 300){
    move = true;
  } else {
    move = false;
  }
  
  if(move){
    
    x1 = x1 - 1;
    y1 = y1 - 1;
    
    x2 = x2 + 1;
    y2 = y2 - 1;
    
    x3 = x3 - 1;
    y3 = y3 + 1;
    
    x4 = x4 + 1;
    y4 = y4 + 1;
  }
}
