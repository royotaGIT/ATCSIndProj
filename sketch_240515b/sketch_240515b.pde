import java.util.*;
public void setup(){
  size(600, 700);
  fill(0);
  rect(50, 30, 400, 650, 10);
  fill(255);
  rect(70, 50, 360, 150, 10);
  //buttons
  for(int i = 0; i < 5; i++){
    rect(70 + i * 75, 230, 60, 20, 10);
  }
  fill(60, 60, 60);
  for(int i = 0; i < 7; i++){
    if(i > 1){fill(255);}
    rect(370, 385 + i * 40, 60, 30, 10);
  }
  
  //numbers
  for(int r = 0; r < 4; r++){
    for(int c = 0; c < 3; c++){
      
    }
  }
  
  //text
  textAlign(LEFT);
  textSize(18);
  fill(0);
  text("enter", 381, 645);
  text("y=", 90, 245);
  textSize(15);
  text("window", 150, 245);
  text("zoom", 233, 245);
  text("trace", 310, 245);
  text("graph", 383, 245);
  textSize(30);
  text("+", 394, 610);
  text("x", 394, 528);
  text("÷", 393, 490);
  textSize(50);
  text("-", 394, 573);
  fill(173, 216, 230);
  textSize(11);
  text("stat plot", 75, 225);
  text("tblset", 150, 225);
  text("format", 225, 225);
  text("calc", 300, 225);
  text("table", 375, 225);
  rect(305, 70, 60, 30, 10);
  
}
public void draw(){
}
public void mousePressed(){
}
public void keyTyped(){
}
