void setup() {
size(500,500);
background (250);
ellipse(210,250,250,250);
}

void draw() {
cursor(CROSS);

}

void mousePressed() {
line(mouseX+10 ,mouseY ,mouseX-10 ,mouseY);
line(mouseX, mouseY+10, mouseX, mouseY-10);
}



