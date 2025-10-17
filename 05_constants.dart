// Constants: final and const keyword
// they are used when you want to never change a value

// Their differences:
// final variable can only be set once and initialized when accessed
// const variable is implicitly final but it is a compile-time constant
// - meaning it is initialized during compilation

// ignore_for_file: unused_local_variable

void main() {
  // final keyword
  final schoolName = 'Dev Crest';
  // schoolName = 'Tech City'; // will throw an error

  final String cityName = 'Florida'; // this works defining string but optional

  // const keyword
  const Pi = 3.14;
  const double gravity = 3.14; // works too, but optional
}

// Instance variable can be final but cannot be const
// If you want a Constant at Class level then make it a static const using static keyword

class Circle {
  
  final color = 'Red';
  // const Pi = 3.14;

  static const Pi = 3.14;
}
