// Post your CuriosityCode_EC here. 
size (500,500);

fill (255,128,0);
ellipse (250,250,350,350);

fill (0,0,0);
ellipse (175,200,15,15);
ellipse (325,200,15,15);

fill (0,0,0);
ellipse (325,232,5,5);
ellipse (234,124,5,5);
ellipse (123,221,5,5);
ellipse (345,324,5,5);

fill (0,255,0);
triangle (225,275,250,225,275,275);

line (225,75,225,425);
line (275,75,275,425);
line (75,225,425,225);
line (75,275,425,275);


noFill ();
beginShape();
curveVertex (150,300);
curveVertex (150,300);
curveVertex (250,350);
curveVertex (350,300);
curveVertex (350,300);
endShape();


fill (0,255,0);
arc (250,75,50,100,radians(180),radians (360));

