// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_follow_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelsFollowRequest _$ChannelsFollowRequestFromJson(
    Map<String, dynamic> json) {
  return _ChannelsFollowRequest.fromJson(json);
}

/// @nodoc
mixin _$ChannelsFollowRequest {
  String get channelId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelsFollowRequestCopyWith<ChannelsFollowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelsFollowRequestCopyWith<$Res> {
  factory $ChannelsFollowRequestCopyWith(ChannelsFollowRequest value,
          $Res Function(ChannelsFollowRequest) then) =
      _$ChannelsFollowRequestCopyWithImpl<$Res, ChannelsFollowRequest>;
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class _$ChannelsFollowRequestCopyWithImpl<$Res,
        $Val extends ChannelsFollowRequest>
    implements $ChannelsFollowRequestCopyWith<$Res> {
  _$ChannelsFollowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_value.copyWith(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChannelsFollowRequestCopyWith<$Res>
    implements $ChannelsFollowRequestCopyWith<$Res> {
  factory _$$_ChannelsFollowRequestCopyWith(_$_ChannelsFollowRequest value,
          $Res Function(_$_ChannelsFollowRequest) then) =
      __$$_ChannelsFollowRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class __$$_ChannelsFollowRequestCopyWithImpl<$Res>
    extends _$ChannelsFollowRequestCopyWithImpl<$Res, _$_ChannelsFollowRequest>
    implements _$$_ChannelsFollowRequestCopyWith<$Res> {
  __$$_ChannelsFollowRequestCopyWithImpl(_$_ChannelsFollowRequest _value,
      $Res Function(_$_ChannelsFollowRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_$_ChannelsFollowRequest(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelsFollowRequest implements _ChannelsFollowRequest {
  const _$_ChannelsFollowRequest({required this.channelId});

  factory _$_ChannelsFollowRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelsFollowRequestFromJson(json);

  @override
  final String channelId;

  @override
  String toString() {
    return 'ChannelsFollowRequest(channelId: $channelId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelsFollowRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelsFollowRequestCopyWith<_$_ChannelsFollowRequest> get copyWith =>
      __$$_ChannelsFollowRequestCopyWithImpl<_$_ChannelsFollowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelsFollowRequestToJson(
      this,
    );
  }
}

abstract class _ChannelsFollowRequest implements ChannelsFollowRequest {
  const factory _ChannelsFollowRequest({required final String channelId}) =
      _$_ChannelsFollowRequest;

  factory _ChannelsFollowRequest.fromJson(Map<String, dynamic> json) =
      _$_ChannelsFollowRequest.fromJson;

  @override
  String get channelId;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelsFollowRequestCopyWith<_$_ChannelsFollowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
