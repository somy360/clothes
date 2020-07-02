import 'package:flutter/material.dart';
import 'build_key.dart';

class ClothesView extends StatefulWidget {
  @override
  _ClothesViewState createState() => _ClothesViewState();
}

class _ClothesViewState extends State<ClothesView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Clothes - Choose an Image'),
        backgroundColor: Colors.pink,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          buildKey(assetName: 'backpack', context: context),
          buildKey(assetName: 'blouse', context: context),
          buildKey(assetName: 'boots', context: context),
          buildKey(assetName: 'cardigan', context: context),
          buildKey(assetName: 'coat', context: context),
          buildKey(assetName: 'dress', context: context),
          buildKey(assetName: 'glasses', context: context),
          buildKey(assetName: 'gloves', context: context),
          buildKey(assetName: 'handbag', context: context),
          buildKey(assetName: 'hat', context: context),
          buildKey(assetName: 'jacket', context: context),
          buildKey(assetName: 'jeans', context: context),
          buildKey(assetName: 'pants', context: context),
          buildKey(assetName: 'scarf', context: context),
          buildKey(assetName: 'shoes', context: context),
          buildKey(assetName: 'shorts', context: context),
          buildKey(assetName: 'skirt', context: context),
          buildKey(assetName: 'sneakers', context: context),
          buildKey(assetName: 'socks', context: context),
          buildKey(assetName: 'sweater', context: context),
          buildKey(assetName: 'tennisshoes', context: context),
          buildKey(assetName: 'top', context: context),
          buildKey(assetName: 'tshirt', context: context),
          buildKey(assetName: 'vest', context: context),
        ],
      ),
    );
  }
}
