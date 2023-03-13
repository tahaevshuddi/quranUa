// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahDto _$SurahDtoFromJson(Map<String, dynamic> json) {
  return _SurahDto.fromJson(json);
}

/// @nodoc
mixin _$SurahDto {
  dynamic get number => throw _privateConstructorUsedError;
  dynamic get basmala => throw _privateConstructorUsedError;
  dynamic get revelation_place => throw _privateConstructorUsedError;
  dynamic get ayah_count => throw _privateConstructorUsedError;
  dynamic get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahDtoCopyWith<SurahDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahDtoCopyWith<$Res> {
  factory $SurahDtoCopyWith(SurahDto value, $Res Function(SurahDto) then) =
      _$SurahDtoCopyWithImpl<$Res, SurahDto>;
  @useResult
  $Res call(
      {dynamic number,
      dynamic basmala,
      dynamic revelation_place,
      dynamic ayah_count,
      dynamic name});
}

/// @nodoc
class _$SurahDtoCopyWithImpl<$Res, $Val extends SurahDto>
    implements $SurahDtoCopyWith<$Res> {
  _$SurahDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? basmala = freezed,
    Object? revelation_place = freezed,
    Object? ayah_count = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      basmala: freezed == basmala
          ? _value.basmala
          : basmala // ignore: cast_nullable_to_non_nullable
              as dynamic,
      revelation_place: freezed == revelation_place
          ? _value.revelation_place
          : revelation_place // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ayah_count: freezed == ayah_count
          ? _value.ayah_count
          : ayah_count // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SurahDtoCopyWith<$Res> implements $SurahDtoCopyWith<$Res> {
  factory _$$_SurahDtoCopyWith(
          _$_SurahDto value, $Res Function(_$_SurahDto) then) =
      __$$_SurahDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic number,
      dynamic basmala,
      dynamic revelation_place,
      dynamic ayah_count,
      dynamic name});
}

/// @nodoc
class __$$_SurahDtoCopyWithImpl<$Res>
    extends _$SurahDtoCopyWithImpl<$Res, _$_SurahDto>
    implements _$$_SurahDtoCopyWith<$Res> {
  __$$_SurahDtoCopyWithImpl(
      _$_SurahDto _value, $Res Function(_$_SurahDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? basmala = freezed,
    Object? revelation_place = freezed,
    Object? ayah_count = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_SurahDto(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      basmala: freezed == basmala
          ? _value.basmala
          : basmala // ignore: cast_nullable_to_non_nullable
              as dynamic,
      revelation_place: freezed == revelation_place
          ? _value.revelation_place
          : revelation_place // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ayah_count: freezed == ayah_count
          ? _value.ayah_count
          : ayah_count // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurahDto implements _SurahDto {
  _$_SurahDto(
      {required this.number,
      required this.basmala,
      required this.revelation_place,
      required this.ayah_count,
      required this.name});

  factory _$_SurahDto.fromJson(Map<String, dynamic> json) =>
      _$$_SurahDtoFromJson(json);

  @override
  final dynamic number;
  @override
  final dynamic basmala;
  @override
  final dynamic revelation_place;
  @override
  final dynamic ayah_count;
  @override
  final dynamic name;

  @override
  String toString() {
    return 'SurahDto(number: $number, basmala: $basmala, revelation_place: $revelation_place, ayah_count: $ayah_count, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SurahDto &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.basmala, basmala) &&
            const DeepCollectionEquality()
                .equals(other.revelation_place, revelation_place) &&
            const DeepCollectionEquality()
                .equals(other.ayah_count, ayah_count) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(basmala),
      const DeepCollectionEquality().hash(revelation_place),
      const DeepCollectionEquality().hash(ayah_count),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SurahDtoCopyWith<_$_SurahDto> get copyWith =>
      __$$_SurahDtoCopyWithImpl<_$_SurahDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SurahDtoToJson(
      this,
    );
  }
}

abstract class _SurahDto implements SurahDto {
  factory _SurahDto(
      {required final dynamic number,
      required final dynamic basmala,
      required final dynamic revelation_place,
      required final dynamic ayah_count,
      required final dynamic name}) = _$_SurahDto;

  factory _SurahDto.fromJson(Map<String, dynamic> json) = _$_SurahDto.fromJson;

  @override
  dynamic get number;
  @override
  dynamic get basmala;
  @override
  dynamic get revelation_place;
  @override
  dynamic get ayah_count;
  @override
  dynamic get name;
  @override
  @JsonKey(ignore: true)
  _$$_SurahDtoCopyWith<_$_SurahDto> get copyWith =>
      throw _privateConstructorUsedError;
}
