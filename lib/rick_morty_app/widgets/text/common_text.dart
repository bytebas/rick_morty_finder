import 'package:flutter/material.dart';

class CommonText extends StatelessWidget {
  /// Used for the element padding. Defaults to 0
  final double top;
  final double bottom;
  final double right;
  final double left;

  ///Used to modify de horizontal alignment of the text 'container' not the alignment of the text
  ///itself. Defaults to [Alignment.centerLeft]
  final Alignment alignment;
  final TextAlign? textAlign;
  final String text;
  final TextStyle? style;

  const CommonText(
    this.text, {
    Key? key,
    this.style,
    this.top = 0,
    this.bottom = 0,
    this.right = 0,
    this.left = 0,
    this.alignment = Alignment.center,
    this.textAlign,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: alignment,
      child: Padding(
        padding:
            EdgeInsets.only(top: top, bottom: bottom, left: left, right: right),
        child: Text(
          text,
          style: style,
          textAlign: textAlign,
        ),
      ),
    );
  }
}
