import 'package:designpattern/behavioral/iterator/Item.dart';
import 'package:designpattern/behavioral/iterator/IteratorInterface.dart';
import 'Array.dart';

void main() {
  List<Item> itemList = [
    Item('CPU', 1000),
    Item('keyBoard', 1000),
    Item('Mouse', 3000),
    Item('HDD', 50),
  ];

  Array array = Array(itemList);
  IteratorInterface it = array.iterator();

  while (it.next()) {
    Item item = it.current() as Item;
    print(item);
  }
}
