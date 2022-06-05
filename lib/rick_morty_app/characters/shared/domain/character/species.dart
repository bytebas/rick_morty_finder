part of 'character.dart';

enum Species { human, alien }

const String _kHuman = 'Human';
const String _kAlien = 'Alien';

Species _getSpeciesFromJson(String species) {
  switch (species) {
    case _kHuman:
      return Species.human;
    case _kAlien:
      return Species.alien;
    default:
      return Species.human;
  }
}

extension SpeciesExt on Species {
  String text(AppLocalizations l10n) {
    switch (this) {
      case Species.human:
        return l10n.human;
      case Species.alien:
        return l10n.alien;
    }
  }
}
