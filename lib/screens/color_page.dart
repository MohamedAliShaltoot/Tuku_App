

import 'package:flutter/material.dart';

import '../models/item_model.dart';
import '../widgets/back.dart';
import '../widgets/list_tile_item.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});
  final c = const [
    ItemData(
        image: 'assets/images/colors/yellow.png',
        englishName: 'yellow',
        japanName: 'shi',
        sound: 'sounds/colors/yellow.wav'),
    ItemData(
        image: 'assets/images/colors/yellow.png',
        englishName: 'yellow',
        japanName: 'shi',
        sound: 'sounds/colors/yellow.wav'),
    ItemData(
        image: 'assets/images/colors/yellow.png',
        englishName: 'yellow',
        japanName: 'shi',
        sound: 'sounds/colors/yellow.wav'),
    ItemData(
        image: 'assets/images/colors/yellow.png',
        englishName: 'yellow',
        japanName: 'shi',
        sound: 'sounds/colors/yellow.wav'),
    ItemData(
        image: 'assets/images/colors/yellow.png',
        englishName: 'yellow',
        japanName: 'shi',
        sound: 'sounds/colors/yellow.wav'),
    ItemData(
        image: 'assets/images/colors/yellow.png',
        englishName: 'yellow',
        japanName: 'shi',
        sound: 'sounds/colors/yellow.wav'),
    ItemData(
        image: 'assets/images/colors/yellow.png',
        englishName: 'yellow',
        japanName: 'shi',
        sound: 'sounds/colors/yellow.wav'),
    ItemData(
        image: 'assets/images/colors/yellow.png',
        englishName: 'yellow',
        japanName: 'shi',
        sound: 'sounds/colors/yellow.wav'),
    ItemData(
        image: 'assets/images/colors/yellow.png',
        englishName: 'yellow',
        japanName: 'shi',
        sound: 'sounds/colors/yellow.wav'),
    ItemData(
        image: 'assets/images/colors/yellow.png',
        englishName: 'yellow',
        japanName: 'shi',
        sound: 'sounds/colors/yellow.wav'),
    ItemData(
        image: 'assets/images/colors/yellow.png',
        englishName: 'yellow',
        japanName: 'shi',
        sound: 'sounds/colors/yellow.wav'),
    ItemData(
        image: 'assets/images/colors/yellow.png',
        englishName: 'yellow',
        japanName: 'shi',
        sound: 'sounds/colors/yellow.wav'),
    ItemData(
        image: 'assets/images/colors/yellow.png',
        englishName: 'yellow',
        japanName: 'shi',
        sound: 'sounds/colors/yellow.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 98, 17, 105),
      appBar: AppBar(
        title: const Text(
          'Color',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 6, 35, 59),
        leading: const Back(),
      ),
      body: ListView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: c.length,
        itemBuilder: (context, index) {
          return ListTileItem(
              Item: c[index], color: const Color.fromARGB(255, 98, 17, 105));
        },
      ),
    );
  }
}
