import 'package:flutter/material.dart';
import 'package:rick_morty_finder/core/constants/brand_colors.dart';
import 'package:rick_morty_finder/core/constants/text_styles.dart';
import 'package:rick_morty_finder/rick_morty_app/widgets/text/common_text.dart';

class CommonButton extends StatelessWidget {
  final Function() onTap;
  final String text;
  final EdgeInsets? margin;

  const CommonButton(
      {Key? key, required this.onTap, required this.text, this.margin})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 46,
        width: 127,
        margin: margin,
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 20),
        decoration: BoxDecoration(
          color: BrandColors.greenBlue,
          borderRadius: BorderRadius.circular(50),
        ),
        child: CommonText(
          text,
          style: TextStyles.button,
        ),
      ),
    );
  }
}
