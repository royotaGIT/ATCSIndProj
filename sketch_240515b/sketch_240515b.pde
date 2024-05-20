import java.util.*;
boolean second = false;
boolean alpha = false;
String currString = "";
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
  rect(145, 278, 60, 30, 10);
  rect(145, 323, 60, 30, 10);
  rect(220, 278, 60, 30, 10);
  rect(220, 323, 60, 30, 10);
  
  for(int i = 0; i < 7; i++){
    if(i > 1){fill(255);}
    rect(370, 380 + i * 44, 60, 30, 10);
  }
  
  circle(360, 315, 100);
  fill(0);
  triangle(360, 270, 370, 280, 350, 280);
  triangle(360, 360, 370, 350, 350, 350);
  triangle(315, 315, 325, 325, 325, 305);
  triangle(405, 315, 395, 325, 395, 305);
  circle(360, 315, 40);
  strokeWeight(18);
  line(402, 357, 318, 273); 
  line(402, 273, 318, 357);
  strokeWeight(10);
  
  //numbers
  for(int r = 0; r < 4; r++){
    fill(255);
    for(int c = 0; c < 3; c++){
      rect(145 + 75 * c, 500 + 45 * r, 60, 40, 10);
    }
    fill(60, 60, 60);
    rect(70, 505 + 44 * r, 60, 35, 10);
  }
  rect(70, 460, 60, 35, 10);
  for(int r = 0; r < 2; r++){
    for(int c = 0; c < 4; c++){
      rect(70 + c * 75, 375 + 45 * r, 60, 35 ,10);
    }
  }
  rect(145, 460, 60, 35, 10);
  rect(220, 460, 60, 35, 10);
  rect(295, 460, 60, 35, 10);
  //text
  textAlign(LEFT);
  fill(0);
  textSize(25);
  text("7", 168, 527);
  text("8", 242, 527);
  text("9", 317, 527);
  text("4", 168, 573);
  text("5", 242, 573);
  text("6", 317, 573);
  text("1", 168, 618);
  text("2", 242, 618);
  text("3", 317, 618);
  text("0", 168, 662);
  text(".", 245, 658);
  text("(-)", 313, 662);
  
  textSize(18);
  text("enter", 381, 663);
  text("y=", 90, 245);
  textSize(15);
  text("window", 150, 245);
  text("zoom", 233, 245);
  text("trace", 310, 245);
  text("graph", 383, 245);
  textSize(30);
  text("+", 394, 625);
  text("x", 394, 535);
  text("÷", 393, 493);
  textSize(50);
  text("-", 394, 583);
  
  textSize(12);
  fill(57, 255, 30, 220);
  rect(70, 320, 60, 35, 10);
  text("f1", 120, 225);
  text("f2", 185, 225);
  text("f3", 265, 225);
  text("f4", 325, 225);
  text("f5", 407, 225);
  text("A", 116, 376);
  text("B", 191, 376);
  text("C", 266, 376);
  text("D", 116, 420);
  text("E", 191, 420);
  text("F", 266, 420);
  text("G", 341, 420);
  text("H", 416, 422);
  text("I", 116, 462);
  text("J", 191, 462);
  text("K", 266, 462);
  text("L", 341, 462);
  text("M", 416, 465);
  text("N", 116, 506);
  text("O", 191, 502);
  text("P", 266, 502);
  text("Q", 341, 502);
  text("R", 416, 510);
  text("S", 116, 550);
  text("T", 191, 547);
  text("U", 266, 547);
  text("V", 341, 547);
  text("W", 416, 554);
  text("X", 116, 594);
  text("Y", 191, 592);
  text("Z", 266, 592);
  text("θ", 341, 592);
  text("\"", 416, 599);
  stroke(57, 255, 30, 220);
  strokeWeight(2);
  line(198, 633, 198, 636);
  line(191, 633, 191, 636);
  line(198, 637, 191, 637);
  strokeWeight(10);
  stroke(0);
  text(":", 266, 636);
  text("?", 341, 636);
  text("solve", 405, 641);
  
  
  
  fill(150, 200, 255);
  rect(70, 275, 60, 35, 10);
  textSize(12);
  text("stat plot", 75, 225);
  text("tblset", 150, 225);
  text("format", 225, 225);
  text("calc", 300, 225);
  text("table", 375, 225);
  textSize(14);
  text("quit", 160, 272);
  text("ins", 240, 272);
  text("A-lock", 80, 320);
  text("link", 162, 320);
  text("list", 240, 320);
  
  text("test", 78, 375);
  text("angle", 150, 375);
  text("draw", 225, 375);
  text("distr", 300, 375);
  text("matrix", 75, 420);
  text("sin", 150, 420);
  text("cos", 225, 420);
  text("tan", 300, 420);
  text("π", 375, 422);
  text("EE", 150, 463);
  text("e", 375, 464);
  text("10", 75, 506);
  text("u", 152, 502);
  text("v", 227, 502);
  text("W", 302, 502);
  text("e", 78, 552);
  text("L4", 152, 548);
  text("L5", 227, 548);
  text("L6", 302, 548);
  text("rcl", 78, 596);
  text("L1", 152, 592);
  text("L2", 227, 592);
  text("L3", 302, 592);
  text("mem", 373, 598);
  text("off", 110, 638);
  text("catalog", 145, 638);
  text("i", 228, 638);
  text("ans", 302, 638);
  text("entry", 368, 642);
  textSize(9);
  text("-1", 167, 414);
  text("-1", 245, 414);
  text("-1", 320, 414);
  textSize(10);
  text("x", 90, 500);
  text("x", 85, 545);
  textSize(12);
  text("√", 78, 462);
  text("{", 230, 462);
  text("}", 305, 462);
  textSize(13);
  text("[", 377, 509);
  text("]", 377, 554);
  
  
  fill(255);
  textSize(20);
  text("2nd", 83, 298);
  text("alpha", 78, 343);
  text("mode", 150, 298);
  text("del", 235, 298);
  text("stat", 233, 343);
  text("clear", 380, 400); 
  
  text("math", 78, 398);
  text("apps", 155, 398);
  text("prgm", 229, 398);
  text("vars", 309, 398);
  text("x", 92, 443);
  text("sin", 163, 443);
  text("cos", 235, 443);
  text("tan", 311, 443);
  text("x", 92, 485);
  text(",", 172, 480);
  
  text("log", 85, 528);
  text("ln", 90, 573);
  text("sto→", 82, 615);
  text("on", 88, 658);
  textSize(10);
  text("-1", 102, 433);
  text("2", 102, 475);
  textSize(25);
  text("^", 393, 450);
  textSize(18);
  text("X,T,θ,Π", 150, 343);
  text("(", 245, 484);
  text(")", 322, 484);
}
public void draw(){
  fill(255);
  rect(70, 50, 360, 150, 10);
  fill(0);
  if(second){
    text("True", 90, 100);
  }else{
    text("False", 90, 100);
  }
  if(alpha){
    text("True", 90, 130);
  }else{
    text("False", 90, 130);
  }
  text(currString, 90, 160);
}

