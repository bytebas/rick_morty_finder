import 'package:flutter/material.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/character/character.dart';

class CharacterCard extends StatelessWidget {
  final Character character;
  const CharacterCard({Key? key, required this.character}) : super(key: key);

  static double containerSize = 150;
  static double horizontalPositioned = containerSize - 1;
  static double horizontalWidthOffset = containerSize + 19;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 14, top: 0, left: 10, right: 10),
      child: Stack(
        children: [
          Positioned(
            left: horizontalPositioned,
            child: Container(
              height: containerSize,
              width: MediaQuery.of(context).size.width - horizontalWidthOffset,
              constraints: const BoxConstraints(maxWidth: 360),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            '${character.status.name} - ${character.species.name}'),
                        Text(character.name),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Last know location:'),
                        Text(character.location.name),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('First seen in:'),
                        Text(character.firstEpisode?.name ?? ''),
                      ],
                    ),
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
            ),
          ),
          Container(
            width: containerSize,
            child: Image.network(character.image),
            clipBehavior: Clip.hardEdge,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16),
                bottomLeft: Radius.circular(16),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
