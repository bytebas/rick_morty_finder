import 'package:flutter/material.dart';

class FavButton extends StatelessWidget {
  final Function() onTap;
  final EdgeInsetsGeometry? margin;
  const FavButton(this.onTap, {Key? key, this.margin}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 34,
        width: 34,
        margin: margin,
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
          ],
        ),
      ),
    );
  }
}
