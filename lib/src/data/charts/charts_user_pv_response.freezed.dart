// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_pv_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChartsUserPVResponse _$ChartsUserPVResponseFromJson(Map<String, dynamic> json) {
  return _ChartsUserPVResponse.fromJson(json);
}

/// @nodoc
mixin _$ChartsUserPVResponse {
  ChartsUserPVData get pv => throw _privateConstructorUsedError;
  ChartsUserPVData get upv => throw _privateConstructorUsedError;

  /// Serializes this ChartsUserPVResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChartsUserPVResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChartsUserPVResponseCopyWith<ChartsUserPVResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsUserPVResponseCopyWith<$Res> {
  factory $ChartsUserPVResponseCopyWith(ChartsUserPVResponse value,
          $Res Function(ChartsUserPVResponse) then) =
      _$ChartsUserPVResponseCopyWithImpl<$Res, ChartsUserPVResponse>;
  @useResult
  $Res call({ChartsUserPVData pv, ChartsUserPVData upv});

  $ChartsUserPVDataCopyWith<$Res> get pv;
  $ChartsUserPVDataCopyWith<$Res> get upv;
}

/// @nodoc
class _$ChartsUserPVResponseCopyWithImpl<$Res,
        $Val extends ChartsUserPVResponse>
    implements $ChartsUserPVResponseCopyWith<$Res> {
  _$ChartsUserPVResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChartsUserPVResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pv = null,
    Object? upv = null,
  }) {
    return _then(_value.copyWith(
      pv: null == pv
          ? _value.pv
          : pv // ignore: cast_nullable_to_non_nullable
              as ChartsUserPVData,
      upv: null == upv
          ? _value.upv
          : upv // ignore: cast_nullable_to_non_nullable
              as ChartsUserPVData,
    ) as $Val);
  }

  /// Create a copy of ChartsUserPVResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserPVDataCopyWith<$Res> get pv {
    return $ChartsUserPVDataCopyWith<$Res>(_value.pv, (value) {
      return _then(_value.copyWith(pv: value) as $Val);
    });
  }

  /// Create a copy of ChartsUserPVResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserPVDataCopyWith<$Res> get upv {
    return $ChartsUserPVDataCopyWith<$Res>(_value.upv, (value) {
      return _then(_value.copyWith(upv: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChartsUserPVResponseImplCopyWith<$Res>
    implements $ChartsUserPVResponseCopyWith<$Res> {
  factory _$$ChartsUserPVResponseImplCopyWith(_$ChartsUserPVResponseImpl value,
          $Res Function(_$ChartsUserPVResponseImpl) then) =
      __$$ChartsUserPVResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChartsUserPVData pv, ChartsUserPVData upv});

  @override
  $ChartsUserPVDataCopyWith<$Res> get pv;
  @override
  $ChartsUserPVDataCopyWith<$Res> get upv;
}

/// @nodoc
class __$$ChartsUserPVResponseImplCopyWithImpl<$Res>
    extends _$ChartsUserPVResponseCopyWithImpl<$Res, _$ChartsUserPVResponseImpl>
    implements _$$ChartsUserPVResponseImplCopyWith<$Res> {
  __$$ChartsUserPVResponseImplCopyWithImpl(_$ChartsUserPVResponseImpl _value,
      $Res Function(_$ChartsUserPVResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChartsUserPVResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pv = null,
    Object? upv = null,
  }) {
    return _then(_$ChartsUserPVResponseImpl(
      pv: null == pv
          ? _value.pv
          : pv // ignore: cast_nullable_to_non_nullable
              as ChartsUserPVData,
      upv: null == upv
          ? _value.upv
          : upv // ignore: cast_nullable_to_non_nullable
              as ChartsUserPVData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartsUserPVResponseImpl implements _ChartsUserPVResponse {
  const _$ChartsUserPVResponseImpl({required this.pv, required this.upv});

  factory _$ChartsUserPVResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartsUserPVResponseImplFromJson(json);

  @override
  final ChartsUserPVData pv;
  @override
  final ChartsUserPVData upv;

  @override
  String toString() {
    return 'ChartsUserPVResponse(pv: $pv, upv: $upv)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartsUserPVResponseImpl &&
            (identical(other.pv, pv) || other.pv == pv) &&
            (identical(other.upv, upv) || other.upv == upv));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pv, upv);

  /// Create a copy of ChartsUserPVResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartsUserPVResponseImplCopyWith<_$ChartsUserPVResponseImpl>
      get copyWith =>
          __$$ChartsUserPVResponseImplCopyWithImpl<_$ChartsUserPVResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartsUserPVResponseImplToJson(
      this,
    );
  }
}

abstract class _ChartsUserPVResponse implements ChartsUserPVResponse {
  const factory _ChartsUserPVResponse(
      {required final ChartsUserPVData pv,
      required final ChartsUserPVData upv}) = _$ChartsUserPVResponseImpl;

  factory _ChartsUserPVResponse.fromJson(Map<String, dynamic> json) =
      _$ChartsUserPVResponseImpl.fromJson;

  @override
  ChartsUserPVData get pv;
  @override
  ChartsUserPVData get upv;

  /// Create a copy of ChartsUserPVResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChartsUserPVResponseImplCopyWith<_$ChartsUserPVResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChartsUserPVData _$ChartsUserPVDataFromJson(Map<String, dynamic> json) {
  return _ChartsUserPVData.fromJson(json);
}

/// @nodoc
mixin _$ChartsUserPVData {
  List<int> get user => throw _privateConstructorUsedError;
  List<int> get visitor => throw _privateConstructorUsedError;

  /// Serializes this ChartsUserPVData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChartsUserPVData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChartsUserPVDataCopyWith<ChartsUserPVData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsUserPVDataCopyWith<$Res> {
  factory $ChartsUserPVDataCopyWith(
          ChartsUserPVData value, $Res Function(ChartsUserPVData) then) =
      _$ChartsUserPVDataCopyWithImpl<$Res, ChartsUserPVData>;
  @useResult
  $Res call({List<int> user, List<int> visitor});
}

/// @nodoc
class _$ChartsUserPVDataCopyWithImpl<$Res, $Val extends ChartsUserPVData>
    implements $ChartsUserPVDataCopyWith<$Res> {
  _$ChartsUserPVDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChartsUserPVData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? visitor = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as List<int>,
      visitor: null == visitor
          ? _value.visitor
          : visitor // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChartsUserPVDataImplCopyWith<$Res>
    implements $ChartsUserPVDataCopyWith<$Res> {
  factory _$$ChartsUserPVDataImplCopyWith(_$ChartsUserPVDataImpl value,
          $Res Function(_$ChartsUserPVDataImpl) then) =
      __$$ChartsUserPVDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> user, List<int> visitor});
}

/// @nodoc
class __$$ChartsUserPVDataImplCopyWithImpl<$Res>
    extends _$ChartsUserPVDataCopyWithImpl<$Res, _$ChartsUserPVDataImpl>
    implements _$$ChartsUserPVDataImplCopyWith<$Res> {
  __$$ChartsUserPVDataImplCopyWithImpl(_$ChartsUserPVDataImpl _value,
      $Res Function(_$ChartsUserPVDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChartsUserPVData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? visitor = null,
  }) {
    return _then(_$ChartsUserPVDataImpl(
      user: null == user
          ? _value._user
          : user // ignore: cast_nullable_to_non_nullable
              as List<int>,
      visitor: null == visitor
          ? _value._visitor
          : visitor // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartsUserPVDataImpl implements _ChartsUserPVData {
  const _$ChartsUserPVDataImpl(
      {required final List<int> user, required final List<int> visitor})
      : _user = user,
        _visitor = visitor;

  factory _$ChartsUserPVDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartsUserPVDataImplFromJson(json);

  final List<int> _user;
  @override
  List<int> get user {
    if (_user is EqualUnmodifiableListView) return _user;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_user);
  }

  final List<int> _visitor;
  @override
  List<int> get visitor {
    if (_visitor is EqualUnmodifiableListView) return _visitor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_visitor);
  }

  @override
  String toString() {
    return 'ChartsUserPVData(user: $user, visitor: $visitor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartsUserPVDataImpl &&
            const DeepCollectionEquality().equals(other._user, _user) &&
            const DeepCollectionEquality().equals(other._visitor, _visitor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_user),
      const DeepCollectionEquality().hash(_visitor));

  /// Create a copy of ChartsUserPVData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartsUserPVDataImplCopyWith<_$ChartsUserPVDataImpl> get copyWith =>
      __$$ChartsUserPVDataImplCopyWithImpl<_$ChartsUserPVDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartsUserPVDataImplToJson(
      this,
    );
  }
}

abstract class _ChartsUserPVData implements ChartsUserPVData {
  const factory _ChartsUserPVData(
      {required final List<int> user,
      required final List<int> visitor}) = _$ChartsUserPVDataImpl;

  factory _ChartsUserPVData.fromJson(Map<String, dynamic> json) =
      _$ChartsUserPVDataImpl.fromJson;

  @override
  List<int> get user;
  @override
  List<int> get visitor;

  /// Create a copy of ChartsUserPVData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChartsUserPVDataImplCopyWith<_$ChartsUserPVDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
