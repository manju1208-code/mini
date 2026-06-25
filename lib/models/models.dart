class Parva {
  final int number;
  final String teluguName;
  final String englishName;
  final String description;
  final String teluguDescription;
  final int chapters;
  final String icon;

  const Parva({
    required this.number,
    required this.teluguName,
    required this.englishName,
    required this.description,
    required this.teluguDescription,
    required this.chapters,
    required this.icon,
  });
}

class Sloka {
  final int number;
  final int chapter;
  final String sanskrit;
  final String telugu;
  final String english;
  final String meaning;
  final String teluguMeaning;

  const Sloka({
    required this.number,
    required this.chapter,
    required this.sanskrit,
    required this.telugu,
    required this.english,
    required this.meaning,
    required this.teluguMeaning,
  });
}

class Character {
  final String name;
  final String teluguName;
  final String role;
  final String teluguRole;
  final String description;
  final String teluguDescription;
  final String icon;
  final List<String> qualities;

  const Character({
    required this.name,
    required this.teluguName,
    required this.role,
    required this.teluguRole,
    required this.description,
    required this.teluguDescription,
    required this.icon,
    required this.qualities,
  });
}
