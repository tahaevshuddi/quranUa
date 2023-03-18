part of 'surah_bloc.dart';

@freezed
class SurahState with _$SurahState {
  const factory SurahState.isLoading() = _SurahStateIsLoading;
  const factory SurahState.success({
    required final List<SurahEntity> surahList,
  }) = _SurahStateSuccess;
  const factory SurahState.error({
    String? errorMessage,
  }) = _SurahStateError;
}
