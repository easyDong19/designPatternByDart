import 'package:designpattern/behavioral/iterator/IteratorInterface.dart';
import './Array.dart';
class ArrayIterator implements IteratorInterface {
  Array _array;
  int _index;

  ArrayIterator(Array array):
  _array = array, _index = -1;

  @override
  Object current() {
    return _array.getItem(_index);
  }

  @override
  bool next() {
    _index++;
    return _index < _array.getCount();
  }

}