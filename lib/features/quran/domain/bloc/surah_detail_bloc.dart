import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quran/features/quran/domain/entities/surah_entity.dart';
import 'package:quran/features/quran/domain/repositories/quran_repository.dart';

part 'surah_detail_event.dart';
part 'surah_detail_state.dart';
part 'surah_detail_bloc.freezed.dart';

class SurahDetailBloc extends Bloc<SurahDetailEvent, SurahDetailState> {
  final QuranRepository quranRepository;

  SurahDetailBloc(this.quranRepository)
      : super(const SurahDetailState.isLoading()) {
    on<SurahDetailEvent>((event, emit) => event.map(
          fetchSurah: (event) => _onFetchSurah(event, emit),
        ));
  }

  Future<void> _onFetchSurah(
      _SurahDetailEventFetchSurah event, Emitter<SurahDetailState> emit) async {
    try {
      emit(const SurahDetailState.isLoading());
      final ayahList = await quranRepository.fetchSurah(event.surah.id);
      final surah = event.surah.copyWith(ayahList: ayahList);
      emit(SurahDetailState.success(surah: surah));
    } catch (error) {
      emit(SurahDetailState.error(errorMessage: error.toString()));
    }
  }
}
