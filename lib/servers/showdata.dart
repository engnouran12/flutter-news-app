import '/model/article_model.dart';

abstract class Viewmews {
  Future<List<ArticleModel>> getAllNews();
  Future<List<ArticleModel>> getCategory(String category);
}
