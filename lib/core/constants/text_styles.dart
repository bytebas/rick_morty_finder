import 'package:flutter/material.dart';
import 'package:rick_morty_finder/core/constants/brand_colors.dart';

class TextStyles {
  static TextStyle commonTitle = const TextStyle(
    fontSize: 25,
    color: Colors.white,
  );

  static TextStyle commonContent = const TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  );

  static TextStyle small = TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w300,
    color: BrandColors.dark,
  );

  static TextStyle button = const TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );
}
