size(500, 500);
int rectY = 290;
int rectY2 = 390;
int eyeY = 200;
int eyeW = 30;
int eyeH = 50;   //eye height
int corneaY = 200;
background(100, 0, 100);
noStroke();
//fill(255, 255, 255);
//rect(10, 20, 480, 460);

//legs
fill(0, 240, 0);
rect(210, rectY, 15, 100); //horozontal x, vertical y, width, height
rect(280, rectY, 15, 100);

//feet
rect(170, rectY2, 55, 15);
rect(280, rectY2, 55, 15);

//body
ellipse(250, 220, 180, 180);
smooth();

//face
fill(255, 225, 225);
stroke(0,0,0);
arc(250, 235, 80, 80, 0, PI);
ellipse(230, eyeY, eyeW, eyeH);
ellipse(270, eyeY, eyeW, eyeH);
point(230, corneaY);
point(270, corneaY);