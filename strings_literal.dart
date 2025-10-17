// Dart string, literals and string interpolation

// ignore_for_file: unused_local_variable

void main() {
  // Literals - examples are:
  2;
  true;
  "Peter";
  6.4; // these are literals that are asigned to variables e.g: int x = 2;

  // Various ways to define String Literals in Dart

  String s1 = 'Single'; // single quote
  String s2 = "Double"; // double quotes
  String s3 = 'It\'s easy'; // backslash is used to let the complier
  // know that after t is not end of statement
  String s4 = "It's easy"; // double quotes dont need \ as complier is aware

  // for large string statements:

  String s5 =
      'This is going to be a very long string. This is just a sample String demo in Dart Programming Language.';
  // this is wrong as string goes out of margin line

  // correct code:

  String s6 =
      'This is going to be a very long string.'
      'This is just a sample String demo in Dart Programming Language.';

  // String Interpolation: Use ["My name is $name"] instead of ["My name is " + name]

  String firstName = "John";
  String message = "My name is " + firstName; // prints but bad practice

  // correct practice, will be to interpolate with a $ sign

  String greeting = "My name is $firstName";

  print(message);
  print(greeting);
  print("My name is $firstName"); // alternative without variable

  // to print number of characters

  // print("The number of characters in String John is " + firstName.length);
  // will throw error : The argument type 'int' can't be
  // assigned to the parameter type 'String'.

  print("The number of characters is " + firstName.length.toString());

  // to interpolate correctly
  print("The number of characters is ${firstName.length}");
  // curly brackets {} used cause of more than 1 identifier

  // For integers in length and breadth (l and b)

  int l = 40;
  int b = 30;

  print("The sum of l and b is ${l + b}");

  print("The sum of $l and $b is ${l + b}"); // to improve user experience

  print("The area of a rectangle of length $l and breath $b is ${l * b}");
}
