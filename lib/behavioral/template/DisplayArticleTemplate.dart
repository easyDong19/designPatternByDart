import 'package:designpattern/behavioral/template/Article.dart';

abstract class DisplayArticleTemplate {
  Article article;

  DisplayArticleTemplate(this.article);

  //단계별 호출
  void display() {
    title();
    content();
    footer();
  }

  void title();

  void content();

  void footer();
}
