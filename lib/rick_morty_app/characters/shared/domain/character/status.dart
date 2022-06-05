part of 'character.dart';

enum Status { alive, unknown, dead }

const String _kDead = 'Dead';
const String _kAlive = 'Alive';
const String _kStatusUnknown = 'unknown';

Status _statusFromJson(String status) {
  switch (status) {
    case _kDead:
      return Status.dead;
    case _kAlive:
      return Status.alive;
    case _kStatusUnknown:
    default:
      return Status.unknown;
  }
}

extension StatusExt on Status {
  String text(AppLocalizations l10n) {
    switch (this) {
      case Status.alive:
        return l10n.alive;
      case Status.dead:
        return l10n.dead;
      case Status.unknown:
        return l10n.unknown;
    }
  }

  bool get isAlive => this == Status.alive;
  bool get isDead => this == Status.dead;
  bool get isUnknown => this == Status.unknown;
}
