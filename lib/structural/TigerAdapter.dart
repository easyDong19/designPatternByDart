import 'package:designpattern/structural/Animal.dart';
import 'dart:io';

import 'Tiger.dart';

class TigerAdapter extends Animal {
  Tiger _tiger;

  TigerAdapter(name)
      : _tiger = new Tiger(name),
        super(name);

  @override
  void sound() {
    stdout.write(_tiger.name + " ");
    _tiger.roar();
  }
}
