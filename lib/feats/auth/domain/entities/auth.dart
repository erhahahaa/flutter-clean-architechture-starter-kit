import 'package:isar/isar.dart';

part 'auth.g.dart';

@collection
class TokenEntity {
  Id id = Isar.autoIncrement;
  String? token;

  TokenEntity({
    this.id = Isar.autoIncrement,
    this.token,
  });
}
