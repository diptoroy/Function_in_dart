
void main(){
  //avarage
  var score = avarage(9.62, 3);
  print("The avarage of result is $score");

  //multiple
  multiple(39, 76);

  //capability
  double capa = capability(5);
  print(capa);

  int addition = sum(6, 8);
  print(addition);

  //sum
  print(sum(10, 20));

  //country
  country("USA");
  print("");
  //volume
  volume(20,breadth: 5,height: 9);

  //capital
  capital("london");

}

double avarage(double cgpa,int subject){

  var avarage_score = cgpa / subject;
  return avarage_score;

}

void multiple(int fdigit,ldigit){

  int total = fdigit * ldigit;
  print("Totatl score $total");

}

double capability(int roll){
  double grade;
  if(roll >= 1 && roll <= 5){
    grade = 3.90;
  }else{
    print("You are failed");
  }
  return grade;
}

//fat arrow =>

int sum(int fdigit,ldigit) => fdigit + ldigit;

//optional positional parameter

void country(String c1,[String c2]){
  print(c1);
  print(c2);
}

//named parameter

void volume(int length,{int height,int breadth}){
  print("length is $length");
  print("height is $height");
  print("breadth is $breadth");

  print("The volume is ${length * height * breadth}");
}

//default parameter

void capital(String cp1,{String cp2 = "Dhaka"}){
  print(cp1);
  print(cp2);
}
