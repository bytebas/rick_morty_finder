import 'package:flutter/material.dart';
import 'package:rick_morty_finder/core/constants/text_styles.dart';

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
            Container(
              height: 34,
              width: 34,
              margin: const EdgeInsets.only(left: 10),
              child: const Icon(Icons.star, color: Color(0xffB9B9B9)),
              decoration: BoxDecoration(
                  color: const Color(0xffF0F0F0),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      offset: const Offset(0, 4),
                      blurRadius: 4,
                    )
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
