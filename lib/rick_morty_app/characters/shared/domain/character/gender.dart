part of 'character.dart';

enum Gender { male, female, unknown }

Gender _getGenderFromJson(String gender) {
  switch (gender) {
    case 'Male':
      return Gender.male;
    case 'Female':
      return Gender.female;
    case 'unknown':
    default:
      return Gender.unknown;
  }
}
