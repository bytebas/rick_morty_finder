import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:rick_morty_finder/core/constants/brand_colors.dart';
import 'package:rick_morty_finder/core/constants/text_styles.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return Container(
      padding: const EdgeInsets.all(20),
      color: BrandColors.darkBlue,
      width: MediaQuery.of(context).size.width,
      child: TextField(
        style: TextStyles.commonContent,
        decoration: InputDecoration(
          prefixIcon: const Icon(
            Icons.search,
            size: 24,
            color: Colors.white,
          ),
          contentPadding: EdgeInsets.zero,
          hintStyle: TextStyles.commonContent,
          hintText: l10n.search_character,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: const BorderSide(width: 1, color: Colors.white),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: const BorderSide(width: 1, color: Colors.white),
          ),
        ),
        onChanged: (query) {
          //TODO bloc event wait 0.5 second to make the autosearch effect
        },
      ),
    );
  }
}
