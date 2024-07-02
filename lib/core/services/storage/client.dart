import 'package:flutter/foundation.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:starter_kit/core/core.dart';

class IsarClient {
  late Isar _isar;
  IsarCollection<UserEntity> get users => _isar.userEntitys;
  IsarCollection<TokenEntity> get tokens => _isar.tokenEntitys;
  Isar get isar => _isar;

  IsarClient() {
    initIsar().then((value) => _isar = value);
  }

  Future<Isar> initIsar() async {
    if (Isar.getInstance() == null) {
      final dir = await getApplicationDocumentsDirectory();
      return await Isar.open(
        [
          UserEntitySchema,
          TokenEntitySchema,
        ],
        inspector: kDebugMode,
        directory: dir.path,
      );
    }
    return Future.value(Isar.getInstance()!);
  }
}
