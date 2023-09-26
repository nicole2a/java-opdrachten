size(140,140);
background(255,255,255);

int x = 20;
int y = 20;
for(int i = 0; i < 10; i++){
  for(int j = 1; j < 10; j++){
    rect(x, y, 10,10);
  y = y + 10;
  fill(255);
  if((i+j) % 2 == 0);
  else fill(0);
}
y = 20;
x = x + 10;
}
