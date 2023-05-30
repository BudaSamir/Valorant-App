import 'package:valorant_app/domain/entities/agent.dart';

class AgentModel extends Agent {
  AgentModel({
    required super.displayName,
    required super.description,
    required super.developerName,
    required super.displayIcon,
    required super.displayIconSmall,
    required super.bustPortrait,
    required super.fullPortrait,
    required super.fullPortraitV2,
    required super.killFeedPortrait,
    required super.background,
  });
}

class RoleModel extends Role {
  RoleModel({
    required super.id,
    required super.displayName,
    required super.description,
    required super.displayIcon,
  });
}

class AbilityModel extends Ability {
  AbilityModel({
    required super.slot,
    required super.displayName,
    required super.description,
    required super.displayIcon,
  });
}

class VoiceLineModel extends VoiceLine {
  VoiceLineModel({
    required super.voiceLine,
  });
}
