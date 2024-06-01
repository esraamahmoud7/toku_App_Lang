import 'package:flutter/material.dart';

import '../ObClasses/ItemModel.dart';

import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/src/audioplayer.dart';

import 'ItemInfo.dart';

class ListItem extends StatelessWidget {
  ListItem({Key?key, required this.item,required this.color}):super(key: key);

  Item item;
  Color color;
  Widget build(BuildContext context) {
    return
      Container(
        height: 100,
        color: color,
        child:Row(
            children: [
              Container(
                color: Color(0xffFFF6DC),
                child:Image.asset(item.image!) ,),
              Expanded(child: ItemInfo(item: item))]
        ),
      );


  }
}



