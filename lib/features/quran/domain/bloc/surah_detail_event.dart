part of 'surah_detail_bloc.dart';

@freezed
class SurahDetailEvent with _$SurahDetailEvent {
  const SurahDetailEvent._();
  const factory SurahDetailEvent.fetchSurah({
    required final SurahEntity surah,
  }) = _SurahDetailEventFetchSurah;
}
