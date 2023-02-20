class Article {
  String _title;
  List<String> _content;
  String _footer;

  Article(this._title, this._content, this._footer);

  String get footer => _footer;

  List<String> get content => _content;

  String get title => _title;
}
