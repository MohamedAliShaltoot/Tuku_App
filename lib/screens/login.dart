

import 'package:flutter/material.dart';

import '../widgets/button.dart';
import '../widgets/password_felid.dart';
import '../widgets/text_field.dart';
import 'forgot_password.dart';
import 'home_page.dart';
import 'new_account.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  bool obscure = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 33, 68, 96),
        body: ListView(
            physics: const BouncingScrollPhysics(),
            padding: const EdgeInsets.symmetric(horizontal: 20),
            children: [
              Center(
                child: Container(
                    margin: const EdgeInsets.only(top: 200, bottom: 50),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 1),
                          borderRadius: BorderRadius.circular(1000)),
                      child: const Icon(
                        Icons.language,
                        size: 100,
                        color: Colors.black,
                      ),
                    )),
              ),
              CustomTextFelid(
                text: 'E-mail',
                keyboardKey: TextInputType.emailAddress,
                icon: const Icon(
                  Icons.email,
                  color: Colors.white,
                ),
              ),
               PasswordFelid(),
              // ignore: avoid_unnecessary_containers
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  MaterialButton(
                    highlightColor: const Color.fromARGB(255, 33, 68, 96),
                    splashColor: const Color.fromARGB(255, 33, 68, 96),
                    focusColor: const Color.fromARGB(255, 33, 68, 96),
                    hoverColor: const Color.fromARGB(255, 33, 68, 96),
                    child: const Text(
                      'Forgot Password?',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.blue),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(PageRouteBuilder(
                        pageBuilder: (context, animation, secondaryAnimation) {
                          return const ForgotPassword();
                        },
                      ));
                    },
                  )
                ],
              )),
              Container(
                margin: const EdgeInsets.only(top: 100),
                child: Button(
                  text: 'SIGN IN',
                  onTap: () {
                    Navigator.of(context).pushReplacement(PageRouteBuilder(
                      pageBuilder: (context, animation, secondaryAnimation) {
                        return const HomePage();
                      },
                    ));
                  },
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text('Don\'t have an account? '),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(PageRouteBuilder(
                              pageBuilder:
                                  (context, animation, secondaryAnimation) {
                                return const NewAccount();
                              },
                            ));
                          },
                          child: const Text(
                            ' Create',
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                color: Colors.blue),
                          ),
                        )
                      ]))
            ]));
  }
}
