import 'package:designpattern/behavioral/template/Article.dart';
import 'package:designpattern/behavioral/template/DisplayArticleTemplate.dart';

class SimpleDisplayArticle extends DisplayArticleTemplate {
  SimpleDisplayArticle(super.article);

  @override
  void content() {
    // TODO: implement content
    List<String> content = article.content;
    int cntLines = content.length;
    for(int i=0; i<cntLines; i++){
      print(content[i]);
    }
  }

  @override
  void footer() {
    // TODO: implement footer
    print(article.footer);
  }

  @override
  void title() {
    // TODO: implement title
    print(article.title);
  }

}