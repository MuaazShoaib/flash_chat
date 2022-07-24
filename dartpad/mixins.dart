void main() {
  // Animal().move();

  // Fish().move();

  // Duck().move();
  // Duck().swim();
  // Duck().fly();

  Airplane().fly();
}

class Animal {
  void move() {
    print('changed position');
  }
}

class Fish extends Animal {
  @override
  void move() {
    super.move();
    print('by swimming');
  }
}

class Bird extends Animal {
  @override
  void move() {
    super.move();
    print('by flying');
  }
}

mixin CanSwim {
  void swim() {
    print('Changing position by swimming');
  }
}

mixin CanFly {
  void fly() {
    print('Changing position by flying');
  }
}

class Duck extends Animal with CanFly, CanSwim {}

class Airplane with CanFly {}
