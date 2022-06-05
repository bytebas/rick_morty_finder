import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:rick_morty_finder/core/constants/brand_colors.dart';
import 'package:rick_morty_finder/core/constants/text_styles.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/character/character.dart';
import 'package:rick_morty_finder/rick_morty_app/home/presentation/widgets/character_card/status_indicator.dart';
import 'package:rick_morty_finder/rick_morty_app/widgets/text/common_text.dart';

class CharacterCardInfo extends StatelessWidget {
  final Character character;

  const CharacterCardInfo({Key? key, required this.character})
      : super(key: key);

  static double containerSize = 150;
  static double horizontalPositioned = containerSize - 1;
  static double horizontalWidthOffset = containerSize + 19;

  String _getStatusTitle(AppLocalizations l10n) {
    return '${character.status.text(l10n)} - ${character.species.text(l10n)}';
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return Container(
      height: containerSize,
      width: MediaQuery.of(context).size.width - horizontalWidthOffset,
      constraints: const BoxConstraints(maxWidth: 360),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                StatusIndicator(status: character.status),
                Text(_getStatusTitle(l10n), style: TextStyles.small),
              ],
            ),
            Text(character.name,
                maxLines: 1,
                style:
                    TextStyles.commonContent.copyWith(color: BrandColors.dark)),
            CommonText(
              l10n.last_location,
              alignment: Alignment.centerLeft,
              top: 10,
              style: TextStyles.small,
            ),
            Text(character.location.name,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style:
                    TextStyles.commonContent.copyWith(color: BrandColors.dark)),
            CommonText(l10n.first_seen,
                alignment: Alignment.centerLeft,
                top: 10,
                style: TextStyles.small),
            Text(character.firstEpisode?.name ?? '',
                maxLines: 1,
                style:
                    TextStyles.commonContent.copyWith(color: BrandColors.dark)),
          ],
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(16),
          bottomRight: Radius.circular(16),
        ),
        border: Border.all(
          color: Colors.black.withOpacity(0.2),
          width: 1,
        ),
      ),
    );
  }
}
