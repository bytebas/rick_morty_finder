part of 'character.dart';

enum Species { human, alien }

Species _getSpeciesFromJson(String species) {
  switch (species) {
    case 'Human':
      return Species.human;
    case 'Alien':
      return Species.alien;
    default:
      return Species.human;
  }
}
