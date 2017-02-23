int hp1 = 200;
int hp2 = 200;
int screen;
float theta;
int player1;
int player2;
int a1=4;
int a2 = 5;
int a3 = 10;
int a4 = 10;
PGraphics r1;
PGraphics r2;
PGraphics r3;
PGraphics r4;
PGraphics r5;
float turn;

Bots IronShit;
Bots IronFuck;
Bots IronDamn;
Bots IronJerk;
Bots IronBitch;

void setup()
{
  size(1000, 700);
  screen = 1;
  background(#7F7F7F);
  r1=createGraphics(1000,700);
  r2=createGraphics(1000,700);
  r3=createGraphics(1000,700);
  r4=createGraphics(1000,700);
  r5=createGraphics(1000,700);
  
  IronShit = new Bots("IronShit", 5, 7, 10, 1);
  IronFuck = new Bots("IronFuck", 3, 6, 10, 2);
  IronDamn = new Bots("IronDamn", 6, 8, 10, 3);
  IronJerk = new Bots("IronJerk", 2, 9, 10, 4);
  IronBitch = new Bots("IronBitch", 7, 8, 10, 5);
}

void keyReleased() {


  if (hp1 > 0 && hp2 > 0 && turn == 0&& key == 'a')
  {
    hp1 -= a2;
    turn += 1;
  }  
  {
    if (hp1 > 0 && hp2 > 0 && turn == 0&& key == 's')
    {
      hp1 -= a1;
      turn += 1;
    }
  }
  {
    if (hp1 > 0 && hp2 > 0 && turn == 1&& key == 'q')
    {
      hp2 -=a3;
      turn -=1;
    }
  }
  {
    if (hp1 > 0 && hp2 > 0 && turn == 1&& key == 'w')
    {
      hp2 -=a4;
      turn -= 1;
    }
  }
}

void draw() 
{
  if (hp1 <= 0) 
  {
    fill(#FF0000);
    textSize(20);
    text("You're IronLoser 2", 100, 50);
  }

    if (hp2 <= 0)
    {
      fill(#FF0000);
      textSize(20);
      text("You're IronLoser 1", 100, 50);
    }  

  

  if (screen==1) {
  {
    noStroke();
    fill(250, 150, 127);
    stroke(0, 0, 0);
    beginShape();
    vertex(559.6, 594.7);
    vertex(464, 594.5);
    vertex(416.4, 511.6);
    vertex(464.4, 428.9);
    vertex(560, 429.1);
    vertex(607.6, 512);
    endShape();
  }
  
  {
    noStroke();
    fill(255, 255, 255);
    beginShape();
    stroke(0, 0, 0);
    ellipse(512, 511.8, 18, 18);
    endShape();
  }
 
  {
    textAlign(CENTER);
    textSize(100);
    fill(0);
    text("Bot Match", 500, 300);
    textSize(50);
    fill(0);
    text("Press any key!", 500, 350);
    image(r1,100,100);
    if (keyPressed == true) {
      screen = 2;
    }
  }
}
image(r1,0,0);
  if (screen==2) {
    background(#D39924);
    fill(#D33C24);
  for (int i= 0; i<1366; i++) {
      rect(i*8, height+200, 10, -noise(i*0.2, theta)*1000);
}

  {
    //bot uno
    //rect
    r1.beginDraw();
    r1.noStroke();
    r1.fill(0, 139, 18);
    r1.rect(80.1, 63.6, 214.5, 253.5);
    //eye l
    r1.fill(185, 81, 0);
    r1.stroke(0, 0, 0);
    r1.strokeWeight(0);
    r1.beginShape();
    r1.vertex(153.1, 157.3);
    r1.vertex(85.1, 116.6);
    r1.bezierVertex(85.1, 116.6, 74.5, 147.6, 102.6, 164.4);
    r1.bezierVertex(133.4, 182.8, 153.1, 157.3, 153.1, 157.3);
    r1.endShape();
    
    //eye r
    r1.strokeWeight(0);
    r1.beginShape();
    r1.vertex(288.2, 124.2);
    r1.vertex(216.9, 158.8);
    r1.bezierVertex(216.9, 158.8, 237, 184.6, 266.5, 170.3);
    r1.bezierVertex(298.8, 154.7, 288.2, 124.2, 288.2, 124.2);
    r1.endShape();
     
    //mouth 
    r1.fill(0, 69, 3);
    r1.strokeWeight(0);
    r1.beginShape();
    r1.vertex(115.2, 252.1);
    r1.vertex(260.8, 253.4);
    r1.bezierVertex(260.8, 253.4, 248.7, 194.5, 188.6, 193.9);
    r1.bezierVertex(122.7, 193.4, 115.2, 252.1, 115.2, 252.1);
    r1.endShape();
    
    //dientes
    r1.fill(255, 247, 139);
    r1.strokeWeight(0);
    r1.beginShape();
    r1.vertex(141.8, 207.6);
    r1.vertex(157.4, 226.1);
    r1.bezierVertex(157.4, 226.1, 162.9, 205.3, 164.1, 196.9);
    r1.bezierVertex(150.5, 199.9, 141.8, 207.6, 141.8, 207.6);
    r1.endShape();
    
    r1.strokeWeight(0);
    r1.beginShape();
    r1.vertex(168.6, 195.8);
    r1.bezierVertex(179.2, 213.4, 187.9, 229, 187.9, 229);
    r1.vertex(199, 194.7);
    r1.bezierVertex(199, 194.7, 191.8, 191.4, 168.6, 195.8);
    r1.endShape();
    
    r1.strokeWeight(0);
    r1.beginShape();
    r1.vertex(212.6, 197.8);
    r1.bezierVertex(214.1, 209.3, 216.9, 226, 216.9, 226);
    r1.vertex(236.6, 211.9);
    r1.bezierVertex(236.6, 211.9, 226.2, 201, 212.6, 197.8);
    r1.endShape();
    r1.endDraw();
  }

  {
    //bot dos
    //rect
    r2.beginDraw();
    r2.fill(231, 128, 0);
    r2.rect(392.8, 63.6, 214.5, 253.5);
    //eye l
    r2.noStroke();
    r2.fill(123, 139, 0);
    r2.stroke(0, 0, 0);
    r2.strokeWeight(0);
    r2.beginShape();
    r2.vertex(465.2, 153.3);
    r2.bezierVertex(465.2, 170.8, 451, 185.1, 433.4, 185.1);
    r2.bezierVertex(415.9, 185.1, 401.6, 170.9, 401.6, 153.3);
    r2.bezierVertex(401.6, 135.8, 415.8, 121.5, 433.4, 121.5);
    r2.bezierVertex(451, 121.6, 465.2, 135.8, 465.2, 153.3);
    r2.endShape();
    
    //eyer
    r2.strokeWeight(0);
    r2.beginShape();
    r2.vertex(598.3, 153.3);
    r2.bezierVertex(598.3, 170.8, 584.1, 185.1, 566.5, 185.1);
    r2.bezierVertex(549, 185.1, 534.7, 170.9, 534.7, 153.3);
    r2.bezierVertex(534.7, 135.8, 548.9, 121.5, 566.5, 121.5);
    r2.bezierVertex(584.1, 121.6, 598.3, 135.8, 598.3, 153.3);
    r2.endShape();
    
    //dientes
    r2.fill(127, 127, 127);
    r2.strokeWeight(0);
    r2.beginShape();
    r2.vertex(412.8, 230.1);
    r2.vertex(443.8, 230.1);
    r2.vertex(428.3, 259.2);
    r2.endShape(CLOSE);
    
    r2.strokeWeight(0);
    r2.beginShape();
    r2.vertex(446.7, 230.1);
    r2.vertex(477.7, 230.1);
    r2.vertex(462.2, 259.2);
    r2.endShape(CLOSE);
    
    r2.strokeWeight(0);
    r2.beginShape();
    r2.vertex(480.6, 230.1);
    r2.vertex(511.6, 230.1);
    r2.vertex(496.1, 259.2);
    r2.endShape(CLOSE);
    
    r2.strokeWeight(0);
    r2.beginShape();
    r2.vertex(514.6, 230.1);
    r2.vertex(545.6, 230.1);
    r2.vertex(530.1, 259.2);
    r2.endShape(CLOSE);
    
    r2.strokeWeight(0);
    r2.beginShape();
    r2.vertex(548.5, 230.1);
    r2.vertex(579.5, 230.1);
    r2.vertex(564, 259.2);
    r2.endShape(CLOSE);
    r2.endDraw();
   }

   {
    //bot tres
    //rect
    r3.beginDraw();
    r3.fill(0, 162, 136);
    r3.rect(707.1, 63.6, 214.5, 253.5);
    //dientitos
    r3.noStroke();
    r3.fill(63, 162, 0);
    r3.stroke(0, 0, 0);
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(842.1, 214.1);
    r3.vertex(832.2, 223.4);
    r3.vertex(828.5, 209.5);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(853, 203.2);
    r3.vertex(843.2, 212.4);
    r3.vertex(839.4, 198.6);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(864, 193.5);
    r3.vertex(854.1, 202.7);
    r3.vertex(850.4, 188.9);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(874.9, 182.5);
    r3.vertex(865.1, 191.8);
    r3.vertex(861.3, 177.9);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(885.9, 171.6);
    r3.vertex(876, 180.8);
    r3.vertex(872.3, 167);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(896.8, 160.6);
    r3.vertex(887, 169.9);
    r3.vertex(883.2, 156);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(907.8, 150.9);
    r3.vertex(897.9, 160.2);
    r3.vertex(894.2, 146.3);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(918.7, 140);
    r3.vertex(908.8, 149.2);
    r3.vertex(905.1, 135.3);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(805.9, 223.4);
    r3.vertex(795.6, 214.6);
    r3.vertex(809, 209.3);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(793.8, 212.4);
    r3.vertex(783.4, 203.7);
    r3.vertex(796.8, 198.4);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(782.8, 202.7);
    r3.vertex(772.5, 193.9);
    r3.vertex(785.9, 188.6);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(770.6, 191.7);
    r3.vertex(760.3, 183);
    r3.vertex(773.7, 177.7);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(759.7, 182);
    r3.vertex(749.4, 173.2);
    r3.vertex(762.7, 168);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(747.5, 171.1);
    r3.vertex(737.2, 162.3);
    r3.vertex(750.6, 157);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(735.4, 160.1);
    r3.vertex(725.1, 151.4);
    r3.vertex(738.4, 146.1);
    r3.endShape(CLOSE);
    
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(723.2, 149.2);
    r3.vertex(712.9, 140.4);
    r3.vertex(726.3, 135.1);
    r3.endShape(CLOSE);
    
    //eye r
    r3.fill(115, 0, 16);
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(895.2, 195.4);
    r3.vertex(900.2, 215.1);
    r3.vertex(865.1, 213.4);
    r3.endShape(CLOSE);
    
    //eye l
    r3.strokeWeight(0);
    r3.beginShape();
    r3.vertex(734.8, 217.6);
    r3.vertex(737.2, 197.5);
    r3.vertex(769.4, 211.6);
    r3.endShape(CLOSE);
    r3.endDraw();
   }
 
   {
     //bot cuatro
     //rect
     r4.beginDraw();
     r4.fill(78, 0, 139);
    r4.rect(240.6, 367.1, 214.5, 253.5);
     //eye l
    r4.noStroke();
    r4.fill(78, 0, 139);
    r4.stroke(0, 0, 0);
    r4.strokeWeight(0);
    r4.ellipse(287.6, 483.9, 44.7, 44.7);
    r4.strokeWeight(0);
    r4.ellipse(408.1, 483.9, 44.7, 44.7);
    r4.fill(162, 0, 14);
    r4.strokeWeight(0);
    r4.beginShape();
    r4.vertex(310.4, 483.9);
    r4.bezierVertex(310.4, 496.2, 300.4, 506.2, 288.1, 506.2);
    r4.bezierVertex(275.8, 506.2, 265.8, 496.2, 265.8, 483.9);
    r4.bezierVertex(265.8, 471.6, 275.8, 461.6, 288.1, 461.6);
    r4.bezierVertex(300.4, 461.6, 310.4, 471.6, 310.4, 483.9);
    r4.endShape(); 
    
    //eye r
    r4.strokeWeight(0);
    r4.beginShape();
    r4.vertex(430.9, 483.9);
    r4.bezierVertex(430.9, 496.2, 420.9, 506.2, 408.6, 506.2);
    r4.bezierVertex(396.3, 506.2, 386.3, 496.2, 386.3, 483.9);
    r4.bezierVertex(386.3, 471.6, 396.3, 461.6, 408.6, 461.6);
    r4.bezierVertex(420.9, 461.6, 430.9, 471.6, 430.9, 483.9);
    r4.endShape();
    
    //stuff
    r4.fill(0, 88, 92);
    r4.strokeWeight(0);
    r4.rect(337.3, 528.6, 15.5, 41.9);
    r4.strokeWeight(0);
    r4.beginShape();
    r4.vertex(337.3, 528.6);
    r4.vertex(321.3, 513.2);
    r4.bezierVertex(321.3, 513.2, 325, 509.7, 327.4, 504.2);
    r4.bezierVertex(334.5, 524.9, 363.6, 516.2, 368.2, 504.2);
    r4.bezierVertex(370.3, 508.8, 373.2, 511.9, 373.2, 511.9);
    r4.vertex(352.8, 528.6);
    r4.vertex(337.3, 528.6);
    r4.endShape();
    r4.endDraw();
   }
    
   {
     //bot cinco
     //rect
     r5.beginDraw();
     r5.fill(255, 206, 23);
    r5.rect(554.1, 367.1, 214.5, 253.5);
     //eye l
    r5.noStroke();
    r5.fill(208, 30, 0);
    r5.stroke(0, 0, 0);
    r5.strokeWeight(0);
    r5.beginShape();
    r5.vertex(622.2, 465);
    r5.vertex(597.4, 487.2);
    r5.vertex(565.9, 476.8);
    r5.vertex(559.1, 444.2);
    r5.vertex(583.9, 422.1);
    r5.vertex(615.5, 432.5);
    r5.endShape(CLOSE);
    
    r5.fill(115, 0, 10);
    r5.strokeWeight(0);
    r5.beginShape();
    r5.vertex(608, 460.4);
    r5.vertex(594.9, 472);
    r5.vertex(578.2, 466.6);
    r5.vertex(574.6, 449.4);
    r5.vertex(587.7, 437.7);
    r5.vertex(604.4, 443.2);
    r5.endShape(CLOSE);
    
    //nose
    r5.fill(208, 85, 0);
    r5.strokeWeight(0);
    r5.beginShape();
    r5.vertex(682, 489.1);
    r5.vertex(629.2, 489);
    r5.vertex(655.6, 526.8);
    r5.endShape(CLOSE);
    
    //eye r
    r5.fill(0);
    r5.strokeWeight(0);
    r5.beginShape();
    r5.vertex(763.6, 469.5);
    r5.vertex(741.9, 419.6);
    r5.vertex(693.1, 470.5);
    r5.endShape(CLOSE);
    
    //teeth
    r5.noFill();
    r5.strokeWeight(0);
    r5.line(609.2, 546.4, 708.8, 546.4);
    r5.fill(185, 255, 231);
    r5.strokeWeight(0);
    r5.beginShape();
    r5.vertex(640.8, 547);
    r5.vertex(621.2, 546.9);
    r5.vertex(630.9, 583.3);
    r5.endShape(CLOSE);
    
    r5.strokeWeight(0);
    r5.beginShape();
    r5.vertex(695.1, 547);
    r5.vertex(675.5, 546.9);
    r5.vertex(685.2, 583.3);
    r5.endShape(CLOSE);
    r5.endDraw();
   }
 
image(r1, 0, 0);
image(r2, 0, 0);
image(r3, 0, 0);
image(r4, 0, 0);
image(r5, 0, 0);
    textSize(40);
    fill(#F01111);
    text("Choose a Bot", 500, 50);
  }
  
  //selecciona jugador 1
  if(keyPressed)
  {
    if(key == 'z')
    {
      player1 = IronShit.number;
    }
  }
  
  if(keyPressed)
  {
    if(key == 'x')
    {
      player1 = IronFuck.number;
    }
  }
  
  if(keyPressed)
  {
    if(key == 'c')
    {
      player1 = IronDamn.number;
    }
  }
  
  if(keyPressed)
  {
    if(key == 'a')
    {
      player1 = IronJerk.number;
    }
  }
  
  if(keyPressed)
  {
    if(key == 's')
    {
      player1 = IronBitch.number;
    }
  }
  
  if(player1 > 0)
  {
    screen = 3;
  }
  
  //selecciona jugador 2
  if(keyPressed)
  {
    if(key == 'z')
    {
      player1 = IronShit.number;
    }
  }
  
  if(keyPressed)
  {
    if(key == 'x')
    {
      player1 = IronFuck.number;
    }
  }
  
  if(keyPressed)
  {
    if(key == 'c')
    {
      player1 = IronDamn.number;
    }
  }
  
  if(keyPressed)
  {
    if(key == 'a')
    {
      player1 = IronJerk.number;
    }
  }
  
  if(keyPressed)
  {
    if(key == 's')
    {
      player1 = IronBitch.number;
    }
  }
  
  if(player1 > 0)
  {
    screen = 4;
  }
  
  if (screen == 4)
  {
    background(#C19B4E);

    fill(#FF0000);
    noStroke();
    rect(700, 580, 100, 20);

    fill(#00FF1B);
    noStroke();
    rect(700, 580, hp1, 20);

    fill(#FF0000);
    noStroke();
    rect(200, 580, 100, 20);

    fill(#00FF1B);
    noStroke();
    rect(200, 580, hp2, 20);
    
    image(r1,0,0);
  }
  
}

class Bots 
{
  String name;
  int attack;
  int specialattack;
  float hp;
  int number;

Bots(String name_, int attack_, int specialattack_, float hp_, int number_)
{
  name = name_;
  attack = attack_;
  specialattack = specialattack_;
  hp = hp_;
  number = number_;
}
}