import 'package:dartz/dartz.dart';
import 'package:starter_kit/core/core.dart';

abstract class UserRepo {
  Future<Either<Failure, UserEntity>> getUser(int id);
}
