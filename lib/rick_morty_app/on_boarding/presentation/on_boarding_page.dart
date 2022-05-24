import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:rick_morty_finder/core/constants/brand_assets.dart';
import 'package:rick_morty_finder/core/constants/text_styles.dart';
import 'package:rick_morty_finder/core/routes/app_router.dart';
import 'package:rick_morty_finder/rick_morty_app/widgets/button/common_button.dart';
import 'package:rick_morty_finder/rick_morty_app/widgets/text/common_text.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: BrandAssets.cover(BoxFit.cover),
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 100),
                  width: 156,
                  height: 23,
                  child: BrandAssets.squadMakersLogo,
                ),
                SizedBox(
                  width: 271,
                  height: 152,
                  child: BrandAssets.rickMortyTitle,
                ),
                CommonText(l10n.welcome,
                    textAlign: TextAlign.center,
                    left: 30,
                    right: 30,
                    top: 50,
                    style: TextStyles.commonTitle),
                CommonText(l10n.to_rick_morty,
                    textAlign: TextAlign.center,
                    left: 30,
                    right: 30,
                    bottom: 20,
                    style: TextStyles.commonTitle),
                CommonText(
                  l10n.onBoarding_content,
                  left: 10,
                  right: 10,
                  bottom: 50,
                  textAlign: TextAlign.center,
                  style: TextStyles.commonContent.copyWith(
                    height: 1.5,
                  ),
                ),
                CommonButton(
                  onTap: () => context.router.replace(const HomeRoute()),
                  margin: const EdgeInsets.only(bottom: 50),
                  text: l10n.generic_continue,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
