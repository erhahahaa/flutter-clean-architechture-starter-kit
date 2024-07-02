import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starter_kit/core/core.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    @Default(0) int? id,
    @Default('folks@dot.com') String? email,
    @Default('Folks') String? name,
    @Default(UserRole.user) UserRole? role,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
