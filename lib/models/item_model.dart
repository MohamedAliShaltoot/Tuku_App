

import 'package:audioplayers/audioplayers.dart';

class ItemData {
  final String japanName, englishName, sound;
  final String? image;
  const ItemData(
      {this.image,
      required this.englishName,
      required this.sound,
      required this.japanName});
  playSound() {
    final playerSound = AudioPlayer();
    playerSound.play(AssetSource(sound));
  }
}
