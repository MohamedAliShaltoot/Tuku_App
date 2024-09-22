

import 'package:flutter/material.dart';

import '../widgets/category.dart';
import '../widgets/custom_upper_text.dart';
import 'color_page.dart';
import 'family_member.dart';
import 'numbers_page.dart';
import 'phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 33, 68, 96),
        appBar: AppBar(
          title: const Text(
            'TOKU',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 6, 35, 59),
        ),
        body: ListView(physics: const BouncingScrollPhysics(), children: [
          Center(
            child: UpperText(
                text: 'learn Japan language',
                hint: 'Let\'s learn the Japan language in an easy way'),
          ),
          Category(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) {
                  return const Numbers();
                },
              ));
            },
            text: 'Numbers',
            color: const Color.fromARGB(255, 6, 105, 95),
          ),
          Category(
            text: 'Family Member',
            color: const Color.fromARGB(255, 111, 4, 3),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) {
                  return const Family();
                },
              ));
            },
          ),
          Category(
            text: 'Color',
            color: const Color.fromARGB(255, 98, 17, 105),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) {
                  return const ColorPage();
                },
              ));
            },
          ),
          Category(
            text: 'Phrases',
            color: const Color.fromARGB(255, 42, 95, 12),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) {
                  return const Phrases();
                },
              ));
            },
          )
        ]));
  }
}
