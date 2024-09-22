import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomTextFelid extends StatelessWidget {
  CustomTextFelid({super.key, this.text, this.icon, this.keyboardKey});
  String? text;
  Icon? icon;
  TextInputType? keyboardKey;
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 20),
        child: TextFormField(
          style: const TextStyle(color: Colors.white),
          keyboardType: keyboardKey,
          decoration: InputDecoration(
              filled: true,
              hintStyle: const TextStyle(color: Colors.white),
              fillColor: const Color.fromARGB(255, 11, 121, 211),
              border: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.white, width: 1),
                  borderRadius: BorderRadius.circular(50)),
              hintText: text,
              suffixIcon: icon),
        ));
  }
}
