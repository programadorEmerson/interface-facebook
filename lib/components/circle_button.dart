import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class CircleButton extends StatelessWidget {

  final IconData icon;
  final double sizeIcon;
  final VoidCallback onPressed;

  const CircleButton({
    Key? key,
      required this.icon,
      required this.sizeIcon,
      required this.onPressed
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[200],
        shape: BoxShape.circle,
      ),
      margin: EdgeInsets.all(6),
      child: IconButton(
        onPressed: onPressed,
        icon: Icon(icon),
        iconSize: sizeIcon,
        color: Colors.black
      ),
    );
  }
}