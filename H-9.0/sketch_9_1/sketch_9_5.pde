int a = 3;
int b = 7;
int c = 2;
int d;

void setup(){
size(500,500);
}
void draw(){
background(100);
noLoop();
print(a + "+" + b + "/" + c + "=" +( d = a * b / c));
}
