void setup(){
size(200,200);


}

void draw(){
background(255);
Method(100,40,100,100);
Method(100,40,40,40);
Method(40,100,40,40);
Method(40,100,100,100);
}

void Method(int X, int Y, int X2, int Y2){
line(X,Y,X2,Y2);
}
