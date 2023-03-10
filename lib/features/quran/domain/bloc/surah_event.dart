part of 'surah_bloc.dart';

@freezed
class SurahEvent with _$SurahEvent {
  const factory SurahEvent.fetchSurahs() = _SurahEventFetchSurahs;
}