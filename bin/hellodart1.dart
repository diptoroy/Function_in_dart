void main() {

  //Dart support both dynamic and static type
  //Data Type
  //Number Integer,double,Boolean
  //Keyword final and const

  //Integer
  int quantity = 13;
  int price = 100;

  print("The quantity of mango is $quantity and the price is $price");

  //Double
  double pi = 3.1416;
  double r = 3;

  print("the circle size is ${pi*r*2}");    //String interpolation

  //String and String interpolation
  String name = "Dipto Roy";
  String ocupation = "Student";

  print("$name is a good $ocupation");

  //Boolean
  bool isTrue = true;
  bool isFalse = false;

  print("Dart support both typing.is it $isTrue or $isFalse.Answer:$isTrue");

  //Dynamic typing
  var score = 93.7;
  var subject = 'Data Structre';

  print("Your $subject point is $score");

  //Keyword
  final grade = "A";
  const date = "12/08/2019";

  print("$date and grade is $grade");




}
