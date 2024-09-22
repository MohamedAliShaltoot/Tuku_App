import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UpperText extends StatelessWidget {
  UpperText({super.key, this.hint, this.text});
  String? text, hint;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 50),
      child: Column(
        children: [
          Text(
            text!,
            style: const TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Text(
            hint!,
            style: const TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
