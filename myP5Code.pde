//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  noStroke()

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  //hair
  fill(14,9,13)
  rect(-9,0,420,400)
  
  //background
  fill(230, 231, 203)
  triangle(320,0,430,0,400,120)
  fill(203, 137, 122)
  triangle(346,40,430,40,400,120)
  
  //neck
  fill(83,51,40)
  triangle(238,270,200,400,80,300)
  triangle(73,279,100,400,200,400)
  rect(100,234,100,200)
  
  //headbase
  fill(39,28,23)
  ellipse(152,182,200,360)
  triangle(111,333,72,280,82,325)
  fill(134,88,55)
  ellipse(152,182,200,340)
  fill(173,94,68)
  ellipse(152,152,200,290)
  fill(198,129,90)
  ellipse(144,98,65,40)
  
  
  //bangs
  fill(14,9,13)
  ellipse(220,52,150,120)
  rect(145,22,30,30)
  ellipse(217,2,160,130)
  ellipse(40,0,170,250)
  triangle(52,168,70,290,12,242)
  ellipse(284,168,100,250)
  

  //eyeballs
  fill(116,79,60)
  ellipse(89,152,45,45)
  ellipse(198,144,45,45)
  fill(13,11,12)
  ellipse(89,152,27,27)
  ellipse(198,144,27,27)
  fill(41,29,29)
  ellipse(89,152,15,15)
  ellipse(198,144,15,15)
  fill(13,11,12)
  ellipse(89,152,10,10)
  ellipse(198,144,10,10)
  fill(139,130,121)
  ellipse(90,150,5,5)
  ellipse(197,142,6,4)
  
  //eye-shape
  fill(173,94,68)
  triangle(54,153,83,164,100,200)
  triangle(83,165,90,200,117,165)
  triangle(99,167,116,157,100,200)
  triangle(116,159,86,133,117,137)
  triangle(187,140,171,158,166,130)
  triangle(171,156,198,158,204,220)
  triangle(198,158,201,219,222,146)
  fill(14,9,13)
  ellipse(55,145,30,30)
  
  //eyebag
  triangle(60,148,53,156,82,170)
  fill(83,51,38)
  triangle(180,162,199,165,204,160)
  triangle(199,165,204,160,220,156)
  triangle(199,165,220,156,222,145)
  triangle(180,162,180,158,160,158)
  triangle(180,162,180,158,199,165)
  triangle(82,170,71,159,96,169)
  triangle(125,166,124,141,110,141)
  triangle(119,152,125,166,114,169)
  triangle(176,151,170,140,164,158)
  fill(14,9,13)
  triangle(222,145,220,135,210,135)
  triangle(176,151,170,140,190,140)
  triangle(110,155,125,140,95,140)
  fill(152,89,58)
  triangle(72,173,115,170,94,183)
  
  //head-highlights
  fill(203,124,84)
  ellipse(204,210,40,70)
  ellipse(180,232,50,40)
  fill(197,123,95)
  ellipse(102,210,20,40)

  //brows
  fill(14,9,13)
  quad(55,118,50,147,122,152,128,132)
  quad(160,126,165,149,202,139,199,116)
  quad(201,139,198,116,249,120,249,132)
  
  //mustache
  quad(72,251,135,236,149,270,100,282)
  quad(148,270,155,236,211,245,212,272)
  triangle(72,250,101,282,82,290)
  triangle(149,270,156,236,134,236)
  quad(212,282,211,245,192,255,195,290)
  rect(122,284,52,30)
  
  //nose
  fill(139,85,59)
  quad(125,142,124,230,172,224,162,135)
  triangle(124,230,172,224,150,240)
  fill(172,106,72)
  quad(130,140,128,230,165,224,155,135)
  triangle(126,228,170,222,148,238)
  fill(238,177,132)
  rect(136,143,20,82)
  fill(172,106,72)
  ellipse(147,228,20,15)
  fill(250,215,170)
  ellipse(148,200,5,40)
  
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

