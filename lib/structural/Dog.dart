import 'package:designpattern/structural/Animal.dart';

class Dog extends Animal{
  Dog(super.name);

  @override
  void sound() {
    // TODO: implement sound
    print("${super.name} Barking");
  }

}