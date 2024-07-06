import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starter_kit/feats/feats.dart';

part 'register.freezed.dart';
part 'register.g.dart';

@freezed
class RegisterParams with _$RegisterParams {
  const factory RegisterParams({
    required String email,
    required String password,
    required String name,
    required UserRole role,
  }) = _RegisterParams;

  factory RegisterParams.fromJson(Map<String, dynamic> json) =>
      _$RegisterParamsFromJson(json);
}
