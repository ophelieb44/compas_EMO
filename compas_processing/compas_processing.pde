String etat_du_jeu;

void setup() {
  size(500, 500);
  background(255);
  etat_du_jeu = "menu";
  
}
void draw() {
  
  if (etat_du_jeu == "menu") {
    fill(127);
    rect(0, 0, 500, 50);
    textSize(32);
    fill(0);
    text("menu", 10, 30); 
   
  }
  if (etat_du_jeu == "jeu") {
    background(255);
    fill(255, 0, 0);
    ellipse(30, 30, 10, 10);
  }
  if (etat_du_jeu == "options") {
    background(255);
    fill(0, 255, 0);
    ellipse(70, 70, 10, 10);
  }
}

void mousePressed() {
  if (etat_du_jeu == "menu") {
    if (mouseY < 50) {
      etat_du_jeu = "jeu";
    }
    if (mouseY > 50) {
      etat_du_jeu = "options";
    }
  }
}
