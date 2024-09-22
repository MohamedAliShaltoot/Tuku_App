

import 'package:flutter/material.dart';

import '../widgets/back.dart';
import '../widgets/button.dart';
import '../widgets/custom_upper_text.dart';
import '../widgets/text_field.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({super.key});

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 33, 68, 96),
            elevation: 0,
            leading: const Back()),
        backgroundColor: const Color.fromARGB(255, 33, 68, 96),
        body: ListView(
            physics: const BouncingScrollPhysics(),
            padding: const EdgeInsets.symmetric(horizontal: 20),
            children: [
              UpperText(
                text: 'Forgot Password!',
                hint: 'Create New password to login',
              ),
              CustomTextFelid(
                text: 'E-mail',
                keyboardKey: TextInputType.emailAddress,
                icon: const Icon(
                  Icons.email,
                  color: Colors.white,
                ),
              ),
              CustomTextFelid(
                text: 'Code',
                keyboardKey: TextInputType.number,
                icon: const Icon(
                  Icons.message,
                  color: Colors.white,
                ),
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  MaterialButton(
                    highlightColor: Colors.white,
                    focusColor: Colors.white,
                    hoverColor: Colors.white,
                    splashColor: Colors.white,
                    child: const Text(
                      'I don\'t have code!',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.blue),
                    ),
                    onPressed: () {},
                  )
                ],
              )),
              Container(
                  margin: const EdgeInsets.only(top: 50),
                  child: Button(
                    text: ' NEXT',
                    onTap: () {},
                  )),
            ]));
  }
}
