import 'package:duration/duration.dart';

enum RecipeType {
  food,
  drink,
}

class Recipe {
  final RecipeType type;
  final String id;
  final String name;
  final Duration duration;
  final List<String> ingredients;
  final List<String> preparation;
  final String imageUrl;

  const Recipe({
    this.id,
    this.type,
    this.name,
    this.duration,
    this.ingredients,
    this.preparation,
    this.imageUrl,
  });

  String get durationString => prettyDuration(duration);
}
