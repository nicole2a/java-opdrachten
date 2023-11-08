void setup(){

  size(200,200);
  boom(100,85,30,100);
}

void boom(int x1, int y1, int x2, int y2){

  int a = 50;
  for(int i = 0; i < 10; i++){
rect(y1-a,y1-a,x2,y2);
ellipse(x1-a,y1-a,x1,y2);
a= a- 10;
}
}
