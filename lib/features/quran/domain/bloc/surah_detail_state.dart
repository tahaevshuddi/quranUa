part of 'surah_detail_bloc.dart';

@freezed
class SurahDetailState with _$SurahDetailState {
  const SurahDetailState._();
  const factory SurahDetailState.isLoading() = _SurahDetailStateIsLoading;
  const factory SurahDetailState.success({
    required SurahEntity surah,
  }) = _SurahDetailStateSuccess;
  const factory SurahDetailState.error({
    required String? errorMessage,
  }) = _SurahDetailStateError;
}
