import 'package:starter_kit/utils/helpers/logger.dart';

void safeEmit<T>({
  bool isClosed = true,
  required void Function(T) emit,
  required T state,
}) {
  if (isClosed) {
    log.d("Cubit is closed");
    return;
  } else {
    emit(state);
  }
}
