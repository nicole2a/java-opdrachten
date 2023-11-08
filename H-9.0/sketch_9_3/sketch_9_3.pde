int a;
int b;
void setup(){
a=methode(7,9,2);
b=methode(4,3,2);
println(a +" " +b);
}

void draw(){

}

int methode(int num, int num2, int num3){
int total = num + num2 / num3;
return total;
}
