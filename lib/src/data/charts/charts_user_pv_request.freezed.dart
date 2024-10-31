// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_pv_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChartsUserPVRequest _$ChartsUserPVRequestFromJson(Map<String, dynamic> json) {
  return _ChartsUserPVRequest.fromJson(json);
}

/// @nodoc
mixin _$ChartsUserPVRequest {
  ChartsSpan get span => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  /// Serializes this ChartsUserPVRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChartsUserPVRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChartsUserPVRequestCopyWith<ChartsUserPVRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsUserPVRequestCopyWith<$Res> {
  factory $ChartsUserPVRequestCopyWith(
          ChartsUserPVRequest value, $Res Function(ChartsUserPVRequest) then) =
      _$ChartsUserPVRequestCopyWithImpl<$Res, ChartsUserPVRequest>;
  @useResult
  $Res call({ChartsSpan span, String userId, int limit, int? offset});
}

/// @nodoc
class _$ChartsUserPVRequestCopyWithImpl<$Res, $Val extends ChartsUserPVRequest>
    implements $ChartsUserPVRequestCopyWith<$Res> {
  _$ChartsUserPVRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChartsUserPVRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? span = null,
    Object? userId = null,
    Object? limit = null,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      span: null == span
          ? _value.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsSpan,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChartsUserPVRequestImplCopyWith<$Res>
    implements $ChartsUserPVRequestCopyWith<$Res> {
  factory _$$ChartsUserPVRequestImplCopyWith(_$ChartsUserPVRequestImpl value,
          $Res Function(_$ChartsUserPVRequestImpl) then) =
      __$$ChartsUserPVRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChartsSpan span, String userId, int limit, int? offset});
}

/// @nodoc
class __$$ChartsUserPVRequestImplCopyWithImpl<$Res>
    extends _$ChartsUserPVRequestCopyWithImpl<$Res, _$ChartsUserPVRequestImpl>
    implements _$$ChartsUserPVRequestImplCopyWith<$Res> {
  __$$ChartsUserPVRequestImplCopyWithImpl(_$ChartsUserPVRequestImpl _value,
      $Res Function(_$ChartsUserPVRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChartsUserPVRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? span = null,
    Object? userId = null,
    Object? limit = null,
    Object? offset = freezed,
  }) {
    return _then(_$ChartsUserPVRequestImpl(
      span: null == span
          ? _value.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsSpan,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartsUserPVRequestImpl implements _ChartsUserPVRequest {
  const _$ChartsUserPVRequestImpl(
      {required this.span, required this.userId, this.limit = 30, this.offset});

  factory _$ChartsUserPVRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartsUserPVRequestImplFromJson(json);

  @override
  final ChartsSpan span;
  @override
  final String userId;
  @override
  @JsonKey()
  final int limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'ChartsUserPVRequest(span: $span, userId: $userId, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartsUserPVRequestImpl &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, userId, limit, offset);

  /// Create a copy of ChartsUserPVRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartsUserPVRequestImplCopyWith<_$ChartsUserPVRequestImpl> get copyWith =>
      __$$ChartsUserPVRequestImplCopyWithImpl<_$ChartsUserPVRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartsUserPVRequestImplToJson(
      this,
    );
  }
}

abstract class _ChartsUserPVRequest implements ChartsUserPVRequest {
  const factory _ChartsUserPVRequest(
      {required final ChartsSpan span,
      required final String userId,
      final int limit,
      final int? offset}) = _$ChartsUserPVRequestImpl;

  factory _ChartsUserPVRequest.fromJson(Map<String, dynamic> json) =
      _$ChartsUserPVRequestImpl.fromJson;

  @override
  ChartsSpan get span;
  @override
  String get userId;
  @override
  int get limit;
  @override
  int? get offset;

  /// Create a copy of ChartsUserPVRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChartsUserPVRequestImplCopyWith<_$ChartsUserPVRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
