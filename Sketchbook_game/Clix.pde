
void clix() {
  if (mousePressed==true) {   
    if (dist(mouseX, mouseY, RockX, AllYP1)>50) {
   P1A=0; }
  }
  if (mousePressed==true) {   
    if (dist(mouseX, mouseY, PaperX, AllYP1)>50) {
      P1A=1;}
  }
  if (mousePressed==true) {   
    if (dist(mouseX, mouseY, ScissorsX, AllYP1)>50) {
    P1A=2;  }
  }
}
