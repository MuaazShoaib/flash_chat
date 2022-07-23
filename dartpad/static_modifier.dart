void main() {
  Square square = Square('red');
  // print(square.colour);
  // print(square.numberOfSides);
  // print(Icosagon.numberOfSides);

  Circle.workOurCircumference(radius: 15.6);
}

class Square {
  Square(this.colour);

  int numberOfSides = 4;
  String colour;
}

class Circle {
  static const double pi = 3.1415926;

  static void workOurCircumference({required double radius}) {
    double circumference = 2 * pi * radius;
    print(circumference);
  }
}

class Icosagon {
  static int numberOfSides = 20;
}
