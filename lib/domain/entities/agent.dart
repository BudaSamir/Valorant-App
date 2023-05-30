class Agent {
  final String displayName;
  final String description;
  final String developerName;
  final String displayIcon;
  final String displayIconSmall;
  final String bustPortrait;
  final String fullPortrait;
  final String fullPortraitV2;
  final String killFeedPortrait;
  final String background;

  Agent(
      {required this.displayName,
      required this.description,
      required this.developerName,
      required this.displayIcon,
      required this.displayIconSmall,
      required this.bustPortrait,
      required this.fullPortrait,
      required this.fullPortraitV2,
      required this.killFeedPortrait,
      required this.background});
}

class Role {
  final String id;
  final String displayName;
  final String description;
  final String displayIcon;

  Role({
    required this.id,
    required this.displayName,
    required this.description,
    required this.displayIcon,
  });
}

class Ability {
  final String slot;
  final String displayName;
  final String description;
  final String displayIcon;

  Ability({
    required this.slot,
    required this.displayName,
    required this.description,
    required this.displayIcon,
  });
}

class VoiceLine {
  final String voiceLine;

  VoiceLine({
    required this.voiceLine,
  });
}
