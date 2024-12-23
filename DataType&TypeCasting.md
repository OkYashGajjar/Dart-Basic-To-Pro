# Print and Scan Syntax.
### Print
```dart
// Method 1 :
  print('Hello world 1.');
// Method 2 :
  print("Hello world 2");
// Method 3 :
  stdout.write('Hello world 3'); // this requires to import 'dart:io' Library;
```
### Scan
```dart
// Scanning anything requires to import 'dart:io' Library.
print("Enter a number : );
int number = Stdin.readLineSync();
print("This is what you added $number ");
```



# DataTypes Syntax.

### Int
```dart
int number = 10; //Stores integer value
```
### Double
```dart
double number = 10.22; //Stores fractional value

// Round Double To 3 Digits
double price = 1726.8372353564740; 
print(price.toStringAsFixed(2));   // OUTPUT will be : 1726.837
```
### Num
```dart
num numInt = 10; //Stores integer
num numFrac = 10.22; //Stores fraction
```
### Bool
```dart
bool number = true; //Stores true & false.
```
### Var
```dart
var a = 10; //Stores integer
var b = 10.44; //Stores fraction
var c = 'hello'; //stores string
```
### String
```dart
// You can write using double quotes also.
String number = 'Samay raina';

String multiLineText = '''
         Hello welcome to my GitHub profile
         My name is Yash
         This is multiLineText ''';

// Raw string
num price = 10;
String withoutRawString = "The value of price is \t $price"; // regular String
String withRawString =r"The value of price is \t $price"; // raw String
print("Without Raw: $withoutRawString"); // Output will : The value of price is  10
print("With Raw: $withRawString"); // Output will : The value of price is \t $price
```
### List
```dart
List<String> names = ['Akshay', 'John', 'Udgam'];
print('names is $names'); // all names will display
print('name1 is ${names[0]}'); // only index 0 will display
print('name1 is ${names[1]}'); // only index 1 will display
print('name1 is ${names[2]}'); // only index 2 will display
```
### Sets
```dart
 Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
print(weekday); // it will show everything between sets { Sun, Mon, Tue, ...}
```
### Special Characters
```dart
// Using \n (nextline) and \t (tab) 
print("I am from \nUS.");
print("I am from \tUS.");
```
# TypeCasting 
### Convert String to Int.
```dart
  String? number = '10.88';
  print("The String is $number "); //10.88
  int value = int.parse(number);
  print("The String is now an Integer $value"); //10
```
### Convert String to Double.
```dart
  String? number = '10';
  print("The String is $number "); //10
  double value = double.parse(number);
  print("The String is now an Integer $value");  //10.0
```
### Convert Int to Double
```dart
  int number = 10;
  print("The String is $number "); //10
  double value = number.toDouble();
  print("The String is now an Integer $value");  //10.0
```
### Convert Double to Int
```dart
  double number = 10.99;
  print("The String is $number "); //10.99
  int value = number.toInt();
  print("The String is now an Integer $value");  //10
```
### Convert Int to String
```dart
  int number = 10;
  print("The String is $number "); //10
  String? value = number.toString();
  print("The String is now an Integer $value");  //10
```

