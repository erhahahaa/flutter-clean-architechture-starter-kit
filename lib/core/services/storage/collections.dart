import 'package:isar/isar.dart';

part 'collections.g.dart';

@collection
class UserEntity {
  Id id = Isar.autoIncrement;
  @Index(type: IndexType.value)
  String? name;
  String? email;
  @enumerated
  UserRole role;

  UserEntity({
    this.id = Isar.autoIncrement,
    this.email,
    this.name,
    this.role = UserRole.user,
  });
}

enum UserRole { superadmin, admin, user }

@collection
class TokenEntity {
  Id id = Isar.autoIncrement;
  String? token;

  TokenEntity({
    this.id = Isar.autoIncrement,
    this.token,
  });
}
