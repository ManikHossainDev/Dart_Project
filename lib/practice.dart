import 'dart:io';

void main() {
  print("Welcome Md Manik Hossain");

  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync(); 

  print("Hello $name");
}
