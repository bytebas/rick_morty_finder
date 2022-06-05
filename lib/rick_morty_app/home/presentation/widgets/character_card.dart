import 'package:flutter/material.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/character/character.dart';
import 'package:rick_morty_finder/rick_morty_app/home/presentation/widgets/character_card/character_card_image.dart';
import 'package:rick_morty_finder/rick_morty_app/home/presentation/widgets/character_card/character_card_info.dart';

class CharacterCard extends StatelessWidget {
  final Character character;
  const CharacterCard({Key? key, required this.character}) : super(key: key);

  static double containerSize = 150;
  static double horizontalPositioned = containerSize - 1;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 14, top: 0, left: 10, right: 10),
      child: Stack(
        children: [
          Positioned(
            left: horizontalPositioned,
            child: CharacterCardInfo(character: character),
          ),
          CharacterCardImage(character: character),
        ],
      ),
    );
  }
}
