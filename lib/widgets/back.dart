import 'package:flutter/material.dart';

class Back extends StatelessWidget {
  const Back({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      highlightColor: const Color.fromARGB(255, 33, 68, 96),
      splashColor: const Color.fromARGB(255, 33, 68, 96),
      focusColor: const Color.fromARGB(255, 33, 68, 96),
      hoverColor: const Color.fromARGB(255, 33, 68, 96),
      icon: const Icon(
        Icons.arrow_back_ios_sharp,
        size: 30,
      ),
      onPressed: () {
        Navigator.pop(context);
      },
      color: Colors.white,
    );
  }
}
