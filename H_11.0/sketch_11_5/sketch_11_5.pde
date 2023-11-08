String zoeknaam = "Jan";
Boolean gevonden = false;
String[] namen = {"Piet","Joris","Ronald","Billy","Jan", "Niek"}; 


void setup(){

for(int i = 0; i < namen.length; i++){
if(zoeknaam == namen[i]){
gevonden = true;
}
}

if(gevonden){ 
print(zoeknaam + " gevonden");
}else{print(zoeknaam + " niet gevonden" );
}
}
