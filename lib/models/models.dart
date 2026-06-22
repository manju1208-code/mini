class Parva {
  final int number;
  final String teluguName;
  final String englishName;
  final String sanskritName;
  final String description;
  final List<String> keyEvents;

  const Parva({
    required this.number,
    required this.teluguName,
    required this.englishName,
    required this.sanskritName,
    required this.description,
    required this.keyEvents,
  });
}

class Sloka {
  final String chapterTitle;
  final String chapterTeluguTitle;
  final String verseNumber;
  final String sanskrit;
  final String transliteration;
  final String teluguMeaning;
  final String englishMeaning;

  const Sloka({
    required this.chapterTitle,
    required this.chapterTeluguTitle,
    required this.verseNumber,
    required this.sanskrit,
    required this.transliteration,
    required this.teluguMeaning,
    required this.englishMeaning,
  });
}

class CharacterProfile {
  final String name;
  final String teluguName;
  final String title;
  final String relation;
  final String description;
  final List<String> traits;
  final String icon;

  const CharacterProfile({
    required this.name,
    required this.teluguName,
    required this.title,
    required this.relation,
    required this.description,
    required this.traits,
    required this.icon,
  });
}
