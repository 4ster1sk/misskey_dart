// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_report_abuse_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersReportAbuseRequest _$UsersReportAbuseRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersReportAbuse.fromJson(json);
}

/// @nodoc
mixin _$UsersReportAbuseRequest {
  String get userId => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersReportAbuseRequestCopyWith<UsersReportAbuseRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersReportAbuseRequestCopyWith<$Res> {
  factory $UsersReportAbuseRequestCopyWith(UsersReportAbuseRequest value,
          $Res Function(UsersReportAbuseRequest) then) =
      _$UsersReportAbuseRequestCopyWithImpl<$Res, UsersReportAbuseRequest>;
  @useResult
  $Res call({String userId, String comment});
}

/// @nodoc
class _$UsersReportAbuseRequestCopyWithImpl<$Res,
        $Val extends UsersReportAbuseRequest>
    implements $UsersReportAbuseRequestCopyWith<$Res> {
  _$UsersReportAbuseRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? comment = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersReportAbuseCopyWith<$Res>
    implements $UsersReportAbuseRequestCopyWith<$Res> {
  factory _$$_UsersReportAbuseCopyWith(
          _$_UsersReportAbuse value, $Res Function(_$_UsersReportAbuse) then) =
      __$$_UsersReportAbuseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, String comment});
}

/// @nodoc
class __$$_UsersReportAbuseCopyWithImpl<$Res>
    extends _$UsersReportAbuseRequestCopyWithImpl<$Res, _$_UsersReportAbuse>
    implements _$$_UsersReportAbuseCopyWith<$Res> {
  __$$_UsersReportAbuseCopyWithImpl(
      _$_UsersReportAbuse _value, $Res Function(_$_UsersReportAbuse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? comment = null,
  }) {
    return _then(_$_UsersReportAbuse(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersReportAbuse implements _UsersReportAbuse {
  const _$_UsersReportAbuse({required this.userId, required this.comment});

  factory _$_UsersReportAbuse.fromJson(Map<String, dynamic> json) =>
      _$$_UsersReportAbuseFromJson(json);

  @override
  final String userId;
  @override
  final String comment;

  @override
  String toString() {
    return 'UsersReportAbuseRequest(userId: $userId, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersReportAbuse &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersReportAbuseCopyWith<_$_UsersReportAbuse> get copyWith =>
      __$$_UsersReportAbuseCopyWithImpl<_$_UsersReportAbuse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersReportAbuseToJson(
      this,
    );
  }
}

abstract class _UsersReportAbuse implements UsersReportAbuseRequest {
  const factory _UsersReportAbuse(
      {required final String userId,
      required final String comment}) = _$_UsersReportAbuse;

  factory _UsersReportAbuse.fromJson(Map<String, dynamic> json) =
      _$_UsersReportAbuse.fromJson;

  @override
  String get userId;
  @override
  String get comment;
  @override
  @JsonKey(ignore: true)
  _$$_UsersReportAbuseCopyWith<_$_UsersReportAbuse> get copyWith =>
      throw _privateConstructorUsedError;
}
