import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quran/features/quran/domain/repositories/quran_repository.dart';

import '../entities/surah_entity.dart';

part 'surah_event.dart';
part 'surah_state.dart';
part 'surah_bloc.freezed.dart';

class SurahBloc extends Bloc<SurahEvent, SurahState> {
  final QuranRepository quranRepository;

  SurahBloc(this.quranRepository) : super(const SurahState.isLoading()) {
    on<SurahEvent>((event, emit) => event.map(
          fetchSurahs: (event) => _onFetchSurahs(event, emit),
        ));
  }

  Future<void> _onFetchSurahs(
    _SurahEventFetchSurahs event,
    Emitter<SurahState> emit,
  ) async {
    try {
      emit(const SurahState.isLoading());
      quranRepository.
    } catch (error) {
      emit(
        SurahState.error(errorMessage: error.toString()),
      );
    }
  }
}
