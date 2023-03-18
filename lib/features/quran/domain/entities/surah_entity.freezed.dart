// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahEntity _$SurahEntityFromJson(Map<String, dynamic> json) {
  return _SurahEntity.fromJson(json);
}

/// @nodoc
mixin _$SurahEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get arabicName => throw _privateConstructorUsedError;
  bool get basmala => throw _privateConstructorUsedError;
  List<AyahEntity> get ayahList => throw _privateConstructorUsedError;
  String get ayatCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahEntityCopyWith<SurahEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahEntityCopyWith<$Res> {
  factory $SurahEntityCopyWith(
          SurahEntity value, $Res Function(SurahEntity) then) =
      _$SurahEntityCopyWithImpl<$Res, SurahEntity>;
  @useResult
  $Res call(
      {int id,
      String name,
      String arabicName,
      bool basmala,
      List<AyahEntity> ayahList,
      String ayatCount});
}

/// @nodoc
class _$SurahEntityCopyWithImpl<$Res, $Val extends SurahEntity>
    implements $SurahEntityCopyWith<$Res> {
  _$SurahEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? arabicName = null,
    Object? basmala = null,
    Object? ayahList = null,
    Object? ayatCount = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arabicName: null == arabicName
          ? _value.arabicName
          : arabicName // ignore: cast_nullable_to_non_nullable
              as String,
      basmala: null == basmala
          ? _value.basmala
          : basmala // ignore: cast_nullable_to_non_nullable
              as bool,
      ayahList: null == ayahList
          ? _value.ayahList
          : ayahList // ignore: cast_nullable_to_non_nullable
              as List<AyahEntity>,
      ayatCount: null == ayatCount
          ? _value.ayatCount
          : ayatCount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SurahEntityCopyWith<$Res>
    implements $SurahEntityCopyWith<$Res> {
  factory _$$_SurahEntityCopyWith(
          _$_SurahEntity value, $Res Function(_$_SurahEntity) then) =
      __$$_SurahEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String arabicName,
      bool basmala,
      List<AyahEntity> ayahList,
      String ayatCount});
}

/// @nodoc
class __$$_SurahEntityCopyWithImpl<$Res>
    extends _$SurahEntityCopyWithImpl<$Res, _$_SurahEntity>
    implements _$$_SurahEntityCopyWith<$Res> {
  __$$_SurahEntityCopyWithImpl(
      _$_SurahEntity _value, $Res Function(_$_SurahEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? arabicName = null,
    Object? basmala = null,
    Object? ayahList = null,
    Object? ayatCount = null,
  }) {
    return _then(_$_SurahEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arabicName: null == arabicName
          ? _value.arabicName
          : arabicName // ignore: cast_nullable_to_non_nullable
              as String,
      basmala: null == basmala
          ? _value.basmala
          : basmala // ignore: cast_nullable_to_non_nullable
              as bool,
      ayahList: null == ayahList
          ? _value._ayahList
          : ayahList // ignore: cast_nullable_to_non_nullable
              as List<AyahEntity>,
      ayatCount: null == ayatCount
          ? _value.ayatCount
          : ayatCount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurahEntity extends _SurahEntity {
  _$_SurahEntity(
      {required this.id,
      required this.name,
      required this.arabicName,
      required this.basmala,
      final List<AyahEntity> ayahList = const [],
      required this.ayatCount})
      : _ayahList = ayahList,
        super._();

  factory _$_SurahEntity.fromJson(Map<String, dynamic> json) =>
      _$$_SurahEntityFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String arabicName;
  @override
  final bool basmala;
  final List<AyahEntity> _ayahList;
  @override
  @JsonKey()
  List<AyahEntity> get ayahList {
    if (_ayahList is EqualUnmodifiableListView) return _ayahList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ayahList);
  }

  @override
  final String ayatCount;

  @override
  String toString() {
    return 'SurahEntity(id: $id, name: $name, arabicName: $arabicName, basmala: $basmala, ayahList: $ayahList, ayatCount: $ayatCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SurahEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.arabicName, arabicName) ||
                other.arabicName == arabicName) &&
            (identical(other.basmala, basmala) || other.basmala == basmala) &&
            const DeepCollectionEquality().equals(other._ayahList, _ayahList) &&
            (identical(other.ayatCount, ayatCount) ||
                other.ayatCount == ayatCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, arabicName, basmala,
      const DeepCollectionEquality().hash(_ayahList), ayatCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SurahEntityCopyWith<_$_SurahEntity> get copyWith =>
      __$$_SurahEntityCopyWithImpl<_$_SurahEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SurahEntityToJson(
      this,
    );
  }
}

abstract class _SurahEntity extends SurahEntity {
  factory _SurahEntity(
      {required final int id,
      required final String name,
      required final String arabicName,
      required final bool basmala,
      final List<AyahEntity> ayahList,
      required final String ayatCount}) = _$_SurahEntity;
  _SurahEntity._() : super._();

  factory _SurahEntity.fromJson(Map<String, dynamic> json) =
      _$_SurahEntity.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get arabicName;
  @override
  bool get basmala;
  @override
  List<AyahEntity> get ayahList;
  @override
  String get ayatCount;
  @override
  @JsonKey(ignore: true)
  _$$_SurahEntityCopyWith<_$_SurahEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
