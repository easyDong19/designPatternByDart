class Item{
  final String _name;
  final int _cost;

  Item(this._name, this._cost);

  @override
  String toString() {
    return 'name: $_name, cost: $_cost';
  }
}