import 'package:designpattern/structural/Animal.dart';

class Cat extends Animal{
  Cat(super.name);

  @override
  void sound() {
    // TODO: implement sound
    print("${super.name} Meow");
  }

}