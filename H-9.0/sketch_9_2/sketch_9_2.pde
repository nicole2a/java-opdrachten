void setup(){
size(500,500);
methode(7,9,2);
methode(2,5,2);
}

void draw(){
background(100);
}

void methode(int num, int num2, int num3){
int total = num + num2 / num3;
println((total=num+num2/num3) + num + "+" + num2 + "/" + num3 + "=" + total);
}
