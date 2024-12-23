import 'dart:io';

void main() {
  print("enter first number : ");
  int i = int.parse(stdin.readLineSync()!);
  print("enter second number : ");
  int j = int.parse(stdin.readLineSync()!);

  //addition +
  int a = i + j;
  print("the sum of $i and $j is : $a");

  //subtraction -
  int b = i - j;
  print("the subtraction of $i and $j is : $b");

  //modulus %
  int c = i % j;
  print("the modulus of $i and $j is : $c");

  //multiplication *
  int d = i * j;
  print("the multiplication of $i and $j is : $d ");

  //division /
  double newI = i.toDouble(); //typecasted  int to double for fraction
  double newJ = j.toDouble(); //typecasted  int to double for fraction
  double e = newI / newJ;
  print("the division of $i and $j is : $e");

  //integer division ~/
  int f = i ~/ j;
  print("the integer division of $i and $j is : $f");
}
