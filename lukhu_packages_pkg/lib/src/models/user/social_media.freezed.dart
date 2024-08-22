// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'social_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SocialMedia _$SocialMediaFromJson(Map<String, dynamic> json) {
  return _SocialMedia.fromJson(json);
}

/// @nodoc
mixin _$SocialMedia {
  @JsonKey(name: UserFields.instagram)
  String? get instagram => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.facebook)
  String? get facebook => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.whatsapp)
  String? get whatsapp => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.twitter)
  String? get twitter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocialMediaCopyWith<SocialMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialMediaCopyWith<$Res> {
  factory $SocialMediaCopyWith(
          SocialMedia value, $Res Function(SocialMedia) then) =
      _$SocialMediaCopyWithImpl<$Res, SocialMedia>;
  @useResult
  $Res call(
      {@JsonKey(name: UserFields.instagram) String? instagram,
      @JsonKey(name: UserFields.facebook) String? facebook,
      @JsonKey(name: UserFields.whatsapp) String? whatsapp,
      @JsonKey(name: UserFields.twitter) String? twitter});
}

/// @nodoc
class _$SocialMediaCopyWithImpl<$Res, $Val extends SocialMedia>
    implements $SocialMediaCopyWith<$Res> {
  _$SocialMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagram = freezed,
    Object? facebook = freezed,
    Object? whatsapp = freezed,
    Object? twitter = freezed,
  }) {
    return _then(_value.copyWith(
      instagram: freezed == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String?,
      facebook: freezed == facebook
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as String?,
      whatsapp: freezed == whatsapp
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SocialMediaCopyWith<$Res>
    implements $SocialMediaCopyWith<$Res> {
  factory _$$_SocialMediaCopyWith(
          _$_SocialMedia value, $Res Function(_$_SocialMedia) then) =
      __$$_SocialMediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: UserFields.instagram) String? instagram,
      @JsonKey(name: UserFields.facebook) String? facebook,
      @JsonKey(name: UserFields.whatsapp) String? whatsapp,
      @JsonKey(name: UserFields.twitter) String? twitter});
}

/// @nodoc
class __$$_SocialMediaCopyWithImpl<$Res>
    extends _$SocialMediaCopyWithImpl<$Res, _$_SocialMedia>
    implements _$$_SocialMediaCopyWith<$Res> {
  __$$_SocialMediaCopyWithImpl(
      _$_SocialMedia _value, $Res Function(_$_SocialMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagram = freezed,
    Object? facebook = freezed,
    Object? whatsapp = freezed,
    Object? twitter = freezed,
  }) {
    return _then(_$_SocialMedia(
      instagram: freezed == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String?,
      facebook: freezed == facebook
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as String?,
      whatsapp: freezed == whatsapp
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SocialMedia implements _SocialMedia {
  _$_SocialMedia(
      {@JsonKey(name: UserFields.instagram) this.instagram,
      @JsonKey(name: UserFields.facebook) this.facebook,
      @JsonKey(name: UserFields.whatsapp) this.whatsapp,
      @JsonKey(name: UserFields.twitter) this.twitter});

  factory _$_SocialMedia.fromJson(Map<String, dynamic> json) =>
      _$$_SocialMediaFromJson(json);

  @override
  @JsonKey(name: UserFields.instagram)
  final String? instagram;
  @override
  @JsonKey(name: UserFields.facebook)
  final String? facebook;
  @override
  @JsonKey(name: UserFields.whatsapp)
  final String? whatsapp;
  @override
  @JsonKey(name: UserFields.twitter)
  final String? twitter;

  @override
  String toString() {
    return 'SocialMedia(instagram: $instagram, facebook: $facebook, whatsapp: $whatsapp, twitter: $twitter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SocialMedia &&
            (identical(other.instagram, instagram) ||
                other.instagram == instagram) &&
            (identical(other.facebook, facebook) ||
                other.facebook == facebook) &&
            (identical(other.whatsapp, whatsapp) ||
                other.whatsapp == whatsapp) &&
            (identical(other.twitter, twitter) || other.twitter == twitter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, instagram, facebook, whatsapp, twitter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SocialMediaCopyWith<_$_SocialMedia> get copyWith =>
      __$$_SocialMediaCopyWithImpl<_$_SocialMedia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocialMediaToJson(
      this,
    );
  }
}

abstract class _SocialMedia implements SocialMedia {
  factory _SocialMedia(
          {@JsonKey(name: UserFields.instagram) final String? instagram,
          @JsonKey(name: UserFields.facebook) final String? facebook,
          @JsonKey(name: UserFields.whatsapp) final String? whatsapp,
          @JsonKey(name: UserFields.twitter) final String? twitter}) =
      _$_SocialMedia;

  factory _SocialMedia.fromJson(Map<String, dynamic> json) =
      _$_SocialMedia.fromJson;

  @override
  @JsonKey(name: UserFields.instagram)
  String? get instagram;
  @override
  @JsonKey(name: UserFields.facebook)
  String? get facebook;
  @override
  @JsonKey(name: UserFields.whatsapp)
  String? get whatsapp;
  @override
  @JsonKey(name: UserFields.twitter)
  String? get twitter;
  @override
  @JsonKey(ignore: true)
  _$$_SocialMediaCopyWith<_$_SocialMedia> get copyWith =>
      throw _privateConstructorUsedError;
}
