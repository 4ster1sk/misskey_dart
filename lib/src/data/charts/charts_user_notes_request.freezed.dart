// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChartsUserNotesRequest _$ChartsUserNotesRequestFromJson(
    Map<String, dynamic> json) {
  return _ChartsUserNotesRequest.fromJson(json);
}

/// @nodoc
mixin _$ChartsUserNotesRequest {
  ChartsSpan get span => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  /// Serializes this ChartsUserNotesRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChartsUserNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChartsUserNotesRequestCopyWith<ChartsUserNotesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsUserNotesRequestCopyWith<$Res> {
  factory $ChartsUserNotesRequestCopyWith(ChartsUserNotesRequest value,
          $Res Function(ChartsUserNotesRequest) then) =
      _$ChartsUserNotesRequestCopyWithImpl<$Res, ChartsUserNotesRequest>;
  @useResult
  $Res call({ChartsSpan span, String userId, int limit, int? offset});
}

/// @nodoc
class _$ChartsUserNotesRequestCopyWithImpl<$Res,
        $Val extends ChartsUserNotesRequest>
    implements $ChartsUserNotesRequestCopyWith<$Res> {
  _$ChartsUserNotesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChartsUserNotesRequest
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
abstract class _$$ChartsUserNotesRequestImplCopyWith<$Res>
    implements $ChartsUserNotesRequestCopyWith<$Res> {
  factory _$$ChartsUserNotesRequestImplCopyWith(
          _$ChartsUserNotesRequestImpl value,
          $Res Function(_$ChartsUserNotesRequestImpl) then) =
      __$$ChartsUserNotesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChartsSpan span, String userId, int limit, int? offset});
}

/// @nodoc
class __$$ChartsUserNotesRequestImplCopyWithImpl<$Res>
    extends _$ChartsUserNotesRequestCopyWithImpl<$Res,
        _$ChartsUserNotesRequestImpl>
    implements _$$ChartsUserNotesRequestImplCopyWith<$Res> {
  __$$ChartsUserNotesRequestImplCopyWithImpl(
      _$ChartsUserNotesRequestImpl _value,
      $Res Function(_$ChartsUserNotesRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChartsUserNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? span = null,
    Object? userId = null,
    Object? limit = null,
    Object? offset = freezed,
  }) {
    return _then(_$ChartsUserNotesRequestImpl(
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
class _$ChartsUserNotesRequestImpl implements _ChartsUserNotesRequest {
  const _$ChartsUserNotesRequestImpl(
      {required this.span, required this.userId, this.limit = 30, this.offset});

  factory _$ChartsUserNotesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartsUserNotesRequestImplFromJson(json);

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
    return 'ChartsUserNotesRequest(span: $span, userId: $userId, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartsUserNotesRequestImpl &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, userId, limit, offset);

  /// Create a copy of ChartsUserNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartsUserNotesRequestImplCopyWith<_$ChartsUserNotesRequestImpl>
      get copyWith => __$$ChartsUserNotesRequestImplCopyWithImpl<
          _$ChartsUserNotesRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartsUserNotesRequestImplToJson(
      this,
    );
  }
}

abstract class _ChartsUserNotesRequest implements ChartsUserNotesRequest {
  const factory _ChartsUserNotesRequest(
      {required final ChartsSpan span,
      required final String userId,
      final int limit,
      final int? offset}) = _$ChartsUserNotesRequestImpl;

  factory _ChartsUserNotesRequest.fromJson(Map<String, dynamic> json) =
      _$ChartsUserNotesRequestImpl.fromJson;

  @override
  ChartsSpan get span;
  @override
  String get userId;
  @override
  int get limit;
  @override
  int? get offset;

  /// Create a copy of ChartsUserNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChartsUserNotesRequestImplCopyWith<_$ChartsUserNotesRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
