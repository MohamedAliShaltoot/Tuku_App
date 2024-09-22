

import 'package:flutter/material.dart';

import '../models/item_model.dart';
import '../widgets/back.dart';
import '../widgets/list_tile_item.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key});
  final phrases = const [
    ItemData(
        englishName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav',
        japanName: 'puroguramingu wa kantandesu'),
    ItemData(
        englishName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav',
        japanName: 'puroguramingu wa kantandesu'),
    ItemData(
        englishName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav',
        japanName: 'puroguramingu wa kantandesu'),
    ItemData(
        englishName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav',
        japanName: 'puroguramingu wa kantandesu'),
    ItemData(
        englishName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav',
        japanName: 'puroguramingu wa kantandesu'),
    ItemData(
        englishName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav',
        japanName: 'puroguramingu wa kantandesu'),
    ItemData(
        englishName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav',
        japanName: 'puroguramingu wa kantandesu'),
    ItemData(
        englishName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav',
        japanName: 'puroguramingu wa kantandesu'),
    ItemData(
        englishName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav',
        japanName: 'puroguramingu wa kantandesu'),
    ItemData(
        englishName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav',
        japanName: 'puroguramingu wa kantandesu'),
    ItemData(
        englishName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav',
        japanName: 'puroguramingu wa kantandesu'),
    ItemData(
        englishName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav',
        japanName: 'puroguramingu wa kantandesu'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 42, 95, 12),
      appBar: AppBar(
        title: const Text(
          'Phrases',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 6, 35, 59),
        leading: const Back(),
      ),
      body: ListView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return ListTileItem(
            Item: phrases[index],
            color: const Color.fromARGB(255, 42, 95, 12),
          );
        },
      ),
    );
  }
}
