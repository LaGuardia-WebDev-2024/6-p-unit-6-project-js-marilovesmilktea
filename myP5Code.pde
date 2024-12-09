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
  fill(250, 224, 235,0);
  ellipse(200,175, 265, 187);
  ellipse(130,120,110,70);
  ellipse(270,120,110,70);
  ellipse(125,236,110,124);
  ellipse(278,236,110,124);
  
  fill(255, 252, 253,0);
  ellipse(200,195, 170, 150);
  triangle(123, 171, 173, 123, 134, 111)
  triangle(275, 170, 225, 123, 270, 111)
  
  fill(255, 241, 247,0)
  ellipse(150,205, 40, 20);
  ellipse(247,205, 40, 20);
  
  strokeWeight(3.5);
  line(269, 196, 302,188)
  line(271, 209, 300,210 )
  line(269, 221,299, 228)
  line(150, 196, 164, 198)
  line(164, 198,176, 196)
  line(222, 196, 230, 198)
  line(230, 198, 248, 196)
  
  strokeWeight(1)
  ellipse(243, 149, 19, 23)
  
 
  
  
  

  

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

