import 'package:designpattern/structural/Animal.dart';
import 'package:designpattern/structural/Tiger.dart';
import 'package:designpattern/structural/TigerAdapter.dart';
import 'Cat.dart';
import 'Dog.dart';

void main() {
  List<Animal> animals = [];
  animals.add(new Dog("댕이"));
  animals.add(new Cat("솜털이"));
  animals.add(new Dog("추추"));
  // animals.add(new Tiger("타이온")); //이코드가 정상적으로 작동되길 원함
  animals.add(new TigerAdapter("타이온"));


  animals.forEach((animal) {
    animal.sound();
  });
}
