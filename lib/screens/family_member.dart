

import 'package:flutter/material.dart';

import '../models/item_model.dart';
import '../widgets/back.dart';
import '../widgets/list_tile_item.dart';

class Family extends StatelessWidget {
  const Family({super.key});
  final person = const [
    ItemData(
        image: 'assets/images/family_members/family_grandfather.png',
        englishName: 'grand father',
        japanName: 'jinan',
        sound: 'sounds/family_members/father.wav'),
    ItemData(
        image: 'assets/images/family_members/family_grandfather.png',
        englishName: 'grand father',
        japanName: 'jinan',
        sound: 'sounds/family_members/father.wav'),
    ItemData(
        image: 'assets/images/family_members/family_grandfather.png',
        englishName: 'grand father',
        japanName: 'jinan',
        sound: 'sounds/family_members/father.wav'),
    ItemData(
        image: 'assets/images/family_members/family_grandfather.png',
        englishName: 'grand father',
        japanName: 'jinan',
        sound: 'sounds/family_members/father.wav'),
    ItemData(
        image: 'assets/images/family_members/family_grandfather.png',
        englishName: 'grand father',
        japanName: 'jinan',
        sound: 'sounds/family_members/father.wav'),
    ItemData(
        image: 'assets/images/family_members/family_grandfather.png',
        englishName: 'grand father',
        japanName: 'jinan',
        sound: 'sounds/family_members/father.wav'),
    ItemData(
        image: 'assets/images/family_members/family_grandfather.png',
        englishName: 'grand father',
        japanName: 'jinan',
        sound: 'sounds/family_members/father.wav'),
    ItemData(
        image: 'assets/images/family_members/family_grandfather.png',
        englishName: 'grand father',
        japanName: 'jinan',
        sound: 'sounds/family_members/father.wav'),
    ItemData(
        image: 'assets/images/family_members/family_grandfather.png',
        englishName: 'grand father',
        japanName: 'jinan',
        sound: 'sounds/family_members/father.wav'),
    ItemData(
        image: 'assets/images/family_members/family_grandfather.png',
        englishName: 'grand father',
        japanName: 'jinan',
        sound: 'sounds/family_members/father.wav'),
    ItemData(
        image: 'assets/images/family_members/family_grandfather.png',
        englishName: 'grand father',
        japanName: 'jinan',
        sound: 'sounds/family_members/father.wav'),
    ItemData(
        image: 'assets/images/family_members/family_grandfather.png',
        englishName: 'grand father',
        japanName: 'jinan',
        sound: 'sounds/family_members/father.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 111, 4, 3),
      appBar: AppBar(
        title: const Text(
          'Family Members',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 6, 35, 59),
        leading: const Back(),
      ),
      body: ListView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: person.length,
        itemBuilder: (context, index) {
          return ListTileItem(
            Item: person[index],
            color: const Color.fromARGB(255, 111, 4, 3),
          );
        },
      ),
    );
  }
}
