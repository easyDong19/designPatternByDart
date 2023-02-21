class Tiger{
  String _name;

  Tiger(this._name);

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  void roar(){
    print("growl");
  }
}