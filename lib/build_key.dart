import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'image_overlay.dart';

void playSound(String assetName) {
  final player = AudioCache();
  player.play('$assetName.wav');
}

Container buildKey({String assetName, BuildContext context}) {
  return Container(
    padding: EdgeInsets.all(5),
    child: FlatButton(
      onPressed: () {
        playSound(assetName);
        ShowNotificationIcon s = new ShowNotificationIcon(assetName: assetName);
        s.show(context);
      },
      child: Image(
        image: AssetImage('images/$assetName.PNG'),
      ),
    ),
  );
}
