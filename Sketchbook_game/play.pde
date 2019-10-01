void play(){
fill(255);
  rect(0,600,800,800);
clix();
ellipse(RockX,AllYP1,100,100);
ellipse(PaperX,AllYP1,100,100);
ellipse(ScissorsX,AllYP1,100,100);

  fill(0);
  text(P1A,100,100);
  text(Answer[P1A],300,100);
text("R",200,700);
text("P",425,700);
text("S",605,700);
Answer[0]="Rock";
Answer[1]="Paper";
Answer[2]="Scissors";


}
