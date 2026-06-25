// 1. Sloka Model
class Sloka {
  final String? id;
  final String title;
  final String text;
  final String? translation;
  final String? teluguTranslation;
  final String? parvaId;

  const Sloka({
    this.id,
    required this.title,
    required this.text,
    this.translation,
    this.teluguTranslation,
    this.parvaId,
  });
}

// 2. Parva Model
class Parva {
  final String? id;
  final int? number;
  final String? teluguName;
  final String? englishName;
  final String? sanskritName;
  final String? title;
  final String? description;
  final String? teluguDescription;
  final List<String> keyEvents;
  final List<String> teluguKeyEvents;
  final String? sloka;

  const Parva({
    this.id,
    this.number,
    this.teluguName,
    this.englishName,
    this.sanskritName,
    this.title,
    this.description,
    this.teluguDescription,
    this.keyEvents = const [],
    this.teluguKeyEvents = const [],
    this.sloka,
  });
}

// 3. CharacterProfile Model
class CharacterProfile {
  final String? id;
  final String name;
  final String teluguName;
  final String? role;
  final String title;
  final String teluguTitle;
  final String relation;
  final String teluguRelation;
  final String description;
  final String teluguDescription;
  final List<String> traits;
  final List<String> teluguTraits;
  final String icon;
  final String? imageUrl;

  const CharacterProfile({
    this.id,
    required this.name,
    required this.teluguName,
    this.role,
    required this.title,
    required this.teluguTitle,
    required this.relation,
    required this.teluguRelation,
    required this.description,
    required this.teluguDescription,
    required this.traits,
    required this.teluguTraits,
    required this.icon,
    this.imageUrl,
  });
}