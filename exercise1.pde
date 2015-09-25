size(300,300);

stroke(0);
fill(0,0,255);
ellipse(100,100,150,150); //blue face

fill(255);
arc(100,100,150,90,PI,PI+PI);
arc(100,100,150,150,0,PI); //white face

ellipse(85,60,30,40);
ellipse(115,60,30,40); 
fill(0);
ellipse(90,60,10,20);
ellipse(110,60,10,20);
fill(255);
ellipse(90,60,5,10);
ellipse(110,60,5,10); //eyes

fill(255,0,0);
ellipse(100,80,15,15); //nose

noFill();
arc(100,100,90,70,0,PI); //mouth

line(100,87.5,100,135);
line(70,90,28,75);
line(70,95,25,95);
line(70,100,27,115);
line(130,90,172,75);
line(130,95,175,95);
line(130,100,176,115);
