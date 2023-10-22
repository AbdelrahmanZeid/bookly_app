import 'package:bookly_app/core/errors/failuer.dart';
import 'package:bookly_app/features/home/domain/entities/book_entity.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo{
  Future <Either<Failuer,List<BookEntity>>> featchFeaturedBooks();
Future <Either<Failuer,List<BookEntity>>> featchNewsBooks();
}