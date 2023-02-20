import 'package:designpattern/behavioral/iterator/IteratorInterface.dart';
import './ArrayIterator.dart';
import './Aggregator.dart';
import './Item.dart';

class Array implements Aggregator{
  List<Item> _items;

  Array(this._items);

  Item getItem(int index){
    return _items[index];
  }

  int getCount() {
    return _items.length;
  }

  @override
  IteratorInterface iterator() {
   return ArrayIterator(this);
  }

}
