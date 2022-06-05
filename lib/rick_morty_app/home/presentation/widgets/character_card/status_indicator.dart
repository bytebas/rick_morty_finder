import 'package:flutter/material.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/character/character.dart';

class StatusIndicator extends StatelessWidget {
  final Status status;
  const StatusIndicator({Key? key, required this.status}) : super(key: key);

  Color get getColorFromStatus {
    switch (status) {
      case Status.alive:
        return Colors.green;
      case Status.unknown:
        return Colors.grey;
      case Status.dead:
        return Colors.red;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 8,
      width: 8,
      margin: const EdgeInsets.only(right: 5),
      decoration: BoxDecoration(
        color: getColorFromStatus,
        shape: BoxShape.circle,
      ),
    );
  }
}
