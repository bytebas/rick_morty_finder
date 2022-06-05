import 'package:flutter/material.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/character/character.dart';
import 'package:rick_morty_finder/rick_morty_app/home/presentation/widgets/fav_button.dart';

class CharacterCardImage extends StatelessWidget {
  final Character character;

  const CharacterCardImage({
    Key? key,
    required this.character,
  }) : super(key: key);

  static double containerSize = 150;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: containerSize,
      height: containerSize,
      child: Stack(
        children: [
          Image.network(character.image),
          Align(
            alignment: Alignment.bottomRight,
            child: FavButton(
              () {
                //TODO mark as fav
              },
              margin: const EdgeInsets.all(10),
            ),
          ),
        ],
      ),
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16),
          bottomLeft: Radius.circular(16),
        ),
      ),
    );
  }
}
