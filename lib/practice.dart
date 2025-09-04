import 'dart:io';

void main() {
  print("Welcome Md Manik Hossain");

  stdout.write("Enter your name: ");
  var name = stdin.readLineSync();

  print("Hello $name");


// class object creation

 manik();


// declaration of variable

  int a = 10;
  double b = 20.5;
  String c = "Manik Hossain";
  bool d = true;

  print("Integer: $a");
  print("Double: $b");
  print("String: $c");
  print("Boolean: $d");

// Assign new value

  a = 15;
  b = 25.5;
  c = "Hossain Manik";
  d = false;

  print("Updated Integer: $a");
  print("Updated Double: $b");
  print("Updated String: $c");
  print("Updated Boolean: $d");


  // big integer 
  BigInt bigIntValue = BigInt.parse('123456789012345678901234567890');
  print("BigInt Value: $bigIntValue");


}

class manik {

  manik();

}


