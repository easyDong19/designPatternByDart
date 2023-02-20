import 'package:designpattern/behavioral/template/Article.dart';
import 'package:designpattern/behavioral/template/DisplayArticleTemplate.dart';

class CaptionDisplayArticle extends DisplayArticleTemplate {
  CaptionDisplayArticle(super.article);

  @override
  void content() {
    // TODO: implement content
    List<String> content = article.content;
    int cntLines = content.length;
    for(int i=0; i<cntLines; i++){
      print("     ${content[i]}");
    }
  }

  @override
  void footer() {
    // TODO: implement footer
    print("Footer: ${article.footer}");

  }

  @override
  void title() {
    // TODO: implement title
    print("Title: ${article.title}");

  }

}