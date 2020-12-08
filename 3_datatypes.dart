/*
  ##Strongly typed language: 
    The type of a variable is known at compile time. 
    eg. C++, Java & Swift
  
  ##Dynamic typed Language
    The type of a variable is known at runtime.
    eg. Javascript, Python & Ruby
*/
main(List<String> args) {
  //int, dynamic, double, string, bool

  int amount1 = 100;
  var amount2 = 200;

  print("Amount1 $amount1 / Amount2 $amount2");

  double dAmount1 = 100.50;
  var dAmount2 = 100.70;
  print("DoubleAmount1 $dAmount1 / DoubleAmount2 $dAmount2");

  String name1 = "Kolya";
  var name2 = "Nikolai";
  print("My name is $name1 $name2");

  bool isActive1 = true;
  var isActive2 = false;
  print("Bool $isActive1 / var $isActive2");

  dynamic replaceValue = 10;
  replaceValue = "Integer was replaced by string";
  print("replaceValue -> $replaceValue");
}
