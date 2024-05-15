import java.util.*;
public void setup(){
  size(600, 700);
  fill(0);
  rect(50, 30, 500, 650, 10);
  fill(255);
  rect(70, 50, 460, 150, 10);
  //buttons
  for(int i = 0; i < 5; i++){
    rect(470, 465 + i * 40, 60, 30, 10); // enter button
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
  text("enter", 481, 645);
}
public void draw(){
}
public void mousePressed(){
}
public void keyTyped(){
}
