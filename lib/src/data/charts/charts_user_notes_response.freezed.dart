// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_notes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChartsUserNotesResponse _$ChartsUserNotesResponseFromJson(
    Map<String, dynamic> json) {
  return _ChartsUserNotesResponse.fromJson(json);
}

/// @nodoc
mixin _$ChartsUserNotesResponse {
  List<int> get total => throw _privateConstructorUsedError;
  List<int> get inc => throw _privateConstructorUsedError;
  List<int> get dec => throw _privateConstructorUsedError;
  ChartsUserNotesDiffs get diffs => throw _privateConstructorUsedError;

  /// Serializes this ChartsUserNotesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChartsUserNotesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChartsUserNotesResponseCopyWith<ChartsUserNotesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsUserNotesResponseCopyWith<$Res> {
  factory $ChartsUserNotesResponseCopyWith(ChartsUserNotesResponse value,
          $Res Function(ChartsUserNotesResponse) then) =
      _$ChartsUserNotesResponseCopyWithImpl<$Res, ChartsUserNotesResponse>;
  @useResult
  $Res call(
      {List<int> total,
      List<int> inc,
      List<int> dec,
      ChartsUserNotesDiffs diffs});

  $ChartsUserNotesDiffsCopyWith<$Res> get diffs;
}

