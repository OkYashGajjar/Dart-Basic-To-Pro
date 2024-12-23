import 'dart:io';

void main() {
  stdout.write("Enter Your Name : ");
  String? name = stdin.readLineSync(); //for string we use line
  int age =
      int.parse(stdin.readLineSync()!); //for integer we use typecasting method
  print("Your name is $name ");
}
