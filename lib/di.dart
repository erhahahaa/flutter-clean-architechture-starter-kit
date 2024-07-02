import 'package:get_it/get_it.dart';
import 'package:starter_kit/core/services/services.dart';

GetIt di = GetIt.instance;

Future<void> initDependencies() async {
  await _initStore();

  di.registerLazySingleton<DioClient>(() => DioClient(di()));

  _intiRepos();
  _initUsecase();
  _initCubits();
}

Future<void> _initStore() async {
  await IsarClient().initIsar();
  di.registerSingleton<IsarClient>(IsarClient());
}

void _intiRepos() {}

void _initUsecase() {}

void _initCubits() {}
