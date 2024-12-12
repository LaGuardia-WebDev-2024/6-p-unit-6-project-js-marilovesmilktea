//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  fill(250, 224, 235);
  noStroke()
  ellipse(200,175, 265, 187,)
  ellipse(130,120,110,70);
  ellipse(270,120,110,70);
  ellipse(125,236,110,124);
  ellipse(278,236,110,124);
  
  fill(255, 252, 253);
  noStroke()
  ellipse(200,195, 170, 150);
  triangle(123, 171, 173, 123, 134, 111)
  triangle(275, 170, 225, 123, 270, 111)
  
  fill(255, 241, 247)
  ellipse(150,205, 40, 20);
  ellipse(247,205, 40, 20);
  
  strokeWeight(3.5);
  stroke(0,0,0)
  line(269, 196, 302,188)
  line(271, 209, 300,210 )
  line(269, 221,299, 228)
  line(150, 196, 164, 198)
  line(164, 198,176, 196)
  line(222, 196, 230, 198)
  line(230, 198, 248, 196)
  
  
  
  strokeWeight(5)
  stroke(255, 211, 223)
  fill(253, 233, 241)
  ellipse(219, 139, 40, 50)
  ellipse(269, 162, 40, 45)
  ellipse(243, 149, 19, 23)
  
  noStroke()
  fill(255, 237, 240)
  rect(-1, 270, 400, 400)
  
  
  strokeWeight(1) 
  fill(255, 255, 255 )
  ellipse(17,295, 10, 10)
  ellipse(17,330, 10, 10)
  ellipse(17,365, 10, 10)
  ellipse(17,400, 10, 10)
  
  ellipse(54,295, 10, 10)
  ellipse(54,330, 10, 10)
  ellipse(54,365, 10, 10)
  ellipse(54,400, 10, 10) 
  
  
  ellipse(91, 295, 10, 10)
  ellipse(91, 330, 10, 10)
  ellipse(91, 365, 10, 10)
  ellipse(91, 400, 10, 10)
 
  ellipse(128, 295, 10, 10)
  ellipse(128, 330, 10, 10)
  ellipse(128, 365, 10, 10)
  ellipse(128, 400, 10, 10)
  
  ellipse(165,268, 10 ,10)
  ellipse(165,295, 10, 10)
  ellipse(165,330, 10, 10)
  ellipse(165,365, 10, 10)
  ellipse(165,400, 10, 10)
  
  ellipse(202, 268, 10, 10)
  ellipse(202, 295, 10, 10)
  ellipse(202, 330, 10, 10)
  ellipse(202, 365, 10, 10)
  ellipse(202, 400, 10, 10)
  
  ellipse(239, 268, 10, 10)
  ellipse(239, 295, 10, 10)
  ellipse(239, 330, 10, 10)
  ellipse(239, 365, 10, 10)
  ellipse(239, 400, 10, 10)
 
  ellipse(276,268, 10, 10)
  ellipse(276,295, 10, 10)
  ellipse(276,330, 10, 10)
  ellipse(276,365, 10, 10)
  ellipse(276,400, 10, 10)
  
  ellipse(313,268, 10, 10) 
  ellipse(313,295, 10, 10)
  ellipse(313, 330, 10, 10)
  ellipse(313, 365, 10, 10)
  ellipse(313,400, 10, 10)
  
  
  ellipse(350,295, 10, 10)
  ellipse(350,330, 10, 10)
  ellipse(350, 365, 10, 10)
  ellipse(350,400, 10, 10)
  
  
  ellipse(387,295, 10, 10)
  ellipse(387,330, 10, 10)
  ellipse(387,365, 10, 10)
  ellipse(387, 400, 10, 10)
  
  strokeWeight(40)
  stroke(255, 255, 255)
  line(-1, 280,47, 260)
  line(47, 260,147, 249)
  line(147, 249, 330, 246)
  line(330, 246, 389, 263)
  
  strokeWeight(7)
  stroke(255, 203, 213)
  line(43, 241, 159, 226)
  line(43, 282, 159, 267)
  line(159, 226, 332, 227)
  line(159, 267, 332, 268)
  line(332, 227, 400, 244)
  line(332, 268, 400, 285)
  line(-2, 259, 43, 241)
  line(-2, 300, 43, 282)
  
  strokeWeight(5)
  noStroke()
  fill(238, 217, 180 )
  ellipse(100, 210, 80, 62)
  ellipse(70, 189, 25,25)
  ellipse(125, 187, 25,25)
  ellipse(77, 250, 25,40)
  
  fill(248, 236, 216 )
  ellipse(67 ,186, 12, 12)
  ellipse(125, 186,12, 12)
  ellipse(104, 225, 25, 20)
  
  strokeWeight(8)
  stroke(0,0,0)
  point(90, 215)
  point(117, 213)
  
  noStroke()
  fill(0,0,0)
  ellipse(104,222, 12, 10)
  
  fill(250, 241, 156 )
  ellipse(200, 203, 15, 9)
  
  
  
 
  
  
  

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

