

// ignore: must_be_immutable
import 'package:flutter/material.dart';
import 'package:tuku_app/models/item_model.dart';

class ListTileItem extends StatelessWidget {
  // ignore: non_constant_identifier_names
  const ListTileItem({super.key, required this.Item, required this.color});
  // ignore: non_constant_identifier_names
  final ItemData Item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
            leading: (Item.image != null) ? Image.asset('${Item.image}') : null,
            tileColor: color,
            contentPadding:
                const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
            title: Text(
              Item.englishName,
              style: const TextStyle(color: Colors.white),
            ),
            subtitle: Text(Item.japanName,
                style: const TextStyle(color: Colors.white)),
            trailing: IconButton(
                onPressed: () {
                  Item.playSound();
                },
                icon: const Icon(
                  Icons.play_arrow,
                  size: 30,
                  color: Colors.white,
                ))),
        const Divider(
          thickness: 1.2,
          color: Color.fromARGB(255, 19, 49, 74),
        )
      ],
    );
  }
}
