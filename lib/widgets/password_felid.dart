import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PasswordFelid extends StatefulWidget {
   PasswordFelid({super.key, this.onChanged});
  Function(String)? onChanged;
  @override
  State<PasswordFelid> createState() => _PasswordFelidState();
}

class _PasswordFelidState extends State<PasswordFelid> {
  bool? obscure = true;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: const TextStyle(color: Colors.white),
      obscureText: obscure!,
      onChanged: widget.onChanged,
      decoration: InputDecoration(
    filled: true,
    hintStyle: const TextStyle(color: Colors.white),
    fillColor: const Color.fromARGB(255, 10, 132, 232),
    border: OutlineInputBorder(
        borderSide: const BorderSide(color: Colors.white, width: 1),
        borderRadius: BorderRadius.circular(50)),
    hintText: 'Password',
    suffixIcon: IconButton(
        highlightColor: const Color.fromARGB(255, 33, 68, 96),
        splashColor: const Color.fromARGB(255, 33, 68, 96),
        focusColor: const Color.fromARGB(255, 33, 68, 96),
        hoverColor: const Color.fromARGB(255, 33, 68, 96),
        onPressed: () {
          setState(() {
            obscure = !obscure!;
          });
        },
        icon: ((obscure!)
            ? const Icon(
                Icons.visibility,
                color: Colors.white,
              )
            : const Icon(
                Icons.visibility_off,
                color: Colors.white,
              ))),
      ),
    );
  }
}
