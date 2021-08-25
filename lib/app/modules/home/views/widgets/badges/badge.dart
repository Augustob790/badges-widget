import 'package:flutter/material.dart';

class SBadge extends StatelessWidget {
  const SBadge(
    this.text, {
    Key? key,
    required this.color,
    this.padding = const EdgeInsets.fromLTRB(12, 7, 12, 7),
    this.onTap,
    this.borderRadius,
  }) : super(key: key);

  final String text;
  final EdgeInsets padding;
  final Color color;
  final VoidCallback? onTap;
  final BorderRadius? borderRadius;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.fromLTRB(0, 7, 10, 0),
        padding: padding,
        child: Text(text),
        decoration: BoxDecoration(
          color: color,
          borderRadius: borderRadius ?? BorderRadius.circular(30),
        ),
      ),
    );
  }
}
