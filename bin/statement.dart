void main(){

  //if else if statement

  double cgpa = 1.25;
  if(cgpa >= 3.75 && cgpa < 4.0){
    print("You got first class");
  }else if (cgpa >= 3.50 && cgpa < 3.75){
    print("You got second class");
  }else if(cgpa >= 3.00 && cgpa < 3.50){
    print("You got third class");
  }else if (cgpa >= 2.50 && cgpa < 3.00){
    print("You got fourth class");
  }else if (cgpa >= 2.00 && cgpa < 2.50){
    print("You got fifth class");
  }else{
    print("You are failed");
  }

  //switch case statement

  String year = "1960";

  switch(year){
    case "1971":
      print("Libaretion war");
      break;
    case "1952":
      print("Language movement");
      break;
    case "1990":
      print("Democracey movement");
      break;
    default:
      print("Not found in database");
  }
}