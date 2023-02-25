class SurahEntity {
  final String name;
  final String arabicName;
  final String tafsirText;
  final String ayatCount;
  final int id;

  SurahEntity({
    required this.arabicName,
    required this.tafsirText,
    required this.name,
    required this.ayatCount,
    required this.id,
  });
}
