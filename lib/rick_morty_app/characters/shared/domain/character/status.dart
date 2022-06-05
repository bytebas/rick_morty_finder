part of 'character.dart';

enum Status { alive, unknown, dead }

Status _statusFromJson(String status) {
  switch (status) {
    case 'Dead':
      return Status.dead;
    case 'Alive':
      return Status.alive;
    case 'unknown':
    default:
      return Status.unknown;
  }
}
