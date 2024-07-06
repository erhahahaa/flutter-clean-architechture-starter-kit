// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  BaseState get state => throw _privateConstructorUsedError;
  AuthStatus get status => throw _privateConstructorUsedError;
  PasswordVisibility get passwordVisibility =>
      throw _privateConstructorUsedError;
  PasswordVisibility get confirmPasswordVisibility =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {BaseState state,
      AuthStatus status,
      PasswordVisibility passwordVisibility,
      PasswordVisibility confirmPasswordVisibility});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? status = null,
    Object? passwordVisibility = null,
    Object? confirmPasswordVisibility = null,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as BaseState,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
      passwordVisibility: null == passwordVisibility
          ? _value.passwordVisibility
          : passwordVisibility // ignore: cast_nullable_to_non_nullable
              as PasswordVisibility,
      confirmPasswordVisibility: null == confirmPasswordVisibility
          ? _value.confirmPasswordVisibility
          : confirmPasswordVisibility // ignore: cast_nullable_to_non_nullable
              as PasswordVisibility,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BaseState state,
      AuthStatus status,
      PasswordVisibility passwordVisibility,
      PasswordVisibility confirmPasswordVisibility});
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? status = null,
    Object? passwordVisibility = null,
    Object? confirmPasswordVisibility = null,
  }) {
    return _then(_$AuthStateImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as BaseState,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
      passwordVisibility: null == passwordVisibility
          ? _value.passwordVisibility
          : passwordVisibility // ignore: cast_nullable_to_non_nullable
              as PasswordVisibility,
      confirmPasswordVisibility: null == confirmPasswordVisibility
          ? _value.confirmPasswordVisibility
          : confirmPasswordVisibility // ignore: cast_nullable_to_non_nullable
              as PasswordVisibility,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl implements _AuthState {
  const _$AuthStateImpl(
      {this.state = BaseState.initial,
      this.status = AuthStatus.unknown,
      this.passwordVisibility = PasswordVisibility.hidden,
      this.confirmPasswordVisibility = PasswordVisibility.hidden});

  @override
  @JsonKey()
  final BaseState state;
  @override
  @JsonKey()
  final AuthStatus status;
  @override
  @JsonKey()
  final PasswordVisibility passwordVisibility;
  @override
  @JsonKey()
  final PasswordVisibility confirmPasswordVisibility;

  @override
  String toString() {
    return 'AuthState(state: $state, status: $status, passwordVisibility: $passwordVisibility, confirmPasswordVisibility: $confirmPasswordVisibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.passwordVisibility, passwordVisibility) ||
                other.passwordVisibility == passwordVisibility) &&
            (identical(other.confirmPasswordVisibility,
                    confirmPasswordVisibility) ||
                other.confirmPasswordVisibility == confirmPasswordVisibility));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state, status,
      passwordVisibility, confirmPasswordVisibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {final BaseState state,
      final AuthStatus status,
      final PasswordVisibility passwordVisibility,
      final PasswordVisibility confirmPasswordVisibility}) = _$AuthStateImpl;

  @override
  BaseState get state;
  @override
  AuthStatus get status;
  @override
  PasswordVisibility get passwordVisibility;
  @override
  PasswordVisibility get confirmPasswordVisibility;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