/// @nodoc
class _$ChartsUserNotesResponseCopyWithImpl<$Res,
        $Val extends ChartsUserNotesResponse>
    implements $ChartsUserNotesResponseCopyWith<$Res> {
  _$ChartsUserNotesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChartsUserNotesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? inc = null,
    Object? dec = null,
    Object? diffs = null,
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
      diffs: null == diffs
          ? _value.diffs
          : diffs // ignore: cast_nullable_to_non_nullable
              as ChartsUserNotesDiffs,
    ) as $Val);
  }

  /// Create a copy of ChartsUserNotesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserNotesDiffsCopyWith<$Res> get diffs {
    return $ChartsUserNotesDiffsCopyWith<$Res>(_value.diffs, (value) {
      return _then(_value.copyWith(diffs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChartsUserNotesResponseImplCopyWith<$Res>
    implements $ChartsUserNotesResponseCopyWith<$Res> {
  factory _$$ChartsUserNotesResponseImplCopyWith(
          _$ChartsUserNotesResponseImpl value,
          $Res Function(_$ChartsUserNotesResponseImpl) then) =
      __$$ChartsUserNotesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<int> total,
      List<int> inc,
      List<int> dec,
      ChartsUserNotesDiffs diffs});

  @override
  $ChartsUserNotesDiffsCopyWith<$Res> get diffs;
}

/// @nodoc
class __$$ChartsUserNotesResponseImplCopyWithImpl<$Res>
    extends _$ChartsUserNotesResponseCopyWithImpl<$Res,
        _$ChartsUserNotesResponseImpl>
    implements _$$ChartsUserNotesResponseImplCopyWith<$Res> {
  __$$ChartsUserNotesResponseImplCopyWithImpl(
      _$ChartsUserNotesResponseImpl _value,
      $Res Function(_$ChartsUserNotesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChartsUserNotesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? inc = null,
    Object? dec = null,
    Object? diffs = null,
  }) {
    return _then(_$ChartsUserNotesResponseImpl(
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
      diffs: null == diffs
          ? _value.diffs
          : diffs // ignore: cast_nullable_to_non_nullable
              as ChartsUserNotesDiffs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartsUserNotesResponseImpl implements _ChartsUserNotesResponse {
  const _$ChartsUserNotesResponseImpl(
      {required final List<int> total,
      required final List<int> inc,
      required final List<int> dec,
      required this.diffs})
      : _total = total,
        _inc = inc,
        _dec = dec;

  factory _$ChartsUserNotesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartsUserNotesResponseImplFromJson(json);

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
  final ChartsUserNotesDiffs diffs;

  @override
  String toString() {
    return 'ChartsUserNotesResponse(total: $total, inc: $inc, dec: $dec, diffs: $diffs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartsUserNotesResponseImpl &&
            const DeepCollectionEquality().equals(other._total, _total) &&
            const DeepCollectionEquality().equals(other._inc, _inc) &&
            const DeepCollectionEquality().equals(other._dec, _dec) &&
            (identical(other.diffs, diffs) || other.diffs == diffs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_total),
      const DeepCollectionEquality().hash(_inc),
      const DeepCollectionEquality().hash(_dec),
      diffs);

  /// Create a copy of ChartsUserNotesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartsUserNotesResponseImplCopyWith<_$ChartsUserNotesResponseImpl>
      get copyWith => __$$ChartsUserNotesResponseImplCopyWithImpl<
          _$ChartsUserNotesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartsUserNotesResponseImplToJson(
      this,
    );
  }
}

abstract class _ChartsUserNotesResponse implements ChartsUserNotesResponse {
  const factory _ChartsUserNotesResponse(
          {required final List<int> total,
          required final List<int> inc,
          required final List<int> dec,
          required final ChartsUserNotesDiffs diffs}) =
      _$ChartsUserNotesResponseImpl;

  factory _ChartsUserNotesResponse.fromJson(Map<String, dynamic> json) =
      _$ChartsUserNotesResponseImpl.fromJson;

  @override
  List<int> get total;
  @override
  List<int> get inc;
  @override
  List<int> get dec;
  @override
  ChartsUserNotesDiffs get diffs;

  /// Create a copy of ChartsUserNotesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChartsUserNotesResponseImplCopyWith<_$ChartsUserNotesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChartsUserNotesDiffs _$ChartsUserNotesDiffsFromJson(Map<String, dynamic> json) {
  return _ChartsUserNotesDiffs.fromJson(json);
}

/// @nodoc
mixin _$ChartsUserNotesDiffs {
  List<int> get normal => throw _privateConstructorUsedError;
  List<int> get reply => throw _privateConstructorUsedError;
  List<int> get renote => throw _privateConstructorUsedError;
  List<int> get withFile => throw _privateConstructorUsedError;

  /// Serializes this ChartsUserNotesDiffs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChartsUserNotesDiffs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChartsUserNotesDiffsCopyWith<ChartsUserNotesDiffs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsUserNotesDiffsCopyWith<$Res> {
  factory $ChartsUserNotesDiffsCopyWith(ChartsUserNotesDiffs value,
          $Res Function(ChartsUserNotesDiffs) then) =
      _$ChartsUserNotesDiffsCopyWithImpl<$Res, ChartsUserNotesDiffs>;
  @useResult
  $Res call(
      {List<int> normal,
      List<int> reply,
      List<int> renote,
      List<int> withFile});
}

/// @nodoc
class _$ChartsUserNotesDiffsCopyWithImpl<$Res,
        $Val extends ChartsUserNotesDiffs>
    implements $ChartsUserNotesDiffsCopyWith<$Res> {
  _$ChartsUserNotesDiffsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChartsUserNotesDiffs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normal = null,
    Object? reply = null,
    Object? renote = null,
    Object? withFile = null,
  }) {
    return _then(_value.copyWith(
      normal: null == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as List<int>,
      reply: null == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as List<int>,
      renote: null == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as List<int>,
      withFile: null == withFile
          ? _value.withFile
          : withFile // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChartsUserNotesDiffsImplCopyWith<$Res>
    implements $ChartsUserNotesDiffsCopyWith<$Res> {
  factory _$$ChartsUserNotesDiffsImplCopyWith(_$ChartsUserNotesDiffsImpl value,
          $Res Function(_$ChartsUserNotesDiffsImpl) then) =
      __$$ChartsUserNotesDiffsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<int> normal,
      List<int> reply,
      List<int> renote,
      List<int> withFile});
}

/// @nodoc
class __$$ChartsUserNotesDiffsImplCopyWithImpl<$Res>
    extends _$ChartsUserNotesDiffsCopyWithImpl<$Res, _$ChartsUserNotesDiffsImpl>
    implements _$$ChartsUserNotesDiffsImplCopyWith<$Res> {
  __$$ChartsUserNotesDiffsImplCopyWithImpl(_$ChartsUserNotesDiffsImpl _value,
      $Res Function(_$ChartsUserNotesDiffsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChartsUserNotesDiffs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normal = null,
    Object? reply = null,
    Object? renote = null,
    Object? withFile = null,
  }) {
    return _then(_$ChartsUserNotesDiffsImpl(
      normal: null == normal
          ? _value._normal
          : normal // ignore: cast_nullable_to_non_nullable
              as List<int>,
      reply: null == reply
          ? _value._reply
          : reply // ignore: cast_nullable_to_non_nullable
              as List<int>,
      renote: null == renote
          ? _value._renote
          : renote // ignore: cast_nullable_to_non_nullable
              as List<int>,
      withFile: null == withFile
          ? _value._withFile
          : withFile // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartsUserNotesDiffsImpl implements _ChartsUserNotesDiffs {
  const _$ChartsUserNotesDiffsImpl(
      {required final List<int> normal,
      required final List<int> reply,
      required final List<int> renote,
      required final List<int> withFile})
      : _normal = normal,
        _reply = reply,
        _renote = renote,
        _withFile = withFile;

  factory _$ChartsUserNotesDiffsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartsUserNotesDiffsImplFromJson(json);

  final List<int> _normal;
  @override
  List<int> get normal {
    if (_normal is EqualUnmodifiableListView) return _normal;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_normal);
  }

  final List<int> _reply;
  @override
  List<int> get reply {
    if (_reply is EqualUnmodifiableListView) return _reply;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reply);
  }

  final List<int> _renote;
  @override
  List<int> get renote {
    if (_renote is EqualUnmodifiableListView) return _renote;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_renote);
  }

  final List<int> _withFile;
  @override
  List<int> get withFile {
    if (_withFile is EqualUnmodifiableListView) return _withFile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_withFile);
  }

  @override
  String toString() {
    return 'ChartsUserNotesDiffs(normal: $normal, reply: $reply, renote: $renote, withFile: $withFile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartsUserNotesDiffsImpl &&
            const DeepCollectionEquality().equals(other._normal, _normal) &&
            const DeepCollectionEquality().equals(other._reply, _reply) &&
            const DeepCollectionEquality().equals(other._renote, _renote) &&
            const DeepCollectionEquality().equals(other._withFile, _withFile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_normal),
      const DeepCollectionEquality().hash(_reply),
      const DeepCollectionEquality().hash(_renote),
      const DeepCollectionEquality().hash(_withFile));

  /// Create a copy of ChartsUserNotesDiffs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartsUserNotesDiffsImplCopyWith<_$ChartsUserNotesDiffsImpl>
      get copyWith =>
          __$$ChartsUserNotesDiffsImplCopyWithImpl<_$ChartsUserNotesDiffsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartsUserNotesDiffsImplToJson(
      this,
    );
  }
}

abstract class _ChartsUserNotesDiffs implements ChartsUserNotesDiffs {
  const factory _ChartsUserNotesDiffs(
      {required final List<int> normal,
      required final List<int> reply,
      required final List<int> renote,
      required final List<int> withFile}) = _$ChartsUserNotesDiffsImpl;

  factory _ChartsUserNotesDiffs.fromJson(Map<String, dynamic> json) =
      _$ChartsUserNotesDiffsImpl.fromJson;

  @override
  List<int> get normal;
  @override
  List<int> get reply;
  @override
  List<int> get renote;
  @override
  List<int> get withFile;

  /// Create a copy of ChartsUserNotesDiffs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChartsUserNotesDiffsImplCopyWith<_$ChartsUserNotesDiffsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
