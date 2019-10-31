void play(){
fill(255);
  rect(0,600,800,800);
 
  rect(0,200,timer,210);
clix();
ellipse(RockX,AllYP1,100,100);
ellipse(PaperX,AllYP1,100,100);
ellipse(ScissorsX,AllYP1,100,100);

  fill(0);
  text(P1A,100,100);
  text(Answer[P1A],300,100);
   text(P2A,200,300);
    text(Result[Resultt],300,300);
text("R",200,700);
text("P",425,700);
text("S",605,700);
Answer[0]="Rock";
Answer[1]="Paper";
Answer[2]="Scissors";

if(starttimer==true){
timer=timer-1;
if (timer<=0){
  answercheck();
}
}
Result[0]="P1Win";
Result[1]="P2Win";
Result[2]="Tie";
}
