import 'package:flutter/material.dart';
import 'package:rick_morty_finder/core/constants/brand_colors.dart';

class BrandAssets {
  static DecorationImage cover = DecorationImage(
    fit: BoxFit.cover,
    colorFilter:
        ColorFilter.mode(BrandColors.dark.withOpacity(0.7), BlendMode.darken),
    image: const AssetImage('assets/shared/cover.png'),
  );

  static Image rickMortyTitle =
      Image.asset('assets/shared/rick_morty_title.png');
  static Image squadMakersLogo =
      Image.asset('assets/shared/squad_makers_logo.png');
}
