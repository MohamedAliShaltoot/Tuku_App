import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Button extends StatelessWidget {
  Button({super.key, this.text, margin, this.onTap});
  String? text;
  EdgeInsetsGeometry? margin;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: InkWell(
      highlightColor: const Color.fromARGB(255, 33, 68, 96),
      focusColor: const Color.fromARGB(255, 33, 68, 96),
      hoverColor: const Color.fromARGB(255, 33, 68, 96),
      splashColor: const Color.fromARGB(255, 33, 68, 96),
      onTap: onTap,
      child: Container(
        width: 200,
        height: 50,
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(50)),
        child: Center(
          child: Text(
            text!,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 19, color: Colors.white),
          ),
        ),
      ),
    ));
  }
}
