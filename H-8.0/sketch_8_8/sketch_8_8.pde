int x = 0;
int y = 1;
int t;

for(int i = 0; i<= 20; i++){
  println("telling " + i + ": " + x);
t=x+y;
x=y;
y=t;
}