public void mouseClicked(){
  if(75 < mouseX && 135 > mouseX){
    if(275 < mouseY && 310 > mouseY){
      second = !(second);
    }else if(320 < mouseY && 355 > mouseY){
      alpha = !(alpha);
    }
  }else if(145 < mouseX && 205 > mouseX){
    if(500 < mouseY && 540 > mouseY){
      currString = currString + "7";
    }else if(545 < mouseY && 580 > mouseY){
      currString = currString + "4";
    }else if(590 < mouseY && 625 > mouseY){
      currString = currString + "1";
    }else if(635 < mouseY && 670 > mouseY){
      currString = currString + "0";
    }
  }else if(220 < mouseX && 280 > mouseX){
    if(500 < mouseY && 540 > mouseY){
      currString = currString + "8";
    }else if(545 < mouseY && 580 > mouseY){
      currString = currString + "5";
    }else if(590 < mouseY && 625 > mouseY){
      currString = currString + "2";
    }else if(635 < mouseY && 670 > mouseY){
      currString = currString + ".";
    }
  }else if(295 < mouseX && 355 > mouseX){
    if(500 < mouseY && 540 > mouseY){
      currString = currString + "9";
    }else if(545 < mouseY && 580 > mouseY){
      currString = currString + "6";
    }else if(590 < mouseY && 625 > mouseY){
      currString = currString + "3";
    }else if(635 < mouseY && 670 > mouseY){
      currString = currString + "-";
    }
  }else if(370 < mouseX && 430 > mouseX){
    if(380 < mouseY && 410 > mouseY){
      currString = "";
    }else if(424 < mouseY && 454 > mouseY){
      currString = currString + "^";
    }else if(468 < mouseY && 498 > mouseY){
      currString = currString + "/";
    }else if(512 < mouseY && 542 > mouseY){
      currString = currString + "X";
    }else if(556 < mouseY && 586 > mouseY){
      currString = currString + "-";
    }else if(600 < mouseY && 630 > mouseY){
      currString = currString + "+";
    }else if(644 < mouseY && 674 > mouseY){
      String[] stringList = currString.split("");
      ArrayList<String> components = new ArrayList<String>();
      String component = "";
      for(String s:stringList){
        if(s.equals("1")){component = component + "1";}
        else if(s.equals("2")){component = component + "2";}
        else if(s.equals("3")){component = component + "3";}
        else if(s.equals("4")){component = component + "4";}
        else if(s.equals("5")){component = component + "5";}
        else if(s.equals("6")){component = component + "6";}
        else if(s.equals("7")){component = component + "7";}
        else if(s.equals("8")){component = component + "8";}
        else if(s.equals("9")){component = component + "9";}
        else if(s.equals("0")){component = component + "0";}
        else if(s.equals(".")){component = component + ".";}
        else{
          components.add(component);
          components.add(s);
          component = "";
        }
      }
      components.add(component);
      double result = 0.0;
      String operator = "";
      try{
        result = Double.valueOf(components.get(0));
        components.remove(0);
        operator = "";
      }catch(Exception e){
        if(components.get(0).equals("-")){
          result = -1;
          operator = "X";
          components.remove(0);
        }
      }
      for(int i = 0; i < components.size(); i++){
         String c = components.get(i);
         if(((c.equals("+") || c.equals("-"))||(c.equals("X") || c.equals("/")))&&(operator.equals(""))){operator = c;}
         else if(c.equals("-")){
            components.set(i+1, String.valueOf(Double.valueOf(components.get(i+1)) * -1));
         }else{
            try{
              double c2 = Double.valueOf(c);
              if(operator.equals("+")){result = result + c2; operator = "";}
              else if(operator.equals("-")){result = result - c2; operator = "";}
              else if(operator.equals("X")){result = result * c2; operator = "";}
              else if(operator.equals("/")){result = result / c2; operator = "";}
            }catch(Exception E){
            }
          }
        }
        currString = String.valueOf(result);
    }
  }
}
