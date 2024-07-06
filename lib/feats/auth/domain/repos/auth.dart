import 'package:dartz/dartz.dart';
import 'package:starter_kit/core/core.dart';
import 'package:starter_kit/feats/feats.dart';

abstract class AuthRepo {
  Future<Either<Failure, TokenEntity>> login(
    LoginParams params,
  );
  Future<Either<Failure, TokenEntity>> register(
    RegisterParams params,
  );
  Future<Either<Failure, TokenEntity>> me();
  Future<Either<Failure, bool>> logout();
}
