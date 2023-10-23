import 'actor.dart';

class Movie {
  final String movieName;
  final String imageUrl;
  final int stars;
  final List<String> genres;
  final List<Actor> cast;
  final double rating;
  final String director;
  final String description;

  Movie({
    required this.movieName,
    required this.stars,
    required this.genres,
    required this.cast,
    required this.rating,
    required this.director,
    required this.description,
    required this.imageUrl,
  });
}
