import 'package:bookly_app/core/errors/failuer.dart';
import 'package:bookly_app/features/home/domain/entities/book_entity.dart';
import 'package:bookly_app/features/home/domain/repos/home_repo.dart';
import 'package:dartz/dartz.dart';

class featchFeaturedBookuseCase extends HomeRepo{
  @override
  Future<Either<Failuer, List<BookEntity>>> featchFeaturedBooks() {
    
    return featchFeaturedBooks();
     
  }

  @override
  Future<Either<Failuer, List<BookEntity>>> featchNewsBooks() {
     return featchNewsBooks();
    
  }

}