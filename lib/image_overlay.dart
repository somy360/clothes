import 'package:flutter/material.dart';
import 'dart:async';

class ShowNotificationIcon {
  String assetName;
  ShowNotificationIcon({this.assetName});

  void show(BuildContext context) async {
    OverlayState overlayState = Overlay.of(context);
    OverlayEntry overlayEntry = new OverlayEntry(builder: _build);
    overlayState.insert(overlayEntry);

    await new Future.delayed(const Duration(seconds: 3));

    overlayEntry.remove();
  }

  Widget _build(BuildContext context) {
    return new Center(
      child: Image(
        image: AssetImage('images/$assetName.PNG'),
      ),
    );
  }
}
