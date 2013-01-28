void setup() {
size(500,500);
background (250);
ellipse(210,250,230,230);
rect(360,85,90,40);
rect(360,380,90,40);

}

void draw() {
cursor(CROSS);
textSize(32);
text("Niveau 1", 170, 60); 
fill(0);

textSize(15);
text("Temps", 385, 82); 
fill(0);

textSize(15);
text("Score", 390, 378); 
fill(0);

}

void mousePressed() {
line(mouseX+10 ,mouseY ,mouseX-10 ,mouseY);
line(mouseX, mouseY+10, mouseX, mouseY-10);
}



