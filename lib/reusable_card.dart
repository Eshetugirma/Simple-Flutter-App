import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({
    required this.custom_color,
    required this.childCard,
  });
  final Color custom_color;
  final Widget childCard;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: childCard,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: custom_color,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
