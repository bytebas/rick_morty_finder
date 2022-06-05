part of 'character.dart';

enum Gender { male, female, unknown }

const String _kMale = 'Male';
const String _kFemale = 'Female';
const String _kUnknown = 'unknown';

Gender _getGenderFromJson(String gender) {
  switch (gender) {
    case _kMale:
      return Gender.male;
    case _kFemale:
      return Gender.female;
    case _kUnknown:
    default:
      return Gender.unknown;
  }
}

extension GenderExt on Gender {
  String text(AppLocalizations l10n) {
    switch (this) {
      case Gender.male:
        return l10n.male;
      case Gender.female:
        return l10n.female;
      case Gender.unknown:
        return l10n.search_character;
    }
  }
}
