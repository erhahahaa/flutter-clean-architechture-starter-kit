import 'package:isar/isar.dart';

part 'user.g.dart';

enum UserRole { superadmin, admin, user }

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
