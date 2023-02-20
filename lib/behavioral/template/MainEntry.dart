import 'package:designpattern/behavioral/template/Article.dart';
import 'package:designpattern/behavioral/template/CaptionDisplayArticle.dart';
import 'package:designpattern/behavioral/template/DisplayArticleTemplate.dart';
import 'package:designpattern/behavioral/template/SimpleDisplayArticle.dart';

void main(){
  String title = "디자인 패턴";

  List<String> content = [];
  content.add("디자인 패턴은 클래스간 효율적이고 최적화된 관계를 설계하는 것입니다.");
  content.add("각 패턴을 외우기 보다 이해하는 것이 중요합니다");
  content.add("다양한 패턴을 접하고 반복적으로 이해할수록");
  content.add("각 디자인 패턴에 대한 응용의 폭이 넓어 질 것입니다.");

  String footer = "2023.2.20 유동연";

  Article article = new Article(title, content, footer);
  DisplayArticleTemplate style1 = new SimpleDisplayArticle(article);
  style1.display();
  print("");
  DisplayArticleTemplate style2 = new CaptionDisplayArticle(article);
  style2.display();

}