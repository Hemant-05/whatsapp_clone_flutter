import 'package:flutter/material.dart';

class cusText extends StatelessWidget {
  const cusText({required this.text,required this.size,required this.isBold,super.key});
  final String text;
  final bool isBold;
  final double size;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontWeight: isBold? FontWeight.bold:FontWeight.w300,
        fontSize: size,
      ),
    );
  }
}
