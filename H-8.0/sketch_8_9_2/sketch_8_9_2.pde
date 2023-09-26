size(800,800);
background(255,255,255);

int sizeC = 600;

for(int i = 0; i < 50; i++){
  ellipse(300, 300, sizeC,sizeC);
  sizeC = sizeC - 10;
  print(i);
}
