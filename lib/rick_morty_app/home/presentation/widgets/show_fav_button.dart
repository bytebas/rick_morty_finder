import 'package:flutter/material.dart';
import 'package:rick_morty_finder/core/constants/text_styles.dart';
import 'package:rick_morty_finder/rick_morty_app/home/presentation/widgets/fav_button.dart';

class ShowFavButton extends StatelessWidget {
  const ShowFavButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 16, bottom: 10),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Row(
          children: [
            Text(
              'Mostrar favoritos',
              style: TextStyles.commonContent.copyWith(color: Colors.black),
            ),
            FavButton(
              () {
                //TODO enable filter
              },
              margin: const EdgeInsets.only(left: 10),
            ),
          ],
        ),
      ),
    );
  }
}
