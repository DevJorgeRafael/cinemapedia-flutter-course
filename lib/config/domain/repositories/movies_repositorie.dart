import 'package:cinemapedia/config/domain/entities/movie.dart';

abstract class MovieRepositorie {

  Future<List<Movie>> getNowPlaying({int page = 1});
  
}
