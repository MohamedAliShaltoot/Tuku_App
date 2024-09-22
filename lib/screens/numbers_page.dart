

import 'package:flutter/material.dart';

import '../models/item_model.dart';
import '../widgets/back.dart';
import '../widgets/list_tile_item.dart';

class Numbers extends StatelessWidget {
  const Numbers({super.key});
  final numbers = const [
    ItemData(
        image: 'assets/images/numbers/number_one.png',
        englishName: 'one',
        sound: 'sounds/numbers/number_one_sound.mp3',
        japanName: 'ichi'),
    ItemData(
        image: 'assets/images/numbers/number_one.png',
        englishName: 'one',
        sound: 'sounds/numbers/number_one_sound.mp3',
        japanName: 'ichi'),
    ItemData(
        image: 'assets/images/numbers/number_one.png',
        englishName: 'one',
        sound: 'sounds/numbers/number_one_sound.mp3',
        japanName: 'ichi'),
    ItemData(
        image: 'assets/images/numbers/number_one.png',
        englishName: 'one',
        sound: 'sounds/numbers/number_one_sound.mp3',
        japanName: 'ichi'),
    ItemData(
        image: 'assets/images/numbers/number_one.png',
        englishName: 'one',
        sound: 'sounds/numbers/number_one_sound.mp3',
        japanName: 'ichi'),
    ItemData(
        image: 'assets/images/numbers/number_one.png',
        englishName: 'one',
        sound: 'sounds/numbers/number_one_sound.mp3',
        japanName: 'ichi'),
    ItemData(
        image: 'assets/images/numbers/number_one.png',
        englishName: 'one',
        sound: 'sounds/numbers/number_one_sound.mp3',
        japanName: 'ichi'),
    ItemData(
        image: 'assets/images/numbers/number_one.png',
        englishName: 'one',
        sound: 'sounds/numbers/number_one_sound.mp3',
        japanName: 'ichi'),
    ItemData(
        image: 'assets/images/numbers/number_one.png',
        englishName: 'one',
        sound: 'sounds/numbers/number_one_sound.mp3',
        japanName: 'ichi'),
    ItemData(
        image: 'assets/images/numbers/number_one.png',
        englishName: 'one',
        sound: 'sounds/numbers/number_one_sound.mp3',
        japanName: 'ichi'),
  ];

  get image => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 6, 105, 95),
      appBar: AppBar(
        title: const Text(
          'Numbers',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 6, 35, 59),
        leading: const Back(),
      ),
      body: ListView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListTileItem(
            Item: numbers[index],
            color: const Color.fromARGB(255, 6, 105, 95),
          );
        },
      ),
    );
  }
}
