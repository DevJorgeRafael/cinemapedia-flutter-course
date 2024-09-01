import 'package:cinemapedia/config/domain/entities/movie.dart';

abstract class MoviesRepositorie {

  Future<List<Movie>> getNowPlaying({int page = 1});
  
}
