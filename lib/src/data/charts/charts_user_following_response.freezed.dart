// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_following_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChartsUserFollowingResponse _$ChartsUserFollowingResponseFromJson(
    Map<String, dynamic> json) {
  return _ChartsUserFollowingResponse.fromJson(json);
}

/// @nodoc
mixin _$ChartsUserFollowingResponse {
  ChartsUserFollowingSource get local => throw _privateConstructorUsedError;
  ChartsUserFollowingSource get remote => throw _privateConstructorUsedError;

  /// Serializes this ChartsUserFollowingResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChartsUserFollowingResponseCopyWith<ChartsUserFollowingResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsUserFollowingResponseCopyWith<$Res> {
  factory $ChartsUserFollowingResponseCopyWith(
          ChartsUserFollowingResponse value,
          $Res Function(ChartsUserFollowingResponse) then) =
      _$ChartsUserFollowingResponseCopyWithImpl<$Res,
          ChartsUserFollowingResponse>;
  @useResult
  $Res call(
      {ChartsUserFollowingSource local, ChartsUserFollowingSource remote});

  $ChartsUserFollowingSourceCopyWith<$Res> get local;
  $ChartsUserFollowingSourceCopyWith<$Res> get remote;
}

/// @nodoc
class _$ChartsUserFollowingResponseCopyWithImpl<$Res,
        $Val extends ChartsUserFollowingResponse>
    implements $ChartsUserFollowingResponseCopyWith<$Res> {
  _$ChartsUserFollowingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = null,
    Object? remote = null,
  }) {
    return _then(_value.copyWith(
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingSource,
      remote: null == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingSource,
    ) as $Val);
  }

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingSourceCopyWith<$Res> get local {
    return $ChartsUserFollowingSourceCopyWith<$Res>(_value.local, (value) {
      return _then(_value.copyWith(local: value) as $Val);
    });
  }

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingSourceCopyWith<$Res> get remote {
    return $ChartsUserFollowingSourceCopyWith<$Res>(_value.remote, (value) {
      return _then(_value.copyWith(remote: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChartsUserFollowingResponseImplCopyWith<$Res>
    implements $ChartsUserFollowingResponseCopyWith<$Res> {
  factory _$$ChartsUserFollowingResponseImplCopyWith(
          _$ChartsUserFollowingResponseImpl value,
          $Res Function(_$ChartsUserFollowingResponseImpl) then) =
      __$$ChartsUserFollowingResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ChartsUserFollowingSource local, ChartsUserFollowingSource remote});

  @override
  $ChartsUserFollowingSourceCopyWith<$Res> get local;
  @override
  $ChartsUserFollowingSourceCopyWith<$Res> get remote;
}

/// @nodoc
class __$$ChartsUserFollowingResponseImplCopyWithImpl<$Res>
    extends _$ChartsUserFollowingResponseCopyWithImpl<$Res,
        _$ChartsUserFollowingResponseImpl>
    implements _$$ChartsUserFollowingResponseImplCopyWith<$Res> {
  __$$ChartsUserFollowingResponseImplCopyWithImpl(
      _$ChartsUserFollowingResponseImpl _value,
      $Res Function(_$ChartsUserFollowingResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = null,
    Object? remote = null,
  }) {
    return _then(_$ChartsUserFollowingResponseImpl(
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingSource,
      remote: null == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingSource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartsUserFollowingResponseImpl
    implements _ChartsUserFollowingResponse {
  const _$ChartsUserFollowingResponseImpl(
      {required this.local, required this.remote});

  factory _$ChartsUserFollowingResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChartsUserFollowingResponseImplFromJson(json);

  @override
  final ChartsUserFollowingSource local;
  @override
  final ChartsUserFollowingSource remote;

  @override
  String toString() {
    return 'ChartsUserFollowingResponse(local: $local, remote: $remote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartsUserFollowingResponseImpl &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, local, remote);

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartsUserFollowingResponseImplCopyWith<_$ChartsUserFollowingResponseImpl>
      get copyWith => __$$ChartsUserFollowingResponseImplCopyWithImpl<
          _$ChartsUserFollowingResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartsUserFollowingResponseImplToJson(
      this,
    );
  }
}

abstract class _ChartsUserFollowingResponse
    implements ChartsUserFollowingResponse {
  const factory _ChartsUserFollowingResponse(
          {required final ChartsUserFollowingSource local,
          required final ChartsUserFollowingSource remote}) =
      _$ChartsUserFollowingResponseImpl;

  factory _ChartsUserFollowingResponse.fromJson(Map<String, dynamic> json) =
      _$ChartsUserFollowingResponseImpl.fromJson;

  @override
  ChartsUserFollowingSource get local;
  @override
  ChartsUserFollowingSource get remote;

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChartsUserFollowingResponseImplCopyWith<_$ChartsUserFollowingResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChartsUserFollowingSource _$ChartsUserFollowingSourceFromJson(
    Map<String, dynamic> json) {
  return _ChartsUserFollowingSource.fromJson(json);
}

/// @nodoc
mixin _$ChartsUserFollowingSource {
  ChartsUserFollowingData get followers => throw _privateConstructorUsedError;
  ChartsUserFollowingData get followings => throw _privateConstructorUsedError;

  /// Serializes this ChartsUserFollowingSource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChartsUserFollowingSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChartsUserFollowingSourceCopyWith<ChartsUserFollowingSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsUserFollowingSourceCopyWith<$Res> {
  factory $ChartsUserFollowingSourceCopyWith(ChartsUserFollowingSource value,
          $Res Function(ChartsUserFollowingSource) then) =
      _$ChartsUserFollowingSourceCopyWithImpl<$Res, ChartsUserFollowingSource>;
  @useResult
  $Res call(
      {ChartsUserFollowingData followers, ChartsUserFollowingData followings});

  $ChartsUserFollowingDataCopyWith<$Res> get followers;
  $ChartsUserFollowingDataCopyWith<$Res> get followings;
}

/// @nodoc
class _$ChartsUserFollowingSourceCopyWithImpl<$Res,
        $Val extends ChartsUserFollowingSource>
    implements $ChartsUserFollowingSourceCopyWith<$Res> {
  _$ChartsUserFollowingSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChartsUserFollowingSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? followers = null,
    Object? followings = null,
  }) {
    return _then(_value.copyWith(
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingData,
      followings: null == followings
          ? _value.followings
          : followings // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingData,
    ) as $Val);
  }

  /// Create a copy of ChartsUserFollowingSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingDataCopyWith<$Res> get followers {
    return $ChartsUserFollowingDataCopyWith<$Res>(_value.followers, (value) {
      return _then(_value.copyWith(followers: value) as $Val);
    });
  }

  /// Create a copy of ChartsUserFollowingSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingDataCopyWith<$Res> get followings {
    return $ChartsUserFollowingDataCopyWith<$Res>(_value.followings, (value) {
      return _then(_value.copyWith(followings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChartsUserFollowingSourceImplCopyWith<$Res>
    implements $ChartsUserFollowingSourceCopyWith<$Res> {
  factory _$$ChartsUserFollowingSourceImplCopyWith(
          _$ChartsUserFollowingSourceImpl value,
          $Res Function(_$ChartsUserFollowingSourceImpl) then) =
      __$$ChartsUserFollowingSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ChartsUserFollowingData followers, ChartsUserFollowingData followings});

  @override
  $ChartsUserFollowingDataCopyWith<$Res> get followers;
  @override
  $ChartsUserFollowingDataCopyWith<$Res> get followings;
}

/// @nodoc
class __$$ChartsUserFollowingSourceImplCopyWithImpl<$Res>
    extends _$ChartsUserFollowingSourceCopyWithImpl<$Res,
        _$ChartsUserFollowingSourceImpl>
    implements _$$ChartsUserFollowingSourceImplCopyWith<$Res> {
  __$$ChartsUserFollowingSourceImplCopyWithImpl(
      _$ChartsUserFollowingSourceImpl _value,
      $Res Function(_$ChartsUserFollowingSourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChartsUserFollowingSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? followers = null,
    Object? followings = null,
  }) {
    return _then(_$ChartsUserFollowingSourceImpl(
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingData,
      followings: null == followings
          ? _value.followings
          : followings // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartsUserFollowingSourceImpl implements _ChartsUserFollowingSource {
  const _$ChartsUserFollowingSourceImpl(
      {required this.followers, required this.followings});

  factory _$ChartsUserFollowingSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartsUserFollowingSourceImplFromJson(json);

  @override
  final ChartsUserFollowingData followers;
  @override
  final ChartsUserFollowingData followings;

  @override
  String toString() {
    return 'ChartsUserFollowingSource(followers: $followers, followings: $followings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartsUserFollowingSourceImpl &&
            (identical(other.followers, followers) ||
                other.followers == followers) &&
            (identical(other.followings, followings) ||
                other.followings == followings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, followers, followings);

  /// Create a copy of ChartsUserFollowingSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartsUserFollowingSourceImplCopyWith<_$ChartsUserFollowingSourceImpl>
      get copyWith => __$$ChartsUserFollowingSourceImplCopyWithImpl<
          _$ChartsUserFollowingSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartsUserFollowingSourceImplToJson(
      this,
    );
  }
}

abstract class _ChartsUserFollowingSource implements ChartsUserFollowingSource {
  const factory _ChartsUserFollowingSource(
          {required final ChartsUserFollowingData followers,
          required final ChartsUserFollowingData followings}) =
      _$ChartsUserFollowingSourceImpl;

  factory _ChartsUserFollowingSource.fromJson(Map<String, dynamic> json) =
      _$ChartsUserFollowingSourceImpl.fromJson;

  @override
  ChartsUserFollowingData get followers;
  @override
  ChartsUserFollowingData get followings;

  /// Create a copy of ChartsUserFollowingSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChartsUserFollowingSourceImplCopyWith<_$ChartsUserFollowingSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChartsUserFollowingData _$ChartsUserFollowingDataFromJson(
    Map<String, dynamic> json) {
  return _ChartsUserFollowingData.fromJson(json);
}

/// @nodoc
mixin _$ChartsUserFollowingData {
  List<int> get total => throw _privateConstructorUsedError;
  List<int> get inc => throw _privateConstructorUsedError;
  List<int> get dec => throw _privateConstructorUsedError;

  /// Serializes this ChartsUserFollowingData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChartsUserFollowingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChartsUserFollowingDataCopyWith<ChartsUserFollowingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsUserFollowingDataCopyWith<$Res> {
  factory $ChartsUserFollowingDataCopyWith(ChartsUserFollowingData value,
          $Res Function(ChartsUserFollowingData) then) =
      _$ChartsUserFollowingDataCopyWithImpl<$Res, ChartsUserFollowingData>;
  @useResult
  $Res call({List<int> total, List<int> inc, List<int> dec});
}

/// @nodoc
class _$ChartsUserFollowingDataCopyWithImpl<$Res,
        $Val extends ChartsUserFollowingData>
    implements $ChartsUserFollowingDataCopyWith<$Res> {
  _$ChartsUserFollowingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChartsUserFollowingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? inc = null,
    Object? dec = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as List<int>,
      inc: null == inc
          ? _value.inc
          : inc // ignore: cast_nullable_to_non_nullable
              as List<int>,
      dec: null == dec
          ? _value.dec
          : dec // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChartsUserFollowingDataImplCopyWith<$Res>
    implements $ChartsUserFollowingDataCopyWith<$Res> {
  factory _$$ChartsUserFollowingDataImplCopyWith(
          _$ChartsUserFollowingDataImpl value,
          $Res Function(_$ChartsUserFollowingDataImpl) then) =
      __$$ChartsUserFollowingDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> total, List<int> inc, List<int> dec});
}

/// @nodoc
class __$$ChartsUserFollowingDataImplCopyWithImpl<$Res>
    extends _$ChartsUserFollowingDataCopyWithImpl<$Res,
        _$ChartsUserFollowingDataImpl>
    implements _$$ChartsUserFollowingDataImplCopyWith<$Res> {
  __$$ChartsUserFollowingDataImplCopyWithImpl(
      _$ChartsUserFollowingDataImpl _value,
      $Res Function(_$ChartsUserFollowingDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChartsUserFollowingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? inc = null,
    Object? dec = null,
  }) {
    return _then(_$ChartsUserFollowingDataImpl(
      total: null == total
          ? _value._total
          : total // ignore: cast_nullable_to_non_nullable
              as List<int>,
      inc: null == inc
          ? _value._inc
          : inc // ignore: cast_nullable_to_non_nullable
              as List<int>,
      dec: null == dec
          ? _value._dec
          : dec // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartsUserFollowingDataImpl implements _ChartsUserFollowingData {
  const _$ChartsUserFollowingDataImpl(
      {required final List<int> total,
      required final List<int> inc,
      required final List<int> dec})
      : _total = total,
        _inc = inc,
        _dec = dec;

  factory _$ChartsUserFollowingDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartsUserFollowingDataImplFromJson(json);

  final List<int> _total;
  @override
  List<int> get total {
    if (_total is EqualUnmodifiableListView) return _total;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_total);
  }

  final List<int> _inc;
  @override
  List<int> get inc {
    if (_inc is EqualUnmodifiableListView) return _inc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inc);
  }

  final List<int> _dec;
  @override
  List<int> get dec {
    if (_dec is EqualUnmodifiableListView) return _dec;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dec);
  }

  @override
  String toString() {
    return 'ChartsUserFollowingData(total: $total, inc: $inc, dec: $dec)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartsUserFollowingDataImpl &&
            const DeepCollectionEquality().equals(other._total, _total) &&
            const DeepCollectionEquality().equals(other._inc, _inc) &&
            const DeepCollectionEquality().equals(other._dec, _dec));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_total),
      const DeepCollectionEquality().hash(_inc),
      const DeepCollectionEquality().hash(_dec));

  /// Create a copy of ChartsUserFollowingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartsUserFollowingDataImplCopyWith<_$ChartsUserFollowingDataImpl>
      get copyWith => __$$ChartsUserFollowingDataImplCopyWithImpl<
          _$ChartsUserFollowingDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartsUserFollowingDataImplToJson(
      this,
    );
  }
}

abstract class _ChartsUserFollowingData implements ChartsUserFollowingData {
  const factory _ChartsUserFollowingData(
      {required final List<int> total,
      required final List<int> inc,
      required final List<int> dec}) = _$ChartsUserFollowingDataImpl;

  factory _ChartsUserFollowingData.fromJson(Map<String, dynamic> json) =
      _$ChartsUserFollowingDataImpl.fromJson;

  @override
  List<int> get total;
  @override
  List<int> get inc;
  @override
  List<int> get dec;

  /// Create a copy of ChartsUserFollowingData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChartsUserFollowingDataImplCopyWith<_$ChartsUserFollowingDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
