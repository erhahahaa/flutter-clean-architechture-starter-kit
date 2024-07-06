import 'package:dartz/dartz.dart';
import 'package:starter_kit/core/core.dart';
import 'package:starter_kit/feats/feats.dart';

class AuthRepoImpl implements AuthRepo {
  final DioClient _remote;
  final IsarClient _local;

  AuthRepoImpl(this._remote, this._local);

  @override
  Future<Either<Failure, TokenEntity>> login(
    LoginParams params,
  ) {
    // TODO: implement login
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, TokenEntity>> register(
    RegisterParams params,
  ) {
    // TODO: implement register
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, TokenEntity>> me() {
    // TODO: implement me
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, bool>> logout() {
    // TODO: implement logout
    throw UnimplementedError();
  }
}
