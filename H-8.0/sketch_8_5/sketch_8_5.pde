size(60,60);
background(255,255,255);

int sizeC = 60;

for(int i = 0; i < 5; i++){
  ellipse(30, 30, sizeC,sizeC);
  sizeC = sizeC - 10;
  print(sizeC);
}
