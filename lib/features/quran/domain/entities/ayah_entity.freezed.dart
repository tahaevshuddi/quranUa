// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ayah_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AyahEntity _$AyahEntityFromJson(Map<String, dynamic> json) {
  return _AyahEntity.fromJson(json);
}

/// @nodoc
mixin _$AyahEntity {
  int get id => throw _privateConstructorUsedError;
  String get arabicText => throw _privateConstructorUsedError;
  String get translation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AyahEntityCopyWith<AyahEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AyahEntityCopyWith<$Res> {
  factory $AyahEntityCopyWith(
          AyahEntity value, $Res Function(AyahEntity) then) =
      _$AyahEntityCopyWithImpl<$Res, AyahEntity>;
  @useResult
  $Res call({int id, String arabicText, String translation});
}

/// @nodoc
class _$AyahEntityCopyWithImpl<$Res, $Val extends AyahEntity>
    implements $AyahEntityCopyWith<$Res> {
  _$AyahEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? arabicText = null,
    Object? translation = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      arabicText: null == arabicText
          ? _value.arabicText
          : arabicText // ignore: cast_nullable_to_non_nullable
              as String,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AyahEntityCopyWith<$Res>
    implements $AyahEntityCopyWith<$Res> {
  factory _$$_AyahEntityCopyWith(
          _$_AyahEntity value, $Res Function(_$_AyahEntity) then) =
      __$$_AyahEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String arabicText, String translation});
}

/// @nodoc
class __$$_AyahEntityCopyWithImpl<$Res>
    extends _$AyahEntityCopyWithImpl<$Res, _$_AyahEntity>
    implements _$$_AyahEntityCopyWith<$Res> {
  __$$_AyahEntityCopyWithImpl(
      _$_AyahEntity _value, $Res Function(_$_AyahEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? arabicText = null,
    Object? translation = null,
  }) {
    return _then(_$_AyahEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      arabicText: null == arabicText
          ? _value.arabicText
          : arabicText // ignore: cast_nullable_to_non_nullable
              as String,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AyahEntity extends _AyahEntity {
  _$_AyahEntity(
      {required this.id, required this.arabicText, required this.translation})
      : super._();

  factory _$_AyahEntity.fromJson(Map<String, dynamic> json) =>
      _$$_AyahEntityFromJson(json);

  @override
  final int id;
  @override
  final String arabicText;
  @override
  final String translation;

  @override
  String toString() {
    return 'AyahEntity(id: $id, arabicText: $arabicText, translation: $translation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AyahEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.arabicText, arabicText) ||
                other.arabicText == arabicText) &&
            (identical(other.translation, translation) ||
                other.translation == translation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, arabicText, translation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AyahEntityCopyWith<_$_AyahEntity> get copyWith =>
      __$$_AyahEntityCopyWithImpl<_$_AyahEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AyahEntityToJson(
      this,
    );
  }
}

abstract class _AyahEntity extends AyahEntity {
  factory _AyahEntity(
      {required final int id,
      required final String arabicText,
      required final String translation}) = _$_AyahEntity;
  _AyahEntity._() : super._();

  factory _AyahEntity.fromJson(Map<String, dynamic> json) =
      _$_AyahEntity.fromJson;

  @override
  int get id;
  @override
  String get arabicText;
  @override
  String get translation;
  @override
  @JsonKey(ignore: true)
  _$$_AyahEntityCopyWith<_$_AyahEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
